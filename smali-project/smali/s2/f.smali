.class public final Ls2/f;
.super Ls2/e;
.source "SourceFile"

# interfaces
.implements Lw2/i;


# instance fields
.field public final m:Ljava/util/HashMap;

.field public n:LI0/z1;

.field public final o:Ljava/util/ArrayList;

.field public p:Lt2/e;

.field public final q:Lt2/o;

.field public final r:Lt2/k;

.field public final s:Lt2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2/c;)V
    .locals 7

    new-instance v0, LI0/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LI0/z1;->a:Landroid/content/Context;

    new-instance v1, Lt2/o;

    invoke-direct {v1, p1}, Lt2/o;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lt2/n;

    invoke-direct {p0, p2}, Ls2/e;-><init>(Lu2/c;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Ls2/f;->m:Ljava/util/HashMap;

    iput-object v0, p0, Ls2/f;->n:LI0/z1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ls2/f;->o:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v1, p0, Ls2/f;->q:Lt2/o;

    new-instance v3, Lt2/p;

    invoke-direct {v3}, Lt2/p;-><init>()V

    iput-object v3, p0, Ls2/f;->p:Lt2/e;

    new-instance v3, Lt2/j;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {v3, v0, p1, p2}, Lt2/j;-><init>(LI0/z1;Landroid/content/res/AssetManager;Lu2/c;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls2/f;->p:Lt2/e;

    instance-of p1, p1, Lt2/q;

    if-eqz p1, :cond_0

    new-instance p1, Lt2/j;

    const/4 v5, 0x2

    invoke-direct {p1, v0, p2, v5}, Lt2/j;-><init>(LI0/z1;Lu2/c;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lt2/j;

    const/4 v5, 0x3

    invoke-direct {p1, v0, p2, v5}, Lt2/j;-><init>(LI0/z1;Lu2/c;I)V

    :goto_0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lt2/j;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p2, v6}, Lt2/j;-><init>(LI0/z1;Lu2/c;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt2/h;

    invoke-direct {v0}, Lt2/h;-><init>()V

    invoke-virtual {v0, v3}, Lt2/h;->j(Lt2/j;)V

    invoke-virtual {v0, p1}, Lt2/h;->j(Lt2/j;)V

    invoke-virtual {v0, v5}, Lt2/h;->j(Lt2/j;)V

    iput-object v0, p0, Ls2/f;->s:Lt2/h;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt2/k;

    iget-object v6, p0, Ls2/f;->p:Lt2/e;

    invoke-direct {v0, p2, v6, v1}, Lt2/k;-><init>(Lu2/c;Lt2/e;Lt2/o;)V

    iput-object v0, p0, Ls2/f;->r:Lt2/k;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ls2/e;->i:Ls2/b;

    iget-object p2, p2, Ls2/b;->e:Ljava/util/ArrayList;

    new-instance v1, Lw2/f;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Lw2/f;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ls2/e;->i:Ls2/b;

    iget-object p2, p2, Ls2/b;->e:Ljava/util/ArrayList;

    new-instance v1, Lw2/f;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lw2/f;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ls2/e;->i:Ls2/b;

    iput-boolean v2, p2, Ls2/b;->i:Z

    iput-boolean v2, p2, Ls2/b;->j:Z

    iget-object p2, p2, Ls2/b;->g:LG/e;

    iget-object p2, p2, LG/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ls2/e;->i:Ls2/b;

    iget-object p2, p2, Ls2/b;->g:LG/e;

    iget-object p2, p2, LG/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls2/e;->i:Ls2/b;

    iget-object p1, p1, Ls2/b;->g:LG/e;

    iget-object p1, p1, LG/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls2/e;->i:Ls2/b;

    iget-object p1, p1, Ls2/b;->g:LG/e;

    iget-object p1, p1, LG/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls2/e;->i:Ls2/b;

    iget-object p1, p1, Ls2/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, -0x1

    move v0, p2

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, p0, Ls2/f;->s:Lt2/h;

    iget-object v6, p0, Ls2/f;->r:Lt2/k;

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/n;

    if-ne v0, p2, :cond_1

    if-ne v3, v6, :cond_1

    move v0, v2

    :cond_1
    if-ne v1, p2, :cond_2

    if-ne v3, v5, :cond_2

    move v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eq v0, p2, :cond_6

    if-ne v1, p2, :cond_4

    goto :goto_2

    :cond_4
    if-ge v1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 2

    iget-object v0, p0, Ls2/f;->m:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls2/f;->m:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ls2/f;->p:Lt2/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/e;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls2/f;->p:Lt2/e;

    iget-object v1, p0, Ls2/f;->o:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ls2/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/n;

    invoke-virtual {v3}, Lt2/n;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ls2/f;->m:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Ls2/f;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Ls2/f;->n:LI0/z1;

    if-eqz v1, :cond_2

    iput-object v0, v1, LI0/z1;->a:Landroid/content/Context;

    iput-object v0, p0, Ls2/f;->n:LI0/z1;

    :cond_2
    invoke-virtual {p0}, Ls2/e;->a()V

    invoke-virtual {p0}, Ls2/e;->a()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final d(J)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Ls2/e;->i:Ls2/b;

    invoke-virtual {v0, p1, p2}, Ls2/b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ls2/h;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ls2/f;->q:Lt2/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt2/o;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    iget-boolean v1, p0, Ls2/e;->k:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls2/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    move v4, v3

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/n;

    invoke-virtual {v5}, Lt2/n;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lt2/n;->d()I

    move-result v6

    if-eq v3, v2, :cond_4

    if-le v3, v6, :cond_5

    :cond_4
    move v3, v6

    :cond_5
    invoke-virtual {v5}, Lt2/n;->c()I

    move-result v5

    if-eq v4, v2, :cond_6

    if-ge v4, v5, :cond_3

    :cond_6
    move v4, v5

    goto :goto_0

    :cond_7
    if-eq v3, v2, :cond_9

    if-ne v4, v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v1, 0x3a

    shr-long v1, p1, v1

    long-to-int v1, v1

    if-lt v1, v3, :cond_9

    if-le v1, v4, :cond_a

    :cond_9
    :goto_1
    return-object v0

    :cond_a
    iget-object v1, p0, Ls2/f;->m:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ls2/f;->m:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_b
    iget-object v2, p0, Ls2/f;->m:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ls2/g;

    iget-object v2, p0, Ls2/f;->o:Ljava/util/ArrayList;

    invoke-direct {v1, p1, p2, v2, p0}, Ls2/g;-><init>(JLjava/util/ArrayList;Ls2/e;)V

    invoke-virtual {p0, v1}, Ls2/f;->j(Ls2/g;)V

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ls2/g;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-wide v0, p1, Ls2/g;->b:J

    invoke-static {p2}, Ls2/h;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {p0, v0, v1, p2, v2}, Ls2/e;->e(JLandroid/graphics/drawable/Drawable;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ls2/e;->f(I)V

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ls2/f;->m:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ls2/f;->m:Ljava/util/HashMap;

    iget-wide v1, p1, Ls2/g;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Ls2/f;->j(Ls2/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ls2/g;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls2/e;->f(I)V

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Ls2/g;->b:J

    invoke-virtual {p0, v0, v1}, Ls2/f;->i(J)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    iget-object v0, p0, Ls2/f;->m:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls2/f;->m:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ls2/g;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    iget-object v4, p1, Ls2/g;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    iget v5, p1, Ls2/g;->d:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget v5, p1, Ls2/g;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, Ls2/g;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/n;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object v1, p0, Ls2/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    iget-boolean v2, p0, Ls2/e;->k:Z

    if-nez v2, :cond_3

    invoke-virtual {v4}, Lt2/n;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    const/16 v3, 0x3a

    iget-wide v6, p1, Ls2/g;->b:J

    shr-long/2addr v6, v3

    long-to-int v3, v6

    invoke-virtual {v4}, Lt2/n;->c()I

    move-result v6

    if-gt v3, v6, :cond_5

    invoke-virtual {v4}, Lt2/n;->d()I

    move-result v6

    if-ge v3, v6, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v5

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    :cond_7
    if-eqz v4, :cond_9

    iget-object v0, v4, Lt2/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v4, Lt2/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lt2/n;->d:Lt2/l;

    iget-wide v2, p1, Ls2/g;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, v4, Lt2/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4}, Lt2/n;->f()Lt2/m;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v0, "OsmDroid"

    const-string v1, "RejectedExecutionException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    iget-object v0, p0, Ls2/f;->m:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ls2/f;->m:Ljava/util/HashMap;

    iget-wide v2, p1, Ls2/g;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v5}, Ls2/e;->f(I)V

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-wide v0, p1, Ls2/g;->b:J

    invoke-virtual {p0, v0, v1}, Ls2/f;->i(J)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
