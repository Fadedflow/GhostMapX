.class public final LI0/s0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final synthetic l:LI0/r0;


# direct methods
.method public constructor <init>(LI0/r0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LI0/s0;->l:LI0/r0;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    sget-object p2, LI0/r0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LI0/s0;->i:J

    .line 5
    iput-object p4, p0, LI0/s0;->k:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, LI0/s0;->j:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LI0/r0;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 8
    iput-object p1, p0, LI0/s0;->l:LI0/r0;

    .line 9
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    sget-object p2, LI0/r0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LI0/s0;->i:J

    .line 12
    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, LI0/s0;->k:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, LI0/s0;->j:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LI0/s0;

    iget-boolean v0, p1, LI0/s0;->j:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget-boolean v3, p0, LI0/s0;->j:Z

    if-eq v3, v0, :cond_1

    if-eqz v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, LI0/s0;->i:J

    iget-wide v5, p1, LI0/s0;->i:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    return v2

    :cond_2
    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, LI0/s0;->l:LI0/r0;

    invoke-virtual {p1}, LI0/G0;->f()LI0/T;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, LI0/T;->g:LI0/V;

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v0, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LI0/s0;->l:LI0/r0;

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v1, p0, LI0/s0;->k:Ljava/lang/String;

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, p1, v1}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
