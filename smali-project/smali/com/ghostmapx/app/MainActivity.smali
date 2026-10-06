.class public final Lcom/ghostmapx/app/MainActivity;
.super Lf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ghostmapx/app/MainActivity$NominatimResult;,
        Lcom/ghostmapx/app/MainActivity$SearchResult;
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TextView;

.field public K:Ly2/d;

.field public L:D

.field public M:D

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Landroid/os/Handler;

.field public final R:Ljava/util/concurrent/ExecutorService;

.field public final S:LI1/l;

.field public T:Landroid/content/SharedPreferences;

.field public U:LI0/a0;

.field public V:I

.field public final W:I

.field public X:I

.field public final Y:I

.field public v:Lorg/osmdroid/views/MapView;

.field public w:Lp2/b;

.field public x:Landroid/location/LocationManager;

.field public y:Landroid/widget/EditText;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/g;-><init>()V

    const-wide v0, 0x4043f3bcd35a8588L    # 39.9042

    iput-wide v0, p0, Lcom/ghostmapx/app/MainActivity;->L:D

    const-wide v0, 0x405d1a12d77318fcL    # 116.4074

    iput-wide v0, p0, Lcom/ghostmapx/app/MainActivity;->M:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ghostmapx/app/MainActivity;->P:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ghostmapx/app/MainActivity;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LI1/l;

    invoke-direct {v0}, LI1/l;-><init>()V

    iput-object v0, p0, Lcom/ghostmapx/app/MainActivity;->S:LI1/l;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ghostmapx/app/MainActivity;->W:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ghostmapx/app/MainActivity;->Y:I

    return-void
.end method

