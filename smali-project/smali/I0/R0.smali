.class public final LI0/R0;
.super LI0/d0;
.source "SourceFile"


# instance fields
.field public c:LI0/e1;

.field public d:Lcom/google/android/gms/internal/measurement/N1;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:LI0/Z0;

.field public l:Ljava/util/PriorityQueue;

.field public m:Z

.field public n:LI0/K0;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:J

.field public final q:LI0/j0;

.field public r:Z

.field public s:LI0/Z0;

.field public t:LI0/W0;

.field public u:LI0/Z0;

.field public final v:LG1/c;


# direct methods
.method public constructor <init>(LI0/u0;)V
    .locals 3

    invoke-direct {p0, p1}, LI0/d0;-><init>(LI0/u0;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LI0/R0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI0/R0;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LI0/R0;->i:Z

    const/4 v0, 0x1

    iput v0, p0, LI0/R0;->j:I

    iput-boolean v0, p0, LI0/R0;->r:Z

    new-instance v0, LG1/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LG1/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LI0/R0;->v:LG1/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LI0/R0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LI0/K0;->c:LI0/K0;

    iput-object v0, p0, LI0/R0;->n:LI0/K0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LI0/R0;->p:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LI0/R0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LI0/j0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LI0/j0;-><init>(LI0/u0;I)V

    iput-object v0, p0, LI0/R0;->q:LI0/j0;

    return-void
.end method

.method public static v(LI0/R0;LI0/K0;JZZ)V
    .locals 5

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    invoke-virtual {v0}, LI0/e0;->u()LI0/K0;

    move-result-object v0

    iget-wide v1, p0, LI0/R0;->p:J

    cmp-long v1, p2, v1

    iget v2, p1, LI0/K0;->b:I

    if-gtz v1, :cond_0

    iget v0, v0, LI0/K0;->b:I

    invoke-static {v0, v2}, LI0/K0;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    iget-object p0, p0, LI0/T;->l:LI0/V;

    invoke-virtual {p0, p1, p2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-virtual {v0}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v3, 0x64

    const-string v4, "consent_source"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, LI0/K0;->h(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "consent_settings"

    invoke-virtual {p1}, LI0/K0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Setting storage consent(FE)"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, p1, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p0, LI0/R0;->p:J

    iget-object p0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast p0, LI0/u0;

    invoke-virtual {p0}, LI0/u0;->r()LI0/n1;

    move-result-object p1

    invoke-virtual {p1}, LI0/B;->j()V

    invoke-virtual {p1}, LI0/d0;->n()V

    invoke-virtual {p1}, LI0/n1;->z()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LI0/G0;->i()LI0/Y1;

    move-result-object p1

    invoke-virtual {p1}, LI0/Y1;->o0()I

    move-result p1

    const p2, 0x3ae30

    if-lt p1, p2, :cond_3

    :goto_0
    invoke-virtual {p0}, LI0/u0;->r()LI0/n1;

    move-result-object p1

    invoke-virtual {p1}, LI0/B;->j()V

    invoke-virtual {p1}, LI0/d0;->n()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    iget-object p2, p1, LI0/G0;->a:Ljava/lang/Object;

    check-cast p2, LI0/u0;

    iget-object p3, p2, LI0/u0;->g:LI0/e;

    sget-object v0, LI0/y;->W0:LI0/H;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p2}, LI0/u0;->p()LI0/L;

    move-result-object p2

    invoke-virtual {p2}, LI0/L;->s()V

    :cond_2
    new-instance p2, LI0/m1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LI0/m1;-><init>(I)V

    iput-object p1, p2, LI0/m1;->j:LI0/n1;

    invoke-virtual {p1, p2}, LI0/n1;->s(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LI0/u0;->r()LI0/n1;

    move-result-object p1

    invoke-virtual {p1, p4}, LI0/n1;->u(Z)V

    :goto_1
    if-eqz p5, :cond_5

    invoke-virtual {p0}, LI0/u0;->r()LI0/n1;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, LI0/n1;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LI0/T;->l:LI0/V;

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p1, p2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static w(LI0/R0;LI0/K0;LI0/K0;)V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->a()V

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->g:LI0/e;

    sget-object v1, LI0/y;->W0:LI0/H;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LI0/J0;->k:LI0/J0;

    sget-object v1, LI0/J0;->j:LI0/J0;

    filled-new-array {v0, v1}, [LI0/J0;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {p2, v5}, LI0/K0;->i(LI0/J0;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v5}, LI0/K0;->i(LI0/J0;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    filled-new-array {v0, v1}, [LI0/J0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LI0/K0;->k(LI0/K0;[LI0/J0;)Z

    move-result p1

    if-nez v3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast p0, LI0/u0;

    invoke-virtual {p0}, LI0/u0;->o()LI0/M;

    move-result-object p0

    invoke-virtual {p0}, LI0/M;->s()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lu0/B;->d(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object p1

    new-instance p2, LI0/U0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v2, p3}, LI0/U0;-><init>(LI0/R0;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    const-string v0, "screen_view"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LI0/B;->l()LI0/j1;

    move-result-object v5

    iget-object v2, v5, LI0/j1;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v5, LI0/j1;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->k:LI0/V;

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    const-string v0, "screen_name"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1f4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v5, LI0/G0;->a:Ljava/lang/Object;

    check-cast v4, LI0/u0;

    iget-object v4, v4, LI0/u0;->g:LI0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v3, v0, :cond_4

    :cond_3
    invoke-virtual {v5}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->k:LI0/V;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_7

    :cond_4
    const-string v3, "screen_class"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, v5, LI0/G0;->a:Ljava/lang/Object;

    check-cast v7, LI0/u0;

    iget-object v7, v7, LI0/u0;->g:LI0/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v4, v0, :cond_6

    :cond_5
    invoke-virtual {v5}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->k:LI0/V;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_7

    :cond_6
    if-nez v3, :cond_8

    iget-object v0, v5, LI0/j1;->g:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, LI0/j1;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "Activity"

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_8
    move-object v9, v3

    :goto_3
    iget-object v0, v5, LI0/j1;->c:LI0/k1;

    iget-boolean v3, v5, LI0/j1;->h:Z

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    iput-boolean v1, v5, LI0/j1;->h:Z

    iget-object v1, v0, LI0/k1;->b:Ljava/lang/String;

    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LI0/k1;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->k:LI0/V;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_7

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v1, "Logging screen view with name, class"

    if-nez v8, :cond_a

    const-string v2, "null"

    goto :goto_4

    :cond_a
    move-object v2, v8

    :goto_4
    if-nez v9, :cond_b

    const-string v3, "null"

    goto :goto_5

    :cond_b
    move-object v3, v9

    :goto_5
    invoke-virtual {v0, v2, v3, v1}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LI0/j1;->c:LI0/k1;

    if-nez v0, :cond_c

    iget-object v0, v5, LI0/j1;->d:LI0/k1;

    goto :goto_6

    :cond_c
    iget-object v0, v5, LI0/j1;->c:LI0/k1;

    :goto_6
    new-instance v1, LI0/k1;

    invoke-virtual {v5}, LI0/G0;->i()LI0/Y1;

    move-result-object v2

    invoke-virtual {v2}, LI0/Y1;->u0()J

    move-result-wide v10

    const/4 v12, 0x1

    move-object v7, v1

    move-wide/from16 v13, p6

    invoke-direct/range {v7 .. v14}, LI0/k1;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, v5, LI0/j1;->c:LI0/k1;

    iput-object v0, v5, LI0/j1;->d:LI0/k1;

    iput-object v1, v5, LI0/j1;->i:LI0/k1;

    iget-object v2, v5, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->n:Ly0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v5}, LI0/G0;->g()LI0/r0;

    move-result-object v2

    new-instance v3, LI0/B0;

    const/4 v11, 0x2

    move-object v4, v3

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v11}, LI0/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v2, v3}, LI0/r0;->s(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    move-object v11, p0

    if-eqz p5, :cond_f

    iget-object v0, v11, LI0/R0;->d:Lcom/google/android/gms/internal/measurement/N1;

    if-eqz v0, :cond_f

    invoke-static/range {p2 .. p2}, LI0/Y1;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v9, v1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v0, 0x1

    move v9, v0

    :goto_a
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_11

    new-instance v6, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_b

    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    if-eqz v2, :cond_13

    check-cast v5, [Landroid/os/Parcelable;

    move v2, v1

    :goto_c
    array-length v6, v5

    if-ge v2, v6, :cond_10

    aget-object v6, v5, v2

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_12

    new-instance v6, Landroid/os/Bundle;

    aget-object v8, v5, v2

    check-cast v8, Landroid/os/Bundle;

    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v5, v2

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    instance-of v2, v5, Ljava/util/List;

    if-eqz v2, :cond_10

    check-cast v5, Ljava/util/List;

    move v2, v1

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_10

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_14

    new-instance v8, Landroid/os/Bundle;

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    new-instance v12, LI0/c1;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, LI0/c1;-><init>(LI0/R0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v0, v12}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    move-object v8, p0

    move-object v3, p2

    move-object v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v1, 0x0

    const/16 v4, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v5

    invoke-virtual {v5, p2}, LI0/Y1;->c0(Ljava/lang/String;)I

    move-result v5

    :goto_1
    move v9, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v5

    const-string v6, "user property"

    invoke-virtual {v5, v6, p2}, LI0/Y1;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, LI0/N0;->e:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v7, v10, p2}, LI0/Y1;->Y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v5, 0xf

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v6, v4, p2}, LI0/Y1;->T(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    iget-object v5, v8, LI0/R0;->v:LG1/c;

    iget-object v6, v8, LI0/G0;->a:Ljava/lang/Object;

    check-cast v6, LI0/u0;

    const/4 v7, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    invoke-static {v4, p2, v7}, LI0/Y1;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    invoke-virtual {v6}, LI0/u0;->s()V

    const/4 v2, 0x0

    const-string v3, "_ev"

    move-object p1, v5

    move-object p2, v2

    move p3, v9

    move-object p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v9

    invoke-virtual {v9, p3, p2}, LI0/Y1;->n(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    invoke-static {v4, p2, v7}, LI0/Y1;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    invoke-virtual {v6}, LI0/u0;->s()V

    const/4 v0, 0x0

    const-string v3, "_ev"

    move-object p1, v5

    move-object p2, v0

    move p3, v9

    move-object p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1, p3, p2}, LI0/Y1;->i0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v9

    new-instance v10, LI0/B0;

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, LI0/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, LI0/r0;->s(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v9

    new-instance v10, LI0/B0;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, LI0/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v9, v10}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(ZJ)V
    .locals 7

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    iget-object v0, v0, LI0/T;->m:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/B;->m()LI0/A1;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    iget-object v0, v0, LI0/A1;->f:LI0/E1;

    iget-object v1, v0, LI0/E1;->c:LI0/F1;

    invoke-virtual {v1}, LI0/o;->a()V

    iget-object v1, v0, LI0/E1;->d:LI0/A1;

    iget-object v2, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->g:LI0/e;

    sget-object v3, LI0/y;->a1:LI0/H;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->n:Ly0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LI0/E1;->a:J

    goto :goto_0

    :cond_0
    iput-wide v5, v0, LI0/E1;->a:J

    :goto_0
    iget-wide v1, v0, LI0/E1;->a:J

    iput-wide v1, v0, LI0/E1;->b:J

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->o()LI0/M;

    move-result-object v1

    invoke-virtual {v1}, LI0/M;->s()V

    invoke-virtual {v0}, LI0/u0;->j()Z

    move-result v1

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v2

    iget-object v3, v2, LI0/e0;->g:LI0/f0;

    invoke-virtual {v3, p2, p3}, LI0/f0;->b(J)V

    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object p2

    iget-object p2, p2, LI0/e0;->w:LI0/h0;

    invoke-virtual {p2}, LI0/h0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, LI0/e0;->w:LI0/h0;

    invoke-virtual {p2, v4}, LI0/h0;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, v2, LI0/e0;->q:LI0/f0;

    invoke-virtual {p2, v5, v6}, LI0/f0;->b(J)V

    iget-object p2, v2, LI0/e0;->r:LI0/f0;

    invoke-virtual {p2, v5, v6}, LI0/f0;->b(J)V

    iget-object p2, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast p2, LI0/u0;

    iget-object p2, p2, LI0/u0;->g:LI0/e;

    const-string p3, "firebase_analytics_collection_deactivated"

    invoke-virtual {p2, p3}, LI0/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 p2, v1, 0x1

    invoke-virtual {v2, p2}, LI0/e0;->q(Z)V

    :goto_1
    iget-object p2, v2, LI0/e0;->x:LI0/h0;

    invoke-virtual {p2, v4}, LI0/h0;->b(Ljava/lang/String;)V

    iget-object p2, v2, LI0/e0;->y:LI0/f0;

    invoke-virtual {p2, v5, v6}, LI0/f0;->b(J)V

    iget-object p2, v2, LI0/e0;->z:LI0/g0;

    invoke-virtual {p2, v4}, LI0/g0;->m(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object p1

    invoke-virtual {p1}, LI0/B;->j()V

    invoke-virtual {p1}, LI0/d0;->n()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LI0/n1;->C(Z)LI0/R1;

    move-result-object p2

    iget-object p3, p1, LI0/G0;->a:Ljava/lang/Object;

    check-cast p3, LI0/u0;

    invoke-virtual {p3}, LI0/u0;->p()LI0/L;

    move-result-object p3

    invoke-virtual {p3}, LI0/L;->s()V

    new-instance p3, LI0/r1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, LI0/r1;-><init>(LI0/n1;LI0/R1;I)V

    invoke-virtual {p1, p3}, LI0/n1;->s(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, LI0/B;->m()LI0/A1;

    move-result-object p1

    iget-object p1, p1, LI0/A1;->e:LG1/c;

    invoke-virtual {p1}, LG1/c;->t()V

    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, LI0/R0;->r:Z

    return-void
.end method

.method public final E()Ljava/util/PriorityQueue;
    .locals 4

    iget-object v0, p0, LI0/R0;->l:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, LI0/P0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LI0/T0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LI0/T0;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LI0/R0;->l:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, LI0/R0;->l:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final F()V
    .locals 7

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LI0/u0;->g:LI0/e;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, LI0/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Deferred Deep Link feature enabled."

    iget-object v1, v1, LI0/T;->m:LI0/V;

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v2, LI0/x0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LI0/x0;-><init>(I)V

    iput-object p0, v2, LI0/x0;->j:LI0/R0;

    invoke-virtual {v1, v2}, LI0/r0;->s(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v1

    invoke-virtual {v1}, LI0/B;->j()V

    invoke-virtual {v1}, LI0/d0;->n()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v2

    iget-object v3, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v3, LI0/u0;

    invoke-virtual {v3}, LI0/u0;->p()LI0/L;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [B

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v5}, LI0/L;->r(I[B)Z

    new-instance v3, LI0/r1;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, LI0/r1;-><init>(LI0/n1;LI0/R1;I)V

    invoke-virtual {v1, v3}, LI0/n1;->s(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, LI0/R0;->r:Z

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    invoke-virtual {v1}, LI0/G0;->j()V

    invoke-virtual {v1}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "previous_os_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v4, LI0/u0;

    invoke-virtual {v4}, LI0/u0;->n()LI0/q;

    move-result-object v4

    invoke-virtual {v4}, LI0/I0;->k()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LI0/u0;->n()LI0/q;

    move-result-object v0

    invoke-virtual {v0}, LI0/I0;->k()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, LI0/R0;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v1, v0, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, LI0/R0;->c:LI0/e1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, LI0/R0;->c:LI0/e1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->g:LI0/e;

    sget-object v1, LI0/y;->H0:LI0/H;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ly1/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from main thread"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LI0/d0;->n()V

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Getting trigger URIs (FE)"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v2

    new-instance v7, LI0/S0;

    invoke-direct {v7}, LI0/S0;-><init>()V

    iput-object p0, v7, LI0/S0;->k:LI0/R0;

    iput-object v0, v7, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v4, 0x1388

    const-string v6, "get trigger URIs"

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, LI0/r0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Timed out waiting for get trigger URIs"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v1

    new-instance v2, Lo1/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lo1/a;-><init>(I)V

    iput-object p0, v2, Lo1/a;->j:Ljava/lang/Object;

    iput-object v0, v2, Lo1/a;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "\u0000"

    invoke-virtual/range {p0 .. p0}, LI0/B;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v2

    const-string v3, "Handle tcf update."

    iget-object v2, v2, LI0/T;->m:LI0/V;

    invoke-virtual {v2, v3}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/G0;->e()LI0/e0;

    move-result-object v2

    invoke-virtual {v2}, LI0/e0;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "IABTCF_VendorConsents"

    :try_start_0
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "GoogleConsent"

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x2f2

    if-le v5, v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "IABTCF_gdprApplies"

    const/4 v5, -0x1

    :try_start_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move v4, v5

    :goto_1
    const-string v7, "gdprApplies"

    if-eq v4, v5, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    :try_start_2
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move v4, v5

    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "IABTCF_PolicyVersion"

    :try_start_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_3

    const-string v9, "PolicyVersion"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "IABTCF_PurposeConsents"

    :try_start_4
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object v4, v1

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "PurposeConsents"

    if-nez v1, :cond_4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    :try_start_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move v1, v5

    :goto_5
    const-string v2, "CmpSdkID"

    if-eq v1, v5, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, LI0/G1;

    invoke-direct {v1, v3}, LI0/G1;-><init>(Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v3

    const-string v4, "Tcf preferences read"

    iget-object v3, v3, LI0/T;->n:LI0/V;

    invoke-virtual {v3, v1, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/G0;->e()LI0/e0;

    move-result-object v3

    invoke-virtual {v3}, LI0/G0;->j()V

    invoke-virtual {v3}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v10, ""

    const-string v11, "stored_tcf_param"

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LI0/G1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v1, LI0/G1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, LI0/G1;->b()I

    move-result v4

    if-gez v4, :cond_6

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_6
    move-object v5, v4

    move v4, v11

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_6

    :cond_7
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "denied"

    const-string v15, "granted"

    const/16 v5, 0x31

    if-lez v13, :cond_9

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_8

    move-object v13, v15

    goto :goto_7

    :cond_8
    move-object v13, v14

    :goto_7
    const-string v11, "ad_storage"

    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x3

    if-le v11, v13, :cond_b

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_a

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_a

    move-object v11, v15

    goto :goto_8

    :cond_a
    move-object v11, v14

    :goto_8
    const-string v13, "ad_personalization"

    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x6

    if-le v11, v13, :cond_d

    const/4 v11, 0x4

    if-lt v4, v11, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_c

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_c

    move-object v14, v15

    :cond_c
    const-string v5, "ad_user_data"

    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    move-object v5, v12

    goto :goto_a

    :cond_e
    move v4, v11

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_a
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v9

    const-string v11, "Consent generated from Tcf"

    iget-object v9, v9, LI0/T;->n:LI0/V;

    invoke-virtual {v9, v5, v11}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v5, v9, :cond_f

    iget-object v9, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v9, LI0/u0;

    iget-object v9, v9, LI0/u0;->n:Ly0/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v9, -0x1e

    invoke-virtual {v0, v5, v9, v11, v12}, LI0/R0;->x(Landroid/os/Bundle;IJ)V

    :cond_f
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v16, v2

    goto :goto_b

    :cond_10
    const/16 v16, -0x1

    :goto_b
    move/from16 v2, v16

    goto :goto_c

    :catch_6
    const/4 v2, -0x1

    :goto_c
    const/16 v11, 0x3f

    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v2, :cond_11

    const/16 v13, 0xfff

    if-gt v2, v13, :cond_11

    shr-int/lit8 v13, v2, 0x6

    and-int/2addr v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v11

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_11
    const-string v2, "00"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v1}, LI0/G1;->b()I

    move-result v1

    if-ltz v1, :cond_12

    if-gt v1, v11, :cond_12

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_12
    const-string v1, "0"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    move v10, v4

    :goto_f
    or-int/lit8 v1, v10, 0x4

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    or-int/lit8 v1, v10, 0xc

    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tcfd"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_tcf"

    invoke-virtual {v0, v1, v2, v5}, LI0/R0;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    return-void
.end method

.method public final J()V
    .locals 6

    invoke-virtual {p0}, LI0/B;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI0/R0;->m:Z

    invoke-virtual {p0}, LI0/R0;->E()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, LI0/R0;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LI0/R0;->E()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/H1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v2

    invoke-virtual {v2}, LI0/Y1;->v0()Lc0/d;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, LI0/R0;->i:Z

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v3

    iget-object v3, v3, LI0/T;->n:LI0/V;

    const-string v4, "Registering trigger URI"

    iget-object v5, v1, LI0/H1;->i:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc0/d;->d(Landroid/net/Uri;)Lo1/b;

    move-result-object v2

    if-nez v2, :cond_3

    iput-boolean v0, p0, LI0/R0;->i:Z

    invoke-virtual {p0}, LI0/R0;->E()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->g:LI0/e;

    sget-object v3, LI0/y;->M0:LI0/H;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    invoke-virtual {v0}, LI0/e0;->t()Landroid/util/SparseArray;

    move-result-object v0

    iget-wide v3, v1, LI0/H1;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v1, LI0/H1;->k:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v3

    invoke-virtual {v3, v0}, LI0/e0;->n(Landroid/util/SparseArray;)V

    :cond_4
    new-instance v0, LI0/X0;

    invoke-direct {v0, p0}, LI0/X0;-><init>(LI0/R0;)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/N1;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, Lo1/a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Lo1/b;->a(Lo1/a;LI0/X0;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 10

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    iget-object v0, v0, LI0/e0;->n:LI0/h0;

    invoke-virtual {v0}, LI0/h0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    if-eqz v0, :cond_2

    const-string v2, "unset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v7, "_npa"

    const/4 v5, 0x0

    const-string v6, "app"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LI0/R0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v1, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v8, "app"

    const-string v9, "_npa"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LI0/R0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, LI0/u0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LI0/R0;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    iget-object v0, v0, LI0/T;->m:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/R0;->F()V

    invoke-virtual {p0}, LI0/B;->m()LI0/A1;

    move-result-object v0

    iget-object v0, v0, LI0/A1;->e:LG1/c;

    invoke-virtual {v0}, LG1/c;->t()V

    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    new-instance v1, LI0/x0;

    invoke-direct {v1, p0}, LI0/x0;-><init>(LI0/R0;)V

    invoke-virtual {v0, v1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v2, "Updating Scion state (FE)"

    iget-object v0, v0, LI0/T;->m:LI0/V;

    invoke-virtual {v0, v2}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v1

    new-instance v2, LI0/r1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, LI0/r1;-><init>(LI0/n1;LI0/R1;I)V

    invoke-virtual {v0, v2}, LI0/n1;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, LI0/T;->i:LI0/V;

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    const-class v5, Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, v1, v2}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, LI0/N0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object p3

    invoke-virtual {p3, p1}, LI0/Y1;->c0(Ljava/lang/String;)I

    move-result p3

    iget-object v1, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p2

    iget-object p3, v1, LI0/u0;->m:LI0/N;

    invoke-virtual {p3, p1}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LI0/T;->f:LI0/V;

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p1, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, LI0/Y1;->n(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p3

    iget-object v0, v1, LI0/u0;->m:LI0/N;

    invoke-virtual {v0, p1}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, LI0/T;->f:LI0/V;

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, p1, p2, v0}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, LI0/Y1;->i0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p3

    iget-object v0, v1, LI0/u0;->m:LI0/N;

    invoke-virtual {v0, p1}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, LI0/T;->f:LI0/V;

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, p1, p2, v0}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0, p3}, LI0/N0;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v2, :cond_5

    cmp-long v2, p2, v5

    if-gtz v2, :cond_4

    cmp-long v2, p2, v3

    if-gez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v1, v1, LI0/u0;->m:LI0/N;

    invoke-virtual {v1, p1}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, LI0/T;->f:LI0/V;

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p3, p1, p2, v0}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v2, p2, v5

    if-gtz v2, :cond_7

    cmp-long v2, p2, v3

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object p1

    new-instance p2, LI0/U0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v0, p3}, LI0/U0;-><init>(LI0/R0;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v1, v1, LI0/u0;->m:LI0/N;

    invoke-virtual {v1, p1}, LI0/N;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, LI0/T;->f:LI0/V;

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p3, p1, p2, v0}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LI0/R0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LI0/B;->j()V

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LI0/R0;->q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LI0/B;->j()V

    iget-object v0, p0, LI0/R0;->d:Lcom/google/android/gms/internal/measurement/N1;

    if-eqz v0, :cond_1

    invoke-static {p5}, LI0/Y1;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v9}, LI0/R0;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p4}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static {p5}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "false"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v2, 0x1

    if-eqz p3, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string p5, "true"

    :cond_1
    iget-object v0, v0, LI0/e0;->n:LI0/h0;

    invoke-virtual {v0, p5}, LI0/h0;->b(Ljava/lang/String;)V

    :goto_1
    move-object p5, v1

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object p5

    iget-object p5, p5, LI0/e0;->n:LI0/h0;

    const-string v0, "unset"

    invoke-virtual {p5, v0}, LI0/h0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "non_personalized_ads(_npa)"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    const-string v2, "Setting user property(FE)"

    invoke-virtual {v0, v1, p3, v2}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v6, p3

    move-object v7, p5

    iget-object p3, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast p3, LI0/u0;

    invoke-virtual {p3}, LI0/u0;->j()Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    iget-object p1, p1, LI0/T;->n:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p3}, LI0/u0;->k()Z

    move-result p5

    if-nez p5, :cond_6

    return-void

    :cond_6
    new-instance p5, LI0/V1;

    move-object v3, p5

    move-wide v4, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LI0/V1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LI0/u0;->r()LI0/n1;

    move-result-object p1

    invoke-virtual {p1}, LI0/B;->j()V

    invoke-virtual {p1}, LI0/d0;->n()V

    iget-object p2, p1, LI0/G0;->a:Ljava/lang/Object;

    check-cast p2, LI0/u0;

    invoke-virtual {p2}, LI0/u0;->p()LI0/L;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p5, p3, p4}, LI0/V1;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    array-length p3, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p3, v1, :cond_7

    invoke-virtual {p2}, LI0/G0;->f()LI0/T;

    move-result-object p2

    const-string p3, "User property too long for local database. Sending directly to service"

    iget-object p2, p2, LI0/T;->g:LI0/V;

    invoke-virtual {p2, p3}, LI0/V;->c(Ljava/lang/String;)V

    move v3, p4

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v2, v0}, LI0/L;->r(I[B)Z

    move-result p2

    move v3, p2

    :goto_3
    invoke-virtual {p1, v2}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v2

    new-instance p2, LI0/q1;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LI0/q1;-><init>(LI0/n1;LI0/R1;ZLv0/a;I)V

    invoke-virtual {p1, p2}, LI0/n1;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(LI0/p;Z)V
    .locals 3

    new-instance v0, Lo1/a;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {v0}, Lo1/a;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object p1

    invoke-virtual {p1, v0}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(LI0/K0;)V
    .locals 5

    invoke-virtual {p0}, LI0/B;->j()V

    sget-object v0, LI0/J0;->k:LI0/J0;

    invoke-virtual {p1, v0}, LI0/K0;->i(LI0/J0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LI0/J0;->j:LI0/J0;

    invoke-virtual {p1, v0}, LI0/K0;->i(LI0/J0;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast p1, LI0/u0;

    invoke-virtual {p1}, LI0/u0;->r()LI0/n1;

    move-result-object p1

    invoke-virtual {p1}, LI0/n1;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v3, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v3}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v3}, LI0/r0;->j()V

    iget-boolean v0, v0, LI0/u0;->D:Z

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v3, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v3}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v3}, LI0/r0;->j()V

    iput-boolean p1, v0, LI0/u0;->D:Z

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-virtual {v0}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LI0/R0;->y(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final u(LI0/K0;JZ)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    invoke-virtual {p0}, LI0/d0;->n()V

    iget v8, v0, LI0/K0;->b:I

    const/16 v9, -0xa

    if-eq v8, v9, :cond_2

    sget-object v1, LI0/J0;->j:LI0/J0;

    iget-object v2, v0, LI0/K0;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/M0;

    if-nez v1, :cond_0

    sget-object v1, LI0/M0;->j:LI0/M0;

    :cond_0
    sget-object v2, LI0/M0;->j:LI0/M0;

    if-ne v1, v2, :cond_2

    sget-object v1, LI0/J0;->k:LI0/J0;

    iget-object v3, v0, LI0/K0;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/M0;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->k:LI0/V;

    const-string v1, "Ignoring empty consent settings"

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v10, LI0/R0;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v11, v10, LI0/R0;->n:LI0/K0;

    iget v2, v11, LI0/K0;->b:I

    invoke-static {v8, v2}, LI0/K0;->h(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v10, LI0/R0;->n:LI0/K0;

    iget-object v4, v0, LI0/K0;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v5, v3, [LI0/J0;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LI0/J0;

    invoke-virtual {p1, v2, v4}, LI0/K0;->k(LI0/K0;[LI0/J0;)Z

    move-result v2

    sget-object v4, LI0/J0;->k:LI0/J0;

    invoke-virtual {p1, v4}, LI0/K0;->i(LI0/J0;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v5, v10, LI0/R0;->n:LI0/K0;

    invoke-virtual {v5, v4}, LI0/K0;->i(LI0/J0;)Z

    move-result v4

    if-nez v4, :cond_3

    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v4, v10, LI0/R0;->n:LI0/K0;

    invoke-virtual {p1, v4}, LI0/K0;->j(LI0/K0;)LI0/K0;

    move-result-object v0

    iput-object v0, v10, LI0/R0;->n:LI0/K0;

    move v12, v3

    move v3, v6

    goto :goto_1

    :cond_4
    move v2, v3

    move v12, v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->l:LI0/V;

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v10, LI0/R0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LI0/R0;->M(Ljava/lang/String;)V

    new-instance v13, LI0/d1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, LI0/d1;-><init>(LI0/R0;LI0/K0;JJZLI0/K0;)V

    if-eqz p4, :cond_6

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {v13}, LI0/d1;->run()V

    return-void

    :cond_6
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0, v13}, LI0/r0;->t(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-instance v13, LI0/f1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, LI0/f1;-><init>(LI0/R0;LI0/K0;JZLI0/K0;)V

    if-eqz p4, :cond_8

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {v13}, LI0/f1;->run()V

    return-void

    :cond_8
    const/16 v0, 0x1e

    if-eq v8, v0, :cond_a

    if-ne v8, v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0, v13}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    :goto_2
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0, v13}, LI0/r0;->t(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(Landroid/os/Bundle;IJ)V
    .locals 11

    invoke-virtual {p0}, LI0/d0;->n()V

    sget-object v0, LI0/K0;->c:LI0/K0;

    sget-object v0, LI0/L0;->j:LI0/L0;

    iget-object v0, v0, LI0/L0;->i:[LI0/J0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, LI0/J0;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, LI0/J0;->i:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Ignoring invalid consent setting"

    iget-object v0, v0, LI0/T;->k:LI0/V;

    invoke-virtual {v0, v4, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    iget-object v0, v0, LI0/T;->k:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0}, LI0/r0;->u()Z

    move-result v0

    invoke-static {p1, p2}, LI0/K0;->c(Landroid/os/Bundle;I)LI0/K0;

    move-result-object v1

    iget-object v2, v1, LI0/K0;->a:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, LI0/M0;->j:LI0/M0;

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/M0;

    if-eq v4, v5, :cond_5

    invoke-virtual {p0, v1, p3, p4, v0}, LI0/R0;->u(LI0/K0;JZ)V

    :cond_6
    invoke-static {p1, p2}, LI0/p;->a(Landroid/os/Bundle;I)LI0/p;

    move-result-object v1

    iget-object v2, v1, LI0/p;->e:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/M0;

    if-eq v4, v5, :cond_7

    invoke-virtual {p0, v1, v0}, LI0/R0;->s(LI0/p;Z)V

    :cond_8
    invoke-static {p1}, LI0/p;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v1, -0x1e

    if-ne p2, v1, :cond_9

    const-string p2, "tcf"

    goto :goto_3

    :cond_9
    const-string p2, "app"

    :goto_3
    iget-object v1, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->g:LI0/e;

    sget-object v2, LI0/y;->R0:LI0/H;

    invoke-virtual {v1, v3, v2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    const-string v9, "allow_personalized_ads"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move-wide v5, p3

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, LI0/R0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "allow_personalized_ads"

    move-object v4, p0

    move-object v5, p2

    move-wide v9, p3

    invoke-virtual/range {v4 .. v10}, LI0/R0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_b
    return-void
.end method

.method public final y(Ljava/lang/Boolean;Z)V
    .locals 3

    invoke-virtual {p0}, LI0/B;->j()V

    invoke-virtual {p0}, LI0/d0;->n()V

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    iget-object v0, v0, LI0/T;->m:LI0/V;

    invoke-virtual {v0, p1, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-virtual {v0}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LI0/G0;->e()LI0/e0;

    move-result-object p2

    invoke-virtual {p2}, LI0/G0;->j()V

    invoke-virtual {p2}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast p2, LI0/u0;

    iget-object v0, p2, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean p2, p2, LI0/u0;->D:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, LI0/R0;->K()V

    :cond_4
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LI0/B;->j()V

    invoke-virtual/range {p0 .. p0}, LI0/d0;->n()V

    iget-object v0, v7, LI0/G0;->a:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LI0/u0;

    invoke-virtual {v15}, LI0/u0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    iget-object v0, v0, LI0/T;->m:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v15}, LI0/u0;->o()LI0/M;

    move-result-object v0

    iget-object v0, v0, LI0/M;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    iget-object v0, v0, LI0/T;->m:LI0/V;

    invoke-virtual {v0, v9, v8, v1}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v7, LI0/R0;->f:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iput-boolean v14, v7, LI0/R0;->f:Z

    :try_start_0
    iget-boolean v0, v15, LI0/u0;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v15, LI0/u0;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v2, "initialize"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->i:LI0/V;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    iget-object v0, v0, LI0/T;->l:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v15, LI0/u0;->n:Ly0/a;

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "auto"

    const-string v16, "_lgclid"

    move-object/from16 v1, p0

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, LI0/R0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v17, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz p6, :cond_5

    sget-object v0, LI0/Y1;->j:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->z:LI0/g0;

    invoke-virtual {v1}, LI0/g0;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LI0/Y1;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, v15, LI0/u0;->m:LI0/N;

    iget-object v1, v7, LI0/R0;->v:LG1/c;

    const/16 v2, 0x28

    if-nez v13, :cond_a

    const-string v3, "_iap"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v15, LI0/u0;->l:LI0/Y1;

    invoke-static {v3}, LI0/u0;->e(LI0/G0;)V

    const-string v4, "event"

    invoke-virtual {v3, v4, v9}, LI0/Y1;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/16 v16, 0x2

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, LI0/N0;->a:[Ljava/lang/String;

    sget-object v6, LI0/N0;->b:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v9}, LI0/Y1;->Y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v3, 0xd

    move/from16 v16, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4, v2, v9}, LI0/Y1;->T(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_a

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v3

    invoke-virtual {v0, v9}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, LI0/T;->h:LI0/V;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v3, v0, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, LI0/u0;->s()V

    invoke-static {v2, v9, v14}, LI0/Y1;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v19, v6

    goto :goto_4

    :cond_9
    const/16 v19, 0x0

    :goto_4
    invoke-virtual {v15}, LI0/u0;->s()V

    const/4 v2, 0x0

    const-string v3, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v16

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v19

    invoke-static/range {p1 .. p6}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, LI0/B;->l()LI0/j1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LI0/j1;->q(Z)LI0/k1;

    move-result-object v3

    const-string v4, "_sc"

    if-eqz v3, :cond_b

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iput-boolean v14, v3, LI0/k1;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v13, :cond_c

    move v5, v14

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    invoke-static {v3, v12, v5}, LI0/Y1;->A(LI0/k1;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, LI0/Y1;->p0(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_e

    iget-object v5, v7, LI0/R0;->d:Lcom/google/android/gms/internal/measurement/N1;

    if-eqz v5, :cond_e

    if-nez v3, :cond_e

    if-nez v16, :cond_e

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    invoke-virtual {v0, v9}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12}, LI0/N;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LI0/T;->m:LI0/V;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v1, v2, v0, v3}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LI0/R0;->d:Lcom/google/android/gms/internal/measurement/N1;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, v7, LI0/R0;->d:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d0;

    invoke-virtual {v0}, LD0/a;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/measurement/G;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, v2, v14}, LD0/a;->A(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    if-eqz v1, :cond_d

    iget-object v1, v1, LI0/u0;->i:LI0/T;

    invoke-static {v1}, LI0/u0;->i(LI0/I0;)V

    const-string v2, "Event interceptor threw exception"

    iget-object v1, v1, LI0/T;->i:LI0/V;

    invoke-virtual {v1, v0, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    invoke-virtual {v15}, LI0/u0;->k()Z

    move-result v3

    if-nez v3, :cond_f

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v3

    invoke-virtual {v3, v9}, LI0/Y1;->o(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v4

    invoke-virtual {v0, v9}, LI0/N;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, LI0/T;->h:LI0/V;

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v4, v0, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/G0;->i()LI0/Y1;

    invoke-static {v2, v9, v14}, LI0/Y1;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v19, v6

    goto :goto_7

    :cond_10
    const/16 v19, 0x0

    :goto_7
    invoke-virtual {v15}, LI0/u0;->s()V

    const-string v2, "_ev"

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v19

    invoke-static/range {p1 .. p6}, LI0/Y1;->B(LI0/X1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v6, "_o"

    const-string v0, "_sn"

    const-string v1, "_si"

    filled-new-array {v6, v0, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1, v9, v12, v0, v13}, LI0/Y1;->v(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LI0/B;->l()LI0/j1;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LI0/j1;->q(Z)LI0/k1;

    move-result-object v1

    const-string v13, "_ae"

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, LI0/B;->m()LI0/A1;

    move-result-object v1

    iget-object v1, v1, LI0/A1;->f:LI0/E1;

    iget-object v2, v1, LI0/E1;->d:LI0/A1;

    iget-object v2, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v2, v2, LI0/u0;->n:Ly0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v20, v15

    iget-wide v14, v1, LI0/E1;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, LI0/E1;->b:J

    cmp-long v1, v14, v4

    if-lez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1, v0, v14, v15}, LI0/Y1;->D(Landroid/os/Bundle;J)V

    goto :goto_8

    :cond_12
    move-object/from16 v20, v15

    :cond_13
    :goto_8
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Ly0/c;->a:I

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v2, 0x0

    :cond_16
    :goto_a
    invoke-virtual {v1}, LI0/G0;->e()LI0/e0;

    move-result-object v3

    iget-object v3, v3, LI0/e0;->w:LI0/h0;

    invoke-virtual {v3}, LI0/h0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, LI0/T;->m:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v1}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->w:LI0/h0;

    invoke-virtual {v1, v2}, LI0/h0;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->w:LI0/h0;

    invoke-virtual {v1}, LI0/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LI0/y;->N0:LI0/H;

    move-object/from16 v15, v20

    iget-object v2, v15, LI0/u0;->g:LI0/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, LI0/B;->m()LI0/A1;

    move-result-object v1

    invoke-virtual {v1}, LI0/B;->j()V

    iget-boolean v1, v1, LI0/A1;->d:Z

    goto :goto_c

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->t:LI0/c0;

    invoke-virtual {v1}, LI0/c0;->b()Z

    move-result v1

    :goto_c
    invoke-virtual/range {p0 .. p0}, LI0/G0;->e()LI0/e0;

    move-result-object v2

    iget-object v2, v2, LI0/e0;->q:LI0/f0;

    invoke-virtual {v2}, LI0/f0;->a()J

    move-result-wide v20

    cmp-long v2, v20, v4

    if-lez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, LI0/G0;->e()LI0/e0;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, LI0/e0;->o(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-string v18, "_sid"

    const/16 v22, 0x0

    const-string v23, "auto"

    move-object/from16 v1, p0

    move-object/from16 v24, v3

    move-wide/from16 v2, v20

    move-object/from16 p5, v13

    move-wide v12, v4

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v25, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, LI0/R0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sno"

    const/4 v4, 0x0

    const-string v5, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LI0/R0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_se"

    const/4 v4, 0x0

    const-string v5, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, LI0/R0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->r:LI0/f0;

    invoke-virtual {v1, v12, v13}, LI0/f0;->b(J)V

    goto :goto_d

    :cond_1b
    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 p5, v13

    move-wide v12, v4

    :goto_d
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    iget-object v1, v15, LI0/u0;->k:LI0/A1;

    invoke-static {v1}, LI0/u0;->d(LI0/d0;)V

    iget-object v1, v1, LI0/A1;->e:LG1/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v10, v11}, LG1/c;->x(ZJ)V

    goto :goto_e

    :cond_1c
    const/4 v2, 0x1

    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_21

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v6, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, LI0/G0;->i()LI0/Y1;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_1d

    check-cast v2, Landroid/os/Bundle;

    filled-new-array {v2}, [Landroid/os/Bundle;

    move-result-object v2

    goto :goto_10

    :cond_1d
    instance-of v5, v2, [Landroid/os/Parcelable;

    if-eqz v5, :cond_1e

    check-cast v2, [Landroid/os/Parcelable;

    array-length v5, v2

    const-class v12, [Landroid/os/Bundle;

    invoke-static {v2, v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Bundle;

    goto :goto_10

    :cond_1e
    instance-of v5, v2, Ljava/util/ArrayList;

    if-eqz v5, :cond_1f

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Bundle;

    goto :goto_10

    :cond_1f
    move-object/from16 v2, v24

    :goto_10
    if-eqz v2, :cond_20

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    const/4 v2, 0x1

    goto :goto_f

    :cond_21
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_27

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v12, :cond_22

    const-string v1, "_ep"

    move-object v2, v1

    :goto_12
    move-object/from16 v13, v25

    goto :goto_13

    :cond_22
    move-object v2, v9

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    invoke-virtual/range {p0 .. p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1, v0}, LI0/Y1;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_23
    move-object v5, v0

    new-instance v0, LI0/x;

    new-instance v3, LI0/w;

    invoke-direct {v3, v5}, LI0/w;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object/from16 v4, p1

    move-object/from16 v18, v13

    move-object v13, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, LI0/x;-><init>(Ljava/lang/String;LI0/w;Ljava/lang/String;J)V

    invoke-virtual {v15}, LI0/u0;->r()LI0/n1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LI0/B;->j()V

    invoke-virtual {v1}, LI0/d0;->n()V

    iget-object v2, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    invoke-virtual {v2}, LI0/u0;->p()LI0/L;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LI0/x;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v5

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_24

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, LI0/T;->g:LI0/V;

    invoke-virtual {v2, v3}, LI0/V;->c(Ljava/lang/String;)V

    move/from16 v28, v4

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_24
    invoke-virtual {v2, v4, v5}, LI0/L;->r(I[B)Z

    move-result v6

    move/from16 v28, v6

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v2}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v27

    new-instance v2, LI0/q1;

    const/16 v30, 0x1

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v29, v0

    invoke-direct/range {v25 .. v30}, LI0/q1;-><init>(LI0/n1;LI0/R1;ZLv0/a;I)V

    invoke-virtual {v1, v2}, LI0/n1;->s(Ljava/lang/Runnable;)V

    if-nez v16, :cond_26

    iget-object v0, v7, LI0/R0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI0/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v3, v2, LI0/a;->a:Lcom/google/android/gms/internal/measurement/b0;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d0;

    invoke-virtual {v3}, LD0/a;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/G;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, LD0/a;->A(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    iget-object v2, v2, LI0/a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    if-eqz v2, :cond_25

    iget-object v2, v2, LI0/u0;->i:LI0/T;

    invoke-static {v2}, LI0/u0;->i(LI0/I0;)V

    const-string v3, "Event listener threw exception"

    iget-object v2, v2, LI0/T;->i:LI0/V;

    invoke-virtual {v2, v0, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v25, v18

    goto/16 :goto_11

    :cond_27
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, LI0/B;->l()LI0/j1;

    move-result-object v0

    invoke-virtual {v0, v4}, LI0/j1;->q(Z)LI0/k1;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v1, p5

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, LI0/B;->m()LI0/A1;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, LI0/A1;->f:LI0/E1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, LI0/E1;->a(ZZJ)Z

    :cond_28
    return-void
.end method
