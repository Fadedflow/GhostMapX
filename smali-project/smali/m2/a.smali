.class public abstract Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/e;

.field public static final b:LK1/e;

.field public static final c:LK1/e;

.field public static final d:LK1/e;

.field public static final e:LK1/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LK1/e;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm2/a;->a:LK1/e;

    new-instance v0, LK1/e;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm2/a;->b:LK1/e;

    new-instance v0, LK1/e;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LK1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm2/a;->c:LK1/e;

    new-instance v0, LK1/e;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm2/a;->d:LK1/e;

    new-instance v0, LK1/e;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm2/a;->e:LK1/e;

    return-void
.end method

.method public static final a(LS1/i;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lm2/e;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/b;

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lj2/b;->d(LS1/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lt2/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lm2/f;

    invoke-direct {v0, p0}, Lm2/f;-><init>(LS1/i;)V

    invoke-static {p1, v0}, Lt2/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(LS1/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lm2/a;->e:LK1/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lm2/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lm2/u;

    iget-object p0, p1, Lm2/u;->b:[Li2/Z;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Lb2/e;->b(Ljava/lang/Object;)V

    iget-object p0, p1, Lm2/u;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Lm2/s;->k:Lm2/s;

    invoke-interface {p0, v1, p1}, LS1/i;->b(Ljava/lang/Object;La2/p;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb0/a;->p(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final c(LS1/d;La2/l;)V
    .locals 9

    sget-object v0, LQ1/h;->c:LQ1/h;

    instance-of v1, p0, Lm2/g;

    if-eqz v1, :cond_8

    check-cast p0, Lm2/g;

    invoke-static {v0}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Li2/k;

    invoke-direct {v1, p1, v0}, Li2/k;-><init>(La2/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Li2/j;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Li2/j;-><init>(Ljava/lang/Throwable;Z)V

    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lm2/g;->m:LS1/d;

    invoke-interface {p1}, LS1/d;->d()LS1/i;

    iget-object v2, p0, Lm2/g;->l:Li2/o;

    invoke-virtual {v2}, Li2/o;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, Lm2/g;->n:Ljava/lang/Object;

    iput v4, p0, Li2/y;->k:I

    invoke-interface {p1}, LS1/d;->d()LS1/i;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Li2/o;->d(LS1/i;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Li2/a0;->a()Li2/E;

    move-result-object v2

    iget-wide v5, v2, Li2/E;->k:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_4

    iput-object v1, p0, Lm2/g;->n:Ljava/lang/Object;

    iput v4, p0, Li2/y;->k:I

    iget-object p1, v2, Li2/E;->m:LR1/f;

    if-nez p1, :cond_3

    new-instance p1, LR1/f;

    invoke-direct {p1}, LR1/f;-><init>()V

    iput-object p1, v2, Li2/E;->m:LR1/f;

    :cond_3
    invoke-virtual {p1, p0}, LR1/f;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v4}, Li2/E;->j(Z)V

    :try_start_0
    invoke-interface {p1}, LS1/d;->d()LS1/i;

    move-result-object v3

    sget-object v4, Li2/p;->j:Li2/p;

    invoke-interface {v3, v4}, LS1/i;->c(LS1/h;)LS1/g;

    move-result-object v3

    check-cast v3, Li2/M;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Li2/M;->a()Z

    move-result v4

    if-nez v4, :cond_5

    check-cast v3, Li2/V;

    invoke-virtual {v3}, Li2/V;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lm2/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2/g;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lm2/g;->o:Ljava/lang/Object;

    invoke-interface {p1}, LS1/d;->d()LS1/i;

    move-result-object v3

    invoke-static {v3, v1}, Lm2/a;->f(LS1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lm2/a;->e:LK1/e;

    if-eq v1, v4, :cond_6

    invoke-static {p1, v3}, Li2/s;->i(LS1/d;LS1/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    invoke-interface {p1, v0}, LS1/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1}, Lm2/a;->b(LS1/i;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-virtual {v2}, Li2/E;->k()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_2
    invoke-virtual {v2}, Li2/E;->h()V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v1}, Lm2/a;->b(LS1/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Li2/y;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Li2/E;->h()V

    throw p0

    :cond_8
    invoke-interface {p0, v0}, LS1/d;->e(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final d(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Lm2/r;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lh2/j;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    move-wide p1, v2

    :goto_1
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lm2/a;->d(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final f(LS1/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lm2/s;->j:Lm2/s;

    invoke-interface {p0, v0, p1}, LS1/i;->b(Ljava/lang/Object;La2/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb2/e;->b(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p0, Lm2/a;->e:LK1/e;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lm2/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lm2/u;-><init>(LS1/i;I)V

    sget-object p1, Lm2/s;->l:Lm2/s;

    invoke-interface {p0, v0, p1}, LS1/i;->b(Ljava/lang/Object;La2/p;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
