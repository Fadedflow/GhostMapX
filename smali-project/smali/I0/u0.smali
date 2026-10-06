.class public final LI0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/H0;


# static fields
.field public static volatile I:LI0/u0;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ly1/d;

.field public final g:LI0/e;

.field public final h:LI0/e0;

.field public final i:LI0/T;

.field public final j:LI0/r0;

.field public final k:LI0/A1;

.field public final l:LI0/Y1;

.field public final m:LI0/N;

.field public final n:Ly0/a;

.field public final o:LI0/j1;

.field public final p:LI0/R0;

.field public final q:LI0/r;

.field public final r:LI0/h1;

.field public final s:Ljava/lang/String;

.field public t:LI0/L;

.field public u:LI0/n1;

.field public v:LI0/q;

.field public w:LI0/M;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(LI0/O0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI0/u0;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LI0/u0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, LI0/O0;->a:Landroid/content/Context;

    new-instance v2, Ly1/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ly1/d;-><init>(I)V

    iput-object v2, p0, LI0/u0;->f:Ly1/d;

    sput-object v2, LI0/N0;->k:Ly1/d;

    iput-object v1, p0, LI0/u0;->a:Landroid/content/Context;

    iget-object v2, p1, LI0/O0;->b:Ljava/lang/String;

    iput-object v2, p0, LI0/u0;->b:Ljava/lang/String;

    iget-object v2, p1, LI0/O0;->c:Ljava/lang/String;

    iput-object v2, p0, LI0/u0;->c:Ljava/lang/String;

    iget-object v2, p1, LI0/O0;->d:Ljava/lang/String;

    iput-object v2, p0, LI0/u0;->d:Ljava/lang/String;

    iget-boolean v2, p1, LI0/O0;->h:Z

    iput-boolean v2, p0, LI0/u0;->e:Z

    iget-object v2, p1, LI0/O0;->e:Ljava/lang/Boolean;

    iput-object v2, p0, LI0/u0;->A:Ljava/lang/Boolean;

    iget-object v2, p1, LI0/O0;->j:Ljava/lang/String;

    iput-object v2, p0, LI0/u0;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LI0/u0;->D:Z

    iget-object v3, p1, LI0/O0;->g:Lcom/google/android/gms/internal/measurement/h0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/h0;->o:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, LI0/u0;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h0;->o:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, LI0/u0;->C:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/U1;->i:Lcom/google/android/gms/internal/measurement/K1;

    if-nez v3, :cond_a

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/U1;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/U1;->i:Lcom/google/android/gms/internal/measurement/K1;

    if-nez v4, :cond_9

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/U1;->i:Lcom/google/android/gms/internal/measurement/K1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/K1;->a:Landroid/content/Context;

    if-eq v6, v5, :cond_8

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/X1;->a()V

    const-class v4, Lcom/google/android/gms/internal/measurement/N1;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/N1;->d:Lcom/google/android/gms/internal/measurement/N1;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/O1;

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/N1;->d:Lcom/google/android/gms/internal/measurement/N1;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/O1;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/N1;->d:Lcom/google/android/gms/internal/measurement/N1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/S1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/S1;->i:Landroid/content/Context;

    instance-of v6, v4, Ljava/io/Serializable;

    if-eqz v6, :cond_7

    new-instance v6, Lm1/f;

    invoke-direct {v6, v4}, Lm1/f;-><init>(Lm1/e;)V

    goto :goto_3

    :cond_7
    new-instance v6, Lm1/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lm1/g;->i:Lm1/e;

    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/K1;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/K1;-><init>(Landroid/content/Context;Lm1/e;)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/U1;->i:Lcom/google/android/gms/internal/measurement/K1;

    sget-object v4, Lcom/google/android/gms/internal/measurement/U1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_8
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_9
    :goto_5
    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_a
    :goto_7
    sget-object v3, Ly0/a;->a:Ly0/a;

    iput-object v3, p0, LI0/u0;->n:Ly0/a;

    iget-object v3, p1, LI0/O0;->i:Ljava/lang/Long;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_8
    iput-wide v3, p0, LI0/u0;->H:J

    new-instance v3, LI0/e;

    invoke-direct {v3, p0}, LI0/G0;-><init>(LI0/u0;)V

    new-instance v4, Lg1/e;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lg1/e;-><init>(I)V

    iput-object v4, v3, LI0/e;->d:LI0/f;

    iput-object v3, p0, LI0/u0;->g:LI0/e;

    new-instance v3, LI0/e0;

    invoke-direct {v3, p0}, LI0/e0;-><init>(LI0/u0;)V

    invoke-virtual {v3}, LI0/I0;->l()V

    iput-object v3, p0, LI0/u0;->h:LI0/e0;

    new-instance v3, LI0/T;

    invoke-direct {v3, p0}, LI0/T;-><init>(LI0/u0;)V

    invoke-virtual {v3}, LI0/I0;->l()V

    iput-object v3, p0, LI0/u0;->i:LI0/T;

    new-instance v4, LI0/Y1;

    invoke-direct {v4, p0}, LI0/Y1;-><init>(LI0/u0;)V

    invoke-virtual {v4}, LI0/I0;->l()V

    iput-object v4, p0, LI0/u0;->l:LI0/Y1;

    new-instance v4, LI0/j0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LI0/j0;-><init>(LI0/u0;I)V

    new-instance v5, LI0/N;

    invoke-direct {v5, v4}, LI0/N;-><init>(LI0/j0;)V

    iput-object v5, p0, LI0/u0;->m:LI0/N;

    new-instance v4, LI0/r;

    invoke-direct {v4, p0}, LI0/r;-><init>(LI0/u0;)V

    iput-object v4, p0, LI0/u0;->q:LI0/r;

    new-instance v4, LI0/j1;

    invoke-direct {v4, p0}, LI0/j1;-><init>(LI0/u0;)V

    invoke-virtual {v4}, LI0/d0;->o()V

    iput-object v4, p0, LI0/u0;->o:LI0/j1;

    new-instance v4, LI0/R0;

    invoke-direct {v4, p0}, LI0/R0;-><init>(LI0/u0;)V

    invoke-virtual {v4}, LI0/d0;->o()V

    iput-object v4, p0, LI0/u0;->p:LI0/R0;

    new-instance v5, LI0/A1;

    invoke-direct {v5, p0}, LI0/A1;-><init>(LI0/u0;)V

    invoke-virtual {v5}, LI0/d0;->o()V

    iput-object v5, p0, LI0/u0;->k:LI0/A1;

    new-instance v5, LI0/h1;

    invoke-direct {v5, p0}, LI0/I0;-><init>(LI0/u0;)V

    invoke-virtual {v5}, LI0/I0;->l()V

    iput-object v5, p0, LI0/u0;->r:LI0/h1;

    new-instance v5, LI0/r0;

    invoke-direct {v5, p0}, LI0/r0;-><init>(LI0/u0;)V

    invoke-virtual {v5}, LI0/I0;->l()V

    iput-object v5, p0, LI0/u0;->j:LI0/r0;

    iget-object v6, p1, LI0/O0;->g:Lcom/google/android/gms/internal/measurement/h0;

    if-eqz v6, :cond_c

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/h0;->j:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_c

    move v0, v2

    :cond_c
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_e

    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    iget-object v1, v4, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v2, v1, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_f

    iget-object v1, v1, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, LI0/R0;->c:LI0/e1;

    if-nez v2, :cond_d

    new-instance v2, LI0/e1;

    invoke-direct {v2, v4}, LI0/e1;-><init>(LI0/R0;)V

    iput-object v2, v4, LI0/R0;->c:LI0/e1;

    :cond_d
    if-eqz v0, :cond_f

    iget-object v0, v4, LI0/R0;->c:LI0/e1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, LI0/R0;->c:LI0/e1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v4}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {v3}, LI0/u0;->i(LI0/I0;)V

    iget-object v0, v3, LI0/T;->i:LI0/V;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    :cond_f
    :goto_9
    new-instance v0, Lo1/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v0}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h0;Ljava/lang/Long;)LI0/u0;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/h0;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/h0;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/h0;->i:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/h0;->j:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/h0;->k:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/h0;->l:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/h0;->o:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/h0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    sget-object v0, LI0/u0;->I:LI0/u0;

    if-nez v0, :cond_3

    const-class v0, LI0/u0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LI0/u0;->I:LI0/u0;

    if-nez v1, :cond_2

    new-instance v1, LI0/O0;

    invoke-direct {v1, p0, p1, p2}, LI0/O0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h0;Ljava/lang/Long;)V

    new-instance p0, LI0/u0;

    invoke-direct {p0, v1}, LI0/u0;-><init>(LI0/O0;)V

    sput-object p0, LI0/u0;->I:LI0/u0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/h0;->o:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LI0/u0;->I:LI0/u0;

    invoke-static {p0}, Lu0/B;->h(Ljava/lang/Object;)V

    sget-object p0, LI0/u0;->I:LI0/u0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h0;->o:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LI0/u0;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, LI0/u0;->I:LI0/u0;

    invoke-static {p0}, Lu0/B;->h(Ljava/lang/Object;)V

    sget-object p0, LI0/u0;->I:LI0/u0;

    return-object p0
