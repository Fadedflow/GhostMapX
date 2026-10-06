.class public final LI0/Z0;
.super LI0/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI0/R0;


# direct methods
.method public synthetic constructor <init>(LI0/R0;LI0/H0;I)V
    .locals 0

    iput p3, p0, LI0/Z0;->e:I

    iput-object p1, p0, LI0/Z0;->f:LI0/R0;

    invoke-direct {p0, p2}, LI0/o;-><init>(LI0/H0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LI0/Z0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LI0/Z0;->f:LI0/R0;

    iget-object v0, v2, LI0/G0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LI0/u0;

    const-string v4, "v106000."

    iget-object v0, v3, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v5, v3, LI0/u0;->r:LI0/h1;

    invoke-static {v5}, LI0/u0;->i(LI0/I0;)V

    invoke-static {v5}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v3}, LI0/u0;->o()LI0/M;

    move-result-object v0

    invoke-virtual {v0}, LI0/M;->q()Ljava/lang/String;

    move-result-object v6

    const-string v0, "google_analytics_adid_collection_enabled"

    iget-object v7, v3, LI0/u0;->g:LI0/e;

    invoke-virtual {v7, v0}, LI0/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v9, v3, LI0/u0;->i:LI0/T;

    if-nez v0, :cond_2

    invoke-static {v9}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    iget-object v3, v9, LI0/T;->n:LI0/V;

    invoke-virtual {v3, v0}, LI0/V;->c(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2
    iget-object v10, v3, LI0/u0;->h:LI0/e0;

    invoke-static {v10}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v10}, LI0/G0;->j()V

    invoke-virtual {v10}, LI0/e0;->u()LI0/K0;

    move-result-object v0

    sget-object v11, LI0/J0;->j:LI0/J0;

    invoke-virtual {v0, v11}, LI0/K0;->i(LI0/J0;)Z

    move-result v0

    const-string v11, ""

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/Pair;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v11, v0

    goto :goto_6

    :cond_3
    iget-object v0, v10, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v12, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v14, v10, LI0/e0;->i:Ljava/lang/String;

    if-eqz v14, :cond_4

    iget-wide v14, v10, LI0/e0;->k:J

    cmp-long v14, v12, v14

    if-gez v14, :cond_4

    new-instance v0, Landroid/util/Pair;

    iget-object v11, v10, LI0/e0;->i:Ljava/lang/String;

    iget-boolean v12, v10, LI0/e0;->j:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v14, v0, LI0/u0;->g:LI0/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LI0/y;->b:LI0/H;

    invoke-virtual {v14, v6, v15}, LI0/e;->p(Ljava/lang/String;LI0/H;)J

    move-result-wide v14

    add-long/2addr v14, v12

    iput-wide v14, v10, LI0/e0;->k:J

    :try_start_0
    iget-object v0, v0, LI0/u0;->a:Landroid/content/Context;

    invoke-static {v0}, Lo0/b;->a(Landroid/content/Context;)Lo0/a;

    move-result-object v0

    iput-object v11, v10, LI0/e0;->i:Ljava/lang/String;

    iget-object v12, v0, Lo0/a;->b:Ljava/lang/String;

    if-eqz v12, :cond_5

    iput-object v12, v10, LI0/e0;->i:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean v0, v0, Lo0/a;->c:Z

    iput-boolean v0, v10, LI0/e0;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v12

    const-string v13, "Unable to get advertising id"

    iget-object v12, v12, LI0/T;->m:LI0/V;

    invoke-virtual {v12, v0, v13}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, LI0/e0;->i:Ljava/lang/String;

    :goto_5
    new-instance v0, Landroid/util/Pair;

    iget-object v11, v10, LI0/e0;->i:Ljava/lang/String;

    iget-boolean v12, v10, LI0/e0;->j:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :goto_6
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_12

    :cond_6
    invoke-static {v5}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v5}, LI0/I0;->k()V

    iget-object v0, v5, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->a:Landroid/content/Context;

    const-string v12, "connectivity"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    :cond_7
    move-object v0, v12

    :goto_7
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    invoke-virtual {v0}, LI0/n1;->z()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    invoke-virtual {v0}, LI0/Y1;->o0()I

    move-result v0

    const v14, 0x392d8

    if-lt v0, v14, :cond_11

    :goto_8
    iget-object v0, v3, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v0}, LI0/B;->j()V

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v14

    invoke-virtual {v14}, LI0/B;->j()V

    invoke-virtual {v14}, LI0/d0;->n()V

    iget-object v0, v14, LI0/n1;->d:LI0/J;

    if-nez v0, :cond_9

    invoke-virtual {v14}, LI0/n1;->v()V

    invoke-virtual {v14}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v14, "Failed to get consents; not connected to service yet."

    iget-object v0, v0, LI0/T;->m:LI0/V;

    invoke-virtual {v0, v14}, LI0/V;->c(Ljava/lang/String;)V

    :goto_9
    move-object v0, v12

    goto :goto_a

    :cond_9
    invoke-virtual {v14, v7}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v15

    :try_start_2
    invoke-interface {v0, v15}, LI0/J;->j(LI0/R1;)LI0/g;

    move-result-object v0

    invoke-virtual {v14}, LI0/n1;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {v14}, LI0/G0;->f()LI0/T;

    move-result-object v14

    const-string v15, "Failed to get consents; remote exception"

    iget-object v14, v14, LI0/T;->f:LI0/V;

    invoke-virtual {v14, v0, v15}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_a

    iget-object v0, v0, LI0/g;->i:Landroid/os/Bundle;

    goto :goto_b

    :cond_a
    move-object v0, v12

    :goto_b
    if-nez v0, :cond_d

    iget v0, v3, LI0/u0;->F:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, LI0/u0;->F:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_b

    const/4 v7, 0x1

    :cond_b
    invoke-static {v9}, LI0/u0;->i(LI0/I0;)V

    if-eqz v7, :cond_c

    const-string v0, "Retrying."

    goto :goto_c

    :cond_c
    const-string v0, "Skipping."

    :goto_c
    const-string v4, "Failed to retrieve DMA consent from the service, "

    const-string v5, " retryCount"

    invoke-static {v4, v0, v5}, Lb0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, v3, LI0/u0;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v9, LI0/T;->m:LI0/V;

    invoke-virtual {v4, v3, v0}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_d
    const/16 v14, 0x64

    invoke-static {v0, v14}, LI0/K0;->c(Landroid/os/Bundle;I)LI0/K0;

    move-result-object v15

    const-string v8, "&gcs="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LI0/K0;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v14}, LI0/p;->a(Landroid/os/Bundle;I)LI0/p;

    move-result-object v8

    const-string v14, "&dma="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v15, v8, LI0/p;->c:Ljava/lang/Boolean;

    if-ne v15, v14, :cond_e

    move v14, v7

    goto :goto_d

    :cond_e
    const/4 v14, 0x1

    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v8, LI0/p;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "&dma_cps="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {v0}, LI0/p;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v8, :cond_10

    move v8, v7

    goto :goto_e

    :cond_10
    const/4 v8, 0x1

    :goto_e
    const-string v0, "&npa="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "Consent query parameters to Bow"

    iget-object v8, v9, LI0/T;->n:LI0/V;

    invoke-virtual {v8, v13, v0}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v8, v3, LI0/u0;->l:LI0/Y1;

    invoke-static {v8}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v3}, LI0/u0;->o()LI0/M;

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v9, v10, LI0/e0;->v:LI0/f0;

    invoke-virtual {v9}, LI0/f0;->a()J

    move-result-wide v9

    const-wide/16 v14, 0x1

    sub-long/2addr v9, v14

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    :try_start_3
    invoke-static {v0}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static {v6}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, LI0/Y1;->o0()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&rdid="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bundleid="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&retry="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, LI0/G0;->a:Ljava/lang/Object;

    check-cast v4, LI0/u0;

    iget-object v4, v4, LI0/u0;->g:LI0/e;

    const-string v9, "debug.deferred.deeplink"

    invoke-virtual {v4, v9}, LI0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "&ddl_test=1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_12
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x26

    if-eq v4, v9, :cond_13

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v12, v4

    goto :goto_11

    :goto_10
    invoke-virtual {v8}, LI0/G0;->f()LI0/T;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, LI0/T;->f:LI0/V;

    const-string v8, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v4, v0, v8}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    if-eqz v12, :cond_17

    invoke-static {v5}, LI0/u0;->i(LI0/I0;)V

    new-instance v0, LI0/j0;

    invoke-direct {v0}, LI0/j0;-><init>()V

    iput-object v3, v0, LI0/j0;->b:LI0/u0;

    invoke-virtual {v5}, LI0/G0;->j()V

    invoke-virtual {v5}, LI0/I0;->k()V

    invoke-virtual {v5}, LI0/G0;->g()LI0/r0;

    move-result-object v3

    new-instance v4, LG/n;

    invoke-direct {v4, v5, v6, v12, v0}, LG/n;-><init>(LI0/h1;Ljava/lang/String;Ljava/net/URL;LI0/j0;)V

    invoke-virtual {v3, v4}, LI0/r0;->q(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_15
    invoke-static {v9}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    iget-object v3, v9, LI0/T;->i:LI0/V;

    invoke-virtual {v3, v0}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_13

    :cond_16
    :goto_12
    invoke-static {v9}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    iget-object v3, v9, LI0/T;->n:LI0/V;

    invoke-virtual {v3, v0}, LI0/V;->c(Ljava/lang/String;)V

    :cond_17
    :goto_13
    if-eqz v7, :cond_18

    iget-object v0, v2, LI0/R0;->s:LI0/Z0;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, LI0/o;->b(J)V

    :cond_18
    return-void

    :pswitch_0
    iget-object v0, v1, LI0/Z0;->f:LI0/R0;

    invoke-virtual {v0}, LI0/R0;->I()V

    return-void

    :pswitch_1
    iget-object v0, v1, LI0/Z0;->f:LI0/R0;

    invoke-virtual {v0}, LI0/R0;->J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
