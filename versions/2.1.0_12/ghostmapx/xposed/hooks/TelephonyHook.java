package com.ghostmapx.xposed.hooks;

import Q1.h;
import R1.p;
import a2.l;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.telephony.CellIdentityCdma;
import android.telephony.CellInfoCdma;
import android.telephony.CellSignalStrengthCdma;
import android.telephony.NeighboringCellInfo;
import b2.e;
import b2.f;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import h2.j;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.List;
import p036p1.b;
import t2.d;

/* JADX INFO: loaded from: classes.dex */
public final class TelephonyHook {
    public static final TelephonyHook INSTANCE = new TelephonyHook();

    /* JADX INFO: renamed from: com.ghostmapx.xposed.hooks.TelephonyHook$hookTelephonyRegistry$2, reason: invalid class name and case insensitive filesystem */
    public static final class C01502 extends f implements l {
        public static final C01502 INSTANCE = new C01502();

        public C01502() {
            super(1);
        }

        @Override // a2.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((XC_MethodHook.MethodHookParam) obj);
            return h.f1445c;
        }

        public final void invoke(XC_MethodHook.MethodHookParam methodHookParam) {
            e.e(methodHookParam, "param");
            if (FakeLoc.INSTANCE.isEnabled()) {
                methodHookParam.args[0] = b.s(TelephonyHook.INSTANCE.createFakeCellInfoCdma());
            }
        }
    }

    /* JADX INFO: renamed from: com.ghostmapx.xposed.hooks.TelephonyHook$hookTelephonyRegistry$3, reason: invalid class name */
    public static final class AnonymousClass3 extends f implements l {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(1);
        }

        @Override // a2.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((XC_MethodHook.MethodHookParam) obj);
            return h.f1445c;
        }

        public final void invoke(XC_MethodHook.MethodHookParam methodHookParam) {
            e.e(methodHookParam, "param");
            if (FakeLoc.INSTANCE.isEnabled()) {
                methodHookParam.args[1] = b.s(TelephonyHook.INSTANCE.createFakeCellInfoCdma());
            }
        }
    }

    /* JADX INFO: renamed from: com.ghostmapx.xposed.hooks.TelephonyHook$hookTelephonyRegistry$4, reason: invalid class name */
    public static final class AnonymousClass4 extends f implements l {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(1);
        }

        @Override // a2.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((XC_MethodHook.MethodHookParam) obj);
            return h.f1445c;
        }

        public final void invoke(XC_MethodHook.MethodHookParam methodHookParam) {
            e.e(methodHookParam, "param");
            if (FakeLoc.INSTANCE.isEnabled()) {
                methodHookParam.args[0] = TelephonyHook.INSTANCE.createFakeCellLocationBundle();
            }
        }
    }

    /* JADX INFO: renamed from: com.ghostmapx.xposed.hooks.TelephonyHook$hookTelephonyRegistry$5, reason: invalid class name */
    public static final class AnonymousClass5 extends f implements l {
        public static final AnonymousClass5 INSTANCE = new AnonymousClass5();

        public AnonymousClass5() {
            super(1);
        }

        @Override // a2.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((XC_MethodHook.MethodHookParam) obj);
            return h.f1445c;
        }

        public final void invoke(XC_MethodHook.MethodHookParam methodHookParam) {
            e.e(methodHookParam, "param");
            if (FakeLoc.INSTANCE.isEnabled()) {
                methodHookParam.args[1] = TelephonyHook.INSTANCE.createFakeCellLocationBundle();
            }
        }
    }

    /* JADX INFO: renamed from: com.ghostmapx.xposed.hooks.TelephonyHook$invoke$1, reason: invalid class name and case insensitive filesystem */
    public static final class C01511 extends f implements l {
        public static final C01511 INSTANCE = new C01511();

        public C01511() {
            super(1);
        }

        @Override // a2.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((XC_MethodHook.MethodHookParam) obj);
            return h.f1445c;
        }

        public final void invoke(XC_MethodHook.MethodHookParam methodHookParam) {
            e.e(methodHookParam, "param");
            if (FakeLoc.INSTANCE.isEnabled()) {
                methodHookParam.setResult(2);
            }
        }
    }

    /* JADX INFO: renamed from: com.ghostmapx.xposed.hooks.TelephonyHook$invoke$2, reason: invalid class name and case insensitive filesystem */
    public static final class C01522 extends f implements l {
        public static final C01522 INSTANCE = new C01522();

        public C01522() {
            super(1);
        }

        @Override // a2.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((XC_MethodHook.MethodHookParam) obj);
            return h.f1445c;
        }

        public final void invoke(XC_MethodHook.MethodHookParam methodHookParam) {
            e.e(methodHookParam, "param");
            if (FakeLoc.INSTANCE.isEnabled()) {
                methodHookParam.setResult(2);
            }
        }
    }

    /* JADX INFO: renamed from: com.ghostmapx.xposed.hooks.TelephonyHook$invoke$4, reason: invalid class name and case insensitive filesystem */
    public static final class C01544 extends f implements l {
        public static final C01544 INSTANCE = new C01544();

        public C01544() {
            super(1);
        }

        @Override // a2.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((XC_MethodHook.MethodHookParam) obj);
            return h.f1445c;
        }

        public final void invoke(XC_MethodHook.MethodHookParam methodHookParam) {
            e.e(methodHookParam, "param");
            if (FakeLoc.INSTANCE.isEnabled()) {
                Object result = methodHookParam.getResult();
                if (Build.VERSION.SDK_INT < 30 || result == null || j.t(result.getClass().getName(), "Bundle", false)) {
                    methodHookParam.setResult(TelephonyHook.INSTANCE.createFakeCellLocationBundle());
                } else {
                    methodHookParam.setResult(TelephonyHook.INSTANCE.createFakeCellIdentityCdma());
                }
            }
        }
    }

    /* JADX INFO: renamed from: com.ghostmapx.xposed.hooks.TelephonyHook$invoke$5, reason: invalid class name and case insensitive filesystem */
    public static final class C01555 extends f implements l {
        public static final C01555 INSTANCE = new C01555();

        public C01555() {
            super(1);
        }

        @Override // a2.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((XC_MethodHook.MethodHookParam) obj);
            return h.f1445c;
        }

        public final void invoke(XC_MethodHook.MethodHookParam methodHookParam) {
            e.e(methodHookParam, "param");
            if (FakeLoc.INSTANCE.isEnabled()) {
                methodHookParam.setResult(TelephonyHook.INSTANCE.createFakeNeighboringCellList());
            }
        }
    }

    private TelephonyHook() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object createFakeCellIdentityCdma() {
        Object objCreateFakeCellLocationBundle;
        try {
            Class cls = Integer.TYPE;
            Constructor constructor = CellIdentityCdma.class.getConstructor(cls, cls, cls, cls, cls, String.class, String.class);
            FakeLoc fakeLoc = FakeLoc.INSTANCE;
            objCreateFakeCellLocationBundle = (Parcelable) constructor.newInstance(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.valueOf((int) (fakeLoc.getLat() * 14400.0d)), Integer.valueOf((int) (fakeLoc.getLon() * 14400.0d)), null, null);
        } catch (Throwable unused) {
            objCreateFakeCellLocationBundle = createFakeCellLocationBundle();
        }
        e.b(objCreateFakeCellLocationBundle);
        return objCreateFakeCellLocationBundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CellInfoCdma createFakeCellInfoCdma() throws IllegalAccessException, InstantiationException, InvocationTargetException {
        try {
            CellInfoCdma cellInfoCdma = (CellInfoCdma) CellInfoCdma.class.getConstructor(null).newInstance(null);
            XposedHelpers.callMethod(cellInfoCdma, "setRegistered", new Object[]{Boolean.TRUE});
            XposedHelpers.callMethod(cellInfoCdma, "setTimeStamp", new Object[]{Long.valueOf(System.nanoTime())});
            try {
                XposedHelpers.callMethod(cellInfoCdma, "setCellConnectionStatus", new Object[]{0});
            } catch (Throwable th) {
                d.e(th);
            }
            e.b(cellInfoCdma);
            return cellInfoCdma;
        } catch (Throwable unused) {
            Object objNewInstance = CellInfoCdma.class.getConstructor(Integer.TYPE, Boolean.TYPE, Long.TYPE, CellIdentityCdma.class, CellSignalStrengthCdma.class).newInstance(0, Boolean.TRUE, Long.valueOf(System.nanoTime()), CellIdentityCdma.class.newInstance(), CellSignalStrengthCdma.class.newInstance());
            e.b(objNewInstance);
            return (CellInfoCdma) objNewInstance;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bundle createFakeCellLocationBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt("cid", Integer.MAX_VALUE);
        bundle.putInt("lac", Integer.MAX_VALUE);
        bundle.putInt("psc", Integer.MAX_VALUE);
        FakeLoc fakeLoc = FakeLoc.INSTANCE;
        bundle.putInt("baseStationLatitude", (int) (fakeLoc.getLat() * 14400.0d));
        bundle.putInt("baseStationLongitude", (int) (fakeLoc.getLon() * 14400.0d));
        bundle.putBoolean("empty", false);
        bundle.putBoolean("emptyParcel", false);
        bundle.putInt("mFlags", 1536);
        bundle.putBoolean("parcelled", false);
        bundle.putInt("baseStationId", Integer.MAX_VALUE);
        bundle.putInt("systemId", Integer.MAX_VALUE);
        bundle.putInt("networkId", Integer.MAX_VALUE);
        bundle.putInt("size", 0);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<NeighboringCellInfo> createFakeNeighboringCellList() {
        try {
            NeighboringCellInfo neighboringCellInfo = (NeighboringCellInfo) NeighboringCellInfo.class.getConstructor(null).newInstance(null);
            XposedHelpers.setIntField(neighboringCellInfo, "mRssi", -46);
            XposedHelpers.setIntField(neighboringCellInfo, "mCid", -1);
            XposedHelpers.setIntField(neighboringCellInfo, "mLac", -1);
            XposedHelpers.setIntField(neighboringCellInfo, "mPsc", -1);
            XposedHelpers.setIntField(neighboringCellInfo, "mNetworkType", 3);
            return b.s(neighboringCellInfo);
        } catch (Throwable unused) {
            return p.f1522i;
        }
    }

    private final void hookAllMethods(Class<?> cls, String str, XC_MethodHook xC_MethodHook) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            if (e.a(method.getName(), str)) {
                try {
                    XposedBridge.hookMethod(method, xC_MethodHook);
                } catch (Throwable th) {
                    d.e(th);
                }
            }
        }
    }

    private final void hookAllMethodsAfter(Class<?> cls, String str, final l lVar) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            if (e.a(method.getName(), str)) {
                try {
                    XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.TelephonyHook$hookAllMethodsAfter$1$1
                        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            e.e(methodHookParam, "param");
                            lVar.invoke(methodHookParam);
                        }
                    });
                } catch (Throwable th) {
                    d.e(th);
                }
            }
        }
    }

    private final void hookAllMethodsBefore(Class<?> cls, String str, final l lVar) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            if (e.a(method.getName(), str)) {
                try {
                    XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.TelephonyHook$hookAllMethodsBefore$1$1
                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            e.e(methodHookParam, "param");
                            lVar.invoke(methodHookParam);
                        }
                    });
                } catch (Throwable th) {
                    d.e(th);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hookCellLocationCallback(Object obj) {
        Class<?> cls = obj.getClass();
        int i3 = 0;
        if (Build.VERSION.SDK_INT >= 28) {
            Method[] declaredMethods = cls.getDeclaredMethods();
            e.d(declaredMethods, "getDeclaredMethods(...)");
            int length = declaredMethods.length;
            while (i3 < length) {
                Method method = declaredMethods[i3];
                if (e.a(method.getName(), "onCellLocationChanged") && method.getParameterTypes().length == 1) {
                    XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.TelephonyHook.hookCellLocationCallback.1
                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            e.e(methodHookParam, "param");
                            if (FakeLoc.INSTANCE.isEnabled()) {
                                methodHookParam.args[0] = TelephonyHook.INSTANCE.createFakeCellIdentityCdma();
                            }
                        }
                    });
                    return;
                }
                i3++;
            }
            return;
        }
        Method[] declaredMethods2 = cls.getDeclaredMethods();
        e.d(declaredMethods2, "getDeclaredMethods(...)");
        int length2 = declaredMethods2.length;
        while (i3 < length2) {
            Method method2 = declaredMethods2[i3];
            if (e.a(method2.getName(), "onCellLocationChanged") && method2.getParameterTypes().length == 1) {
                XposedBridge.hookMethod(method2, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.TelephonyHook.hookCellLocationCallback.2
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        if (FakeLoc.INSTANCE.isEnabled()) {
                            methodHookParam.args[0] = TelephonyHook.INSTANCE.createFakeCellLocationBundle();
                        }
                    }
                });
                return;
            }
            i3++;
        }
    }

    private final void hookMethodByNameAndParamCount(Class<?> cls, String str, int i3, final l lVar) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        for (Method method : declaredMethods) {
            if (e.a(method.getName(), str) && method.getParameterTypes().length == i3) {
                try {
                    XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.TelephonyHook$hookMethodByNameAndParamCount$1$1
                        public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            e.e(methodHookParam, "param");
                            lVar.invoke(methodHookParam);
                        }
                    });
                    return;
                } catch (Throwable th) {
                    d.e(th);
                    return;
                }
            }
        }
    }

    public final void hookSubOnTransact(ClassLoader classLoader) {
        e.e(classLoader, "classLoader");
        try {
            Class clsFindClassIfExists = XposedHelpers.findClassIfExists("com.android.internal.telephony.ISub$Stub", classLoader);
            if (clsFindClassIfExists == null) {
                return;
            }
            Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
            e.d(declaredMethods, "getDeclaredMethods(...)");
            for (Method method : declaredMethods) {
                if (e.a(method.getName(), "onTransact")) {
                    XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.TelephonyHook.hookSubOnTransact.1
                        public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                            e.e(methodHookParam, "param");
                        }
                    });
                    return;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public final void hookTelephonyRegistry(Class<?> cls) {
        e.e(cls, "registryClass");
        try {
            Method[] declaredMethods = cls.getDeclaredMethods();
            e.d(declaredMethods, "getDeclaredMethods(...)");
            for (Method method : declaredMethods) {
                if (e.a(method.getName(), "listen") || e.a(method.getName(), "listenWithEventList")) {
                    if (!Modifier.isAbstract(method.getModifiers())) {
                        Class<?>[] parameterTypes = method.getParameterTypes();
                        int length = parameterTypes.length;
                        final int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                i3 = -1;
                                break;
                            } else if (parameterTypes[i3].getSimpleName().equals("IPhoneStateListener")) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                        if (i3 == -1) {
                            Logger.error$default(Logger.INSTANCE, "IPhoneStateListener param not found in " + method.getName(), null, 2, null);
                        } else {
                            XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.TelephonyHook.hookTelephonyRegistry.1
                                public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                    Object obj;
                                    e.e(methodHookParam, "param");
                                    if (FakeLoc.INSTANCE.isEnabled() && (obj = methodHookParam.args[i3]) != null) {
                                        TelephonyHook.INSTANCE.hookCellLocationCallback(obj);
                                    }
                                }
                            });
                            Logger.INSTANCE.info("TelephonyHook: hooked " + method.getName() + " (listener@" + i3 + ")");
                        }
                    }
                }
            }
            hookMethodByNameAndParamCount(cls, "notifyCellInfo", 1, C01502.INSTANCE);
            hookMethodByNameAndParamCount(cls, "notifyCellInfoForSubscriber", 2, AnonymousClass3.INSTANCE);
            hookMethodByNameAndParamCount(cls, "notifyCellLocation", 1, AnonymousClass4.INSTANCE);
            hookMethodByNameAndParamCount(cls, "notifyCellLocationForSubscriber", 2, AnonymousClass5.INSTANCE);
            Logger.INSTANCE.info("TelephonyHook: TelephonyRegistry hooks installed");
        } catch (Throwable th) {
            Logger.INSTANCE.error("TelephonyHook.hookTelephonyRegistry failed", th);
        }
    }

    public final void invoke(ClassLoader classLoader) {
        e.e(classLoader, "classLoader");
        try {
            if (FakeLoc.INSTANCE.getNeedDowngradeToCdma()) {
                Class<?> clsFindClassIfExists = XposedHelpers.findClassIfExists("com.android.phone.PhoneInterfaceManager", classLoader);
                if (clsFindClassIfExists == null) {
                    Logger.INSTANCE.info("PhoneInterfaceManager not found, skipping server-side telephony hooks");
                    return;
                }
                hookAllMethodsBefore(clsFindClassIfExists, "getActivePhoneType", C01511.INSTANCE);
                hookAllMethodsBefore(clsFindClassIfExists, "getActivePhoneTypeForSlot", C01522.INSTANCE);
                Method[] declaredMethods = clsFindClassIfExists.getDeclaredMethods();
                e.d(declaredMethods, "getDeclaredMethods(...)");
                for (Method method : declaredMethods) {
                    if (e.a(method.getName(), "getAllCellInfo")) {
                        XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.TelephonyHook.invoke.3
                            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                e.e(methodHookParam, "param");
                                if (FakeLoc.INSTANCE.isEnabled()) {
                                    methodHookParam.setResult(b.s(TelephonyHook.INSTANCE.createFakeCellInfoCdma()));
                                }
                            }
                        });
                        Logger.INSTANCE.info("Hooked PhoneInterfaceManager.getAllCellInfo");
                        break;
                    }
                }
                hookAllMethodsAfter(clsFindClassIfExists, "getCellLocation", C01544.INSTANCE);
                XC_MethodHook xC_MethodHook = new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.TelephonyHook$invoke$networkTypeHook$1
                    public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        if (FakeLoc.INSTANCE.isEnabled()) {
                            methodHookParam.setResult(4);
                        }
                    }
                };
                String[] strArr = {"getDataNetworkType", "getNetworkType", "getDataNetworkTypeForSubscriber", "getNetworkTypeForSubscriber"};
                for (int i3 = 0; i3 < 4; i3++) {
                    hookAllMethods(clsFindClassIfExists, strArr[i3], xC_MethodHook);
                }
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 28) {
                    hookAllMethodsBefore(clsFindClassIfExists, "getNeighboringCellInfo", C01555.INSTANCE);
                }
                Logger.INSTANCE.info("TelephonyHook: PhoneInterfaceManager hooks installed");
                if (i4 >= 28) {
                    Method[] declaredMethods2 = clsFindClassIfExists.getDeclaredMethods();
                    e.d(declaredMethods2, "getDeclaredMethods(...)");
                    for (Method method2 : declaredMethods2) {
                        if (e.a(method2.getName(), "requestCellInfoUpdate") || e.a(method2.getName(), "requestCellInfoUpdateWithWorkSource")) {
                            XposedBridge.hookMethod(method2, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.TelephonyHook.invoke.6
                                public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                    e.e(methodHookParam, "param");
                                    if (FakeLoc.INSTANCE.isEnabled()) {
                                        Object[] objArr = methodHookParam.args;
                                        e.d(objArr, "args");
                                        for (Object obj : objArr) {
                                            if (obj != null) {
                                                Method[] declaredMethods3 = obj.getClass().getDeclaredMethods();
                                                e.d(declaredMethods3, "getDeclaredMethods(...)");
                                                for (Method method3 : declaredMethods3) {
                                                    if (e.a(method3.getName(), "onCellInfo")) {
                                                        XposedBridge.hookMethod(method3, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.TelephonyHook$invoke$6$beforeHookedMethod$1
                                                            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam2) {
                                                                e.e(methodHookParam2, "cbParam");
                                                                if (FakeLoc.INSTANCE.isEnabled()) {
                                                                    methodHookParam2.args[0] = b.s(TelephonyHook.INSTANCE.createFakeCellInfoCdma());
                                                                }
                                                            }
                                                        });
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            });
                        }
                    }
                    Logger.INSTANCE.info("TelephonyHook: hooked requestCellInfoUpdate");
                }
                Method[] declaredMethods3 = clsFindClassIfExists.getDeclaredMethods();
                e.d(declaredMethods3, "getDeclaredMethods(...)");
                for (Method method3 : declaredMethods3) {
                    if (e.a(method3.getName(), "getServiceState") || e.a(method3.getName(), "getServiceStateForSubscriber")) {
                        XposedBridge.hookMethod(method3, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.TelephonyHook.invoke.7
                            public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                Object result;
                                e.e(methodHookParam, "param");
                                if (FakeLoc.INSTANCE.isEnabled() && (result = methodHookParam.getResult()) != null) {
                                    try {
                                        XposedHelpers.callMethod(result, "setRoaming", new Object[]{Boolean.FALSE});
                                        XposedHelpers.callMethod(result, "setVoiceRegState", new Object[]{0});
                                        XposedHelpers.callMethod(result, "setDataRegState", new Object[]{0});
                                    } catch (Throwable unused) {
                                    }
                                    if (Build.VERSION.SDK_INT >= 30) {
                                        try {
                                            Object objCallMethod = XposedHelpers.callMethod(result, "getNetworkRegistrationInfoList", new Object[0]);
                                            List list = objCallMethod instanceof List ? (List) objCallMethod : null;
                                            if (list != null) {
                                                for (Object obj : list) {
                                                    if (obj != null) {
                                                        try {
                                                            XposedHelpers.callMethod(obj, "setCellIdentity", new Object[]{TelephonyHook.INSTANCE.createFakeCellIdentityCdma()});
                                                        } catch (Throwable unused2) {
                                                        }
                                                    }
                                                }
                                            }
                                        } catch (Throwable unused3) {
                                        }
                                    }
                                }
                            }
                        });
                    }
                }
                Logger.INSTANCE.info("TelephonyHook: hooked getServiceState");
            }
        } catch (Throwable th) {
            Logger.INSTANCE.error("TelephonyHook.invoke failed", th);
        }
    }
}
