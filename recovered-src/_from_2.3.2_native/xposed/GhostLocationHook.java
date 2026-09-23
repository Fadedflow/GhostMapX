package com.ghostmapx.xposed;

import android.os.Build;
import android.util.Log;
import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.IXposedHookZygoteInit;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import defpackage.AbstractC0127cl;
import defpackage.AbstractC0472lr;
import defpackage.AbstractC0495mc;
import defpackage.C0001Ba;
import defpackage.C0089bl;
import defpackage.C0121cf;
import defpackage.C0257g1;
import defpackage.C0961yn;
import defpackage.C0996zk;
import defpackage.C9;
import defpackage.Dd;
import defpackage.Hd;
import defpackage.Jo;
import defpackage.K7;
import defpackage.L7;
import defpackage.M3;
import defpackage.P3;
import defpackage.Ps;
import defpackage.X0;
import defpackage.Xe;
import java.lang.reflect.Method;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class GhostLocationHook implements IXposedHookLoadPackage, IXposedHookZygoteInit {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    private final void handlePackage(String str, XC_LoadPackage.LoadPackageParam loadPackageParam) {
        Object objC;
        Object objC2;
        Class clsFindClassIfExists;
        Object objC3;
        Object objC4;
        Object objC5;
        Object objC6;
        Object objC7;
        Object objC8;
        Object objC9;
        Object objC10;
        boolean zA = Hd.a(str, "android");
        Object objC11 = X0.o;
        if (!zA && !Hd.a(str, "com.android.phone")) {
            switch (str.hashCode()) {
                case -1792515705:
                    if (str.equals("com.oplus.location")) {
                        System.setProperty("ghostmapx.injected_".concat(str), "true");
                        ClassLoader classLoader = loadPackageParam.classLoader;
                        if (classLoader != null) {
                            K7.j(classLoader);
                            break;
                        }
                    }
                    break;
                case -286215536:
                    if (str.equals("com.xiaomi.location.fused")) {
                        System.setProperty("ghostmapx.injected_".concat(str), "true");
                        ClassLoader classLoader2 = loadPackageParam.classLoader;
                        if (classLoader2 != null) {
                            K7.j(classLoader2);
                            try {
                                Jo.l(classLoader2);
                            } catch (Throwable th) {
                                objC11 = Dd.c(th);
                            }
                            if (AbstractC0127cl.a(objC11) != null) {
                                Log.e("GhostMapX", "E");
                                XposedBridge.log("[GhostMapX][E]");
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
                            K7.j(classLoader3);
                            break;
                        }
                    }
                    break;
                case 1948807874:
                    if (str.equals("com.android.bluetooth")) {
                        System.setProperty("ghostmapx.injected_".concat(str), "true");
                        ClassLoader classLoader4 = loadPackageParam.classLoader;
                        if (classLoader4 != null) {
                            try {
                                L7.i(classLoader4);
                            } catch (Throwable th2) {
                                objC11 = Dd.c(th2);
                            }
                            if (AbstractC0127cl.a(objC11) != null) {
                                Log.e("GhostMapX", "E");
                                XposedBridge.log("[GhostMapX][E]");
                            }
                            break;
                        }
                    }
                    break;
                case 1982836145:
                    if (str.equals("com.ghostmapx.app")) {
                        System.setProperty("ghostmapx.injected_".concat(str), "true");
                        ClassLoader classLoader5 = loadPackageParam.classLoader;
                        if (classLoader5 != null) {
                            try {
                                XposedHelpers.findAndHookMethod("com.ghostmapx.app.MockServiceHelper", classLoader5, "isModuleLoaded", new Object[]{new C0257g1(23)});
                            } catch (Throwable unused) {
                                Log.e("GhostMapX", "E");
                                XposedBridge.log("[GhostMapX][E]");
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
            if (classLoader6 == null || (objC = classLoader6.loadClass("android.app.ActivityThread")) == null) {
                objC = Class.forName("android.app.ActivityThread");
            }
        } catch (Throwable th3) {
            objC = Dd.c(th3);
        }
        if (objC instanceof C0089bl) {
            objC = null;
        }
        Class cls = (Class) objC;
        if (cls == null) {
            Hd.f("Failed to find ActivityThread for " + str, "msg");
            Log.e("GhostMapX", "E");
            XposedBridge.log("[GhostMapX][E]");
            return;
        }
        String name = cls.getName();
        ClassLoader classLoader7 = cls.getClassLoader();
        Hd.f("ActivityThread class found: " + name + " via " + (classLoader7 != null ? classLoader7.getClass().getName() : null), "msg");
        try {
            Object objInvoke = cls.getMethod("currentActivityThread", null).invoke(null, null);
            Hd.f("currentActivityThread() returned: " + (objInvoke != null ? objInvoke.getClass().getName() : null), "msg");
            objC2 = objInvoke != null ? objInvoke.getClass().getClassLoader() : null;
        } catch (Throwable th4) {
            objC2 = Dd.c(th4);
        }
        if (AbstractC0127cl.a(objC2) != null) {
            Log.e("GhostMapX", "E");
            XposedBridge.log("[GhostMapX][E]");
        }
        ClassLoader classLoader8 = (ClassLoader) (objC2 instanceof C0089bl ? null : objC2);
        if (classLoader8 == null) {
            Log.e("GhostMapX", "E");
            XposedBridge.log("[GhostMapX][E]");
        } else {
            Hd.f("System classLoader: ".concat(classLoader8.getClass().getName()), "msg");
        }
        if (classLoader8 == null) {
            classLoader8 = loadPackageParam.classLoader;
        }
        if (classLoader8 == null) {
            return;
        }
        System.setProperty("ghostmapx.injected_" + str, "true");
        int i = 0;
        if (!Hd.a(str, "android")) {
            if (Hd.a(str, "com.android.phone")) {
                ClassLoader classLoader9 = loadPackageParam.classLoader;
                if (classLoader9 != null) {
                    classLoader8 = classLoader9;
                }
                try {
                    if (C0001Ba.u && (clsFindClassIfExists = XposedHelpers.findClassIfExists("com.android.phone.PhoneInterfaceManager", classLoader8)) != null) {
                        C9.j(clsFindClassIfExists, "getActivePhoneType", M3.t);
                        C9.j(clsFindClassIfExists, "getActivePhoneTypeForSlot", M3.u);
                        Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
                        Hd.e(declaredMethods, "getDeclaredMethods(...)");
                        for (Method method : declaredMethods) {
                            if (Hd.a(method.getName(), "getAllCellInfo")) {
                                XposedBridge.hookMethod(method, new Xe(23));
                                break;
                            }
                        }
                        Method[] declaredMethods2 = clsFindClassIfExists.getDeclaredMethods();
                        Hd.e(declaredMethods2, "getDeclaredMethods(...)");
                        for (Method method2 : declaredMethods2) {
                            if (Hd.a(method2.getName(), "getCellLocation")) {
                                try {
                                    XposedBridge.hookMethod(method2, new C0961yn());
                                } catch (Throwable th5) {
                                    Dd.c(th5);
                                }
                            }
                        }
                        Xe xe = new Xe(27);
                        String[] strArr = {"getDataNetworkType", "getNetworkType", "getDataNetworkTypeForSubscriber", "getNetworkTypeForSubscriber"};
                        for (int i2 = 0; i2 < 4; i2++) {
                            String str2 = strArr[i2];
                            Method[] declaredMethods3 = clsFindClassIfExists.getDeclaredMethods();
                            Hd.e(declaredMethods3, "getDeclaredMethods(...)");
                            for (Method method3 : declaredMethods3) {
                                if (Hd.a(method3.getName(), str2)) {
                                    try {
                                        XposedBridge.hookMethod(method3, xe);
                                    } catch (Throwable th6) {
                                        Dd.c(th6);
                                    }
                                }
                            }
                        }
                        int i3 = Build.VERSION.SDK_INT;
                        if (i3 >= 28) {
                            C9.j(clsFindClassIfExists, "getNeighboringCellInfo", M3.w);
                        }
                        if (i3 >= 28) {
                            Method[] declaredMethods4 = clsFindClassIfExists.getDeclaredMethods();
                            Hd.e(declaredMethods4, "getDeclaredMethods(...)");
                            for (Method method4 : declaredMethods4) {
                                if (Hd.a(method4.getName(), "requestCellInfoUpdate") || Hd.a(method4.getName(), "requestCellInfoUpdateWithWorkSource")) {
                                    XposedBridge.hookMethod(method4, new Xe(25));
                                }
                            }
                        }
                        Method[] declaredMethods5 = clsFindClassIfExists.getDeclaredMethods();
                        Hd.e(declaredMethods5, "getDeclaredMethods(...)");
                        int length = declaredMethods5.length;
                        while (i < length) {
                            Method method5 = declaredMethods5[i];
                            if (Hd.a(method5.getName(), "getServiceState") || Hd.a(method5.getName(), "getServiceStateForSubscriber")) {
                                XposedBridge.hookMethod(method5, new Xe(26));
                            }
                            i++;
                        }
                        return;
                    }
                    return;
                } catch (Throwable unused2) {
                    Log.e("GhostMapX", "E");
                    XposedBridge.log("[GhostMapX][E]");
                    return;
                }
            }
            return;
        }
        Hd.f("GhostMapX hooking system framework (classLoader=" + classLoader8.getClass().getName() + ")", "msg");
        C0001Ba.v = true;
        LinkedBlockingQueue linkedBlockingQueue = C0121cf.a;
        Hd.f("LocationServiceHook.invoke: classLoader=".concat(classLoader8.getClass().getName()), "msg");
        Class clsFindClassIfExists2 = XposedHelpers.findClassIfExists("com.android.server.location.LocationManagerService", classLoader8);
        if (clsFindClassIfExists2 != null) {
            C0121cf.d(clsFindClassIfExists2);
        } else {
            Class clsFindClassIfExists3 = XposedHelpers.findClassIfExists("android.location.ILocationManager$Stub", classLoader8);
            if (clsFindClassIfExists3 == null) {
                Log.e("GhostMapX", "E");
                XposedBridge.log("[GhostMapX][E]");
            } else {
                C0996zk c0996zk = new C0996zk();
                Method[] declaredMethods6 = clsFindClassIfExists3.getDeclaredMethods();
                Hd.e(declaredMethods6, "getDeclaredMethods(...)");
                int length2 = declaredMethods6.length;
                while (i < length2) {
                    Method method6 = declaredMethods6[i];
                    if (Hd.a(method6.getName(), "onTransact")) {
                        XposedBridge.hookMethod(method6, new P3(3, c0996zk));
                    }
                    i++;
                }
            }
        }
        ClassLoader classLoader10 = loadPackageParam.classLoader;
        ClassLoader classLoader11 = classLoader10 == null ? classLoader8 : classLoader10;
        try {
            try {
                AbstractC0495mc.i(classLoader8);
                AbstractC0495mc.h(classLoader8);
            } catch (Throwable unused3) {
                Log.e("GhostMapX", "E");
                XposedBridge.log("[GhostMapX][E]");
            }
            objC3 = objC11;
        } catch (Throwable th7) {
            objC3 = Dd.c(th7);
        }
        if (AbstractC0127cl.a(objC3) != null) {
            Log.e("GhostMapX", "E");
            XposedBridge.log("[GhostMapX][E]");
        }
        try {
            AbstractC0472lr.d(classLoader11);
            objC4 = objC11;
        } catch (Throwable th8) {
            objC4 = Dd.c(th8);
        }
        if (AbstractC0127cl.a(objC4) != null) {
            Log.e("GhostMapX", "E");
            XposedBridge.log("[GhostMapX][E]");
        }
        try {
            Hd.s(classLoader8);
            objC5 = objC11;
        } catch (Throwable th9) {
            objC5 = Dd.c(th9);
        }
        if (AbstractC0127cl.a(objC5) != null) {
            Log.e("GhostMapX", "E");
            XposedBridge.log("[GhostMapX][E]");
        }
        try {
            K7.j(classLoader11);
            objC6 = objC11;
        } catch (Throwable th10) {
            objC6 = Dd.c(th10);
        }
        if (AbstractC0127cl.a(objC6) != null) {
            Log.e("GhostMapX", "E");
            XposedBridge.log("[GhostMapX][E]");
        }
        try {
            C9.l(classLoader11);
            objC7 = objC11;
        } catch (Throwable th11) {
            objC7 = Dd.c(th11);
        }
        if (AbstractC0127cl.a(objC7) != null) {
            Log.e("GhostMapX", "E");
            XposedBridge.log("[GhostMapX][E]");
        }
        Class clsFindClassIfExists4 = XposedHelpers.findClassIfExists("com.android.server.TelephonyRegistry", classLoader8);
        if (clsFindClassIfExists4 != null) {
            try {
                C9.m(clsFindClassIfExists4);
                objC8 = objC11;
            } catch (Throwable th12) {
                objC8 = Dd.c(th12);
            }
            if (AbstractC0127cl.a(objC8) != null) {
                Log.e("GhostMapX", "E");
                XposedBridge.log("[GhostMapX][E]");
            }
        }
        try {
            Jo.l(classLoader11);
            objC9 = objC11;
        } catch (Throwable th13) {
            objC9 = Dd.c(th13);
        }
        if (AbstractC0127cl.a(objC9) != null) {
            Log.e("GhostMapX", "E");
            XposedBridge.log("[GhostMapX][E]");
        }
        try {
            Ps.d(classLoader8);
            objC10 = objC11;
        } catch (Throwable th14) {
            objC10 = Dd.c(th14);
        }
        if (AbstractC0127cl.a(objC10) != null) {
            Log.e("GhostMapX", "E");
            XposedBridge.log("[GhostMapX][E]");
        }
    }

    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam loadPackageParam) {
        String str = loadPackageParam != null ? loadPackageParam.packageName : null;
        if (str == null || Hd.a(System.getProperty("ghostmapx.injected_".concat(str)), "true")) {
            return;
        }
        try {
            handlePackage(str, loadPackageParam);
        } catch (Throwable unused) {
            XposedBridge.log("[GhostMapX][E]");
        }
    }

    public void initZygote(IXposedHookZygoteInit.StartupParam startupParam) {
    }
}
