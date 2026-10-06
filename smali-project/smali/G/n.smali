.class public final LG/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0/h1;Ljava/lang/String;Ljava/net/URL;LI0/j0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG/n;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/n;->l:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lu0/B;->d(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, LG/n;->j:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LG/n;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LJ/l0;Lcom/google/android/gms/internal/measurement/N1;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LG/n;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/n;->j:Ljava/lang/Object;

    iput-object p3, p0, LG/n;->k:Ljava/lang/Object;

    iput-object p4, p0, LG/n;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LG/n;->i:I

    iput-object p2, p0, LG/n;->j:Ljava/lang/Object;

    iput-object p3, p0, LG/n;->k:Ljava/lang/Object;

    iput-object p1, p0, LG/n;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2

    iget-object p4, p0, LG/n;->l:Ljava/lang/Object;

    check-cast p4, LI0/h1;

    invoke-virtual {p4}, LI0/G0;->g()LI0/r0;

    move-result-object p4

    new-instance v0, LI0/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI0/i1;-><init>(I)V

    iput-object p0, v0, LI0/i1;->k:Ljava/lang/Object;

    iput p1, v0, LI0/i1;->j:I

    iput-object p2, v0, LI0/i1;->l:Ljava/lang/Object;

    iput-object p3, v0, LI0/i1;->m:Ljava/lang/Cloneable;

    invoke-virtual {p4, v0}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 13

    iget v0, p0, LG/n;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LG/n;->k:Ljava/lang/Object;

    check-cast v1, LV/O;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v0, LV/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LV/O;->c:LV/o;

    iget-object v0, v0, LV/o;->E:Landroid/view/View;

    iget v1, v1, LV/O;->a:I

    invoke-static {v0, v1}, Lb0/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LG/n;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    iget-object v1, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, LJ/h0;->h(Landroid/view/View;Lcom/google/android/gms/internal/measurement/N1;)V

    iget-object v0, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v0, LI0/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LG/n;->k:Ljava/lang/Object;

    check-cast v1, LI0/T;

    iget-object v1, v1, LI0/T;->n:LI0/V;

    const-string v2, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    iget-object v0, v0, LI0/z1;->a:Landroid/content/Context;

    check-cast v0, LI0/B1;

    iget-object v1, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, LI0/B1;->e(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v0, LI0/R1;

    iget-object v1, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v1, LI0/n1;

    iget-object v2, v1, LI0/n1;->d:LI0/J;

    const-string v3, "Failed to send default event parameters to service"

    if-nez v2, :cond_1

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v3}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v4, p0, LG/n;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v2, v0, v4}, LI0/J;->b(LI0/R1;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v0, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v0, LI0/R1;

    const-string v1, "Failed to get app instance id"

    iget-object v2, p0, LG/n;->k:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a0;

    iget-object v3, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v3, LI0/n1;

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3}, LI0/G0;->e()LI0/e0;

    move-result-object v5

    invoke-virtual {v5}, LI0/e0;->u()LI0/K0;

    move-result-object v5

    sget-object v6, LI0/J0;->k:LI0/J0;

    invoke-virtual {v5, v6}, LI0/K0;->i(LI0/J0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->k:LI0/V;

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v5}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, LI0/B;->k()LI0/R0;

    move-result-object v0

    invoke-virtual {v0, v4}, LI0/R0;->M(Ljava/lang/String;)V

    invoke-virtual {v3}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    iget-object v0, v0, LI0/e0;->h:LI0/h0;

    invoke-virtual {v0, v4}, LI0/h0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LI0/Y1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v5, v3, LI0/n1;->d:LI0/J;

    if-nez v5, :cond_3

    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LI0/Y1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LI0/J;->u(LI0/R1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LI0/B;->k()LI0/R0;

    move-result-object v0

    invoke-virtual {v0, v4}, LI0/R0;->M(Ljava/lang/String;)V

    invoke-virtual {v3}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    iget-object v0, v0, LI0/e0;->h:LI0/h0;

    invoke-virtual {v0, v4}, LI0/h0;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LI0/n1;->B()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LI0/Y1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v5

    iget-object v5, v5, LI0/T;->f:LI0/V;

    invoke-virtual {v5, v0, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LI0/Y1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v3}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, LI0/Y1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v1, LI0/n1;

    invoke-virtual {v1}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    invoke-virtual {v1}, LI0/e0;->u()LI0/K0;

    move-result-object v1

    sget-object v2, LI0/J0;->k:LI0/J0;

    invoke-virtual {v1, v2}, LI0/K0;->i(LI0/J0;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v1, LI0/n1;

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->k:LI0/V;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    iget-object v1, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v1, LI0/n1;

    invoke-virtual {v1}, LI0/B;->k()LI0/R0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LI0/R0;->M(Ljava/lang/String;)V

    iget-object v1, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v1, LI0/n1;

    invoke-virtual {v1}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->h:LI0/h0;

    invoke-virtual {v1, v2}, LI0/h0;->b(Ljava/lang/String;)V

    iget-object v1, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    goto/16 :goto_8

    :catchall_2
    move-exception v1

    goto/16 :goto_7

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_5
    :try_start_7
    iget-object v1, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v1, LI0/n1;

    iget-object v2, v1, LI0/n1;->d:LI0/J;

    if-nez v2, :cond_6

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :cond_6
    :try_start_9
    iget-object v1, p0, LG/n;->k:Ljava/lang/Object;

    check-cast v1, LI0/R1;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LG/n;->k:Ljava/lang/Object;

    check-cast v3, LI0/R1;

    invoke-interface {v2, v3}, LI0/J;->u(LI0/R1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v2, LI0/n1;

    invoke-virtual {v2}, LI0/B;->k()LI0/R0;

    move-result-object v2

    invoke-virtual {v2, v1}, LI0/R0;->M(Ljava/lang/String;)V

    iget-object v2, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v2, LI0/n1;

    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object v2

    iget-object v2, v2, LI0/e0;->h:LI0/h0;

    invoke-virtual {v2, v1}, LI0/h0;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v1, LI0/n1;

    invoke-virtual {v1}, LI0/n1;->B()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v1, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_b
    iget-object v2, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v2, LI0/n1;

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v1, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v1, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_5
    monitor-exit v0

    :goto_6
    return-void

    :goto_7
    iget-object v2, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_8
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v1

    :pswitch_5
    iget-object v0, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v0, LI0/h1;

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->v()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_d
    iget-object v2, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    const-class v3, Lcom/google/android/gms/internal/measurement/V;

    monitor-enter v3

    monitor-exit v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v3, 0xee48

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {v2}, LI0/h1;->n(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v1, v0, v4, v3}, LG/n;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    goto :goto_f

    :catchall_3
    move-exception v4

    goto :goto_d

    :catch_3
    move-exception v4

    goto :goto_e

    :catchall_4
    move-exception v4

    move-object v3, v0

    goto :goto_d

    :catch_4
    move-exception v4

    move-object v3, v0

    goto :goto_e

    :catchall_5
    move-exception v4

    :goto_9
    move-object v2, v0

    move-object v3, v2

    goto :goto_d

    :catch_5
    move-exception v4

    :goto_a
    move-object v2, v0

    move-object v3, v2

    goto :goto_e

    :cond_8
    :try_start_12
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_b
    move-object v4, v2

    goto :goto_9

    :goto_c
    move-object v4, v2

    goto :goto_a

    :catchall_6
    move-exception v2

    goto :goto_b

    :catch_6
    move-exception v2

    goto :goto_c

    :catchall_7
    move-exception v2

    goto :goto_b

    :catch_7
    move-exception v2

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    invoke-virtual {p0, v1, v0, v0, v3}, LG/n;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v4

    :goto_e
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    invoke-virtual {p0, v1, v4, v0, v3}, LG/n;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_f
    return-void

    :pswitch_6
    iget-object v0, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v0, LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v1, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v1, LI0/V1;

    invoke-virtual {v1}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LG/n;->k:Ljava/lang/Object;

    check-cast v3, LI0/R1;

    if-nez v2, :cond_b

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    iget-object v1, v1, LI0/V1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, LI0/N1;->w(Ljava/lang/String;LI0/R1;)V

    goto :goto_10

    :cond_b
    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0, v1, v3}, LI0/N1;->r(LI0/V1;LI0/R1;)V

    :goto_10
    return-void

    :pswitch_7
    iget-object v0, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v0, LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    iget-object v1, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v1, LI0/x;

    iget-object v2, p0, LG/n;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LI0/N1;->p(LI0/x;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v0, LI0/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v1, LI0/x;

    iget-object v2, v1, LI0/x;->i:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LI0/y0;->a:LI0/N1;

    if-eqz v2, :cond_e

    iget-object v2, v1, LI0/x;->j:LI0/w;

    if-eqz v2, :cond_e

    iget-object v2, v2, LI0/w;->i:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_11

    :cond_c
    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "referrer API"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v3}, LI0/N1;->f()LI0/T;

    move-result-object v2

    invoke-virtual {v1}, LI0/x;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LI0/T;->l:LI0/V;

    const-string v5, "Event has been filtered "

    invoke-virtual {v2, v4, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LI0/x;

    iget-object v9, v1, LI0/x;->k:Ljava/lang/String;

    iget-wide v10, v1, LI0/x;->l:J

    const-string v7, "_cmpx"

    iget-object v8, v1, LI0/x;->j:LI0/w;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, LI0/x;-><init>(Ljava/lang/String;LI0/w;Ljava/lang/String;J)V

    move-object v1, v2

    :cond_e
    :goto_11
    iget-object v2, v1, LI0/x;->i:Ljava/lang/String;

    iget-object v4, v3, LI0/N1;->a:LI0/n0;

    iget-object v5, v3, LI0/N1;->g:LI0/W;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    iget-object v6, p0, LG/n;->k:Ljava/lang/Object;

    check-cast v6, LI0/R1;

    iget-object v7, v6, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_16

    :cond_f
    iget-object v4, v4, LI0/n0;->h:Ln/b;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/Q0;

    if-nez v4, :cond_10

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Q0;->p()I

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, LI0/N1;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->n:LI0/V;

    const-string v7, "EES config found for"

    iget-object v9, v6, LI0/R1;->i:Ljava/lang/String;

    invoke-virtual {v4, v9, v7}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LI0/N1;->a:LI0/n0;

    invoke-static {v4}, LI0/N1;->q(LI0/J1;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_12

    :cond_11
    iget-object v4, v4, LI0/n0;->j:LI0/o0;

    invoke-virtual {v4, v9}, Ln/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/measurement/w;

    :goto_12
    if-nez v8, :cond_12

    invoke-virtual {v3}, LI0/N1;->f()LI0/T;

    move-result-object v2

    const-string v3, "EES not loaded for"

    iget-object v2, v2, LI0/T;->n:LI0/V;

    invoke-virtual {v2, v9, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, LI0/y0;->C(LI0/x;LI0/R1;)V

    goto/16 :goto_17

    :cond_12
    const/4 v4, 0x1

    :try_start_13
    invoke-static {v5}, LI0/N1;->q(LI0/J1;)V

    iget-object v7, v1, LI0/x;->j:LI0/w;

    invoke-virtual {v7}, LI0/w;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v4}, LI0/W;->D(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v7

    sget-object v9, LI0/N0;->c:[Ljava/lang/String;

    sget-object v10, LI0/N0;->a:[Ljava/lang/String;

    invoke-static {v2, v9, v10}, LI0/N0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    move-object v9, v2

    :cond_13
    new-instance v10, Lcom/google/android/gms/internal/measurement/d;

    iget-wide v11, v1, LI0/x;->l:J

    invoke-direct {v10, v9, v11, v12, v7}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/w;->b(Lcom/google/android/gms/internal/measurement/d;)Z

    move-result v7
    :try_end_13
    .catch Lcom/google/android/gms/internal/measurement/K; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_13

    :catch_8
    invoke-virtual {v3}, LI0/N1;->f()LI0/T;

    move-result-object v7

    const-string v9, "EES error. appId, eventName"

    iget-object v10, v6, LI0/R1;->j:Ljava/lang/String;

    iget-object v7, v7, LI0/T;->f:LI0/V;

    invoke-virtual {v7, v10, v2, v9}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_13
    if-nez v7, :cond_14

    invoke-virtual {v3}, LI0/N1;->f()LI0/T;

    move-result-object v3

    iget-object v3, v3, LI0/T;->n:LI0/V;

    const-string v4, "EES was not applied to event"

    invoke-virtual {v3, v2, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, LI0/y0;->C(LI0/x;LI0/R1;)V

    goto :goto_17

    :cond_14
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/c;

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/c;

    if-eqz v7, :cond_15

    invoke-virtual {v3}, LI0/N1;->f()LI0/T;

    move-result-object v1

    const-string v7, "EES edited event"

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v2, v7}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LI0/N1;->q(LI0/J1;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    invoke-static {v1}, LI0/W;->s(Lcom/google/android/gms/internal/measurement/d;)LI0/x;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LI0/y0;->C(LI0/x;LI0/R1;)V

    goto :goto_14

    :cond_15
    invoke-virtual {v0, v1, v6}, LI0/y0;->C(LI0/x;LI0/R1;)V

    :goto_14
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/w;->c:Lcom/google/android/gms/internal/measurement/c;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_17

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v3}, LI0/N1;->f()LI0/T;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    iget-object v4, v4, LI0/T;->n:LI0/V;

    const-string v8, "EES logging created event"

    invoke-virtual {v4, v7, v8}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LI0/N1;->q(LI0/J1;)V

    invoke-static {v2}, LI0/W;->s(Lcom/google/android/gms/internal/measurement/d;)LI0/x;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LI0/y0;->C(LI0/x;LI0/R1;)V

    goto :goto_15

    :cond_16
    :goto_16
    invoke-virtual {v0, v1, v6}, LI0/y0;->C(LI0/x;LI0/R1;)V

    :cond_17
    :goto_17
    return-void

    :pswitch_9
    iget-object v0, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v0, LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v1, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v1, LI0/d;

    iget-object v2, v1, LI0/d;->k:LI0/V1;

    invoke-virtual {v2}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LG/n;->k:Ljava/lang/Object;

    check-cast v3, LI0/R1;

    if-nez v2, :cond_18

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0, v1, v3}, LI0/N1;->n(LI0/d;LI0/R1;)V

    goto :goto_18

    :cond_18
    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0, v1, v3}, LI0/N1;->I(LI0/d;LI0/R1;)V

    :goto_18
    return-void

    :pswitch_a
    :try_start_14
    iget-object v0, p0, LG/n;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_19

    :catch_9
    const/4 v0, 0x0

    :goto_19
    new-instance v1, Lo1/a;

    iget-object v2, p0, LG/n;->k:Ljava/lang/Object;

    check-cast v2, LG/g;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lo1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LG/n;->l:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
