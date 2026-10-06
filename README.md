# GhostMapX

> 🌍 基于 LSPosed 的系统级位置模拟模块 — 无需逐应用配置，全局生效
>
> 🌍 A system-level location spoofing module for LSPosed that works globally without per-app configuration.

## 功能特性
## Features

- **系统级 Hook**：仅注入系统框架（`android`）和位置服务进程，无需对目标应用单独配置
- **System-level hooks**: Only injects the system framework (`android`) and location service processes, with no need to configure target apps individually.
- **全局生效**：所有第三方应用均可被模拟，无需逐一添加作用域
- **Global effect**: Works with all third-party apps without adding scopes one by one.
- **内置地图界面**：基于 OpenStreetMap 的交互式地图，支持搜索地点和坐标输入
- **Built-in map UI**: Provides an interactive OpenStreetMap-based map with place search and coordinate input.
- **实时位置模拟**：一键开启/关闭位置模拟，支持实时切换模拟坐标
- **Real-time location spoofing**: Lets you enable or disable spoofing with one tap and switch mock coordinates in real time.
- **防回弹机制**：周期性广播 + 启动即推送，防止位置被系统组件覆盖为真实坐标
- **Anti-rebound mechanism**: Uses periodic broadcasts plus startup-time pushes to prevent system components from restoring the real location.

## 作用域
## Scope

模块仅需以下系统进程：

Only the following system processes need to be selected for this module:

| 进程 | 说明 |
|---|---|
| `android` | 系统框架（核心 Hook） |
| `com.ghostmapx.app` | 本应用（模块激活检测） |
| `com.android.phone` | 电话服务（基站定位） |
| `com.android.location.fused` | AOSP 融合定位 |
| `com.oplus.location` | OPPO/一加融合定位 |
| `com.xiaomi.location.fused` | 小米融合定位 |
| `com.android.bluetooth` | 蓝牙服务（BLE 定位） |

| Process | Description |
|---|---|
| `android` | System framework (core hook target) |
| `com.ghostmapx.app` | This app (module activation detection) |
| `com.android.phone` | Phone service (cell tower location) |
| `com.android.location.fused` | AOSP fused location |
| `com.oplus.location` | OPPO/OnePlus fused location |
| `com.xiaomi.location.fused` | Xiaomi fused location |
| `com.android.bluetooth` | Bluetooth service (BLE location) |

## 使用方法
## Usage

1. 在 LSPosed 中启用 GhostMapX 模块
2. 勾选上述作用域
3. 重启手机
4. 打开 GhostMapX，在地图上选择目标位置
5. 点击按钮开始模拟

1. Enable the GhostMapX module in LSPosed.
2. Select the scopes listed above.
3. Reboot your device.
4. Open GhostMapX and choose the target location on the map.
5. Tap the button to start spoofing.

## 兼容性
## Compatibility

- Android 8.1+ (API 26+)
- Android 8.1+ (API 26+)
- 需要 LSPosed / LSPosed-IT 框架
- Requires the LSPosed / LSPosed-IT framework.
- 支持 KernelSU / Magisk + Zygisk
- Supports KernelSU / Magisk + Zygisk.

本模块仅供学习研究使用。

This module is intended for learning and research purposes only.

---

> ℹ️ 本仓库当前内容为**从已发布 APK 反编译恢复的源码

---

## 后端恢复指南
## Backend Restoration Guide

原版后端已下线。本仓库提供自建后端的完整方案：`backend/server.js` + `smali-project/` 中的 App 端补丁。

The original backend is offline. This repo provides a complete self-hosted replacement: `backend/server.js` plus the app-side patches in `smali-project/`.

### 原理
### How It Works

App 启动时向后端请求授权 token，后端用 HMAC-SHA256 签发。App 验证签名后解锁功能，并定期调用 `/validate` 复查。公告、讨论群内容也从后端拉取。

On launch the app requests a license token from the backend, which signs it with HMAC-SHA256. The app verifies the signature to unlock features and periodically re-checks via `/validate`. Announcements and group info are also fetched from the backend.

