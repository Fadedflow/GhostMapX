.class public abstract Li2/E;
.super Li2/o;
.source "SourceFile"


# instance fields
.field public k:J

.field public l:Z

.field public m:LR1/f;


# virtual methods
.method public final h()V
    .locals 4

    iget-wide v0, p0, Li2/E;->k:J

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    iput-wide v0, p0, Li2/E;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Li2/E;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li2/E;->shutdown()V

    :cond_1
    return-void
.end method

.method public abstract i()Ljava/lang/Thread;
.end method

.method public final j(Z)V
    .locals 4

    iget-wide v0, p0, Li2/E;->k:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Li2/E;->k:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/E;->l:Z

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Li2/E;->m:LR1/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LR1/f;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LR1/f;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Li2/y;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Li2/y;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract shutdown()V
.end method
