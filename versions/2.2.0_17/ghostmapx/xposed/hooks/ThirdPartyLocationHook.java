package com.ghostmapx.xposed.hooks;

import Q1.d;
import b2.e;
import com.ghostmapx.xposed.hooks.blindhook.BlindHookLocation;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class ThirdPartyLocationHook {
    public static final ThirdPartyLocationHook INSTANCE = new ThirdPartyLocationHook();

    private ThirdPartyLocationHook() {
    }

    private final void hookAMapNLP(ClassLoader classLoader) {
        Class<?> clsFindClassIfExists = XposedHelpers.findClassIfExists("com.amap.android.location.NetworkLocationManager", classLoader);
        if (clsFindClassIfExists == null) {
            Logger.INSTANCE.debug("AMap NetworkLocationManager not found");
            return;
        }
        Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            if (e.a(method.getName(), "onSendExtraCommand")) {
                XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.ThirdPartyLocationHook.hookAMapNLP.1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        if (FakeLoc.INSTANCE.isEnabled()) {
                            methodHookParam.setResult(Boolean.FALSE);
                        }
                    }
                });
                break;
            }
        }
        Method[] declaredMethods2 = clsFindClassIfExists.getDeclaredMethods();
        e.d(declaredMethods2, "getDeclaredMethods(...)");
        for (Method method2 : declaredMethods2) {
            if (e.a(method2.getName(), "updateOffLocEnable")) {
                XposedBridge.hookMethod(method2, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.ThirdPartyLocationHook.hookAMapNLP.2
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        methodHookParam.setResult((Object) null);
                    }
                });
                break;
            }
        }
        Logger.INSTANCE.info("ThirdPartyLocationHook: hooked " + BlindHookLocation.INSTANCE.invoke(clsFindClassIfExists, classLoader) + " methods in AMap NLP");
    }

    private final void hookBDMap(ClassLoader classLoader) {
        Class<?> clsFindClassIfExists = XposedHelpers.findClassIfExists("com.baidu.location.LocationClient", classLoader);
        if (clsFindClassIfExists == null) {
            Logger.INSTANCE.debug("Baidu LocationClient not found");
            return;
        }
        Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            if (e.a(method.getName(), "requestNLPNormal")) {
                XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.ThirdPartyLocationHook.hookBDMap.1
                    public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        Object result;
                        e.e(methodHookParam, "param");
                        FakeLoc fakeLoc = FakeLoc.INSTANCE;
                        if (fakeLoc.isEnabled() && (result = methodHookParam.getResult()) != null) {
                            try {
                                d dVarJitterLocation = fakeLoc.jitterLocation((15 & 1) != 0 ? FakeLoc.latitude : fakeLoc.getLat(), (15 & 2) != 0 ? FakeLoc.longitude : fakeLoc.getLon(), (15 & 4) != 0 ? c2.d.f2519i.d(0.0d, FakeLoc.accuracy) : 0.0d, (15 & 8) != 0 ? FakeLoc.bearing : 0.0d);
                                double dDoubleValue = ((Number) dVarJitterLocation.f1438i).doubleValue();
                                double dDoubleValue2 = ((Number) dVarJitterLocation.f1439j).doubleValue();
                                XposedHelpers.callMethod(result, "setLatitude", new Object[]{Double.valueOf(dDoubleValue)});
                                XposedHelpers.callMethod(result, "setLongitude", new Object[]{Double.valueOf(dDoubleValue2)});
                                try {
                                    XposedHelpers.callMethod(result, "setBuildingID", new Object[]{""});
                                } catch (Throwable th) {
                                    t2.d.e(th);
                                }
                                try {
                                    XposedHelpers.callMethod(result, "setAddrStr", new Object[]{""});
                                } catch (Throwable th2) {
                                    t2.d.e(th2);
                                }
                            } catch (Throwable th3) {
                                Logger.INSTANCE.error("hookBDMap requestNLPNormal failed", th3);
                            }
                        }
                    }
                });
                break;
            }
        }
        Logger.INSTANCE.info("ThirdPartyLocationHook: hooked " + BlindHookLocation.INSTANCE.invoke(clsFindClassIfExists, classLoader) + " methods in Baidu LocationClient");
    }

    private final void hookTencent(ClassLoader classLoader) {
        Class<?> clsFindClassIfExists = XposedHelpers.findClassIfExists("com.tencent.geolocation.nlp.TencentNLPManager", classLoader);
        if (clsFindClassIfExists == null) {
            Logger.INSTANCE.debug("TencentNLPManager not found (not a Tencent app)");
            return;
        }
        int iInvoke = BlindHookLocation.INSTANCE.invoke(clsFindClassIfExists, classLoader);
        Logger.INSTANCE.info("ThirdPartyLocationHook: hooked " + iInvoke + " methods in TencentNLPManager");
    }

    public final void invoke(ClassLoader classLoader) {
        e.e(classLoader, "classLoader");
        hookTencent(classLoader);
        hookAMapNLP(classLoader);
        hookBDMap(classLoader);
    }
}
