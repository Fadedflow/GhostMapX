package com.ghostmapx.app;

import I0.C0062v;
import I0.RunnableC0001a0;
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
import b2.e;
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
import p004b0.a;
import p011f.AbstractActivityC0300g;
import p011f.E;
import p019j1.x;
import p059z.c;
import p059z.g;
import p2.b;
import x2.f;
import y2.d;
import y2.h;

/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends AbstractActivityC0300g {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final /* synthetic */ int f2521Z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ImageView f2522A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TextView f2523B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public TextView f2524C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public View f2525D;
    public TextView E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public View f2526F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TextView f2527G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ImageView f2528H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ImageView f2529I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TextView f2530J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public d f2531K;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f2534N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f2535O;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public SharedPreferences f2540T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public RunnableC0001a0 f2541U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f2542V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f2544X;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MapView f2546v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b f2547w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public LocationManager f2548x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public EditText f2549y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ListView f2550z;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public double f2532L = 39.9042d;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public double f2533M = 116.4074d;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f2536P = true;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Handler f2537Q = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ExecutorService f2538R = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final l f2539S = new l();

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f2543W = 300;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f2545Y = 3;

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
            return e.a(this.display_name, nominatimResult.display_name) && e.a(this.lat, nominatimResult.lat) && e.a(this.lon, nominatimResult.lon);
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
            return a.k(sb, str3, ")");
        }
    }

    public static final class SearchResult {
        private final double lat;
        private final double lon;
        private final String name;

        public SearchResult(String str, double d, double d3) {
            e.e(str, "name");
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
            e.e(str, "name");
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
            return e.a(this.name, searchResult.name) && Double.compare(this.lat, searchResult.lat) == 0 && Double.compare(this.lon, searchResult.lon) == 0;
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
        LocationManager locationManager = this.f2548x;
        if (locationManager == null) {
            e.g("locationManager");
            throw null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("command_id", "stop");
        if (!MockServiceHelper.c(locationManager, bundle) || MockServiceHelper.b(locationManager)) {
            Toast.makeText(this, "✗ 关闭失败", 0).show();
            return;
        }
        this.f2534N = false;
        D(false);
        RunnableC0001a0 runnableC0001a0 = this.f2541U;
        if (runnableC0001a0 != null) {
            this.f2537Q.removeCallbacks(runnableC0001a0);
        }
        this.f2541U = null;
        Toast.makeText(this, "✓ 位置模拟已关闭", 0).show();
    }

    public final void C(String str, double d, double d3) {
        d dVar = this.f2531K;
        if (dVar != null) {
            MapView mapView = this.f2546v;
            if (mapView == null) {
                e.g("mapView");
                throw null;
            }
            mapView.getOverlays().remove(dVar);
        }
        MapView mapView2 = this.f2546v;
        if (mapView2 == null) {
            e.g("mapView");
            throw null;
        }
        d dVar2 = new d(mapView2);
        w2.d dVar3 = new w2.d();
        dVar3.f6176j = d;
        dVar3.f6175i = d3;
        dVar3.f6177k = 0.0d;
        dVar2.f6327e = dVar3;
        if (dVar2.f()) {
            z2.a aVar = dVar2.f6326c;
            if (aVar != null) {
                aVar.a();
            }
            dVar2.g();
        }
        q2.a.l().getClass();
        dVar2.f6328f = 0.5f;
        dVar2.g = 1.0f;
        if (str == null) {
            str = String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(d), Double.valueOf(d3)}, 2));
        }
        dVar2.f6325b = str;
        this.f2531K = dVar2;
        MapView mapView3 = this.f2546v;
        if (mapView3 == null) {
            e.g("mapView");
            throw null;
        }
        mapView3.getOverlays().add(this.f2531K);
        MapView mapView4 = this.f2546v;
        if (mapView4 != null) {
            mapView4.invalidate();
        } else {
            e.g("mapView");
            throw null;
        }
    }

    public final void D(boolean z3) {
        if (z3) {
            ImageView imageView = this.f2522A;
            if (imageView == null) {
                e.g("mockToggle");
                throw null;
            }
            imageView.setImageResource(R.drawable.ic_stop);
            ImageView imageView2 = this.f2522A;
            if (imageView2 == null) {
                e.g("mockToggle");
                throw null;
            }
            imageView2.setBackgroundResource(R.drawable.bg_glass_button_active);
            TextView textView = this.f2523B;
            if (textView == null) {
                e.g("statusText");
                throw null;
            }
            textView.setText("模拟中");
            TextView textView2 = this.f2523B;
            if (textView2 != null) {
                textView2.setTextColor(c.a(this, R.color.glass_accent));
                return;
            } else {
                e.g("statusText");
                throw null;
            }
        }
        ImageView imageView3 = this.f2522A;
        if (imageView3 == null) {
            e.g("mockToggle");
            throw null;
        }
        imageView3.setImageResource(R.drawable.ic_play);
        ImageView imageView4 = this.f2522A;
        if (imageView4 == null) {
            e.g("mockToggle");
            throw null;
        }
        imageView4.setBackgroundResource(R.drawable.bg_glass_button);
        TextView textView3 = this.f2523B;
        if (textView3 == null) {
            e.g("statusText");
            throw null;
        }
        textView3.setText("待机");
        TextView textView4 = this.f2523B;
        if (textView4 != null) {
            textView4.setTextColor(c.a(this, R.color.glass_text_secondary));
        } else {
            e.g("statusText");
            throw null;
        }
    }

    @Override // p011f.AbstractActivityC0300g, p000a.l, p058y.i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_main);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(0);
        getWindow().getDecorView().setSystemUiVisibility(1792);
        Object systemService = getSystemService("location");
        e.c(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        this.f2548x = (LocationManager) systemService;
        SharedPreferences sharedPreferences = getSharedPreferences("ghostmapx_favorites", 0);
        e.d(sharedPreferences, "getSharedPreferences(...)");
        this.f2540T = sharedPreferences;
        View viewFindViewById = findViewById(R.id.mapView);
        e.d(viewFindViewById, "findViewById(...)");
        this.f2546v = (MapView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.searchInput);
        e.d(viewFindViewById2, "findViewById(...)");
        this.f2549y = (EditText) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.searchResults);
        e.d(viewFindViewById3, "findViewById(...)");
        this.f2550z = (ListView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.mockToggle);
        e.d(viewFindViewById4, "findViewById(...)");
        this.f2522A = (ImageView) viewFindViewById4;
        View viewFindViewById5 = findViewById(R.id.statusText);
        e.d(viewFindViewById5, "findViewById(...)");
        this.f2523B = (TextView) viewFindViewById5;
        View viewFindViewById6 = findViewById(R.id.coordText);
        e.d(viewFindViewById6, "findViewById(...)");
        this.f2524C = (TextView) viewFindViewById6;
        View viewFindViewById7 = findViewById(R.id.moduleStatusDot);
        e.d(viewFindViewById7, "findViewById(...)");
        this.f2525D = viewFindViewById7;
        View viewFindViewById8 = findViewById(R.id.moduleStatusLabel);
        e.d(viewFindViewById8, "findViewById(...)");
        this.E = (TextView) viewFindViewById8;
        View viewFindViewById9 = findViewById(R.id.osmStatusDot);
        e.d(viewFindViewById9, "findViewById(...)");
        this.f2526F = viewFindViewById9;
        View viewFindViewById10 = findViewById(R.id.osmStatusLabel);
        e.d(viewFindViewById10, "findViewById(...)");
        this.f2527G = (TextView) viewFindViewById10;
        e.d(findViewById(R.id.searchContainer), "findViewById(...)");
        View viewFindViewById11 = findViewById(R.id.btnAddFavorite);
        e.d(viewFindViewById11, "findViewById(...)");
        this.f2528H = (ImageView) viewFindViewById11;
        View viewFindViewById12 = findViewById(R.id.btnFavorites);
        e.d(viewFindViewById12, "findViewById(...)");
        this.f2529I = (ImageView) viewFindViewById12;
        View viewFindViewById13 = findViewById(R.id.btnSwapCoord);
        e.d(viewFindViewById13, "findViewById(...)");
        this.f2530J = (TextView) viewFindViewById13;
        SharedPreferences sharedPreferences2 = this.f2540T;
        if (sharedPreferences2 == null) {
            e.g("prefs");
            throw null;
        }
        boolean z3 = sharedPreferences2.getBoolean("coord_lat_first", true);
        this.f2536P = z3;
        TextView textView = this.f2530J;
        if (textView == null) {
            e.g("btnSwapCoord");
            throw null;
        }
        textView.setText(z3 ? "纬,经" : "经,纬");
        ImageView imageView = this.f2522A;
        if (imageView == null) {
            e.g("mockToggle");
            throw null;
        }
        final int i3 = 0;
        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: n0.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity f5066b;

            {
                this.f5066b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = 1;
                switch (i3) {
                    case 0:
                        MainActivity mainActivity = this.f5066b;
                        int i5 = MainActivity.f2521Z;
                        e.e(mainActivity, "this$0");
                        if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                            Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                            return;
                        }
                        if (!mainActivity.f2535O) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        } else if (mainActivity.f2534N) {
                            mainActivity.A();
                            return;
                        } else {
                            mainActivity.f2538R.execute(new e(mainActivity, 2));
                            return;
                        }
                    case 1:
                        final MainActivity mainActivity2 = this.f5066b;
                        int i6 = MainActivity.f2521Z;
                        e.e(mainActivity2, "this$0");
                        if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                            return;
                        }
                        final List listU = mainActivity2.u();
                        List<MainActivity.SearchResult> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (MainActivity.SearchResult searchResult : list) {
                                if (Math.abs(searchResult.getLat() - mainActivity2.f2532L) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.f2533M) < 1.0E-4d) {
                                    Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                    return;
                                }
                            }
                        }
                        d dVar = mainActivity2.f2531K;
                        final String strT = dVar != null ? dVar.f6325b : null;
                        if (strT == null) {
                            strT = mainActivity2.t(mainActivity2.f2532L, mainActivity2.f2533M);
                        }
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
                                int i8 = MainActivity.f2521Z;
                                EditText editText2 = editText;
                                e.e(editText2, "$input");
                                List list2 = listU;
                                e.e(list2, "$favorites");
                                MainActivity mainActivity3 = mainActivity2;
                                e.e(mainActivity3, "this$0");
                                String str = strT;
                                e.e(str, "$defaultName");
                                String string = editText2.getText().toString();
                                list2.add(new MainActivity.SearchResult(j.v(string) ? str : string, mainActivity3.f2532L, mainActivity3.f2533M));
                                mainActivity3.y(list2);
                                Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate.show();
                        MainActivity.B(alertDialogCreate);
                        return;
                    case 2:
                        int i7 = MainActivity.f2521Z;
                        MainActivity mainActivity3 = this.f5066b;
                        e.e(mainActivity3, "this$0");
                        mainActivity3.z();
                        return;
                    case 3:
                        int i8 = MainActivity.f2521Z;
                        final MainActivity mainActivity4 = this.f5066b;
                        e.e(mainActivity4, "this$0");
                        LinearLayout linearLayout = new LinearLayout(mainActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(60, 40, 60, 20);
                        boolean z4 = mainActivity4.f2536P;
                        CharSequence charSequence = z4 ? "纬度 (Latitude)" : "经度 (Longitude)";
                        String str = z4 ? "经度 (Longitude)" : "纬度 (Latitude)";
                        double d = z4 ? mainActivity4.f2532L : mainActivity4.f2533M;
                        double d3 = z4 ? mainActivity4.f2533M : mainActivity4.f2532L;
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
                        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(mainActivity4, android.R.style.Theme.DeviceDefault.Dialog).setTitle(mainActivity4.f2536P ? "输入坐标 (纬,经)" : "输入坐标 (经,纬)").setView(linearLayout).setPositiveButton("定位", new DialogInterface.OnClickListener() { // from class: n0.i
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i9) {
                                int i10 = MainActivity.f2521Z;
                                EditText editText4 = editText2;
                                e.e(editText4, "$et1");
                                EditText editText5 = editText3;
                                e.e(editText5, "$et2");
                                MainActivity mainActivity5 = mainActivity4;
                                e.e(mainActivity5, "this$0");
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
                        int i9 = MainActivity.f2521Z;
                        MainActivity mainActivity5 = this.f5066b;
                        e.e(mainActivity5, "this$0");
                        mainActivity5.f2536P = !mainActivity5.f2536P;
                        SharedPreferences sharedPreferences3 = mainActivity5.f2540T;
                        if (sharedPreferences3 == null) {
                            e.g("prefs");
                            throw null;
                        }
                        sharedPreferences3.edit().putBoolean("coord_lat_first", mainActivity5.f2536P).apply();
                        TextView textView2 = mainActivity5.f2530J;
                        if (textView2 == null) {
                            e.g("btnSwapCoord");
                            throw null;
                        }
                        textView2.setText(mainActivity5.f2536P ? "纬,经" : "经,纬");
                        TextView textView3 = mainActivity5.f2524C;
                        if (textView3 != null) {
                            textView3.setText(mainActivity5.t(mainActivity5.f2532L, mainActivity5.f2533M));
                            return;
                        } else {
                            e.g("coordText");
                            throw null;
                        }
                    default:
                        int i10 = MainActivity.f2521Z;
                        MainActivity mainActivity6 = this.f5066b;
                        e.e(mainActivity6, "this$0");
                        mainActivity6.f2538R.execute(new e(mainActivity6, i4));
                        return;
                }
            }
        });
        ImageView imageView2 = this.f2528H;
        if (imageView2 == null) {
            e.g("btnAddFavorite");
            throw null;
        }
        final int i4 = 1;
        imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: n0.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity f5066b;

            {
                this.f5066b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = 1;
                switch (i4) {
                    case 0:
                        MainActivity mainActivity = this.f5066b;
                        int i6 = MainActivity.f2521Z;
                        e.e(mainActivity, "this$0");
                        if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                            Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                            return;
                        }
                        if (!mainActivity.f2535O) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        } else if (mainActivity.f2534N) {
                            mainActivity.A();
                            return;
                        } else {
                            mainActivity.f2538R.execute(new e(mainActivity, 2));
                            return;
                        }
                    case 1:
                        final MainActivity mainActivity2 = this.f5066b;
                        int i7 = MainActivity.f2521Z;
                        e.e(mainActivity2, "this$0");
                        if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                            return;
                        }
                        final List listU = mainActivity2.u();
                        List<MainActivity.SearchResult> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (MainActivity.SearchResult searchResult : list) {
                                if (Math.abs(searchResult.getLat() - mainActivity2.f2532L) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.f2533M) < 1.0E-4d) {
                                    Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                    return;
                                }
                            }
                        }
                        d dVar = mainActivity2.f2531K;
                        final String strT = dVar != null ? dVar.f6325b : null;
                        if (strT == null) {
                            strT = mainActivity2.t(mainActivity2.f2532L, mainActivity2.f2533M);
                        }
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
                                int i9 = MainActivity.f2521Z;
                                EditText editText2 = editText;
                                e.e(editText2, "$input");
                                List list2 = listU;
                                e.e(list2, "$favorites");
                                MainActivity mainActivity3 = mainActivity2;
                                e.e(mainActivity3, "this$0");
                                String str = strT;
                                e.e(str, "$defaultName");
                                String string = editText2.getText().toString();
                                list2.add(new MainActivity.SearchResult(j.v(string) ? str : string, mainActivity3.f2532L, mainActivity3.f2533M));
                                mainActivity3.y(list2);
                                Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate.show();
                        MainActivity.B(alertDialogCreate);
                        return;
                    case 2:
                        int i8 = MainActivity.f2521Z;
                        MainActivity mainActivity3 = this.f5066b;
                        e.e(mainActivity3, "this$0");
                        mainActivity3.z();
                        return;
                    case 3:
                        int i9 = MainActivity.f2521Z;
                        final MainActivity mainActivity4 = this.f5066b;
                        e.e(mainActivity4, "this$0");
                        LinearLayout linearLayout = new LinearLayout(mainActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(60, 40, 60, 20);
                        boolean z4 = mainActivity4.f2536P;
                        CharSequence charSequence = z4 ? "纬度 (Latitude)" : "经度 (Longitude)";
                        String str = z4 ? "经度 (Longitude)" : "纬度 (Latitude)";
                        double d = z4 ? mainActivity4.f2532L : mainActivity4.f2533M;
                        double d3 = z4 ? mainActivity4.f2533M : mainActivity4.f2532L;
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
                        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(mainActivity4, android.R.style.Theme.DeviceDefault.Dialog).setTitle(mainActivity4.f2536P ? "输入坐标 (纬,经)" : "输入坐标 (经,纬)").setView(linearLayout).setPositiveButton("定位", new DialogInterface.OnClickListener() { // from class: n0.i
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i10) {
                                int i11 = MainActivity.f2521Z;
                                EditText editText4 = editText2;
                                e.e(editText4, "$et1");
                                EditText editText5 = editText3;
                                e.e(editText5, "$et2");
                                MainActivity mainActivity5 = mainActivity4;
                                e.e(mainActivity5, "this$0");
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
                        int i10 = MainActivity.f2521Z;
                        MainActivity mainActivity5 = this.f5066b;
                        e.e(mainActivity5, "this$0");
                        mainActivity5.f2536P = !mainActivity5.f2536P;
                        SharedPreferences sharedPreferences3 = mainActivity5.f2540T;
                        if (sharedPreferences3 == null) {
                            e.g("prefs");
                            throw null;
                        }
                        sharedPreferences3.edit().putBoolean("coord_lat_first", mainActivity5.f2536P).apply();
                        TextView textView2 = mainActivity5.f2530J;
                        if (textView2 == null) {
                            e.g("btnSwapCoord");
                            throw null;
                        }
                        textView2.setText(mainActivity5.f2536P ? "纬,经" : "经,纬");
                        TextView textView3 = mainActivity5.f2524C;
                        if (textView3 != null) {
                            textView3.setText(mainActivity5.t(mainActivity5.f2532L, mainActivity5.f2533M));
                            return;
                        } else {
                            e.g("coordText");
                            throw null;
                        }
                    default:
                        int i11 = MainActivity.f2521Z;
                        MainActivity mainActivity6 = this.f5066b;
                        e.e(mainActivity6, "this$0");
                        mainActivity6.f2538R.execute(new e(mainActivity6, i5));
                        return;
                }
            }
        });
        ImageView imageView3 = this.f2529I;
        if (imageView3 == null) {
            e.g("btnFavorites");
            throw null;
        }
        final int i5 = 2;
        imageView3.setOnClickListener(new View.OnClickListener(this) { // from class: n0.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity f5066b;

            {
                this.f5066b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = 1;
                switch (i5) {
                    case 0:
                        MainActivity mainActivity = this.f5066b;
                        int i7 = MainActivity.f2521Z;
                        e.e(mainActivity, "this$0");
                        if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                            Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                            return;
                        }
                        if (!mainActivity.f2535O) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        } else if (mainActivity.f2534N) {
                            mainActivity.A();
                            return;
                        } else {
                            mainActivity.f2538R.execute(new e(mainActivity, 2));
                            return;
                        }
                    case 1:
                        final MainActivity mainActivity2 = this.f5066b;
                        int i8 = MainActivity.f2521Z;
                        e.e(mainActivity2, "this$0");
                        if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                            return;
                        }
                        final List listU = mainActivity2.u();
                        List<MainActivity.SearchResult> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (MainActivity.SearchResult searchResult : list) {
                                if (Math.abs(searchResult.getLat() - mainActivity2.f2532L) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.f2533M) < 1.0E-4d) {
                                    Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                    return;
                                }
                            }
                        }
                        d dVar = mainActivity2.f2531K;
                        final String strT = dVar != null ? dVar.f6325b : null;
                        if (strT == null) {
                            strT = mainActivity2.t(mainActivity2.f2532L, mainActivity2.f2533M);
                        }
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
                                int i10 = MainActivity.f2521Z;
                                EditText editText2 = editText;
                                e.e(editText2, "$input");
                                List list2 = listU;
                                e.e(list2, "$favorites");
                                MainActivity mainActivity3 = mainActivity2;
                                e.e(mainActivity3, "this$0");
                                String str = strT;
                                e.e(str, "$defaultName");
                                String string = editText2.getText().toString();
                                list2.add(new MainActivity.SearchResult(j.v(string) ? str : string, mainActivity3.f2532L, mainActivity3.f2533M));
                                mainActivity3.y(list2);
                                Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate.show();
                        MainActivity.B(alertDialogCreate);
                        return;
                    case 2:
                        int i9 = MainActivity.f2521Z;
                        MainActivity mainActivity3 = this.f5066b;
                        e.e(mainActivity3, "this$0");
                        mainActivity3.z();
                        return;
                    case 3:
                        int i10 = MainActivity.f2521Z;
                        final MainActivity mainActivity4 = this.f5066b;
                        e.e(mainActivity4, "this$0");
                        LinearLayout linearLayout = new LinearLayout(mainActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(60, 40, 60, 20);
                        boolean z4 = mainActivity4.f2536P;
                        CharSequence charSequence = z4 ? "纬度 (Latitude)" : "经度 (Longitude)";
                        String str = z4 ? "经度 (Longitude)" : "纬度 (Latitude)";
                        double d = z4 ? mainActivity4.f2532L : mainActivity4.f2533M;
                        double d3 = z4 ? mainActivity4.f2533M : mainActivity4.f2532L;
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
                        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(mainActivity4, android.R.style.Theme.DeviceDefault.Dialog).setTitle(mainActivity4.f2536P ? "输入坐标 (纬,经)" : "输入坐标 (经,纬)").setView(linearLayout).setPositiveButton("定位", new DialogInterface.OnClickListener() { // from class: n0.i
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i11) {
                                int i12 = MainActivity.f2521Z;
                                EditText editText4 = editText2;
                                e.e(editText4, "$et1");
                                EditText editText5 = editText3;
                                e.e(editText5, "$et2");
                                MainActivity mainActivity5 = mainActivity4;
                                e.e(mainActivity5, "this$0");
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
                        int i11 = MainActivity.f2521Z;
                        MainActivity mainActivity5 = this.f5066b;
                        e.e(mainActivity5, "this$0");
                        mainActivity5.f2536P = !mainActivity5.f2536P;
                        SharedPreferences sharedPreferences3 = mainActivity5.f2540T;
                        if (sharedPreferences3 == null) {
                            e.g("prefs");
                            throw null;
                        }
                        sharedPreferences3.edit().putBoolean("coord_lat_first", mainActivity5.f2536P).apply();
                        TextView textView2 = mainActivity5.f2530J;
                        if (textView2 == null) {
                            e.g("btnSwapCoord");
                            throw null;
                        }
                        textView2.setText(mainActivity5.f2536P ? "纬,经" : "经,纬");
                        TextView textView3 = mainActivity5.f2524C;
                        if (textView3 != null) {
                            textView3.setText(mainActivity5.t(mainActivity5.f2532L, mainActivity5.f2533M));
                            return;
                        } else {
                            e.g("coordText");
                            throw null;
                        }
                    default:
                        int i12 = MainActivity.f2521Z;
                        MainActivity mainActivity6 = this.f5066b;
                        e.e(mainActivity6, "this$0");
                        mainActivity6.f2538R.execute(new e(mainActivity6, i6));
                        return;
                }
            }
        });
        TextView textView2 = this.f2524C;
        if (textView2 == null) {
            e.g("coordText");
            throw null;
        }
        final int i6 = 3;
        textView2.setOnClickListener(new View.OnClickListener(this) { // from class: n0.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity f5066b;

            {
                this.f5066b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = 1;
                switch (i6) {
                    case 0:
                        MainActivity mainActivity = this.f5066b;
                        int i8 = MainActivity.f2521Z;
                        e.e(mainActivity, "this$0");
                        if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                            Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                            return;
                        }
                        if (!mainActivity.f2535O) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        } else if (mainActivity.f2534N) {
                            mainActivity.A();
                            return;
                        } else {
                            mainActivity.f2538R.execute(new e(mainActivity, 2));
                            return;
                        }
                    case 1:
                        final MainActivity mainActivity2 = this.f5066b;
                        int i9 = MainActivity.f2521Z;
                        e.e(mainActivity2, "this$0");
                        if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                            return;
                        }
                        final List listU = mainActivity2.u();
                        List<MainActivity.SearchResult> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (MainActivity.SearchResult searchResult : list) {
                                if (Math.abs(searchResult.getLat() - mainActivity2.f2532L) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.f2533M) < 1.0E-4d) {
                                    Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                    return;
                                }
                            }
                        }
                        d dVar = mainActivity2.f2531K;
                        final String strT = dVar != null ? dVar.f6325b : null;
                        if (strT == null) {
                            strT = mainActivity2.t(mainActivity2.f2532L, mainActivity2.f2533M);
                        }
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
                                int i11 = MainActivity.f2521Z;
                                EditText editText2 = editText;
                                e.e(editText2, "$input");
                                List list2 = listU;
                                e.e(list2, "$favorites");
                                MainActivity mainActivity3 = mainActivity2;
                                e.e(mainActivity3, "this$0");
                                String str = strT;
                                e.e(str, "$defaultName");
                                String string = editText2.getText().toString();
                                list2.add(new MainActivity.SearchResult(j.v(string) ? str : string, mainActivity3.f2532L, mainActivity3.f2533M));
                                mainActivity3.y(list2);
                                Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate.show();
                        MainActivity.B(alertDialogCreate);
                        return;
                    case 2:
                        int i10 = MainActivity.f2521Z;
                        MainActivity mainActivity3 = this.f5066b;
                        e.e(mainActivity3, "this$0");
                        mainActivity3.z();
                        return;
                    case 3:
                        int i11 = MainActivity.f2521Z;
                        final MainActivity mainActivity4 = this.f5066b;
                        e.e(mainActivity4, "this$0");
                        LinearLayout linearLayout = new LinearLayout(mainActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(60, 40, 60, 20);
                        boolean z4 = mainActivity4.f2536P;
                        CharSequence charSequence = z4 ? "纬度 (Latitude)" : "经度 (Longitude)";
                        String str = z4 ? "经度 (Longitude)" : "纬度 (Latitude)";
                        double d = z4 ? mainActivity4.f2532L : mainActivity4.f2533M;
                        double d3 = z4 ? mainActivity4.f2533M : mainActivity4.f2532L;
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
                        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(mainActivity4, android.R.style.Theme.DeviceDefault.Dialog).setTitle(mainActivity4.f2536P ? "输入坐标 (纬,经)" : "输入坐标 (经,纬)").setView(linearLayout).setPositiveButton("定位", new DialogInterface.OnClickListener() { // from class: n0.i
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i12) {
                                int i13 = MainActivity.f2521Z;
                                EditText editText4 = editText2;
                                e.e(editText4, "$et1");
                                EditText editText5 = editText3;
                                e.e(editText5, "$et2");
                                MainActivity mainActivity5 = mainActivity4;
                                e.e(mainActivity5, "this$0");
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
                        int i12 = MainActivity.f2521Z;
                        MainActivity mainActivity5 = this.f5066b;
                        e.e(mainActivity5, "this$0");
                        mainActivity5.f2536P = !mainActivity5.f2536P;
                        SharedPreferences sharedPreferences3 = mainActivity5.f2540T;
                        if (sharedPreferences3 == null) {
                            e.g("prefs");
                            throw null;
                        }
                        sharedPreferences3.edit().putBoolean("coord_lat_first", mainActivity5.f2536P).apply();
                        TextView textView3 = mainActivity5.f2530J;
                        if (textView3 == null) {
                            e.g("btnSwapCoord");
                            throw null;
                        }
                        textView3.setText(mainActivity5.f2536P ? "纬,经" : "经,纬");
                        TextView textView4 = mainActivity5.f2524C;
                        if (textView4 != null) {
                            textView4.setText(mainActivity5.t(mainActivity5.f2532L, mainActivity5.f2533M));
                            return;
                        } else {
                            e.g("coordText");
                            throw null;
                        }
                    default:
                        int i13 = MainActivity.f2521Z;
                        MainActivity mainActivity6 = this.f5066b;
                        e.e(mainActivity6, "this$0");
                        mainActivity6.f2538R.execute(new e(mainActivity6, i7));
                        return;
                }
            }
        });
        TextView textView3 = this.f2530J;
        if (textView3 == null) {
            e.g("btnSwapCoord");
            throw null;
        }
        final int i7 = 4;
        textView3.setOnClickListener(new View.OnClickListener(this) { // from class: n0.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity f5066b;

            {
                this.f5066b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i8 = 1;
                switch (i7) {
                    case 0:
                        MainActivity mainActivity = this.f5066b;
                        int i9 = MainActivity.f2521Z;
                        e.e(mainActivity, "this$0");
                        if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                            Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                            return;
                        }
                        if (!mainActivity.f2535O) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        } else if (mainActivity.f2534N) {
                            mainActivity.A();
                            return;
                        } else {
                            mainActivity.f2538R.execute(new e(mainActivity, 2));
                            return;
                        }
                    case 1:
                        final MainActivity mainActivity2 = this.f5066b;
                        int i10 = MainActivity.f2521Z;
                        e.e(mainActivity2, "this$0");
                        if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                            return;
                        }
                        final List listU = mainActivity2.u();
                        List<MainActivity.SearchResult> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (MainActivity.SearchResult searchResult : list) {
                                if (Math.abs(searchResult.getLat() - mainActivity2.f2532L) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.f2533M) < 1.0E-4d) {
                                    Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                    return;
                                }
                            }
                        }
                        d dVar = mainActivity2.f2531K;
                        final String strT = dVar != null ? dVar.f6325b : null;
                        if (strT == null) {
                            strT = mainActivity2.t(mainActivity2.f2532L, mainActivity2.f2533M);
                        }
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
                                int i12 = MainActivity.f2521Z;
                                EditText editText2 = editText;
                                e.e(editText2, "$input");
                                List list2 = listU;
                                e.e(list2, "$favorites");
                                MainActivity mainActivity3 = mainActivity2;
                                e.e(mainActivity3, "this$0");
                                String str = strT;
                                e.e(str, "$defaultName");
                                String string = editText2.getText().toString();
                                list2.add(new MainActivity.SearchResult(j.v(string) ? str : string, mainActivity3.f2532L, mainActivity3.f2533M));
                                mainActivity3.y(list2);
                                Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate.show();
                        MainActivity.B(alertDialogCreate);
                        return;
                    case 2:
                        int i11 = MainActivity.f2521Z;
                        MainActivity mainActivity3 = this.f5066b;
                        e.e(mainActivity3, "this$0");
                        mainActivity3.z();
                        return;
                    case 3:
                        int i12 = MainActivity.f2521Z;
                        final MainActivity mainActivity4 = this.f5066b;
                        e.e(mainActivity4, "this$0");
                        LinearLayout linearLayout = new LinearLayout(mainActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(60, 40, 60, 20);
                        boolean z4 = mainActivity4.f2536P;
                        CharSequence charSequence = z4 ? "纬度 (Latitude)" : "经度 (Longitude)";
                        String str = z4 ? "经度 (Longitude)" : "纬度 (Latitude)";
                        double d = z4 ? mainActivity4.f2532L : mainActivity4.f2533M;
                        double d3 = z4 ? mainActivity4.f2533M : mainActivity4.f2532L;
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
                        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(mainActivity4, android.R.style.Theme.DeviceDefault.Dialog).setTitle(mainActivity4.f2536P ? "输入坐标 (纬,经)" : "输入坐标 (经,纬)").setView(linearLayout).setPositiveButton("定位", new DialogInterface.OnClickListener() { // from class: n0.i
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i13) {
                                int i14 = MainActivity.f2521Z;
                                EditText editText4 = editText2;
                                e.e(editText4, "$et1");
                                EditText editText5 = editText3;
                                e.e(editText5, "$et2");
                                MainActivity mainActivity5 = mainActivity4;
                                e.e(mainActivity5, "this$0");
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
                        int i13 = MainActivity.f2521Z;
                        MainActivity mainActivity5 = this.f5066b;
                        e.e(mainActivity5, "this$0");
                        mainActivity5.f2536P = !mainActivity5.f2536P;
                        SharedPreferences sharedPreferences3 = mainActivity5.f2540T;
                        if (sharedPreferences3 == null) {
                            e.g("prefs");
                            throw null;
                        }
                        sharedPreferences3.edit().putBoolean("coord_lat_first", mainActivity5.f2536P).apply();
                        TextView textView4 = mainActivity5.f2530J;
                        if (textView4 == null) {
                            e.g("btnSwapCoord");
                            throw null;
                        }
                        textView4.setText(mainActivity5.f2536P ? "纬,经" : "经,纬");
                        TextView textView5 = mainActivity5.f2524C;
                        if (textView5 != null) {
                            textView5.setText(mainActivity5.t(mainActivity5.f2532L, mainActivity5.f2533M));
                            return;
                        } else {
                            e.g("coordText");
                            throw null;
                        }
                    default:
                        int i14 = MainActivity.f2521Z;
                        MainActivity mainActivity6 = this.f5066b;
                        e.e(mainActivity6, "this$0");
                        mainActivity6.f2538R.execute(new e(mainActivity6, i8));
                        return;
                }
            }
        });
        final int i8 = 5;
        ((TextView) findViewById(R.id.btnGroup)).setOnClickListener(new View.OnClickListener(this) { // from class: n0.n

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity f5066b;

            {
                this.f5066b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = 1;
                switch (i8) {
                    case 0:
                        MainActivity mainActivity = this.f5066b;
                        int i10 = MainActivity.f2521Z;
                        e.e(mainActivity, "this$0");
                        if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                            Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                            return;
                        }
                        if (!mainActivity.f2535O) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        } else if (mainActivity.f2534N) {
                            mainActivity.A();
                            return;
                        } else {
                            mainActivity.f2538R.execute(new e(mainActivity, 2));
                            return;
                        }
                    case 1:
                        final MainActivity mainActivity2 = this.f5066b;
                        int i11 = MainActivity.f2521Z;
                        e.e(mainActivity2, "this$0");
                        if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                            return;
                        }
                        final List listU = mainActivity2.u();
                        List<MainActivity.SearchResult> list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (MainActivity.SearchResult searchResult : list) {
                                if (Math.abs(searchResult.getLat() - mainActivity2.f2532L) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.f2533M) < 1.0E-4d) {
                                    Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                    return;
                                }
                            }
                        }
                        d dVar = mainActivity2.f2531K;
                        final String strT = dVar != null ? dVar.f6325b : null;
                        if (strT == null) {
                            strT = mainActivity2.t(mainActivity2.f2532L, mainActivity2.f2533M);
                        }
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
                                int i13 = MainActivity.f2521Z;
                                EditText editText2 = editText;
                                e.e(editText2, "$input");
                                List list2 = listU;
                                e.e(list2, "$favorites");
                                MainActivity mainActivity3 = mainActivity2;
                                e.e(mainActivity3, "this$0");
                                String str = strT;
                                e.e(str, "$defaultName");
                                String string = editText2.getText().toString();
                                list2.add(new MainActivity.SearchResult(j.v(string) ? str : string, mainActivity3.f2532L, mainActivity3.f2533M));
                                mainActivity3.y(list2);
                                Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                            }
                        }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).create();
                        alertDialogCreate.show();
                        MainActivity.B(alertDialogCreate);
                        return;
                    case 2:
                        int i12 = MainActivity.f2521Z;
                        MainActivity mainActivity3 = this.f5066b;
                        e.e(mainActivity3, "this$0");
                        mainActivity3.z();
                        return;
                    case 3:
                        int i13 = MainActivity.f2521Z;
                        final MainActivity mainActivity4 = this.f5066b;
                        e.e(mainActivity4, "this$0");
                        LinearLayout linearLayout = new LinearLayout(mainActivity4);
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(60, 40, 60, 20);
                        boolean z4 = mainActivity4.f2536P;
                        CharSequence charSequence = z4 ? "纬度 (Latitude)" : "经度 (Longitude)";
                        String str = z4 ? "经度 (Longitude)" : "纬度 (Latitude)";
                        double d = z4 ? mainActivity4.f2532L : mainActivity4.f2533M;
                        double d3 = z4 ? mainActivity4.f2533M : mainActivity4.f2532L;
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
                        AlertDialog alertDialogCreate2 = new AlertDialog.Builder(mainActivity4, android.R.style.Theme.DeviceDefault.Dialog).setTitle(mainActivity4.f2536P ? "输入坐标 (纬,经)" : "输入坐标 (经,纬)").setView(linearLayout).setPositiveButton("定位", new DialogInterface.OnClickListener() { // from class: n0.i
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i14) {
                                int i15 = MainActivity.f2521Z;
                                EditText editText4 = editText2;
                                e.e(editText4, "$et1");
                                EditText editText5 = editText3;
                                e.e(editText5, "$et2");
                                MainActivity mainActivity5 = mainActivity4;
                                e.e(mainActivity5, "this$0");
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
                        int i14 = MainActivity.f2521Z;
                        MainActivity mainActivity5 = this.f5066b;
                        e.e(mainActivity5, "this$0");
                        mainActivity5.f2536P = !mainActivity5.f2536P;
                        SharedPreferences sharedPreferences3 = mainActivity5.f2540T;
                        if (sharedPreferences3 == null) {
                            e.g("prefs");
                            throw null;
                        }
                        sharedPreferences3.edit().putBoolean("coord_lat_first", mainActivity5.f2536P).apply();
                        TextView textView4 = mainActivity5.f2530J;
                        if (textView4 == null) {
                            e.g("btnSwapCoord");
                            throw null;
                        }
                        textView4.setText(mainActivity5.f2536P ? "纬,经" : "经,纬");
                        TextView textView5 = mainActivity5.f2524C;
                        if (textView5 != null) {
                            textView5.setText(mainActivity5.t(mainActivity5.f2532L, mainActivity5.f2533M));
                            return;
                        } else {
                            e.g("coordText");
                            throw null;
                        }
                    default:
                        int i15 = MainActivity.f2521Z;
                        MainActivity mainActivity6 = this.f5066b;
                        e.e(mainActivity6, "this$0");
                        mainActivity6.f2538R.execute(new e(mainActivity6, i9));
                        return;
                }
            }
        });
        EditText editText = this.f2549y;
        if (editText == null) {
            e.g("searchInput");
            throw null;
        }
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: n0.o
            /* JADX WARN: Code duplicated, block: B:39:0x00e6  */
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView4, int i9, KeyEvent keyEvent) {
                int i10 = 0;
                MainActivity mainActivity = this.f5067a;
                int i11 = MainActivity.f2521Z;
                e.e(mainActivity, "this$0");
                if (i9 != 3) {
                    return false;
                }
                EditText editText2 = mainActivity.f2549y;
                if (editText2 == null) {
                    e.g("searchInput");
                    throw null;
                }
                String string = editText2.getText().toString();
                if (!j.v(string)) {
                    if (b.f5038f == null || System.currentTimeMillis() / ((long) 1000) >= b.g) {
                        Toast.makeText(mainActivity, "⊗ 会话已过期，请重启应用", 0).show();
                    } else {
                        Pattern patternCompile = Pattern.compile("^\\s*(-?\\d+\\.?\\d*)\\s*[,，\\s]+\\s*(-?\\d+\\.?\\d*)\\s*$");
                        e.d(patternCompile, "compile(...)");
                        Matcher matcher = patternCompile.matcher(string);
                        e.d(matcher, "matcher(...)");
                        N1 n3 = !matcher.matches() ? null : new N1(matcher, string);
                        if (n3 != null) {
                            Double dS = i.s((String) ((h2.b) n3.A()).get(1));
                            Double dS2 = i.s((String) ((h2.b) n3.A()).get(2));
                            boolean z4 = mainActivity.f2536P;
                            Double d = z4 ? dS : dS2;
                            if (z4) {
                                dS = dS2;
                            }
                            if (d == null || dS == null) {
                                mainActivity.f2538R.execute(new d(mainActivity, string, i10));
                            } else {
                                double dDoubleValue = d.doubleValue();
                                if (dDoubleValue < -90.0d || dDoubleValue > 90.0d) {
                                    mainActivity.f2538R.execute(new d(mainActivity, string, i10));
                                } else {
                                    double dDoubleValue2 = dS.doubleValue();
                                    if (dDoubleValue2 < -180.0d || dDoubleValue2 > 180.0d) {
                                        mainActivity.f2538R.execute(new d(mainActivity, string, i10));
                                    } else {
                                        mainActivity.x("坐标: " + d + ", " + dS, d.doubleValue(), dS.doubleValue());
                                        ListView listView = mainActivity.f2550z;
                                        if (listView == null) {
                                            e.g("searchResultsList");
                                            throw null;
                                        }
                                        listView.setVisibility(8);
                                    }
                                }
                            }
                        } else {
                            mainActivity.f2538R.execute(new d(mainActivity, string, i10));
                        }
                    }
                }
                mainActivity.v();
                return true;
            }
        });
        EditText editText2 = this.f2549y;
        if (editText2 == null) {
            e.g("searchInput");
            throw null;
        }
        editText2.addTextChangedListener(new x(this, 2));
        ListView listView = this.f2550z;
        if (listView == null) {
            e.g("searchResultsList");
            throw null;
        }
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: n0.c
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i9, long j3) {
                int i10 = MainActivity.f2521Z;
                MainActivity mainActivity = this.f5039a;
                e.e(mainActivity, "this$0");
                ListView listView2 = mainActivity.f2550z;
                if (listView2 == null) {
                    e.g("searchResultsList");
                    throw null;
                }
                Object tag = listView2.getTag();
                List list = tag instanceof List ? (List) tag : null;
                if (list != null && i9 < list.size()) {
                    MainActivity.SearchResult searchResult = (MainActivity.SearchResult) list.get(i9);
                    mainActivity.x(searchResult.getName(), searchResult.getLat(), searchResult.getLon());
                    ListView listView3 = mainActivity.f2550z;
                    if (listView3 == null) {
                        e.g("searchResultsList");
                        throw null;
                    }
                    listView3.setVisibility(8);
                    EditText editText3 = mainActivity.f2549y;
                    if (editText3 == null) {
                        e.g("searchInput");
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
            if (g.a(this, str) != 0) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
            HashSet hashSet = new HashSet();
            for (int i10 = 0; i10 < strArr2.length; i10++) {
                if (TextUtils.isEmpty(strArr2[i10])) {
                    throw new IllegalArgumentException(a.k(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr2), " must not contain null or empty values"));
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr2[i10], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i10));
                }
            }
            int size = hashSet.size();
            String[] strArr3 = size > 0 ? new String[strArr2.length - size] : strArr2;
            if (size <= 0) {
                boolean z4 = this instanceof p058y.c;
                p058y.b.b(this, strArr2, 1001);
            } else if (size != strArr2.length) {
                int i11 = 0;
                for (int i12 = 0; i12 < strArr2.length; i12++) {
                    if (!hashSet.contains(Integer.valueOf(i12))) {
                        strArr3[i11] = strArr2[i12];
                        i11++;
                    }
                }
                boolean z5 = this instanceof p058y.c;
                p058y.b.b(this, strArr2, 1001);
            }
        }
        u2.e eVar = new u2.e("CartoVoyager", 0, 19, 256, ".png", new String[]{"https://basemaps.cartocdn.com/rastertiles/voyager/"}, 2);
        MapView mapView = this.f2546v;
        if (mapView == null) {
            e.g("mapView");
            throw null;
        }
        mapView.setTileSource(eVar);
        MapView mapView2 = this.f2546v;
        if (mapView2 == null) {
            e.g("mapView");
            throw null;
        }
        mapView2.setMultiTouchControls(true);
        MapView mapView3 = this.f2546v;
        if (mapView3 == null) {
            e.g("mapView");
            throw null;
        }
        mapView3.setBuiltInZoomControls(false);
        MapView mapView4 = this.f2546v;
        if (mapView4 == null) {
            e.g("mapView");
            throw null;
        }
        b controller = mapView4.getController();
        e.d(controller, "getController(...)");
        this.f2547w = controller;
        ((f) controller).f6245a.d(15.0d);
        b bVar = this.f2547w;
        if (bVar == null) {
            e.g("mapController");
            throw null;
        }
        ((f) bVar).c(new w2.d(this.f2532L, this.f2533M));
        E e3 = new E(this);
        y2.c cVar = new y2.c();
        cVar.f6324b = e3;
        MapView mapView5 = this.f2546v;
        if (mapView5 == null) {
            e.g("mapView");
            throw null;
        }
        mapView5.getOverlays().add(0, cVar);
        w();
        C(null, this.f2532L, this.f2533M);
        this.f2538R.execute(new p030n0.e(this, 3));
    }

    @Override // p011f.AbstractActivityC0300g, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        RunnableC0001a0 runnableC0001a0 = this.f2541U;
        if (runnableC0001a0 != null) {
            this.f2537Q.removeCallbacks(runnableC0001a0);
        }
        this.f2541U = null;
    }

    @Override // p011f.AbstractActivityC0300g, android.app.Activity
    public final void onPause() {
        super.onPause();
        MapView mapView = this.f2546v;
        if (mapView == null) {
            e.g("mapView");
            throw null;
        }
        y2.b bVar = (y2.b) mapView.getOverlayManager();
        h hVar = bVar.f6322i;
        Iterator it = new y2.a(bVar).iterator();
        while (true) {
            C0062v c0062v = (C0062v) it;
            if (!c0062v.hasNext()) {
                return;
            } else {
                ((y2.e) c0062v.next()).getClass();
            }
        }
    }

    @Override // p011f.AbstractActivityC0300g, p000a.l, android.app.Activity
    public final void onRequestPermissionsResult(int i3, String[] strArr, int[] iArr) {
        e.e(strArr, "permissions");
        e.e(iArr, "grantResults");
        super.onRequestPermissionsResult(i3, strArr, iArr);
        if (i3 == 1001) {
            for (int i4 : iArr) {
                if (i4 == 0) {
                    w();
                    C(null, this.f2532L, this.f2533M);
                    return;
                }
            }
        }
    }

    @Override // p011f.AbstractActivityC0300g, android.app.Activity
    public final void onResume() {
        super.onResume();
        MapView mapView = this.f2546v;
        if (mapView == null) {
            e.g("mapView");
            throw null;
        }
        y2.b bVar = (y2.b) mapView.getOverlayManager();
        h hVar = bVar.f6322i;
        Iterator it = new y2.a(bVar).iterator();
        while (true) {
            C0062v c0062v = (C0062v) it;
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
            LocationManager locationManager = this.f2548x;
            if (locationManager == null) {
                e.g("locationManager");
                throw null;
            }
            zE = MockServiceHelper.e(locationManager);
            this.f2535O = zE;
            Handler handler = this.f2537Q;
            int i5 = this.f2545Y;
            if (zIsModuleLoaded && !zE && (i4 = this.f2544X) < i5) {
                this.f2544X = i4 + 1;
                handler.postDelayed(new p030n0.e(this, 7), 2000L);
                View view = this.f2525D;
                if (view == null) {
                    e.g("moduleStatusDot");
                    throw null;
                }
                view.setBackgroundResource(R.drawable.dot_inactive);
                TextView textView = this.E;
                if (textView == null) {
                    e.g("moduleStatusLabel");
                    throw null;
                }
                textView.setText("正在连接... (" + this.f2544X + "/" + i5 + ")");
                TextView textView2 = this.E;
                if (textView2 != null) {
                    textView2.setTextColor(c.a(this, R.color.glass_text_secondary));
                    return;
                } else {
                    e.g("moduleStatusLabel");
                    throw null;
                }
            }
            if (!zIsModuleLoaded && !zE && (i3 = this.f2544X) < i5) {
                this.f2544X = i3 + 1;
                handler.postDelayed(new p030n0.e(this, 8), 3000L);
                View view2 = this.f2525D;
                if (view2 == null) {
                    e.g("moduleStatusDot");
                    throw null;
                }
                view2.setBackgroundResource(R.drawable.dot_inactive);
                TextView textView3 = this.E;
                if (textView3 == null) {
                    e.g("moduleStatusLabel");
                    throw null;
                }
                textView3.setText("检测中... (" + this.f2544X + "/" + i5 + ")");
                TextView textView4 = this.E;
                if (textView4 != null) {
                    textView4.setTextColor(c.a(this, R.color.glass_text_secondary));
                    return;
                } else {
                    e.g("moduleStatusLabel");
                    throw null;
                }
            }
            if (zE) {
                LocationManager locationManager2 = this.f2548x;
                if (locationManager2 == null) {
                    e.g("locationManager");
                    throw null;
                }
                boolean zB = MockServiceHelper.b(locationManager2);
                this.f2534N = zB;
                if (zB) {
                    LocationManager locationManager3 = this.f2548x;
                    if (locationManager3 == null) {
                        e.g("locationManager");
                        throw null;
                    }
                    String str = MockServiceHelper.f2551a;
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
                        this.f2532L = ((Number) dVar.f1438i).doubleValue();
                        double dDoubleValue = ((Number) dVar.f1439j).doubleValue();
                        this.f2533M = dDoubleValue;
                        x(null, this.f2532L, dDoubleValue);
                        RunnableC0001a0 runnableC0001a0 = this.f2541U;
                        if (runnableC0001a0 != null) {
                            handler.removeCallbacks(runnableC0001a0);
                        }
                        this.f2542V = 0;
                        RunnableC0001a0 runnableC0001a1 = new RunnableC0001a0(17, this);
                        this.f2541U = runnableC0001a1;
                        handler.postDelayed(runnableC0001a1, 1000L);
                    }
                }
                D(this.f2534N);
            }
            if (this.f2535O) {
                View view3 = this.f2525D;
                if (view3 == null) {
                    e.g("moduleStatusDot");
                    throw null;
                }
                view3.setBackgroundResource(R.drawable.dot_active);
                TextView textView5 = this.E;
                if (textView5 == null) {
                    e.g("moduleStatusLabel");
                    throw null;
                }
                textView5.setText("模块已激活");
                TextView textView6 = this.E;
                if (textView6 != null) {
                    textView6.setTextColor(c.a(this, R.color.glass_accent));
                    return;
                } else {
                    e.g("moduleStatusLabel");
                    throw null;
                }
            }
            View view4 = this.f2525D;
            if (view4 == null) {
                e.g("moduleStatusDot");
                throw null;
            }
            view4.setBackgroundResource(R.drawable.dot_inactive);
            if (MockServiceHelper.isModuleLoaded()) {
                TextView textView7 = this.E;
                if (textView7 == null) {
                    e.g("moduleStatusLabel");
                    throw null;
                }
                textView7.setText("模块已加载 · 系统Hook未就绪");
            } else {
                TextView textView8 = this.E;
                if (textView8 == null) {
                    e.g("moduleStatusLabel");
                    throw null;
                }
                textView8.setText("模块未激活 · 请在LSPosed中勾选系统框架和本应用");
            }
            TextView textView9 = this.E;
            if (textView9 != null) {
                textView9.setTextColor(c.a(this, R.color.glass_error));
            } else {
                e.g("moduleStatusLabel");
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
        SharedPreferences sharedPreferences = this.f2540T;
        if (sharedPreferences == null) {
            e.g("prefs");
            throw null;
        }
        String string = sharedPreferences.getString("favorites", null);
        if (string == null) {
            return new ArrayList();
        }
        try {
            List list = (List) this.f2539S.b(string, new TypeToken<List<SearchResult>>() { // from class: com.ghostmapx.app.MainActivity$getFavorites$type$1
            }.getType());
            return list == null ? new ArrayList() : list;
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public final void v() {
        Object systemService = getSystemService("input_method");
        e.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        EditText editText = this.f2549y;
        if (editText != null) {
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        } else {
            e.g("searchInput");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [n0.m] */
    public final void w() {
        if (g.a(this, "android.permission.ACCESS_FINE_LOCATION") == 0 || g.a(this, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            LocationManager locationManager = this.f2548x;
            if (locationManager == null) {
                e.g("locationManager");
                throw null;
            }
            String str = "gps";
            Location lastKnownLocation = locationManager.getLastKnownLocation("gps");
            if (lastKnownLocation == null) {
                LocationManager locationManager2 = this.f2548x;
                if (locationManager2 == null) {
                    e.g("locationManager");
                    throw null;
                }
                lastKnownLocation = locationManager2.getLastKnownLocation("network");
            }
            if (lastKnownLocation != null) {
                this.f2532L = lastKnownLocation.getLatitude();
                double longitude = lastKnownLocation.getLongitude();
                this.f2533M = longitude;
                b bVar = this.f2547w;
                if (bVar == null) {
                    e.g("mapController");
                    throw null;
                }
                ((f) bVar).c(new w2.d(this.f2532L, longitude));
                return;
            }
            LocationManager locationManager3 = this.f2548x;
            if (locationManager3 == null) {
                e.g("locationManager");
                throw null;
            }
            if (!locationManager3.isProviderEnabled("gps")) {
                LocationManager locationManager4 = this.f2548x;
                if (locationManager4 == null) {
                    e.g("locationManager");
                    throw null;
                }
                if (!locationManager4.isProviderEnabled("network")) {
                    return;
                } else {
                    str = "network";
                }
            }
            LocationManager locationManager5 = this.f2548x;
            if (locationManager5 == null) {
                e.g("locationManager");
                throw null;
            }
            locationManager5.getCurrentLocation(str, null, this.f2538R, new Consumer() { // from class: n0.m
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    Location location = (Location) obj;
                    int i3 = MainActivity.f2521Z;
                    MainActivity mainActivity = this.f5064a;
                    e.e(mainActivity, "this$0");
                    if (location != null) {
                        mainActivity.f2532L = location.getLatitude();
                        mainActivity.f2533M = location.getLongitude();
                        mainActivity.f2537Q.post(new e(mainActivity, 0));
                    }
                }
            });
        }
    }

    public final void x(String str, double d, double d3) {
        this.f2532L = d;
        this.f2533M = d3;
        b bVar = this.f2547w;
        if (bVar == null) {
            e.g("mapController");
            throw null;
        }
        ((f) bVar).a(new w2.d(d, d3));
        C(str, d, d3);
        TextView textView = this.f2524C;
        if (textView == null) {
            e.g("coordText");
            throw null;
        }
        textView.setText(t(d, d3));
        if (this.f2534N) {
            LocationManager locationManager = this.f2548x;
            if (locationManager == null) {
                e.g("locationManager");
                throw null;
            }
            MockServiceHelper.d(locationManager, d, d3);
            LocationManager locationManager2 = this.f2548x;
            if (locationManager2 != null) {
                MockServiceHelper.a(locationManager2);
            } else {
                e.g("locationManager");
                throw null;
            }
        }
    }

    public final void y(List list) {
        SharedPreferences sharedPreferences = this.f2540T;
        if (sharedPreferences == null) {
            e.g("prefs");
            throw null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        l lVar = this.f2539S;
        lVar.getClass();
        Class<?> cls = list.getClass();
        StringWriter stringWriter = new StringWriter();
        try {
            lVar.e(list, cls, lVar.d(stringWriter));
            editorEdit.putString("favorites", stringWriter.toString()).apply();
        } catch (IOException e3) {
            throw new o(e3);
        }
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
                int i4 = MainActivity.f2521Z;
                List list2 = listU;
                e.e(list2, "$favorites");
                MainActivity mainActivity = this;
                e.e(mainActivity, "this$0");
                MainActivity.SearchResult searchResult2 = (MainActivity.SearchResult) list2.get(i3);
                mainActivity.x(searchResult2.getName(), searchResult2.getLat(), searchResult2.getLon());
                EditText editText = mainActivity.f2549y;
                if (editText == null) {
                    e.g("searchInput");
                    throw null;
                }
                editText.setText(searchResult2.getName());
                alertDialogCreate.dismiss();
            }
        });
        listView.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener() { // from class: n0.h
            @Override // android.widget.AdapterView.OnItemLongClickListener
            public final boolean onItemLongClick(AdapterView adapterView, View view, final int i3, long j3) {
                int i4 = MainActivity.f2521Z;
                final List list2 = listU;
                e.e(list2, "$favorites");
                final MainActivity mainActivity = this;
                e.e(mainActivity, "this$0");
                MainActivity.SearchResult searchResult2 = (MainActivity.SearchResult) list2.get(i3);
                AlertDialog.Builder message = new AlertDialog.Builder(mainActivity, R.style.GlassDialogTheme).setTitle("删除收藏").setMessage("确定删除「" + searchResult2.getName() + "」吗？");
                final AlertDialog alertDialog = alertDialogCreate;
                AlertDialog alertDialogCreate2 = message.setPositiveButton("删除", new DialogInterface.OnClickListener() { // from class: n0.j
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        int i6 = MainActivity.f2521Z;
                        List list3 = list2;
                        e.e(list3, "$favorites");
                        MainActivity mainActivity2 = mainActivity;
                        e.e(mainActivity2, "this$0");
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
