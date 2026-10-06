.class public Li2/w;
.super Li2/V;
.source "SourceFile"

# interfaces
.implements Li2/v;
.implements LS1/d;
.implements Li2/q;


# instance fields
.field public final k:LS1/i;


# direct methods
.method public constructor <init>(LS1/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Li2/V;-><init>(Z)V

    sget-object p2, Li2/p;->j:Li2/p;

    invoke-interface {p1, p2}, LS1/i;->c(LS1/h;)LS1/g;

    move-result-object p2

    check-cast p2, Li2/M;

    invoke-virtual {p0, p2}, Li2/V;->s(Li2/M;)V

    invoke-interface {p1, p0}, LS1/i;->g(LS1/i;)LS1/i;

    move-result-object p1

    iput-object p1, p0, Li2/w;->k:LS1/i;

    return-void
.end method


# virtual methods
.method public final d()LS1/i;
    .locals 1

    iget-object v0, p0, Li2/w;->k:LS1/i;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LQ1/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Li2/j;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Li2/j;-><init>(Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li2/V;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li2/V;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li2/s;->b:LK1/e;

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Li2/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Li2/j;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object v3, p1, Li2/j;->a:Ljava/lang/Throwable;

    :cond_3
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    sget-object v1, Li2/s;->d:LK1/e;

    if-eq v0, v1, :cond_1

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(LI1/r;)V
    .locals 1

    iget-object v0, p0, Li2/w;->k:LS1/i;

    invoke-static {v0, p1}, Li2/s;->e(LS1/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Li2/j;

    if-eqz v0, :cond_0

    check-cast p1, Li2/j;

    iget-object v0, p1, Li2/j;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li2/j;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method
