.class public final synthetic LI0/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/Y;
.implements LI0/X1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LI0/N1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI0/P1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI0/N1;I)V
    .locals 0

    .line 2
    iput p2, p0, LI0/P1;->a:I

    iput-object p1, p0, LI0/P1;->b:LI0/N1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    iget v0, p0, LI0/P1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LI0/P1;->b:LI0/N1;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LI0/N1;->L(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LI0/P1;->b:LI0/N1;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, LI0/N1;->L(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LI0/P1;->b:LI0/N1;

    if-eqz v0, :cond_0

    iget-object p1, v1, LI0/N1;->l:LI0/u0;

    if-eqz p1, :cond_1

    iget-object p1, p1, LI0/u0;->i:LI0/T;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    const-string p3, "AppId not known when logging event"

    iget-object p1, p1, LI0/T;->f:LI0/V;

    invoke-virtual {p1, p2, p3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LI0/N1;->g()LI0/r0;

    move-result-object v0

    new-instance v1, LI0/Y0;

    invoke-direct {v1, p0, p1, p2, p3}, LI0/Y0;-><init>(LI0/P1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
