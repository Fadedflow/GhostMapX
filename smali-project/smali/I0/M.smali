.class public final LI0/M;
.super LI0/d0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LI0/d0;->n()V

    iget-object v0, p0, LI0/M;->c:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, p0, LI0/M;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    iget-object v0, p0, LI0/M;->l:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v0, p0, LI0/M;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    invoke-virtual {v0}, LI0/e0;->u()LI0/K0;

    move-result-object v0

    sget-object v1, LI0/J0;->k:LI0/J0;

    invoke-virtual {v0, v1}, LI0/K0;->i(LI0/J0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Analytics Storage consent is not granted"

    iget-object v0, v0, LI0/T;->m:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1}, LI0/Y1;->y0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%032x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    const-string v2, "not null"

    :goto_1
    const-string v3, "Resetting session stitching token to "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LI0/T;->m:LI0/V;

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    iput-object v0, p0, LI0/M;->n:Ljava/lang/String;

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LI0/M;->o:J

    return-void
.end method

.method public final t()V
    .locals 15

    const-string v0, "string"

    iget-object v1, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v2, v1, LI0/u0;->a:Landroid/content/Context;

    iget-object v3, v1, LI0/u0;->s:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, "unknown"

    const-string v9, "Unknown"

    const/high16 v10, -0x80000000

    if-nez v5, :cond_0

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v11

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v12

    iget-object v11, v11, LI0/T;->f:LI0/V;

    const-string v13, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v11, v12, v13}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v11

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v12

    iget-object v11, v11, LI0/T;->f:LI0/V;

    const-string v13, "Error retrieving app installer package name. appId"

    invoke-virtual {v11, v12, v13}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v8, :cond_1

    const-string v8, "manual_install"

    goto :goto_1

    :cond_1
    const-string v11, "com.android.vending"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v8, v7

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v12, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v12, v9

    :goto_2
    :try_start_2
    iget-object v9, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v10, v11, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v11, v9

    move-object v9, v12

    goto :goto_3

    :catch_2
    move-object v11, v9

    :goto_3
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v12

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v13

    iget-object v12, v12, LI0/T;->f:LI0/V;

    const-string v14, "Error retrieving package info. appId, appName"

    invoke-virtual {v12, v13, v9, v14}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v11

    :cond_4
    :goto_4
    iput-object v2, p0, LI0/M;->c:Ljava/lang/String;

    iput-object v8, p0, LI0/M;->f:Ljava/lang/String;

    iput-object v9, p0, LI0/M;->d:Ljava/lang/String;

    iput v10, p0, LI0/M;->e:I

    const-wide/16 v8, 0x0

    iput-wide v8, p0, LI0/M;->g:J

    iget-object v8, v1, LI0/u0;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    const-string v9, "am"

    iget-object v11, v1, LI0/u0;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_5

    :cond_5
    move v9, v6

    :goto_5
    invoke-virtual {v1}, LI0/u0;->l()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v12

    const-string v13, "App measurement disabled"

    iget-object v12, v12, LI0/T;->l:LI0/V;

    invoke-virtual {v12, v13}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v12

    const-string v13, "Invalid scion state in identity"

    iget-object v12, v12, LI0/T;->g:LI0/V;

    invoke-virtual {v12, v13}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_0
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v12

    const-string v13, "App measurement disabled due to denied storage consent"

    iget-object v12, v12, LI0/T;->l:LI0/V;

    invoke-virtual {v12, v13}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v12

    const-string v13, "App measurement disabled via the global data collection setting"

    iget-object v12, v12, LI0/T;->l:LI0/V;

    invoke-virtual {v12, v13}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v12

    const-string v13, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v12, v12, LI0/T;->k:LI0/V;

    invoke-virtual {v12, v13}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v12

    const-string v13, "App measurement disabled via the init parameters"

    iget-object v12, v12, LI0/T;->n:LI0/V;

    invoke-virtual {v12, v13}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v12

    const-string v13, "App measurement disabled via the manifest"

    iget-object v12, v12, LI0/T;->l:LI0/V;

    invoke-virtual {v12, v13}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v12

    const-string v13, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v12, v12, LI0/T;->l:LI0/V;

    invoke-virtual {v12, v13}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v12

    const-string v13, "App measurement deactivated via the init parameters"

    iget-object v12, v12, LI0/T;->n:LI0/V;

    invoke-virtual {v12, v13}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v12

    const-string v13, "App measurement deactivated via the manifest"

    iget-object v12, v12, LI0/T;->l:LI0/V;

    invoke-virtual {v12, v13}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_8
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v12

    const-string v13, "App measurement collection enabled"

    iget-object v12, v12, LI0/T;->n:LI0/V;

    invoke-virtual {v12, v13}, LI0/V;->c(Ljava/lang/String;)V

    :goto_6
    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    move v10, v6

    :goto_7
    iput-object v7, p0, LI0/M;->l:Ljava/lang/String;

    iput-object v7, p0, LI0/M;->m:Ljava/lang/String;

    if-eqz v9, :cond_7

    iput-object v8, p0, LI0/M;->m:Ljava/lang/String;

    :cond_7
    const/4 v8, 0x0

    :try_start_3
    const-string v9, "google_app_id"

    invoke-static {v4}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    invoke-static {v4}, LI0/N0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v11, v9, v0, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v9, :cond_9

    :catch_3
    move-object v9, v8

    goto :goto_9

    :cond_9
    :try_start_4
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_9
    :try_start_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    move-object v7, v9

    :goto_a
    iput-object v7, p0, LI0/M;->l:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v4}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v4}, LI0/N0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const-string v9, "admob_app_id"

    invoke-virtual {v7, v9, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v0, :cond_c

    :catch_4
    move-object v0, v8

    goto :goto_c

    :cond_c
    :try_start_6
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_c
    :try_start_7
    iput-object v0, p0, LI0/M;->m:Ljava/lang/String;

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_f

    :cond_d
    :goto_d
    if-eqz v10, :cond_f

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v7, p0, LI0/M;->c:Ljava/lang/String;

    iget-object v9, p0, LI0/M;->l:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, p0, LI0/M;->m:Ljava/lang/String;

    goto :goto_e

    :cond_e
    iget-object v9, p0, LI0/M;->l:Ljava/lang/String;

    :goto_e
    invoke-virtual {v0, v7, v9, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :goto_f
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v3

    invoke-static {v2}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v2

    iget-object v3, v3, LI0/T;->f:LI0/V;

    const-string v7, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v3, v2, v0, v7}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_10
    iput-object v8, p0, LI0/M;->i:Ljava/util/List;

    iget-object v0, v1, LI0/u0;->g:LI0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "analytics.safelisted_events"

    invoke-static {v1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/e;->n()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Failed to load metadata: Metadata bundle is null"

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    :goto_11
    move-object v1, v8

    goto :goto_12

    :cond_10
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    if-nez v1, :cond_12

    goto :goto_13

    :cond_12
    :try_start_8
    iget-object v2, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_13

    :cond_13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_13

    :catch_6
    move-exception v1

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v2, "Failed to load string array from metadata: resource not found"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Safelisted event list is empty. Ignoring"

    iget-object v0, v0, LI0/T;->k:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_14

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v2

    const-string v3, "safelisted event"

    invoke-virtual {v2, v3, v1}, LI0/Y1;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_14

    :cond_16
    iput-object v8, p0, LI0/M;->i:Ljava/util/List;

    :goto_14
    if-eqz v5, :cond_17

    invoke-static {v4}, Lz0/a;->i(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, LI0/M;->k:I

    return-void

    :cond_17
    iput v6, p0, LI0/M;->k:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
