package com.ghostmapx.xposed.hooks;

import Q1.d;
import android.os.Build;
import b2.e;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class AntiDetectionHook {
    public static final AntiDetectionHook INSTANCE = new AntiDetectionHook();

    private AntiDetectionHook() {
    }

    private final void hookGeocoder(ClassLoader classLoader) {
        Class clsFindClassIfExists = XposedHelpers.findClassIfExists("android.location.Geocoder", classLoader);
        if (clsFindClassIfExists == null) {
            return;
        }
        Set setHookAllMethods = XposedBridge.hookAllMethods(clsFindClassIfExists, "getFromLocation", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.AntiDetectionHook$hookGeocoder$hooks$1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                FakeLoc fakeLoc = FakeLoc.INSTANCE;
                if (fakeLoc.getEnable() && methodHookParam.args.length >= 2) {
                    d dVarJitterLocation = fakeLoc.jitterLocation((15 & 1) != 0 ? FakeLoc.latitude : 0.0d, (15 & 2) != 0 ? FakeLoc.longitude : 0.0d, (15 & 4) != 0 ? c2.d.f2519i.d(0.0d, FakeLoc.accuracy) : 0.0d, (15 & 8) != 0 ? FakeLoc.bearing : 0.0d);
                    double dDoubleValue = ((Number) dVarJitterLocation.f1438i).doubleValue();
                    double dDoubleValue2 = ((Number) dVarJitterLocation.f1439j).doubleValue();
                    methodHookParam.args[0] = Double.valueOf(dDoubleValue);
                    methodHookParam.args[1] = Double.valueOf(dDoubleValue2);
                    Logger.INSTANCE.debug("Geocoder.getFromLocation: redirected to fake coords");
                }
            }
        });
        Logger logger = Logger.INSTANCE;
        logger.info("AntiDetectionHook: hooked " + setHookAllMethods.size() + " Geocoder.getFromLocation methods");
        Set setHookAllMethods2 = XposedBridge.hookAllMethods(clsFindClassIfExists, "getFromLocationName", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.AntiDetectionHook$hookGeocoder$nameHooks$1
            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                FakeLoc.INSTANCE.getEnable();
            }
        });
        e.b(setHookAllMethods2);
        if (!setHookAllMethods2.isEmpty()) {
            logger.debug("AntiDetectionHook: monitored " + setHookAllMethods2.size() + " getFromLocationName methods");
        }
    }

    private final void hookLocationMockFlag(ClassLoader classLoader) {
        Class clsFindClassIfExists = XposedHelpers.findClassIfExists("android.location.Location", classLoader);
        if (clsFindClassIfExists == null) {
            return;
        }
        Set setHookAllMethods = XposedBridge.hookAllMethods(clsFindClassIfExists, "isFromMockProvider", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.AntiDetectionHook$hookLocationMockFlag$mockProviderHooks$1
            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (FakeLoc.INSTANCE.getEnable()) {
                    methodHookParam.setResult(Boolean.FALSE);
                }
            }
        });
        if (Build.VERSION.SDK_INT >= 31) {
            Set setHookAllMethods2 = XposedBridge.hookAllMethods(clsFindClassIfExists, "isMock", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.AntiDetectionHook$hookLocationMockFlag$mockHooks$1
                public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                    e.e(methodHookParam, "param");
                    if (FakeLoc.INSTANCE.getEnable()) {
                        methodHookParam.setResult(Boolean.FALSE);
                    }
                }
            });
            Logger.INSTANCE.info("AntiDetectionHook: hooked Location.isMock " + setHookAllMethods2.size() + " methods");
        }
        e.b(setHookAllMethods);
        if (!setHookAllMethods.isEmpty()) {
            Logger.INSTANCE.info("AntiDetectionHook: hooked Location.isFromMockProvider " + setHookAllMethods.size() + " methods");
        }
    }

    private final void hookSettingsSecure(ClassLoader classLoader) {
        Class clsFindClassIfExists = XposedHelpers.findClassIfExists("android.provider.Settings$Secure", classLoader);
        if (clsFindClassIfExists == null) {
            return;
        }
        Set setHookAllMethods = XposedBridge.hookAllMethods(clsFindClassIfExists, "getString", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.AntiDetectionHook$hookSettingsSecure$getStringHooks$1
            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (FakeLoc.INSTANCE.getEnable()) {
                    Object[] objArr = methodHookParam.args;
                    if (objArr.length < 2 || !e.a(objArr[1], "mock_location")) {
                        return;
                    }
                    methodHookParam.setResult("0");
                }
            }
        });
        Set setHookAllMethods2 = XposedBridge.hookAllMethods(clsFindClassIfExists, "getInt", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.AntiDetectionHook$hookSettingsSecure$getIntHooks$1
            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (FakeLoc.INSTANCE.getEnable()) {
                    Object[] objArr = methodHookParam.args;
                    if (objArr.length < 2 || !e.a(objArr[1], "mock_location")) {
                        return;
                    }
                    methodHookParam.setResult(0);
                }
            }
        });
        Set setHookAllMethods3 = XposedBridge.hookAllMethods(clsFindClassIfExists, "getStringForUser", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.AntiDetectionHook$hookSettingsSecure$forUserHooks$1
            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (FakeLoc.INSTANCE.getEnable()) {
                    Object[] objArr = methodHookParam.args;
                    if (objArr.length < 2 || !e.a(objArr[1], "mock_location")) {
                        return;
                    }
                    methodHookParam.setResult("0");
                }
            }
        });
        Logger.INSTANCE.info("AntiDetectionHook: hooked Settings.Secure mock_location (getString=" + setHookAllMethods.size() + ", getInt=" + setHookAllMethods2.size() + ", forUser=" + setHookAllMethods3.size() + ")");
    }

    public final void invoke(ClassLoader classLoader) {
        e.e(classLoader, "classLoader");
        hookGeocoder(classLoader);
        hookSettingsSecure(classLoader);
        hookLocationMockFlag(classLoader);
    }
}
