package com.ghostmapx.app;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.ghostmapx.app.MainActivity;
import com.ghostmapx.app.MockServiceHelper;
import com.ghostmapx.security.NativeGuard;
import defpackage.AbstractActivityC0559o1;
import defpackage.AbstractC0127cl;
import defpackage.AbstractC0222f4;
import defpackage.AbstractC0300h6;
import defpackage.Ag;
import defpackage.Bg;
import defpackage.C0089bl;
import defpackage.C0163dj;
import defpackage.C0319ho;
import defpackage.C0376j8;
import defpackage.C0414k8;
import defpackage.C0452l8;
import defpackage.C0574of;
import defpackage.C0684rc;
import defpackage.Dd;
import defpackage.Df;
import defpackage.DialogInterfaceOnDismissListenerC0801uf;
import defpackage.Ff;
import defpackage.Hd;
import defpackage.If;
import defpackage.InterfaceC0157dd;
import defpackage.Jf;
import defpackage.Kf;
import defpackage.L6;
import defpackage.Lb;
import defpackage.Lc;
import defpackage.Nf;
import defpackage.Of;
import defpackage.Pf;
import defpackage.RunnableC0297h3;
import defpackage.RunnableC0839vf;
import defpackage.Um;
import defpackage.ViewOnClickListenerC0536nf;
import defpackage.ViewOnClickListenerC0725sf;
import defpackage.ViewOnClickListenerC0763tf;
import defpackage.ViewOnClickListenerC0953yf;
import defpackage.Vm;
import defpackage.Wf;
import defpackage.X0;
import defpackage.Xi;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.function.Consumer;
import org.json.JSONArray;
import org.json.JSONObject;
import org.osmdroid.views.MapView;

