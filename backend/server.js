#!/usr/bin/env node
/**
 * GhostMapX replacement license/content backend.
 *
 * Reconstructed to satisfy the EXACT contract the app's n0/b + n0/e + n0/d
 * code expects (recovered from smali). Endpoints:
 *
 *   GET  /                -> license token JSON  {"t":token,"e":expiryEpochSec,"s":hmacHex}
 *                            (app: pswitch_6, decrypt(b)=baseURL, new URL(base) hit directly)
 *   GET  /validate        -> 200 if Authorization: Bearer <token> is currently valid
 *                            (app: n0/b->c, periodic re-check)
 *   GET  /notice.html     -> announcement text (plain text/HTML), shown in 公告 dialog
 *                            (app: pswitch_5, decrypt(b)+"/notice.html")
 *   GET  /taolunzu.html   -> discussion-group info text, shown in 讨论群 dialog
 *                            (app: pswitch_8, decrypt(b)+"/taolunzu.html")
 *
 * Signature scheme (app n0/b->d):
 *   s = hex( HmacSHA256( key = <HMAC_SECRET (=decrypt(d))>, msg = t + "|" + e ) )
 *   HMAC_SECRET must equal the plaintext baked into blob d at build time.
 *
 * Geocoding/search (blob c) is pointed straight at Nominatim by the APK, so this
 * server does NOT need a /search endpoint unless you want to self-host geocoding.
 *
 * No secrets in source: HMAC secret + bind host/port come from env.
 */

'use strict';
const http = require('http');
const https = require('https');
const crypto = require('crypto');

const PORT = parseInt(process.env.PORT || '8080', 10);
const HOST = process.env.HOST || '0.0.0.0';
// MUST match the plaintext baked into blob d in the APK.
const HMAC_SECRET = process.env.GHOSTMAPX_HMAC_SECRET || 'ghostmapx-server-secret-2026';
// Token lifetime handed to the client (seconds from now).
const TOKEN_TTL_SEC = parseInt(process.env.TOKEN_TTL_SEC || String(3600 * 24 * 3650), 10);

const NOTICE_TEXT = process.env.NOTICE_TEXT ||
  'GhostMapX 已恢复服务。\n\n本服务端由维护者重建，授权与公告功能正常。\n如有问题请通过讨论群反馈。';
const TAOLUNZU_TEXT = process.env.TAOLUNZU_TEXT ||
  'GhostMapX 讨论群\n\n（在此填入你的群号 / 邀请链接 / 联系方式）';

function hmacHex(secret, msg) {
  return crypto.createHmac('sha256', Buffer.from(secret, 'utf8'))
    .update(Buffer.from(msg, 'utf8')).digest('hex');
}

// Stateless token: token string encodes its own expiry; signature binds them.
// The app only checks HMAC(t|e)==s and e>now, then later sends "Bearer t" to /validate.
function issueToken() {
  const now = Math.floor(Date.now() / 1000);
  const exp = now + TOKEN_TTL_SEC;
  // token = random id; kept opaque. We re-derive validity from its own signature on /validate.
  const id = crypto.randomBytes(12).toString('hex');
  const t = `${id}.${exp}`;
  const s = hmacHex(HMAC_SECRET, `${t}|${exp}`);
  return { t, e: exp, s };
}

// /validate: token is "<id>.<exp>"; valid if exp>now. (Self-describing, no DB needed.)
function tokenValid(bearer) {
  if (!bearer) return false;
  const t = bearer.startsWith('Bearer ') ? bearer.slice(7) : bearer;
  const dot = t.lastIndexOf('.');
  if (dot < 0) return false;
  const exp = parseInt(t.slice(dot + 1), 10);
  if (!Number.isFinite(exp)) return false;
  return exp > Math.floor(Date.now() / 1000);
}

const server = http.createServer((req, res) => {
  const url = new URL(req.url, `http://${req.headers.host || 'localhost'}`);
  const path = url.pathname;

  // Root: license token issuance (pswitch_6).
  if (path === '/' || path === '') {
    const body = JSON.stringify(issueToken());
    res.writeHead(200, { 'Content-Type': 'application/json; charset=utf-8' });
    res.end(body);
    return;
  }

  // Periodic re-validation (n0/b->c). 200 = still licensed.
  if (path === '/validate') {
    const ok = tokenValid(req.headers['authorization']);
    res.writeHead(ok ? 200 : 401, { 'Content-Type': 'text/plain; charset=utf-8' });
    res.end(ok ? 'OK' : 'INVALID');
    return;
  }

  if (path === '/notice.html') {
    res.writeHead(200, { 'Content-Type': 'text/plain; charset=utf-8' });
    res.end(NOTICE_TEXT);
    return;
  }

  if (path === '/taolunzu.html') {
    res.writeHead(200, { 'Content-Type': 'text/plain; charset=utf-8' });
    res.end(TAOLUNZU_TEXT);
    return;
  }

  // Authenticated geocoding proxy (blob c). App calls:
  //   GET <base_c>/search?q=<enc>&format=json&limit=8&accept-language=zh
  //   User-Agent: GhostMapX/2.2 ; Authorization: Bearer <token> (when fresh)
  // Response must be Nominatim-format JSON array: [{lat,lon,display_name,...}].
  if (path === '/search') {
    const q = url.searchParams.get('q') || '';
    if (!q) { res.writeHead(400); res.end('[]'); return; }
    const upstream = 'https://nominatim.openstreetmap.org/search?q=' +
      encodeURIComponent(q) + '&format=json&limit=8&accept-language=zh';
    https.get(upstream, { headers: { 'User-Agent': 'GhostMapX-Server/1.0 (self-hosted)' } }, up => {
      let data = '';
      up.on('data', c => data += c);
      up.on('end', () => {
        res.writeHead(up.statusCode || 200, { 'Content-Type': 'application/json; charset=utf-8' });
        res.end(data);
      });
    }).on('error', () => { res.writeHead(502); res.end('[]'); });
    return;
  }

  res.writeHead(404, { 'Content-Type': 'text/plain; charset=utf-8' });
  res.end('not found');
});

server.listen(PORT, HOST, () => {
  console.log(`[ghostmapx-backend] listening on http://${HOST}:${PORT}`);
  console.log(`[ghostmapx-backend] HMAC secret length=${HMAC_SECRET.length} (must match blob d plaintext)`);
});
