package com.ghostmapx.xposed.hooks;

import R1.j;
import android.location.Location;
import b2.e;
import com.ghostmapx.xposed.LocationInjector;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import t2.d;

/* JADX INFO: loaded from: classes.dex */
public final class LocationManagerHook {
    public static final LocationManagerHook INSTANCE = new LocationManagerHook();
    private static final LocationManagerHook$onLocationHook$1 onLocationHook = new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationManagerHook$onLocationHook$1
        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
            e.e(methodHookParam, "param");
            Object[] objArr = methodHookParam.args;
            e.d(objArr, "args");
            if (objArr.length != 0 && FakeLoc.INSTANCE.getEnable()) {
                Object[] objArr2 = methodHookParam.args;
                Object obj = objArr2[0];
                if (obj instanceof Location) {
                    objArr2[0] = LocationInjector.INSTANCE.inject((Location) obj, false);
                    return;
                }
                if ((obj instanceof List) && (!((Collection) obj).isEmpty())) {
                    List list = (List) obj;
                    if (list.get(0) instanceof Location) {
                        Object[] objArr3 = methodHookParam.args;
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(j.E(list2));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(LocationInjector.INSTANCE.inject((Location) it.next(), false));
                        }
                        objArr3[0] = arrayList;
                    }
                }
            }
        }
    };

    private LocationManagerHook() {
    }

    private final void hookGetLastKnownLocation(Class<?> cls) {
        XC_MethodHook xC_MethodHook = new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationManagerHook$hookGetLastKnownLocation$afterHook$1
            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (methodHookParam.hasThrowable() || !FakeLoc.INSTANCE.getEnable()) {
                    return;
                }
                Object result = methodHookParam.getResult();
                Location location = result instanceof Location ? (Location) result : null;
                if (location == null) {
                    location = new Location("gps");
                    location.setTime(System.currentTimeMillis());
                    location.setElapsedRealtimeNanos(System.nanoTime());
                }
                methodHookParam.setResult(LocationInjector.INSTANCE.inject(location, false));
            }
        };
        Method[] declaredMethods = cls.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        ArrayList arrayList = new ArrayList();
        for (Method method : declaredMethods) {
            if (e.a(method.getName(), "getLastKnownLocation")) {
                arrayList.add(method);
            }
        }
        if (!(!arrayList.isEmpty())) {
            Logger.INSTANCE.info("LocationManagerHook: fallback hooked getLastLocation " + XposedBridge.hookAllMethods(cls, "getLastLocation", xC_MethodHook).size() + " methods");
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            XposedBridge.hookMethod((Method) it.next(), xC_MethodHook);
        }
        Logger.INSTANCE.info("LocationManagerHook: hooked " + arrayList.size() + " getLastKnownLocation methods");
    }

    private final void hookRequestFlush(Class<?> cls) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        ArrayList arrayList = new ArrayList();
        for (Method method : declaredMethods) {
            if (e.a(method.getName(), "requestFlush")) {
                arrayList.add(method);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                XposedBridge.hookMethod((Method) it.next(), new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationManagerHook$hookRequestFlush$1$1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        Object obj;
                        e.e(methodHookParam, "param");
                        Object[] objArr = methodHookParam.args;
                        if (objArr.length <= 1 || (obj = objArr[1]) == null) {
                            return;
                        }
                        XposedBridge.hookAllMethods(obj.getClass(), "onLocationChanged", LocationManagerHook.onLocationHook);
                    }
                });
            } catch (Throwable unused) {
            }
        }
        Logger.INSTANCE.info("LocationManagerHook: hooked " + arrayList.size() + " requestFlush methods");
    }

    private final void hookRequestLocationUpdates(Class<?> cls) {
        XC_MethodHook xC_MethodHook = new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationManagerHook$hookRequestLocationUpdates$requestHook$1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                Object[] objArr = methodHookParam.args;
                e.d(objArr, "args");
                for (Object obj : objArr) {
                    if (obj != null) {
                        Class<?> cls2 = obj.getClass();
                        Method[] declaredMethods = cls2.getDeclaredMethods();
                        e.d(declaredMethods, "getDeclaredMethods(...)");
                        for (Method method : declaredMethods) {
                            if (e.a(method.getName(), "onLocationChanged")) {
                                XposedBridge.hookAllMethods(cls2, "onLocationChanged", LocationManagerHook.onLocationHook);
                                return;
                            }
                        }
                    }
                }
            }
        };
        Method[] declaredMethods = cls.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        ArrayList arrayList = new ArrayList();
        for (Method method : declaredMethods) {
            if (e.a(method.getName(), "requestLocationUpdates")) {
                arrayList.add(method);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                XposedBridge.hookMethod((Method) it.next(), xC_MethodHook);
            } catch (Throwable th) {
                d.e(th);
            }
        }
        Method[] declaredMethods2 = cls.getDeclaredMethods();
        e.d(declaredMethods2, "getDeclaredMethods(...)");
        ArrayList arrayList2 = new ArrayList();
        for (Method method2 : declaredMethods2) {
            if (e.a(method2.getName(), "requestSingleUpdate")) {
                arrayList2.add(method2);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            try {
                XposedBridge.hookMethod((Method) it2.next(), xC_MethodHook);
            } catch (Throwable th2) {
                d.e(th2);
            }
        }
    }

    private final void hookTransportClasses(ClassLoader classLoader) {
        Class clsFindClassIfExists = XposedHelpers.findClassIfExists("android.location.LocationManager$GetCurrentLocationTransport", classLoader);
        if (clsFindClassIfExists != null) {
            XposedBridge.hookAllMethods(clsFindClassIfExists, "onLocation", onLocationHook);
            Logger.INSTANCE.info("LocationManagerHook: hooked GetCurrentLocationTransport.onLocation");
        }
        Class clsFindClassIfExists2 = XposedHelpers.findClassIfExists("android.location.LocationManager$BatchedLocationCallbackWrapper", classLoader);
        if (clsFindClassIfExists2 != null) {
            XposedBridge.hookAllMethods(clsFindClassIfExists2, "onLocationChanged", onLocationHook);
            Logger.INSTANCE.info("LocationManagerHook: hooked BatchedLocationCallbackWrapper.onLocationChanged");
        }
        Class clsFindClassIfExists3 = XposedHelpers.findClassIfExists("android.location.LocationManager$LocationListenerTransport", classLoader);
        if (clsFindClassIfExists3 != null) {
            XposedBridge.hookAllMethods(clsFindClassIfExists3, "onLocationChanged", onLocationHook);
            Logger.INSTANCE.info("LocationManagerHook: hooked LocationListenerTransport.onLocationChanged");
        }
    }

    public final void invoke(Class<?> cls) {
        e.e(cls, "locationManagerClass");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader == null) {
            return;
        }
        hookGetLastKnownLocation(cls);
        hookRequestFlush(cls);
        hookRequestLocationUpdates(cls);
        hookTransportClasses(classLoader);
    }
}
