.class public abstract Lf/g;
.super La/l;
.source "SourceFile"

# interfaces
.implements Lf/h;
.implements Ly/c;


# instance fields
.field public final p:LG1/c;

.field public final q:Landroidx/lifecycle/s;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lf/u;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La/l;-><init>()V

    new-instance v0, LV/r;

    move-object v1, p0

    check-cast v1, Lcom/ghostmapx/app/MainActivity;

    invoke-direct {v0, v1}, LV/r;-><init>(Lcom/ghostmapx/app/MainActivity;)V

    new-instance v2, LG1/c;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, LG1/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lf/g;->p:LG1/c;

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Lf/g;->q:Landroidx/lifecycle/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g;->t:Z

    iget-object v0, p0, La/l;->e:LK1/g;

    iget-object v0, v0, LK1/g;->d:Ljava/lang/Object;

    check-cast v0, Lh0/e;

    new-instance v2, LV/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LV/p;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    const-string v3, "android:support:fragments"

    invoke-virtual {v0, v3, v2}, Lh0/e;->b(Ljava/lang/String;Lh0/d;)V

    new-instance v0, LV/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV/q;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {p0, v0}, La/l;->g(Lb/a;)V

    iget-object v0, p0, La/l;->e:LK1/g;

    iget-object v0, v0, LK1/g;->d:Ljava/lang/Object;

    check-cast v0, Lh0/e;

    new-instance v2, LV/p;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LV/p;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    const-string v3, "androidx:appcompat"

    invoke-virtual {v0, v3, v2}, Lh0/e;->b(Ljava/lang/String;Lh0/d;)V

    new-instance v0, LV/q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV/q;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {p0, v0}, La/l;->g(Lb/a;)V

    return-void
.end method

