package com.ghostmapx.xposed.hooks;

import Q1.d;
import R1.g;
import R1.i;
import R1.r;
import R1.s;
import a2.l;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import b2.e;
import b2.f;
import b2.h;
import com.ghostmapx.xposed.LocationInjector;
import com.ghostmapx.xposed.RemoteCommandHandler;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import h2.j;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import p036p1.b;

/* JADX INFO: loaded from: classes.dex */
public final class LocationServiceHook {
    private static volatile boolean periodicBroadcastRunning;
    private static Thread periodicBroadcastThread;
    public static final LocationServiceHook INSTANCE = new LocationServiceHook();
    private static final LinkedBlockingQueue<d> locationListeners = new LinkedBlockingQueue<>();
    private static final Set<String> hookedListenerClasses = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: com.ghostmapx.xposed.hooks.LocationServiceHook$removeLocationListenerByBinder$1, reason: invalid class name and case insensitive filesystem */
    public static final class C01471 extends f implements l {
        final /* synthetic */ IBinder $binder;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01471(IBinder iBinder) {
            super(1);
            this.$binder = iBinder;
        }

        @Override // a2.l
        public final Boolean invoke(d dVar) {
            return Boolean.valueOf(e.a(((IInterface) dVar.f1439j).asBinder(), this.$binder));
        }
    }