接口契约（App 端 `n0/b`、`n0/e` 期望的）：
API contract (expected by the app's `n0/b`, `n0/e`):

| 接口 Endpoint | 说明 Description |
|---|---|
| `GET /` | 返回 `{"t":token,"e":expiryEpochSec,"s":hmacHex}`，其中 `s = hex(HMAC_SHA256(secret, t + "\|" + e))` |
| `GET /validate` | `Authorization: Bearer <token>` 有效则返回 200 |
| `GET /notice.html` | 公告文本，显示在"公告"弹窗 |
| `GET /taolunzu.html` | 讨论群信息，显示在"讨论群"弹窗 |

### 1. 部署后端
### 1. Deploy the Backend

```bash
cd backend
# 设置 HMAC 密钥（自己生成一个随机字符串，妥善保管）
# Set the HMAC secret (generate your own random string, keep it safe)
export GHOSTMAPX_HMAC_SECRET="<your-random-secret>"
export PORT=8090
# 可选：自定义公告和讨论群内容
# Optional: custom announcement and group info
export NOTICE_TEXT="你的公告内容"
export TAOLUNZU_TEXT="你的讨论群信息"
node server.js
```

要求：Node.js（无第三方依赖，仅用内置 `http`/`crypto`）。服务器需能被手机直接访问（公网 IP 或内网穿透），App 使用明文 HTTP。

Requirements: Node.js (no third-party deps, only built-in `http`/`crypto`). The server must be reachable from the phone (public IP or tunnel); the app uses plain HTTP.

### 2. 配置 App 端
### 2. Configure the App

`smali-project/smali/n0/b.smali` 中的 `a([B)` 方法按 blob 身份硬编码返回明文（绕过原版的 AES 解密，因为重签名会改变密钥派生）。把占位符换成你的真实值：

In `smali-project/smali/n0/b.smali`, the `a([B)` method returns plaintext by blob identity (bypassing the original AES decryption, which breaks after re-signing). Replace the placeholders with your real values:

| 占位符 Placeholder | 换成 Replace with |
|---|---|
| `https://YOUR_BACKEND_HOST/` | 你的后端地址，如 `http://1.2.3.4:8090/`（注意末尾 `/`） |
| `https://YOUR_BACKEND_HOST` | 同上，不带末尾 `/`（搜索基址） |
| `YOUR_HMAC_SECRET` | 与服务器 `GHOSTMAPX_HMAC_SECRET` 完全一致的密钥 |

### 3. 打包签名
### 3. Build & Sign

```bash
apktool b smali-project -o GhostMapX.apk
zipalign -f 4 GhostMapX.apk GhostMapX-aligned.apk
apksigner sign --ks your.keystore --out GhostMapX-final.apk GhostMapX-aligned.apk
```

注意：必须用你自己的 keystore 签名；换签名后必须按第 2 步硬编码（或按新证书重加密 blob），否则 App 解密失败无法连接后端。

Note: sign with your own keystore. After re-signing you must use the hardcode in step 2 (or re-encrypt the blobs for the new cert), otherwise decryption fails and the app can't reach the backend.

### 4. 验证
### 4. Verify

```bash
# 手机能访问后端
curl http://YOUR_HOST:8090/
# 应返回 {"t":"...","e":...,"s":"..."}
# 用返回的 token 调 /validate 应返回 200
curl -H "Authorization: Bearer <t>" http://YOUR_HOST:8090/validate
```

### 常见坑
### Troubleshooting

- **App 显示"网络错误"/连不上**：检查 `usesCleartextTraffic="true"` 是否在 manifest；确认 `n0/e.smali` 和 `n0/b.smali` 中的 `HttpsURLConnection` 已改为 `HttpURLConnection`（本仓库的 smali 已改好）。
- **授权失败**：App 端 `YOUR_HMAC_SECRET` 与服务器 `GHOSTMAPX_HMAC_SECRET` 不一致，或 token 已过期。
- **地图空白**：`smali-project` 默认用高德瓦片（国内可访问）；`u2/e.smali` 的 `d(J)` 可按需换回其他瓦片源。
- **坐标偏移**：`w2/d.smali` 已内置 WGS-84→GCJ-02 转换（`com/ghostmapx/utils/Gcj.smali`），如不需要可移除。
- **安装失败**：签名与旧版本不同，需先卸载旧 App 再安装。