.end method

.method public static d(LI0/d0;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LI0/d0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LI0/G0;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(LI0/I0;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LI0/I0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LI0/u0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Ly1/d;
    .locals 1

    iget-object v0, p0, LI0/u0;->f:Ly1/d;

    return-object v0
.end method

.method public final f()LI0/T;
    .locals 1

    iget-object v0, p0, LI0/u0;->i:LI0/T;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    return-object v0
.end method

.method public final g()LI0/r0;
    .locals 1

    iget-object v0, p0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    return-object v0
.end method

.method public final h()Ly0/a;
    .locals 1

    iget-object v0, p0, LI0/u0;->n:Ly0/a;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, LI0/u0;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 6

    iget-boolean v0, p0, LI0/u0;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/u0;->y:Ljava/lang/Boolean;

    iget-object v1, p0, LI0/u0;->n:Ly0/a;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LI0/u0;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LI0/u0;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LI0/u0;->z:J

    iget-object v0, p0, LI0/u0;->l:LI0/Y1;

    invoke-static {v0}, LI0/u0;->e(LI0/G0;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, LI0/Y1;->m0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, LI0/Y1;->m0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LI0/u0;->a:Landroid/content/Context;

    invoke-static {v1}, Lz0/b;->a(Landroid/content/Context;)LI0/z1;

    move-result-object v4

    invoke-virtual {v4}, LI0/z1;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, LI0/u0;->g:LI0/e;

    invoke-virtual {v4}, LI0/e;->x()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, LI0/Y1;->P(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, LI0/Y1;->j0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, LI0/u0;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LI0/u0;->o()LI0/M;

    move-result-object v1

    invoke-virtual {v1}, LI0/M;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LI0/u0;->o()LI0/M;

    move-result-object v4

    invoke-virtual {v4}, LI0/d0;->n()V

    iget-object v4, v4, LI0/M;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, LI0/Y1;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LI0/u0;->o()LI0/M;

    move-result-object v0

    invoke-virtual {v0}, LI0/d0;->n()V

    iget-object v0, v0, LI0/M;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LI0/u0;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, LI0/u0;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-object v0, p0, LI0/u0;->g:LI0/e;

    const-string v1, "firebase_analytics_collection_deactivated"

    invoke-virtual {v0, v1}, LI0/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LI0/u0;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    iget-boolean v0, p0, LI0/u0;->D:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    iget-object v0, p0, LI0/u0;->h:LI0/e0;

    invoke-static {v0}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-virtual {v0}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, LI0/u0;->g:LI0/e;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, LI0/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, LI0/u0;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, LI0/u0;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, LI0/u0;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final m()LI0/r;
    .locals 2

    iget-object v0, p0, LI0/u0;->q:LI0/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()LI0/q;
    .locals 1

    iget-object v0, p0, LI0/u0;->v:LI0/q;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    iget-object v0, p0, LI0/u0;->v:LI0/q;

    return-object v0
.end method

.method public final o()LI0/M;
    .locals 1

    iget-object v0, p0, LI0/u0;->w:LI0/M;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    iget-object v0, p0, LI0/u0;->w:LI0/M;

    return-object v0
.end method

.method public final p()LI0/L;
    .locals 1

    iget-object v0, p0, LI0/u0;->t:LI0/L;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    iget-object v0, p0, LI0/u0;->t:LI0/L;

    return-object v0
.end method

.method public final q()LI0/N;
    .locals 1

    iget-object v0, p0, LI0/u0;->m:LI0/N;

    return-object v0
.end method

.method public final r()LI0/n1;
    .locals 1

    iget-object v0, p0, LI0/u0;->u:LI0/n1;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    iget-object v0, p0, LI0/u0;->u:LI0/n1;

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, LI0/u0;->l:LI0/Y1;

    invoke-static {v0}, LI0/u0;->e(LI0/G0;)V

    return-void
.end method
