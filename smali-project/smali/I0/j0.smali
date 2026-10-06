.class public final LI0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:LI0/u0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI0/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0/N1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI0/j0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LI0/N1;->l:LI0/u0;

    .line 5
    iput-object p1, p0, LI0/j0;->b:LI0/u0;

    return-void
.end method

.method public synthetic constructor <init>(LI0/u0;I)V
    .locals 0

    .line 2
    iput p2, p0, LI0/j0;->a:I

    iput-object p1, p0, LI0/j0;->b:LI0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LI0/j0;->b:LI0/u0;

    iget-object v1, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v1}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v1}, LI0/r0;->j()V

    invoke-virtual {v0}, LI0/u0;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, LI0/u0;->h:LI0/e0;

    invoke-static {p2}, LI0/u0;->e(LI0/G0;)V

    iget-object v1, p2, LI0/e0;->x:LI0/h0;

    invoke-virtual {v1, p1}, LI0/h0;->b(Ljava/lang/String;)V

    invoke-static {p2}, LI0/u0;->e(LI0/G0;)V

    iget-object p1, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p2, LI0/e0;->y:LI0/f0;

    invoke-virtual {p1, v0, v1}, LI0/f0;->b(J)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 5

    iget v0, p0, LI0/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/j0;->b:LI0/u0;

    iget-object v1, v0, LI0/u0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LI0/u0;->i:LI0/T;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LI0/T;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LI0/j0;->b:LI0/u0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LI0/u0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz0/b;->a(Landroid/content/Context;)LI0/z1;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, LI0/u0;->i:LI0/T;

    invoke-static {v2}, LI0/u0;->i(LI0/I0;)V

    iget-object v2, v2, LI0/T;->n:LI0/V;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, LI0/z1;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    iget-object v0, v0, LI0/u0;->i:LI0/T;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, LI0/j0;->b:LI0/u0;

    iget-object v0, v0, LI0/u0;->h:LI0/e0;

    invoke-static {v0}, LI0/u0;->e(LI0/G0;)V

    iget-object v0, v0, LI0/e0;->y:LI0/f0;

    invoke-virtual {v0}, LI0/f0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 6

    invoke-virtual {p0}, LI0/j0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LI0/j0;->b:LI0/u0;

    iget-object v2, v0, LI0/u0;->n:Ly0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, LI0/u0;->h:LI0/e0;

    invoke-static {v4}, LI0/u0;->e(LI0/G0;)V

    iget-object v4, v4, LI0/e0;->y:LI0/f0;

    invoke-virtual {v4}, LI0/f0;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    sget-object v5, LI0/y;->V:LI0/H;

    iget-object v0, v0, LI0/u0;->g:LI0/e;

    invoke-virtual {v0, v4, v5}, LI0/e;->p(Ljava/lang/String;LI0/H;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
