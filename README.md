# GhostMapX
https://t.me/GhostMapLsp

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

## 作者
## Author

**Hakunmata / 草莓味の椰浆w**

本模块仅供学习研究使用。

This module is intended for learning and research purposes only.

---

> ℹ️ 本仓库当前内容为**从已发布 APK 反编译恢复的源码**（原始源码丢失）。恢复说明与工具链见 [`RECOVERY.md`](RECOVERY.md)。
>
> ℹ️ This repository currently holds **source recovered by decompiling the released APKs** (the original source was lost). See [`RECOVERY.md`](RECOVERY.md) for recovery notes and toolchain.
