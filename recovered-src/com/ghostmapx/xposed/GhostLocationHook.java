package com.ghostmapx.xposed;

import Q1.f;
import Q1.h;
import b2.e;
import com.ghostmapx.xposed.hooks.AntiDetectionHook;
import com.ghostmapx.xposed.hooks.BleHook;
import com.ghostmapx.xposed.hooks.FusedLocationHook;
import com.ghostmapx.xposed.hooks.GnssHook;
import com.ghostmapx.xposed.hooks.LocationServiceHook;
import com.ghostmapx.xposed.hooks.SensorHook;
import com.ghostmapx.xposed.hooks.TelephonyHook;
import com.ghostmapx.xposed.hooks.ThirdPartyLocationHook;
import com.ghostmapx.xposed.hooks.WlanHook;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.IXposedHookZygoteInit;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import t2.d;

/* JADX INFO: loaded from: classes.dex */
public final class GhostLocationHook implements IXposedHookLoadPackage, IXposedHookZygoteInit {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void handlePackage(String str, XC_LoadPackage.LoadPackageParam loadPackageParam) {
        Object objE;
        Object objE2;
        Object objE3;
        Object objE4;
        Object objE5;
        Object objE6;
        Object objE7;
        Object objE8;
        Object objE9;
        boolean zA = e.a(str, "android");
        Object objE10 = h.f1445c;
        if (!zA && !e.a(str, "com.android.phone")) {
            switch (str.hashCode()) {
                case -1792515705:
                    if (str.equals("com.oplus.location")) {
                        System.setProperty("ghostmapx.injected_".concat(str), "true");
                        ClassLoader classLoader = loadPackageParam.classLoader;
                        if (classLoader != null) {
                            FusedLocationHook.INSTANCE.invoke(classLoader);
                            break;
                        }
                    }
                    break;
                case -286215536:
                    if (str.equals("com.xiaomi.location.fused")) {
                        System.setProperty("ghostmapx.injected_".concat(str), "true");
                        ClassLoader classLoader2 = loadPackageParam.classLoader;
                        if (classLoader2 != null) {
                            FusedLocationHook.INSTANCE.invoke(classLoader2);
                            try {
                                ThirdPartyLocationHook.INSTANCE.invoke(classLoader2);
                            } catch (Throwable th) {
                                objE10 = d.e(th);
                            }
                            Throwable thA = f.a(objE10);
                            if (thA != null) {
                                Logger.INSTANCE.error("ThirdPartyLocationHook failed in xiaomi fused", thA);
                            }
                            break;
                        }
                    }
                    break;
                case 1683535382:
                    if (str.equals("com.android.location.fused")) {
                        System.setProperty("ghostmapx.injected_".concat(str), "true");
                        ClassLoader classLoader3 = loadPackageParam.classLoader;
                        if (classLoader3 != null) {
                            FusedLocationHook.INSTANCE.invoke(classLoader3);
                            break;
                        }
                    }
                    break;
                case 1948807874:
                    if (str.equals("com.android.bluetooth")) {
                        Logger.INSTANCE.info("GhostMapX hooking com.android.bluetooth for BLE scan blocking");
                        System.setProperty("ghostmapx.injected_".concat(str), "true");
                        ClassLoader classLoader4 = loadPackageParam.classLoader;
                        if (classLoader4 != null) {
                            try {
                                BleHook.INSTANCE.invoke(classLoader4);
                            } catch (Throwable th2) {
                                objE10 = d.e(th2);
                            }
                            Throwable thA2 = f.a(objE10);
                            if (thA2 != null) {
                                Logger.INSTANCE.error("BleHook failed", thA2);
                            }
                            break;
                        }
                    }
                    break;
                case 1982836145:
                    if (str.equals("com.ghostmapx.app")) {
                        Logger.INSTANCE.info("GhostMapX hooking self for module detection");
                        System.setProperty("ghostmapx.injected_".concat(str), "true");
                        ClassLoader classLoader5 = loadPackageParam.classLoader;
                        if (classLoader5 != null) {
                            try {
                                XposedHelpers.findAndHookMethod("com.ghostmapx.app.MockServiceHelper", classLoader5, "isModuleLoaded", new Object[]{new XC_MethodHook() { // from class: com.ghostmapx.xposed.GhostLocationHook.handlePackage.17
                                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                        e.e(methodHookParam, "param");
                                        methodHookParam.setResult(Boolean.TRUE);
                                    }
                                }});
                            } catch (Throwable th3) {
                                Logger.INSTANCE.error("Failed to hook isModuleLoaded", th3);
                                return;
                            }
                            break;
                        }
                    }
                    break;
            }
            return;
        }
        try {
            ClassLoader classLoader6 = loadPackageParam.classLoader;
            if (classLoader6 == null || (objE = classLoader6.loadClass("android.app.ActivityThread")) == null) {
                objE = Class.forName("android.app.ActivityThread");
            }
        } catch (Throwable th4) {
            objE = d.e(th4);
        }
        if (objE instanceof Q1.e) {
            objE = null;
        }
        Class cls = (Class) objE;
        if (cls == null) {
            Logger.error$default(Logger.INSTANCE, p004b0.a.o("Failed to find ActivityThread for ", str), null, 2, null);
            return;
        }
        Logger logger = Logger.INSTANCE;
        String name = cls.getName();
        ClassLoader classLoader7 = cls.getClassLoader();
        logger.info("ActivityThread class found: " + name + " via " + (classLoader7 != null ? classLoader7.getClass().getName() : null));
        try {
            Object objInvoke = cls.getMethod("currentActivityThread", null).invoke(null, null);
            logger.info("currentActivityThread() returned: " + (objInvoke != null ? objInvoke.getClass().getName() : null));
            objE2 = objInvoke != null ? objInvoke.getClass().getClassLoader() : null;
        } catch (Throwable th5) {
            objE2 = d.e(th5);
        }
        Throwable thA3 = f.a(objE2);
        if (thA3 != null) {
            Logger.INSTANCE.error("Failed calling currentActivityThread()", thA3);
        }
        if (objE2 instanceof Q1.e) {
            objE2 = null;
        }
        ClassLoader classLoader8 = (ClassLoader) objE2;
        if (classLoader8 == null) {
            Logger.error$default(Logger.INSTANCE, "system class loader is null, falling back to lpparam.classLoader", null, 2, null);
        } else {
            Logger.INSTANCE.info("System classLoader: ".concat(classLoader8.getClass().getName()));
        }
        if (classLoader8 == null) {
            classLoader8 = loadPackageParam.classLoader;
        }
        ClassLoader classLoader9 = classLoader8;
        if (classLoader9 == null) {
            return;
        }
        System.setProperty("ghostmapx.injected_" + str, "true");
        if (!e.a(str, "android")) {
            if (e.a(str, "com.android.phone")) {
                Logger.INSTANCE.info("GhostMapX hooking com.android.phone");
                ClassLoader classLoader10 = loadPackageParam.classLoader;
                if (classLoader10 != null) {
                    classLoader9 = classLoader10;
                }
                TelephonyHook.INSTANCE.invoke(classLoader9);
                return;
            }
            return;
        }
        Logger.INSTANCE.info("GhostMapX hooking system framework (classLoader=" + classLoader9.getClass().getName() + ")");
        FakeLoc.INSTANCE.setSystemServerProcess(true);
        LocationServiceHook.INSTANCE.invoke(classLoader9);
        ClassLoader classLoader11 = loadPackageParam.classLoader;
        ClassLoader classLoader12 = classLoader11 == null ? classLoader9 : classLoader11;
        try {
            GnssHook.INSTANCE.invoke(classLoader9);
            objE3 = objE10;
        } catch (Throwable th6) {
            objE3 = d.e(th6);
        }
        Throwable thA4 = f.a(objE3);
        if (thA4 != null) {
            Logger.INSTANCE.error("GnssHook failed", thA4);
        }
        try {
            SensorHook.INSTANCE.invoke(classLoader12);
            objE4 = objE10;
        } catch (Throwable th7) {
            objE4 = d.e(th7);
        }
        Throwable thA5 = f.a(objE4);
        if (thA5 != null) {
            Logger.INSTANCE.error("SensorHook failed", thA5);
        }
        try {
            WlanHook.INSTANCE.invoke(classLoader9);
            objE5 = objE10;
        } catch (Throwable th8) {
            objE5 = d.e(th8);
        }
        Throwable thA6 = f.a(objE5);
        if (thA6 != null) {
            Logger.INSTANCE.error("WlanHook failed", thA6);
        }
        try {
            FusedLocationHook.INSTANCE.invoke(classLoader12);
            objE6 = objE10;
        } catch (Throwable th9) {
            objE6 = d.e(th9);
        }
        Throwable thA7 = f.a(objE6);
        if (thA7 != null) {
            Logger.INSTANCE.error("FusedLocationHook failed", thA7);
        }
        try {
            TelephonyHook.INSTANCE.hookSubOnTransact(classLoader12);
            objE7 = objE10;
        } catch (Throwable th10) {
            objE7 = d.e(th10);
        }
        Throwable thA8 = f.a(objE7);
        if (thA8 != null) {
            Logger.INSTANCE.error("TelephonyHook.hookSubOnTransact failed", thA8);
        }
        Class<?> clsFindClassIfExists = XposedHelpers.findClassIfExists("com.android.server.TelephonyRegistry", classLoader9);
        if (clsFindClassIfExists != null) {
            try {
                TelephonyHook.INSTANCE.hookTelephonyRegistry(clsFindClassIfExists);
                objE9 = objE10;
            } catch (Throwable th11) {
                objE9 = d.e(th11);
            }
            Throwable thA9 = f.a(objE9);
            if (thA9 != null) {
                Logger.INSTANCE.error("TelephonyHook.hookTelephonyRegistry failed", thA9);
            }
        }
        try {
            ThirdPartyLocationHook.INSTANCE.invoke(classLoader12);
            objE8 = objE10;
        } catch (Throwable th12) {
            objE8 = d.e(th12);
        }
        Throwable thA10 = f.a(objE8);
        if (thA10 != null) {
            Logger.INSTANCE.error("ThirdPartyLocationHook failed in system", thA10);
        }
        try {
            AntiDetectionHook.INSTANCE.invoke(classLoader9);
        } catch (Throwable th13) {
            objE10 = d.e(th13);
        }
        Throwable thA11 = f.a(objE10);
        if (thA11 != null) {
            Logger.INSTANCE.error("AntiDetectionHook failed", thA11);
        }
        Logger.INSTANCE.info("=== GhostMapX system hook installation COMPLETE ===");
    }

    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str = loadPackageParam != null ? loadPackageParam.packageName : null;
        if (str == null) {
            return;
        }
        XposedBridge.log("[GhostMapX] handleLoadPackage: ".concat(str));
        if (e.a(System.getProperty("ghostmapx.injected_".concat(str)), "true")) {
            return;
        }
        try {
            handlePackage(str, loadPackageParam);
        } catch (Throwable th) {
            XposedBridge.log("[GhostMapX] FATAL ERROR in handleLoadPackage(" + str + ")");
            XposedBridge.log(th);
        }
    }

    public void initZygote(IXposedHookZygoteInit.StartupParam startupParam) {
        XposedBridge.log("[GhostMapX] initZygote called");
    }
}
