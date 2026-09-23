package com.ghostmapx.xposed.hooks.blindhook;

import R1.g;
import a2.p;
import android.location.Location;
import b2.e;
import com.ghostmapx.xposed.utils.FakeLoc;
import com.ghostmapx.xposed.utils.Logger;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import java.lang.reflect.Member;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class BlindHook {
    public static final BlindHook INSTANCE = new BlindHook();

    private BlindHook() {
    }

    public final <T> int invoke(Class<?> cls, ClassLoader classLoader, final p pVar) {
        e.e(cls, "clazz");
        e.e(classLoader, "classLoader");
        e.e(pVar, "handler");
        Method[] declaredMethods = cls.getDeclaredMethods();
        e.d(declaredMethods, "getDeclaredMethods(...)");
        int i3 = 0;
        for (Method method : declaredMethods) {
            if (e.a(method.getReturnType(), Location.class)) {
                if (FakeLoc.INSTANCE.getEnableDebugLog()) {
                    Logger logger = Logger.INSTANCE;
                    String name = method.getName();
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    e.d(parameterTypes, "getParameterTypes(...)");
                    logger.debug("BlindHook RET: " + name + ": " + g.D(parameterTypes));
                }
                XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.blindhook.BlindHook.invoke.1
                    public void afterHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                        e.e(methodHookParam, "param");
                        Object result = methodHookParam.getResult();
                        if (result == null) {
                            return;
                        }
                        p pVar2 = pVar;
                        Member member = methodHookParam.method;
                        e.d(member, "method");
                        methodHookParam.setResult(pVar2.invoke(member, result));
                    }
                });
            } else {
                Class<?>[] parameterTypes2 = method.getParameterTypes();
                int length = parameterTypes2.length;
                for (final int i4 = 0; i4 < length; i4++) {
                    if (e.a(parameterTypes2[i4], Location.class)) {
                        if (FakeLoc.INSTANCE.getEnableDebugLog()) {
                            Logger.INSTANCE.debug("BlindHook PARAM[" + i4 + "]: " + method.getName() + ": " + g.D(parameterTypes2));
                        }
                        XposedBridge.hookMethod(method, new XC_MethodHook() { // from class: com.ghostmapx.xposed.hooks.blindhook.BlindHook.invoke.2
                            public void beforeHookedMethod(XC_MethodHook.MethodHookParam methodHookParam) {
                                e.e(methodHookParam, "param");
                                Object[] objArr = methodHookParam.args;
                                int i5 = i4;
                                Object obj = objArr[i5];
                                if (obj == null) {
                                    return;
                                }
                                p pVar2 = pVar;
                                Member member = methodHookParam.method;
                                e.d(member, "method");
                                objArr[i5] = pVar2.invoke(member, obj);
                            }
                        });
                    }
                }
            }
            i3++;
        }
        return i3;
    }
}
