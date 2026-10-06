.class public final Lo/f;
.super Lt2/d;
.source "SourceFile"


# virtual methods
.method public final a(Lo/h;Lo/d;Lo/d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/h;->j:Lo/d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo/h;->j:Lo/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lo/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/h;->i:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo/h;->i:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lo/h;Lo/g;Lo/g;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/h;->k:Lo/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo/h;->k:Lo/g;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final k(Lo/g;Lo/g;)V
    .locals 0

    iput-object p2, p1, Lo/g;->b:Lo/g;

    return-void
.end method

.method public final l(Lo/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lo/g;->a:Ljava/lang/Thread;

    return-void
.end method
