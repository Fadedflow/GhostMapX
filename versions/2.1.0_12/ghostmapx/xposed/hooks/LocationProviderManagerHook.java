package com.ghostmapx.xposed.hooks;

import R1.g;
import android.location.Location;
import b2.e;
import com.ghostmapx.xposed.LocationInjector;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class LocationProviderManagerHook {
    public static final LocationProviderManagerHook INSTANCE = new LocationProviderManagerHook();
    private static final LocationProviderManagerHook$modifyLocationResultHook$1 modifyLocationResultHook = new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationProviderManagerHook$modifyLocationResultHook$1
        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) throws IllegalAccessException {
            Object obj;
            e.e(methodHookParam, "param");
            Object[] objArr = methodHookParam.args;
            e.d(objArr, "args");
            if (objArr.length == 0 || !FakeLoc.INSTANCE.getEnable() || (obj = methodHookParam.args[0]) == null) {
                return;
            }
            BasicLocationHook.INSTANCE.modifyMLocations(obj);
        }
    };

    private LocationProviderManagerHook() {
    }

    private final void hookAbstractLocationProvider(ClassLoader classLoader) {
        Method declaredMethod;
        Class clsFindClassIfExists = XposedHelpers.findClassIfExists("com.android.server.location.provider.AbstractLocationProvider", classLoader);
        Class clsFindClassIfExists2 = XposedHelpers.findClassIfExists("android.location.LocationResult", classLoader);
        if (clsFindClassIfExists != null && clsFindClassIfExists2 != null) {
            try {
                declaredMethod = clsFindClassIfExists.getDeclaredMethod("reportLocation", clsFindClassIfExists2);
            } catch (Throwable unused) {
                declaredMethod = null;
            }
            if (declaredMethod != null) {
                XposedBridge.hookMethod(declaredMethod, modifyLocationResultHook);
                Logger.INSTANCE.info("LPM: Hooked AbstractLocationProvider.reportLocation");
            }
        }
        Class clsFindClassIfExists3 = XposedHelpers.findClassIfExists("com.android.server.location.provider.AbstractLocationProvider$InternalState", classLoader);
        if (clsFindClassIfExists3 != null) {
            XposedBridge.hookAllConstructors(clsFindClassIfExists3, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationProviderManagerHook.hookAbstractLocationProvider.1
                public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                    e.e(methodHookParam, "param");
                    Object[] objArr = methodHookParam.args;
                    e.d(objArr, "args");
                    Object objC = g.C(objArr);
                    if (objC == null) {
                        return;
                    }
                    XposedBridge.hookAllMethods(objC.getClass(), "onReportLocation", LocationProviderManagerHook.modifyLocationResultHook);
                    Logger.INSTANCE.info("LPM: Hooked InternalState onReportLocation");
                }
            });
        }
    }

    private final void hookLocationProviderManager(ClassLoader classLoader) {
        Class clsFindClassIfExists = XposedHelpers.findClassIfExists("com.android.server.location.provider.LocationProviderManager", classLoader);
        if (clsFindClassIfExists == null) {
            return;
        }
        Logger.INSTANCE.info("LPM: Hooked LocationProviderManager.onReportLocation " + XposedBridge.hookAllMethods(clsFindClassIfExists, "onReportLocation", modifyLocationResultHook).size() + " methods");
        Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            if (e.a(method.getReturnType(), Location.class)) {
                try {
                    XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationProviderManagerHook.hookLocationProviderManager.1
                        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            e.e(methodHookParam, "param");
                            if (FakeLoc.INSTANCE.getEnable()) {
                                Object result = methodHookParam.getResult();
                                Location location = result instanceof Location ? (Location) result : null;
                                if (location == null) {
                                    return;
                                }
                                methodHookParam.setResult(LocationInjector.INSTANCE.inject(location, false));
                            }
                        }
                    });
                } catch (Throwable unused) {
                }
            }
        }
        final Set setSynchronizedSet = Collections.synchronizedSet(new HashSet());
        XposedBridge.hookAllMethods(clsFindClassIfExists, "getCurrentLocation", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationProviderManagerHook.hookLocationProviderManager.2
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                Object[] objArr = methodHookParam.args;
                if (objArr.length < 4 || objArr[3] == null || !FakeLoc.INSTANCE.getEnable()) {
                    return;
                }
                Object obj = methodHookParam.args[3];
                e.b(obj);
                Class<?> cls = obj.getClass();
                if (setSynchronizedSet.contains(cls.getName())) {
                    return;
                }
                XposedBridge.hookAllMethods(cls, "onLocation", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationProviderManagerHook$hookLocationProviderManager$2$beforeHookedMethod$1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam2) {
                        e.e(methodHookParam2, "param");
                        if (FakeLoc.INSTANCE.getEnable()) {
                            Object[] objArr2 = methodHookParam2.args;
                            e.d(objArr2, "args");
                            Object objC = g.C(objArr2);
                            Location location = objC instanceof Location ? (Location) objC : null;
                            if (location == null) {
                                return;
                            }
                            methodHookParam2.args[0] = LocationInjector.INSTANCE.inject(location, false);
                        }
                    }
                });
                setSynchronizedSet.add(cls.getName());
                Logger.INSTANCE.debug("LPM: Hooked getCurrentLocation callback ".concat(cls.getName()));
            }
        });
    }

    private final void hookPassiveLocationProvider(ClassLoader classLoader) {
        Class clsFindClassIfExists;
        Method declaredMethod;
        Class clsFindClassIfExists2 = XposedHelpers.findClassIfExists("com.android.server.location.provider.PassiveLocationProvider", classLoader);
        if (clsFindClassIfExists2 == null || (clsFindClassIfExists = XposedHelpers.findClassIfExists("android.location.LocationResult", classLoader)) == null) {
            return;
        }
        try {
            declaredMethod = clsFindClassIfExists2.getDeclaredMethod("updateLocation", clsFindClassIfExists);
        } catch (Throwable unused) {
            declaredMethod = null;
        }
        if (declaredMethod != null) {
            XposedBridge.hookMethod(declaredMethod, modifyLocationResultHook);
            Logger.INSTANCE.info("LPM: Hooked PassiveLocationProvider.updateLocation");
        }
    }

    public final void invoke(ClassLoader classLoader) {
        e.e(classLoader, "classLoader");
        hookAbstractLocationProvider(classLoader);
        hookPassiveLocationProvider(classLoader);
        hookLocationProviderManager(classLoader);
    }
}
