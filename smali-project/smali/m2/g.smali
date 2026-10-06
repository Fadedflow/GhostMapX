.class public final Lm2/g;
.super Li2/y;
.source "SourceFile"

# interfaces
.implements LU1/b;
.implements LS1/d;


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final l:Li2/o;

.field public final m:LS1/d;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lm2/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm2/g;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li2/o;LU1/f;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Li2/y;-><init>(I)V

    iput-object p1, p0, Lm2/g;->l:Li2/o;

    iput-object p2, p0, Lm2/g;->m:LS1/d;

    sget-object p1, Lm2/a;->b:LK1/e;

    iput-object p1, p0, Lm2/g;->n:Ljava/lang/Object;

    iget-object p1, p2, LU1/f;->j:LS1/i;

    invoke-static {p1}, Lb2/e;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lm2/s;->j:Lm2/s;

    invoke-interface {p1, p2, v0}, LS1/i;->b(Ljava/lang/Object;La2/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb2/e;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lm2/g;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LU1/b;
    .locals 2

    iget-object v0, p0, Lm2/g;->m:LS1/d;

    instance-of v1, v0, LU1/b;

    if-eqz v1, :cond_0

    check-cast v0, LU1/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Li2/k;

    if-eqz v0, :cond_0

    check-cast p1, Li2/k;

    iget-object p1, p1, Li2/k;->b:La2/l;

    invoke-interface {p1, p2}, La2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()LS1/d;
    .locals 0

    return-object p0
.end method

.method public final d()LS1/i;
    .locals 1

    iget-object v0, p0, Lm2/g;->m:LS1/d;

    invoke-interface {v0}, LS1/d;->d()LS1/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lm2/g;->m:LS1/d;

    invoke-interface {v0}, LS1/d;->d()LS1/i;

    move-result-object v1

    invoke-static {p1}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Li2/j;

    invoke-direct {v4, v2, v3}, Li2/j;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lm2/g;->l:Li2/o;

    invoke-virtual {v2}, Li2/o;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lm2/g;->n:Ljava/lang/Object;

    iput v3, p0, Li2/y;->k:I

    invoke-virtual {v2, v1, p0}, Li2/o;->d(LS1/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Li2/a0;->a()Li2/E;

    move-result-object v1

    iget-wide v5, v1, Li2/E;->k:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    iput-object v4, p0, Lm2/g;->n:Ljava/lang/Object;

    iput v3, p0, Li2/y;->k:I

    iget-object p1, v1, Li2/E;->m:LR1/f;

    if-nez p1, :cond_2

    new-instance p1, LR1/f;

    invoke-direct {p1}, LR1/f;-><init>()V

    iput-object p1, v1, Li2/E;->m:LR1/f;

    :cond_2
    invoke-virtual {p1, p0}, LR1/f;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Li2/E;->j(Z)V

    :try_start_0
    invoke-interface {v0}, LS1/d;->d()LS1/i;

    move-result-object v2

    iget-object v3, p0, Lm2/g;->o:Ljava/lang/Object;

    invoke-static {v2, v3}, Lm2/a;->f(LS1/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LS1/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, Lm2/a;->b(LS1/i;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Li2/E;->k()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {v1}, Li2/E;->h()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v3}, Lm2/a;->b(LS1/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Li2/y;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Li2/E;->h()V

    throw p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm2/g;->n:Ljava/lang/Object;

    sget-object v1, Lm2/a;->b:LK1/e;

    iput-object v1, p0, Lm2/g;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm2/g;->l:Li2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm2/g;->m:LS1/d;

    invoke-static {v1}, Li2/s;->h(LS1/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
