package com.ghostmapx.app;

import I0.C0062v;
import I0.RunnableC0001a0;
import I1.l;
import I1.o;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import b2.e;
import com.ghostmapx.app.MainActivity;
import com.ghostmapx.app.R;
import com.google.android.gms.internal.measurement.N1;
import com.google.gson.reflect.TypeToken;
import h2.c;
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
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.osmdroid.views.MapView;
import p004b0.a;
import p011f.AbstractActivityC0300g;
import p011f.E;
import p019j1.x;
import p058y.y;
import p058y.z;
import p2.b;
import x2.f;
import y2.d;
import y2.h;

/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends AbstractActivityC0300g {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final /* synthetic */ int f2521V = 0;

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
    public d f2530J;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f2533M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f2534N;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public SharedPreferences f2538R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public RunnableC0001a0 f2539S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f2540T;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MapView f2542v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b f2543w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public LocationManager f2544x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public EditText f2545y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ListView f2546z;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public double f2531K = 39.9042d;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public double f2532L = 116.4074d;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Handler f2535O = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ExecutorService f2536P = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final l f2537Q = new l();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f2541U = 3;

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

    @Override // p011f.AbstractActivityC0300g, p000a.l, p058y.i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_main);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(0);
        getWindow().getDecorView().setSystemUiVisibility(1792);
        Object systemService = getSystemService("location");
        e.c(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        this.f2544x = (LocationManager) systemService;
        SharedPreferences sharedPreferences = getSharedPreferences("ghostmapx_favorites", 0);
        e.d(sharedPreferences, "getSharedPreferences(...)");
        this.f2538R = sharedPreferences;
        View viewFindViewById = findViewById(R.id.mapView);
        e.d(viewFindViewById, "findViewById(...)");
        this.f2542v = (MapView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.searchInput);
        e.d(viewFindViewById2, "findViewById(...)");
        this.f2545y = (EditText) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.searchResults);
        e.d(viewFindViewById3, "findViewById(...)");
        this.f2546z = (ListView) viewFindViewById3;
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
        ImageView imageView = this.f2522A;
        if (imageView == null) {
            e.g("mockToggle");
            throw null;
        }
        final int i3 = 0;
        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: n0.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity f5042b;

            {
                this.f5042b = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x024b  */
            /* JADX WARN: Code duplicated, block: B:47:0x0135  */
            /* JADX WARN: Code duplicated, block: B:72:0x01ba  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Bundle bundle2;
                Float fValueOf;
                float fFloatValue;
                Double dS;
                Double dS2;
                Bundle bundle3;
                switch (i3) {
                    case 0:
                        MainActivity mainActivity = this.f5042b;
                        int i4 = MainActivity.f2521V;
                        e.e(mainActivity, "this$0");
                        if (!a.h) {
                            Toast.makeText(mainActivity, "⊗ 功能不可用", 0).show();
                            return;
                        }
                        if (!mainActivity.f2534N) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        }
                        if (mainActivity.f2533M) {
                            LocationManager locationManager = mainActivity.f2544x;
                            if (locationManager == null) {
                                e.g("locationManager");
                                throw null;
                            }
                            Bundle bundle4 = new Bundle();
                            bundle4.putString("command_id", "stop");
                            String str = a.f5031i;
                            if (str == null ? false : locationManager.sendExtraCommand("ghostmapx", str, bundle4)) {
                                String str2 = a.f5031i;
                                if (str2 == null) {
                                    bundle3 = null;
                                } else {
                                    bundle3 = new Bundle();
                                    bundle3.putString("command_id", "is_start");
                                    if (!locationManager.sendExtraCommand("ghostmapx", str2, bundle3)) {
                                        bundle3 = null;
                                    }
                                }
                                if (!(bundle3 != null ? bundle3.getBoolean("is_start") : false)) {
                                    mainActivity.f2533M = false;
                                    mainActivity.z(false);
                                    RunnableC0001a0 runnableC0001a0 = mainActivity.f2539S;
                                    if (runnableC0001a0 != null) {
                                        mainActivity.f2535O.removeCallbacks(runnableC0001a0);
                                    }
                                    mainActivity.f2539S = null;
                                    Toast.makeText(mainActivity, "✓ 位置模拟已关闭", 0).show();
                                    return;
                                }
                            }
                            Toast.makeText(mainActivity, "✗ 关闭失败", 0).show();
                            return;
                        }
                        LocationManager locationManager2 = mainActivity.f2544x;
                        if (locationManager2 == null) {
                            e.g("locationManager");
                            throw null;
                        }
                        a.c(locationManager2, mainActivity.f2531K, mainActivity.f2532L);
                        LocationManager locationManager3 = mainActivity.f2544x;
                        if (locationManager3 == null) {
                            e.g("locationManager");
                            throw null;
                        }
                        Bundle bundle5 = new Bundle();
                        bundle5.putString("command_id", "start");
                        bundle5.putDouble("speed", 3.05d);
                        bundle5.putDouble("altitude", 80.0d);
                        bundle5.putFloat("accuracy", 25.0f);
                        String str3 = a.f5031i;
                        if (str3 == null ? false : locationManager3.sendExtraCommand("ghostmapx", str3, bundle5)) {
                            String str4 = a.f5031i;
                            if (str4 == null) {
                                bundle2 = null;
                            } else {
                                bundle2 = new Bundle();
                                bundle2.putString("command_id", "is_start");
                                if (!locationManager3.sendExtraCommand("ghostmapx", str4, bundle2)) {
                                    bundle2 = null;
                                }
                            }
                            if (bundle2 != null ? bundle2.getBoolean("is_start") : false) {
                                mainActivity.f2533M = true;
                                mainActivity.z(true);
                                LocationManager locationManager4 = mainActivity.f2544x;
                                if (locationManager4 == null) {
                                    e.g("locationManager");
                                    throw null;
                                }
                                SharedPreferences sharedPreferences2 = mainActivity.getSharedPreferences("ghostmapx", 0);
                                Bundle bundle6 = new Bundle();
                                bundle6.putString("command_id", "put_config");
                                String string = sharedPreferences2.getString("speed", "3.05");
                                bundle6.putDouble("speed", (string == null || (dS2 = i.s(string)) == null) ? 3.05d : dS2.doubleValue());
                                String string2 = sharedPreferences2.getString("altitude", "80.0");
                                bundle6.putDouble("altitude", (string2 == null || (dS = i.s(string2)) == null) ? 80.0d : dS.doubleValue());
                                String string3 = sharedPreferences2.getString("accuracy", "25");
                                if (string3 != null) {
                                    try {
                                        b2.i iVar = c.f4061a;
                                        iVar.getClass();
                                        fValueOf = ((Pattern) iVar.f2500j).matcher(string3).matches() ? Float.valueOf(Float.parseFloat(string3)) : null;
                                        break;
                                    } catch (NumberFormatException unused) {
                                    }
                                    if (fValueOf != null) {
                                        fFloatValue = fValueOf.floatValue();
                                    } else {
                                        fFloatValue = 25.0f;
                                    }
                                } else {
                                    fFloatValue = 25.0f;
                                }
                                bundle6.putFloat("accuracy", fFloatValue);
                                bundle6.putBoolean("enable_debug_log", sharedPreferences2.getBoolean("debug", false));
                                bundle6.putBoolean("disable_get_current_location", false);
                                bundle6.putBoolean("disable_fused_location", false);
                                bundle6.putBoolean("disable_register_location_listener", false);
                                bundle6.putBoolean("need_downgrade_to_2g", true);
                                bundle6.putInt("min_satellites", 12);
                                bundle6.putBoolean("enable_agps", false);
                                bundle6.putBoolean("enable_nmea", false);
                                String str5 = a.f5031i;
                                if (str5 != null) {
                                    locationManager4.sendExtraCommand("ghostmapx", str5, bundle6);
                                }
                                RunnableC0001a0 runnableC0001a1 = mainActivity.f2539S;
                                Handler handler = mainActivity.f2535O;
                                if (runnableC0001a1 != null) {
                                    handler.removeCallbacks(runnableC0001a1);
                                }
                                RunnableC0001a0 runnableC0001a2 = new RunnableC0001a0(17, mainActivity);
                                mainActivity.f2539S = runnableC0001a2;
                                handler.postDelayed(runnableC0001a2, 1000L);
                                Toast.makeText(mainActivity, "✓ 位置模拟已开启", 0).show();
                                return;
                            }
                        }
                        Toast.makeText(mainActivity, "✗ 开启失败", 0).show();
                        return;
                    case 1:
                        final MainActivity mainActivity2 = this.f5042b;
                        int i5 = MainActivity.f2521V;
                        e.e(mainActivity2, "this$0");
                        if (a.h) {
                            final List listT = mainActivity2.t();
                            List<MainActivity.SearchResult> list = listT;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                for (MainActivity.SearchResult searchResult : list) {
                                    if (Math.abs(searchResult.getLat() - mainActivity2.f2531K) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.f2532L) < 1.0E-4d) {
                                        Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                        return;
                                    }
                                }
                            }
                            d dVar = mainActivity2.f2530J;
                            final String str6 = dVar != null ? dVar.f6314b : null;
                            if (str6 == null) {
                                str6 = String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(mainActivity2.f2531K), Double.valueOf(mainActivity2.f2532L)}, 2));
                            }
                            final EditText editText = new EditText(mainActivity2);
                            editText.setText(str6);
                            editText.setTextColor(-1);
                            editText.setHintTextColor(1728053247);
                            editText.setHint("输入收藏名称");
                            editText.setBackgroundColor(-15066578);
                            editText.setPadding(32, 24, 32, 24);
                            new AlertDialog.Builder(mainActivity2, R.style.GlassDialogTheme).setTitle("收藏当前位置").setView(editText).setPositiveButton("保存", new DialogInterface.OnClickListener() { // from class: n0.j
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i6) {
                                    int i7 = MainActivity.f2521V;
                                    EditText editText2 = editText;
                                    e.e(editText2, "$input");
                                    List list2 = listT;
                                    e.e(list2, "$favorites");
                                    MainActivity mainActivity3 = mainActivity2;
                                    e.e(mainActivity3, "this$0");
                                    String str7 = str6;
                                    e.e(str7, "$defaultName");
                                    String string4 = editText2.getText().toString();
                                    list2.add(new MainActivity.SearchResult(h2.j.v(string4) ? str7 : string4, mainActivity3.f2531K, mainActivity3.f2532L));
                                    mainActivity3.w(list2);
                                    Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                                }
                            }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).show();
                            return;
                        }
                        return;
                    default:
                        int i6 = MainActivity.f2521V;
                        MainActivity mainActivity3 = this.f5042b;
                        e.e(mainActivity3, "this$0");
                        mainActivity3.x();
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
        imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: n0.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity f5042b;

            {
                this.f5042b = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x024b  */
            /* JADX WARN: Code duplicated, block: B:47:0x0135  */
            /* JADX WARN: Code duplicated, block: B:72:0x01ba  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Bundle bundle2;
                Float fValueOf;
                float fFloatValue;
                Double dS;
                Double dS2;
                Bundle bundle3;
                switch (i4) {
                    case 0:
                        MainActivity mainActivity = this.f5042b;
                        int i5 = MainActivity.f2521V;
                        e.e(mainActivity, "this$0");
                        if (!a.h) {
                            Toast.makeText(mainActivity, "⊗ 功能不可用", 0).show();
                            return;
                        }
                        if (!mainActivity.f2534N) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        }
                        if (mainActivity.f2533M) {
                            LocationManager locationManager = mainActivity.f2544x;
                            if (locationManager == null) {
                                e.g("locationManager");
                                throw null;
                            }
                            Bundle bundle4 = new Bundle();
                            bundle4.putString("command_id", "stop");
                            String str = a.f5031i;
                            if (str == null ? false : locationManager.sendExtraCommand("ghostmapx", str, bundle4)) {
                                String str2 = a.f5031i;
                                if (str2 == null) {
                                    bundle3 = null;
                                } else {
                                    bundle3 = new Bundle();
                                    bundle3.putString("command_id", "is_start");
                                    if (!locationManager.sendExtraCommand("ghostmapx", str2, bundle3)) {
                                        bundle3 = null;
                                    }
                                }
                                if (!(bundle3 != null ? bundle3.getBoolean("is_start") : false)) {
                                    mainActivity.f2533M = false;
                                    mainActivity.z(false);
                                    RunnableC0001a0 runnableC0001a0 = mainActivity.f2539S;
                                    if (runnableC0001a0 != null) {
                                        mainActivity.f2535O.removeCallbacks(runnableC0001a0);
                                    }
                                    mainActivity.f2539S = null;
                                    Toast.makeText(mainActivity, "✓ 位置模拟已关闭", 0).show();
                                    return;
                                }
                            }
                            Toast.makeText(mainActivity, "✗ 关闭失败", 0).show();
                            return;
                        }
                        LocationManager locationManager2 = mainActivity.f2544x;
                        if (locationManager2 == null) {
                            e.g("locationManager");
                            throw null;
                        }
                        a.c(locationManager2, mainActivity.f2531K, mainActivity.f2532L);
                        LocationManager locationManager3 = mainActivity.f2544x;
                        if (locationManager3 == null) {
                            e.g("locationManager");
                            throw null;
                        }
                        Bundle bundle5 = new Bundle();
                        bundle5.putString("command_id", "start");
                        bundle5.putDouble("speed", 3.05d);
                        bundle5.putDouble("altitude", 80.0d);
                        bundle5.putFloat("accuracy", 25.0f);
                        String str3 = a.f5031i;
                        if (str3 == null ? false : locationManager3.sendExtraCommand("ghostmapx", str3, bundle5)) {
                            String str4 = a.f5031i;
                            if (str4 == null) {
                                bundle2 = null;
                            } else {
                                bundle2 = new Bundle();
                                bundle2.putString("command_id", "is_start");
                                if (!locationManager3.sendExtraCommand("ghostmapx", str4, bundle2)) {
                                    bundle2 = null;
                                }
                            }
                            if (bundle2 != null ? bundle2.getBoolean("is_start") : false) {
                                mainActivity.f2533M = true;
                                mainActivity.z(true);
                                LocationManager locationManager4 = mainActivity.f2544x;
                                if (locationManager4 == null) {
                                    e.g("locationManager");
                                    throw null;
                                }
                                SharedPreferences sharedPreferences2 = mainActivity.getSharedPreferences("ghostmapx", 0);
                                Bundle bundle6 = new Bundle();
                                bundle6.putString("command_id", "put_config");
                                String string = sharedPreferences2.getString("speed", "3.05");
                                bundle6.putDouble("speed", (string == null || (dS2 = i.s(string)) == null) ? 3.05d : dS2.doubleValue());
                                String string2 = sharedPreferences2.getString("altitude", "80.0");
                                bundle6.putDouble("altitude", (string2 == null || (dS = i.s(string2)) == null) ? 80.0d : dS.doubleValue());
                                String string3 = sharedPreferences2.getString("accuracy", "25");
                                if (string3 != null) {
                                    try {
                                        b2.i iVar = c.f4061a;
                                        iVar.getClass();
                                        fValueOf = ((Pattern) iVar.f2500j).matcher(string3).matches() ? Float.valueOf(Float.parseFloat(string3)) : null;
                                        break;
                                    } catch (NumberFormatException unused) {
                                    }
                                    if (fValueOf != null) {
                                        fFloatValue = fValueOf.floatValue();
                                    } else {
                                        fFloatValue = 25.0f;
                                    }
                                } else {
                                    fFloatValue = 25.0f;
                                }
                                bundle6.putFloat("accuracy", fFloatValue);
                                bundle6.putBoolean("enable_debug_log", sharedPreferences2.getBoolean("debug", false));
                                bundle6.putBoolean("disable_get_current_location", false);
                                bundle6.putBoolean("disable_fused_location", false);
                                bundle6.putBoolean("disable_register_location_listener", false);
                                bundle6.putBoolean("need_downgrade_to_2g", true);
                                bundle6.putInt("min_satellites", 12);
                                bundle6.putBoolean("enable_agps", false);
                                bundle6.putBoolean("enable_nmea", false);
                                String str5 = a.f5031i;
                                if (str5 != null) {
                                    locationManager4.sendExtraCommand("ghostmapx", str5, bundle6);
                                }
                                RunnableC0001a0 runnableC0001a1 = mainActivity.f2539S;
                                Handler handler = mainActivity.f2535O;
                                if (runnableC0001a1 != null) {
                                    handler.removeCallbacks(runnableC0001a1);
                                }
                                RunnableC0001a0 runnableC0001a2 = new RunnableC0001a0(17, mainActivity);
                                mainActivity.f2539S = runnableC0001a2;
                                handler.postDelayed(runnableC0001a2, 1000L);
                                Toast.makeText(mainActivity, "✓ 位置模拟已开启", 0).show();
                                return;
                            }
                        }
                        Toast.makeText(mainActivity, "✗ 开启失败", 0).show();
                        return;
                    case 1:
                        final MainActivity mainActivity2 = this.f5042b;
                        int i6 = MainActivity.f2521V;
                        e.e(mainActivity2, "this$0");
                        if (a.h) {
                            final List listT = mainActivity2.t();
                            List<MainActivity.SearchResult> list = listT;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                for (MainActivity.SearchResult searchResult : list) {
                                    if (Math.abs(searchResult.getLat() - mainActivity2.f2531K) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.f2532L) < 1.0E-4d) {
                                        Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                        return;
                                    }
                                }
                            }
                            d dVar = mainActivity2.f2530J;
                            final String str6 = dVar != null ? dVar.f6314b : null;
                            if (str6 == null) {
                                str6 = String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(mainActivity2.f2531K), Double.valueOf(mainActivity2.f2532L)}, 2));
                            }
                            final EditText editText = new EditText(mainActivity2);
                            editText.setText(str6);
                            editText.setTextColor(-1);
                            editText.setHintTextColor(1728053247);
                            editText.setHint("输入收藏名称");
                            editText.setBackgroundColor(-15066578);
                            editText.setPadding(32, 24, 32, 24);
                            new AlertDialog.Builder(mainActivity2, R.style.GlassDialogTheme).setTitle("收藏当前位置").setView(editText).setPositiveButton("保存", new DialogInterface.OnClickListener() { // from class: n0.j
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i7) {
                                    int i8 = MainActivity.f2521V;
                                    EditText editText2 = editText;
                                    e.e(editText2, "$input");
                                    List list2 = listT;
                                    e.e(list2, "$favorites");
                                    MainActivity mainActivity3 = mainActivity2;
                                    e.e(mainActivity3, "this$0");
                                    String str7 = str6;
                                    e.e(str7, "$defaultName");
                                    String string4 = editText2.getText().toString();
                                    list2.add(new MainActivity.SearchResult(h2.j.v(string4) ? str7 : string4, mainActivity3.f2531K, mainActivity3.f2532L));
                                    mainActivity3.w(list2);
                                    Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                                }
                            }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).show();
                            return;
                        }
                        return;
                    default:
                        int i7 = MainActivity.f2521V;
                        MainActivity mainActivity3 = this.f5042b;
                        e.e(mainActivity3, "this$0");
                        mainActivity3.x();
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
        imageView3.setOnClickListener(new View.OnClickListener(this) { // from class: n0.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MainActivity f5042b;

            {
                this.f5042b = this;
            }

            /* JADX WARN: Code duplicated, block: B:102:0x024b  */
            /* JADX WARN: Code duplicated, block: B:47:0x0135  */
            /* JADX WARN: Code duplicated, block: B:72:0x01ba  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Bundle bundle2;
                Float fValueOf;
                float fFloatValue;
                Double dS;
                Double dS2;
                Bundle bundle3;
                switch (i5) {
                    case 0:
                        MainActivity mainActivity = this.f5042b;
                        int i6 = MainActivity.f2521V;
                        e.e(mainActivity, "this$0");
                        if (!a.h) {
                            Toast.makeText(mainActivity, "⊗ 功能不可用", 0).show();
                            return;
                        }
                        if (!mainActivity.f2534N) {
                            Toast.makeText(mainActivity, "⚠ LSPosed 模块未激活", 1).show();
                            return;
                        }
                        if (mainActivity.f2533M) {
                            LocationManager locationManager = mainActivity.f2544x;
                            if (locationManager == null) {
                                e.g("locationManager");
                                throw null;
                            }
                            Bundle bundle4 = new Bundle();
                            bundle4.putString("command_id", "stop");
                            String str = a.f5031i;
                            if (str == null ? false : locationManager.sendExtraCommand("ghostmapx", str, bundle4)) {
                                String str2 = a.f5031i;
                                if (str2 == null) {
                                    bundle3 = null;
                                } else {
                                    bundle3 = new Bundle();
                                    bundle3.putString("command_id", "is_start");
                                    if (!locationManager.sendExtraCommand("ghostmapx", str2, bundle3)) {
                                        bundle3 = null;
                                    }
                                }
                                if (!(bundle3 != null ? bundle3.getBoolean("is_start") : false)) {
                                    mainActivity.f2533M = false;
                                    mainActivity.z(false);
                                    RunnableC0001a0 runnableC0001a0 = mainActivity.f2539S;
                                    if (runnableC0001a0 != null) {
                                        mainActivity.f2535O.removeCallbacks(runnableC0001a0);
                                    }
                                    mainActivity.f2539S = null;
                                    Toast.makeText(mainActivity, "✓ 位置模拟已关闭", 0).show();
                                    return;
                                }
                            }
                            Toast.makeText(mainActivity, "✗ 关闭失败", 0).show();
                            return;
                        }
                        LocationManager locationManager2 = mainActivity.f2544x;
                        if (locationManager2 == null) {
                            e.g("locationManager");
                            throw null;
                        }
                        a.c(locationManager2, mainActivity.f2531K, mainActivity.f2532L);
                        LocationManager locationManager3 = mainActivity.f2544x;
                        if (locationManager3 == null) {
                            e.g("locationManager");
                            throw null;
                        }
                        Bundle bundle5 = new Bundle();
                        bundle5.putString("command_id", "start");
                        bundle5.putDouble("speed", 3.05d);
                        bundle5.putDouble("altitude", 80.0d);
                        bundle5.putFloat("accuracy", 25.0f);
                        String str3 = a.f5031i;
                        if (str3 == null ? false : locationManager3.sendExtraCommand("ghostmapx", str3, bundle5)) {
                            String str4 = a.f5031i;
                            if (str4 == null) {
                                bundle2 = null;
                            } else {
                                bundle2 = new Bundle();
                                bundle2.putString("command_id", "is_start");
                                if (!locationManager3.sendExtraCommand("ghostmapx", str4, bundle2)) {
                                    bundle2 = null;
                                }
                            }
                            if (bundle2 != null ? bundle2.getBoolean("is_start") : false) {
                                mainActivity.f2533M = true;
                                mainActivity.z(true);
                                LocationManager locationManager4 = mainActivity.f2544x;
                                if (locationManager4 == null) {
                                    e.g("locationManager");
                                    throw null;
                                }
                                SharedPreferences sharedPreferences2 = mainActivity.getSharedPreferences("ghostmapx", 0);
                                Bundle bundle6 = new Bundle();
                                bundle6.putString("command_id", "put_config");
                                String string = sharedPreferences2.getString("speed", "3.05");
                                bundle6.putDouble("speed", (string == null || (dS2 = i.s(string)) == null) ? 3.05d : dS2.doubleValue());
                                String string2 = sharedPreferences2.getString("altitude", "80.0");
                                bundle6.putDouble("altitude", (string2 == null || (dS = i.s(string2)) == null) ? 80.0d : dS.doubleValue());
                                String string3 = sharedPreferences2.getString("accuracy", "25");
                                if (string3 != null) {
                                    try {
                                        b2.i iVar = c.f4061a;
                                        iVar.getClass();
                                        fValueOf = ((Pattern) iVar.f2500j).matcher(string3).matches() ? Float.valueOf(Float.parseFloat(string3)) : null;
                                        break;
                                    } catch (NumberFormatException unused) {
                                    }
                                    if (fValueOf != null) {
                                        fFloatValue = fValueOf.floatValue();
                                    } else {
                                        fFloatValue = 25.0f;
                                    }
                                } else {
                                    fFloatValue = 25.0f;
                                }
                                bundle6.putFloat("accuracy", fFloatValue);
                                bundle6.putBoolean("enable_debug_log", sharedPreferences2.getBoolean("debug", false));
                                bundle6.putBoolean("disable_get_current_location", false);
                                bundle6.putBoolean("disable_fused_location", false);
                                bundle6.putBoolean("disable_register_location_listener", false);
                                bundle6.putBoolean("need_downgrade_to_2g", true);
                                bundle6.putInt("min_satellites", 12);
                                bundle6.putBoolean("enable_agps", false);
                                bundle6.putBoolean("enable_nmea", false);
                                String str5 = a.f5031i;
                                if (str5 != null) {
                                    locationManager4.sendExtraCommand("ghostmapx", str5, bundle6);
                                }
                                RunnableC0001a0 runnableC0001a1 = mainActivity.f2539S;
                                Handler handler = mainActivity.f2535O;
                                if (runnableC0001a1 != null) {
                                    handler.removeCallbacks(runnableC0001a1);
                                }
                                RunnableC0001a0 runnableC0001a2 = new RunnableC0001a0(17, mainActivity);
                                mainActivity.f2539S = runnableC0001a2;
                                handler.postDelayed(runnableC0001a2, 1000L);
                                Toast.makeText(mainActivity, "✓ 位置模拟已开启", 0).show();
                                return;
                            }
                        }
                        Toast.makeText(mainActivity, "✗ 开启失败", 0).show();
                        return;
                    case 1:
                        final MainActivity mainActivity2 = this.f5042b;
                        int i7 = MainActivity.f2521V;
                        e.e(mainActivity2, "this$0");
                        if (a.h) {
                            final List listT = mainActivity2.t();
                            List<MainActivity.SearchResult> list = listT;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                for (MainActivity.SearchResult searchResult : list) {
                                    if (Math.abs(searchResult.getLat() - mainActivity2.f2531K) < 1.0E-4d && Math.abs(searchResult.getLon() - mainActivity2.f2532L) < 1.0E-4d) {
                                        Toast.makeText(mainActivity2, "该位置已收藏", 0).show();
                                        return;
                                    }
                                }
                            }
                            d dVar = mainActivity2.f2530J;
                            final String str6 = dVar != null ? dVar.f6314b : null;
                            if (str6 == null) {
                                str6 = String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(mainActivity2.f2531K), Double.valueOf(mainActivity2.f2532L)}, 2));
                            }
                            final EditText editText = new EditText(mainActivity2);
                            editText.setText(str6);
                            editText.setTextColor(-1);
                            editText.setHintTextColor(1728053247);
                            editText.setHint("输入收藏名称");
                            editText.setBackgroundColor(-15066578);
                            editText.setPadding(32, 24, 32, 24);
                            new AlertDialog.Builder(mainActivity2, R.style.GlassDialogTheme).setTitle("收藏当前位置").setView(editText).setPositiveButton("保存", new DialogInterface.OnClickListener() { // from class: n0.j
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i8) {
                                    int i9 = MainActivity.f2521V;
                                    EditText editText2 = editText;
                                    e.e(editText2, "$input");
                                    List list2 = listT;
                                    e.e(list2, "$favorites");
                                    MainActivity mainActivity3 = mainActivity2;
                                    e.e(mainActivity3, "this$0");
                                    String str7 = str6;
                                    e.e(str7, "$defaultName");
                                    String string4 = editText2.getText().toString();
                                    list2.add(new MainActivity.SearchResult(h2.j.v(string4) ? str7 : string4, mainActivity3.f2531K, mainActivity3.f2532L));
                                    mainActivity3.w(list2);
                                    Toast.makeText(mainActivity3, "★ 已收藏", 0).show();
                                }
                            }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).show();
                            return;
                        }
                        return;
                    default:
                        int i8 = MainActivity.f2521V;
                        MainActivity mainActivity3 = this.f5042b;
                        e.e(mainActivity3, "this$0");
                        mainActivity3.x();
                        return;
                }
            }
        });
        EditText editText = this.f2545y;
        if (editText == null) {
            e.g("searchInput");
            throw null;
        }
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: n0.h
            /* JADX WARN: Code duplicated, block: B:33:0x00d8  */
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i6, KeyEvent keyEvent) {
                int i7 = 1;
                MainActivity mainActivity = this.f5046a;
                int i8 = MainActivity.f2521V;
                e.e(mainActivity, "this$0");
                if (i6 != 3) {
                    return false;
                }
                EditText editText2 = mainActivity.f2545y;
                if (editText2 == null) {
                    e.g("searchInput");
                    throw null;
                }
                String string = editText2.getText().toString();
                if (!j.v(string)) {
                    if (a.h) {
                        Pattern patternCompile = Pattern.compile("^\\s*(-?\\d+\\.?\\d*)\\s*[,，\\s]+\\s*(-?\\d+\\.?\\d*)\\s*$");
                        e.d(patternCompile, "compile(...)");
                        Matcher matcher = patternCompile.matcher(string);
                        e.d(matcher, "matcher(...)");
                        N1 n3 = !matcher.matches() ? null : new N1(matcher, string);
                        if (n3 != null) {
                            Double dS = i.s((String) ((h2.b) n3.A()).get(1));
                            Double dS2 = i.s((String) ((h2.b) n3.A()).get(2));
                            if (dS == null || dS2 == null) {
                                mainActivity.f2536P.execute(new g(mainActivity, string, i7));
                            } else {
                                double dDoubleValue = dS.doubleValue();
                                if (dDoubleValue < -90.0d || dDoubleValue > 90.0d) {
                                    mainActivity.f2536P.execute(new g(mainActivity, string, i7));
                                } else {
                                    double dDoubleValue2 = dS2.doubleValue();
                                    if (dDoubleValue2 < -180.0d || dDoubleValue2 > 180.0d) {
                                        mainActivity.f2536P.execute(new g(mainActivity, string, i7));
                                    } else {
                                        mainActivity.v("坐标: " + dS + ", " + dS2, dS.doubleValue(), dS2.doubleValue());
                                        ListView listView = mainActivity.f2546z;
                                        if (listView == null) {
                                            e.g("searchResultsList");
                                            throw null;
                                        }
                                        listView.setVisibility(8);
                                    }
                                }
                            }
                        } else {
                            mainActivity.f2536P.execute(new g(mainActivity, string, i7));
                        }
                    } else {
                        Toast.makeText(mainActivity, "⊗ 搜索不可用", 0).show();
                    }
                }
                mainActivity.u();
                return true;
            }
        });
        EditText editText2 = this.f2545y;
        if (editText2 == null) {
            e.g("searchInput");
            throw null;
        }
        editText2.addTextChangedListener(new x(this, 2));
        ListView listView = this.f2546z;
        if (listView == null) {
            e.g("searchResultsList");
            throw null;
        }
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: n0.i
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i6, long j3) {
                int i7 = MainActivity.f2521V;
                MainActivity mainActivity = this.f5047a;
                e.e(mainActivity, "this$0");
                ListView listView2 = mainActivity.f2546z;
                if (listView2 == null) {
                    e.g("searchResultsList");
                    throw null;
                }
                Object tag = listView2.getTag();
                List list = tag instanceof List ? (List) tag : null;
                if (list != null && i6 < list.size()) {
                    MainActivity.SearchResult searchResult = (MainActivity.SearchResult) list.get(i6);
                    mainActivity.v(searchResult.getName(), searchResult.getLat(), searchResult.getLon());
                    ListView listView3 = mainActivity.f2546z;
                    if (listView3 == null) {
                        e.g("searchResultsList");
                        throw null;
                    }
                    listView3.setVisibility(8);
                    EditText editText3 = mainActivity.f2545y;
                    if (editText3 == null) {
                        e.g("searchInput");
                        throw null;
                    }
                    editText3.setText(searchResult.getName());
                    mainActivity.u();
                }
            }
        });
        String[] strArr = {"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.INTERNET"};
        ArrayList arrayList = new ArrayList();
        for (int i6 = 0; i6 < 3; i6++) {
            String str = strArr[i6];
            if (str == null) {
                throw new NullPointerException("permission must be non-null");
            }
            if (((Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? checkPermission(str, Process.myPid(), Process.myUid()) : y.a(new z(this).f6292a) ? 0 : -1) != 0) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
            HashSet hashSet = new HashSet();
            for (int i7 = 0; i7 < strArr2.length; i7++) {
                if (TextUtils.isEmpty(strArr2[i7])) {
                    throw new IllegalArgumentException(a.k(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr2), " must not contain null or empty values"));
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr2[i7], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i7));
                }
            }
            int size = hashSet.size();
            String[] strArr3 = size > 0 ? new String[strArr2.length - size] : strArr2;
            if (size <= 0) {
                boolean z3 = this instanceof p058y.c;
                p058y.b.b(this, strArr2, 1001);
            } else if (size != strArr2.length) {
                int i8 = 0;
                for (int i9 = 0; i9 < strArr2.length; i9++) {
                    if (!hashSet.contains(Integer.valueOf(i9))) {
                        strArr3[i8] = strArr2[i9];
                        i8++;
                    }
                }
                boolean z4 = this instanceof p058y.c;
                p058y.b.b(this, strArr2, 1001);
            }
        }
        u2.e eVar = new u2.e("CartoVoyager", 0, 19, 256, ".png", new String[]{"https://basemaps.cartocdn.com/rastertiles/voyager/"}, 2);
        MapView mapView = this.f2542v;
        if (mapView == null) {
            e.g("mapView");
            throw null;
        }
        mapView.setTileSource(eVar);
        MapView mapView2 = this.f2542v;
        if (mapView2 == null) {
            e.g("mapView");
            throw null;
        }
        mapView2.setMultiTouchControls(true);
        MapView mapView3 = this.f2542v;
        if (mapView3 == null) {
            e.g("mapView");
            throw null;
        }
        mapView3.setBuiltInZoomControls(false);
        MapView mapView4 = this.f2542v;
        if (mapView4 == null) {
            e.g("mapView");
            throw null;
        }
        b controller = mapView4.getController();
        e.d(controller, "getController(...)");
        this.f2543w = controller;
        ((f) controller).f6234a.d(15.0d);
        b bVar = this.f2543w;
        if (bVar == null) {
            e.g("mapController");
            throw null;
        }
        ((f) bVar).c(new w2.d(this.f2531K, this.f2532L));
        E e3 = new E(this);
        y2.c cVar = new y2.c();
        cVar.f6313b = e3;
        MapView mapView5 = this.f2542v;
        if (mapView5 == null) {
            e.g("mapView");
            throw null;
        }
        mapView5.getOverlays().add(0, cVar);
        y(null, this.f2531K, this.f2532L);
        this.f2536P.execute(new p030n0.b(this, 0));
    }

    @Override // p011f.AbstractActivityC0300g, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        RunnableC0001a0 runnableC0001a0 = this.f2539S;
        if (runnableC0001a0 != null) {
            this.f2535O.removeCallbacks(runnableC0001a0);
        }
        this.f2539S = null;
    }

    @Override // p011f.AbstractActivityC0300g, android.app.Activity
    public final void onPause() {
        super.onPause();
        MapView mapView = this.f2542v;
        if (mapView == null) {
            e.g("mapView");
            throw null;
        }
        y2.b bVar = (y2.b) mapView.getOverlayManager();
        h hVar = bVar.f6311i;
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

    @Override // p011f.AbstractActivityC0300g, android.app.Activity
    public final void onResume() {
        super.onResume();
        MapView mapView = this.f2542v;
        if (mapView == null) {
            e.g("mapView");
            throw null;
        }
        y2.b bVar = (y2.b) mapView.getOverlayManager();
        h hVar = bVar.f6311i;
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

    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ac  */
    public final void s() {
        boolean zD;
        Bundle bundle;
        Bundle bundle2;
        int i3;
        int i4;
        try {
            LocationManager locationManager = this.f2544x;
            if (locationManager == null) {
                e.g("locationManager");
                throw null;
            }
            zD = p030n0.a.d(locationManager);
            this.f2534N = zD;
            Handler handler = this.f2535O;
            if (!zD && (i3 = this.f2540T) < (i4 = this.f2541U)) {
                this.f2540T = i3 + 1;
                handler.postDelayed(new p030n0.b(this, 4), 3000L);
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
                textView.setText("检测中... (" + this.f2540T + "/" + i4 + ")");
                TextView textView2 = this.E;
                if (textView2 != null) {
                    textView2.setTextColor(p059z.c.a(this, R.color.glass_text_secondary));
                    return;
                } else {
                    e.g("moduleStatusLabel");
                    throw null;
                }
            }
            if (zD) {
                LocationManager locationManager2 = this.f2544x;
                if (locationManager2 == null) {
                    e.g("locationManager");
                    throw null;
                }
                String str = p030n0.a.f5031i;
                if (str == null) {
                    bundle = null;
                } else {
                    bundle = new Bundle();
                    bundle.putString("command_id", "is_start");
                    if (!locationManager2.sendExtraCommand("ghostmapx", str, bundle)) {
                        bundle = null;
                    }
                }
                boolean z3 = bundle != null ? bundle.getBoolean("is_start") : false;
                this.f2533M = z3;
                if (z3) {
                    LocationManager locationManager3 = this.f2544x;
                    if (locationManager3 == null) {
                        e.g("locationManager");
                        throw null;
                    }
                    String str2 = p030n0.a.f5031i;
                    if (str2 == null) {
                        bundle2 = null;
                    } else {
                        bundle2 = new Bundle();
                        bundle2.putString("command_id", "get_location");
                        if (!locationManager3.sendExtraCommand("ghostmapx", str2, bundle2)) {
                            bundle2 = null;
                        }
                    }
                    Q1.d dVar = bundle2 == null ? null : new Q1.d(Double.valueOf(bundle2.getDouble("lat")), Double.valueOf(bundle2.getDouble("lon")));
                    if (dVar != null) {
                        this.f2531K = ((Number) dVar.f1438i).doubleValue();
                        double dDoubleValue = ((Number) dVar.f1439j).doubleValue();
                        this.f2532L = dDoubleValue;
                        v(null, this.f2531K, dDoubleValue);
                        RunnableC0001a0 runnableC0001a0 = this.f2539S;
                        if (runnableC0001a0 != null) {
                            handler.removeCallbacks(runnableC0001a0);
                        }
                        RunnableC0001a0 runnableC0001a1 = new RunnableC0001a0(17, this);
                        this.f2539S = runnableC0001a1;
                        handler.postDelayed(runnableC0001a1, 1000L);
                    }
                }
                z(this.f2533M);
            }
            if (this.f2534N) {
                View view2 = this.f2525D;
                if (view2 == null) {
                    e.g("moduleStatusDot");
                    throw null;
                }
                view2.setBackgroundResource(R.drawable.dot_active);
                TextView textView3 = this.E;
                if (textView3 == null) {
                    e.g("moduleStatusLabel");
                    throw null;
                }
                textView3.setText("模块已激活");
                TextView textView4 = this.E;
                if (textView4 != null) {
                    textView4.setTextColor(p059z.c.a(this, R.color.glass_accent));
                    return;
                } else {
                    e.g("moduleStatusLabel");
                    throw null;
                }
            }
            View view3 = this.f2525D;
            if (view3 == null) {
                e.g("moduleStatusDot");
                throw null;
            }
            view3.setBackgroundResource(R.drawable.dot_inactive);
            TextView textView5 = this.E;
            if (textView5 == null) {
                e.g("moduleStatusLabel");
                throw null;
            }
            textView5.setText("模块未激活 · 请在LSPosed中勾选系统框架和本应用");
            TextView textView6 = this.E;
            if (textView6 != null) {
                textView6.setTextColor(p059z.c.a(this, R.color.glass_error));
            } else {
                e.g("moduleStatusLabel");
                throw null;
            }
        } catch (Throwable unused) {
            zD = false;
        }
    }

    public final List t() {
        SharedPreferences sharedPreferences = this.f2538R;
        if (sharedPreferences == null) {
            e.g("prefs");
            throw null;
        }
        String string = sharedPreferences.getString("favorites", null);
        if (string == null) {
            return new ArrayList();
        }
        try {
            List list = (List) this.f2537Q.b(string, new TypeToken<List<SearchResult>>() { // from class: com.ghostmapx.app.MainActivity$getFavorites$type$1
            }.getType());
            return list == null ? new ArrayList() : list;
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public final void u() {
        Object systemService = getSystemService("input_method");
        e.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        EditText editText = this.f2545y;
        if (editText != null) {
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        } else {
            e.g("searchInput");
            throw null;
        }
    }

    public final void v(String str, double d, double d3) {
        this.f2531K = d;
        this.f2532L = d3;
        b bVar = this.f2543w;
        if (bVar == null) {
            e.g("mapController");
            throw null;
        }
        ((f) bVar).a(new w2.d(d, d3));
        y(str, d, d3);
        TextView textView = this.f2524C;
        if (textView == null) {
            e.g("coordText");
            throw null;
        }
        textView.setText(String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(d), Double.valueOf(d3)}, 2)));
        if (this.f2533M) {
            LocationManager locationManager = this.f2544x;
            if (locationManager == null) {
                e.g("locationManager");
                throw null;
            }
            p030n0.a.c(locationManager, d, d3);
            LocationManager locationManager2 = this.f2544x;
            if (locationManager2 == null) {
                e.g("locationManager");
                throw null;
            }
            Bundle bundle = new Bundle();
            bundle.putString("command_id", "broadcast_location");
            String str2 = p030n0.a.f5031i;
            if (str2 == null) {
                return;
            }
            locationManager2.sendExtraCommand("ghostmapx", str2, bundle);
        }
    }

    public final void w(List list) {
        SharedPreferences sharedPreferences = this.f2538R;
        if (sharedPreferences == null) {
            e.g("prefs");
            throw null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        l lVar = this.f2537Q;
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

    public final void x() {
        final List listT = t();
        if (listT.isEmpty()) {
            Toast.makeText(this, "暂无收藏", 0).show();
            return;
        }
        List<SearchResult> list = listT;
        ArrayList arrayList = new ArrayList(R1.j.E(list));
        for (SearchResult searchResult : list) {
            arrayList.add(searchResult.getName() + "\n(" + String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(searchResult.getLat()), Double.valueOf(searchResult.getLon())}, 2)) + ")");
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        ListView listView = new ListView(this);
        listView.setAdapter((ListAdapter) new ArrayAdapter(this, R.layout.item_search_result, R.id.resultText, strArr));
        listView.setDivider(new ColorDrawable(452984831));
        listView.setDividerHeight(1);
        listView.setBackgroundColor(-15066578);
        final AlertDialog alertDialogCreate = new AlertDialog.Builder(this, R.style.GlassDialogTheme).setTitle("收藏列表 (长按删除)").setView(listView).setNegativeButton("关闭", (DialogInterface.OnClickListener) null).create();
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: n0.k
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i3, long j3) {
                int i4 = MainActivity.f2521V;
                List list2 = listT;
                e.e(list2, "$favorites");
                MainActivity mainActivity = this;
                e.e(mainActivity, "this$0");
                MainActivity.SearchResult searchResult2 = (MainActivity.SearchResult) list2.get(i3);
                mainActivity.v(searchResult2.getName(), searchResult2.getLat(), searchResult2.getLon());
                EditText editText = mainActivity.f2545y;
                if (editText == null) {
                    e.g("searchInput");
                    throw null;
                }
                editText.setText(searchResult2.getName());
                alertDialogCreate.dismiss();
            }
        });
        listView.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener() { // from class: n0.l
            @Override // android.widget.AdapterView.OnItemLongClickListener
            public final boolean onItemLongClick(AdapterView adapterView, View view, final int i3, long j3) {
                int i4 = MainActivity.f2521V;
                final List list2 = listT;
                e.e(list2, "$favorites");
                final MainActivity mainActivity = this;
                e.e(mainActivity, "this$0");
                MainActivity.SearchResult searchResult2 = (MainActivity.SearchResult) list2.get(i3);
                AlertDialog.Builder message = new AlertDialog.Builder(mainActivity, R.style.GlassDialogTheme).setTitle("删除收藏").setMessage("确定删除「" + searchResult2.getName() + "」吗？");
                final AlertDialog alertDialog = alertDialogCreate;
                message.setPositiveButton("删除", new DialogInterface.OnClickListener() { // from class: n0.d
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        int i6 = MainActivity.f2521V;
                        List list3 = list2;
                        e.e(list3, "$favorites");
                        MainActivity mainActivity2 = mainActivity;
                        e.e(mainActivity2, "this$0");
                        list3.remove(i3);
                        mainActivity2.w(list3);
                        alertDialog.dismiss();
                        if (!list3.isEmpty()) {
                            mainActivity2.x();
                        }
                        Toast.makeText(mainActivity2, "已删除", 0).show();
                    }
                }).setNegativeButton("取消", (DialogInterface.OnClickListener) null).show();
                return true;
            }
        });
        alertDialogCreate.show();
    }

    public final void y(String str, double d, double d3) {
        d dVar = this.f2530J;
        if (dVar != null) {
            MapView mapView = this.f2542v;
            if (mapView == null) {
                e.g("mapView");
                throw null;
            }
            mapView.getOverlays().remove(dVar);
        }
        MapView mapView2 = this.f2542v;
        if (mapView2 == null) {
            e.g("mapView");
            throw null;
        }
        d dVar2 = new d(mapView2);
        w2.d dVar3 = new w2.d();
        dVar3.f6165j = d;
        dVar3.f6164i = d3;
        dVar3.f6166k = 0.0d;
        dVar2.f6316e = dVar3;
        if (dVar2.f()) {
            z2.a aVar = dVar2.f6315c;
            if (aVar != null) {
                aVar.a();
            }
            dVar2.g();
        }
        q2.a.l().getClass();
        dVar2.f6317f = 0.5f;
        dVar2.g = 1.0f;
        if (str == null) {
            str = String.format("%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(d), Double.valueOf(d3)}, 2));
        }
        dVar2.f6314b = str;
        this.f2530J = dVar2;
        MapView mapView3 = this.f2542v;
        if (mapView3 == null) {
            e.g("mapView");
            throw null;
        }
        mapView3.getOverlays().add(this.f2530J);
        MapView mapView4 = this.f2542v;
        if (mapView4 != null) {
            mapView4.invalidate();
        } else {
            e.g("mapView");
            throw null;
        }
    }

    public final void z(boolean z3) {
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
                textView2.setTextColor(p059z.c.a(this, R.color.glass_accent));
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
            textView4.setTextColor(p059z.c.a(this, R.color.glass_text_secondary));
        } else {
            e.g("statusText");
            throw null;
        }
    }
}
