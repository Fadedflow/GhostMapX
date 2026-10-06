.class public final LI0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LI0/R1;

.field public final synthetic n:Z

.field public final synthetic o:LI0/n1;


# direct methods
.method public constructor <init>(LI0/n1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LI0/R1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/s1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, LI0/s1;->j:Ljava/lang/String;

    iput-object p3, p0, LI0/s1;->k:Ljava/lang/String;

    iput-object p4, p0, LI0/s1;->l:Ljava/lang/String;

    iput-object p5, p0, LI0/s1;->m:LI0/R1;

    iput-boolean p6, p0, LI0/s1;->n:Z

    iput-object p1, p0, LI0/s1;->o:LI0/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LI0/s1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI0/s1;->o:LI0/n1;

    iget-object v2, v1, LI0/n1;->d:LI0/J;

    if-nez v2, :cond_0

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    iget-object v3, p0, LI0/s1;->j:Ljava/lang/String;

    invoke-static {v3}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    iget-object v4, p0, LI0/s1;->k:Ljava/lang/String;

    iget-object v5, p0, LI0/s1;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LI0/s1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LI0/s1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, LI0/s1;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LI0/s1;->m:LI0/R1;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LI0/s1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LI0/s1;->k:Ljava/lang/String;

    iget-object v4, p0, LI0/s1;->l:Ljava/lang/String;

    iget-boolean v5, p0, LI0/s1;->n:Z

    iget-object v6, p0, LI0/s1;->m:LI0/R1;

    invoke-interface {v2, v3, v4, v5, v6}, LI0/J;->y(Ljava/lang/String;Ljava/lang/String;ZLI0/R1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LI0/s1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LI0/s1;->j:Ljava/lang/String;

    iget-object v4, p0, LI0/s1;->k:Ljava/lang/String;

    iget-object v5, p0, LI0/s1;->l:Ljava/lang/String;

    iget-boolean v6, p0, LI0/s1;->n:Z

    invoke-interface {v2, v3, v4, v5, v6}, LI0/J;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LI0/s1;->o:LI0/n1;

    invoke-virtual {v1}, LI0/n1;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LI0/s1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v2, p0, LI0/s1;->o:LI0/n1;

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v3, "(legacy) Failed to get user properties; remote exception"

    iget-object v4, p0, LI0/s1;->j:Ljava/lang/String;

    invoke-static {v4}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    iget-object v5, p0, LI0/s1;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LI0/s1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, LI0/s1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    iget-object v2, p0, LI0/s1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
