package com.ghostmapx.xposed.hooks;

import Q1.f;
import Q1.h;
import R1.p;
import android.net.wifi.WifiInfo;
import android.os.Build;
import android.util.ArrayMap;
import b2.e;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import dalvik.system.PathClassLoader;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import h2.j;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import t2.d;

/* JADX INFO: loaded from: classes.dex */
public final class WlanHook {
    public static final WlanHook INSTANCE = new WlanHook();

    private WlanHook() {
    }

    private final void hookWifiDirect(ClassLoader classLoader) {
        Class<?> clsFindClassIfExists = XposedHelpers.findClassIfExists("com.android.server.wifi.WifiServiceImpl", classLoader);
        if (clsFindClassIfExists == null) {
            return;
        }
        hookWifiServiceImpl(clsFindClassIfExists);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hookWifiServiceImpl(Class<?> cls) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            if (e.a(method.getName(), "getConnectionInfo")) {
                XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.WlanHook.hookWifiServiceImpl.1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        if (FakeLoc.INSTANCE.getEnable()) {
                            try {
                                WifiInfo wifiInfo = (WifiInfo) WifiInfo.class.getConstructor(null).newInstance(null);
                                XposedHelpers.callMethod(wifiInfo, "setMacAddress", new Object[]{"02:00:00:00:00:00"});
                                try {
                                    XposedHelpers.callMethod(wifiInfo, "setBSSID", new Object[]{"02:00:00:00:00:00"});
                                } catch (Throwable th) {
                                    d.e(th);
                                }
                                methodHookParam.setResult(wifiInfo);
                            } catch (Throwable th2) {
                                Logger.INSTANCE.debug("getConnectionInfo beforeHook failed, will try after: " + th2.getMessage());
                            }
                        }
                    }
                });
                Logger.INSTANCE.info("WlanHook: hooked getConnectionInfo");
                break;
            }
        }
        Method[] declaredMethods2 = cls.getDeclaredMethods();
        e.d(declaredMethods2, "getDeclaredMethods(...)");
        for (Method method2 : declaredMethods2) {
            if (e.a(method2.getName(), "getScanResults")) {
                XposedBridge.hookMethod(method2, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.WlanHook.hookWifiServiceImpl.2
                    public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        Object result;
                        e.e(methodHookParam, "param");
                        FakeLoc fakeLoc = FakeLoc.INSTANCE;
                        if (fakeLoc.getEnable() && (result = methodHookParam.getResult()) != null) {
                            if (result instanceof List) {
                                methodHookParam.setResult(new ArrayList());
                                return;
                            }
                            if (result instanceof Object[]) {
                                methodHookParam.setResult(new Object[0]);
                                return;
                            }
                            String name = result.getClass().getName();
                            if (!j.t(name, "ParceledListSlice", false)) {
                                if (fakeLoc.getEnableDebugLog()) {
                                    Logger.error$default(Logger.INSTANCE, "getScanResults: Unknown return type: ".concat(name), null, 2, null);
                                    return;
                                }
                                return;
                            }
                            try {
                                Constructor<?> constructor = result.getClass().getConstructor(List.class);
                                if (!constructor.isAccessible()) {
                                    constructor.setAccessible(true);
                                }
                                methodHookParam.setResult(constructor.newInstance(p.f1522i));
                            } catch (Throwable th) {
                                Logger.INSTANCE.error("getScanResults: ParceledListSlice failed", th);
                            }
                        }
                    }
                });
                Logger.INSTANCE.info("WlanHook: hooked getScanResults");
                break;
            }
        }
        Method[] declaredMethods3 = cls.getDeclaredMethods();
        e.d(declaredMethods3, "getDeclaredMethods(...)");
        for (Method method3 : declaredMethods3) {
            if (e.a(method3.getName(), "startScan")) {
                XposedBridge.hookMethod(method3, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.WlanHook.hookWifiServiceImpl.3
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        if (FakeLoc.INSTANCE.getEnable()) {
                            methodHookParam.setResult(Boolean.FALSE);
                            Logger.INSTANCE.debug("WlanHook: blocked startScan");
                        }
                    }
                });
                Logger.INSTANCE.info("WlanHook: hooked startScan");
                break;
            }
        }
        if (Build.VERSION.SDK_INT >= 30) {
            Method[] declaredMethods4 = cls.getDeclaredMethods();
            e.d(declaredMethods4, "getDeclaredMethods(...)");
            for (Method method4 : declaredMethods4) {
                if (e.a(method4.getName(), "registerScanResultsCallback")) {
                    XposedBridge.hookMethod(method4, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.WlanHook.hookWifiServiceImpl.4
                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            e.e(methodHookParam, "param");
                            if (FakeLoc.INSTANCE.getEnable()) {
                                Object[] objArr = methodHookParam.args;
                                e.d(objArr, "args");
                                for (Object obj : objArr) {
                                    if (obj != null) {
                                        Method[] declaredMethods5 = obj.getClass().getDeclaredMethods();
                                        e.d(declaredMethods5, "getDeclaredMethods(...)");
                                        for (Method method5 : declaredMethods5) {
                                            if (e.a(method5.getName(), "onScanResultsAvailable")) {
                                                XposedBridge.hookMethod(method5, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.WlanHook$hookWifiServiceImpl$4$beforeHookedMethod$1
                                                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam2) {
                                                        e.e(methodHookParam2, "cbParam");
                                                        if (FakeLoc.INSTANCE.getEnable()) {
                                                            methodHookParam2.setResult((Object) null);
                                                        }
                                                    }
                                                });
                                                Logger.INSTANCE.info("WlanHook: hooked ScanResultsCallback.onScanResultsAvailable");
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    });
                    Logger.INSTANCE.info("WlanHook: hooked registerScanResultsCallback");
                    break;
                }
            }
        }
        Method[] declaredMethods5 = cls.getDeclaredMethods();
        e.d(declaredMethods5, "getDeclaredMethods(...)");
        for (Method method5 : declaredMethods5) {
            if (e.a(method5.getName(), "getMatchingScanResults")) {
                XposedBridge.hookMethod(method5, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.WlanHook.hookWifiServiceImpl.5
                    public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        if (FakeLoc.INSTANCE.getEnable()) {
                            methodHookParam.setResult(new ArrayList());
                        }
                    }
                });
                Logger.INSTANCE.info("WlanHook: hooked getMatchingScanResults");
                return;
            }
        }
    }

    public final void invoke(ClassLoader classLoader) {
        PathClassLoader pathClassLoader;
        Object objE;
        String str;
        e.e(classLoader, "classLoader");
        if (FakeLoc.INSTANCE.getHookWifi()) {
            try {
                int i3 = Build.VERSION.SDK_INT;
                if (i3 < 33) {
                    if (i3 < 30) {
                        hookWifiDirect(classLoader);
                        return;
                    }
                    Class clsFindClassIfExists = XposedHelpers.findClassIfExists("com.android.server.SystemServiceManager", classLoader);
                    if (clsFindClassIfExists == null) {
                        hookWifiDirect(classLoader);
                        return;
                    }
                    Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
                    e.d(declaredMethods, "getDeclaredMethods(...)");
                    for (Method method : declaredMethods) {
                        if (e.a(method.getName(), "loadClassFromLoader")) {
                            XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.WlanHook.invoke.1
                                public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                    Object objE2;
                                    e.e(methodHookParam, "param");
                                    Object obj = methodHookParam.args[0];
                                    String str2 = obj instanceof String ? (String) obj : null;
                                    if (str2 != null && str2.equals("com.android.server.wifi.WifiService")) {
                                        try {
                                            Object obj2 = methodHookParam.args[1];
                                            e.c(obj2, "null cannot be cast to non-null type dalvik.system.PathClassLoader");
                                            Class<?> clsLoadClass = ((PathClassLoader) obj2).loadClass("com.android.server.wifi.WifiServiceImpl");
                                            WlanHook wlanHook = WlanHook.INSTANCE;
                                            e.b(clsLoadClass);
                                            wlanHook.hookWifiServiceImpl(clsLoadClass);
                                            objE2 = h.f1445c;
                                        } catch (Throwable th) {
                                            objE2 = d.e(th);
                                        }
                                        Throwable thA = f.a(objE2);
                                        if (thA != null) {
                                            Logger.INSTANCE.error("Failed to hook WifiService via loadClassFromLoader", thA);
                                        }
                                    }
                                }
                            });
                            return;
                        }
                    }
                    return;
                }
                Class clsFindClassIfExists2 = XposedHelpers.findClassIfExists("com.android.internal.os.SystemServerClassLoaderFactory", classLoader);
                if (clsFindClassIfExists2 == null) {
                    Logger.INSTANCE.info("SystemServerClassLoaderFactory not found, falling back");
                    hookWifiDirect(classLoader);
                    return;
                }
                Object staticObjectField = XposedHelpers.getStaticObjectField(clsFindClassIfExists2, "sLoadedPaths");
                ArrayMap arrayMap = staticObjectField instanceof ArrayMap ? (ArrayMap) staticObjectField : null;
                if (arrayMap == null) {
                    Logger.error$default(Logger.INSTANCE, "sLoadedPaths is null", null, 2, null);
                    hookWifiDirect(classLoader);
                    return;
                }
                Iterator it = arrayMap.entrySet().iterator();
                do {
                    if (!it.hasNext()) {
                        pathClassLoader = null;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    str = (String) entry.getKey();
                    pathClassLoader = (PathClassLoader) entry.getValue();
                    e.b(str);
                } while (!j.t(str, "service-wifi.jar", false));
                if (pathClassLoader == null) {
                    Logger.INSTANCE.info("service-wifi.jar classLoader not found, falling back");
                    hookWifiDirect(classLoader);
                    return;
                }
                try {
                    objE = pathClassLoader.loadClass("com.android.server.wifi.WifiServiceImpl");
                } catch (Throwable th) {
                    objE = d.e(th);
                }
                if (objE instanceof Q1.e) {
                    objE = null;
                }
                Class<?> cls = (Class) objE;
                if (cls == null) {
                    Logger.error$default(Logger.INSTANCE, "WifiServiceImpl not found in wifiClassLoader", null, 2, null);
                } else {
                    hookWifiServiceImpl(cls);
                }
            } catch (Throwable th2) {
                Logger.INSTANCE.error("WlanHook failed", th2);
            }
        }
    }
}
