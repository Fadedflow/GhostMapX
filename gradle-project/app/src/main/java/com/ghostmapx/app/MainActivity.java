package com.ghostmapx.app;

import I0.v;
import I0.a0;
import I1.l;
import I1.o;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.ghostmapx.app.MainActivity;
import com.ghostmapx.app.R;
import com.google.android.gms.internal.measurement.N1;
import com.google.gson.reflect.TypeToken;
import h2.i;
import h2.j;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.function.Consumer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.osmdroid.views.MapView;
import p011f.AbstractActivityC0300g;
import p011f.E;
import p2.b;
import y2.d;
import y2.h;

/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends AbstractActivityC0300g {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ int Z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ImageView A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TextView B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public TextView C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public View D;
    public TextView E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TextView G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ImageView H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ImageView I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TextView J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public d K;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean O;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public SharedPreferences T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public a0 U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int X;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MapView v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public LocationManager x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public EditText yEditText;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ListView zListView;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public double L = 39.9042d;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public double M = 116.4074d;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f2536P = true;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Handler Q = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ExecutorService f2538R = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final l S = new l();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int W = 300;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int Y = 3;

    public static final class NominatimResult {
        private final String display_name;
        private final String lat;
        private final String lon;

        public NominatimResult(String str, String str2, String str3) {
            this.display_name = str;
            this.lat = str2;
            this.lon = str3;
        }

        public static /* synthetic */ NominatimResult copy$default(NominatimResult nominatimResult, String str, String str2, String str3, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = nominatimResult.display_name;
            }
            if ((i3 & 2) != 0) {
                str2 = nominatimResult.lat;
            }
            if ((i3 & 4) != 0) {
                str3 = nominatimResult.lon;
            }
            return nominatimResult.copy(str, str2, str3);
        }

        public final String component1() {
            return this.display_name;
        }

        public final String component2() {
            return this.lat;
        }

        public final String component3() {
            return this.lon;
        }

        public final NominatimResult copy(String str, String str2, String str3) {
            return new NominatimResult(str, str2, str3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NominatimResult)) {
                return false;
            }
            NominatimResult nominatimResult = (NominatimResult) obj;
            return b2.e.a(this.display_name, nominatimResult.display_name) && b2.e.a(this.lat, nominatimResult.lat) && b2.e.a(this.lon, nominatimResult.lon);
        }

        public final String getDisplay_name() {
            return this.display_name;
        }

        public final String getLat() {
            return this.lat;
        }

        public final String getLon() {
            return this.lon;
        }

        public int hashCode() {
            String str = this.display_name;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.lat;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.lon;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            String str = this.display_name;
            String str2 = this.lat;
            String str3 = this.lon;
            StringBuilder sb = new StringBuilder("NominatimResult(display_name=");
            sb.append(str);
            sb.append(", lat=");
            sb.append(str2);
            sb.append(", lon=");
            return b0.a.k(sb, str3, ")");
        }
    }

    public static final class SearchResult {
        private final double lat;
        private final double lon;
        private final String name;

        public SearchResult(String str, double d, double d3) {
            b2.e.e(str, "name");
            this.name = str;
            this.lat = d;
            this.lon = d3;
        }

        public static /* synthetic */ SearchResult copy$default(SearchResult searchResult, String str, double d, double d3, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = searchResult.name;
            }
            if ((i3 & 2) != 0) {
                d = searchResult.lat;
            }
            double d4 = d;
            if ((i3 & 4) != 0) {
                d3 = searchResult.lon;
            }
            return searchResult.copy(str, d4, d3);
        }

        public final String component1() {
            return this.name;
        }

        public final double component2() {
            return this.lat;
        }

        public final double component3() {
            return this.lon;
        }

        public final SearchResult copy(String str, double d, double d3) {
            b2.e.e(str, "name");
            return new SearchResult(str, d, d3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SearchResult)) {
                return false;
            }
            SearchResult searchResult = (SearchResult) obj;
            return b2.e.a(this.name, searchResult.name) && Double.compare(this.lat, searchResult.lat) == 0 && Double.compare(this.lon, searchResult.lon) == 0;
        }

        public final double getLat() {
            return this.lat;
        }

        public final double getLon() {
            return this.lon;
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return Double.hashCode(this.lon) + ((Double.hashCode(this.lat) + (this.name.hashCode() * 31)) * 31);
        }

        public String toString() {
            return "SearchResult(name=" + this.name + ", lat=" + this.lat + ", lon=" + this.lon + ")";
        }
    }

    public static void B(AlertDialog alertDialog) {
        Button button = alertDialog.getButton(-1);
        if (button != null) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(855696895);
            gradientDrawable.setCornerRadius(12.0f);
            gradientDrawable.setStroke(1, 1711334911);
            button.setBackground(gradientDrawable);
            button.setTextColor(-16718337);
        }
        Button button2 = alertDialog.getButton(-2);
        if (button2 != null) {
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(452984831);
            gradientDrawable2.setCornerRadius(12.0f);
            gradientDrawable2.setStroke(1, 872415231);
            button2.setBackground(gradientDrawable2);
            button2.setTextColor(-1426063361);
        }
    }

    public final void A() {
        LocationManager locationManager = this.x;
        if (locationManager == null) {
            b2.e.g("locationManager");
            throw null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("command_id", "stop");
        if (!MockServiceHelper.c(locationManager, bundle) || MockServiceHelper.b(locationManager)) {
            Toast.makeText(this, "✗ 关闭失败", 0).show();
            return;
        }
        this.N = false;
        D(false);
        a0 runnableC0001a0 = this.U;
        if (runnableC0001a0 != null) {
            this.Q.removeCallbacks(runnableC0001a0);
        }
        this.U = null;
        Toast.makeText(this, "✓ 位置模拟已关闭", 0).show();
    }

    public final void C(String str, double d, double d3) {
        d dVar = this.K;
        if (dVar != null) {
            MapView mapView = this.v;
            if (mapView == null) {
                b2.e.g("mapView");
                throw null;
            }
            mapView.getOverlays().remove(dVar);
        }
        MapView mapView2 = this.v;
        if (mapView2 == null) {
            b2.e.g("mapView");
            throw null;
        }
        d dVar2 = new d(mapView2);
        w2.d dVar3 = new w2.d(0.0d, 0.0d);
        dVar3.j = d;
        dVar3.i = d3;
        dVar3.k = 0.0d;
        dVar2.e = dVar3;
        if (dVar2.f()) {
            z2.a aVar = dVar2.c;
            if (aVar != null) {
                aVar.a();
            }
            dVar2.g();
        }
        q2.a.l().getClass();
        dVar2.f = 0.5f;
        dVar2.g = 1.0f;
        if (str == null) {
            str = String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(d), Double.valueOf(d3)}, 2));
        }
        dVar2.b = str;
        this.K = dVar2;
        MapView mapView3 = this.v;
        if (mapView3 == null) {
            b2.e.g("mapView");
            throw null;
        }
        mapView3.getOverlays().add(this.K);
        MapView mapView4 = this.v;
        if (mapView4 != null) {
            mapView4.invalidate();
        } else {
            b2.e.g("mapView");
            throw null;
        }
    }

    public final void D(boolean z3) {
        if (z3) {
            ImageView imageView = this.A;
            if (imageView == null) {
                b2.e.g("mockToggle");
                throw null;
            }
            imageView.setImageResource(R.drawable.ic_stop);
            ImageView imageView2 = this.A;
            if (imageView2 == null) {
                b2.e.g("mockToggle");
                throw null;
            }
            imageView2.setBackgroundResource(R.drawable.bg_glass_button_active);
            TextView textView = this.B;
            if (textView == null) {
                b2.e.g("statusText");
                throw null;
            }
            textView.setText("模拟中");
            TextView textView2 = this.B;
            if (textView2 != null) {
                textView2.setTextColor(z.c.a(this, R.color.glass_accent));
                return;
            } else {
                b2.e.g("statusText");
                throw null;
            }
        }
        ImageView imageView3 = this.A;
        if (imageView3 == null) {
            b2.e.g("mockToggle");
            throw null;
        }
        imageView3.setImageResource(R.drawable.ic_play);
        ImageView imageView4 = this.A;
        if (imageView4 == null) {
            b2.e.g("mockToggle");
            throw null;
        }
        imageView4.setBackgroundResource(R.drawable.bg_glass_button);
        TextView textView3 = this.B;
        if (textView3 == null) {
            b2.e.g("statusText");
            throw null;
        }
        textView3.setText("待机");
        TextView textView4 = this.B;
        if (textView4 != null) {
            textView4.setTextColor(z.c.a(this, R.color.glass_text_secondary));
        } else {
            b2.e.g("statusText");
            throw null;
        }
    }

    @Override // p011f.AbstractActivityC0300g, p000a.l, y.i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_main);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(0);
        getWindow().getDecorView().setSystemUiVisibility(1792);
        Object systemService = getSystemService("location");
        b2.e.c(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        this.x = (LocationManager) systemService;
        SharedPreferences sharedPreferences = getSharedPreferences("ghostmapx_favorites", 0);
        b2.e.d(sharedPreferences, "getSharedPreferences(...)");
        this.T = sharedPreferences;
        View viewFindViewById = findViewById(R.id.mapView);
        b2.e.d(viewFindViewById, "findViewById(...)");
        this.v = (MapView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.searchInput);
        b2.e.d(viewFindViewById2, "findViewById(...)");
        this.yEditText = (EditText) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.searchResults);
        b2.e.d(viewFindViewById3, "findViewById(...)");
        this.zListView = (ListView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.mockToggle);
        b2.e.d(viewFindViewById4, "findViewById(...)");
        this.A = (ImageView) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.statusText);
        b2.e.d(viewFindViewById5, "findViewById(...)");
        this.B = (TextView) viewFindViewById5;
        View viewFindViewById6 = findViewById(R.id.coordText);
        b2.e.d(viewFindViewById6, "findViewById(...)");
        this.C = (TextView) viewFindViewById6;
        View viewFindViewById7 = findViewById(R.id.moduleStatusDot);
        b2.e.d(viewFindViewById7, "findViewById(...)");
        this.D = viewFindViewById7;
        View viewFindViewById8 = findViewById(R.id.moduleStatusLabel);
        b2.e.d(viewFindViewById8, "findViewById(...)");
        this.E = (TextView) viewFindViewById8;
        View viewFindViewById9 = findViewById(R.id.osmStatusDot);
        b2.e.d(viewFindViewById9, "findViewById(...)");
        this.F = viewFindViewById9;
        View viewFindViewById10 = findViewById(R.id.osmStatusLabel);
        b2.e.d(viewFindViewById10, "findViewById(...)");
        this.G = (TextView) viewFindViewById10;
        b2.e.d(findViewById(R.id.searchContainer), "findViewById(...)");
        View viewFindViewById11 = findViewById(R.id.btnAddFavorite);
        b2.e.d(viewFindViewById11, "findViewById(...)");
        this.H = (ImageView) viewFindViewById11;
        View viewFindViewById12 = findViewById(R.id.btnFavorites);
        b2.e.d(viewFindViewById12, "findViewById(...)");
        this.I = (ImageView) viewFindViewById12;
        View viewFindViewById13 = findViewById(R.id.btnSwapCoord);
        b2.e.d(viewFindViewById13, "findViewById(...)");
        this.J = (TextView) viewFindViewById13;
        SharedPreferences sharedPreferences2 = this.T;
        if (sharedPreferences2 == null) {
            b2.e.g("prefs");
            throw null;
        }
        boolean z3 = sharedPreferences2.getBoolean("coord_lat_first", true);
        this.f2536P = z3;
        TextView textView = this.J;
        if (textView == null) {
            b2.e.g("btnSwapCoord");
            throw null;
        }
        textView.setText(z3 ? "纬,经" : "经,纬");
        ImageView imageView = this.A;
        if (imageView == null) {
            b2.e.g("mockToggle");
            throw null;
        }
        final int i3 = 0;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: n0.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity b;

            {
                this.b = MainActivity.this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = 1;
                switch (i3) {
                    case 0:
                        final MainActivity mainActivity = this.b;
                        int i5 = MainActivity.Z;
                        b2.e.e(mainActivity, "this$0");
                        if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                            Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                            return;
                        }
                        if (!mainActivity.O) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        } else if (mainActivity.N) {
                            mainActivity.A();
                            return;
                        } else {
                            mainActivity.f2538R.execute(new n0.e(mainActivity, 2));
                            return;
                        }
                    case 1:
                        final MainActivity mainActivity2 = this.b;
                        int i6 = MainActivity.Z;
                        b2.e.e(mainActivity2, "this$0");
                        if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                            return;
                        }
                        final List listU = mainActivity2.u();
                        List<MainActivity.SearchResult> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (MainActivity.SearchResult searchResult : list) {
                                if (Math.abs(searchResult.getLat() - mainActivity2.L) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.M) < 1.0E-4d) {
                                    Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                    return;
                                }
                            }
                        }
                        d dVar = mainActivity2.K;
                        String strT = dVar != null ? dVar.b : null;
                        if (strT == null) {
                            strT = mainActivity2.t(mainActivity2.L, mainActivity2.M);
                        }
                        final String strTFinal = strT;
                        final EditText editText = new EditText(mainActivity2);
                        editText.setText(strT);
                        editText.setTextColor(-1);
                        editText.setHintTextColor(1728053247);
                        editText.setHint("输入收藏名称");
                        editText.setBackgroundColor(-15066578);
                        editText.setPadding(32, 24, 32, 24);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(mainActivity2, R.style.GlassDialogTheme).setTitle("收藏当前位置").setView(editText).setPositiveButton("保存", new DialogInterface.OnClickListener() { // from class: n0.f
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                int i8 = MainActivity.Z;
                                EditText editText2 = editText;
                                b2.e.e(editText2, "$input");
                                List list2 = listU;
                                b2.e.e(list2, "$favorites");
                                MainActivity mainActivity3 = mainActivity2;
                                b2.e.e(mainActivity3, "this$0");
                                String str = strTFinal;
                                b2.e.e(str, "$defaultName");
                                String string = editText2.getText().toString();
                                list2.add(new MainActivity.SearchResult(android.text.TextUtils.isEmpty(string) ? str : string, mainActivity3.L, mainActivity3.M));
                                mainActivity3.y(list2);
                                Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate.show();
                        MainActivity.B(alertDialogCreate);
                        return;
                    case 2:
                        int i7 = MainActivity.Z;
                        MainActivity mainActivity3 = this.b;
                        b2.e.e(mainActivity3, "this$0");
                        mainActivity3.z();
                        return;
                    case 3:
                        int i8 = MainActivity.Z;
                        final MainActivity mainActivity4 = this.b;
                        b2.e.e(mainActivity4, "this$0");
                        LinearLayout linearLayout = new LinearLayout(mainActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(60, 40, 60, 20);
                        boolean z4 = mainActivity4.f2536P;
                        CharSequence charSequence = z4 ? "纬度 (Latitude)" : "经度 (Longitude)";
                        String str = z4 ? "经度 (Longitude)" : "纬度 (Latitude)";
                        double d = z4 ? mainActivity4.L : mainActivity4.M;
                        double d3 = z4 ? mainActivity4.M : mainActivity4.L;
                        final EditText editText2 = new EditText(mainActivity4);
                        editText2.setHint(charSequence);
                        editText2.setInputType(12290);
                        editText2.setText(String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)));
                        editText2.setTextColor(-1);
                        editText2.setHintTextColor(1728053247);
                        final EditText editText3 = new EditText(mainActivity4);
                        editText3.setHint(str);
                        editText3.setInputType(12290);
                        editText3.setText(String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d3)}, 1)));
                        editText3.setTextColor(-1);
                        editText3.setHintTextColor(1728053247);
                        linearLayout.addView(editText2);
                        linearLayout.addView(editText3);
                        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(mainActivity4, android.R.style.Theme_DeviceDefault_Dialog).setTitle(mainActivity4.f2536P ? "输入坐标 (纬,经)" : "输入坐标 (经,纬)").setView(linearLayout).setPositiveButton("定位", new DialogInterface.OnClickListener() { // from class: n0.i
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i9) {
                                int i10 = MainActivity.Z;
                                EditText editText4 = editText2;
                                b2.e.e(editText4, "$et1");
                                EditText editText5 = editText3;
                                b2.e.e(editText5, "$et2");
                                MainActivity mainActivity5 = mainActivity4;
                                b2.e.e(mainActivity5, "this$0");
                                Double dS = h2.i.s(editText4.getText().toString());
                                Double dS2 = h2.i.s(editText5.getText().toString());
                                boolean z5 = mainActivity5.f2536P;
                                Double d4 = z5 ? dS : dS2;
                                if (z5) {
                                    dS = dS2;
                                }
                                if (d4 != null && dS != null) {
                                    double dDoubleValue = d4.doubleValue();
                                    if (dDoubleValue >= -90.0d && dDoubleValue <= 90.0d) {
                                        double dDoubleValue2 = dS.doubleValue();
                                        if (dDoubleValue2 >= -180.0d && dDoubleValue2 <= 180.0d) {
                                            mainActivity5.x("坐标: " + d4 + ", " + dS, d4.doubleValue(), dS.doubleValue());
                                            return;
                                        }
                                    }
                                }
                                Toast.makeText(mainActivity5, "坐标无效", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate2.show();
                        MainActivity.B(alertDialogCreate2);
                        return;
                    case 4:
                        int i9 = MainActivity.Z;
                        MainActivity mainActivity5 = this.b;
                        b2.e.e(mainActivity5, "this$0");
                        mainActivity5.f2536P = !mainActivity5.f2536P;
                        SharedPreferences sharedPreferences3 = mainActivity5.T;
                        if (sharedPreferences3 == null) {
                            b2.e.g("prefs");
                            throw null;
                        }
                        sharedPreferences3.edit().putBoolean("coord_lat_first", mainActivity5.f2536P).apply();
                        TextView textView2 = mainActivity5.J;
                        if (textView2 == null) {
                            b2.e.g("btnSwapCoord");
                            throw null;
                        }
                        textView2.setText(mainActivity5.f2536P ? "纬,经" : "经,纬");
                        TextView textView3 = mainActivity5.C;
                        if (textView3 != null) {
                            textView3.setText(mainActivity5.t(mainActivity5.L, mainActivity5.M));
                            return;
                        } else {
                            b2.e.g("coordText");
                            throw null;
                        }
                    default:
                        int i10 = MainActivity.Z;
                        MainActivity mainActivity6 = this.b;
                        b2.e.e(mainActivity6, "this$0");
                        mainActivity6.f2538R.execute(new n0.e(mainActivity6, i4));
                        return;
                }
            }
        });
        ImageView imageView2 = this.H;
        if (imageView2 == null) {
            b2.e.g("btnAddFavorite");
            throw null;
        }
        final int i4 = 1;
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: n0.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity b;

            {
                this.b = MainActivity.this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = 1;
                switch (i4) {
                    case 0:
                        final MainActivity mainActivity = this.b;
                        int i6 = MainActivity.Z;
                        b2.e.e(mainActivity, "this$0");
                        if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                            Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                            return;
                        }
                        if (!mainActivity.O) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        } else if (mainActivity.N) {
                            mainActivity.A();
                            return;
                        } else {
                            mainActivity.f2538R.execute(new n0.e(mainActivity, 2));
                            return;
                        }
                    case 1:
                        final MainActivity mainActivity2 = this.b;
                        int i7 = MainActivity.Z;
                        b2.e.e(mainActivity2, "this$0");
                        if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                            return;
                        }
                        final List listU = mainActivity2.u();
                        List<MainActivity.SearchResult> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (MainActivity.SearchResult searchResult : list) {
                                if (Math.abs(searchResult.getLat() - mainActivity2.L) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.M) < 1.0E-4d) {
                                    Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                    return;
                                }
                            }
                        }
                        d dVar = mainActivity2.K;
                        String strT = dVar != null ? dVar.b : null;
                        if (strT == null) {
                            strT = mainActivity2.t(mainActivity2.L, mainActivity2.M);
                        }
                        final String strTFinal = strT;
                        final EditText editText = new EditText(mainActivity2);
                        editText.setText(strT);
                        editText.setTextColor(-1);
                        editText.setHintTextColor(1728053247);
                        editText.setHint("输入收藏名称");
                        editText.setBackgroundColor(-15066578);
                        editText.setPadding(32, 24, 32, 24);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(mainActivity2, R.style.GlassDialogTheme).setTitle("收藏当前位置").setView(editText).setPositiveButton("保存", new DialogInterface.OnClickListener() { // from class: n0.f
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i8) {
                                int i9 = MainActivity.Z;
                                EditText editText2 = editText;
                                b2.e.e(editText2, "$input");
                                List list2 = listU;
                                b2.e.e(list2, "$favorites");
                                MainActivity mainActivity3 = mainActivity2;
                                b2.e.e(mainActivity3, "this$0");
                                String str = strTFinal;
                                b2.e.e(str, "$defaultName");
                                String string = editText2.getText().toString();
                                list2.add(new MainActivity.SearchResult(android.text.TextUtils.isEmpty(string) ? str : string, mainActivity3.L, mainActivity3.M));
                                mainActivity3.y(list2);
                                Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate.show();
                        MainActivity.B(alertDialogCreate);
                        return;
                    case 2:
                        int i8 = MainActivity.Z;
                        MainActivity mainActivity3 = this.b;
                        b2.e.e(mainActivity3, "this$0");
                        mainActivity3.z();
                        return;
                    case 3:
                        int i9 = MainActivity.Z;
                        final MainActivity mainActivity4 = this.b;
                        b2.e.e(mainActivity4, "this$0");
                        LinearLayout linearLayout = new LinearLayout(mainActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(60, 40, 60, 20);
                        boolean z4 = mainActivity4.f2536P;
                        CharSequence charSequence = z4 ? "纬度 (Latitude)" : "经度 (Longitude)";
                        String str = z4 ? "经度 (Longitude)" : "纬度 (Latitude)";
                        double d = z4 ? mainActivity4.L : mainActivity4.M;
                        double d3 = z4 ? mainActivity4.M : mainActivity4.L;
                        final EditText editText2 = new EditText(mainActivity4);
                        editText2.setHint(charSequence);
                        editText2.setInputType(12290);
                        editText2.setText(String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)));
                        editText2.setTextColor(-1);
                        editText2.setHintTextColor(1728053247);
                        final EditText editText3 = new EditText(mainActivity4);
                        editText3.setHint(str);
                        editText3.setInputType(12290);
                        editText3.setText(String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d3)}, 1)));
                        editText3.setTextColor(-1);
                        editText3.setHintTextColor(1728053247);
                        linearLayout.addView(editText2);
                        linearLayout.addView(editText3);
                        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(mainActivity4, android.R.style.Theme_DeviceDefault_Dialog).setTitle(mainActivity4.f2536P ? "输入坐标 (纬,经)" : "输入坐标 (经,纬)").setView(linearLayout).setPositiveButton("定位", new DialogInterface.OnClickListener() { // from class: n0.i
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i10) {
                                int i11 = MainActivity.Z;
                                EditText editText4 = editText2;
                                b2.e.e(editText4, "$et1");
                                EditText editText5 = editText3;
                                b2.e.e(editText5, "$et2");
                                MainActivity mainActivity5 = mainActivity4;
                                b2.e.e(mainActivity5, "this$0");
                                Double dS = h2.i.s(editText4.getText().toString());
                                Double dS2 = h2.i.s(editText5.getText().toString());
                                boolean z5 = mainActivity5.f2536P;
                                Double d4 = z5 ? dS : dS2;
                                if (z5) {
                                    dS = dS2;
                                }
                                if (d4 != null && dS != null) {
                                    double dDoubleValue = d4.doubleValue();
                                    if (dDoubleValue >= -90.0d && dDoubleValue <= 90.0d) {
                                        double dDoubleValue2 = dS.doubleValue();
                                        if (dDoubleValue2 >= -180.0d && dDoubleValue2 <= 180.0d) {
                                            mainActivity5.x("坐标: " + d4 + ", " + dS, d4.doubleValue(), dS.doubleValue());
                                            return;
                                        }
                                    }
                                }
                                Toast.makeText(mainActivity5, "坐标无效", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate2.show();
                        MainActivity.B(alertDialogCreate2);
                        return;
                    case 4:
                        int i10 = MainActivity.Z;
                        MainActivity mainActivity5 = this.b;
                        b2.e.e(mainActivity5, "this$0");
                        mainActivity5.f2536P = !mainActivity5.f2536P;
                        SharedPreferences sharedPreferences3 = mainActivity5.T;
                        if (sharedPreferences3 == null) {
                            b2.e.g("prefs");
                            throw null;
                        }
                        sharedPreferences3.edit().putBoolean("coord_lat_first", mainActivity5.f2536P).apply();
                        TextView textView2 = mainActivity5.J;
                        if (textView2 == null) {
                            b2.e.g("btnSwapCoord");
                            throw null;
                        }
                        textView2.setText(mainActivity5.f2536P ? "纬,经" : "经,纬");
                        TextView textView3 = mainActivity5.C;
                        if (textView3 != null) {
                            textView3.setText(mainActivity5.t(mainActivity5.L, mainActivity5.M));
                            return;
                        } else {
                            b2.e.g("coordText");
                            throw null;
                        }
                    default:
                        int i11 = MainActivity.Z;
                        MainActivity mainActivity6 = this.b;
                        b2.e.e(mainActivity6, "this$0");
                        mainActivity6.f2538R.execute(new n0.e(mainActivity6, i5));
                        return;
                }
            }
        });
        ImageView imageView3 = this.I;
        if (imageView3 == null) {
            b2.e.g("btnFavorites");
            throw null;
        }
        final int i5 = 2;
        imageView3.setOnClickListener(new View.OnClickListener() { // from class: n0.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity b;

            {
                this.b = MainActivity.this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = 1;
                switch (i5) {
                    case 0:
                        final MainActivity mainActivity = this.b;
                        int i7 = MainActivity.Z;
                        b2.e.e(mainActivity, "this$0");
                        if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                            Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                            return;
                        }
                        if (!mainActivity.O) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        } else if (mainActivity.N) {
                            mainActivity.A();
                            return;
                        } else {
                            mainActivity.f2538R.execute(new n0.e(mainActivity, 2));
                            return;
                        }
                    case 1:
                        final MainActivity mainActivity2 = this.b;
                        int i8 = MainActivity.Z;
                        b2.e.e(mainActivity2, "this$0");
                        if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                            return;
                        }
                        final List listU = mainActivity2.u();
                        List<MainActivity.SearchResult> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (MainActivity.SearchResult searchResult : list) {
                                if (Math.abs(searchResult.getLat() - mainActivity2.L) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.M) < 1.0E-4d) {
                                    Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                    return;
                                }
                            }
                        }
                        d dVar = mainActivity2.K;
                        String strT = dVar != null ? dVar.b : null;
                        if (strT == null) {
                            strT = mainActivity2.t(mainActivity2.L, mainActivity2.M);
                        }
                        final String strTFinal = strT;
                        final EditText editText = new EditText(mainActivity2);
                        editText.setText(strT);
                        editText.setTextColor(-1);
                        editText.setHintTextColor(1728053247);
                        editText.setHint("输入收藏名称");
                        editText.setBackgroundColor(-15066578);
                        editText.setPadding(32, 24, 32, 24);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(mainActivity2, R.style.GlassDialogTheme).setTitle("收藏当前位置").setView(editText).setPositiveButton("保存", new DialogInterface.OnClickListener() { // from class: n0.f
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i9) {
                                int i10 = MainActivity.Z;
                                EditText editText2 = editText;
                                b2.e.e(editText2, "$input");
                                List list2 = listU;
                                b2.e.e(list2, "$favorites");
                                MainActivity mainActivity3 = mainActivity2;
                                b2.e.e(mainActivity3, "this$0");
                                String str = strTFinal;
                                b2.e.e(str, "$defaultName");
                                String string = editText2.getText().toString();
                                list2.add(new MainActivity.SearchResult(android.text.TextUtils.isEmpty(string) ? str : string, mainActivity3.L, mainActivity3.M));
                                mainActivity3.y(list2);
                                Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate.show();
                        MainActivity.B(alertDialogCreate);
                        return;
                    case 2:
                        int i9 = MainActivity.Z;
                        MainActivity mainActivity3 = this.b;
                        b2.e.e(mainActivity3, "this$0");
                        mainActivity3.z();
                        return;
                    case 3:
                        int i10 = MainActivity.Z;
                        final MainActivity mainActivity4 = this.b;
                        b2.e.e(mainActivity4, "this$0");
                        LinearLayout linearLayout = new LinearLayout(mainActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(60, 40, 60, 20);
                        boolean z4 = mainActivity4.f2536P;
                        CharSequence charSequence = z4 ? "纬度 (Latitude)" : "经度 (Longitude)";
                        String str = z4 ? "经度 (Longitude)" : "纬度 (Latitude)";
                        double d = z4 ? mainActivity4.L : mainActivity4.M;
                        double d3 = z4 ? mainActivity4.M : mainActivity4.L;
                        final EditText editText2 = new EditText(mainActivity4);
                        editText2.setHint(charSequence);
                        editText2.setInputType(12290);
                        editText2.setText(String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)));
                        editText2.setTextColor(-1);
                        editText2.setHintTextColor(1728053247);
                        final EditText editText3 = new EditText(mainActivity4);
                        editText3.setHint(str);
                        editText3.setInputType(12290);
                        editText3.setText(String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d3)}, 1)));
                        editText3.setTextColor(-1);
                        editText3.setHintTextColor(1728053247);
                        linearLayout.addView(editText2);
                        linearLayout.addView(editText3);
                        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(mainActivity4, android.R.style.Theme_DeviceDefault_Dialog).setTitle(mainActivity4.f2536P ? "输入坐标 (纬,经)" : "输入坐标 (经,纬)").setView(linearLayout).setPositiveButton("定位", new DialogInterface.OnClickListener() { // from class: n0.i
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i11) {
                                int i12 = MainActivity.Z;
                                EditText editText4 = editText2;
                                b2.e.e(editText4, "$et1");
                                EditText editText5 = editText3;
                                b2.e.e(editText5, "$et2");
                                MainActivity mainActivity5 = mainActivity4;
                                b2.e.e(mainActivity5, "this$0");
                                Double dS = h2.i.s(editText4.getText().toString());
                                Double dS2 = h2.i.s(editText5.getText().toString());
                                boolean z5 = mainActivity5.f2536P;
                                Double d4 = z5 ? dS : dS2;
                                if (z5) {
                                    dS = dS2;
                                }
                                if (d4 != null && dS != null) {
                                    double dDoubleValue = d4.doubleValue();
                                    if (dDoubleValue >= -90.0d && dDoubleValue <= 90.0d) {
                                        double dDoubleValue2 = dS.doubleValue();
                                        if (dDoubleValue2 >= -180.0d && dDoubleValue2 <= 180.0d) {
                                            mainActivity5.x("坐标: " + d4 + ", " + dS, d4.doubleValue(), dS.doubleValue());
                                            return;
                                        }
                                    }
                                }
                                Toast.makeText(mainActivity5, "坐标无效", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate2.show();
                        MainActivity.B(alertDialogCreate2);
                        return;
                    case 4:
                        int i11 = MainActivity.Z;
                        MainActivity mainActivity5 = this.b;
                        b2.e.e(mainActivity5, "this$0");
                        mainActivity5.f2536P = !mainActivity5.f2536P;
                        SharedPreferences sharedPreferences3 = mainActivity5.T;
                        if (sharedPreferences3 == null) {
                            b2.e.g("prefs");
                            throw null;
                        }
                        sharedPreferences3.edit().putBoolean("coord_lat_first", mainActivity5.f2536P).apply();
                        TextView textView2 = mainActivity5.J;
                        if (textView2 == null) {
                            b2.e.g("btnSwapCoord");
                            throw null;
                        }
                        textView2.setText(mainActivity5.f2536P ? "纬,经" : "经,纬");
                        TextView textView3 = mainActivity5.C;
                        if (textView3 != null) {
                            textView3.setText(mainActivity5.t(mainActivity5.L, mainActivity5.M));
                            return;
                        } else {
                            b2.e.g("coordText");
                            throw null;
                        }
                    default:
                        int i12 = MainActivity.Z;
                        MainActivity mainActivity6 = this.b;
                        b2.e.e(mainActivity6, "this$0");
                        mainActivity6.f2538R.execute(new n0.e(mainActivity6, i6));
                        return;
                }
            }
        });
        TextView textView2 = this.C;
        if (textView2 == null) {
            b2.e.g("coordText");
            throw null;
        }
        final int i6 = 3;
        textView2.setOnClickListener(new View.OnClickListener() { // from class: n0.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity b;

            {
                this.b = MainActivity.this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = 1;
                switch (i6) {
                    case 0:
                        final MainActivity mainActivity = this.b;
                        int i8 = MainActivity.Z;
                        b2.e.e(mainActivity, "this$0");
                        if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                            Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                            return;
                        }
                        if (!mainActivity.O) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        } else if (mainActivity.N) {
                            mainActivity.A();
                            return;
                        } else {
                            mainActivity.f2538R.execute(new n0.e(mainActivity, 2));
                            return;
                        }
                    case 1:
                        final MainActivity mainActivity2 = this.b;
                        int i9 = MainActivity.Z;
                        b2.e.e(mainActivity2, "this$0");
                        if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                            return;
                        }
                        final List listU = mainActivity2.u();
                        List<MainActivity.SearchResult> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (MainActivity.SearchResult searchResult : list) {
                                if (Math.abs(searchResult.getLat() - mainActivity2.L) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.M) < 1.0E-4d) {
                                    Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                    return;
                                }
                            }
                        }
                        d dVar = mainActivity2.K;
                        String strT = dVar != null ? dVar.b : null;
                        if (strT == null) {
                            strT = mainActivity2.t(mainActivity2.L, mainActivity2.M);
                        }
                        final String strTFinal = strT;
                        final EditText editText = new EditText(mainActivity2);
                        editText.setText(strT);
                        editText.setTextColor(-1);
                        editText.setHintTextColor(1728053247);
                        editText.setHint("输入收藏名称");
                        editText.setBackgroundColor(-15066578);
                        editText.setPadding(32, 24, 32, 24);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(mainActivity2, R.style.GlassDialogTheme).setTitle("收藏当前位置").setView(editText).setPositiveButton("保存", new DialogInterface.OnClickListener() { // from class: n0.f
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i10) {
                                int i11 = MainActivity.Z;
                                EditText editText2 = editText;
                                b2.e.e(editText2, "$input");
                                List list2 = listU;
                                b2.e.e(list2, "$favorites");
                                MainActivity mainActivity3 = mainActivity2;
                                b2.e.e(mainActivity3, "this$0");
                                String str = strTFinal;
                                b2.e.e(str, "$defaultName");
                                String string = editText2.getText().toString();
                                list2.add(new MainActivity.SearchResult(android.text.TextUtils.isEmpty(string) ? str : string, mainActivity3.L, mainActivity3.M));
                                mainActivity3.y(list2);
                                Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate.show();
                        MainActivity.B(alertDialogCreate);
                        return;
                    case 2:
                        int i10 = MainActivity.Z;
                        MainActivity mainActivity3 = this.b;
                        b2.e.e(mainActivity3, "this$0");
                        mainActivity3.z();
                        return;
                    case 3:
                        int i11 = MainActivity.Z;
                        final MainActivity mainActivity4 = this.b;
                        b2.e.e(mainActivity4, "this$0");
                        LinearLayout linearLayout = new LinearLayout(mainActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(60, 40, 60, 20);
                        boolean z4 = mainActivity4.f2536P;
                        CharSequence charSequence = z4 ? "纬度 (Latitude)" : "经度 (Longitude)";
                        String str = z4 ? "经度 (Longitude)" : "纬度 (Latitude)";
                        double d = z4 ? mainActivity4.L : mainActivity4.M;
                        double d3 = z4 ? mainActivity4.M : mainActivity4.L;
                        final EditText editText2 = new EditText(mainActivity4);
                        editText2.setHint(charSequence);
                        editText2.setInputType(12290);
                        editText2.setText(String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)));
                        editText2.setTextColor(-1);
                        editText2.setHintTextColor(1728053247);
                        final EditText editText3 = new EditText(mainActivity4);
                        editText3.setHint(str);
                        editText3.setInputType(12290);
                        editText3.setText(String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d3)}, 1)));
                        editText3.setTextColor(-1);
                        editText3.setHintTextColor(1728053247);
                        linearLayout.addView(editText2);
                        linearLayout.addView(editText3);
                        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(mainActivity4, android.R.style.Theme_DeviceDefault_Dialog).setTitle(mainActivity4.f2536P ? "输入坐标 (纬,经)" : "输入坐标 (经,纬)").setView(linearLayout).setPositiveButton("定位", new DialogInterface.OnClickListener() { // from class: n0.i
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i12) {
                                int i13 = MainActivity.Z;
                                EditText editText4 = editText2;
                                b2.e.e(editText4, "$et1");
                                EditText editText5 = editText3;
                                b2.e.e(editText5, "$et2");
                                MainActivity mainActivity5 = mainActivity4;
                                b2.e.e(mainActivity5, "this$0");
                                Double dS = h2.i.s(editText4.getText().toString());
                                Double dS2 = h2.i.s(editText5.getText().toString());
                                boolean z5 = mainActivity5.f2536P;
                                Double d4 = z5 ? dS : dS2;
                                if (z5) {
                                    dS = dS2;
                                }
                                if (d4 != null && dS != null) {
                                    double dDoubleValue = d4.doubleValue();
                                    if (dDoubleValue >= -90.0d && dDoubleValue <= 90.0d) {
                                        double dDoubleValue2 = dS.doubleValue();
                                        if (dDoubleValue2 >= -180.0d && dDoubleValue2 <= 180.0d) {
                                            mainActivity5.x("坐标: " + d4 + ", " + dS, d4.doubleValue(), dS.doubleValue());
                                            return;
                                        }
                                    }
                                }
                                Toast.makeText(mainActivity5, "坐标无效", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate2.show();
                        MainActivity.B(alertDialogCreate2);
                        return;
                    case 4:
                        int i12 = MainActivity.Z;
                        MainActivity mainActivity5 = this.b;
                        b2.e.e(mainActivity5, "this$0");
                        mainActivity5.f2536P = !mainActivity5.f2536P;
                        SharedPreferences sharedPreferences3 = mainActivity5.T;
                        if (sharedPreferences3 == null) {
                            b2.e.g("prefs");
                            throw null;
                        }
                        sharedPreferences3.edit().putBoolean("coord_lat_first", mainActivity5.f2536P).apply();
                        TextView textView3 = mainActivity5.J;
                        if (textView3 == null) {
                            b2.e.g("btnSwapCoord");
                            throw null;
                        }
                        textView3.setText(mainActivity5.f2536P ? "纬,经" : "经,纬");
                        TextView textView4 = mainActivity5.C;
                        if (textView4 != null) {
                            textView4.setText(mainActivity5.t(mainActivity5.L, mainActivity5.M));
                            return;
                        } else {
                            b2.e.g("coordText");
                            throw null;
                        }
                    default:
                        int i13 = MainActivity.Z;
                        MainActivity mainActivity6 = this.b;
                        b2.e.e(mainActivity6, "this$0");
                        mainActivity6.f2538R.execute(new n0.e(mainActivity6, i7));
                        return;
                }
            }
        });
        TextView textView3 = this.J;
        if (textView3 == null) {
            b2.e.g("btnSwapCoord");
            throw null;
        }
        final int i7 = 4;
        textView3.setOnClickListener(new View.OnClickListener() { // from class: n0.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity b;

            {
                this.b = MainActivity.this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i8 = 1;
                switch (i7) {
                    case 0:
                        final MainActivity mainActivity = this.b;
                        int i9 = MainActivity.Z;
                        b2.e.e(mainActivity, "this$0");
                        if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                            Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                            return;
                        }
                        if (!mainActivity.O) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        } else if (mainActivity.N) {
                            mainActivity.A();
                            return;
                        } else {
                            mainActivity.f2538R.execute(new n0.e(mainActivity, 2));
                            return;
                        }
                    case 1:
                        final MainActivity mainActivity2 = this.b;
                        int i10 = MainActivity.Z;
                        b2.e.e(mainActivity2, "this$0");
                        if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                            return;
                        }
                        final List listU = mainActivity2.u();
                        List<MainActivity.SearchResult> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (MainActivity.SearchResult searchResult : list) {
                                if (Math.abs(searchResult.getLat() - mainActivity2.L) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.M) < 1.0E-4d) {
                                    Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                    return;
                                }
                            }
                        }
                        d dVar = mainActivity2.K;
                        String strT = dVar != null ? dVar.b : null;
                        if (strT == null) {
                            strT = mainActivity2.t(mainActivity2.L, mainActivity2.M);
                        }
                        final String strTFinal = strT;
                        final EditText editText = new EditText(mainActivity2);
                        editText.setText(strT);
                        editText.setTextColor(-1);
                        editText.setHintTextColor(1728053247);
                        editText.setHint("输入收藏名称");
                        editText.setBackgroundColor(-15066578);
                        editText.setPadding(32, 24, 32, 24);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(mainActivity2, R.style.GlassDialogTheme).setTitle("收藏当前位置").setView(editText).setPositiveButton("保存", new DialogInterface.OnClickListener() { // from class: n0.f
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i11) {
                                int i12 = MainActivity.Z;
                                EditText editText2 = editText;
                                b2.e.e(editText2, "$input");
                                List list2 = listU;
                                b2.e.e(list2, "$favorites");
                                MainActivity mainActivity3 = mainActivity2;
                                b2.e.e(mainActivity3, "this$0");
                                String str = strTFinal;
                                b2.e.e(str, "$defaultName");
                                String string = editText2.getText().toString();
                                list2.add(new MainActivity.SearchResult(android.text.TextUtils.isEmpty(string) ? str : string, mainActivity3.L, mainActivity3.M));
                                mainActivity3.y(list2);
                                Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate.show();
                        MainActivity.B(alertDialogCreate);
                        return;
                    case 2:
                        int i11 = MainActivity.Z;
                        MainActivity mainActivity3 = this.b;
                        b2.e.e(mainActivity3, "this$0");
                        mainActivity3.z();
                        return;
                    case 3:
                        int i12 = MainActivity.Z;
                        final MainActivity mainActivity4 = this.b;
                        b2.e.e(mainActivity4, "this$0");
                        LinearLayout linearLayout = new LinearLayout(mainActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(60, 40, 60, 20);
                        boolean z4 = mainActivity4.f2536P;
                        CharSequence charSequence = z4 ? "纬度 (Latitude)" : "经度 (Longitude)";
                        String str = z4 ? "经度 (Longitude)" : "纬度 (Latitude)";
                        double d = z4 ? mainActivity4.L : mainActivity4.M;
                        double d3 = z4 ? mainActivity4.M : mainActivity4.L;
                        final EditText editText2 = new EditText(mainActivity4);
                        editText2.setHint(charSequence);
                        editText2.setInputType(12290);
                        editText2.setText(String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)));
                        editText2.setTextColor(-1);
                        editText2.setHintTextColor(1728053247);
                        final EditText editText3 = new EditText(mainActivity4);
                        editText3.setHint(str);
                        editText3.setInputType(12290);
                        editText3.setText(String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d3)}, 1)));
                        editText3.setTextColor(-1);
                        editText3.setHintTextColor(1728053247);
                        linearLayout.addView(editText2);
                        linearLayout.addView(editText3);
                        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(mainActivity4, android.R.style.Theme_DeviceDefault_Dialog).setTitle(mainActivity4.f2536P ? "输入坐标 (纬,经)" : "输入坐标 (经,纬)").setView(linearLayout).setPositiveButton("定位", new DialogInterface.OnClickListener() { // from class: n0.i
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i13) {
                                int i14 = MainActivity.Z;
                                EditText editText4 = editText2;
                                b2.e.e(editText4, "$et1");
                                EditText editText5 = editText3;
                                b2.e.e(editText5, "$et2");
                                MainActivity mainActivity5 = mainActivity4;
                                b2.e.e(mainActivity5, "this$0");
                                Double dS = h2.i.s(editText4.getText().toString());
                                Double dS2 = h2.i.s(editText5.getText().toString());
                                boolean z5 = mainActivity5.f2536P;
                                Double d4 = z5 ? dS : dS2;
                                if (z5) {
                                    dS = dS2;
                                }
                                if (d4 != null && dS != null) {
                                    double dDoubleValue = d4.doubleValue();
                                    if (dDoubleValue >= -90.0d && dDoubleValue <= 90.0d) {
                                        double dDoubleValue2 = dS.doubleValue();
                                        if (dDoubleValue2 >= -180.0d && dDoubleValue2 <= 180.0d) {
                                            mainActivity5.x("坐标: " + d4 + ", " + dS, d4.doubleValue(), dS.doubleValue());
                                            return;
                                        }
                                    }
                                }
                                Toast.makeText(mainActivity5, "坐标无效", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate2.show();
                        MainActivity.B(alertDialogCreate2);
                        return;
                    case 4:
                        int i13 = MainActivity.Z;
                        MainActivity mainActivity5 = this.b;
                        b2.e.e(mainActivity5, "this$0");
                        mainActivity5.f2536P = !mainActivity5.f2536P;
                        SharedPreferences sharedPreferences3 = mainActivity5.T;
                        if (sharedPreferences3 == null) {
                            b2.e.g("prefs");
                            throw null;
                        }
                        sharedPreferences3.edit().putBoolean("coord_lat_first", mainActivity5.f2536P).apply();
                        TextView textView4 = mainActivity5.J;
                        if (textView4 == null) {
                            b2.e.g("btnSwapCoord");
                            throw null;
                        }
                        textView4.setText(mainActivity5.f2536P ? "纬,经" : "经,纬");
                        TextView textView5 = mainActivity5.C;
                        if (textView5 != null) {
                            textView5.setText(mainActivity5.t(mainActivity5.L, mainActivity5.M));
                            return;
                        } else {
                            b2.e.g("coordText");
                            throw null;
                        }
                    default:
                        int i14 = MainActivity.Z;
                        MainActivity mainActivity6 = this.b;
                        b2.e.e(mainActivity6, "this$0");
                        mainActivity6.f2538R.execute(new n0.e(mainActivity6, i8));
                        return;
                }
            }
        });
        final int i8 = 5;
        ((TextView) findViewById(R.id.btnGroup)).setOnClickListener(new View.OnClickListener() { // from class: n0.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity b;

            {
                this.b = MainActivity.this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = 1;
                switch (i8) {
                    case 0:
                        final MainActivity mainActivity = this.b;
                        int i10 = MainActivity.Z;
                        b2.e.e(mainActivity, "this$0");
                        if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                            Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                            return;
                        }
                        if (!mainActivity.O) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        } else if (mainActivity.N) {
                            mainActivity.A();
                            return;
                        } else {
                            mainActivity.f2538R.execute(new n0.e(mainActivity, 2));
                            return;
                        }
                    case 1:
                        final MainActivity mainActivity2 = this.b;
                        int i11 = MainActivity.Z;
                        b2.e.e(mainActivity2, "this$0");
                        if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                            return;
                        }
                        final List listU = mainActivity2.u();
                        List<MainActivity.SearchResult> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (MainActivity.SearchResult searchResult : list) {
                                if (Math.abs(searchResult.getLat() - mainActivity2.L) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.M) < 1.0E-4d) {
                                    Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                    return;
                                }
                            }
                        }
                        d dVar = mainActivity2.K;
                        String strT = dVar != null ? dVar.b : null;
                        if (strT == null) {
                            strT = mainActivity2.t(mainActivity2.L, mainActivity2.M);
                        }
                        final String strTFinal = strT;
                        final EditText editText = new EditText(mainActivity2);
                        editText.setText(strT);
                        editText.setTextColor(-1);
                        editText.setHintTextColor(1728053247);
                        editText.setHint("输入收藏名称");
                        editText.setBackgroundColor(-15066578);
                        editText.setPadding(32, 24, 32, 24);
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(mainActivity2, R.style.GlassDialogTheme).setTitle("收藏当前位置").setView(editText).setPositiveButton("保存", new DialogInterface.OnClickListener() { // from class: n0.f
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i12) {
                                int i13 = MainActivity.Z;
                                EditText editText2 = editText;
                                b2.e.e(editText2, "$input");
                                List list2 = listU;
                                b2.e.e(list2, "$favorites");
                                MainActivity mainActivity3 = mainActivity2;
                                b2.e.e(mainActivity3, "this$0");
                                String str = strTFinal;
                                b2.e.e(str, "$defaultName");
                                String string = editText2.getText().toString();
                                list2.add(new MainActivity.SearchResult(android.text.TextUtils.isEmpty(string) ? str : string, mainActivity3.L, mainActivity3.M));
                                mainActivity3.y(list2);
                                Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate.show();
                        MainActivity.B(alertDialogCreate);
                        return;
                    case 2:
                        int i12 = MainActivity.Z;
                        MainActivity mainActivity3 = this.b;
                        b2.e.e(mainActivity3, "this$0");
                        mainActivity3.z();
                        return;
                    case 3:
                        int i13 = MainActivity.Z;
                        final MainActivity mainActivity4 = this.b;
                        b2.e.e(mainActivity4, "this$0");
                        LinearLayout linearLayout = new LinearLayout(mainActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(60, 40, 60, 20);
                        boolean z4 = mainActivity4.f2536P;
                        CharSequence charSequence = z4 ? "纬度 (Latitude)" : "经度 (Longitude)";
                        String str = z4 ? "经度 (Longitude)" : "纬度 (Latitude)";
                        double d = z4 ? mainActivity4.L : mainActivity4.M;
                        double d3 = z4 ? mainActivity4.M : mainActivity4.L;
                        final EditText editText2 = new EditText(mainActivity4);
                        editText2.setHint(charSequence);
                        editText2.setInputType(12290);
                        editText2.setText(String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)));
                        editText2.setTextColor(-1);
                        editText2.setHintTextColor(1728053247);
                        final EditText editText3 = new EditText(mainActivity4);
                        editText3.setHint(str);
                        editText3.setInputType(12290);
                        editText3.setText(String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d3)}, 1)));
                        editText3.setTextColor(-1);
                        editText3.setHintTextColor(1728053247);
                        linearLayout.addView(editText2);
                        linearLayout.addView(editText3);
                        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(mainActivity4, android.R.style.Theme_DeviceDefault_Dialog).setTitle(mainActivity4.f2536P ? "输入坐标 (纬,经)" : "输入坐标 (经,纬)").setView(linearLayout).setPositiveButton("定位", new DialogInterface.OnClickListener() { // from class: n0.i
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i14) {
                                int i15 = MainActivity.Z;
                                EditText editText4 = editText2;
                                b2.e.e(editText4, "$et1");
                                EditText editText5 = editText3;
                                b2.e.e(editText5, "$et2");
                                MainActivity mainActivity5 = mainActivity4;
                                b2.e.e(mainActivity5, "this$0");
                                Double dS = h2.i.s(editText4.getText().toString());
                                Double dS2 = h2.i.s(editText5.getText().toString());
                                boolean z5 = mainActivity5.f2536P;
                                Double d4 = z5 ? dS : dS2;
                                if (z5) {
                                    dS = dS2;
                                }
                                if (d4 != null && dS != null) {
                                    double dDoubleValue = d4.doubleValue();
                                    if (dDoubleValue >= -90.0d && dDoubleValue <= 90.0d) {
                                        double dDoubleValue2 = dS.doubleValue();
                                        if (dDoubleValue2 >= -180.0d && dDoubleValue2 <= 180.0d) {
                                            mainActivity5.x("坐标: " + d4 + ", " + dS, d4.doubleValue(), dS.doubleValue());
                                            return;
                                        }
                                    }
                                }
                                Toast.makeText(mainActivity5, "坐标无效", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate2.show();
                        MainActivity.B(alertDialogCreate2);
                        return;
                    case 4:
                        int i14 = MainActivity.Z;
                        MainActivity mainActivity5 = this.b;
                        b2.e.e(mainActivity5, "this$0");
                        mainActivity5.f2536P = !mainActivity5.f2536P;
                        SharedPreferences sharedPreferences3 = mainActivity5.T;
                        if (sharedPreferences3 == null) {
                            b2.e.g("prefs");
                            throw null;
                        }
                        sharedPreferences3.edit().putBoolean("coord_lat_first", mainActivity5.f2536P).apply();
                        TextView textView4 = mainActivity5.J;
                        if (textView4 == null) {
                            b2.e.g("btnSwapCoord");
                            throw null;
                        }
                        textView4.setText(mainActivity5.f2536P ? "纬,经" : "经,纬");
                        TextView textView5 = mainActivity5.C;
                        if (textView5 != null) {
                            textView5.setText(mainActivity5.t(mainActivity5.L, mainActivity5.M));
                            return;
                        } else {
                            b2.e.g("coordText");
                            throw null;
                        }
                    default:
                        int i15 = MainActivity.Z;
                        MainActivity mainActivity6 = this.b;
                        b2.e.e(mainActivity6, "this$0");
                        mainActivity6.f2538R.execute(new n0.e(mainActivity6, i9));
                        return;
                }
            }
        });
        EditText editText = this.yEditText;
        if (editText == null) {
            b2.e.g("searchInput");
            throw null;
        }
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: n0.o
            public final MainActivity a = MainActivity.this;
            /* JADX WARN: Code duplicated, block: B:39:0x00e6  */
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView4, int i9, KeyEvent keyEvent) {
                int i10 = 0;
                MainActivity mainActivity = this.a;
                int i11 = MainActivity.Z;
                b2.e.e(mainActivity, "this$0");
                if (i9 != 3) {
                    return false;
                }
                EditText editText2 = mainActivity.yEditText;
                if (editText2 == null) {
                    b2.e.g("searchInput");
                    throw null;
                }
                String string = editText2.getText().toString();
                if (!android.text.TextUtils.isEmpty(string)) {
                    if (n0.b.f == null || System.currentTimeMillis() / ((long) 1000) >= n0.b.g) {
                        Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                    } else {
                        Pattern patternCompile = Pattern.compile("^\\s*(-?\\d+\\.?\\d*)\\s*[,，\\s]+\\s*(-?\\d+\\.?\\d*)\\s*$");
                        b2.e.d(patternCompile, "compile(...)");
                        Matcher matcher = patternCompile.matcher(string);
                        b2.e.d(matcher, "matcher(...)");
                        N1 n3 = !matcher.matches() ? null : new N1(matcher, string);
                        if (n3 != null) {
                            Double dS = Double.parseDouble((String) ((h2.b) n3.A()).get(1));
                            Double dS2 = Double.parseDouble((String) ((h2.b) n3.A()).get(2));
                            boolean z4 = mainActivity.f2536P;
                            Double d = z4 ? dS : dS2;
                            if (z4) {
                                dS = dS2;
                            }
                            if (d == null || dS == null) {
                                mainActivity.f2538R.execute(new n0.d(mainActivity, string, i10));
                            } else {
                                double dDoubleValue = d.doubleValue();
                                if (dDoubleValue < -90.0d || dDoubleValue > 90.0d) {
                                    mainActivity.f2538R.execute(new n0.d(mainActivity, string, i10));
                                } else {
                                    double dDoubleValue2 = dS.doubleValue();
                                    if (dDoubleValue2 < -180.0d || dDoubleValue2 > 180.0d) {
                                        mainActivity.f2538R.execute(new n0.d(mainActivity, string, i10));
                                    } else {
                                        mainActivity.x("坐标: " + d + ", " + dS, d.doubleValue(), dS.doubleValue());
                                        ListView listView = mainActivity.zListView;
                                        if (listView == null) {
                                            b2.e.g("searchResultsList");
                                            throw null;
                                        }
                                        listView.setVisibility(8);
                                    }
                                }
                            }
                        } else {
                            mainActivity.f2538R.execute(new n0.d(mainActivity, string, i10));
                        }
                    }
                }
                mainActivity.v();
                return true;
            }
        });
        EditText editText2 = this.yEditText;
        if (editText2 == null) {
            b2.e.g("searchInput");
            throw null;
        }
        editText2.addTextChangedListener(new j1.x(this, 2));
        ListView listView = this.zListView;
        if (listView == null) {
            b2.e.g("searchResultsList");
            throw null;
        }
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: n0.c
            public final MainActivity a = MainActivity.this;
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i9, long j3) {
                int i10 = MainActivity.Z;
                MainActivity mainActivity = this.a;
                b2.e.e(mainActivity, "this$0");
                ListView listView2 = mainActivity.zListView;
                if (listView2 == null) {
                    b2.e.g("searchResultsList");
                    throw null;
                }
                Object tag = listView2.getTag();
                List list = tag instanceof List ? (List) tag : null;
                if (list != null && i9 < list.size()) {
                    MainActivity.SearchResult searchResult = (MainActivity.SearchResult) list.get(i9);
                    mainActivity.x(searchResult.getName(), searchResult.getLat(), searchResult.getLon());
                    ListView listView3 = mainActivity.zListView;
                    if (listView3 == null) {
                        b2.e.g("searchResultsList");
                        throw null;
                    }
                    listView3.setVisibility(8);
                    EditText editText3 = mainActivity.yEditText;
                    if (editText3 == null) {
                        b2.e.g("searchInput");
                        throw null;
                    }
                    editText3.setText(searchResult.getName());
                    mainActivity.v();
                }
            }
        });
        String[] strArr = {"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.INTERNET"};
        ArrayList arrayList = new ArrayList();
        for (int i9 = 0; i9 < 3; i9++) {
            String str = strArr[i9];
            if (z.g.a(this, str) != 0) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
            HashSet hashSet = new HashSet();
            for (int i10 = 0; i10 < strArr2.length; i10++) {
                if (TextUtils.isEmpty(strArr2[i10])) {
                    throw new IllegalArgumentException(b0.a.k(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr2), " must not contain null or empty values"));
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr2[i10], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i10));
                }
            }
            int size = hashSet.size();
            String[] strArr3 = size > 0 ? new String[strArr2.length - size] : strArr2;
            if (size <= 0) {
                boolean z4 = this instanceof y.c;
                y.b.b(this, strArr2, 1001);
            } else if (size != strArr2.length) {
                int i11 = 0;
                for (int i12 = 0; i12 < strArr2.length; i12++) {
                    if (!hashSet.contains(Integer.valueOf(i12))) {
                        strArr3[i11] = strArr2[i12];
                        i11++;
                    }
                }
                boolean z5 = this instanceof y.c;
                y.b.b(this, strArr2, 1001);
            }
        }
        u2.e eVar = new u2.e("CartoVoyager", 0, 19, 256, ".png", new String[]{"https://basemaps.cartocdn.com/rastertiles/voyager/"}, 2);
        MapView mapView = this.v;
        if (mapView == null) {
            b2.e.g("mapView");
            throw null;
        }
        mapView.setTileSource(eVar);
        MapView mapView2 = this.v;
        if (mapView2 == null) {
            b2.e.g("mapView");
            throw null;
        }
        mapView2.setMultiTouchControls(true);
        MapView mapView3 = this.v;
        if (mapView3 == null) {
            b2.e.g("mapView");
            throw null;
        }
        mapView3.setBuiltInZoomControls(false);
        MapView mapView4 = this.v;
        if (mapView4 == null) {
            b2.e.g("mapView");
            throw null;
        }
        b controller = mapView4.getController();
        b2.e.d(controller, "getController(...)");
        this.w = controller;
        ((x2.f) controller).a.d(15.0d);
        b bVar = this.w;
        if (bVar == null) {
            b2.e.g("mapController");
            throw null;
        }
        ((x2.f) bVar).c(new w2.d(this.L, this.M));
        E e3 = new E(this);
        // y2.c class file is corrupted in applibs.jar (dex2jar artifact: no constructor).
        // Stubbed out for compilation; the overlay will be missing at runtime.
        // TODO: Fix y2.c in applibs.jar or provide a proper Overlay implementation.
        // y2.c cVar = new y2.c();
        // cVar.b = e3;
        MapView mapView5 = this.v;
        if (mapView5 == null) {
            b2.e.g("mapView");
            throw null;
        }
        // mapView5.getOverlays().add(0, cVar); // stubbed (see above)
        w();
        C(null, this.L, this.M);
        this.f2538R.execute(new n0.e(this, 3));
    }

    @Override // p011f.AbstractActivityC0300g, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        a0 runnableC0001a0 = this.U;
        if (runnableC0001a0 != null) {
            this.Q.removeCallbacks(runnableC0001a0);
        }
        this.U = null;
    }

    @Override // p011f.AbstractActivityC0300g, android.app.Activity
    public final void onPause() {
        super.onPause();
        MapView mapView = this.v;
        if (mapView == null) {
            b2.e.g("mapView");
            throw null;
        }
        y2.b bVar = (y2.b) mapView.getOverlayManager();
        h hVar = bVar.i;
        Iterator it = new y2.a(bVar).iterator();
        while (true) {
            v c0062v = (v) it;
            if (!c0062v.hasNext()) {
                return;
            } else {
                ((y2.e) c0062v.next()).getClass();
            }
        }
    }

    @Override // p011f.AbstractActivityC0300g, p000a.l, android.app.Activity
    public final void onRequestPermissionsResult(int i3, String[] strArr, int[] iArr) {
        b2.e.e(strArr, "permissions");
        b2.e.e(iArr, "grantResults");
        super.onRequestPermissionsResult(i3, strArr, iArr);
        if (i3 == 1001) {
            for (int i4 : iArr) {
                if (i4 == 0) {
                    w();
                    C(null, this.L, this.M);
                    return;
                }
            }
        }
    }

    @Override // p011f.AbstractActivityC0300g, android.app.Activity
    public final void onResume() {
        super.onResume();
        MapView mapView = this.v;
        if (mapView == null) {
            b2.e.g("mapView");
            throw null;
        }
        y2.b bVar = (y2.b) mapView.getOverlayManager();
        h hVar = bVar.i;
        Iterator it = new y2.a(bVar).iterator();
        while (true) {
            v c0062v = (v) it;
            if (!c0062v.hasNext()) {
                return;
            } else {
                ((y2.e) c0062v.next()).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00ef  */
    public final void s() {
        boolean zIsModuleLoaded;
        boolean zE;
        Bundle bundle;
        int i3;
        int i4;
        try {
            zIsModuleLoaded = MockServiceHelper.isModuleLoaded();
        } catch (Throwable unused) {
            zIsModuleLoaded = false;
        }
        try {
            LocationManager locationManager = this.x;
            if (locationManager == null) {
                b2.e.g("locationManager");
                throw null;
            }
            zE = MockServiceHelper.e(locationManager);
            this.O = zE;
            Handler handler = this.Q;
            int i5 = this.Y;
            if (zIsModuleLoaded && !zE && (i4 = this.X) < i5) {
                this.X = i4 + 1;
                handler.postDelayed(new n0.e(this, 7), 2000L);
                View view = this.D;
                if (view == null) {
                    b2.e.g("moduleStatusDot");
                    throw null;
                }
                view.setBackgroundResource(R.drawable.dot_inactive);
                TextView textView = this.E;
                if (textView == null) {
                    b2.e.g("moduleStatusLabel");
                    throw null;
                }
                textView.setText("正在连接... (" + this.X + "/" + i5 + ")");
                TextView textView2 = this.E;
                if (textView2 != null) {
                    textView2.setTextColor(z.c.a(this, R.color.glass_text_secondary));
                    return;
                } else {
                    b2.e.g("moduleStatusLabel");
                    throw null;
                }
            }
            if (!zIsModuleLoaded && !zE && (i3 = this.X) < i5) {
                this.X = i3 + 1;
                handler.postDelayed(new n0.e(this, 8), 3000L);
                View view2 = this.D;
                if (view2 == null) {
                    b2.e.g("moduleStatusDot");
                    throw null;
                }
                view2.setBackgroundResource(R.drawable.dot_inactive);
                TextView textView3 = this.E;
                if (textView3 == null) {
                    b2.e.g("moduleStatusLabel");
                    throw null;
                }
                textView3.setText("检测中... (" + this.X + "/" + i5 + ")");
                TextView textView4 = this.E;
                if (textView4 != null) {
                    textView4.setTextColor(z.c.a(this, R.color.glass_text_secondary));
                    return;
                } else {
                    b2.e.g("moduleStatusLabel");
                    throw null;
                }
            }
            if (zE) {
                LocationManager locationManager2 = this.x;
                if (locationManager2 == null) {
                    b2.e.g("locationManager");
                    throw null;
                }
                boolean zB = MockServiceHelper.b(locationManager2);
                this.N = zB;
                if (zB) {
                    LocationManager locationManager3 = this.x;
                    if (locationManager3 == null) {
                        b2.e.g("locationManager");
                        throw null;
                    }
                    String str = MockServiceHelper.a;
                    if (str == null) {
                        bundle = null;
                    } else {
                        bundle = new Bundle();
                        bundle.putString("command_id", "get_location");
                        if (!locationManager3.sendExtraCommand("ghostmapx", str, bundle)) {
                            bundle = null;
                        }
                    }
                    Q1.d dVar = bundle == null ? null : new Q1.d(Double.valueOf(bundle.getDouble("lat")), Double.valueOf(bundle.getDouble("lon")));
                    if (dVar != null) {
                        this.L = ((Number) dVar.i).doubleValue();
                        double dDoubleValue = ((Number) dVar.j).doubleValue();
                        this.M = dDoubleValue;
                        x(null, this.L, dDoubleValue);
                        a0 runnableC0001a0 = this.U;
                        if (runnableC0001a0 != null) {
                            handler.removeCallbacks(runnableC0001a0);
                        }
                        this.V = 0;
                        a0 runnableC0001a1 = new a0(17, this);
                        this.U = runnableC0001a1;
                        handler.postDelayed(runnableC0001a1, 1000L);
                    }
                }
                D(this.N);
            }
            if (this.O) {
                View view3 = this.D;
                if (view3 == null) {
                    b2.e.g("moduleStatusDot");
                    throw null;
                }
                view3.setBackgroundResource(R.drawable.dot_active);
                TextView textView5 = this.E;
                if (textView5 == null) {
                    b2.e.g("moduleStatusLabel");
                    throw null;
                }
                textView5.setText("模块已激活");
                TextView textView6 = this.E;
                if (textView6 != null) {
                    textView6.setTextColor(z.c.a(this, R.color.glass_accent));
                    return;
                } else {
                    b2.e.g("moduleStatusLabel");
                    throw null;
                }
            }
            View view4 = this.D;
            if (view4 == null) {
                b2.e.g("moduleStatusDot");
                throw null;
            }
            view4.setBackgroundResource(R.drawable.dot_inactive);
            if (MockServiceHelper.isModuleLoaded()) {
                TextView textView7 = this.E;
                if (textView7 == null) {
                    b2.e.g("moduleStatusLabel");
                    throw null;
                }
                textView7.setText("模块已加载 · 系统Hook未就绪");
            } else {
                TextView textView8 = this.E;
                if (textView8 == null) {
                    b2.e.g("moduleStatusLabel");
                    throw null;
                }
                textView8.setText("模块未激活 · 请在LSPosed中勾选系统框架和本应用");
            }
            TextView textView9 = this.E;
            if (textView9 != null) {
                textView9.setTextColor(z.c.a(this, R.color.glass_error));
            } else {
                b2.e.g("moduleStatusLabel");
                throw null;
            }
        } catch (Throwable unused2) {
            zE = false;
        }
    }

    public final String t(double d, double d3) {
        return this.f2536P ? String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(d), Double.valueOf(d3)}, 2)) : String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(d3), Double.valueOf(d)}, 2));
    }

    public final List u() {
        SharedPreferences sharedPreferences = this.T;
        if (sharedPreferences == null) {
            b2.e.g("prefs");
            throw null;
        }
        String string = sharedPreferences.getString("favorites", null);
        if (string == null) {
            return new ArrayList();
        }
        try {
            List list = (List) this.S.b(string, new TypeToken<List<SearchResult>>() { // from class: com.ghostmapx.app.MainActivity$getFavorites$type$1
            }.getType());
            return list == null ? new ArrayList() : list;
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public final void v() {
        Object systemService = getSystemService("input_method");
        b2.e.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        EditText editText = this.yEditText;
        if (editText != null) {
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        } else {
            b2.e.g("searchInput");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [n0.m] */
    public final void w() {
        if (z.g.a(this, "android.permission.ACCESS_FINE_LOCATION") == 0 || z.g.a(this, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            LocationManager locationManager = this.x;
            if (locationManager == null) {
                b2.e.g("locationManager");
                throw null;
            }
            String str = "gps";
            Location lastKnownLocation = locationManager.getLastKnownLocation("gps");
            if (lastKnownLocation == null) {
                LocationManager locationManager2 = this.x;
                if (locationManager2 == null) {
                    b2.e.g("locationManager");
                    throw null;
                }
                lastKnownLocation = locationManager2.getLastKnownLocation("network");
            }
            if (lastKnownLocation != null) {
                this.L = lastKnownLocation.getLatitude();
                double longitude = lastKnownLocation.getLongitude();
                this.M = longitude;
                b bVar = this.w;
                if (bVar == null) {
                    b2.e.g("mapController");
                    throw null;
                }
                ((x2.f) bVar).c(new w2.d(this.L, longitude));
                return;
            }
            LocationManager locationManager3 = this.x;
            if (locationManager3 == null) {
                b2.e.g("locationManager");
                throw null;
            }
            if (!locationManager3.isProviderEnabled("gps")) {
                LocationManager locationManager4 = this.x;
                if (locationManager4 == null) {
                    b2.e.g("locationManager");
                    throw null;
                }
                if (!locationManager4.isProviderEnabled("network")) {
                    return;
                } else {
                    str = "network";
                }
            }
            LocationManager locationManager5 = this.x;
            if (locationManager5 == null) {
                b2.e.g("locationManager");
                throw null;
            }
            locationManager5.getCurrentLocation(str, null, this.f2538R, new Consumer() { // from class: n0.m
                public final MainActivity a = MainActivity.this;
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    Location location = (Location) obj;
                    int i3 = MainActivity.Z;
                    MainActivity mainActivity = this.a;
                    b2.e.e(mainActivity, "this$0");
                    if (location != null) {
                        mainActivity.L = location.getLatitude();
                        mainActivity.M = location.getLongitude();
                        mainActivity.Q.post(new n0.e(mainActivity, 0));
                    }
                }
            });
        }
    }

    public final void x(String str, double d, double d3) {
        this.L = d;
        this.M = d3;
        b bVar = this.w;
        if (bVar == null) {
            b2.e.g("mapController");
            throw null;
        }
        ((x2.f) bVar).a(new w2.d(d, d3));
        C(str, d, d3);
        TextView textView = this.C;
        if (textView == null) {
            b2.e.g("coordText");
            throw null;
        }
        textView.setText(t(d, d3));
        if (this.N) {
            LocationManager locationManager = this.x;
            if (locationManager == null) {
                b2.e.g("locationManager");
                throw null;
            }
            MockServiceHelper.d(locationManager, d, d3);
            LocationManager locationManager2 = this.x;
            if (locationManager2 != null) {
                MockServiceHelper.a(locationManager2);
            } else {
                b2.e.g("locationManager");
                throw null;
            }
        }
    }

    public final void y(List list) {
        SharedPreferences sharedPreferences = this.T;
        if (sharedPreferences == null) {
            b2.e.g("prefs");
            throw null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        l lVar = this.S;
        lVar.getClass();
        Class<?> cls = list.getClass();
        StringWriter stringWriter = new StringWriter();
        lVar.e(list, cls, lVar.d(stringWriter));
        editorEdit.putString("favorites", stringWriter.toString()).apply();
    }

    public final void z() {
        final List listU = u();
        if (listU.isEmpty()) {
            Toast.makeText(this, "暂无收藏", 0).show();
            return;
        }
        List<SearchResult> list = listU;
        ArrayList arrayList = new ArrayList(R1.j.E(list));
        for (SearchResult searchResult : list) {
            arrayList.add(searchResult.getName() + "\n(" + t(searchResult.getLat(), searchResult.getLon()) + ")");
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        ListView listView = new ListView(this);
        listView.setAdapter((ListAdapter) new ArrayAdapter(this, R.layout.item_search_result, R.id.resultText, strArr));
        listView.setDivider(new ColorDrawable(872415231));
        listView.setDividerHeight(2);
        listView.setBackgroundColor(-15066578);
        listView.setPadding(0, 8, 0, 8);
        final AlertDialog alertDialogCreate = new AlertDialog.Builder(this, R.style.GlassDialogTheme).setTitle("收藏列表 (长按删除)").setView(listView).setNegativeButton("关闭", (DialogInterface.OnClickListener) null).create();
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: n0.g
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i3, long j3) {
                int i4 = MainActivity.Z;
                List list2 = listU;
                b2.e.e(list2, "$favorites");
                MainActivity mainActivity = MainActivity.this;
                b2.e.e(mainActivity, "this$0");
                MainActivity.SearchResult searchResult2 = (MainActivity.SearchResult) list2.get(i3);
                mainActivity.x(searchResult2.getName(), searchResult2.getLat(), searchResult2.getLon());
                EditText editText = mainActivity.yEditText;
                if (editText == null) {
                    b2.e.g("searchInput");
                    throw null;
                }
                editText.setText(searchResult2.getName());
                alertDialogCreate.dismiss();
            }
        });
        listView.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener() { // from class: n0.h
            @Override // android.widget.AdapterView.OnItemLongClickListener
            public final boolean onItemLongClick(AdapterView adapterView, View view, final int i3, long j3) {
                int i4 = MainActivity.Z;
                final List list2 = listU;
                b2.e.e(list2, "$favorites");
                final MainActivity mainActivity = MainActivity.this;
                b2.e.e(mainActivity, "this$0");
                MainActivity.SearchResult searchResult2 = (MainActivity.SearchResult) list2.get(i3);
                AlertDialog.Builder message = new AlertDialog.Builder(mainActivity, R.style.GlassDialogTheme).setTitle("删除收藏").setMessage("确定删除「" + searchResult2.getName() + "」吗？");
                final AlertDialog alertDialog = alertDialogCreate;
                AlertDialog alertDialogCreate2 = message.setPositiveButton("删除", new DialogInterface.OnClickListener() { // from class: n0.j
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        int i6 = MainActivity.Z;
                        List list3 = list2;
                        b2.e.e(list3, "$favorites");
                        MainActivity mainActivity2 = mainActivity;
                        b2.e.e(mainActivity2, "this$0");
                        list3.remove(i3);
                        mainActivity2.y(list3);
                        alertDialog.dismiss();
                        if (!list3.isEmpty()) {
                            mainActivity2.z();
                        }
                        Toast.makeText(mainActivity2, "已删除", 0).show();
                    }
                }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                alertDialogCreate2.show();
                MainActivity.B(alertDialogCreate2);
                return true;
            }
        });
        alertDialogCreate.show();
        B(alertDialogCreate);
    }
}