.method public static k(LV/D;)Z
    .locals 5

    iget-object p0, p0, LV/D;->c:LI0/j;

    invoke-virtual {p0}, LI0/j;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/o;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, LV/o;->s:LV/r;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, LV/r;->g:Lf/g;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, LV/o;->h()LV/D;

    move-result-object v2

    invoke-static {v2}, Lf/g;->k(LV/D;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, LV/o;->M:LV/L;

    sget-object v3, Landroidx/lifecycle/l;->l:Landroidx/lifecycle/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LV/L;->f()V

    iget-object v2, v2, LV/L;->b:Landroidx/lifecycle/s;

    iget-object v2, v2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, LV/o;->M:LV/L;

    iget-object v0, v0, LV/L;->b:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->g()V

    move v0, v4

    :cond_4
    iget-object v2, v1, LV/o;->L:Landroidx/lifecycle/s;

    iget-object v2, v2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, LV/o;->L:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->g()V

    move v0, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lf/g;->j()V

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    check-cast v0, Lf/u;

    invoke-virtual {v0}, Lf/u;->w()V

    iget-object v1, v0, Lf/u;->A:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lf/u;->m:Lf/q;

    iget-object p2, v0, Lf/u;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/q;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    check-cast v0, Lf/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/u;->O:Z

    iget v2, v0, Lf/u;->S:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lf/k;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lf/u;->C(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lf/k;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lf/k;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, LF/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lf/k;->f:Z

    if-nez v2, :cond_7

    sget-object v2, Lf/k;->a:Lf/A;

    new-instance v3, Le0/f;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Le0/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lf/A;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lf/k;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lf/k;->c:LF/i;

    if-nez v3, :cond_5

    sget-object v3, Lf/k;->d:LF/i;

    if-nez v3, :cond_3

    invoke-static {p1}, Lz0/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LF/i;->a(Ljava/lang/String;)LF/i;

    move-result-object v3

    sput-object v3, Lf/k;->d:LF/i;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, Lf/k;->d:LF/i;

    iget-object v3, v3, LF/i;->a:LF/j;

    iget-object v3, v3, LF/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v3, Lf/k;->d:LF/i;

    sput-object v3, Lf/k;->c:LF/i;

    goto :goto_2

    :cond_5
    sget-object v4, Lf/k;->d:LF/i;

    invoke-virtual {v3, v4}, LF/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lf/k;->c:LF/i;

    sput-object v3, Lf/k;->d:LF/i;

    iget-object v3, v3, LF/i;->a:LF/j;

    iget-object v3, v3, LF/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lz0/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    invoke-static {p1}, Lf/u;->p(Landroid/content/Context;)LF/i;

    move-result-object v2

    sget-boolean v3, Lf/u;->k0:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Lf/u;->t(Landroid/content/Context;ILF/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    :cond_8
    instance-of v3, p1, Li/e;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Lf/u;->t(Landroid/content/Context;ILF/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Li/e;

    invoke-virtual {v4, v3}, Li/e;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :catch_1
    :cond_9
    sget-boolean v3, Lf/u;->j0:Z

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, -0x1

    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x0

    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_20

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_c

    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v9, :cond_d

    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v9, :cond_e

    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v4, v7, v8}, Lf/o;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v6, v9, :cond_f

    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v6, v9, :cond_10

    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v6, v9, :cond_11

    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v6, v9, :cond_12

    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v6, v9, :cond_13

    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v9, :cond_14

    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v6, v9, :cond_15

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v6, v9, :cond_16

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v6, v9, :cond_17

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v6, v9, :cond_18

    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v9, 0x3

    if-eq v6, v9, :cond_19

    iget v6, v8, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v6, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v9, v9, 0xc

    if-eq v6, v9, :cond_1a

    iget v6, v8, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0xf

    if-eq v6, v9, :cond_1b

    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    if-eq v6, v9, :cond_1c

    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v9

    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v9, :cond_1d

    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v9, :cond_1e

    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v9, :cond_1f

    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v4, v6, :cond_21

    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_5

    :cond_20
    move-object v8, v5

    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v8, v1}, Lf/u;->t(Landroid/content/Context;ILF/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Li/e;

    const v4, 0x7f12021a

    invoke-direct {v2, p1, v4}, Li/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Li/e;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p1, :cond_25

    invoke-virtual {v2}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_22

    invoke-static {p1}, LA/p;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_a

    :cond_22
    sget-object v0, LA/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget-boolean v3, LA/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_23

    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, LA/b;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v3

    :try_start_6
    const-string v4, "ResourcesCompat"

    const-string v6, "Failed to retrieve rebase() method"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v1, LA/b;->g:Z

    :cond_23
    sget-object v1, LA/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_24

    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, LA/b;->f:Ljava/lang/reflect/Method;

    :cond_24
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    check-cast v0, Lf/u;

    invoke-virtual {v0}, Lf/u;->A()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    check-cast v0, Lf/u;

    invoke-virtual {v0}, Lf/u;->A()V

    invoke-super {p0, p1}, Ly/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/g;->r:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/g;->s:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/g;->t:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-interface {p0}, Landroidx/lifecycle/L;->d()Landroidx/lifecycle/K;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/K;)V

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/N1;->w(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Lf/g;->p:LG1/c;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    iget-object v0, v0, LV/r;->f:LV/D;

    invoke-virtual {v0, p1, p2, p3, p4}, LV/D;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    check-cast v0, Lf/u;

    invoke-virtual {v0}, Lf/u;->w()V

    iget-object v0, v0, Lf/u;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    check-cast v0, Lf/u;

    iget-object v1, v0, Lf/u;->p:Li/j;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/u;->A()V

    new-instance v1, Li/j;

    iget-object v2, v0, Lf/u;->o:Lf/G;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/G;->G()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf/u;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Li/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lf/u;->p:Li/j;

    :cond_1
    iget-object v0, v0, Lf/u;->p:Li/j;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Lk/q1;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lf/k;
    .locals 2

    iget-object v0, p0, Lf/g;->u:Lf/u;

    if-nez v0, :cond_0

    sget-object v0, Lf/k;->a:Lf/A;

    new-instance v0, Lf/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lf/u;-><init>(Landroid/content/Context;Landroid/view/Window;Lf/h;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/g;->u:Lf/u;

    :cond_0
    iget-object v0, p0, Lf/g;->u:Lf/u;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/k;->b()V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0901fb

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0901fe

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0901fd

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0901fc

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lf/g;->p:LG1/c;

    invoke-virtual {v0}, LG1/c;->p()V

    invoke-super {p0, p1}, La/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast p1, LV/r;

    iget-object p1, p1, LV/r;->f:LV/D;

    invoke-virtual {p1}, LV/D;->h()V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lf/g;->p:LG1/c;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    iget-object v0, v0, LV/r;->f:LV/D;

    invoke-virtual {v0}, LV/D;->k()V

    iget-object v0, p0, Lf/g;->q:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, La/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lf/g;->p:LG1/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p2, LG1/c;->b:Ljava/lang/Object;

    check-cast p1, LV/r;

    iget-object p1, p1, LV/r;->f:LV/D;

    invoke-virtual {p1}, LV/D;->i()Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p2, LG1/c;->b:Ljava/lang/Object;

    check-cast p1, LV/r;

    iget-object p1, p1, LV/r;->f:LV/D;

    invoke-virtual {p1}, LV/D;->n()Z

    move-result p1

    return p1
.end method

.method public final o(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lf/g;->p:LG1/c;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    iget-object v0, v0, LV/r;->f:LV/D;

    invoke-virtual {v0}, LV/D;->o()V

    :cond_0
    invoke-super {p0, p1, p2}, La/l;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lf/g;->p:LG1/c;

    invoke-virtual {v0}, LG1/c;->p()V

    invoke-super {p0, p1, p2, p3}, La/l;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0, p1}, Lf/g;->l(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object p1

    check-cast p1, Lf/u;

    iget-boolean v0, p1, Lf/u;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lf/u;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/u;->A()V

    iget-object v0, p1, Lf/u;->o:Lf/G;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf/G;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f050000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/G;->J(Z)V

    :cond_0
    invoke-static {}, Lk/u;->a()Lk/u;

    move-result-object v0

    iget-object v1, p1, Lf/u;->k:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lk/u;->a:Lk/Q0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lk/Q0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lf/u;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lf/u;->R:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lf/u;->n(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lf/g;->q:Landroidx/lifecycle/s;

    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iget-object p1, p0, Lf/g;->p:LG1/c;

    iget-object p1, p1, LG1/c;->b:Ljava/lang/Object;

    check-cast p1, LV/r;

    iget-object p1, p1, LV/r;->f:LV/D;

    const/4 v0, 0x0

    iput-boolean v0, p1, LV/D;->y:Z

    iput-boolean v0, p1, LV/D;->z:Z

    iget-object v1, p1, LV/D;->F:LV/F;

    iput-boolean v0, v1, LV/F;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LV/D;->s(I)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, La/l;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Lf/g;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p0, Lf/g;->p:LG1/c;

    iget-object p1, p1, LG1/c;->b:Ljava/lang/Object;

    check-cast p1, LV/r;

    iget-object p1, p1, LV/r;->f:LV/D;

    invoke-virtual {p1}, LV/D;->j()Z

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, La/l;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g;->p:LG1/c;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    iget-object v0, v0, LV/r;->f:LV/D;

    .line 2
    iget-object v0, v0, LV/D;->f:LV/u;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LV/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Lf/g;->p:LG1/c;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    iget-object v0, v0, LV/r;->f:LV/D;

    .line 6
    iget-object v0, v0, LV/D;->f:LV/u;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, LV/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lf/g;->m()V

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/k;->e()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lf/g;->p:LG1/c;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    iget-object v0, v0, LV/r;->f:LV/D;

    invoke-virtual {v0}, LV/D;->l()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Lf/g;->n(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object p1

    check-cast p1, Lf/u;

    invoke-virtual {p1}, Lf/u;->A()V

    iget-object p1, p1, Lf/u;->o:Lf/G;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p1, Lf/G;->h:Lk/p0;

    check-cast p1, Lk/o1;

    iget p1, p1, Lk/o1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    invoke-static {p0}, Lz0/a;->e(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Ly/j;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lz0/a;->e(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lz0/a;->e(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    invoke-static {p0, v1}, Lz0/a;->f(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Lz0/a;->f(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-static {p0}, Ly/a;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p0, p1}, Ly/j;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    return v0

    :cond_8
    return v2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lf/g;->p:LG1/c;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    iget-object v0, v0, LV/r;->f:LV/D;

    invoke-virtual {v0, p1}, LV/D;->m(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lf/g;->p:LG1/c;

    invoke-virtual {v0}, LG1/c;->p()V

    invoke-super {p0, p1}, La/l;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/g;->o(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/g;->s:Z

    iget-object v0, p0, Lf/g;->p:LG1/c;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    iget-object v0, v0, LV/r;->f:LV/D;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LV/D;->s(I)V

    iget-object v0, p0, Lf/g;->q:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lf/g;->p:LG1/c;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    iget-object v0, v0, LV/r;->f:LV/D;

    invoke-virtual {v0, p1}, LV/D;->q(Z)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object p1

    check-cast p1, Lf/u;

    invoke-virtual {p1}, Lf/u;->w()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-virtual {p0}, Lf/g;->p()V

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    check-cast v0, Lf/u;

    invoke-virtual {v0}, Lf/u;->A()V

    iget-object v0, v0, Lf/u;->o:Lf/G;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/G;->w:Z

    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, La/l;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Lf/g;->p:LG1/c;

    iget-object p1, p1, LG1/c;->b:Ljava/lang/Object;

    check-cast p1, LV/r;

    iget-object p1, p1, LV/r;->f:LV/D;

    invoke-virtual {p1}, LV/D;->r()Z

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/l;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lf/g;->p:LG1/c;

    invoke-virtual {v0}, LG1/c;->p()V

    invoke-super {p0, p1, p2, p3}, La/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lf/g;->p:LG1/c;

    invoke-virtual {v0}, LG1/c;->p()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/g;->s:Z

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    iget-object v0, v0, LV/r;->f:LV/D;

    invoke-virtual {v0, v1}, LV/D;->w(Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-virtual {p0}, Lf/g;->q()V

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    check-cast v0, Lf/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/u;->n(ZZ)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lf/g;->p:LG1/c;

    invoke-virtual {v0}, LG1/c;->p()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Lf/g;->r()V

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    check-cast v0, Lf/u;

    invoke-virtual {v0}, Lf/u;->A()V

    iget-object v0, v0, Lf/u;->o:Lf/G;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/G;->w:Z

    iget-object v0, v0, Lf/G;->v:Li/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/l;->a()V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/k;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    check-cast v0, Lf/u;

    invoke-virtual {v0}, Lf/u;->A()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lf/g;->q:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iget-object v0, p0, Lf/g;->p:LG1/c;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    iget-object v0, v0, LV/r;->f:LV/D;

    const/4 v1, 0x0

    iput-boolean v1, v0, LV/D;->y:Z

    iput-boolean v1, v0, LV/D;->z:Z

    iget-object v2, v0, LV/D;->F:LV/F;

    iput-boolean v1, v2, LV/F;->h:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LV/D;->s(I)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lf/g;->p:LG1/c;

    invoke-virtual {v0}, LG1/c;->p()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/g;->t:Z

    iget-boolean v2, p0, Lf/g;->r:Z

    const/4 v3, 0x1

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LV/r;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lf/g;->r:Z

    iget-object v2, v0, LV/r;->f:LV/D;

    iput-boolean v1, v2, LV/D;->y:Z

    iput-boolean v1, v2, LV/D;->z:Z

    iget-object v4, v2, LV/D;->F:LV/F;

    iput-boolean v1, v4, LV/F;->h:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, LV/D;->s(I)V

    :cond_0
    iget-object v2, v0, LV/r;->f:LV/D;

    invoke-virtual {v2, v3}, LV/D;->w(Z)Z

    iget-object v2, p0, Lf/g;->q:Landroidx/lifecycle/s;

    sget-object v3, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    iget-object v0, v0, LV/r;->f:LV/D;

    iput-boolean v1, v0, LV/D;->y:Z

    iput-boolean v1, v0, LV/D;->z:Z

    iget-object v2, v0, LV/D;->F:LV/F;

    iput-boolean v1, v2, LV/F;->h:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LV/D;->s(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g;->t:Z

    :cond_0
    iget-object v1, p0, Lf/g;->p:LG1/c;

    iget-object v2, v1, LG1/c;->b:Ljava/lang/Object;

    check-cast v2, LV/r;

    iget-object v2, v2, LV/r;->f:LV/D;

    invoke-static {v2}, Lf/g;->k(LV/D;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LG1/c;->b:Ljava/lang/Object;

    check-cast v1, LV/r;

    iget-object v1, v1, LV/r;->f:LV/D;

    iput-boolean v0, v1, LV/D;->z:Z

    iget-object v2, v1, LV/D;->F:LV/F;

    iput-boolean v0, v2, LV/F;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LV/D;->s(I)V

    iget-object v0, p0, Lf/g;->q:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/g;->j()V

    .line 2
    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf/g;->j()V

    .line 4
    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/k;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lf/g;->j()V

    .line 6
    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/k;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lf/g;->i()Lf/k;

    move-result-object v0

    check-cast v0, Lf/u;

    iput p1, v0, Lf/u;->T:I

    return-void
.end method
