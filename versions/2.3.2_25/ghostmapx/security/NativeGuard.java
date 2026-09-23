package com.ghostmapx.security;

import defpackage.C0000Aa;
import defpackage.C0089bl;
import defpackage.C0271ge;
import defpackage.C0544nn;
import defpackage.Dd;
import defpackage.Hd;
import defpackage.K7;
import defpackage.P4;
import defpackage.Xh;

/* JADX INFO: loaded from: classes.dex */
public final class NativeGuard {
    public static final NativeGuard a = new NativeGuard();
    public static final C0544nn b = C0271ge.F(C0000Aa.l);

    private final native String a(int i);

    private final native int b(String str, String str2, String str3, int i, boolean z);

    private final native long c(String str, String str2, String str3, int i, boolean z, int i2, int i3, long j);

    public static long d(String str, String str2, int i, boolean z, int i2, int i3, long j) {
        return e(e(e(e(e(e(f("2.3.2", f(str2, f(str, -3750763034362895579L))), ((long) i) & 4294967295L), z ? 1L : 0L), ((long) i2) & 4294967295L), ((long) i3) & 4294967295L), j), 7872180487048247529L);
    }

    public static long e(long j, long j2) {
        int i = 0;
        int iG = K7.g(0, 56, 8);
        if (iG >= 0) {
            while (true) {
                j = (j ^ (((long) ((int) ((j2 >>> i) & 255))) & 255)) * 1099511628211L;
                if (i == iG) {
                    break;
                }
                i += 8;
            }
        }
        return j;
    }

    public static long f(String str, long j) {
        byte[] bytes = str.getBytes(P4.a);
        Hd.e(bytes, "getBytes(...)");
        for (byte b2 : bytes) {
            j = (j ^ (255 & ((long) (255 & b2)))) * 1099511628211L;
        }
        return (j ^ (((long) 255) & 255)) * 1099511628211L;
    }

    public final Xh b(String str, String str2, boolean z, int i) {
        Object objC;
        Object objC2;
        if (!((Boolean) b.a()).booleanValue()) {
            return new Xh(1, false);
        }
        try {
            objC = Integer.valueOf(b(str, str2, "2.3.2", 25, z));
        } catch (Throwable th) {
            objC = Dd.c(th);
        }
        if (objC instanceof C0089bl) {
            objC = 1;
        }
        int iIntValue = ((Number) objC).intValue();
        StringBuilder sbReverse = new StringBuilder((CharSequence) str).reverse();
        Hd.e(sbReverse, "reverse(...)");
        String string = sbReverse.toString();
        StringBuilder sbReverse2 = new StringBuilder((CharSequence) str2).reverse();
        Hd.e(sbReverse2, "reverse(...)");
        long jD = d(string, sbReverse2.toString(), 1226, !z, iIntValue, i, 3407672518697858641L);
        try {
            objC2 = Long.valueOf(c(str, str2, "2.3.2", 25, z, i, iIntValue, jD));
        } catch (Throwable th2) {
            objC2 = Dd.c(th2);
        }
        if (objC2 instanceof C0089bl) {
            objC2 = 0L;
        }
        return new Xh(iIntValue, ((Number) objC2).longValue() == d(str, str2, 25, z, i, iIntValue, jD));
    }

    public final String g(int i) {
        Object objC;
        if (!((Boolean) b.a()).booleanValue()) {
            return "";
        }
        try {
            objC = a(i);
        } catch (Throwable th) {
            objC = Dd.c(th);
        }
        return (String) (objC instanceof C0089bl ? "" : objC);
    }
}
