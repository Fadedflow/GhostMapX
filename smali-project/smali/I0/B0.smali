.class public final LI0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, LI0/B0;->i:I

    iput-object p2, p0, LI0/B0;->j:Ljava/lang/Object;

    iput-object p3, p0, LI0/B0;->k:Ljava/lang/Object;

    iput-object p4, p0, LI0/B0;->m:Ljava/lang/Object;

    iput-wide p5, p0, LI0/B0;->l:J

    iput-object p1, p0, LI0/B0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LI0/B0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/B0;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LI0/B0;->n:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LI0/j1;

    invoke-virtual {v2}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "screen_view"

    invoke-virtual {v1, v5, v0, v3, v4}, LI0/Y1;->v(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, p0, LI0/B0;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LI0/k1;

    iget-wide v5, p0, LI0/B0;->l:J

    iget-object v0, p0, LI0/B0;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LI0/k1;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, LI0/j1;->s(LI0/k1;LI0/k1;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v12, p0, LI0/B0;->m:Ljava/lang/Object;

    iget-wide v10, p0, LI0/B0;->l:J

    iget-object v0, p0, LI0/B0;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LI0/R0;

    iget-object v0, p0, LI0/B0;->j:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, p0, LI0/B0;->k:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LI0/R0;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LI0/B0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LI0/B0;->n:Ljava/lang/Object;

    check-cast v1, LI0/y0;

    iget-object v2, p0, LI0/B0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v1, v1, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    iget-object v2, v1, LI0/N1;->F:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, v1, LI0/N1;->F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LI0/N1;->E:LI0/k1;

    goto :goto_0

    :cond_2
    new-instance v3, LI0/k1;

    iget-object v4, p0, LI0/B0;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, LI0/B0;->l:J

    invoke-direct {v3, v4, v2, v5, v6}, LI0/k1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    iget-object v2, v1, LI0/N1;->F:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    iput-object v0, v1, LI0/N1;->F:Ljava/lang/String;

    iput-object v3, v1, LI0/N1;->E:LI0/k1;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
