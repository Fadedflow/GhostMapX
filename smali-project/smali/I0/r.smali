.class public final LI0/r;
.super LI0/B;
.source "SourceFile"


# instance fields
.field public final b:Ln/b;

.field public final c:Ln/b;

.field public d:J


# direct methods
.method public constructor <init>(LI0/u0;)V
    .locals 0

    invoke-direct {p0, p1}, LI0/G0;-><init>(LI0/u0;)V

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, LI0/r;->c:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, LI0/r;->b:Ln/b;

    return-void
.end method


# virtual methods
.method public final n(J)V
    .locals 6

    invoke-virtual {p0}, LI0/B;->l()LI0/j1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI0/j1;->q(Z)LI0/k1;

    move-result-object v0

    iget-object v1, p0, LI0/r;->b:Ln/b;

    invoke-virtual {v1}, Ln/b;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ln/h;

    invoke-virtual {v2}, Ln/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, LI0/r;->q(Ljava/lang/String;JLI0/k1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, LI0/r;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, LI0/r;->o(JLI0/k1;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LI0/r;->r(J)V

    return-void
.end method

.method public final o(JLI0/k1;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    iget-object p1, p1, LI0/T;->n:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p3, LI0/T;->n:LI0/V;

    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p2, p1, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, LI0/Y1;->A(LI0/k1;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, LI0/B;->k()LI0/R0;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, LI0/R0;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(Ljava/lang/String;J)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    new-instance v7, LI0/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LI0/b;-><init>(LI0/r;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;JLI0/k1;)V
    .locals 2

    if-nez p4, :cond_0

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    iget-object p1, p1, LI0/T;->n:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, LI0/T;->n:LI0/V;

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p2, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, LI0/Y1;->A(LI0/k1;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, LI0/B;->k()LI0/R0;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, LI0/R0;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(J)V
    .locals 4

    iget-object v0, p0, LI0/r;->b:Ln/b;

    invoke-virtual {v0}, Ln/b;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ln/h;

    invoke-virtual {v1}, Ln/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, LI0/r;->d:J

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;J)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    new-instance v7, LI0/b;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LI0/b;-><init>(LI0/r;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, LI0/r0;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    return-void
.end method
