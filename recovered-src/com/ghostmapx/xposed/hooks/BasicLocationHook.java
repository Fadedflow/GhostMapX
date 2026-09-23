package com.ghostmapx.xposed.hooks;

import R1.h;
import R1.j;
import android.location.Location;
import android.os.Bundle;
import b2.e;
import com.ghostmapx.xposed.LocationInjector;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class BasicLocationHook {
    public static final BasicLocationHook INSTANCE = new BasicLocationHook();

    private BasicLocationHook() {
    }

    private final void hookLocationResult(ClassLoader classLoader) {
        Class clsFindClassIfExists = XposedHelpers.findClassIfExists("android.location.LocationResult", classLoader);
        if (clsFindClassIfExists == null) {
            Logger.error$default(Logger.INSTANCE, "android.location.LocationResult not found", null, 2, null);
            return;
        }
        Set setHookAllMethods = XposedBridge.hookAllMethods(clsFindClassIfExists, "asList", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BasicLocationHook$hookLocationResult$asListHooks$1
            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (FakeLoc.INSTANCE.getEnable()) {
                    Object result = methodHookParam.getResult();
                    List list = result instanceof List ? (List) result : null;
                    if (list == null) {
                        return;
                    }
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(j.E(list2));
                    for (Object objInject : list2) {
                        if (objInject instanceof Location) {
                            objInject = LocationInjector.INSTANCE.inject((Location) objInject, false);
                        }
                        arrayList.add(objInject);
                    }
                    methodHookParam.setResult(arrayList);
                }
            }
        });
        Logger logger = Logger.INSTANCE;
        logger.info("BasicLocationHook: hooked asList " + setHookAllMethods.size() + " methods");
        logger.info("BasicLocationHook: hooked writeToParcel " + XposedBridge.hookAllMethods(clsFindClassIfExists, "writeToParcel", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BasicLocationHook$hookLocationResult$wpHooks$1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) throws IllegalAccessException {
                e.e(methodHookParam, "param");
                if (FakeLoc.INSTANCE.getEnable()) {
                    BasicLocationHook basicLocationHook = BasicLocationHook.INSTANCE;
                    Object obj = methodHookParam.thisObject;
                    if (obj == null) {
                        return;
                    }
                    basicLocationHook.modifyMLocations(obj);
                }
            }
        }).size() + " methods");
        Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            try {
                if (e.a(method.getReturnType(), Location.class)) {
                    XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BasicLocationHook.hookLocationResult.1
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
                } else {
                    int length = method.getParameterTypes().length;
                    for (final int i3 = 0; i3 < length; i3++) {
                        if (e.a(method.getParameterTypes()[i3], Location.class)) {
                            XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BasicLocationHook.hookLocationResult.2
                                public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                    e.e(methodHookParam, "param");
                                    if (FakeLoc.INSTANCE.getEnable()) {
                                        Object[] objArr = methodHookParam.args;
                                        int i4 = i3;
                                        Object obj = objArr[i4];
                                        Location location = obj instanceof Location ? (Location) obj : null;
                                        if (location == null) {
                                            return;
                                        }
                                        objArr[i4] = LocationInjector.INSTANCE.inject(location, false);
                                    }
                                }
                            });
                            break;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    private final void hookLocationSet() {
        Set setHookAllMethods = XposedBridge.hookAllMethods(Location.class, "set", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BasicLocationHook$hookLocationSet$hooks$1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (FakeLoc.INSTANCE.getEnable()) {
                    Object[] objArr = methodHookParam.args;
                    Object obj = objArr[0];
                    Location location = obj instanceof Location ? (Location) obj : null;
                    if (location == null) {
                        return;
                    }
                    objArr[0] = LocationInjector.INSTANCE.inject(location, false);
                }
            }
        });
        Logger.INSTANCE.info("BasicLocationHook: hooked Location.set " + setHookAllMethods.size() + " methods");
    }

    private final void hookLocationWriteToParcel() {
        Set setHookAllMethods = XposedBridge.hookAllMethods(Location.class, "writeToParcel", new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.BasicLocationHook$hookLocationWriteToParcel$hooks$1
            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                e.e(methodHookParam, "param");
                if (FakeLoc.INSTANCE.getEnable()) {
                    Object obj = methodHookParam.thisObject;
                    Location location = obj instanceof Location ? (Location) obj : null;
                    if (location == null) {
                        return;
                    }
                    Bundle extras = location.getExtras();
                    if (extras == null || !extras.containsKey("ghostmapx_faked")) {
                        Location locationInject = LocationInjector.INSTANCE.inject(location, false);
                        location.setLatitude(locationInject.getLatitude());
                        location.setLongitude(locationInject.getLongitude());
                        location.setAltitude(locationInject.getAltitude());
                        location.setSpeed(locationInject.getSpeed());
                        location.setBearing(locationInject.getBearing());
                        location.setAccuracy(locationInject.getAccuracy());
                        location.setTime(locationInject.getTime());
                        location.setElapsedRealtimeNanos(locationInject.getElapsedRealtimeNanos());
                        location.setExtras(locationInject.getExtras());
                    }
                }
            }
        });
        Logger.INSTANCE.info("BasicLocationHook: hooked Location.writeToParcel " + setHookAllMethods.size() + " methods");
    }

    public final void invoke(ClassLoader classLoader) {
        e.e(classLoader, "classLoader");
        Logger.INSTANCE.info("BasicLocationHook.invoke: classLoader=".concat(classLoader.getClass().getName()));
        hookLocationResult(classLoader);
        hookLocationSet();
        hookLocationWriteToParcel();
    }

    public final void modifyMLocations(Object obj) throws IllegalAccessException {
        Field field;
        e.e(obj, "obj");
        try {
            try {
                field = obj.getClass().getDeclaredField("mLocations");
            } catch (NoSuchFieldException unused) {
                field = obj.getClass().getField("mLocations");
            }
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null) {
            return;
        }
        field.setAccessible(true);
        Object obj2 = field.get(obj);
        ArrayList arrayList = obj2 instanceof ArrayList ? (ArrayList) obj2 : null;
        if (arrayList == null) {
            return;
        }
        Object objF = h.F(arrayList);
        Location location = objF instanceof Location ? (Location) objF : null;
        if (location == null) {
            location = new Location("gps");
        }
        field.set(obj, new ArrayList(new R1.e(0, new Location[]{LocationInjector.INSTANCE.inject(location, false)})));
    }
}
