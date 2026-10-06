.class public abstract Li2/y;
.super Ln2/h;
.source "SourceFile"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ln2/j;->g:LB0/l;

    invoke-direct {p0, v0, v1, v2}, Ln2/h;-><init>(JLB0/l;)V

    iput p1, p0, Li2/y;->k:I

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()LS1/d;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Li2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li2/j;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Li2/j;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lt2/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Li2/r;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb2/e;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Li2/y;->c()LS1/d;

    move-result-object p1

    invoke-interface {p1}, LS1/d;->d()LS1/i;

    move-result-object p1

    invoke-static {p1, p2}, Li2/s;->e(LS1/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    sget-object v0, LQ1/h;->c:LQ1/h;

    iget-object v1, p0, Ln2/h;->j:LB0/l;

    :try_start_0
    invoke-virtual {p0}, Li2/y;->c()LS1/d;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v2, v3}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm2/g;

    iget-object v3, v2, Lm2/g;->m:LS1/d;

    iget-object v2, v2, Lm2/g;->o:Ljava/lang/Object;

    invoke-interface {v3}, LS1/d;->d()LS1/i;

    move-result-object v4

    invoke-static {v4, v2}, Lm2/a;->f(LS1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lm2/a;->e:LK1/e;

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4}, Li2/s;->i(LS1/d;LS1/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-interface {v3}, LS1/d;->d()LS1/i;

    move-result-object v5

    invoke-virtual {p0}, Li2/y;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Li2/y;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget v9, p0, Li2/y;->k:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v11, 0x2

    if-ne v9, v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    sget-object v9, Li2/p;->j:Li2/p;

    invoke-interface {v5, v9}, LS1/i;->c(LS1/h;)LS1/g;

    move-result-object v5

    check-cast v5, Li2/M;

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_3
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {v5}, Li2/M;->a()Z

    move-result v9

    if-nez v9, :cond_4

    check-cast v5, Li2/V;

    invoke-virtual {v5}, Li2/V;->n()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Li2/y;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v5}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v5

    invoke-interface {v3, v5}, LS1/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v7}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v5

    invoke-interface {v3, v5}, LS1/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Li2/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, LS1/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v4, v2}, Lm2/a;->b(LS1/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Li2/y;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception v2

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-static {v4, v2}, Lm2/a;->b(LS1/i;Ljava/lang/Object;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Li2/y;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
