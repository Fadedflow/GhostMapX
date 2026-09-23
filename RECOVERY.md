# RECOVERY notes

This repository's tracked source is **recovered by decompiling the released APKs** after the original source tree was lost, plus the compiled APK artifacts.

> ⚠️ **This is recovered/decompiled source, not the original.** Comments, original variable/parameter names, and Gradle build scripts are gone. Class and method structure, resources, and `AndroidManifest.xml` are faithful. Treat it as a reconstruction baseline, not a drop-in original project.

## Layout

```
apks/                     Compiled release APKs (all 4 versions)
recovered-src/
  com/ghostmapx/          PRIMARY recovered source (from v2.2.0 build 17 — most complete Java)
  AndroidManifest.xml     v2.2.0 manifest
  _from_2.3.2_native/     v2.3.2 additions (see "Native migration" below)
    ...ghostmapx classes
    security/NativeGuard.java
    lib/arm64-v8a/libghostguard.so   native lib (binary; source NOT recoverable)
    AndroidManifest.xml
versions/                 Per-version reference: each version's com/ghostmapx + manifest only
  2.1.0_12/  2.1.2_14/  2.2.0_17/  2.3.2_25/
```

## Versions

| Version | Build | Your classes (com.ghostmapx) | Notes |
|---|---|---|---|
| 2.1.0 | 12 | 27 | Full Java logic |
| 2.1.2 | 14 | 27 | Full Java logic |
| **2.2.0** | **17** | **28** | **Most complete — use as recovery base** |
| 2.3.2 | 25 | 6 | Core logic migrated to native (see below) |

## Native migration (v2.3.2)

Starting at v2.3.2 the app moved most logic into a native library
(`lib/arm64-v8a/libghostguard.so`) fronted by `com.ghostmapx.security.NativeGuard`.
**The C/C++ source for that `.so` cannot be recovered by decompilation** — only
the compiled binary survives (disassembly only). The Java layer in 2.3.2 shrank to
6 classes as a result. To fully restore 2.3.2 behaviour you must rewrite the native
portion from memory or reverse the `.so` at the assembly level.

## Recovery toolchain

Recovered with [jadx](https://github.com/skylot/jadx) built from source on a host
that could not reach github.com (releases/download blocked). Build notes:

- JDK 17 (Azul Zulu portable) — Adoptium download stalled, used Azul CDN.
- Gradle 9.7.1 from Tencent Cloud mirror (official SHA-256 verified), wrapper pointed at the local zip.
- Maven Central reachable; jadx `BUILD SUCCESSFUL`, run-verified.

## Application

`com.ghostmapx.app` — Xposed module (`MainActivity`, `GhostMapApp`) with a WebView-based UI in 2.3.2.

Hook layer (`com.ghostmapx.xposed`):
- `GhostLocationHook`, `LocationInjector`, `RemoteCommandHandler`
- `hooks/`: `FusedLocationHook`, `GnssHook`, `LocationManagerHook`, `LocationProviderManagerHook`, `LocationServiceHook`, `BasicLocationHook`, `ThirdPartyLocationHook`, `AntiDetectionHook`, `BleHook`, `WlanHook`, `TelephonyHook`, `SensorHook`, `blindhook/*`
- `utils/`: `FakeLoc`, `BinderUtils`, `Logger`
