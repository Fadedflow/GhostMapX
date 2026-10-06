.class public final synthetic LI0/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public synthetic j:J

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI0/V0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0/j1;LI0/k1;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI0/V0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/V0;->k:Ljava/lang/Object;

    iput-wide p3, p0, LI0/V0;->j:J

    iput-object p1, p0, LI0/V0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LI0/V0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/V0;->k:Ljava/lang/Object;

    check-cast v0, LI0/k1;

    iget-wide v1, p0, LI0/V0;->j:J

    iget-object v3, p0, LI0/V0;->l:Ljava/lang/Object;

    check-cast v3, LI0/j1;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LI0/j1;->t(LI0/k1;ZJ)V

    const/4 v0, 0x0

    iput-object v0, v3, LI0/j1;->e:LI0/k1;

    iget-object v1, v3, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    invoke-virtual {v1}, LI0/u0;->r()LI0/n1;

    move-result-object v1

    invoke-virtual {v1}, LI0/B;->j()V

    invoke-virtual {v1}, LI0/d0;->n()V

    new-instance v2, Lo1/a;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, LI0/n1;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI0/V0;->k:Ljava/lang/Object;

    check-cast v0, LI0/R0;

    iget-object v1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    invoke-virtual {v1}, LI0/u0;->o()LI0/M;

    move-result-object v1

    invoke-virtual {v1}, LI0/M;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, LI0/V0;->l:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-wide v3, p0, LI0/V0;->j:J

    invoke-virtual {v0, v2, v1, v3, v4}, LI0/R0;->x(Landroid/os/Bundle;IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Using developer consent only; google app id found"

    iget-object v0, v0, LI0/T;->k:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
