# GhostMapX — 可编译的 Gradle 工程（从反编译源码还原）

基准：**原始 release 版** `com.ghostmapx.app_2.2.0_17.apk`（versionCode 17 / versionName 2.2.0，
包名 `com.ghostmapx.app`）。
源码来自 `recovered-src`（jadx 反编译，原代码为 Kotlin，已混淆）。
**注意**：不是 Appteka 的 MOD 包，也不是仓库里的 backend-wired 重打包版 ——
`recovered-src` 本身就没有后端代码（里面唯一的 URL 是 Carto 底图地址），后端对接需另行移植。

## 目录结构

```
GhostMapX/
├── settings.gradle / build.gradle / gradle.properties / local.properties
└── app/
    ├── build.gradle            # namespace com.ghostmapx.app, compileSdk 35, minSdk 26
    ├── libs/
    │   └── applibs.jar         # 依赖底座（见下）
    └── src/main/
        ├── AndroidManifest.xml # apktool 从原包解出
        ├── res/                # apktool 从原包解出
        └── java/
            ├── com/ghostmapx/  # 27 个文件（R.java 已删除，由 AGP 从 res/ 生成）
            └── p011f/          # 2 个文件（AbstractActivityC0300g.java, E.java），
                                #   主源码引用但原 dex2jar 产物缺失，反编译补回
```

## 构建

需要：JDK 17、Android SDK（platform 35、build-tools 35.0.0）、Gradle 8.10。

```bash
export JAVA_HOME=<你的 JDK17 路径>
gradle :app:assembleDebug
# 产物：app/build/outputs/apk/debug/app-debug.apk（debug 签名）
```

`local.properties` 中的 `sdk.dir` 按本机路径修改。

## 依赖说明

- `app/libs/applibs.jar`：原包 `classes.dex` 经 dex2jar 转换，**已剥离 `com/ghostmapx/**`**，
  解决源码中大量 R8 混淆类引用（`I0.*`、`Q1.*`、`a2.*`、`b2.*` 等，被混淆的 Kotlin runtime
  也在其中），这些在 Maven 上不存在。
  - 另外有 17 个类的**方法体被字节码级补丁**（`I0/a0`、`R1/e`、`f/E`、`j1/x`、
    `n0/c`–`n0/o`）：dex2jar 丢了一些反编译源码实际引用的成员，补回后才能编译通过。
    API 签名无变化。原始未补丁版留存在 `../dexwork/applibs.jar` 可供对照。
- `de.robv.android.xposed:api:82`（`compileOnly`，走 Maven）：Xposed API 不在原包 dex 里，
  运行时由 LSPosed 框架提供，不打包进 APK。

## 相对 recovered-src 的源码修改（共 19 个文件）

- 删除 `com/ghostmapx/app/R.java`（jadx 生成的假 R，AGP 会重新生成）。
- 修 jadx 反编译报错：
  - `LocationManagerHook` / `LocationProviderManagerHook`：字段类型误写成匿名内部类 JVM 名，
    改回 `XC_MethodHook`。
  - `BlindHookLocation` / `LocationServiceHook` / `RemoteCommandHandler`：Kotlin SAM 接口的
    `invoke` 签名按 `javap` 看到的真实签名修正（含一处泛型 CAP 转换）。
  - `MainActivity`：`new a0(int, MainActivity)` 按 `I0/a0` 真实构造器修正。
  - 其余多为配合上述修正的连带调整（import、类型引用等）。

## 已验证项（2026-10-06）

- `aapt dump`：package `com.ghostmapx.app`，versionCode 17，versionName 2.2.0，
  minSdk 26 / targetSdk 35，权限与原包一致。
- dex 解析：全部 25 个顶层 `com.ghostmapx` 类都在包内；`apksigner verify` 通过。
- **已知未验证**：真机安装运行（无设备）。LSPosed 模块的 hook 逻辑需在 Root + LSPosed
  环境实测。

## 不包含的东西

- 后端对接（`backend/server.js` 的客户端侧代码）：`recovered-src` 里本来就没有，
  需要把你之前在 backend-wired 版里做的改动重新移植过来。
- v2.3.2 的 native 库（`libghostguard.so`）：2.2.0 是纯 Java 版，不需要；
  如需 2.3.2 行为，`.so` 的 C 源码无法反编译，只能汇编级逆向或重写。
