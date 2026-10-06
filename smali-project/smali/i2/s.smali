.class public abstract Li2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/e;

.field public static final b:LK1/e;

.field public static final c:LK1/e;

.field public static final d:LK1/e;

.field public static final e:LK1/e;

.field public static final f:LK1/e;

.field public static final g:Li2/B;

.field public static final h:Li2/B;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LK1/e;

    const-string v1, "CLOSED_EMPTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/s;->a:LK1/e;

    new-instance v0, LK1/e;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/s;->b:LK1/e;

    new-instance v0, LK1/e;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LK1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/s;->c:LK1/e;

    new-instance v0, LK1/e;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LK1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/s;->d:LK1/e;

    new-instance v0, LK1/e;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LK1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/s;->e:LK1/e;

    new-instance v0, LK1/e;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LK1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/s;->f:LK1/e;

    new-instance v0, Li2/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/B;-><init>(Z)V

    sput-object v0, Li2/s;->g:Li2/B;

    new-instance v0, Li2/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li2/B;-><init>(Z)V

    sput-object v0, Li2/s;->h:Li2/B;

    return-void
.end method

.method public static final a(LS1/i;)Lm2/d;
    .locals 3

    new-instance v0, Lm2/d;

    sget-object v1, Li2/p;->j:Li2/p;

    invoke-interface {p0, v1}, LS1/i;->c(LS1/h;)LS1/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li2/P;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li2/P;-><init>(Li2/M;)V

    invoke-interface {p0, v1}, LS1/i;->g(LS1/i;)LS1/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lm2/d;-><init>(LS1/i;)V

    return-object v0
.end method

.method public static b(Lm2/d;La2/p;)Li2/w;
    .locals 5

    sget-object v0, LS1/j;->i:LS1/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Li2/l;->k:Li2/l;

    iget-object p0, p0, Lm2/d;->i:LS1/i;

    invoke-interface {p0, v1, v2}, LS1/i;->b(Ljava/lang/Object;La2/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, LS1/i;->g(LS1/i;)LS1/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Li2/l;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Li2/l;-><init>(II)V

    invoke-interface {p0, v0, v2}, LS1/i;->b(Ljava/lang/Object;La2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS1/i;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LS1/i;

    sget-object v2, Li2/l;->j:Li2/l;

    invoke-interface {v1, v0, v2}, LS1/i;->b(Ljava/lang/Object;La2/p;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, LS1/i;

    invoke-interface {p0, v0}, LS1/i;->g(LS1/i;)LS1/i;

    move-result-object p0

    :goto_0
    sget-object v0, Li2/z;->a:Ln2/d;

    if-eq p0, v0, :cond_2

    sget-object v1, LS1/e;->i:LS1/e;

    invoke-interface {p0, v1}, LS1/i;->c(LS1/h;)LS1/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v0}, LS1/i;->g(LS1/i;)LS1/i;

    move-result-object p0

    :cond_2
    new-instance v0, Li2/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li2/w;-><init>(LS1/i;Z)V

    invoke-static {v1}, Lp/e;->b(I)I

    move-result p0

    sget-object v2, LQ1/h;->c:LQ1/h;

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_6

    if-eq p0, v3, :cond_4

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    :try_start_0
    iget-object p0, v0, Li2/w;->k:LS1/i;

    invoke-static {p0, v4}, Lm2/a;->f(LS1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lb2/l;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v0}, La2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, v1}, Lm2/a;->b(LS1/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, LT1/a;->i:LT1/a;

    if-eq p1, p0, :cond_6

    invoke-virtual {v0, p1}, Li2/w;->e(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p0, v1}, Lm2/a;->b(LS1/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {p0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Li2/w;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, LI1/r;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-static {p1, v0, v0}, Lt2/r;->f(La2/p;Ljava/lang/Object;LS1/d;)LS1/d;

    move-result-object p0

    invoke-static {p0}, Lt2/r;->i(LS1/d;)LS1/d;

    move-result-object p0

    invoke-interface {p0, v2}, LS1/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :try_start_4
    invoke-static {p1, v0, v0}, Lt2/r;->f(La2/p;Ljava/lang/Object;LS1/d;)LS1/d;

    move-result-object p0

    invoke-static {p0}, Lt2/r;->i(LS1/d;)LS1/d;

    move-result-object p0

    invoke-static {p0, v4}, Lm2/a;->c(LS1/d;La2/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_2
    return-object v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Li2/w;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final c(LS1/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Li2/p;->j:Li2/p;

    invoke-interface {p0, v0}, LS1/i;->c(LS1/h;)LS1/g;

    move-result-object p0

    check-cast p0, Li2/M;

    if-eqz p0, :cond_0

    check-cast p0, Li2/V;

    invoke-virtual {p0, p1}, Li2/V;->i(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LS1/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Li2/p;->i:Li2/p;

    invoke-interface {p0, v0}, LS1/i;->c(LS1/h;)LS1/g;

    move-result-object v0

    check-cast v0, Lj2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lj2/b;->d(LS1/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lm2/a;->a(LS1/i;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lt2/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, Lm2/a;->a(LS1/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Li2/M;ZLi2/Q;I)Li2/A;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    check-cast p0, Li2/V;

    invoke-virtual {p0, p1, v1, p2}, Li2/V;->t(ZZLa2/l;)Li2/A;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Li2/y;LS1/d;Z)V
    .locals 2

    invoke-virtual {p0}, Li2/y;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li2/y;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Li2/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm2/g;

    iget-object p2, p1, Lm2/g;->m:LS1/d;

    invoke-interface {p2}, LS1/d;->d()LS1/i;

    move-result-object v0

    iget-object p1, p1, Lm2/g;->o:Ljava/lang/Object;

    invoke-static {v0, p1}, Lm2/a;->f(LS1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lm2/a;->e:LK1/e;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0}, Li2/s;->i(LS1/d;LS1/i;)V

    :cond_1
    :try_start_0
    invoke-interface {p2, p0}, LS1/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Lm2/a;->b(LS1/i;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v0, p1}, Lm2/a;->b(LS1/i;Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-interface {p1, p0}, LS1/d;->e(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final h(LS1/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lm2/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li2/s;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li2/s;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final i(LS1/d;LS1/i;)V
    .locals 1

    instance-of v0, p0, LU1/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li2/c0;->i:Li2/c0;

    invoke-interface {p1, v0}, LS1/i;->c(LS1/h;)LS1/g;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, LU1/b;

    :cond_1
    invoke-interface {p0}, LU1/b;->a()LU1/b;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_2
    return-void
.end method
