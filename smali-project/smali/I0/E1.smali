.class public final LI0/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:LI0/F1;

.field public final synthetic d:LI0/A1;


# direct methods
.method public constructor <init>(LI0/A1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/E1;->d:LI0/A1;

    new-instance v0, LI0/F1;

    iget-object v1, p1, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LI0/F1;-><init>(Ljava/lang/Object;LI0/H0;I)V

    iput-object v0, p0, LI0/E1;->c:LI0/F1;

    iget-object p1, p1, LI0/G0;->a:Ljava/lang/Object;

    check-cast p1, LI0/u0;

    iget-object p1, p1, LI0/u0;->n:Ly0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LI0/E1;->a:J

    iput-wide v0, p0, LI0/E1;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 6

    iget-object v0, p0, LI0/E1;->d:LI0/A1;

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    iget-object v1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    invoke-virtual {v1}, LI0/u0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v2

    iget-object v3, v1, LI0/u0;->n:Ly0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v2, LI0/e0;->q:LI0/f0;

    invoke-virtual {v2, v3, v4}, LI0/f0;->b(J)V

    :cond_0
    iget-wide v2, p0, LI0/E1;->a:J

    sub-long v2, p3, v2

    if-nez p1, :cond_1

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, LI0/T;->n:LI0/V;

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p2, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    iget-wide v2, p0, LI0/E1;->b:J

    sub-long v2, p3, v2

    iput-wide p3, p0, LI0/E1;->b:J

    :cond_2
    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p1, p1, LI0/T;->n:LI0/V;

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v4, v5}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, LI0/u0;->g:LI0/e;

    invoke-virtual {v1}, LI0/e;->w()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0}, LI0/B;->l()LI0/j1;

    move-result-object v3

    invoke-virtual {v3, v1}, LI0/j1;->q(Z)LI0/k1;

    move-result-object v1

    invoke-static {v1, p1, v2}, LI0/Y1;->A(LI0/k1;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_3

    invoke-virtual {v0}, LI0/B;->k()LI0/R0;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, LI0/R0;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iput-wide p3, p0, LI0/E1;->a:J

    iget-object p1, p0, LI0/E1;->c:LI0/F1;

    invoke-virtual {p1}, LI0/o;->a()V

    sget-object p2, LI0/y;->c0:LI0/H;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LI0/o;->b(J)V

    return v2
.end method
