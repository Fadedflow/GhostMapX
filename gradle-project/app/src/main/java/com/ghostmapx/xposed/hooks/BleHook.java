package com.ghostmapx.xposed.hooks;

import b2.e;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import h2.j;
import java.lang.reflect.Method;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class BleHook {
    public static final BleHook INSTANCE = new BleHook();

    private BleHook() {
    }

    private final void hookBleFramework(ClassLoader classLoader) {
        String[] strArr = {"android.bluetooth.le.IScannerCallback$Stub", "android.bluetooth.le.IScannerCallback$Stub$Proxy"};
        for (int i3 = 0; i3 < 2; i3++) {
            Class clsFindClassIfExists = XposedHelpers.findClassIfExists(strArr[i3], classLoader);
            if (clsFindClassIfExists != null) {
                Set setHookAllMethods = XposedBridge.hookAllMethods(clsFindClassIfExists, "onScanResult", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BleHook$hookBleFramework$hooks$1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        if (BleHook.INSTANCE.isMockingEnabled()) {
                            methodHookParam.setResult((Object) null);
                        }
                    }
                });
                e.b(setHookAllMethods);
                if (!setHookAllMethods.isEmpty()) {
                    Logger.INSTANCE.info("BleHook: hooked " + clsFindClassIfExists.getName() + ".onScanResult " + setHookAllMethods.size() + " methods");
                }
                Set setHookAllMethods2 = XposedBridge.hookAllMethods(clsFindClassIfExists, "onBatchScanResults", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BleHook$hookBleFramework$batchHooks$1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        if (BleHook.INSTANCE.isMockingEnabled()) {
                            methodHookParam.setResult((Object) null);
                        }
                    }
                });
                e.b(setHookAllMethods2);
                if (!setHookAllMethods2.isEmpty()) {
                    Logger.INSTANCE.info("BleHook: hooked " + clsFindClassIfExists.getName() + ".onBatchScanResults " + setHookAllMethods2.size() + " methods");
                }
                Set setHookAllMethods3 = XposedBridge.hookAllMethods(clsFindClassIfExists, "onFoundOrLost", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BleHook$hookBleFramework$foundHooks$1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        if (BleHook.INSTANCE.isMockingEnabled()) {
                            methodHookParam.setResult((Object) null);
                        }
                    }
                });
                e.b(setHookAllMethods3);
                if (!setHookAllMethods3.isEmpty()) {
                    Logger.INSTANCE.info("BleHook: hooked " + clsFindClassIfExists.getName() + ".onFoundOrLost " + setHookAllMethods3.size() + " methods");
                }
            }
        }
        Class clsFindClassIfExists2 = XposedHelpers.findClassIfExists("android.bluetooth.le.BluetoothLeScanner", classLoader);
        if (clsFindClassIfExists2 != null) {
            Set setHookAllMethods4 = XposedBridge.hookAllMethods(clsFindClassIfExists2, "startScan", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BleHook$hookBleFramework$hooks$2
                public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                    e.e(methodHookParam, "param");
                    if (BleHook.INSTANCE.isMockingEnabled()) {
                        Logger.INSTANCE.debug("BleHook: blocked BluetoothLeScanner.startScan");
                        methodHookParam.setResult((Object) null);
                    }
                }
            });
            Logger.INSTANCE.info("BleHook: hooked BluetoothLeScanner.startScan " + setHookAllMethods4.size() + " methods");
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0030 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final void hookGattNative(Class<?> cls) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            String name = method.getName();
            e.d(name, "getName(...)");
            if (j.t(name, "ScanResult", true)) {
                XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BleHook.hookGattNative.1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        if (BleHook.INSTANCE.isMockingEnabled()) {
                            methodHookParam.setResult((Object) null);
                        }
                    }
                });
                Logger.INSTANCE.debug("BleHook: hooked GattNativeInterface." + method.getName());
            } else {
                String name2 = method.getName();
                e.d(name2, "getName(...)");
                if (j.t(name2, "onScan", true)) {
                    try {
                        XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BleHook.hookGattNative.1
                            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                e.e(methodHookParam, "param");
                                if (BleHook.INSTANCE.isMockingEnabled()) {
                                    methodHookParam.setResult((Object) null);
                                }
                            }
                        });
                        Logger.INSTANCE.debug("BleHook: hooked GattNativeInterface." + method.getName());
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }

    private final void hookGattService(ClassLoader classLoader) {
        Class clsFindClassIfExists = XposedHelpers.findClassIfExists("com.android.bluetooth.gatt.GattService", classLoader);
        if (clsFindClassIfExists == null) {
            Logger.INSTANCE.debug("BleHook: GattService not found, trying alternatives");
            Class<?> clsFindClassIfExists2 = XposedHelpers.findClassIfExists("com.android.bluetooth.gatt.GattNativeInterface", classLoader);
            if (clsFindClassIfExists2 != null) {
                hookGattNative(clsFindClassIfExists2);
                return;
            }
            return;
        }
        Set setHookAllMethods = XposedBridge.hookAllMethods(clsFindClassIfExists, "startScan", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BleHook$hookGattService$startScanHooks$1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (BleHook.INSTANCE.isMockingEnabled()) {
                    Logger.INSTANCE.debug("BleHook: blocked startScan");
                    methodHookParam.setResult((Object) null);
                }
            }
        });
        Logger logger = Logger.INSTANCE;
        logger.info("BleHook: hooked GattService.startScan " + setHookAllMethods.size() + " methods");
        Set setHookAllMethods2 = XposedBridge.hookAllMethods(clsFindClassIfExists, "onScanResult", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BleHook$hookGattService$scanResultHooks$1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (BleHook.INSTANCE.isMockingEnabled()) {
                    methodHookParam.setResult((Object) null);
                }
            }
        });
        e.b(setHookAllMethods2);
        if (!setHookAllMethods2.isEmpty()) {
            logger.info("BleHook: hooked GattService.onScanResult " + setHookAllMethods2.size() + " methods");
        }
        Set setHookAllMethods3 = XposedBridge.hookAllMethods(clsFindClassIfExists, "onBatchScanResults", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BleHook$hookGattService$batchHooks$1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (BleHook.INSTANCE.isMockingEnabled()) {
                    methodHookParam.setResult((Object) null);
                }
            }
        });
        e.b(setHookAllMethods3);
        if (!setHookAllMethods3.isEmpty()) {
            logger.info("BleHook: hooked GattService.onBatchScanResults " + setHookAllMethods3.size() + " methods");
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private final void hookScanManager(ClassLoader classLoader) {
        Class clsFindClassIfExists = XposedHelpers.findClassIfExists("com.android.bluetooth.gatt.ScanManager", classLoader);
        if (clsFindClassIfExists == null) {
            return;
        }
        Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            String name = method.getName();
            e.d(name, "getName(...)");
            if (j.t(name, "ScanResult", true)) {
                XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BleHook.hookScanManager.1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        if (BleHook.INSTANCE.isMockingEnabled()) {
                            methodHookParam.setResult((Object) null);
                        }
                    }
                });
                Logger.INSTANCE.debug("BleHook: hooked ScanManager." + method.getName());
            } else {
                String name2 = method.getName();
                e.d(name2, "getName(...)");
                if (j.t(name2, "callbackDone", true)) {
                    XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BleHook.hookScanManager.1
                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            e.e(methodHookParam, "param");
                            if (BleHook.INSTANCE.isMockingEnabled()) {
                                methodHookParam.setResult((Object) null);
                            }
                        }
                    });
                    Logger.INSTANCE.debug("BleHook: hooked ScanManager." + method.getName());
                } else {
                    String name3 = method.getName();
                    e.d(name3, "getName(...)");
                    if (j.t(name3, "onFoundOrLost", true)) {
                        try {
                            XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BleHook.hookScanManager.1
                                public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                    e.e(methodHookParam, "param");
                                    if (BleHook.INSTANCE.isMockingEnabled()) {
                                        methodHookParam.setResult((Object) null);
                                    }
                                }
                            });
                            Logger.INSTANCE.debug("BleHook: hooked ScanManager." + method.getName());
                        } catch (Throwable unused) {
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isMockingEnabled() {
        FakeLoc fakeLoc = FakeLoc.INSTANCE;
        if (fakeLoc.isSystemServerProcess()) {
            return fakeLoc.getEnable();
        }
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, "debug.ghostmapx.enable", "0");
            e.c(objInvoke, "null cannot be cast to non-null type kotlin.String");
            return ((String) objInvoke).equals("1");
        } catch (Throwable unused) {
            return false;
        }
    }

    public final void invoke(ClassLoader classLoader) {
        e.e(classLoader, "classLoader");
        hookGattService(classLoader);
        hookScanManager(classLoader);
        hookBleFramework(classLoader);
        Logger.INSTANCE.info("BleHook: initialization complete");
    }
}
