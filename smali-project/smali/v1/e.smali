.class public final synthetic Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lv1/e;->i:I

    iput-object p1, p0, Lv1/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Lv1/e;->k:Ljava/lang/Object;

    iput-object p3, p0, Lv1/e;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv1/e;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv1/e;->j:Ljava/lang/Object;

    check-cast v0, LI0/z1;

    iget-object v1, p0, Lv1/e;->k:Ljava/lang/Object;

    check-cast v1, Lt2/r;

    iget-object v2, p0, Lv1/e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LI0/z1;->a:Landroid/content/Context;

    invoke-static {v0}, Lt2/f;->d(Landroid/content/Context;)LR/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LR/g;->b:Ljava/lang/Object;

    check-cast v3, LR/j;

    check-cast v3, LR/p;

    iget-object v4, v3, LR/p;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, LR/p;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LR/g;->b:Ljava/lang/Object;

    check-cast v0, LR/j;

    new-instance v3, LR/m;

    invoke-direct {v3, v1, v2}, LR/m;-><init>(Lt2/r;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, LR/j;->a(Lt2/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lt2/r;->k(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lv1/e;->j:Ljava/lang/Object;

    check-cast v0, Lv1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1/c;

    iget-object v2, p0, Lv1/e;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lv1/e;->l:Ljava/lang/Object;

    check-cast v3, Lf/E;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lv1/c;-><init>(Ljava/lang/Runnable;Lf/E;I)V

    iget-object v0, v0, Lv1/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv1/e;->j:Ljava/lang/Object;

    check-cast v0, Lv1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1/c;

    iget-object v2, p0, Lv1/e;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lv1/e;->l:Ljava/lang/Object;

    check-cast v3, Lf/E;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lv1/c;-><init>(Ljava/lang/Runnable;Lf/E;I)V

    iget-object v0, v0, Lv1/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv1/e;->j:Ljava/lang/Object;

    check-cast v0, Lv1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv1/c;

    iget-object v2, p0, Lv1/e;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lv1/e;->l:Ljava/lang/Object;

    check-cast v3, Lf/E;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lv1/c;-><init>(Ljava/lang/Runnable;Lf/E;I)V

    iget-object v0, v0, Lv1/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