/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends AbstractActivityC0559o1 {
    public static final /* synthetic */ int p0 = 0;
    public MapView D;
    public InterfaceC0157dd E;
    public LocationManager F;
    public EditText G;
    public ListView H;
    public ImageView I;
    public TextView J;
    public TextView K;
    public View L;
    public TextView M;
    public View N;
    public TextView O;
    public ImageView P;
    public ImageView Q;
    public TextView R;
    public ImageView S;
    public Ag T;
    public boolean W;
    public boolean X;
    public boolean Y;
    public Location a0;
    public long b0;
    public Dialog e0;
    public boolean f0;
    public SharedPreferences i0;
    public RunnableC0297h3 j0;
    public int k0;
    public int n0;
    public double U = 39.9042d;
    public double V = 116.4074d;
    public boolean Z = true;
    public double c0 = Double.NaN;
    public double d0 = Double.NaN;
    public final Handler g0 = new Handler(Looper.getMainLooper());
    public final ExecutorService h0 = Executors.newSingleThreadExecutor();
    public final int l0 = 300;
    public final long m0 = 120000;
    public final int o0 = 3;

    public static EditText B(MainActivity mainActivity, String str, int i, String str2, int i2) {
        if ((i2 & 2) != 0) {
            i = 1;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        mainActivity.getClass();
        EditText editText = new EditText(mainActivity);
        editText.setHint(str);
        editText.setInputType(i);
        editText.setImeOptions(6);
        editText.setSingleLine(true);
        if (str2 == null) {
            str2 = "";
        }
        editText.setText(str2);
        editText.setTextColor(-1);
        editText.setHintTextColor(1946157055);
        editText.setTextSize(15.0f);
        editText.setPadding(mainActivity.D(14), mainActivity.D(12), mainActivity.D(14), mainActivity.D(12));
        editText.setBackground(mainActivity.N(1712527394, 14, 872415231));
        return editText;
    }

    public static ArrayList M(String str) {
        JSONArray jSONArray = new JSONArray(str);
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("lat");
                Hd.e(strOptString, "optString(...)");
                Double dT = Um.t(strOptString);
                String strOptString2 = jSONObjectOptJSONObject.optString("lon");
                Hd.e(strOptString2, "optString(...)");
                Double dT2 = Um.t(strOptString2);
                if (dT != null && dT2 != null) {
                    String strOptString3 = jSONObjectOptJSONObject.optString("display_name");
                    if (Vm.y(strOptString3)) {
                        strOptString3 = "Unknown";
                    }
                    arrayList.add(new Kf(dT.doubleValue(), dT2.doubleValue(), strOptString3));
                }
            }
        }
        return arrayList;
    }

    public static final boolean s(MainActivity mainActivity, String str, String str2, Dialog dialog, TextView textView) {
        Object objC;
        mainActivity.getClass();
        if (!str.startsWith("ghostmapx://launch")) {
            return false;
        }
        if (!mainActivity.f0) {
            try {
                objC = Uri.parse(str);
            } catch (Throwable th) {
                objC = Dd.c(th);
            }
            if (objC instanceof C0089bl) {
                objC = null;
            }
            Uri uri = (Uri) objC;
            if (uri != null) {
                String queryParameter = uri.getQueryParameter("ticket");
                String str3 = queryParameter == null ? "" : queryParameter;
                String queryParameter2 = uri.getQueryParameter("nonce");
                String str4 = queryParameter2 == null ? "" : queryParameter2;
                if (Vm.y(str3) || !str4.equals(str2)) {
                    textView.setText("安全验证结果无效，请重试。");
                } else {
                    mainActivity.f0 = true;
                    textView.setText("安全验证通过，正在校验设备授权...");
                    mainActivity.h0.execute(new Ff(mainActivity, str3, str4, dialog, textView));
                }
            }
        }
        return true;
    }

    public static final void t(MainActivity mainActivity, String str) {
        mainActivity.getClass();
        String str2 = Lc.a;
        Lc.i(mainActivity.getApplicationContext());
        if (mainActivity.W || mainActivity.X) {
            try {
                String str3 = MockServiceHelper.a;
                LocationManager locationManager = mainActivity.F;
                if (locationManager == null) {
                    Hd.I("locationManager");
                    throw null;
                }
                MockServiceHelper.g(locationManager);
            } catch (Throwable th) {
                Dd.c(th);
            }
        }
        mainActivity.W = false;
        mainActivity.X();
        mainActivity.R(false);
        mainActivity.a0(false);
        Toast.makeText(mainActivity, str, 1).show();
        String str4 = Lc.a;
        Context applicationContext = mainActivity.getApplicationContext();
        Hd.e(applicationContext, "getApplicationContext(...)");
        PackageManager packageManager = mainActivity.getPackageManager();
        Hd.e(packageManager, "getPackageManager(...)");
        String packageName = mainActivity.getPackageName();
        Hd.e(packageName, "getPackageName(...)");
        if (Lc.f(applicationContext, packageManager, packageName)) {
            mainActivity.T();
        } else {
            mainActivity.S();
        }
    }

    public static void v(MainActivity mainActivity, Location location, boolean z) {
        if (!mainActivity.W && !mainActivity.H(location)) {
            mainActivity.a0 = new Location(location);
        }
        mainActivity.U = location.getLatitude();
        mainActivity.V = location.getLongitude();
        mainActivity.g0.post(new Df(mainActivity, z));
    }

    public static /* synthetic */ If y(MainActivity mainActivity, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return mainActivity.x(str, str2, true);
    }

    public static TextView z(MainActivity mainActivity, String str, boolean z, boolean z2, int i) {
        int i2;
        int i3;
        int iA;
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        mainActivity.getClass();
        if (z2) {
            i2 = 872370770;
        } else {
            i2 = z ? 855696895 : 452984831;
        }
        if (z2) {
            i3 = -1996533166;
        } else {
            i3 = z ? -2013207041 : 872415231;
        }
        if (z2) {
            iA = L6.a(mainActivity, R.color.glass_error);
        } else {
            iA = z ? L6.a(mainActivity, R.color.glass_accent) : -855638017;
        }
        TextView textView = new TextView(mainActivity);
        textView.setText(str);
        textView.setGravity(17);
        textView.setMinWidth(mainActivity.D(78));
        textView.setMinHeight(mainActivity.D(42));
        textView.setTextSize(14.0f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setIncludeFontPadding(false);
        textView.setTextColor(iA);
        textView.setPadding(mainActivity.D(16), 0, mainActivity.D(16), 0);
        textView.setBackground(mainActivity.N(i2, 14, i3));
        textView.setClickable(true);
        textView.setFocusable(true);
        return textView;
    }

    public final TextView A(String str) {
        TextView textView = new TextView(this);
        textView.setText(str);
        textView.setTextSize(14.0f);
        textView.setTextColor(-855638017);
        textView.setLineSpacing(0.0f, 1.3f);
        return textView;
    }

    public final LinearLayout.LayoutParams C(int i) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = D(i);
        return layoutParams;
    }

    public final int D(int i) {
        return (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public final String E(double d, double d2) {
        return this.Z ? String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(d), Double.valueOf(d2)}, 2)) : String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(d2), Double.valueOf(d)}, 2));
    }

    public final ArrayList F() {
        SharedPreferences sharedPreferences = this.i0;
        if (sharedPreferences == null) {
            Hd.I("prefs");
            throw null;
        }
        String string = sharedPreferences.getString("favorites", null);
        if (string == null) {
            return new ArrayList();
        }
        try {
            JSONArray jSONArray = new JSONArray(string);
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("name");
                    Hd.c(strOptString);
                    if (Vm.y(strOptString)) {
                        continue;
                    } else {
                        double dOptDouble = jSONObjectOptJSONObject.optDouble("lat", Double.NaN);
                        double dOptDouble2 = jSONObjectOptJSONObject.optDouble("lon", Double.NaN);
                        if (!Double.isNaN(dOptDouble) && !Double.isNaN(dOptDouble2)) {
                            arrayList.add(new Kf(dOptDouble, dOptDouble2, strOptString));
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public final void G() {
        Object systemService = getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager == null) {
            return;
        }
        EditText editText = this.G;
        if (editText != null) {
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        } else {
            Hd.I("searchInput");
            throw null;
        }
    }

    public final boolean H(Location location) {
        if (Double.isNaN(this.c0) || Double.isNaN(this.d0) || this.b0 == 0 || System.currentTimeMillis() - this.b0 > this.m0) {
            return false;
        }
        float[] fArr = new float[1];
        Location.distanceBetween(location.getLatitude(), location.getLongitude(), this.c0, this.d0, fArr);
        return fArr[0] < 80.0f;
    }

    public final Location I() {
        Object objC;
        Object objC2;
        Object next = null;
        if (!(AbstractC0222f4.e(this, "android.permission.ACCESS_FINE_LOCATION") == 0 || AbstractC0222f4.e(this, "android.permission.ACCESS_COARSE_LOCATION") == 0)) {
            return null;
        }
        Object[] objArr = new Location[2];
        try {
            LocationManager locationManager = this.F;
            if (locationManager == null) {
                Hd.I("locationManager");
                throw null;
            }
            objC = locationManager.getLastKnownLocation("gps");
            if (objC instanceof C0089bl) {
                objC = null;
            }
            objArr[0] = objC;
            try {
                LocationManager locationManager2 = this.F;
                if (locationManager2 == null) {
                    Hd.I("locationManager");
                    throw null;
                }
                objC2 = locationManager2.getLastKnownLocation("network");
                if (objC2 instanceof C0089bl) {
                    objC2 = null;
                }
                objArr[1] = objC2;
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < 2; i++) {
                    Object obj = objArr[i];
                    if (obj != null) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        long time = ((Location) next).getTime();
                        do {
                            Object next2 = it.next();
                            long time2 = ((Location) next2).getTime();
                            if (time < time2) {
                                next = next2;
                                time = time2;
                            }
                        } while (it.hasNext());
                    }
                }
                return (Location) next;
            } catch (Throwable th) {
                objC2 = Dd.c(th);
            }
        } catch (Throwable th2) {
            objC = Dd.c(th2);
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [qf] */
    public final void J(final boolean z) {
        Object objC;
        Object objC2;
        Location location;
        String str = "network";
        boolean z2 = true;
        if (!(AbstractC0222f4.e(this, "android.permission.ACCESS_FINE_LOCATION") == 0 || AbstractC0222f4.e(this, "android.permission.ACCESS_COARSE_LOCATION") == 0)) {
            if (z) {
                Toast.makeText(this, "需要定位权限才能回到当前位置", 0).show();
                AbstractC0222f4.s(this, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 1001);
                return;
            }
            return;
        }
        Location locationI = I();
        if (z && !this.W && this.a0 != null && this.b0 != 0 && System.currentTimeMillis() - this.b0 <= this.m0 && ((locationI == null || H(locationI)) && (location = this.a0) != null)) {
            Location location2 = new Location(location);
            this.U = location2.getLatitude();
            this.V = location2.getLongitude();
            this.g0.post(new Df(this, z2));
            Toast.makeText(this, "已回到模拟前记录的真实位置", 0).show();
            return;
        }
        if (locationI != null) {
            v(this, locationI, z);
            return;
        }
        try {
            LocationManager locationManager = this.F;
            if (locationManager == null) {
                Hd.I("locationManager");
                throw null;
            }
            objC = Boolean.valueOf(locationManager.isProviderEnabled("gps"));
            Object obj = Boolean.FALSE;
            if (objC instanceof C0089bl) {
                objC = obj;
            }
            boolean zBooleanValue = ((Boolean) objC).booleanValue();
            try {
                LocationManager locationManager2 = this.F;
                if (locationManager2 == null) {
                    Hd.I("locationManager");
                    throw null;
                }
                objC2 = Boolean.valueOf(locationManager2.isProviderEnabled("network"));
                Object obj2 = Boolean.FALSE;
                if (objC2 instanceof C0089bl) {
                    objC2 = obj2;
                }
                boolean zBooleanValue2 = ((Boolean) objC2).booleanValue();
                if (zBooleanValue) {
                    str = "gps";
                } else if (!zBooleanValue2) {
                    if (z) {
                        Toast.makeText(this, "无法获取当前位置，请开启系统定位服务", 0).show();
                        return;
                    }
                    return;
                }
                int i = Build.VERSION.SDK_INT;
                Object objC3 = X0.o;
                if (i >= 30) {
                    try {
                        LocationManager locationManager3 = this.F;
                        if (locationManager3 == null) {
                            Hd.I("locationManager");
                            throw null;
                        }
                        locationManager3.getCurrentLocation(str, null, this.h0, new Consumer() { // from class: qf
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj3) {
                                Location location3 = (Location) obj3;
                                int i2 = MainActivity.p0;
                                MainActivity mainActivity = this.a;
                                Hd.f(mainActivity, "$this_runCatching");
                                boolean z3 = z;
                                if (location3 != null) {
                                    MainActivity.v(mainActivity, location3, z3);
                                } else if (z3) {
                                    mainActivity.g0.post(new RunnableC0839vf(mainActivity, 1));
                                }
                            }
                        });
                        if ((!(objC3 instanceof C0089bl)) || !z) {
                            return;
                        }
                        Toast.makeText(this, "暂时无法获取当前位置", 0).show();
                    } catch (Throwable th) {
                        objC3 = Dd.c(th);
                    }
                } else {
                    Nf nf = new Nf(this, z);
                    try {
                        LocationManager locationManager4 = this.F;
                        if (locationManager4 == null) {
                            Hd.I("locationManager");
                            throw null;
                        }
                        locationManager4.requestSingleUpdate(str, nf, Looper.getMainLooper());
                        if ((!(objC3 instanceof C0089bl)) || !z) {
                            return;
                        }
                        Toast.makeText(this, "暂时无法获取当前位置", 0).show();
                    } catch (Throwable th2) {
                        objC3 = Dd.c(th2);
                    }
                }
            } catch (Throwable th3) {
                objC2 = Dd.c(th3);
            }
        } catch (Throwable th4) {
            objC = Dd.c(th4);
        }
    }

    public final void K(final double d, final double d2, String str) {
        final double d3 = this.U;
        final double d4 = this.V;
        Ag ag = this.T;
        final String str2 = ag != null ? ag.b : null;
        this.U = d;
        this.V = d2;
        InterfaceC0157dd interfaceC0157dd = this.E;
        if (interfaceC0157dd == null) {
            Hd.I("mapController");
            throw null;
        }
        ((Wf) interfaceC0157dd).a(new C0684rc(d, d2));
        Z(d, d2, str);
        TextView textView = this.K;
        if (textView == null) {
            Hd.I("coordText");
            throw null;
        }
        textView.setText(E(d, d2));
        if (this.W) {
            this.h0.execute(new Runnable() { // from class: rf
                @Override // java.lang.Runnable
                public final void run() {
                    int i = MainActivity.p0;
                    final MainActivity mainActivity = this.i;
                    Hd.f(mainActivity, "this$0");
                    String str3 = MockServiceHelper.a;
                    LocationManager locationManager = mainActivity.F;
                    if (locationManager == null) {
                        Hd.I("locationManager");
                        throw null;
                    }
                    if (MockServiceHelper.d(locationManager, d, d2)) {
                        return;
                    }
                    Handler handler = mainActivity.g0;
                    final double d5 = d4;
                    final String str4 = str2;
                    final double d6 = d3;
                    handler.post(new Runnable() { // from class: wf
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i2 = MainActivity.p0;
                            MainActivity mainActivity2 = mainActivity;
                            Hd.f(mainActivity2, "this$0");
                            double d7 = d6;
                            mainActivity2.U = d7;
                            double d8 = d5;
                            mainActivity2.V = d8;
                            mainActivity2.Z(d7, d8, str4);
                            mainActivity2.Y();
                            Toast.makeText(mainActivity2, "移动失败，已保持当前模拟位置", 1).show();
                        }
                    });
                }
            });
        }
    }

    public final void L() {
        w();
        RunnableC0839vf runnableC0839vf = new RunnableC0839vf(this, 5);
        ExecutorService executorService = this.h0;
        executorService.execute(runnableC0839vf);
        executorService.execute(new RunnableC0839vf(this, 4));
    }

    public final GradientDrawable N(int i, int i2, int i3) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadius(D(i2));
        gradientDrawable.setStroke(D(1), i3);
        return gradientDrawable;
    }

    public final boolean O(String str, Lb lb) {
        Object objC;
        try {
            lb.b();
            objC = X0.o;
        } catch (Throwable th) {
            objC = Dd.c(th);
        }
        if (AbstractC0127cl.a(objC) != null) {
            W(str.concat("失败，请重启应用或更新系统组件。"));
        }
        return !(objC instanceof C0089bl);
    }

    public final void P(ArrayList arrayList) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Kf kf = (Kf) it.next();
            jSONArray.put(new JSONObject().put("name", kf.a).put("lat", kf.b).put("lon", kf.c));
        }
        SharedPreferences sharedPreferences = this.i0;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString("favorites", jSONArray.toString()).apply();
        } else {
            Hd.I("prefs");
            throw null;
        }
    }

    public final Jf Q(String str, boolean z) {
        TextView textViewA = A(str);
        if (z) {
            textViewA.setAutoLinkMask(1);
            textViewA.setLinkTextColor(L6.a(this, R.color.glass_accent));
        }
        Jf jf = new Jf(this, Math.min(D(320), (int) (getResources().getDisplayMetrics().heightPixels * 0.48f)));
        jf.setOverScrollMode(1);
        jf.addView(textViewA);
        jf.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        return jf;
    }

    public final void R(boolean z) {
        this.X = z;
        ImageView imageView = this.I;
        if (imageView == null) {
            Hd.I("mockToggle");
            throw null;
        }
        imageView.setEnabled(!z);
        ImageView imageView2 = this.I;
        if (imageView2 == null) {
            Hd.I("mockToggle");
            throw null;
        }
        imageView2.setAlpha(z ? 0.55f : 1.0f);
        if (!z) {
            a0(this.W);
            return;
        }
        ImageView imageView3 = this.I;
        if (imageView3 == null) {
            Hd.I("mockToggle");
            throw null;
        }
        imageView3.setImageResource(R.drawable.ic_play);
        ImageView imageView4 = this.I;
        if (imageView4 == null) {
            Hd.I("mockToggle");
            throw null;
        }
        imageView4.setBackgroundResource(R.drawable.bg_glass_button);
        TextView textView = this.J;
        if (textView == null) {
            Hd.I("statusText");
            throw null;
        }
        textView.setText("准备中...");
        TextView textView2 = this.J;
        if (textView2 != null) {
            textView2.setTextColor(L6.a(this, R.color.glass_accent));
        } else {
            Hd.I("statusText");
            throw null;
        }
    }

    public final void S() {
        Dialog dialog = this.e0;
        if (dialog != null) {
            if (!dialog.isShowing()) {
                dialog = null;
            }
            if (dialog != null) {
                return;
            }
        }
        If ifX = x("GhostMapX 授权", "输入频道授权流程获得的一次性授权码。验证成功后将绑定当前设备。", false);
        TextView textViewA = A("每个账号只能授权一台设备。已有设备时，请先在授权机器人中解绑后再验证。");
        EditText editTextB = B(this, "一次性授权码", 4097, null, 4);
        TextView textView = new TextView(this);
        textView.setText("获取授权码请在频道内完成。");
        textView.setTextSize(12.0f);
        textView.setTextColor(-1996488705);
        textView.setLineSpacing(0.0f, 1.2f);
        LinearLayout linearLayout = ifX.b;
        linearLayout.addView(textViewA);
        linearLayout.addView(editTextB, C(16));
        linearLayout.addView(textView, C(10));
        TextView textViewZ = z(this, "退出", false, false, 6);
        TextView textViewZ2 = z(this, "获取授权码", false, false, 6);
        TextView textViewZ3 = z(this, "验证", true, false, 4);
        LinearLayout linearLayout2 = ifX.c;
        linearLayout2.addView(textViewZ);
        linearLayout2.addView(textViewZ2, u());
        linearLayout2.addView(textViewZ3, u());
        textViewZ.setOnClickListener(new ViewOnClickListenerC0536nf(this, 7));
        textViewZ2.setOnClickListener(new ViewOnClickListenerC0725sf(textView, this, 3));
        textViewZ3.setOnClickListener(new ViewOnClickListenerC0763tf(editTextB, this, textViewZ3, ifX));
        editTextB.setOnEditorActionListener(new C0574of(textViewZ3, 1));
        Dialog dialog2 = ifX.a;
        this.e0 = dialog2;
        dialog2.setOnDismissListener(new DialogInterfaceOnDismissListenerC0801uf(this, ifX, 2));
        dialog2.show();
    }

    public final void T() {
        Dialog dialog = this.e0;
        if (dialog != null) {
            if (!dialog.isShowing()) {
                dialog = null;
            }
            if (dialog != null) {
                return;
            }
        }
        If ifX = x("GhostMapX 安全验证", "正在校验当前设备授权。", false);
        TextView textViewA = A("正在校验设备授权...");
        ifX.b.addView(textViewA);
        TextView textViewZ = z(this, "退出", false, false, 6);
        TextView textViewZ2 = z(this, "重新授权", false, false, 6);
        TextView textViewZ3 = z(this, "重试", true, false, 4);
        LinearLayout linearLayout = ifX.c;
        linearLayout.addView(textViewZ);
        linearLayout.addView(textViewZ2, u());
        linearLayout.addView(textViewZ3, u());
        textViewZ.setOnClickListener(new ViewOnClickListenerC0536nf(this, 6));
        textViewZ2.setOnClickListener(new ViewOnClickListenerC0725sf(this, ifX, 0));
        textViewZ3.setOnClickListener(new ViewOnClickListenerC0763tf(textViewA, this, ifX, textViewZ3));
        Dialog dialog2 = ifX.a;
        this.e0 = dialog2;
        dialog2.setOnDismissListener(new DialogInterfaceOnDismissListenerC0801uf(this, ifX, 0));
        dialog2.show();
        String strK = Lc.k();
        textViewZ3.setEnabled(false);
        textViewZ3.setAlpha(0.58f);
        this.h0.execute(new Ff(this, strK, textViewZ3, dialog2, textViewA));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final void U() {
        final ArrayList arrayListF = F();
        if (arrayListF.isEmpty()) {
            Toast.makeText(this, "暂无收藏", 0).show();
            return;
        }
        final If ifY = y(this, "收藏", "点击定位，长按删除", 4);
        LinearLayout linearLayout = new LinearLayout(this);
        ?? r6 = 1;
        linearLayout.setOrientation(1);
        final int i = 0;
        for (Object obj : arrayListF) {
            int i2 = i + 1;
            if (i < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            final Kf kf = (Kf) obj;
            LinearLayout linearLayout2 = new LinearLayout(this);
            linearLayout2.setOrientation(r6);
            linearLayout2.setPadding(D(14), D(12), D(14), D(12));
            linearLayout2.setBackground(N(1427314722, 16, 587202559));
            linearLayout2.setClickable(r6);
            linearLayout2.setFocusable((boolean) r6);
            TextView textView = new TextView(this);
            textView.setText(kf.a);
            textView.setTextSize(15.0f);
            textView.setTypeface(Typeface.DEFAULT_BOLD);
            textView.setTextColor(-285212673);
            textView.setMaxLines(2);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            linearLayout2.addView(textView);
            TextView textView2 = new TextView(this);
            textView2.setText(E(kf.b, kf.c));
            textView2.setTextSize(12.0f);
            textView2.setTypeface(Typeface.MONOSPACE);
            textView2.setTextColor(L6.a(this, R.color.glass_accent));
            linearLayout2.addView(textView2, C(6));
            linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: Bf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = MainActivity.p0;
                    MainActivity mainActivity = this.i;
                    Hd.f(mainActivity, "this$0");
                    Kf kf2 = kf;
                    Hd.f(kf2, "$fav");
                    If r8 = ifY;
                    Hd.f(r8, "$host");
                    mainActivity.K(kf2.b, kf2.c, kf2.a);
                    EditText editText = mainActivity.G;
                    if (editText == null) {
                        Hd.I("searchInput");
                        throw null;
                    }
                    editText.setText(kf2.a);
                    r8.a.dismiss();
                }
            });
            linearLayout2.setOnLongClickListener(new View.OnLongClickListener() { // from class: Cf
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    int i3 = MainActivity.p0;
                    final MainActivity mainActivity = this.a;
                    Hd.f(mainActivity, "this$0");
                    List list = arrayListF;
                    Hd.f(list, "$favorites");
                    If r0 = ifY;
                    Hd.f(r0, "$host");
                    final int i4 = i;
                    Kf kf2 = (Kf) ((i4 < 0 || i4 > list.size() - 1) ? null : list.get(i4));
                    if (kf2 != null) {
                        final If ifY2 = MainActivity.y(mainActivity, "删除收藏", AbstractC0150d7.l(new StringBuilder("确定删除「"), kf2.a, "」吗？"), 4);
                        ifY2.b.addView(mainActivity.A("删除后不会影响当前位置或正在运行的模拟。"));
                        TextView textViewZ = MainActivity.z(mainActivity, "取消", false, false, 6);
                        TextView textViewZ2 = MainActivity.z(mainActivity, "删除", false, true, 2);
                        LinearLayout linearLayout3 = ifY2.c;
                        linearLayout3.addView(textViewZ);
                        linearLayout3.addView(textViewZ2, mainActivity.u());
                        textViewZ.setOnClickListener(new ViewOnClickListenerC0953yf(ifY2, 3));
                        final Dialog dialog = r0.a;
                        final ArrayList arrayList = (ArrayList) list;
                        textViewZ2.setOnClickListener(new View.OnClickListener() { // from class: Gf
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                int i5 = MainActivity.p0;
                                List list2 = arrayList;
                                Hd.f(list2, "$favorites");
                                MainActivity mainActivity2 = mainActivity;
                                Hd.f(mainActivity2, "this$0");
                                If r1 = ifY2;
                                Hd.f(r1, "$host");
                                Dialog dialog2 = dialog;
                                Hd.f(dialog2, "$parentDialog");
                                list2.remove(i4);
                                mainActivity2.P((ArrayList) list2);
                                r1.a.dismiss();
                                dialog2.dismiss();
                                if (!list2.isEmpty()) {
                                    mainActivity2.U();
                                }
                                Toast.makeText(mainActivity2, "已删除", 0).show();
                            }
                        });
                        ifY2.a.show();
                    }
                    return true;
                }
            });
            linearLayout.addView(linearLayout2, C(i == 0 ? 0 : 10));
            i = i2;
            r6 = 1;
        }
        Jf jf = new Jf(this, Math.min(D(360), (int) (getResources().getDisplayMetrics().heightPixels * 0.52f)));
        jf.addView(linearLayout);
        jf.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        ifY.b.addView(jf);
        TextView textViewZ = z(this, "关闭", true, false, 4);
        ifY.c.addView(textViewZ);
        textViewZ.setOnClickListener(new ViewOnClickListenerC0953yf(ifY, 1));
        ifY.a.show();
    }

    public final void V() {
        String str;
        Object objC;
        Dialog dialog = this.e0;
        if (dialog != null) {
            if (!dialog.isShowing()) {
                dialog = null;
            }
            if (dialog != null) {
                return;
            }
        }
        this.f0 = false;
        String strK = Lc.k();
        NativeGuard nativeGuard = NativeGuard.a;
        String strG = nativeGuard.g(1);
        String strG2 = nativeGuard.g(10);
        if (Vm.y(strG) || Vm.y(strG2)) {
            str = null;
        } else {
            str = strG + strG2 + strK;
        }
        if (str == null) {
            S();
            return;
        }
        final If ifX = x("GhostMapX 安全验证", "请完成开屏安全验证，验证通过后自动进入主界面。", false);
        TextView textViewA = A("正在加载安全验证...");
        try {
            WebView webView = new WebView(this);
            webView.setBackgroundColor(0);
            webView.setHorizontalScrollBarEnabled(false);
            webView.setVerticalScrollBarEnabled(false);
            webView.setOverScrollMode(2);
            webView.getSettings().setJavaScriptEnabled(true);
            webView.getSettings().setDomStorageEnabled(true);
            webView.getSettings().setDatabaseEnabled(true);
            webView.getSettings().setLoadsImagesAutomatically(true);
            webView.getSettings().setBlockNetworkImage(false);
            webView.getSettings().setUseWideViewPort(true);
            webView.getSettings().setLoadWithOverviewMode(true);
            webView.getSettings().setTextZoom(100);
            webView.getSettings().setCacheMode(2);
            webView.getSettings().setAllowFileAccess(false);
            webView.getSettings().setAllowContentAccess(false);
            webView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
            try {
                CookieManager.getInstance().setAcceptCookie(true);
                CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
            } catch (Throwable th) {
                Dd.c(th);
            }
            webView.setWebChromeClient(new WebChromeClient());
            webView.setWebViewClient(new Pf(ifX, textViewA, this, strK));
            webView.loadUrl(str);
            objC = webView;
        } catch (Throwable th2) {
            objC = Dd.c(th2);
        }
        final WebView webView2 = (WebView) (objC instanceof C0089bl ? null : objC);
        LinearLayout linearLayout = ifX.b;
        linearLayout.addView(textViewA);
        if (webView2 == null) {
            textViewA.setText("系统 WebView 不可用，请更新 Android System WebView 或 Chrome 后重试。");
        } else {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, D(390));
            layoutParams.topMargin = D(14);
            linearLayout.addView(webView2, layoutParams);
        }
        TextView textViewZ = z(this, "退出", false, false, 6);
        TextView textViewZ2 = z(this, "重试", true, false, 4);
        LinearLayout linearLayout2 = ifX.c;
        linearLayout2.addView(textViewZ);
        linearLayout2.addView(textViewZ2, u());
        textViewZ.setOnClickListener(new ViewOnClickListenerC0536nf(this, 8));
        textViewZ2.setOnClickListener(new ViewOnClickListenerC0725sf(ifX, this, 1));
        Dialog dialog2 = ifX.a;
        this.e0 = dialog2;
        dialog2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: Hf
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                int i = MainActivity.p0;
                MainActivity mainActivity = this;
                Hd.f(mainActivity, "this$0");
                If r1 = ifX;
                Hd.f(r1, "$host");
                WebView webView3 = webView2;
                if (webView3 != null) {
                    webView3.destroy();
                }
                if (mainActivity.e0 == r1.a) {
                    mainActivity.e0 = null;
                }
            }
        });
        dialog2.show();
    }

    public final void W(String str) {
        Object objC;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        try {
            If ifX = x("GhostMapX 启动失败", str, false);
            LinearLayout linearLayout = ifX.c;
            TextView textViewZ = z(this, "退出", false, false, 6);
            TextView textViewZ2 = z(this, "重试", true, false, 4);
            linearLayout.addView(textViewZ);
            linearLayout.addView(textViewZ2, u());
            textViewZ.setOnClickListener(new ViewOnClickListenerC0536nf(this, 4));
            textViewZ2.setOnClickListener(new ViewOnClickListenerC0536nf(this, 5));
            ifX.a.show();
            objC = X0.o;
        } catch (Throwable th) {
            objC = Dd.c(th);
        }
        if (AbstractC0127cl.a(objC) != null) {
            Toast.makeText(this, str, 1).show();
            finish();
        }
    }

    public final void X() {
        RunnableC0297h3 runnableC0297h3 = this.j0;
        if (runnableC0297h3 != null) {
            this.g0.removeCallbacks(runnableC0297h3);
        }
        this.j0 = null;
    }

    public final void Y() {
        TextView textView = this.K;
        if (textView != null) {
            textView.setText(E(this.U, this.V));
        } else {
            Hd.I("coordText");
            throw null;
        }
    }

    public final void Z(double d, double d2, String str) {
        Ag ag = this.T;
        if (ag != null) {
            MapView mapView = this.D;
            if (mapView == null) {
                Hd.I("mapView");
                throw null;
            }
            mapView.getOverlays().remove(ag);
        }
        MapView mapView2 = this.D;
        if (mapView2 == null) {
            Hd.I("mapView");
            throw null;
        }
        Ag ag2 = new Ag(mapView2);
        C0684rc c0684rc = new C0684rc();
        c0684rc.j = d;
        c0684rc.i = d2;
        c0684rc.k = 0.0d;
        ag2.e = c0684rc;
        if (ag2.f()) {
            Bg bg = ag2.c;
            if (bg != null) {
                bg.a();
            }
            ag2.g();
        }
        AbstractC0300h6.j().getClass();
        ag2.f = 0.5f;
        ag2.g = 1.0f;
        if (str == null) {
            str = String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(d), Double.valueOf(d2)}, 2));
        }
        ag2.b = str;
        this.T = ag2;
        MapView mapView3 = this.D;
        if (mapView3 == null) {
            Hd.I("mapView");
            throw null;
        }
        mapView3.getOverlays().add(this.T);
        MapView mapView4 = this.D;
        if (mapView4 != null) {
            mapView4.invalidate();
        } else {
            Hd.I("mapView");
            throw null;
        }
    }

    public final void a0(boolean z) {
        if (this.X) {
            R(true);
            return;
        }
        if (z) {
            ImageView imageView = this.I;
            if (imageView == null) {
                Hd.I("mockToggle");
                throw null;
            }
            imageView.setImageResource(R.drawable.ic_stop);
            ImageView imageView2 = this.I;
            if (imageView2 == null) {
                Hd.I("mockToggle");
                throw null;
            }
            imageView2.setBackgroundResource(R.drawable.bg_glass_button_active);
            TextView textView = this.J;
            if (textView == null) {
                Hd.I("statusText");
                throw null;
            }
            textView.setText("模拟中");
            TextView textView2 = this.J;
            if (textView2 != null) {
                textView2.setTextColor(L6.a(this, R.color.glass_accent));
                return;
            } else {
                Hd.I("statusText");
                throw null;
            }
        }
        ImageView imageView3 = this.I;
        if (imageView3 == null) {
            Hd.I("mockToggle");
            throw null;
        }
        imageView3.setImageResource(R.drawable.ic_play);
        ImageView imageView4 = this.I;
        if (imageView4 == null) {
            Hd.I("mockToggle");
            throw null;
        }
        imageView4.setBackgroundResource(R.drawable.bg_glass_button);
        TextView textView3 = this.J;
        if (textView3 == null) {
            Hd.I("statusText");
            throw null;
        }
        textView3.setText("待机");
        TextView textView4 = this.J;
        if (textView4 != null) {
            textView4.setTextColor(L6.a(this, R.color.glass_text_secondary));
        } else {
            Hd.I("statusText");
            throw null;
        }
    }

    @Override // defpackage.AbstractActivityC0559o1, defpackage.T5, defpackage.S5, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_main);
        try {
            getWindow().setStatusBarColor(0);
            getWindow().setNavigationBarColor(0);
            getWindow().getDecorView().setSystemUiVisibility(1792);
        } catch (Throwable th) {
            Dd.c(th);
        }
        Object systemService = getSystemService("location");
        LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        if (locationManager == null) {
            W("系统定位服务不可用，请重启手机或检查系统组件。");
            return;
        }
        this.F = locationManager;
        SharedPreferences sharedPreferences = getSharedPreferences("ghostmapx_favorites", 0);
        Hd.e(sharedPreferences, "getSharedPreferences(...)");
        this.i0 = sharedPreferences;
        String str = "wigle";
        getSharedPreferences("ghostmapx_".concat(str), 0).edit().clear().apply();
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            keyStore.deleteEntry("ghostmapx_" + str + "_token");
        } catch (Throwable th2) {
            Dd.c(th2);
        }
        try {
            String str2 = MockServiceHelper.a;
            Context applicationContext = getApplicationContext();
            Hd.e(applicationContext, "getApplicationContext(...)");
            MockServiceHelper.b = applicationContext.getApplicationContext();
        } catch (Throwable th3) {
            Dd.c(th3);
        }
        if (O("界面初始化", new Of(this, MainActivity.class, "initViews", "initViews()V", 0))) {
            String[] strArr = {"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"};
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < 2; i++) {
                String str3 = strArr[i];
                if (AbstractC0222f4.e(this, str3) != 0) {
                    arrayList.add(str3);
                }
            }
            if (!arrayList.isEmpty()) {
                try {
                    AbstractC0222f4.s(this, (String[]) arrayList.toArray(new String[0]), 1001);
                } catch (Throwable th4) {
                    Dd.c(th4);
                }
            }
            if (O("地图初始化", new Of(this, MainActivity.class, "initMap", "initMap()V", 1))) {
                O("授权初始化", new Of(this, MainActivity.class, "checkAuth", "checkAuth()V", 2));
            }
        }
    }

    @Override // defpackage.AbstractActivityC0559o1, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        X();
    }

    @Override // defpackage.AbstractActivityC0559o1, android.app.Activity
    public final void onPause() {
        super.onPause();
        MapView mapView = this.D;
        if (mapView == null) {
            Hd.I("mapView");
            throw null;
        }
        C0452l8 c0452l8 = (C0452l8) mapView.getOverlayManager();
        C0319ho c0319ho = c0452l8.i;
        Iterator it = new C0414k8(c0452l8).iterator();
        while (true) {
            C0376j8 c0376j8 = (C0376j8) it;
            if (!c0376j8.hasNext()) {
                return;
            } else {
                ((Xi) c0376j8.next()).getClass();
            }
        }
    }

    @Override // defpackage.AbstractActivityC0559o1, defpackage.T5, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        Hd.f(strArr, "permissions");
        Hd.f(iArr, "grantResults");
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1001) {
            for (int i2 : iArr) {
                if (i2 == 0) {
                    J(false);
                    Z(this.U, this.V, null);
                    return;
                }
            }
        }
    }

    @Override // defpackage.AbstractActivityC0559o1, android.app.Activity
    public final void onResume() {
        super.onResume();
        MapView mapView = this.D;
        if (mapView == null) {
            Hd.I("mapView");
            throw null;
        }
        C0452l8 c0452l8 = (C0452l8) mapView.getOverlayManager();
        C0319ho c0319ho = c0452l8.i;
        Iterator it = new C0414k8(c0452l8).iterator();
        while (true) {
            C0376j8 c0376j8 = (C0376j8) it;
            if (!c0376j8.hasNext()) {
                return;
            } else {
                ((Xi) c0376j8.next()).getClass();
            }
        }
    }

    public final LinearLayout.LayoutParams u() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMarginStart(D(10));
        return layoutParams;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00fb  */
    public final void w() {
        boolean zIsModuleLoaded;
        boolean zH;
        Bundle bundle;
        int i;
        int i2;
        try {
            zIsModuleLoaded = MockServiceHelper.isModuleLoaded();
        } catch (Throwable unused) {
            zIsModuleLoaded = false;
        }
        try {
            String str = MockServiceHelper.a;
            Context applicationContext = getApplicationContext();
            Hd.e(applicationContext, "getApplicationContext(...)");
            LocationManager locationManager = this.F;
            if (locationManager == null) {
                Hd.I("locationManager");
                throw null;
            }
            zH = MockServiceHelper.h(applicationContext, locationManager);
            this.Y = zH;
            Handler handler = this.g0;
            int i3 = this.o0;
            if (zIsModuleLoaded && !zH && (i2 = this.n0) < i3) {
                this.n0 = i2 + 1;
                handler.postDelayed(new RunnableC0839vf(this, 6), 2000L);
                View view = this.L;
                if (view == null) {
                    Hd.I("moduleStatusDot");
                    throw null;
                }
                view.setBackgroundResource(R.drawable.dot_inactive);
                TextView textView = this.M;
                if (textView == null) {
                    Hd.I("moduleStatusLabel");
                    throw null;
                }
                textView.setText("正在连接... (" + this.n0 + "/" + i3 + ")");
                TextView textView2 = this.M;
                if (textView2 != null) {
                    textView2.setTextColor(L6.a(this, R.color.glass_text_secondary));
                    return;
                } else {
                    Hd.I("moduleStatusLabel");
                    throw null;
                }
            }
            if (!zIsModuleLoaded && !zH && (i = this.n0) < i3) {
                this.n0 = i + 1;
                handler.postDelayed(new RunnableC0839vf(this, 7), 3000L);
                View view2 = this.L;
                if (view2 == null) {
                    Hd.I("moduleStatusDot");
                    throw null;
                }
                view2.setBackgroundResource(R.drawable.dot_inactive);
                TextView textView3 = this.M;
                if (textView3 == null) {
                    Hd.I("moduleStatusLabel");
                    throw null;
                }
                textView3.setText("检测中... (" + this.n0 + "/" + i3 + ")");
                TextView textView4 = this.M;
                if (textView4 != null) {
                    textView4.setTextColor(L6.a(this, R.color.glass_text_secondary));
                    return;
                } else {
                    Hd.I("moduleStatusLabel");
                    throw null;
                }
            }
            if (zH) {
                String str2 = MockServiceHelper.a;
                LocationManager locationManager2 = this.F;
                if (locationManager2 == null) {
                    Hd.I("locationManager");
                    throw null;
                }
                boolean zA = MockServiceHelper.a(locationManager2);
                this.W = zA;
                if (zA) {
                    LocationManager locationManager3 = this.F;
                    if (locationManager3 == null) {
                        Hd.I("locationManager");
                        throw null;
                    }
                    String str3 = MockServiceHelper.a;
                    if (str3 == null) {
                        bundle = null;
                    } else {
                        bundle = new Bundle();
                        bundle.putString("command_id", "get_location");
                        if (!locationManager3.sendExtraCommand("ghostmapx", str3, bundle)) {
                            bundle = null;
                        }
                    }
                    C0163dj c0163dj = bundle == null ? null : new C0163dj(Double.valueOf(bundle.getDouble("lat")), Double.valueOf(bundle.getDouble("lon")));
                    if (c0163dj != null) {
                        this.U = ((Number) c0163dj.i).doubleValue();
                        double dDoubleValue = ((Number) c0163dj.j).doubleValue();
                        this.V = dDoubleValue;
                        K(this.U, dDoubleValue, null);
                        X();
                        this.k0 = 0;
                        RunnableC0297h3 runnableC0297h3 = new RunnableC0297h3(9, this);
                        this.j0 = runnableC0297h3;
                        handler.postDelayed(runnableC0297h3, 1000L);
                    }
                }
                a0(this.W);
            }
            if (this.Y) {
                View view3 = this.L;
                if (view3 == null) {
                    Hd.I("moduleStatusDot");
                    throw null;
                }
                view3.setBackgroundResource(R.drawable.dot_active);
                TextView textView5 = this.M;
                if (textView5 == null) {
                    Hd.I("moduleStatusLabel");
                    throw null;
                }
                textView5.setText("模块已激活");
                TextView textView6 = this.M;
                if (textView6 != null) {
                    textView6.setTextColor(L6.a(this, R.color.glass_accent));
                    return;
                } else {
                    Hd.I("moduleStatusLabel");
                    throw null;
                }
            }
            View view4 = this.L;
            if (view4 == null) {
                Hd.I("moduleStatusDot");
                throw null;
            }
            view4.setBackgroundResource(R.drawable.dot_inactive);
            if (MockServiceHelper.isModuleLoaded()) {
                TextView textView7 = this.M;
                if (textView7 == null) {
                    Hd.I("moduleStatusLabel");
                    throw null;
                }
                textView7.setText("模块已加载 · 系统Hook未就绪");
            } else {
                TextView textView8 = this.M;
                if (textView8 == null) {
                    Hd.I("moduleStatusLabel");
                    throw null;
                }
                textView8.setText("模块未激活 · 请在LSPosed中勾选系统框架和本应用");
            }
            TextView textView9 = this.M;
            if (textView9 != null) {
                textView9.setTextColor(L6.a(this, R.color.glass_error));
            } else {
                Hd.I("moduleStatusLabel");
                throw null;
            }
        } catch (Throwable unused2) {
            zH = false;
        }
    }

    public final If x(String str, String str2, boolean z) {
        final Dialog dialog = new Dialog(this);
        dialog.requestWindowFeature(1);
        dialog.setCancelable(z);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        int iD = getResources().getDisplayMetrics().widthPixels - D(40);
        int iD2 = D(280);
        if (iD < iD2) {
            iD = iD2;
        }
        int iMin = Math.min(iD, D(430));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(D(22), D(20), D(22), D(16));
        linearLayout.setBackground(N(-233168853, 24, 855696895));
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(iMin, -2));
        TextView textView = new TextView(this);
        textView.setText(str);
        textView.setTextSize(20.0f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setTextColor(-218103809);
        textView.setIncludeFontPadding(false);
        linearLayout.addView(textView);
        if (str2 != null && !Vm.y(str2)) {
            TextView textView2 = new TextView(this);
            textView2.setText(str2);
            textView2.setTextSize(13.0f);
            textView2.setTextColor(-1493172225);
            textView2.setLineSpacing(0.0f, 1.25f);
            linearLayout.addView(textView2, C(8));
        }
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(1);
        linearLayout.addView(linearLayout2, C(18));
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setGravity(8388629);
        linearLayout3.setOrientation(0);
        linearLayout.addView(linearLayout3, C(20));
        dialog.setContentView(linearLayout);
        dialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: Af
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                int i = MainActivity.p0;
                Dialog dialog2 = dialog;
                Hd.f(dialog2, "$dialog");
                Window window2 = dialog2.getWindow();
                if (window2 != null) {
                    window2.setBackgroundDrawable(new ColorDrawable(0));
                }
            }
        });
        return new If(dialog, linearLayout2, linearLayout3);
    }
}
