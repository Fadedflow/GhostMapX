.class public final LI0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI0/P1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LI0/Y0;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/Y0;->j:Ljava/lang/Object;

    iput-object p3, p0, LI0/Y0;->k:Ljava/lang/Object;

    iput-object p4, p0, LI0/Y0;->l:Ljava/lang/Object;

    iput-object p1, p0, LI0/Y0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI0/n1;LI0/x;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI0/Y0;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/Y0;->l:Ljava/lang/Object;

    iput-object p3, p0, LI0/Y0;->j:Ljava/lang/Object;

    iput-object p4, p0, LI0/Y0;->k:Ljava/lang/Object;

    iput-object p1, p0, LI0/Y0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LI0/Y0;->i:I

    iput-object p2, p0, LI0/Y0;->k:Ljava/lang/Object;

    iput-object p3, p0, LI0/Y0;->l:Ljava/lang/Object;

    iput-object p4, p0, LI0/Y0;->j:Ljava/lang/Object;

    iput-object p1, p0, LI0/Y0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, LI0/Y0;->i:I

    iput-object p2, p0, LI0/Y0;->k:Ljava/lang/Object;

    iput-object p3, p0, LI0/Y0;->j:Ljava/lang/Object;

    iput-object p4, p0, LI0/Y0;->l:Ljava/lang/Object;

    iput-object p1, p0, LI0/Y0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LI0/Y0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/Y0;->k:Ljava/lang/Object;

    check-cast v0, Lj/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI0/Y0;->m:Ljava/lang/Object;

    check-cast v1, Lf/E;

    iget-object v2, v1, Lf/E;->a:Ljava/lang/Object;

    check-cast v2, Lj/f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lj/f;->A:Z

    iget-object v0, v0, Lj/e;->b:Lj/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj/l;->c(Z)V

    iget-object v0, v1, Lf/E;->a:Ljava/lang/Object;

    check-cast v0, Lj/f;

    iput-boolean v2, v0, Lj/f;->A:Z

    :cond_0
    iget-object v0, p0, LI0/Y0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, LI0/Y0;->j:Ljava/lang/Object;

    check-cast v2, Lj/l;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, v3}, Lj/l;->q(Landroid/view/MenuItem;Lj/y;I)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LI0/Y0;->m:Ljava/lang/Object;

    check-cast v0, LI0/P1;

    iget-object v1, v0, LI0/P1;->b:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->a0()LI0/Y1;

    move-result-object v2

    iget-object v0, v0, LI0/P1;->b:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->h()Ly0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, LI0/Y0;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "auto"

    iget-object v1, p0, LI0/Y0;->k:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LI0/Y1;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LI0/x;

    move-result-object v1

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v2, p0, LI0/Y0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LI0/N1;->p(LI0/x;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LI0/Y0;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    iget-object v1, p0, LI0/Y0;->m:Ljava/lang/Object;

    check-cast v1, LI0/n1;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, LI0/n1;->d:LI0/J;

    if-nez v3, :cond_2

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v3

    iget-object v3, v3, LI0/T;->f:LI0/V;

    const-string v4, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v3, v4}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LI0/Y1;->L(Lcom/google/android/gms/internal/measurement/a0;[B)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v4, p0, LI0/Y0;->l:Ljava/lang/Object;

    check-cast v4, LI0/x;

    iget-object v5, p0, LI0/Y0;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4, v5}, LI0/J;->r(LI0/x;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1}, LI0/n1;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LI0/Y1;->L(Lcom/google/android/gms/internal/measurement/a0;[B)V

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v4

    iget-object v4, v4, LI0/T;->f:LI0/V;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v4, v3, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LI0/Y1;->L(Lcom/google/android/gms/internal/measurement/a0;[B)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LI0/Y1;->L(Lcom/google/android/gms/internal/measurement/a0;[B)V

    throw v3

    :pswitch_2
    iget-object v0, p0, LI0/Y0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LI0/Y0;->m:Ljava/lang/Object;

    check-cast v1, LI0/n1;

    iget-object v2, v1, LI0/n1;->d:LI0/J;

    if-nez v2, :cond_3

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v2, "Failed to get trigger URIs; not connected to service"

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, LI0/Y0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    :try_start_5
    iget-object v1, p0, LI0/Y0;->l:Ljava/lang/Object;

    check-cast v1, LI0/R1;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LI0/Y0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LI0/Y0;->l:Ljava/lang/Object;

    check-cast v3, LI0/R1;

    iget-object v4, p0, LI0/Y0;->j:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v2, v3, v4}, LI0/J;->b(LI0/R1;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LI0/Y0;->m:Ljava/lang/Object;

    check-cast v1, LI0/n1;

    invoke-virtual {v1}, LI0/n1;->B()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, LI0/Y0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_7
    iget-object v2, p0, LI0/Y0;->m:Ljava/lang/Object;

    check-cast v2, LI0/n1;

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v3, "Failed to get trigger URIs; remote exception"

    invoke-virtual {v2, v1, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, LI0/Y0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_4
    monitor-exit v0

    :goto_5
    return-void

    :goto_6
    iget-object v2, p0, LI0/Y0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    :pswitch_3
    iget-object v0, p0, LI0/Y0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v5

    new-instance v7, LI0/t1;

    iget-object v1, p0, LI0/Y0;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LI0/Y0;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LI0/Y0;->k:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/measurement/a0;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LI0/t1;-><init>(LI0/n1;Ljava/lang/String;Ljava/lang/String;LI0/R1;Lcom/google/android/gms/internal/measurement/a0;)V

    invoke-virtual {v0, v7}, LI0/n1;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LI0/Y0;->m:Ljava/lang/Object;

    check-cast v0, LI0/R0;

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v6

    new-instance v7, LI0/Z;

    iget-object v1, p0, LI0/Y0;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LI0/Y0;->l:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LI0/Y0;->k:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LI0/Z;-><init>(LI0/n1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LI0/R1;)V

    invoke-virtual {v0, v7}, LI0/n1;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LI0/Y0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    invoke-virtual {v0}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    sget-object v2, Lr0/f;->b:Lr0/f;

    iget-object v1, v1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->a:Landroid/content/Context;

    const v3, 0xbdfcb8

    invoke-virtual {v2, v1, v3}, Lr0/f;->b(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, LI0/Y0;->k:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a0;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v3, "Not bundling data. Service unavailable or out of date"

    iget-object v1, v1, LI0/T;->i:LI0/V;

    invoke-virtual {v1, v3}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v2, v1}, LI0/Y1;->L(Lcom/google/android/gms/internal/measurement/a0;[B)V

    goto :goto_8

    :cond_4
    new-instance v1, LI0/Y0;

    iget-object v3, p0, LI0/Y0;->l:Ljava/lang/Object;

    check-cast v3, LI0/x;

    iget-object v4, p0, LI0/Y0;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4, v2}, LI0/Y0;-><init>(LI0/n1;LI0/x;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a0;)V

    invoke-virtual {v0, v1}, LI0/n1;->s(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
