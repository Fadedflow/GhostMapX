.class public final synthetic LI0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public synthetic j:LI0/R0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI0/x0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0/R0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI0/x0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/x0;->j:LI0/R0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LI0/x0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/x0;->j:LI0/R0;

    invoke-virtual {v0}, LI0/R0;->H()V

    return-void

    :pswitch_0
    iget-object v0, p0, LI0/x0;->j:LI0/R0;

    iget-object v0, v0, LI0/R0;->q:LI0/j0;

    iget-object v1, v0, LI0/j0;->b:LI0/u0;

    iget-object v2, v1, LI0/u0;->j:LI0/r0;

    invoke-static {v2}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v2}, LI0/r0;->j()V

    invoke-virtual {v0}, LI0/j0;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, LI0/j0;->d()Z

    move-result v0

    iget-object v2, v1, LI0/u0;->p:LI0/R0;

    iget-object v3, v1, LI0/u0;->h:LI0/e0;

    const-wide/16 v4, 0x1

    const-string v6, "_cc"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LI0/u0;->e(LI0/G0;)V

    iget-object v0, v3, LI0/e0;->x:LI0/h0;

    invoke-virtual {v0, v7}, LI0/h0;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v7, "(not set)"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v7, "intent"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v2}, LI0/u0;->d(LI0/d0;)V

    const-string v1, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v2, v1, v4, v0}, LI0/R0;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, LI0/u0;->e(LI0/G0;)V

    iget-object v0, v3, LI0/e0;->x:LI0/h0;

    invoke-virtual {v0}, LI0/h0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v1, LI0/u0;->i:LI0/T;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    const-string v1, "Cache still valid but referrer not found"

    iget-object v0, v0, LI0/T;->g:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LI0/u0;->e(LI0/G0;)V

    iget-object v1, v3, LI0/e0;->y:LI0/f0;

    invoke-virtual {v1}, LI0/f0;->a()J

    move-result-wide v8

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    sub-long/2addr v8, v4

    mul-long/2addr v8, v10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, "app"

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LI0/u0;->d(LI0/d0;)V

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "_cmp"

    invoke-virtual {v2, v0, v4, v1}, LI0/R0;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    invoke-static {v3}, LI0/u0;->e(LI0/G0;)V

    iget-object v0, v3, LI0/e0;->x:LI0/h0;

    invoke-virtual {v0, v7}, LI0/h0;->b(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, LI0/u0;->e(LI0/G0;)V

    iget-object v0, v3, LI0/e0;->y:LI0/f0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LI0/f0;->b(J)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, LI0/x0;->j:LI0/R0;

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->u:LI0/c0;

    invoke-virtual {v1}, LI0/c0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    iget-object v0, v0, LI0/T;->m:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v1

    iget-object v1, v1, LI0/e0;->v:LI0/f0;

    invoke-virtual {v1}, LI0/f0;->a()J

    move-result-wide v1

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v3

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iget-object v3, v3, LI0/e0;->v:LI0/f0;

    invoke-virtual {v3, v4, v5}, LI0/f0;->b(J)V

    const-wide/16 v3, 0x5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    iget-object v1, v1, LI0/T;->i:LI0/V;

    invoke-virtual {v1, v2}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    iget-object v0, v0, LI0/e0;->u:LI0/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI0/c0;->a(Z)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, LI0/R0;->s:LI0/Z0;

    if-nez v1, :cond_7

    new-instance v1, LI0/Z0;

    iget-object v2, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v2, LI0/u0;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, LI0/Z0;-><init>(LI0/R0;LI0/H0;I)V

    iput-object v1, v0, LI0/R0;->s:LI0/Z0;

    :cond_7
    iget-object v0, v0, LI0/R0;->s:LI0/Z0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LI0/o;->b(J)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, LI0/x0;->j:LI0/R0;

    invoke-virtual {v0}, LI0/R0;->H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
