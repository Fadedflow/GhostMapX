package com.ghostmapx.xposed.hooks;

import b2.e;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import h2.j;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class GnssHook {
    public static final GnssHook INSTANCE = new GnssHook();

    private GnssHook() {
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0047 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:8:0x001a, B:10:0x0026, B:12:0x0038, B:14:0x0047), top: B:18:0x001a }] */
    private final void hookGnssLocationProvider(ClassLoader classLoader) {
        String[] strArr = {"com.android.server.location.gnss.GnssLocationProvider", "com.android.server.location.GnssLocationProvider"};
        for (int i3 = 0; i3 < 2; i3++) {
            Class clsFindClassIfExists = XposedHelpers.findClassIfExists(strArr[i3], classLoader);
            if (clsFindClassIfExists != null) {
                try {
                    Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
                    e.d(declaredMethods, "getDeclaredMethods(...)");
                    for (Method method : declaredMethods) {
                        String name = method.getName();
                        e.d(name, "getName(...)");
                        if (j.t(name, "reportLocation", true)) {
                            XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.GnssHook.hookGnssLocationProvider.1
                                public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                    e.e(methodHookParam, "param");
                                }
                            });
                        } else {
                            String name2 = method.getName();
                            e.d(name2, "getName(...)");
                            if (j.t(name2, "handleReportLocation", true)) {
                                XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.GnssHook.hookGnssLocationProvider.1
                                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                        e.e(methodHookParam, "param");
                                    }
                                });
                            }
                        }
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            }
        }
    }

    private final void hookGnssManagerService(ClassLoader classLoader) {
        Class clsFindClassIfExists = XposedHelpers.findClassIfExists("com.android.server.location.gnss.GnssManagerService", classLoader);
        if (clsFindClassIfExists == null) {
            return;
        }
        try {
            Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
            e.d(declaredMethods, "getDeclaredMethods(...)");
            for (Method method : declaredMethods) {
                if (e.a(method.getName(), "addGnssAntennaInfoListener")) {
                    XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.GnssHook.hookGnssManagerService.1
                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            e.e(methodHookParam, "param");
                            if (FakeLoc.INSTANCE.getEnable()) {
                                methodHookParam.setResult((Object) null);
                            }
                        }
                    });
                }
            }
        } catch (Throwable unused) {
        }
        try {
            Method[] declaredMethods2 = clsFindClassIfExists.getDeclaredMethods();
            e.d(declaredMethods2, "getDeclaredMethods(...)");
            for (Method method2 : declaredMethods2) {
                if (e.a(method2.getName(), "addGnssMeasurementsListener")) {
                    XposedBridge.hookMethod(method2, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.GnssHook.hookGnssManagerService.2
                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            e.e(methodHookParam, "param");
                            FakeLoc fakeLoc = FakeLoc.INSTANCE;
                            if (!fakeLoc.getEnable() || fakeLoc.getEnableAGPS()) {
                                return;
                            }
                            methodHookParam.setResult((Object) null);
                        }
                    });
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public final void invoke(ClassLoader classLoader) {
        e.e(classLoader, "classLoader");
        try {
            hookGnssManagerService(classLoader);
            hookGnssLocationProvider(classLoader);
        } catch (Throwable th) {
            Logger.INSTANCE.error("GnssHook failed", th);
        }
    }
}
