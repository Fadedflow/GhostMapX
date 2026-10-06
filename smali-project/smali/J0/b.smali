.class public final LJ0/b;
.super LB0/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ0/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;Landroid/os/Looper;Lu0/f;Ljava/lang/Object;Ls0/d;Ls0/e;)Ls0/b;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LJ0/b;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p6}, LB0/h;->i(Landroid/content/Context;Landroid/os/Looper;Lu0/f;Ljava/lang/Object;Ls0/d;Ls0/e;)Ls0/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p4}, Lb0/a;->p(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    check-cast p4, LJ0/a;

    new-instance p4, LK0/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lu0/f;->g:Ljava/lang/Integer;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v3, p3, Lu0/f;->a:Landroid/accounts/Account;

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LK0/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu0/f;Landroid/os/Bundle;Ls0/d;Ls0/e;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic j(Landroid/content/Context;Landroid/os/Looper;Lu0/f;Ljava/lang/Object;Ls0/d;Ls0/e;)Ls0/b;
    .locals 7

    iget v0, p0, LJ0/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, LB0/h;->j(Landroid/content/Context;Landroid/os/Looper;Lu0/f;Ljava/lang/Object;Ls0/d;Ls0/e;)Ls0/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p4

    check-cast v4, Lu0/o;

    new-instance p4, Lw0/c;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lw0/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu0/f;Lu0/o;Ls0/d;Ls0/e;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
