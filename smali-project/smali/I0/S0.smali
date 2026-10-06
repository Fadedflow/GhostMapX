.class public final synthetic LI0/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic k:LI0/R0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI0/S0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI0/R0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 2
    iput p3, p0, LI0/S0;->i:I

    iput-object p2, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LI0/S0;->k:LI0/R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LI0/S0;->k:LI0/R0;

    iget-object v2, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v3, v2, LI0/u0;->g:LI0/e;

    invoke-virtual {v2}, LI0/u0;->o()LI0/M;

    move-result-object v2

    invoke-virtual {v2}, LI0/M;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LI0/y;->O:LI0/H;

    invoke-virtual {v3, v2, v4}, LI0/e;->p(Ljava/lang/String;LI0/H;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LI0/S0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LI0/S0;->k:LI0/R0;

    iget-object v2, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v3, v2, LI0/u0;->g:LI0/e;

    invoke-virtual {v2}, LI0/u0;->o()LI0/M;

    move-result-object v2

    invoke-virtual {v2}, LI0/M;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LI0/y;->Q:LI0/H;

    invoke-virtual {v3, v2, v4}, LI0/e;->k(Ljava/lang/String;LI0/H;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    invoke-direct {p0}, LI0/S0;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LI0/S0;->k:LI0/R0;

    iget-object v2, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v3, v2, LI0/u0;->g:LI0/e;

    invoke-virtual {v2}, LI0/u0;->o()LI0/M;

    move-result-object v2

    invoke-virtual {v2}, LI0/M;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LI0/y;->P:LI0/H;

    invoke-virtual {v3, v2, v4}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v1

    iget-object v2, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_2
    iget-object v0, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LI0/S0;->k:LI0/R0;

    iget-object v2, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v3, v2, LI0/u0;->g:LI0/e;

    invoke-virtual {v2}, LI0/u0;->o()LI0/M;

    move-result-object v2

    invoke-virtual {v2}, LI0/M;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LI0/y;->N:LI0/H;

    invoke-virtual {v3, v2, v4}, LI0/e;->r(Ljava/lang/String;LI0/H;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v1, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    goto :goto_2

    :catchall_5
    move-exception v1

    iget-object v2, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :pswitch_3
    iget-object v0, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LI0/S0;->k:LI0/R0;

    iget-object v2, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    iget-object v3, v2, LI0/u0;->g:LI0/e;

    invoke-virtual {v2}, LI0/u0;->o()LI0/M;

    move-result-object v2

    invoke-virtual {v2}, LI0/M;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LI0/y;->M:LI0/H;

    invoke-virtual {v3, v2, v4}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v1, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_6
    move-exception v1

    goto :goto_3

    :catchall_7
    move-exception v1

    iget-object v2, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v1

    :pswitch_4
    iget-object v0, p0, LI0/S0;->k:LI0/R0;

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->o:LI0/g0;

    invoke-virtual {v1}, LI0/g0;->h()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v5

    new-instance v1, LI0/Y0;

    iget-object v4, p0, LI0/S0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, LI0/Y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LI0/n1;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
