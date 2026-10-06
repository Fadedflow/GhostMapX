.class public final synthetic LI0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public synthetic j:LI0/y0;

.field public synthetic k:LI0/R1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI0/A0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI0/y0;LI0/R1;I)V
    .locals 0

    .line 2
    iput p3, p0, LI0/A0;->i:I

    iput-object p2, p0, LI0/A0;->k:LI0/R1;

    iput-object p1, p0, LI0/A0;->j:LI0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LI0/A0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/A0;->j:LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    iget-object v1, p0, LI0/A0;->k:LI0/R1;

    invoke-virtual {v0, v1}, LI0/N1;->R(LI0/R1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI0/A0;->j:LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->j()V

    invoke-virtual {v0}, LI0/N1;->c0()V

    iget-object v1, p0, LI0/A0;->k:LI0/R1;

    iget-object v2, v1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v2}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LI0/N1;->V(LI0/R1;)V

    invoke-virtual {v0, v1}, LI0/N1;->U(LI0/R1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LI0/A0;->j:LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->j()V

    invoke-virtual {v0}, LI0/N1;->c0()V

    iget-object v1, p0, LI0/A0;->k:LI0/R1;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, v1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v1}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/N1;->Q()LI0/e;

    move-result-object v2

    sget-object v3, LI0/y;->b1:LI0/H;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, LI0/N1;->Q()LI0/e;

    move-result-object v2

    sget-object v3, LI0/y;->j0:LI0/H;

    invoke-virtual {v2, v4, v3}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LI0/N1;->h()Ly0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LI0/N1;->Q()LI0/e;

    move-result-object v5

    sget-object v6, LI0/y;->U:LI0/H;

    invoke-virtual {v5, v4, v6}, LI0/e;->o(Ljava/lang/String;LI0/H;)I

    move-result v5

    invoke-virtual {v0}, LI0/N1;->Q()LI0/e;

    sget-object v6, LI0/y;->e:LI0/H;

    invoke-virtual {v6, v4}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v1, v6

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v4, v1, v2}, LI0/N1;->B(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LI0/N1;->Q()LI0/e;

    sget-object v2, LI0/y;->l:LI0/H;

    invoke-virtual {v2, v4}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    :goto_1
    int-to-long v7, v3

    cmp-long v2, v7, v5

    if-gez v2, :cond_2

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v1, v7, v8}, LI0/N1;->B(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LI0/N1;->Q()LI0/e;

    move-result-object v1

    sget-object v2, LI0/y;->k0:LI0/H;

    invoke-virtual {v1, v4, v2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LI0/N1;->E()V

    :cond_3
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LI0/A0;->j:LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v1

    invoke-virtual {v1}, LI0/r0;->j()V

    invoke-virtual {v0}, LI0/N1;->c0()V

    iget-object v1, p0, LI0/A0;->k:LI0/R1;

    iget-object v2, v1, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v2}, Lu0/B;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LI0/N1;->e(LI0/R1;)LI0/I;

    return-void

    :pswitch_3
    iget-object v0, p0, LI0/A0;->j:LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    iget-object v1, p0, LI0/A0;->k:LI0/R1;

    invoke-virtual {v0, v1}, LI0/N1;->P(LI0/R1;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LI0/A0;->j:LI0/y0;

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->b0()V

    iget-object v1, p0, LI0/A0;->k:LI0/R1;

    invoke-virtual {v0, v1}, LI0/N1;->U(LI0/R1;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LI0/A0;->j:LI0/y0;

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v0}, LI0/N1;->b0()V

    iget-object v1, p0, LI0/A0;->k:LI0/R1;

    invoke-virtual {v0, v1}, LI0/N1;->V(LI0/R1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
