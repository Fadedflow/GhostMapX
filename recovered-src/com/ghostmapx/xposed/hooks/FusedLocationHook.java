package com.ghostmapx.xposed.hooks;

import android.location.Location;
import b2.e;
import com.ghostmapx.xposed.LocationInjector;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import h2.j;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class FusedLocationHook {
    public static final FusedLocationHook INSTANCE = new FusedLocationHook();

    private FusedLocationHook() {
    }

    private final void hookReportLocation(Class<?> cls) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            String name = method.getName();
            e.d(name, "getName(...)");
            if (j.t(name, "reportLocation", true)) {
                XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.FusedLocationHook.hookReportLocation.1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) throws IllegalAccessException {
                        e.e(methodHookParam, "param");
                        FakeLoc fakeLoc = FakeLoc.INSTANCE;
                        if (fakeLoc.isEnabled()) {
                            if (fakeLoc.getDisableFusedLocation()) {
                                methodHookParam.setResult((Object) null);
                                return;
                            }
                            int length = methodHookParam.args.length;
                            for (int i3 = 0; i3 < length; i3++) {
                                Object obj = methodHookParam.args[i3];
                                if (obj != null) {
                                    if (j.t(obj.getClass().getName(), "LocationResult", false)) {
                                        BasicLocationHook.INSTANCE.modifyMLocations(obj);
                                        Logger.INSTANCE.debug("FusedLocationHook: modified LocationResult in reportLocation");
                                    } else if (obj instanceof Location) {
                                        methodHookParam.args[i3] = LocationInjector.INSTANCE.inject((Location) obj, false);
                                        Logger.INSTANCE.debug("FusedLocationHook: injected Location in reportLocation");
                                    }
                                }
                            }
                        }
                    }
                });
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0030  */
    private final void hookUpdateLocation(Class<?> cls) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            String name = method.getName();
            e.d(name, "getName(...)");
            if (j.t(name, "updateLocation", true)) {
                XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.FusedLocationHook.hookUpdateLocation.1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) throws IllegalAccessException {
                        e.e(methodHookParam, "param");
                        if (FakeLoc.INSTANCE.isEnabled()) {
                            int length = methodHookParam.args.length;
                            for (int i3 = 0; i3 < length; i3++) {
                                Object[] objArr = methodHookParam.args;
                                Object obj = objArr[i3];
                                if (obj != null) {
                                    if (obj instanceof Location) {
                                        objArr[i3] = LocationInjector.INSTANCE.inject((Location) obj, false);
                                    } else if (j.t(obj.getClass().getName(), "LocationResult", false)) {
                                        BasicLocationHook.INSTANCE.modifyMLocations(obj);
                                    }
                                }
                            }
                        }
                    }
                });
            } else {
                String name2 = method.getName();
                e.d(name2, "getName(...)");
                if (j.t(name2, "onLocation", true)) {
                    XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.FusedLocationHook.hookUpdateLocation.1
                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) throws IllegalAccessException {
                            e.e(methodHookParam, "param");
                            if (FakeLoc.INSTANCE.isEnabled()) {
                                int length = methodHookParam.args.length;
                                for (int i3 = 0; i3 < length; i3++) {
                                    Object[] objArr = methodHookParam.args;
                                    Object obj = objArr[i3];
                                    if (obj != null) {
                                        if (obj instanceof Location) {
                                            objArr[i3] = LocationInjector.INSTANCE.inject((Location) obj, false);
                                        } else if (j.t(obj.getClass().getName(), "LocationResult", false)) {
                                            BasicLocationHook.INSTANCE.modifyMLocations(obj);
                                        }
                                    }
                                }
                            }
                        }
                    });
                }
            }
        }
    }

    public final void invoke(ClassLoader classLoader) {
        e.e(classLoader, "classLoader");
        try {
            String[] strArr = {"com.android.server.location.fused.FusedLocationProvider", "com.android.location.fused.FusedLocationProvider", "com.xiaomi.location.fused.FusedLocationProvider"};
            for (int i3 = 0; i3 < 3; i3++) {
                String str = strArr[i3];
                Class<?> clsFindClassIfExists = XposedHelpers.findClassIfExists(str, classLoader);
                if (clsFindClassIfExists != null) {
                    hookReportLocation(clsFindClassIfExists);
                    Logger.INSTANCE.info("FusedLocationHook: hooked " + str);
                }
            }
            String[] strArr2 = {"com.android.location.fused.FusedEngine", "com.android.server.location.fused.FusedEngine", "com.android.location.fused.FusedProxy"};
            for (int i4 = 0; i4 < 3; i4++) {
                String str2 = strArr2[i4];
                Class<?> clsFindClassIfExists2 = XposedHelpers.findClassIfExists(str2, classLoader);
                if (clsFindClassIfExists2 != null) {
                    hookReportLocation(clsFindClassIfExists2);
                    hookUpdateLocation(clsFindClassIfExists2);
                    Logger.INSTANCE.info("FusedLocationHook: hooked engine/proxy " + str2);
                }
            }
        } catch (Throwable th) {
            Logger.INSTANCE.error("FusedLocationHook failed", th);
        }
    }
}
