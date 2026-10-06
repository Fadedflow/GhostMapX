.class public final LI0/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LI0/D0;->a:I

    iput-object p3, p0, LI0/D0;->c:Ljava/lang/Object;

    iput-object p1, p0, LI0/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LI0/D0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/D0;->c:Ljava/lang/Object;

    check-cast v0, LI0/R1;

    iget-object v1, v0, LI0/R1;->i:Ljava/lang/String;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v2, p0, LI0/D0;->b:Ljava/lang/Object;

    check-cast v2, LI0/N1;

    invoke-virtual {v2, v1}, LI0/N1;->H(Ljava/lang/String;)LI0/K0;

    move-result-object v1

    sget-object v3, LI0/J0;->k:LI0/J0;

    invoke-virtual {v1, v3}, LI0/K0;->i(LI0/J0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x64

    iget-object v4, v0, LI0/R1;->D:Ljava/lang/String;

    invoke-static {v4, v1}, LI0/K0;->d(Ljava/lang/String;I)LI0/K0;

    move-result-object v1

    invoke-virtual {v1, v3}, LI0/K0;->i(LI0/J0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, LI0/N1;->e(LI0/R1;)LI0/I;

    move-result-object v0

    invoke-virtual {v0}, LI0/I;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, LI0/N1;->f()LI0/T;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, LI0/D0;->b:Ljava/lang/Object;

    check-cast v0, LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    iget-object v0, v0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    iget-object v1, p0, LI0/D0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LI0/i;->p0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LI0/D0;->b:Ljava/lang/Object;

    check-cast v0, LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    new-instance v1, LI0/g;

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    iget-object v2, p0, LI0/D0;->c:Ljava/lang/Object;

    check-cast v2, LI0/R1;

    iget-object v2, v2, LI0/R1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, LI0/N1;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, LI0/g;-><init>(Landroid/os/Bundle;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
