.class public final LI0/n1;
.super LI0/d0;
.source "SourceFile"


# instance fields
.field public final c:LI0/v1;

.field public d:LI0/J;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:LI0/o1;

.field public final g:LI0/P;

.field public final h:Ljava/util/ArrayList;

.field public final i:LI0/o1;


# direct methods
.method public constructor <init>(LI0/u0;)V
    .locals 2

    invoke-direct {p0, p1}, LI0/d0;-><init>(LI0/u0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI0/n1;->h:Ljava/util/ArrayList;

    new-instance v0, LI0/P;

    iget-object v1, p1, LI0/u0;->n:Ly0/a;

    invoke-direct {v0, v1}, LI0/P;-><init>(Ly0/a;)V

    iput-object v0, p0, LI0/n1;->g:LI0/P;

    new-instance v0, LI0/v1;

    invoke-direct {v0, p0}, LI0/v1;-><init>(LI0/n1;)V

    iput-object v0, p0, LI0/n1;->c:LI0/v1;

    new-instance v0, LI0/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LI0/o1;-><init>(LI0/n1;LI0/H0;I)V

    iput-object v0, p0, LI0/n1;->f:LI0/o1;

    new-instance v0, LI0/o1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LI0/o1;-><init>(LI0/n1;LI0/H0;I)V

    iput-object v0, p0, LI0/n1;->i:LI0/o1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v1, p0, LI0/n1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v3

    const-string v4, "Task exception while flushing queue"

    iget-object v3, v3, LI0/T;->f:LI0/V;

    invoke-virtual {v3, v2, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LI0/n1;->i:LI0/o1;

    invoke-virtual {v0}, LI0/o;->a()V

    return-void
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, LI0/B;->j()V

    iget-object v0, p0, LI0/n1;->g:LI0/P;

    iget-object v1, v0, LI0/P;->c:Ljava/lang/Object;

    check-cast v1, Ly0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LI0/P;->b:J

    sget-object v0, LI0/y;->L:LI0/H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LI0/n1;->f:LI0/o1;

    invoke-virtual {v2, v0, v1}, LI0/o;->b(J)V

    return-void
.end method

.method public final C(Z)LI0/R1;
    .locals 46

    move-object/from16 v1, p0

    iget-object v0, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->o()LI0/M;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    invoke-virtual {v0}, LI0/T;->w()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v2}, LI0/B;->j()V

    new-instance v42, LI0/R1;

    invoke-virtual {v2}, LI0/M;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LI0/M;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LI0/d0;->n()V

    iget-object v7, v2, LI0/M;->d:Ljava/lang/String;

    invoke-virtual {v2}, LI0/d0;->n()V

    iget v0, v2, LI0/M;->e:I

    int-to-long v8, v0

    invoke-virtual {v2}, LI0/d0;->n()V

    iget-object v0, v2, LI0/M;->f:Ljava/lang/String;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v10, v2, LI0/M;->f:Ljava/lang/String;

    invoke-virtual {v2}, LI0/d0;->n()V

    invoke-virtual {v2}, LI0/B;->j()V

    iget-wide v11, v2, LI0/M;->g:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    const/4 v4, 0x0

    iget-object v11, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v11, LI0/u0;

    if-nez v0, :cond_5

    iget-object v12, v11, LI0/u0;->l:LI0/Y1;

    invoke-static {v12}, LI0/u0;->e(LI0/G0;)V

    iget-object v0, v11, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, LI0/G0;->j()V

    invoke-static {v13}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-static {}, LI0/Y1;->x0()Ljava/security/MessageDigest;

    move-result-object v3

    const-wide/16 v19, -0x1

    if-nez v3, :cond_1

    invoke-virtual {v12}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v3, "Could not get MD5 instance"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v3}, LI0/V;->c(Ljava/lang/String;)V

    :goto_1
    move-wide/from16 v12, v19

    goto :goto_3

    :cond_1
    if-eqz v14, :cond_4

    :try_start_0
    invoke-virtual {v12, v0, v13}, LI0/Y1;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v0}, Lz0/b;->a(Landroid/content/Context;)LI0/z1;

    move-result-object v0

    iget-object v13, v12, LI0/G0;->a:Ljava/lang/Object;

    check-cast v13, LI0/u0;

    iget-object v13, v13, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x40

    invoke-virtual {v0, v13, v14}, LI0/z1;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_2

    array-length v13, v0

    if-lez v13, :cond_2

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LI0/Y1;->r([B)J

    move-result-wide v12

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->i:LI0/V;

    const-string v3, "Could not get signatures"

    invoke-virtual {v0, v3}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-wide/16 v19, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v12}, LI0/G0;->f()LI0/T;

    move-result-object v3

    const-string v12, "Package name not found"

    iget-object v3, v3, LI0/T;->f:LI0/V;

    invoke-virtual {v3, v0, v12}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v12, 0x0

    :goto_3
    iput-wide v12, v2, LI0/M;->g:J

    :cond_5
    iget-wide v13, v2, LI0/M;->g:J

    invoke-virtual {v11}, LI0/u0;->j()Z

    move-result v0

    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object v3

    iget-boolean v3, v3, LI0/e0;->s:Z

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    invoke-virtual {v2}, LI0/B;->j()V

    invoke-virtual {v11}, LI0/u0;->j()Z

    move-result v19

    iget-object v12, v11, LI0/u0;->g:LI0/e;

    if-nez v19, :cond_6

    move/from16 v22, v0

    move/from16 v20, v3

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_6
    sget-object v19, Lcom/google/android/gms/internal/measurement/x4;->j:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/x4;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, LI0/u0;->a:Landroid/content/Context;

    sget-object v1, LI0/y;->q0:LI0/H;

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v3, "Disabled IID for tests."

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v3}, LI0/V;->c(Ljava/lang/String;)V

    :catch_1
    :goto_5
    move/from16 v22, v0

    goto :goto_4

    :cond_7
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    const-string v3, "getInstance"

    const-class v21, Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v22, v0

    :try_start_3
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_9

    move-object v0, v4

    goto :goto_6

    :cond_9
    :try_start_4
    const-string v3, "getFirebaseInstanceId"

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Failed to retrieve Firebase Instance Id"

    iget-object v0, v0, LI0/T;->k:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move/from16 v22, v0

    :catch_4
    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Failed to obtain Firebase Analytics instance"

    iget-object v0, v0, LI0/T;->j:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    iget-object v1, v11, LI0/u0;->h:LI0/e0;

    invoke-static {v1}, LI0/u0;->e(LI0/G0;)V

    iget-object v1, v1, LI0/e0;->g:LI0/f0;

    invoke-virtual {v1}, LI0/f0;->a()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v1, v3, v16

    move-wide/from16 v23, v13

    iget-wide v13, v11, LI0/u0;->H:J

    if-nez v1, :cond_a

    move-wide/from16 v28, v13

    goto :goto_7

    :cond_a
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v28, v3

    :goto_7
    invoke-virtual {v2}, LI0/d0;->n()V

    iget v1, v2, LI0/M;->k:I

    const-string v3, "google_analytics_adid_collection_enabled"

    invoke-virtual {v12, v3}, LI0/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object v4

    invoke-virtual {v4}, LI0/G0;->j()V

    invoke-virtual {v4}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v13, "deferred_analytics_collection"

    const/4 v14, 0x0

    invoke-interface {v4, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual {v2}, LI0/d0;->n()V

    iget-object v13, v2, LI0/M;->m:Ljava/lang/String;

    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v12, v4}, LI0/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_d

    const/16 v30, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v21, 0x1

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v30, v14

    :goto_a
    iget-object v14, v2, LI0/M;->i:Ljava/util/List;

    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, LI0/e0;->u()LI0/K0;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, LI0/K0;->m()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v21, v13

    iget-object v13, v2, LI0/M;->j:Ljava/lang/String;

    if-nez v13, :cond_e

    invoke-virtual {v2}, LI0/G0;->i()LI0/Y1;

    move-result-object v13

    invoke-virtual {v13}, LI0/Y1;->w0()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, LI0/M;->j:Ljava/lang/String;

    :cond_e
    iget-object v13, v2, LI0/M;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    move-object/from16 v32, v13

    sget-object v13, LI0/y;->W0:LI0/H;

    move-object/from16 v33, v14

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object v13

    invoke-virtual {v13}, LI0/e0;->u()LI0/K0;

    move-result-object v13

    sget-object v14, LI0/J0;->k:LI0/J0;

    invoke-virtual {v13, v14}, LI0/K0;->i(LI0/J0;)Z

    move-result v13

    if-nez v13, :cond_f

    move-object/from16 v34, v0

    move/from16 v36, v1

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, LI0/B;->j()V

    iget-wide v13, v2, LI0/M;->o:J

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    if-eqz v13, :cond_10

    iget-object v11, v11, LI0/u0;->n:Ly0/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v34, v0

    move/from16 v36, v1

    iget-wide v0, v2, LI0/M;->o:J

    sub-long/2addr v13, v0

    iget-object v0, v2, LI0/M;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v13, v0

    if-lez v0, :cond_11

    iget-object v0, v2, LI0/M;->p:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-virtual {v2}, LI0/M;->s()V

    goto :goto_b

    :cond_10
    move-object/from16 v34, v0

    move/from16 v36, v1

    :cond_11
    :goto_b
    iget-object v0, v2, LI0/M;->n:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-virtual {v2}, LI0/M;->s()V

    :cond_12
    iget-object v0, v2, LI0/M;->n:Ljava/lang/String;

    :goto_c
    const-string v1, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v12, v1}, LI0/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_d
    invoke-virtual {v2}, LI0/G0;->i()LI0/Y1;

    move-result-object v11

    invoke-virtual {v2}, LI0/M;->q()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, LI0/G0;->a:Ljava/lang/Object;

    check-cast v14, LI0/u0;

    move/from16 v37, v1

    iget-object v1, v14, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v19, v15

    move-wide/from16 v38, v16

    goto :goto_10

    :cond_14
    :try_start_5
    iget-object v1, v14, LI0/u0;->a:Landroid/content/Context;

    invoke-static {v1}, Lz0/b;->a(Landroid/content/Context;)LI0/z1;

    move-result-object v1

    iget-object v1, v1, LI0/z1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v1, v13, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_e
    move-object/from16 v19, v15

    goto :goto_f

    :catch_5
    const/4 v14, 0x0

    :catch_6
    invoke-virtual {v11}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v11, "PackageManager failed to find running app: app_id"

    iget-object v1, v1, LI0/T;->l:LI0/V;

    invoke-virtual {v1, v13, v11}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    move v1, v14

    goto :goto_e

    :goto_f
    int-to-long v14, v1

    move-wide/from16 v38, v14

    :goto_10
    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    invoke-virtual {v1}, LI0/e0;->u()LI0/K0;

    move-result-object v1

    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object v13

    invoke-virtual {v13}, LI0/G0;->j()V

    invoke-virtual {v13}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "dma_consent_settings"

    const/4 v15, 0x0

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LI0/p;->b(Ljava/lang/String;)LI0/p;

    move-result-object v13

    iget-object v13, v13, LI0/p;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    sget-object v14, LI0/y;->H0:LI0/H;

    invoke-virtual {v12, v15, v14}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v26

    if-eqz v26, :cond_17

    invoke-virtual {v2}, LI0/G0;->i()LI0/Y1;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v15, v11, :cond_16

    invoke-static {}, LI0/Q0;->b()I

    move-result v11

    const/4 v15, 0x3

    if-le v11, v15, :cond_16

    invoke-static {}, LJ/A0;->a()I

    move-result v11

    move/from16 v26, v11

    goto :goto_11

    :cond_16
    const/16 v26, 0x0

    :goto_11
    move/from16 v40, v26

    goto :goto_12

    :cond_17
    const/16 v40, 0x0

    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v14}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v2}, LI0/G0;->i()LI0/Y1;

    move-result-object v11

    invoke-virtual {v11}, LI0/Y1;->t0()J

    move-result-wide v14

    move-wide/from16 v43, v14

    goto :goto_13

    :cond_18
    move-wide/from16 v43, v16

    :goto_13
    iget-object v15, v12, LI0/e;->c:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v12, v4, v11}, LI0/e;->q(Ljava/lang/String;Z)LI0/M0;

    move-result-object v4

    invoke-static {v4}, LI0/K0;->a(LI0/M0;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v41

    const-wide/32 v11, 0x19e10

    iget-wide v11, v2, LI0/M;->h:J

    move-wide/from16 v26, v11

    iget v1, v1, LI0/K0;->b:I

    move/from16 v35, v1

    move-object/from16 v4, v42

    move-object v12, v13

    move-object/from16 v1, v21

    move-object/from16 v11, v32

    move-object/from16 v2, v33

    move-wide/from16 v13, v23

    move-object/from16 v45, v15

    move-object/from16 v15, v19

    move/from16 v16, v22

    move/from16 v17, v20

    move-object/from16 v18, v34

    move-wide/from16 v19, v28

    move/from16 v21, v36

    move/from16 v22, v3

    move/from16 v23, v25

    move-object/from16 v24, v1

    move-object/from16 v25, v30

    move-object/from16 v28, v2

    move-object/from16 v29, v31

    move-object/from16 v30, v11

    move-object/from16 v31, v0

    move/from16 v32, v37

    move-wide/from16 v33, v38

    move-object/from16 v36, v12

    move/from16 v37, v40

    move-wide/from16 v38, v43

    move-object/from16 v40, v45

    const-wide/32 v11, 0x19e10

    invoke-direct/range {v4 .. v41}, LI0/R1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v42
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(LI0/d;)V
    .locals 7

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->p()LI0/L;

    move-result-object v0

    invoke-virtual {v0}, LI0/G0;->i()LI0/Y1;

    invoke-static {p1}, LI0/Y1;->Z(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    iget-object v0, v0, LI0/T;->g:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LI0/L;->r(I[B)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, LI0/d;

    invoke-direct {v5, p1}, LI0/d;-><init>(LI0/d;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v3

    new-instance v0, LI0/q1;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LI0/q1;-><init>(LI0/n1;LI0/R1;ZLI0/d;LI0/d;)V

    invoke-virtual {p0, v0}, LI0/n1;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(LI0/J;Lv0/a;LI0/R1;)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, LI0/B;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/d0;->n()V

    const/16 v4, 0x64

    move v0, v4

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1e

    if-ne v0, v4, :cond_1e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    iget-object v0, v8, LI0/G0;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LI0/u0;

    invoke-virtual {v9}, LI0/u0;->p()LI0/L;

    move-result-object v10

    const-string v11, "Error reading entries from local database"

    invoke-virtual {v10}, LI0/B;->j()V

    iget-boolean v0, v10, LI0/L;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move/from16 v17, v6

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->a:Landroid/content/Context;

    const-string v14, "google_app_measurement_local.db"

    invoke-virtual {v0, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v17, v6

    goto/16 :goto_1d

    :cond_2
    const/4 v14, 0x5

    move v12, v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_15

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v10}, LI0/L;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_17
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v4, :cond_3

    :try_start_1
    iput-boolean v14, v10, LI0/L;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move/from16 v17, v6

    const/4 v5, 0x0

    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_18

    :catch_1
    move/from16 v17, v6

    const/4 v14, 0x0

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move/from16 v17, v6

    :goto_6
    move v6, v15

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v4}, LI0/L;->q(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v27, -0x1

    cmp-long v0, v17, v27

    if-eqz v0, :cond_4

    :try_start_3
    const-string v0, "rowid<?"

    new-array v5, v14, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v18, 0x0

    :try_start_4
    aput-object v17, v5, v18
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    goto :goto_8

    :catch_3
    move/from16 v17, v6

    move/from16 v14, v18

    goto/16 :goto_16

    :cond_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_8
    :try_start_5
    const-string v18, "messages"

    const-string v0, "rowid"

    const-string v5, "type"

    const-string v14, "entry"

    filled-new-array {v0, v5, v14}, [Ljava/lang/String;

    move-result-object v19

    const-string v24, "rowid asc"

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :try_start_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v14, 0x1

    :try_start_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v14, 0x2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_6

    :try_start_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    array-length v0, v8
    :try_end_a
    .catch Lv0/b; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move/from16 v17, v6

    const/4 v6, 0x0

    :try_start_b
    invoke-virtual {v14, v8, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LI0/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/x;
    :try_end_b
    .catch Lv0/b; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v12, v5

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    :goto_a
    const/4 v14, 0x0

    goto/16 :goto_14

    :catch_6
    move-exception v0

    :goto_b
    move v6, v15

    goto/16 :goto_1a

    :cond_5
    :goto_c
    const/4 v14, 0x0

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move/from16 v17, v6

    goto :goto_d

    :catch_7
    move/from16 v17, v6

    :catch_8
    :try_start_d
    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v6, "Failed to load event from local database"

    invoke-virtual {v0, v6}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    goto :goto_c

    :goto_d
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_9
    move-exception v0

    move/from16 v17, v6

    goto/16 :goto_5

    :catch_a
    move/from16 v17, v6

    goto :goto_a

    :catch_b
    move-exception v0

    move/from16 v17, v6

    goto :goto_b

    :cond_6
    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v0, v8

    const/4 v14, 0x0

    invoke-virtual {v6, v8, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v6, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LI0/V1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/V1;
    :try_end_f
    .catch Lv0/b; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_c
    :try_start_11
    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v8, "Failed to load user property from local database"

    invoke-virtual {v0, v8}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_f
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_7
    if-ne v0, v14, :cond_8

    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    array-length v0, v8
    :try_end_14
    .catch Lv0/b; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const/4 v14, 0x0

    :try_start_15
    invoke-virtual {v6, v8, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v6, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LI0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/d;
    :try_end_15
    .catch Lv0/b; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_10

    :catch_d
    move-exception v0

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    const/4 v14, 0x0

    goto :goto_11

    :catch_e
    const/4 v14, 0x0

    :catch_f
    :try_start_17
    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v8, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v8}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_a

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_11
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_10
    move-exception v0

    :goto_12
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_8
    const/4 v14, 0x0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_9

    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->i:LI0/V;

    const-string v6, "Skipping app launch break"

    invoke-virtual {v0, v6}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_13

    :cond_9
    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v6, "Unknown record type in local database"

    invoke-virtual {v0, v6}, LI0/V;->c(Ljava/lang/String;)V

    :cond_a
    :goto_13
    move-object/from16 v8, p0

    move/from16 v6, v17

    goto/16 :goto_9

    :catch_11
    move-exception v0

    move/from16 v17, v6

    goto :goto_12

    :catch_12
    move-exception v0

    move/from16 v17, v6

    goto :goto_18

    :catch_13
    move/from16 v17, v6

    goto :goto_14

    :cond_b
    move/from16 v17, v6

    const/4 v14, 0x0

    const-string v0, "messages"

    const-string v6, "rowid <= ?"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_c

    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v6, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v6}, LI0/V;->c(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_1d

    :catch_14
    :goto_14
    move v6, v15

    goto :goto_19

    :catch_15
    move-exception v0

    move/from16 v17, v6

    const/4 v14, 0x0

    :goto_15
    const/4 v5, 0x0

    goto :goto_18

    :catch_16
    move-exception v0

    move/from16 v17, v6

    const/4 v14, 0x0

    goto/16 :goto_6

    :goto_16
    move v6, v15

    :goto_17
    const/4 v5, 0x0

    goto :goto_19

    :catchall_7
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_4

    :catch_17
    move-exception v0

    move/from16 v17, v6

    const/4 v14, 0x0

    const/4 v4, 0x0

    goto :goto_15

    :goto_18
    if-eqz v4, :cond_d

    :try_start_19
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v6

    iget-object v6, v6, LI0/T;->f:LI0/V;

    invoke-virtual {v6, v0, v11}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v10, LI0/L;->d:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_f
    move v6, v15

    goto :goto_1b

    :catch_18
    move/from16 v17, v6

    move v6, v15

    const/4 v4, 0x0

    goto :goto_17

    :goto_19
    int-to-long v14, v12

    :try_start_1a
    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    add-int/lit8 v12, v12, 0x14

    if-eqz v5, :cond_10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1b

    :catch_19
    move-exception v0

    move/from16 v17, v6

    move v6, v15

    const/4 v4, 0x0

    goto/16 :goto_7

    :goto_1a
    :try_start_1b
    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v8

    iget-object v8, v8, LI0/T;->f:LI0/V;

    invoke-virtual {v8, v0, v11}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v10, LI0/L;->d:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eqz v5, :cond_11

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    :goto_1b
    add-int/lit8 v15, v6, 0x1

    move-object/from16 v8, p0

    move/from16 v6, v17

    const/16 v4, 0x64

    const/4 v14, 0x5

    goto/16 :goto_3

    :goto_1c
    if-eqz v12, :cond_13

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_14
    throw v0

    :cond_15
    move/from16 v17, v6

    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v4, "Failed to read events from database in reasonable time"

    iget-object v0, v0, LI0/T;->i:LI0/V;

    invoke-virtual {v0, v4}, LI0/V;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_1d
    if-eqz v13, :cond_16

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1e

    :cond_16
    const/4 v4, 0x0

    :goto_1e
    const/16 v5, 0x64

    if-eqz v2, :cond_17

    if-ge v4, v5, :cond_17

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v0, LI0/y;->D0:LI0/H;

    iget-object v6, v9, LI0/u0;->g:LI0/e;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v8, :cond_1d

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v0, 0x1

    check-cast v10, Lv0/a;

    instance-of v0, v10, LI0/x;

    if-eqz v0, :cond_19

    iget-object v12, v9, LI0/u0;->n:Ly0/a;

    if-eqz v6, :cond_18

    :try_start_1c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1b

    :try_start_1d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_1a

    move-wide/from16 v25, v18

    goto :goto_21

    :catch_1a
    move-exception v0

    move-wide/from16 v21, v15

    :goto_20
    const-wide/16 v25, 0x0

    goto :goto_22

    :catch_1b
    move-exception v0

    const-wide/16 v21, 0x0

    goto :goto_20

    :cond_18
    const-wide/16 v15, 0x0

    const-wide/16 v25, 0x0

    :goto_21
    :try_start_1e
    check-cast v10, LI0/x;

    invoke-interface {v1, v10, v3}, LI0/J;->v(LI0/x;LI0/R1;)V

    if-eqz v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v10, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v10}, LI0/V;->c(Ljava/lang/String;)V

    invoke-static {v9}, LI0/Q;->a(LI0/u0;)LI0/Q;

    move-result-object v18

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v13, v19, v25

    long-to-int v0, v13

    const/16 v19, 0x0

    move/from16 v20, v0

    move-wide/from16 v21, v15

    invoke-virtual/range {v18 .. v24}, LI0/Q;->b(IIJJ)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_1c

    goto :goto_23

    :catch_1c
    move-exception v0

    move-wide/from16 v21, v15

    :goto_22
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v10

    const-string v13, "Failed to send event to the service"

    iget-object v10, v10, LI0/T;->f:LI0/V;

    invoke-virtual {v10, v0, v13}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1c

    const-wide/16 v13, 0x0

    cmp-long v0, v21, v13

    if-eqz v0, :cond_1c

    invoke-static {v9}, LI0/Q;->a(LI0/u0;)LI0/Q;

    move-result-object v18

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v12, v12, v25

    long-to-int v0, v12

    const/16 v19, 0xd

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v24}, LI0/Q;->b(IIJJ)V

    goto :goto_23

    :cond_19
    instance-of v0, v10, LI0/V1;

    if-eqz v0, :cond_1a

    :try_start_1f
    check-cast v10, LI0/V1;

    invoke-interface {v1, v10, v3}, LI0/J;->w(LI0/V1;LI0/R1;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_1d

    goto :goto_23

    :catch_1d
    move-exception v0

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v10

    const-string v12, "Failed to send user property to the service"

    iget-object v10, v10, LI0/T;->f:LI0/V;

    invoke-virtual {v10, v0, v12}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_1a
    instance-of v0, v10, LI0/d;

    if-eqz v0, :cond_1b

    :try_start_20
    check-cast v10, LI0/d;

    invoke-interface {v1, v10, v3}, LI0/J;->k(LI0/d;LI0/R1;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_1e

    goto :goto_23

    :catch_1e
    move-exception v0

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v10

    const-string v12, "Failed to send conditional user property to the service"

    iget-object v10, v10, LI0/T;->f:LI0/V;

    invoke-virtual {v10, v0, v12}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v10, "Discarding data. Unrecognized parcel type."

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v10}, LI0/V;->c(Ljava/lang/String;)V

    :cond_1c
    :goto_23
    move v0, v11

    goto/16 :goto_1f

    :cond_1d
    add-int/lit8 v6, v17, 0x1

    move v0, v4

    move v4, v5

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/n1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LI0/n1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, v0}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LI0/n1;->i:LI0/o1;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, LI0/o;->b(J)V

    invoke-virtual {p0}, LI0/n1;->v()V

    return-void
.end method

.method public final t(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v0

    new-instance v1, LG/n;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v0, v2}, LG/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LI0/n1;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v1, v0, LI0/u0;->g:LI0/e;

    sget-object v2, LI0/y;->W0:LI0/H;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LI0/u0;->p()LI0/L;

    move-result-object p1

    invoke-virtual {p1}, LI0/L;->s()V

    :cond_0
    invoke-virtual {p0}, LI0/n1;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI0/n1;->C(Z)LI0/R1;

    move-result-object p1

    new-instance v0, LI0/r1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LI0/r1;-><init>(LI0/n1;LI0/R1;I)V

    invoke-virtual {p0, v0}, LI0/n1;->s(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 12

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    invoke-virtual {p0}, LI0/n1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LI0/n1;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LI0/n1;->c:LI0/v1;

    iget-object v2, v0, LI0/v1;->c:LI0/n1;

    invoke-virtual {v2}, LI0/B;->j()V

    iget-object v2, v0, LI0/v1;->c:LI0/n1;

    iget-object v2, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v3, v2, LI0/u0;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, LI0/v1;->a:Z

    if-eqz v2, :cond_1

    iget-object v1, v0, LI0/v1;->c:LI0/n1;

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, LI0/v1;->b:LI0/O;

    if-eqz v2, :cond_3

    iget-object v2, v0, LI0/v1;->b:LI0/O;

    invoke-virtual {v2}, Lu0/e;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LI0/v1;->b:LI0/O;

    invoke-virtual {v2}, Lu0/e;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, v0, LI0/v1;->c:LI0/n1;

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :cond_3
    new-instance v11, LI0/O;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3}, Lu0/K;->a(Landroid/content/Context;)Lu0/K;

    move-result-object v5

    sget-object v6, Lr0/f;->b:Lr0/f;

    const/16 v7, 0x5d

    const/4 v10, 0x0

    move-object v2, v11

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v2 .. v10}, Lu0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu0/K;Lr0/f;ILu0/b;Lu0/c;Ljava/lang/String;)V

    iput-object v11, v0, LI0/v1;->b:LI0/O;

    iget-object v2, v0, LI0/v1;->c:LI0/n1;

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->n:LI0/V;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, LI0/V;->c(Ljava/lang/String;)V

    iput-boolean v1, v0, LI0/v1;->a:Z

    iget-object v1, v0, LI0/v1;->b:LI0/O;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, v0, LI0/v1;->b:LI0/O;

    invoke-virtual {v1}, Lu0/e;->n()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->g:LI0/e;

    invoke-virtual {v0}, LI0/e;->x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v3, LI0/u0;

    iget-object v3, v3, LI0/u0;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LI0/n1;->c:LI0/v1;

    iget-object v2, v0, LI0/v1;->c:LI0/n1;

    invoke-virtual {v2}, LI0/B;->j()V

    iget-object v2, v0, LI0/v1;->c:LI0/n1;

    iget-object v2, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v3, v2, LI0/u0;->a:Landroid/content/Context;

    invoke-static {}, Lx0/a;->a()Lx0/a;

    move-result-object v2

    monitor-enter v0

    :try_start_1
    iget-boolean v4, v0, LI0/v1;->a:Z

    if-eqz v4, :cond_5

    iget-object v1, v0, LI0/v1;->c:LI0/n1;

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_5
    iget-object v4, v0, LI0/v1;->c:LI0/n1;

    invoke-virtual {v4}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->n:LI0/V;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v4, v6}, LI0/V;->c(Ljava/lang/String;)V

    iput-boolean v1, v0, LI0/v1;->a:Z

    iget-object v1, v0, LI0/v1;->c:LI0/n1;

    iget-object v6, v1, LI0/n1;->c:LI0/v1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v7, 0x81

    invoke-virtual/range {v2 .. v8}, Lx0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_6
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    iget-object v0, p0, LI0/n1;->c:LI0/v1;

    iget-object v1, v0, LI0/v1;->b:LI0/O;

    if-eqz v1, :cond_1

    iget-object v1, v0, LI0/v1;->b:LI0/O;

    invoke-virtual {v1}, Lu0/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LI0/v1;->b:LI0/O;

    invoke-virtual {v1}, Lu0/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, LI0/v1;->b:LI0/O;

    invoke-virtual {v1}, Lu0/e;->h()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, LI0/v1;->b:LI0/O;

    :try_start_0
    invoke-static {}, Lx0/a;->a()Lx0/a;

    move-result-object v0

    iget-object v2, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->a:Landroid/content/Context;

    iget-object v3, p0, LI0/n1;->c:LI0/v1;

    invoke-virtual {v0, v2, v3}, Lx0/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, LI0/n1;->d:LI0/J;

    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    iget-object v0, p0, LI0/n1;->d:LI0/J;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 4

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    invoke-virtual {p0}, LI0/n1;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    invoke-virtual {v0}, LI0/Y1;->o0()I

    move-result v0

    sget-object v2, LI0/y;->s0:LI0/H;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 7

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    iget-object v0, p0, LI0/n1;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-virtual {v0}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v4, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v4, LI0/u0;

    invoke-virtual {v4}, LI0/u0;->o()LI0/M;

    move-result-object v4

    invoke-virtual {v4}, LI0/d0;->n()V

    iget v4, v4, LI0/M;->k:I

    if-ne v4, v1, :cond_2

    :goto_1
    move v0, v1

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->n:LI0/V;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v4

    sget-object v5, Lr0/f;->b:Lr0/f;

    iget-object v4, v4, LI0/G0;->a:Ljava/lang/Object;

    check-cast v4, LI0/u0;

    iget-object v4, v4, LI0/u0;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Lr0/f;->b(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->i:LI0/V;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v1, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move v0, v3

    move v1, v0

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->i:LI0/V;

    const-string v4, "Service updating"

    invoke-virtual {v0, v4}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->i:LI0/V;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->i:LI0/V;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->m:LI0/V;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v4

    invoke-virtual {v4}, LI0/Y1;->o0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    :goto_3
    move v0, v1

    move v1, v3

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v4, "Service available"

    invoke-virtual {v0, v4}, LI0/V;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-nez v1, :cond_b

    iget-object v4, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v4, LI0/u0;

    iget-object v4, v4, LI0/u0;->g:LI0/e;

    invoke-virtual {v4}, LI0/e;->x()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v4}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-virtual {v0}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LI0/n1;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, LI0/n1;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
