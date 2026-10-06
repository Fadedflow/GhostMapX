.class public final LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:LI0/r;


# direct methods
.method public synthetic constructor <init>(LI0/r;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, LI0/b;->i:I

    iput-object p2, p0, LI0/b;->j:Ljava/lang/String;

    iput-wide p3, p0, LI0/b;->k:J

    iput-object p1, p0, LI0/b;->l:LI0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LI0/b;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/b;->l:LI0/r;

    invoke-virtual {v0}, LI0/B;->j()V

    iget-object v1, p0, LI0/b;->j:Ljava/lang/String;

    invoke-static {v1}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v2, v0, LI0/r;->c:Ln/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LI0/B;->l()LI0/j1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LI0/j1;->q(Z)LI0/k1;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LI0/r;->b:Ln/b;

    invoke-virtual {v4, v1, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-wide v6, p0, LI0/b;->k:J

    if-nez v3, :cond_0

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v3, "First ad unit exposure time was never set"

    iget-object v1, v1, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v3}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-virtual {v4, v1}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v8, v9, v5}, LI0/r;->q(Ljava/lang/String;JLI0/k1;)V

    :goto_0
    invoke-virtual {v2}, Ln/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, LI0/r;->d:J

    const-wide/16 v3, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_1

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "First ad exposure time was never set"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7, v5}, LI0/r;->o(JLI0/k1;)V

    iput-wide v3, v0, LI0/r;->d:J

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1, v2}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LI0/b;->l:LI0/r;

    invoke-virtual {v0}, LI0/B;->j()V

    iget-object v1, p0, LI0/b;->j:Ljava/lang/String;

    invoke-static {v1}, Lu0/B;->d(Ljava/lang/String;)V

    iget-object v2, v0, LI0/r;->c:Ln/b;

    invoke-virtual {v2}, Ln/j;->isEmpty()Z

    move-result v3

    iget-wide v4, p0, LI0/b;->k:J

    if-eqz v3, :cond_5

    iput-wide v4, v0, LI0/r;->d:J

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget v3, v2, Ln/j;->k:I

    const/16 v7, 0x64

    if-lt v3, v7, :cond_7

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Too many ads visible"

    iget-object v0, v0, LI0/T;->i:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LI0/r;->b:Ln/b;

    invoke-virtual {v0, v1, v2}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
