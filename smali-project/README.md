# GhostMapX Smali Project

Apktool-decoded sources from `com.ghostmapx.app_2.2.0_17.apk` (original release),
with backend wiring and Gaode/GCJ patches applied at the smali level.

## Why smali (not the gradle-project/)

The `gradle-project/` Java sources were recovered via dex2jar, which introduces
systematic bytecode translation bugs (e.g. `p1.g.<clinit>` storing parent type
`n.j` into child-typed field `n.b`, `v1.k` enum verifier failures). ART rejects
the rebuilt DEX → instant crash on launch. The smali route (apktool decode →
patch → rebuild) keeps DEX bytecode byte-identical to the release, avoiding
these issues entirely.

## Modifications vs. stock 2.2.0_17

1. **Backend wiring** (`smali/n0/b.smali`):
   - `n0/b.a([B)` hardcoded to return plaintext by blob identity, bypassing
     AES-GCM decryption (re-signing breaks the signature-derived key).
   - Backend: `https://YOUR_BACKEND_HOST/` (replace with your server URL)
   - Search: `https://YOUR_BACKEND_HOST` (replace with your server URL)
   - HMAC secret: `YOUR_HMAC_SECRET` in `smali/n0/b.smali` (must match your
     server's `GHOSTMAPX_HMAC_SECRET`).
   - NOTE: The placeholders above must be replaced with your own values
     before building. Do NOT commit your real backend URL/secret to a public
     repo.
2. **Plain HTTP** (`smali/n0/e.smali`, `smali/n0/b.smali`):
   - 4x `check-cast Ljavax/net/ssl/HttpsURLConnection;` →
     `Ljava/net/HttpURLConnection;` (server is plain HTTP, no TLS).
   - `AndroidManifest.xml`: `android:usesCleartextTraffic="true"`.
3. **Gaode tiles** (`smali/u2/e.smali`):
   - `d(J)` rewritten to build tile URLs from `YOUR_TILE_URL`
     (replace with your own tile service URL, e.g. Gaode/AMap;
     the placeholder must be filled before building).
   - Map service connectivity check URL in `smali/n0/e.smali`
     (`YOUR_TILE_URL_CHECK`) should point to your tile service too.
     (Carto `basemaps.cartocdn.com` is unreachable from China).
4. **GCJ-02 offset** (`smali/com/ghostmapx/utils/Gcj.smali` ported from the
   previous backend-wired build; `smali/w2/d.smali` `<init>(DD)` patched to
   auto-convert WGS-84 → GCJ-02 via `Gcj.wgs2gcjLat/Lon`).

## Build

```
apktool b smali-project -o GhostMapX.apk
zipalign -f 4 GhostMapX.apk GhostMapX-aligned.apk
apksigner sign --ks <your.keystore> --out GhostMapX-signed.apk GhostMapX-aligned.apk
```

Note: re-signing with a different key requires the `n0/b.a()` hardcode
(or re-encrypting the blobs for the new signing cert). The keystore used for
the 2026-10-07 build is NOT in this repo.
