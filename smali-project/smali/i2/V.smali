.class public Li2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/M;
.implements Li2/h;
.implements Li2/Y;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Li2/V;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li2/V;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li2/V;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Li2/s;->h:Li2/B;

    goto :goto_0

    :cond_0
    sget-object p1, Li2/s;->g:Li2/B;

    :goto_0
    iput-object p1, p0, Li2/V;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Li2/T;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Li2/T;

    invoke-virtual {p0}, Li2/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li2/T;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Li2/I;

    if-eqz v0, :cond_3

    check-cast p0, Li2/I;

    invoke-interface {p0}, Li2/I;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Li2/j;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static v(Lm2/j;)Li2/g;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lm2/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm2/j;->e()Lm2/j;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lm2/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2/j;

    :goto_1
    invoke-virtual {p0}, Lm2/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2/j;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm2/j;->h()Lm2/j;

    move-result-object p0

    invoke-virtual {p0}, Lm2/j;->i()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Li2/g;

    if-eqz v0, :cond_3

    check-cast p0, Li2/g;

    return-object p0

    :cond_3
    instance-of v0, p0, Li2/W;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Li2/I;

    if-nez v0, :cond_0

    sget-object p1, Li2/s;->b:LK1/e;

    return-object p1

    :cond_0
    instance-of v0, p1, Li2/B;

    if-nez v0, :cond_1

    instance-of v0, p1, Li2/Q;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Li2/g;

    if-nez v0, :cond_5

    instance-of v0, p2, Li2/j;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Li2/I;

    instance-of p1, p2, Li2/I;

    if-eqz p1, :cond_2

    new-instance p1, Li2/J;

    move-object v1, p2

    check-cast v1, Li2/I;

    invoke-direct {p1, v1}, Li2/J;-><init>(Li2/I;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Li2/V;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Li2/V;->x(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Li2/V;->k(Li2/I;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Li2/s;->d:LK1/e;

    return-object p1

    :cond_5
    check-cast p1, Li2/I;

    invoke-virtual {p0, p1}, Li2/V;->p(Li2/I;)Li2/W;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Li2/s;->d:LK1/e;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, Li2/T;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Li2/T;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Li2/T;

    invoke-direct {v1, v0, v2}, Li2/T;-><init>(Li2/W;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Li2/T;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Li2/s;->b:LK1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v3, Li2/T;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v3, Li2/V;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, Li2/s;->d:LK1/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Li2/T;->e()Z

    move-result v3

    instance-of v5, p2, Li2/j;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Li2/j;

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, Li2/j;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Li2/T;->b(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, Li2/T;->c()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v3, v4

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    monitor-exit v1

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, Li2/V;->w(Li2/W;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Li2/g;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Li2/g;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Li2/I;->d()Li2/W;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Li2/V;->v(Lm2/j;)Li2/g;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    new-instance p1, Li2/S;

    invoke-direct {p1, p0, v1, v2, p2}, Li2/S;-><init>(Li2/V;Li2/T;Li2/g;Ljava/lang/Object;)V

    iget-object v0, v2, Li2/g;->m:Li2/h;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v4}, Li2/s;->f(Li2/M;ZLi2/Q;I)Li2/A;

    move-result-object p1

    sget-object v0, Li2/X;->i:Li2/X;

    if-eq p1, v0, :cond_15

    sget-object p1, Li2/s;->c:LK1/e;

    goto :goto_7

    :cond_15
    invoke-static {v2}, Li2/V;->v(Lm2/j;)Li2/g;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, Li2/V;->m(Li2/T;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Li2/V;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li2/I;

    if-eqz v1, :cond_0

    check-cast v0, Li2/I;

    invoke-interface {v0}, Li2/I;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;La2/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, La2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LS1/h;)LS1/g;
    .locals 0

    invoke-static {p0, p1}, Lt2/d;->f(LS1/g;LS1/h;)LS1/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(LS1/h;)LS1/i;
    .locals 0

    invoke-static {p0, p1}, Lt2/d;->i(LS1/g;LS1/h;)LS1/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(LS1/i;)LS1/i;
    .locals 0

    invoke-static {p0, p1}, Lt2/d;->j(LS1/g;LS1/i;)LS1/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LS1/h;
    .locals 1

    sget-object v0, Li2/p;->j:Li2/p;

    return-object v0
.end method

.method public final h(Li2/I;Li2/W;Li2/Q;)Z
    .locals 6

    new-instance v0, Li2/U;

    invoke-direct {v0, p3, p0, p1}, Li2/U;-><init>(Lm2/j;Li2/V;Li2/I;)V

    :goto_0
    invoke-virtual {p2}, Lm2/j;->e()Lm2/j;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Lm2/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/j;

    :goto_1
    invoke-virtual {p1}, Lm2/j;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/j;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, Lm2/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lm2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Li2/U;->c:Lm2/j;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lm2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_5
    move v3, v5

    :cond_6
    return v3
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Li2/s;->b:LK1/e;

    instance-of v1, p0, Li2/P;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Li2/V;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li2/I;

    if-eqz v1, :cond_2

    instance-of v1, v0, Li2/T;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Li2/T;

    invoke-virtual {v1}, Li2/T;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Li2/j;

    invoke-virtual {p0, p1}, Li2/V;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Li2/j;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Li2/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li2/s;->d:LK1/e;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Li2/s;->b:LK1/e;

    :goto_1
    sget-object v1, Li2/s;->c:LK1/e;

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    sget-object v1, Li2/s;->b:LK1/e;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Li2/V;->q()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Li2/T;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Li2/T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Li2/T;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Li2/s;->f:LK1/e;

    if-ne v5, v6, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Li2/s;->e:LK1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Li2/T;

    invoke-virtual {v5}, Li2/T;->e()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Li2/V;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, Li2/T;

    invoke-virtual {p1, v1}, Li2/T;->b(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Li2/T;

    invoke-virtual {p1}, Li2/T;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Li2/T;

    iget-object p1, v4, Li2/T;->i:Li2/W;

    invoke-virtual {p0, p1, v0}, Li2/V;->w(Li2/W;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Li2/s;->b:LK1/e;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p1

    :cond_a
    instance-of v5, v4, Li2/I;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Li2/V;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Li2/I;

    invoke-interface {v5}, Li2/I;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Li2/V;->p(Li2/I;)Li2/W;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, Li2/T;

    invoke-direct {v7, v6, v1}, Li2/T;-><init>(Li2/W;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Li2/V;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, Li2/V;->w(Li2/W;Ljava/lang/Throwable;)V

    sget-object p1, Li2/s;->b:LK1/e;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, Li2/j;

    invoke-direct {v5, v1, v3}, Li2/j;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Li2/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Li2/s;->b:LK1/e;

    if-eq v5, v6, :cond_10

    sget-object v4, Li2/s;->d:LK1/e;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    sget-object p1, Li2/s;->e:LK1/e;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, Li2/s;->b:LK1/e;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Li2/s;->c:LK1/e;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, Li2/s;->e:LK1/e;

    if-ne v0, p1, :cond_15

    move v2, v3

    :cond_15
    :goto_8
    return v2
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final k(Li2/I;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Li2/V;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li2/A;->b()V

    sget-object v1, Li2/X;->i:Li2/X;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Li2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Li2/j;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Li2/j;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Li2/Q;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Li2/Q;

    invoke-virtual {v0, p2}, Li2/Q;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LI1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li2/V;->r(LI1/r;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Li2/I;->d()Li2/W;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lm2/j;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm2/j;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Li2/Q;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Li2/Q;

    :try_start_1
    invoke-virtual {v4, p2}, Li2/Q;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lt2/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LI1/r;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lm2/j;->h()Lm2/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Li2/V;->r(LI1/r;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Li2/Y;

    check-cast p1, Li2/V;

    invoke-virtual {p1}, Li2/V;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li2/T;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Li2/T;

    invoke-virtual {v1}, Li2/T;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Li2/j;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Li2/j;

    iget-object v1, v1, Li2/j;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Li2/I;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Li2/N;

    invoke-static {v0}, Li2/V;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Li2/N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li2/M;)V

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Li2/T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li2/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Li2/j;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Li2/T;->e()Z

    invoke-virtual {p1, v0}, Li2/T;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Li2/T;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Li2/N;

    invoke-virtual {p0}, Li2/V;->j()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v1, p0}, Li2/N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li2/M;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, Lt2/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Li2/j;

    invoke-direct {p2, v1, v5}, Li2/j;-><init>(Ljava/lang/Throwable;Z)V

    :goto_5
    if-eqz v1, :cond_11

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Li2/V;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/f;

    if-eqz v2, :cond_f

    sget-object v3, Li2/X;->i:Li2/X;

    if-ne v2, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v2, v1}, Li2/f;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v0, v5

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v4

    :cond_f
    :goto_7
    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Li2/j;

    sget-object v1, Li2/j;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_11
    :goto_8
    invoke-virtual {p0, p2}, Li2/V;->x(Ljava/lang/Object;)V

    sget-object v0, Li2/V;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Li2/I;

    if-eqz v1, :cond_12

    new-instance v1, Li2/J;

    move-object v2, p2

    check-cast v2, Li2/I;

    invoke-direct {v1, v2}, Li2/J;-><init>(Li2/I;)V

    goto :goto_9

    :cond_12
    move-object v1, p2

    :cond_13
    :goto_9
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_13

    :goto_a
    invoke-virtual {p0, p1, p2}, Li2/V;->k(Li2/I;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Li2/V;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li2/T;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Li2/T;

    invoke-virtual {v0}, Li2/T;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Li2/N;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Li2/V;->j()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Li2/N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li2/M;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Li2/I;

    if-nez v1, :cond_7

    instance-of v1, v0, Li2/j;

    if-eqz v1, :cond_5

    check-cast v0, Li2/j;

    iget-object v0, v0, Li2/j;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Li2/N;

    invoke-virtual {p0}, Li2/V;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Li2/N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li2/M;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Li2/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Li2/N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li2/M;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p(Li2/I;)Li2/W;
    .locals 3

    invoke-interface {p1}, Li2/I;->d()Li2/W;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Li2/B;

    if-eqz v0, :cond_0

    new-instance v0, Li2/W;

    invoke-direct {v0}, Lm2/j;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li2/Q;

    if-eqz v0, :cond_1

    check-cast p1, Li2/Q;

    invoke-virtual {p0, p1}, Li2/V;->z(Li2/Q;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Li2/V;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm2/o;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lm2/o;

    invoke-virtual {v0, p0}, Lm2/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public r(LI1/r;)V
    .locals 0

    throw p1
.end method

.method public final s(Li2/M;)V
    .locals 8

    sget-object v0, Li2/X;->i:Li2/X;

    sget-object v1, Li2/V;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Li2/V;

    :goto_0
    invoke-virtual {p1}, Li2/V;->q()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li2/B;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sget-object v7, Li2/V;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Li2/B;

    iget-boolean v3, v3, Li2/B;->i:Z

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, Li2/s;->h:Li2/B;

    :cond_2
    invoke-virtual {v7, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v5, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_2

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_4
    instance-of v3, v2, Li2/H;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Li2/H;

    iget-object v3, v3, Li2/H;->i:Li2/W;

    :cond_5
    invoke-virtual {v7, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_5

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_8

    goto :goto_0

    :cond_8
    new-instance v2, Li2/g;

    invoke-direct {v2, p0}, Li2/g;-><init>(Li2/V;)V

    const/4 v3, 0x2

    invoke-static {p1, v4, v2, v3}, Li2/s;->f(Li2/M;ZLi2/Q;I)Li2/A;

    move-result-object p1

    check-cast p1, Li2/f;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Li2/V;->q()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Li2/I;

    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    invoke-interface {p1}, Li2/A;->b()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final t(ZZLa2/l;)Li2/A;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Li2/O;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Li2/O;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Li2/K;

    invoke-direct {v1, p3}, Li2/K;-><init>(La2/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Li2/Q;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Li2/Q;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Li2/L;

    invoke-direct {v1, p3}, Li2/L;-><init>(La2/l;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Li2/Q;->l:Li2/V;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Li2/V;->q()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li2/B;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Li2/B;

    iget-boolean v4, v3, Li2/B;->i:Z

    if-eqz v4, :cond_8

    sget-object v4, Li2/V;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, Li2/W;

    invoke-direct {v2}, Lm2/j;-><init>()V

    iget-boolean v4, v3, Li2/B;->i:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Li2/H;

    invoke-direct {v4, v2}, Li2/H;-><init>(Li2/W;)V

    :cond_a
    :goto_4
    sget-object v2, Li2/V;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Li2/I;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Li2/I;

    invoke-interface {v3}, Li2/I;->d()Li2/W;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li2/Q;

    invoke-virtual {p0, v2}, Li2/V;->z(Li2/Q;)V

    goto :goto_3

    :cond_d
    sget-object v4, Li2/X;->i:Li2/X;

    if-eqz p1, :cond_12

    instance-of v5, v2, Li2/T;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Li2/T;

    invoke-virtual {v5}, Li2/T;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Li2/g;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Li2/T;

    invoke-virtual {v6}, Li2/T;->f()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, Li2/I;

    invoke-virtual {p0, v4, v3, v1}, Li2/V;->h(Li2/I;Li2/W;Li2/Q;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, La2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, Li2/I;

    invoke-virtual {p0, v2, v3, v1}, Li2/V;->h(Li2/I;Li2/W;Li2/Q;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Li2/j;

    if-eqz p1, :cond_16

    check-cast v2, Li2/j;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, Li2/j;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, La2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Li2/X;->i:Li2/X;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li2/V;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li2/V;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Li2/V;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li2/s;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Li2/W;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lm2/j;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm2/j;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Li2/O;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Li2/Q;

    :try_start_0
    invoke-virtual {v2, p2}, Li2/Q;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lt2/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LI1/r;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lm2/j;->h()Lm2/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Li2/V;->r(LI1/r;)V

    :cond_3
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    sget-object p1, Li2/V;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/f;

    if-eqz p1, :cond_5

    sget-object v0, Li2/X;->i:Li2/X;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, p2}, Li2/f;->c(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final z(Li2/Q;)V
    .locals 3

    new-instance v0, Li2/W;

    invoke-direct {v0}, Lm2/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm2/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lm2/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lm2/j;->g()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lm2/j;->f(Lm2/j;)V

    :goto_1
    invoke-virtual {p1}, Lm2/j;->h()Lm2/j;

    move-result-object v2

    :cond_1
    sget-object v0, Li2/V;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method