    private LocationServiceHook() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addLocationListenerInner(String str, IInterface iInterface) {
        try {
            iInterface.asBinder().linkToDeath(new IBinder.DeathRecipient() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook.addLocationListenerInner.1
                @Override // android.os.IBinder.DeathRecipient
                public void binderDied() {
                }

                @Override // android.os.IBinder.DeathRecipient
                public void binderDied(IBinder iBinder) {
                    e.e(iBinder, "who");
                    iBinder.unlinkToDeath(this, 0);
                    LocationServiceHook.INSTANCE.removeLocationListenerByBinder(iBinder);
                }
            }, 0);
        } catch (Throwable unused) {
        }
        locationListeners.add(new d(str, iInterface));
        hookILocationListener(iInterface);
        FakeLoc fakeLoc = FakeLoc.INSTANCE;
        if (fakeLoc.getEnable() && fakeLoc.isSystemServerProcess()) {
            try {
                Location location = new Location("gps");
                location.setLatitude(fakeLoc.getLatitude());
                location.setLongitude(fakeLoc.getLongitude());
                location.setAltitude(fakeLoc.getAltitude());
                location.setSpeed((float) fakeLoc.getSpeed());
                location.setBearing((float) fakeLoc.getBearing());
                location.setAccuracy(fakeLoc.getAccuracy());
                location.setTime(System.currentTimeMillis());
                location.setElapsedRealtimeNanos(System.nanoTime());
                Location locationInject = LocationInjector.INSTANCE.inject(location, false);
                Class<?> cls = iInterface.getClass();
                Method[] methods = cls.getMethods();
                e.d(methods, "getMethods(...)");
                for (Method method : methods) {
                    if (e.a(method.getName(), "onLocationChanged") && method.getParameterCount() >= 1 && List.class.isAssignableFrom(method.getParameterTypes()[0])) {
                        int parameterCount = method.getParameterCount();
                        Object[] objArr = new Object[parameterCount];
                        objArr[0] = b.s(locationInject);
                        method.invoke(iInterface, Arrays.copyOf(objArr, parameterCount));
                        return;
                    }
                }
                Method[] methods2 = cls.getMethods();
                e.d(methods2, "getMethods(...)");
                for (Method method2 : methods2) {
                    if (e.a(method2.getName(), "onLocationChanged") && method2.getParameterCount() == 1 && e.a(method2.getParameterTypes()[0], Location.class)) {
                        method2.invoke(iInterface, locationInject);
                        return;
                    }
                }
            } catch (Throwable th) {
                Logger.INSTANCE.debug("Immediate push to new listener failed: " + th.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String extractProvider(XC_MethodHook.MethodHookParam methodHookParam) {
        try {
            Object[] objArr = methodHookParam.args;
            e.d(objArr, "args");
            Object objC = g.C(objArr);
            if (objC != null) {
                Object objCallMethod = XposedHelpers.callMethod(objC, "getProvider", new Object[0]);
                if (objCallMethod instanceof String) {
                    return (String) objCallMethod;
                }
            }
        } catch (Throwable unused) {
        }
        if (Build.VERSION.SDK_INT >= 31) {
            Object[] objArr2 = methodHookParam.args;
            if (objArr2.length > 1) {
                try {
                    Object objCallMethod2 = XposedHelpers.callMethod(objArr2[1], "getProvider", new Object[0]);
                    if (objCallMethod2 instanceof String) {
                        return (String) objCallMethod2;
                    }
                } catch (Throwable unused2) {
                }
            }
        }
        Object[] objArr3 = methodHookParam.args;
        e.d(objArr3, "args");
        for (Object obj : objArr3) {
            if ((obj instanceof String) && i.D("gps", "network", "fused", "passive").contains(obj)) {
                return (String) obj;
            }
        }
        return null;
    }

    private final void hookBlockMethods(Class<?> cls) {
        Iterator it = i.D("addTestProvider", "removeTestProvider", "setTestProviderLocation", "setTestProviderEnabled", "setExtraLocationControllerPackage").iterator();
        while (it.hasNext()) {
            XposedBridge.hookAllMethods(cls, (String) it.next(), new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook.hookBlockMethods.1
                public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                    e.e(methodHookParam, "param");
                    if (FakeLoc.INSTANCE.getEnable()) {
                        methodHookParam.setResult((Object) null);
                    }
                }
            });
        }
        XposedBridge.hookAllMethods(cls, "setExtraLocationControllerPackageEnabled", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook.hookBlockMethods.2
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (FakeLoc.INSTANCE.getEnable()) {
                    Object[] objArr = methodHookParam.args;
                    e.d(objArr, "args");
                    if (!(objArr.length == 0)) {
                        methodHookParam.args[0] = Boolean.FALSE;
                    }
                }
            }
        });
    }

    private final void hookCurrentLocation(Class<?> cls) {
        XposedBridge.hookAllMethods(cls, "getCurrentLocation", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook.hookCurrentLocation.1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (FakeLoc.INSTANCE.getEnable()) {
                    Object[] objArr = methodHookParam.args;
                    e.d(objArr, "args");
                    for (Object obj : objArr) {
                        if (obj != null) {
                            Class<?> cls2 = obj.getClass();
                            if (!j.t(cls2.getName(), "Transport", false) && !j.t(cls2.getName(), "Callback", false)) {
                                Method[] declaredMethods = cls2.getDeclaredMethods();
                                e.d(declaredMethods, "getDeclaredMethods(...)");
                                int length = declaredMethods.length;
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= length) {
                                        continue;
                                    } else if (!e.a(declaredMethods[i3].getName(), "onLocation")) {
                                        i3++;
                                    }
                                }
                            }
                            XposedBridge.hookAllMethods(cls2, "onLocation", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook$hookCurrentLocation$1$beforeHookedMethod$2
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
                            try {
                                Location location = new Location("gps");
                                FakeLoc fakeLoc = FakeLoc.INSTANCE;
                                location.setLatitude(fakeLoc.getLatitude());
                                location.setLongitude(fakeLoc.getLongitude());
                                location.setAltitude(fakeLoc.getAltitude());
                                location.setSpeed((float) fakeLoc.getSpeed());
                                location.setBearing((float) fakeLoc.getBearing());
                                location.setAccuracy(fakeLoc.getAccuracy());
                                location.setTime(System.currentTimeMillis());
                                location.setElapsedRealtimeNanos(System.nanoTime());
                                Location locationInject = LocationInjector.INSTANCE.inject(location, false);
                                Method[] methods = cls2.getMethods();
                                e.d(methods, "getMethods(...)");
                                for (Method method : methods) {
                                    if (e.a(method.getName(), "onLocation") && method.getParameterCount() == 1) {
                                        method.invoke(obj, locationInject);
                                        break;
                                    }
                                }
                                methodHookParam.setResult((Object) null);
                                return;
                            } catch (Throwable th) {
                                Logger.INSTANCE.debug("getCurrentLocation immediate fulfill failed: " + th.getMessage());
                                return;
                            }
                        }
                    }
                }
            }
        });
    }

    private final void hookGetLastLocation(Class<?> cls) {
        Set setHookAllMethods = XposedBridge.hookAllMethods(cls, "getLastLocation", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook$hookGetLastLocation$hooks$1
            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (!FakeLoc.INSTANCE.getEnable()) {
                    Logger.INSTANCE.debug("getLastLocation called but FakeLoc.enable=false");
                    return;
                }
                String strExtractProvider = LocationServiceHook.INSTANCE.extractProvider(methodHookParam);
                if (strExtractProvider == null) {
                    strExtractProvider = "gps";
                }
                Object result = methodHookParam.getResult();
                Location location = result instanceof Location ? (Location) result : null;
                if (location == null) {
                    location = new Location(strExtractProvider);
                    location.setTime(System.currentTimeMillis());
                    location.setElapsedRealtimeNanos(System.nanoTime());
                }
                Location locationInject = LocationInjector.INSTANCE.inject(location, e.a(location.getProvider(), "gps"));
                Logger.INSTANCE.info("getLastLocation: INJECTED lat=" + locationInject.getLatitude() + ", lon=" + locationInject.getLongitude() + ", provider=" + locationInject.getProvider());
                methodHookParam.setResult(locationInject);
            }
        });
        if (setHookAllMethods.isEmpty()) {
            Logger.error$default(Logger.INSTANCE, "getLastLocation: no methods found on ".concat(cls.getName()), null, 2, null);
            return;
        }
        Logger.INSTANCE.info("getLastLocation: hooked " + setHookAllMethods.size() + " methods on " + cls.getName());
    }

    private final void hookILocationListener(Object obj) {
        final Class<?> cls = obj.getClass();
        String name = cls.getName();
        if (hookedListenerClasses.add(name)) {
            Logger logger = Logger.INSTANCE;
            logger.info("hookILocationListener: hooking ".concat(name));
            Set setHookAllMethods = XposedBridge.hookAllMethods(cls, "onLocationChanged", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook$hookILocationListener$hooks$1
                public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                    e.e(methodHookParam, "param");
                    Object[] objArr = methodHookParam.args;
                    e.d(objArr, "args");
                    if (objArr.length != 0 && FakeLoc.INSTANCE.getEnable()) {
                        Object[] objArr2 = methodHookParam.args;
                        Object obj2 = objArr2[0];
                        if (obj2 instanceof Location) {
                            objArr2[0] = LocationInjector.INSTANCE.inject((Location) obj2, false);
                            Logger.INSTANCE.debug("onLocationChanged(Location): injected on ".concat(cls.getName()));
                            return;
                        }
                        if (!(obj2 instanceof List)) {
                            Logger.error$default(Logger.INSTANCE, p004b0.a.o("onLocationChanged: unknown arg type: ", obj2 != null ? obj2.getClass().getName() : null), null, 2, null);
                            return;
                        }
                        List list = (List) obj2;
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(R1.j.E(list2));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(LocationInjector.INSTANCE.inject((Location) it.next(), false));
                        }
                        objArr2[0] = arrayList;
                        Logger.INSTANCE.debug("onLocationChanged(List): injected " + list.size() + " locations on " + cls.getName());
                    }
                }
            });
            if (setHookAllMethods.isEmpty()) {
                Logger.error$default(logger, "hookILocationListener: no onLocationChanged found on ".concat(name), null, 2, null);
                return;
            }
            logger.info("hookILocationListener: hooked " + setHookAllMethods.size() + " onLocationChanged on " + name);
        }
    }

    private final void hookIsProviderEnabled(Class<?> cls) {
        if (XposedBridge.hookAllMethods(cls, "isProviderEnabledForUser", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook.hookIsProviderEnabled.1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                Object[] objArr = methodHookParam.args;
                e.d(objArr, "args");
                if (objArr.length == 0) {
                    return;
                }
                Object obj = methodHookParam.args[0];
                String str = obj instanceof String ? (String) obj : null;
                if (str == null) {
                    return;
                }
                if (str.equals("ghostmapx")) {
                    methodHookParam.setResult(Boolean.TRUE);
                    return;
                }
                FakeLoc fakeLoc = FakeLoc.INSTANCE;
                if (fakeLoc.getEnable()) {
                    int iHashCode = str.hashCode();
                    if (iHashCode == 102570) {
                        if (str.equals("gps")) {
                            methodHookParam.setResult(Boolean.TRUE);
                        }
                    } else if (iHashCode == 97798435) {
                        if (str.equals("fused")) {
                            methodHookParam.setResult(fakeLoc.getDisableFusedLocation() ? Boolean.FALSE : Boolean.TRUE);
                        }
                    } else if (iHashCode == 1843485230 && str.equals("network")) {
                        methodHookParam.setResult(Boolean.TRUE);
                    }
                }
            }
        }).isEmpty()) {
            XposedBridge.hookAllMethods(cls, "isProviderEnabled", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook.hookIsProviderEnabled.2
                public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                    e.e(methodHookParam, "param");
                    Object[] objArr = methodHookParam.args;
                    e.d(objArr, "args");
                    if (objArr.length == 0) {
                        return;
                    }
                    Object obj = methodHookParam.args[0];
                    String str = obj instanceof String ? (String) obj : null;
                    if (str == null) {
                        return;
                    }
                    if (str.equals("ghostmapx")) {
                        methodHookParam.setResult(Boolean.TRUE);
                        return;
                    }
                    if (FakeLoc.INSTANCE.getEnable()) {
                        if (str.equals("gps")) {
                            methodHookParam.setResult(Boolean.TRUE);
                        } else if (str.equals("network")) {
                            methodHookParam.setResult(Boolean.TRUE);
                        }
                    }
                }
            });
        }
    }

    private final void hookLocationManagerServiceV2(ClassLoader classLoader) {
        Class clsFindClassIfExists = XposedHelpers.findClassIfExists("android.location.ILocationManager$Stub", classLoader);
        if (clsFindClassIfExists == null) {
            Logger.error$default(Logger.INSTANCE, "ILocationManager.Stub not found", null, 2, null);
            return;
        }
        final h hVar = new h();
        Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            if (e.a(method.getName(), "onTransact")) {
                XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook.hookLocationManagerServiceV2.1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        Object obj = methodHookParam.thisObject;
                        if (obj == null) {
                            return;
                        }
                        h hVar2 = hVar;
                        if (hVar2.f2498i) {
                            return;
                        }
                        hVar2.f2498i = true;
                        Logger.INSTANCE.info("V2: discovered service class: ".concat(obj.getClass().getName()));
                        LocationServiceHook.INSTANCE.onService(methodHookParam.thisObject.getClass());
                    }
                });
            }
        }
    }

    private final void hookRegisterGnssStatusCallback(Class<?> cls) {
        XposedBridge.hookAllMethods(cls, "registerGnssStatusCallback", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook.hookRegisterGnssStatusCallback.1
            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (FakeLoc.INSTANCE.getEnable()) {
                    methodHookParam.setResult(Boolean.TRUE);
                }
            }
        });
    }

    private final void hookRegisterLocationListener(Class<?> cls) {
        Set setHookAllMethods = XposedBridge.hookAllMethods(cls, "registerLocationListener", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook$hookRegisterLocationListener$hooks$1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                String strExtractProvider = LocationServiceHook.INSTANCE.extractProvider(methodHookParam);
                if (strExtractProvider == null) {
                    strExtractProvider = "gps";
                }
                Object[] objArr = methodHookParam.args;
                e.d(objArr, "args");
                ArrayList arrayList = new ArrayList();
                for (Object obj : objArr) {
                    if (obj instanceof IInterface) {
                        arrayList.add(obj);
                    }
                }
                IInterface iInterface = (IInterface) R1.h.F(arrayList);
                if (iInterface != null) {
                    LocationServiceHook locationServiceHook = LocationServiceHook.INSTANCE;
                    locationServiceHook.addLocationListenerInner(strExtractProvider, iInterface);
                    Logger.INSTANCE.info("registerLocationListener: tracked listener for '" + strExtractProvider + "', class=" + iInterface.getClass().getName() + ", total=" + locationServiceHook.getLocationListeners().size());
                }
                if (FakeLoc.INSTANCE.getDisableRegisterLocationListener()) {
                    Logger.INSTANCE.info("registerLocationListener: BLOCKED for '" + strExtractProvider + "'");
                    methodHookParam.setResult((Object) null);
                }
            }
        });
        Logger.INSTANCE.info("registerLocationListener: hooked " + setHookAllMethods.size() + " methods");
    }

    private final void hookRemoveUpdates(Class<?> cls) {
        XposedBridge.hookAllMethods(cls, "removeUpdates", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook.hookRemoveUpdates.1
            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                Object[] objArr = methodHookParam.args;
                e.d(objArr, "args");
                ArrayList arrayList = new ArrayList();
                for (Object obj : objArr) {
                    if (obj instanceof IInterface) {
                        arrayList.add(obj);
                    }
                }
                IInterface iInterface = (IInterface) R1.h.F(arrayList);
                if (iInterface == null) {
                    return;
                }
                LocationServiceHook.INSTANCE.removeLocationListenerInner(iInterface);
            }
        });
    }

    private final void hookRequestListenerFlush(Class<?> cls) {
        XposedBridge.hookAllMethods(cls, "requestListenerFlush", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook.hookRequestListenerFlush.1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (FakeLoc.INSTANCE.getEnable()) {
                    Object[] objArr = methodHookParam.args;
                    e.d(objArr, "args");
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : objArr) {
                        if (obj instanceof IInterface) {
                            arrayList.add(obj);
                        }
                    }
                    IInterface iInterface = (IInterface) R1.h.F(arrayList);
                    if (iInterface != null) {
                        LocationServiceHook.INSTANCE.addLocationListenerInner("gps", iInterface);
                        if (FakeLoc.INSTANCE.getEnable()) {
                            methodHookParam.setResult((Object) null);
                        }
                    }
                }
            }
        });
    }

    private final void hookRequestLocationUpdates(Class<?> cls) {
        Set setHookAllMethods = XposedBridge.hookAllMethods(cls, "requestLocationUpdates", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook$hookRequestLocationUpdates$hooks$1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                String strExtractProvider = LocationServiceHook.INSTANCE.extractProvider(methodHookParam);
                if (strExtractProvider == null) {
                    strExtractProvider = "gps";
                }
                Object[] objArr = methodHookParam.args;
                e.d(objArr, "args");
                ArrayList arrayList = new ArrayList();
                for (Object obj : objArr) {
                    if (obj instanceof IInterface) {
                        arrayList.add(obj);
                    }
                }
                IInterface iInterface = (IInterface) R1.h.F(arrayList);
                if (iInterface != null) {
                    LocationServiceHook locationServiceHook = LocationServiceHook.INSTANCE;
                    locationServiceHook.addLocationListenerInner(strExtractProvider, iInterface);
                    Logger.INSTANCE.info("requestLocationUpdates: tracked listener for '" + strExtractProvider + "', class=" + iInterface.getClass().getName() + ", total=" + locationServiceHook.getLocationListeners().size());
                } else {
                    Logger logger = Logger.INSTANCE;
                    Object[] objArr2 = methodHookParam.args;
                    e.d(objArr2, "args");
                    ArrayList arrayList2 = new ArrayList(objArr2.length);
                    int length = objArr2.length;
                    for (int i3 = 0; i3 < length; i3++) {
                        Object obj2 = objArr2[i3];
                        arrayList2.add(obj2 != null ? obj2.getClass().getName() : null);
                    }
                    logger.warn("requestLocationUpdates: NO listener found in args: " + arrayList2);
                }
                FakeLoc fakeLoc = FakeLoc.INSTANCE;
                if (fakeLoc.getDisableRegisterLocationListener()) {
                    Logger.INSTANCE.info("requestLocationUpdates: BLOCKED for '" + strExtractProvider + "' (disableRegisterLocationListener)");
                    methodHookParam.setResult((Object) null);
                }
                if (fakeLoc.getDisableFusedLocation() && strExtractProvider.equals("fused")) {
                    methodHookParam.setResult((Object) null);
                }
            }
        });
        Logger.INSTANCE.info("requestLocationUpdates: hooked " + setHookAllMethods.size() + " methods on " + cls.getName());
    }

    private final void hookSendExtraCommand(Class<?> cls) {
        Set setHookAllMethods = XposedBridge.hookAllMethods(cls, "sendExtraCommand", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook$hookSendExtraCommand$hooks$1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                Object[] objArr = methodHookParam.args;
                if (objArr.length < 3) {
                    return;
                }
                Object obj = objArr[0];
                String str = obj instanceof String ? (String) obj : null;
                if (str == null) {
                    return;
                }
                Object obj2 = objArr[1];
                String str2 = obj2 instanceof String ? (String) obj2 : null;
                if (str2 == null) {
                    return;
                }
                Object obj3 = objArr[2];
                Bundle bundle = obj3 instanceof Bundle ? (Bundle) obj3 : null;
                if (str.equals("fused") && FakeLoc.INSTANCE.getDisableFusedLocation()) {
                    methodHookParam.setResult(Boolean.FALSE);
                    return;
                }
                if (str.equals("gps") && FakeLoc.INSTANCE.getEnable()) {
                    methodHookParam.setResult(Boolean.FALSE);
                } else if (str.equals("ghostmapx") && bundle != null && RemoteCommandHandler.INSTANCE.handleInstruction(str2, bundle)) {
                    methodHookParam.setResult(Boolean.TRUE);
                }
            }
        });
        Logger.INSTANCE.info("sendExtraCommand: hooked " + setHookAllMethods.size() + " methods");
    }

    private final void hookUnregisterLocationListener(Class<?> cls) {
        XposedBridge.hookAllMethods(cls, "unregisterLocationListener", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.LocationServiceHook.hookUnregisterLocationListener.1
            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                Object[] objArr = methodHookParam.args;
                e.d(objArr, "args");
                ArrayList arrayList = new ArrayList();
                for (Object obj : objArr) {
                    if (obj instanceof IInterface) {
                        arrayList.add(obj);
                    }
                }
                IInterface iInterface = (IInterface) R1.h.F(arrayList);
                if (iInterface == null) {
                    return;
                }
                LocationServiceHook.INSTANCE.removeLocationListenerInner(iInterface);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeLocationListenerByBinder(IBinder iBinder) {
        locationListeners.removeIf(new com.ghostmapx.xposed.a(new C01471(iBinder), 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean removeLocationListenerByBinder$lambda$9(l lVar, Object obj) {
        e.e(lVar, "$tmp0");
        return ((Boolean) lVar.invoke(obj)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeLocationListenerInner(IInterface iInterface) {
        IBinder iBinderAsBinder = iInterface.asBinder();
        e.d(iBinderAsBinder, "asBinder(...)");
        removeLocationListenerByBinder(iBinderAsBinder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startPeriodicBroadcast$lambda$0() {
        Logger.INSTANCE.info("Periodic location broadcast started");
        while (periodicBroadcastRunning) {
            try {
                Thread.sleep(1000L);
                if (FakeLoc.INSTANCE.getEnable() && (!locationListeners.isEmpty())) {
                    INSTANCE.callOnLocationChanged();
                }
            } catch (InterruptedException unused) {
            } catch (Throwable th) {
                Logger.INSTANCE.debug("Periodic broadcast error: " + th.getMessage());
            }
        }
        Logger.INSTANCE.info("Periodic location broadcast stopped");
    }

    public final void callOnLocationChanged() {
        FakeLoc fakeLoc = FakeLoc.INSTANCE;
        if (fakeLoc.getEnable()) {
            Location location = new Location("gps");
            location.setLatitude(fakeLoc.getLatitude());
            location.setLongitude(fakeLoc.getLongitude());
            location.setAltitude(fakeLoc.getAltitude());
            location.setSpeed((float) fakeLoc.getSpeed());
            location.setBearing((float) fakeLoc.getBearing());
            location.setAccuracy(fakeLoc.getAccuracy());
            location.setTime(System.currentTimeMillis());
            location.setElapsedRealtimeNanos(System.nanoTime());
            Location locationInject = LocationInjector.INSTANCE.inject(location, false);
            ArrayList arrayList = new ArrayList();
            for (d dVar : locationListeners) {
                try {
                    IInterface iInterface = (IInterface) dVar.f1439j;
                    Class<?> cls = iInterface.getClass();
                    Method[] methods = cls.getMethods();
                    e.d(methods, "getMethods(...)");
                    int length = methods.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            Method[] methods2 = cls.getMethods();
                            e.d(methods2, "getMethods(...)");
                            for (Method method : methods2) {
                                if (e.a(method.getName(), "onLocationChanged") && method.getParameterCount() == 1 && e.a(method.getParameterTypes()[0], Location.class)) {
                                    method.invoke(iInterface, locationInject);
                                    break;
                                }
                            }
                            break;
                        }
                        Method method2 = methods[i3];
                        if (e.a(method2.getName(), "onLocationChanged") && method2.getParameterCount() >= 1 && List.class.isAssignableFrom(method2.getParameterTypes()[0])) {
                            int parameterCount = method2.getParameterCount();
                            Object[] objArr = new Object[parameterCount];
                            objArr[0] = b.s(locationInject);
                            method2.invoke(iInterface, Arrays.copyOf(objArr, parameterCount));
                            break;
                        }
                        i3++;
                    }
                } catch (Throwable unused) {
                    e.b(dVar);
                    arrayList.add(dVar);
                }
            }
            LinkedBlockingQueue<d> linkedBlockingQueue = locationListeners;
            Collection<?> collectionSingleton = r.f1524i;
            int size = arrayList.size();
            if (size != 0) {
                if (size != 1) {
                    collectionSingleton = new LinkedHashSet<>(s.x(arrayList.size()));
                    e.e(arrayList, "<this>");
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        collectionSingleton.add(it.next());
                    }
                } else {
                    collectionSingleton = Collections.singleton(arrayList.get(0));
                    e.d(collectionSingleton, "singleton(...)");
                }
            }
            linkedBlockingQueue.removeAll(collectionSingleton);
        }
    }

    public final LinkedBlockingQueue<d> getLocationListeners() {
        return locationListeners;
    }

    public final void invoke(ClassLoader classLoader) {
        e.e(classLoader, "classLoader");
        Logger logger = Logger.INSTANCE;
        logger.info("LocationServiceHook.invoke: classLoader=".concat(classLoader.getClass().getName()));
        Class<?> clsFindClassIfExists = XposedHelpers.findClassIfExists("com.android.server.location.LocationManagerService", classLoader);
        if (clsFindClassIfExists != null) {
            logger.info("LocationServiceHook: found LocationManagerService directly");
            onService(clsFindClassIfExists);
        } else {
            logger.info("LocationServiceHook: LMS not found, using V2 fallback");
            hookLocationManagerServiceV2(classLoader);
        }
    }

    public final void onService(Class<?> cls) {
        Object objE;
        Object objE2;
        Object objE3 = Q1.h.f1445c;
        e.e(cls, "serviceClass");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader == null) {
            Logger.error$default(Logger.INSTANCE, "LocationServiceHook: serviceClass.classLoader is NULL!", null, 2, null);
            return;
        }
        Logger.INSTANCE.info("LocationServiceHook: hooking " + cls.getName() + ", classLoader=" + classLoader.getClass().getName());
        try {
            BasicLocationHook.INSTANCE.invoke(classLoader);
            objE = objE3;
        } catch (Throwable th) {
            objE = t2.d.e(th);
        }
        Throwable thA = Q1.f.a(objE);
        if (thA != null) {
            Logger.INSTANCE.error("BasicLocationHook failed", thA);
        }
        try {
            LocationProviderManagerHook.INSTANCE.invoke(classLoader);
            objE2 = objE3;
        } catch (Throwable th2) {
            objE2 = t2.d.e(th2);
        }
        Throwable thA2 = Q1.f.a(objE2);
        if (thA2 != null) {
            Logger.INSTANCE.error("LocationProviderManagerHook failed", thA2);
        }
        hookSendExtraCommand(cls);
        hookGetLastLocation(cls);
        hookRequestLocationUpdates(cls);
        hookRegisterLocationListener(cls);
        hookRemoveUpdates(cls);
        hookUnregisterLocationListener(cls);
        hookCurrentLocation(cls);
        hookRequestListenerFlush(cls);
        hookIsProviderEnabled(cls);
        hookRegisterGnssStatusCallback(cls);
        hookBlockMethods(cls);
        try {
            Class<?> clsFindClass = XposedHelpers.findClass("android.location.LocationManager", classLoader);
            LocationManagerHook locationManagerHook = LocationManagerHook.INSTANCE;
            e.b(clsFindClass);
            locationManagerHook.invoke(clsFindClass);
        } catch (Throwable th3) {
            objE3 = t2.d.e(th3);
        }
        Throwable thA3 = Q1.f.a(objE3);
        if (thA3 != null) {
            Logger.INSTANCE.error("LocationManagerHook failed", thA3);
        }
    }

    public final void startPeriodicBroadcast() {
        if (periodicBroadcastRunning) {
            return;
        }
        periodicBroadcastRunning = true;
        Thread thread = new Thread(new a(), "GhostMapX-PeriodicBroadcast");
        thread.setDaemon(true);
        thread.start();
        periodicBroadcastThread = thread;
    }

    public final void stopPeriodicBroadcast() {
        periodicBroadcastRunning = false;
        Thread thread = periodicBroadcastThread;
        if (thread != null) {
            thread.interrupt();
        }
        periodicBroadcastThread = null;
    }
}