.method public static B(Landroid/app/AlertDialog;)V
    .locals 5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v4, 0x3300e5ff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v4, 0x6600e5ff

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, -0xff1a01

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x1affffff

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, 0x33ffffff

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x55000001

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "command_id"

    const-string v4, "stop"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ghostmapx/app/MockServiceHelper;->c(Landroid/location/LocationManager;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/ghostmapx/app/MockServiceHelper;->b(Landroid/location/LocationManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/ghostmapx/app/MainActivity;->N:Z

    invoke-virtual {p0, v3}, Lcom/ghostmapx/app/MainActivity;->D(Z)V

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->U:LI0/a0;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, p0, Lcom/ghostmapx/app/MainActivity;->U:LI0/a0;

    const-string v0, "\u2713 \u4f4d\u7f6e\u6a21\u62df\u5df2\u5173\u95ed"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "\u2717 \u5173\u95ed\u5931\u8d25"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "locationManager"

    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final C(Ljava/lang/String;DD)V
    .locals 6

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->K:Ly2/d;

    const/4 v1, 0x0

    const-string v2, "mapView"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ghostmapx/app/MainActivity;->v:Lorg/osmdroid/views/MapView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v0, Ly2/d;

    iget-object v3, p0, Lcom/ghostmapx/app/MainActivity;->v:Lorg/osmdroid/views/MapView;

    if-eqz v3, :cond_7

    invoke-direct {v0, v3}, Ly2/d;-><init>(Lorg/osmdroid/views/MapView;)V

    new-instance v3, Lw2/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v3, Lw2/d;->j:D

    iput-wide p4, v3, Lw2/d;->i:D

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lw2/d;->k:D

    iput-object v3, v0, Ly2/d;->e:Lw2/d;

    invoke-virtual {v0}, Ly2/d;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ly2/d;->c:Lz2/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lz2/a;->a()V

    :cond_2
    invoke-virtual {v0}, Ly2/d;->g()V

    :cond_3
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, Ly2/d;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Ly2/d;->g:F

    if-nez p1, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.6f, %.6f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, v0, Ly2/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ghostmapx/app/MainActivity;->K:Ly2/d;

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->v:Lorg/osmdroid/views/MapView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ghostmapx/app/MainActivity;->K:Ly2/d;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->v:Lorg/osmdroid/views/MapView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    invoke-static {v2}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final D(Z)V
    .locals 4

    const-string v0, "statusText"

    const-string v1, "mockToggle"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v3, 0x7f0800c0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f08007a

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v1, "\u6a21\u62df\u4e2d"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f060068

    invoke-static {p0, v0}, Lz/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const v3, 0x7f0800bc

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const v1, 0x7f080079

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const-string v1, "\u5f85\u673a"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const v0, 0x7f060071

    invoke-static {p0, v0}, Lz/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_5
    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lf/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    invoke-virtual {p0, p1}, Lf/g;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x700

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string p1, "location"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v1}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    const-string p1, "ghostmapx_favorites"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "getSharedPreferences(...)"

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->T:Landroid/content/SharedPreferences;

    const p1, 0x7f090100

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/osmdroid/views/MapView;

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->v:Lorg/osmdroid/views/MapView;

    const p1, 0x7f09018f

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->y:Landroid/widget/EditText;

    const p1, 0x7f090190

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->z:Landroid/widget/ListView;

    const p1, 0x7f09011d

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->A:Landroid/widget/ImageView;

    const p1, 0x7f0901bf

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f09008c

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f09011e

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->D:Landroid/view/View;

    const p1, 0x7f09011f

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f090162

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->F:Landroid/view/View;

    const p1, 0x7f090163

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->G:Landroid/widget/TextView;

    const p1, 0x7f09018e

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090064

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->H:Landroid/widget/ImageView;

    const p1, 0x7f090065

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->I:Landroid/widget/ImageView;

    const p1, 0x7f090067

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->J:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->T:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    const-string v2, "coord_lat_first"

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ghostmapx/app/MainActivity;->P:Z

    iget-object v2, p0, Lcom/ghostmapx/app/MainActivity;->J:Landroid/widget/TextView;

    const-string v4, "btnSwapCoord"

    if-eqz v2, :cond_19

    if-eqz p1, :cond_0

    const-string p1, "\u7eac,\u7ecf"

    goto :goto_0

    :cond_0
    const-string p1, "\u7ecf,\u7eac"

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    new-instance v2, Ln0/n;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Ln0/n;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    new-instance v2, Ln0/n;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Ln0/n;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_16

    new-instance v2, Ln0/n;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Ln0/n;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    new-instance v2, Ln0/n;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Ln0/n;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    new-instance v2, Ln0/n;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Ln0/n;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090066

    invoke-virtual {p0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Ln0/n;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Ln0/n;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->y:Landroid/widget/EditText;

    const-string v2, "searchInput"

    if-eqz p1, :cond_13

    new-instance v4, Ln0/o;

    invoke-direct {v4, p0}, Ln0/o;-><init>(Lcom/ghostmapx/app/MainActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->y:Landroid/widget/EditText;

    if-eqz p1, :cond_12

    new-instance v2, Lj1/x;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lj1/x;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->z:Landroid/widget/ListView;

    if-eqz p1, :cond_11

    new-instance v2, Ln0/c;

    invoke-direct {v2, p0}, Ln0/c;-><init>(Lcom/ghostmapx/app/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.INTERNET"

    filled-new-array {p1, v2, v4}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    aget-object v5, p1, v4

    invoke-static {p0, v5}, Lz/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_a

    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v2, 0x3e9

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    array-length v7, p1

    if-ge v6, v7, :cond_5

    aget-object v7, p1, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v7, v8, :cond_3

    aget-object v7, p1, v6

    const-string v8, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Permission request for permissions "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " must not contain null or empty values"

    invoke-static {v1, p1, v2}, Lb0/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_6

    array-length v7, p1

    sub-int/2addr v7, v6

    new-array v7, v7, [Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, p1

    :goto_3
    if-lez v6, :cond_9

    array-length v8, p1

    if-ne v6, v8, :cond_7

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_4
    array-length v8, p1

    if-ge v5, v8, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    add-int/lit8 v8, v6, 0x1

    aget-object v9, p1, v5

    aput-object v9, v7, v6

    move v6, v8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    instance-of v4, p0, Ly/c;

    invoke-static {p0, p1, v2}, Ly/b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_a
    :goto_5
    new-instance p1, Lu2/e;

    const-string v2, "https://basemaps.cartocdn.com/rastertiles/voyager/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/16 v8, 0x13

    const-string v6, "CartoVoyager"

    const/16 v9, 0x100

    const-string v10, ".png"

    const/4 v12, 0x2

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lu2/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ghostmapx/app/MainActivity;->v:Lorg/osmdroid/views/MapView;

    const-string v4, "mapView"

    if-eqz v2, :cond_10

    invoke-virtual {v2, p1}, Lorg/osmdroid/views/MapView;->setTileSource(Lu2/c;)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->v:Lorg/osmdroid/views/MapView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Lorg/osmdroid/views/MapView;->setMultiTouchControls(Z)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->v:Lorg/osmdroid/views/MapView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Lorg/osmdroid/views/MapView;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->v:Lorg/osmdroid/views/MapView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getController()Lp2/b;

    move-result-object p1

    const-string v2, "getController(...)"

    invoke-static {p1, v2}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity;->w:Lp2/b;

    check-cast p1, Lx2/f;

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    iget-object p1, p1, Lx2/f;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1, v2, v3}, Lorg/osmdroid/views/MapView;->d(D)D

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->w:Lp2/b;

    if-eqz p1, :cond_c

    new-instance v2, Lw2/d;

    iget-wide v5, p0, Lcom/ghostmapx/app/MainActivity;->L:D

    iget-wide v7, p0, Lcom/ghostmapx/app/MainActivity;->M:D

    invoke-direct {v2, v5, v6, v7, v8}, Lw2/d;-><init>(DD)V

    check-cast p1, Lx2/f;

    invoke-virtual {p1, v2}, Lx2/f;->c(Lp2/a;)V

    new-instance p1, Ly2/c;

    new-instance v2, Lf/E;

    invoke-direct {v2, p0}, Lf/E;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1}, Ly2/e;-><init>()V

    iput-object v2, p1, Ly2/c;->b:Lf/E;

    iget-object v2, p0, Lcom/ghostmapx/app/MainActivity;->v:Lorg/osmdroid/views/MapView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ghostmapx/app/MainActivity;->w()V

    iget-wide v4, p0, Lcom/ghostmapx/app/MainActivity;->L:D

    iget-wide v6, p0, Lcom/ghostmapx/app/MainActivity;->M:D

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/ghostmapx/app/MainActivity;->C(Ljava/lang/String;DD)V

    new-instance p1, Ln0/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ln0/e;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-static {v4}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "mapController"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v4}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v4}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v4}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v4}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p1, "searchResultsList"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v4}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string p1, "coordText"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string p1, "btnFavorites"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string p1, "btnAddFavorite"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string p1, "mockToggle"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {v4}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const-string p1, "prefs"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lf/g;->onDestroy()V

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->U:LI0/a0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ghostmapx/app/MainActivity;->U:LI0/a0;

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lf/g;->onPause()V

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->v:Lorg/osmdroid/views/MapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object v0

    check-cast v0, Ly2/b;

    iget-object v1, v0, Ly2/b;->i:Ly2/h;

    new-instance v1, Ly2/a;

    invoke-direct {v1, v0}, Ly2/a;-><init>(Ly2/b;)V

    invoke-virtual {v1}, Ly2/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LI0/v;

    invoke-virtual {v1}, LI0/v;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LI0/v;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "mapView"

    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lf/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ghostmapx/app/MainActivity;->w()V

    iget-wide v3, p0, Lcom/ghostmapx/app/MainActivity;->L:D

    iget-wide v5, p0, Lcom/ghostmapx/app/MainActivity;->M:D

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ghostmapx/app/MainActivity;->C(Ljava/lang/String;DD)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lf/g;->onResume()V

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->v:Lorg/osmdroid/views/MapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object v0

    check-cast v0, Ly2/b;

    iget-object v1, v0, Ly2/b;->i:Ly2/h;

    new-instance v1, Ly2/a;

    invoke-direct {v1, v0}, Ly2/a;-><init>(Ly2/b;)V

    invoke-virtual {v1}, Ly2/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LI0/v;

    invoke-virtual {v1}, LI0/v;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LI0/v;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "mapView"

    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()V
    .locals 14

    const-string v0, "locationManager"

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/ghostmapx/app/MockServiceHelper;->isModuleLoaded()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v1, v6

    :goto_0
    const/4 v7, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ghostmapx/app/MockServiceHelper;->e(Landroid/location/LocationManager;)Z

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move v2, v6

    :goto_1
    iput-boolean v2, p0, Lcom/ghostmapx/app/MainActivity;->O:Z

    iget-object v8, p0, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    const v3, 0x7f060071

    const-string v4, ")"

    const-string v5, "/"

    const v9, 0x7f0800a2

    const-string v10, "moduleStatusDot"

    iget v11, p0, Lcom/ghostmapx/app/MainActivity;->Y:I

    const-string v12, "moduleStatusLabel"

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    iget v13, p0, Lcom/ghostmapx/app/MainActivity;->X:I

    if-ge v13, v11, :cond_4

    add-int/lit8 v13, v13, 0x1

    iput v13, p0, Lcom/ghostmapx/app/MainActivity;->X:I

    new-instance v0, Ln0/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ln0/e;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ghostmapx/app/MainActivity;->X:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u6b63\u5728\u8fde\u63a5... ("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lz/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    invoke-static {v12}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-static {v12}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v10}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_4
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    iget v1, p0, Lcom/ghostmapx/app/MainActivity;->X:I

    if-ge v1, v11, :cond_8

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ghostmapx/app/MainActivity;->X:I

    new-instance v0, Ln0/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ln0/e;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/ghostmapx/app/MainActivity;->X:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u68c0\u6d4b\u4e2d... ("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {p0, v3}, Lz/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    invoke-static {v12}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static {v12}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v10}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_8
    if-eqz v2, :cond_10

    iget-object v1, p0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/ghostmapx/app/MockServiceHelper;->b(Landroid/location/LocationManager;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ghostmapx/app/MainActivity;->N:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    if-eqz v1, :cond_d

    sget-object v0, Lcom/ghostmapx/app/MockServiceHelper;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v2, v7

    goto :goto_2

    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "command_id"

    const-string v4, "get_location"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ghostmapx"

    invoke-virtual {v1, v3, v0, v2}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    if-nez v2, :cond_b

    move-object v0, v7

    goto :goto_3

    :cond_b
    new-instance v0, LQ1/d;

    const-string v1, "lat"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "lon"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LQ1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v0, :cond_e

    iget-object v1, v0, LQ1/d;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/ghostmapx/app/MainActivity;->L:D

    iget-object v0, v0, LQ1/d;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/ghostmapx/app/MainActivity;->M:D

    iget-wide v2, p0, Lcom/ghostmapx/app/MainActivity;->L:D

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ghostmapx/app/MainActivity;->x(Ljava/lang/String;DD)V

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->U:LI0/a0;

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    iput v6, p0, Lcom/ghostmapx/app/MainActivity;->V:I

    new-instance v0, LI0/a0;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LI0/a0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/ghostmapx/app/MainActivity;->U:LI0/a0;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_d
    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_e
    :goto_4
    iget-boolean v0, p0, Lcom/ghostmapx/app/MainActivity;->N:Z

    invoke-virtual {p0, v0}, Lcom/ghostmapx/app/MainActivity;->D(Z)V

    goto :goto_5

    :cond_f
    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_10
    :goto_5
    iget-boolean v0, p0, Lcom/ghostmapx/app/MainActivity;->O:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_13

    const v1, 0x7f0800a1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    const-string v1, "\u6a21\u5757\u5df2\u6fc0\u6d3b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    const v1, 0x7f060068

    invoke-static {p0, v1}, Lz/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_11
    invoke-static {v12}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_12
    invoke-static {v12}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_13
    invoke-static {v10}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_14
    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/ghostmapx/app/MockServiceHelper;->isModuleLoaded()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    const-string v1, "\u6a21\u5757\u5df2\u52a0\u8f7d \u00b7 \u7cfb\u7edfHook\u672a\u5c31\u7eea"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_15
    invoke-static {v12}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_16
    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    const-string v1, "\u6a21\u5757\u672a\u6fc0\u6d3b \u00b7 \u8bf7\u5728LSPosed\u4e2d\u52fe\u9009\u7cfb\u7edf\u6846\u67b6\u548c\u672c\u5e94\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    const v1, 0x7f06006c

    invoke-static {p0, v1}, Lz/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    return-void

    :cond_17
    invoke-static {v12}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_18
    invoke-static {v12}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7

    :cond_19
    invoke-static {v10}, Lb2/e;->g(Ljava/lang/String;)V

    throw v7
.end method

.method public final t(DD)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/ghostmapx/app/MainActivity;->P:Z

    const/4 v1, 0x2

    const-string v2, "%.6f, %.6f"

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->T:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "favorites"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/ghostmapx/app/MainActivity$getFavorites$type$1;

    invoke-direct {v1}, Lcom/ghostmapx/app/MainActivity$getFavorites$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/ghostmapx/app/MainActivity;->S:LI1/l;

    invoke-virtual {v2, v0, v1}, LI1/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, "prefs"

    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final v()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ghostmapx/app/MainActivity;->y:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    const-string v0, "searchInput"

    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()V
    .locals 6

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lz/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lz/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    const/4 v1, 0x0

    const-string v2, "locationManager"

    if-eqz v0, :cond_a

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const-string v4, "network"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ghostmapx/app/MainActivity;->L:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ghostmapx/app/MainActivity;->M:D

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->w:Lp2/b;

    if-eqz v0, :cond_3

    new-instance v1, Lw2/d;

    iget-wide v4, p0, Lcom/ghostmapx/app/MainActivity;->L:D

    invoke-direct {v1, v4, v5, v2, v3}, Lw2/d;-><init>(DD)V

    check-cast v0, Lx2/f;

    invoke-virtual {v0, v1}, Lx2/f;->c(Lp2/a;)V

    return-void

    :cond_3
    const-string v0, "mapController"

    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v4

    :goto_1
    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    if-eqz v0, :cond_6

    new-instance v1, Ln0/m;

    invoke-direct {v1, p0}, Ln0/m;-><init>(Lcom/ghostmapx/app/MainActivity;)V

    iget-object v2, p0, Lcom/ghostmapx/app/MainActivity;->R:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v3, v2, v1}, LJ/A0;->e(Landroid/location/LocationManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Ln0/m;)V

    return-void

    :cond_6
    invoke-static {v2}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    :cond_8
    invoke-static {v2}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final x(Ljava/lang/String;DD)V
    .locals 3

    iput-wide p2, p0, Lcom/ghostmapx/app/MainActivity;->L:D

    iput-wide p4, p0, Lcom/ghostmapx/app/MainActivity;->M:D

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->w:Lp2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Lw2/d;

    invoke-direct {v2, p2, p3, p4, p5}, Lw2/d;-><init>(DD)V

    check-cast v0, Lx2/f;

    invoke-virtual {v0, v2}, Lx2/f;->a(Lp2/a;)V

    invoke-virtual/range {p0 .. p5}, Lcom/ghostmapx/app/MainActivity;->C(Ljava/lang/String;DD)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/ghostmapx/app/MainActivity;->t(DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/ghostmapx/app/MainActivity;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    const-string v0, "locationManager"

    if-eqz p1, :cond_1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/ghostmapx/app/MockServiceHelper;->d(Landroid/location/LocationManager;DD)V

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ghostmapx/app/MockServiceHelper;->a(Landroid/location/LocationManager;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "coordText"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "mapController"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity;->T:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ghostmapx/app/MainActivity;->S:LI1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {v1, v3}, LI1/l;->d(Ljava/io/Writer;)LP1/b;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v4}, LI1/l;->e(Ljava/lang/Object;Ljava/lang/Class;LP1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "favorites"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LI1/o;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string p1, "prefs"

    invoke-static {p1}, Lb2/e;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z()V
    .locals 10

    invoke-virtual {p0}, Lcom/ghostmapx/app/MainActivity;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "\u6682\u65e0\u6536\u85cf"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, LR1/j;->E(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ghostmapx/app/MainActivity$SearchResult;

    invoke-virtual {v4}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getLat()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/ghostmapx/app/MainActivity$SearchResult;->getLon()D

    move-result-wide v8

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/ghostmapx/app/MainActivity;->t(DD)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x7f0c0030

    const v6, 0x7f09017c

    invoke-direct {v4, p0, v5, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x33ffffff

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    const v1, -0xe5e5d2

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f120122

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "\u6536\u85cf\u5217\u8868 (\u957f\u6309\u5220\u9664)"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v2, Ln0/g;

    invoke-direct {v2, v0, p0, v1}, Ln0/g;-><init>(Ljava/util/List;Lcom/ghostmapx/app/MainActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v2, Ln0/h;

    invoke-direct {v2, v0, p0, v1}, Ln0/h;-><init>(Ljava/util/List;Lcom/ghostmapx/app/MainActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v1}, Lcom/ghostmapx/app/MainActivity;->B(Landroid/app/AlertDialog;)V

    return-void
.end method
