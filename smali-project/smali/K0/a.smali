.class public final LK0/a;
.super Lu0/i;
.source "SourceFile"

# interfaces
.implements Ls0/b;


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Z

.field public final B:Lu0/f;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lu0/f;Landroid/os/Bundle;Ls0/d;Ls0/e;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lu0/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu0/f;Ls0/d;Ls0/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LK0/a;->A:Z

    iput-object p3, p0, LK0/a;->B:Lu0/f;

    iput-object p4, p0, LK0/a;->C:Landroid/os/Bundle;

    iget-object p1, p3, Lu0/f;->g:Ljava/lang/Integer;

    iput-object p1, p0, LK0/a;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A(LK0/d;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v1}, Lu0/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LK0/a;->B:Lu0/f;

    iget-object v3, v3, Lu0/f;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "<<default account>>"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lu0/e;->c:Landroid/content/Context;

    invoke-static {v4}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    move-result-object v4

    const-string v5, "defaultGoogleSignInAccount"

    invoke-virtual {v4, v5}, Lq0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "googleSignInAccount:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    :cond_2
    :goto_1
    move-object v4, v2

    :goto_2
    :try_start_3
    new-instance v5, Lu0/t;

    iget-object v6, p0, LK0/a;->D:Ljava/lang/Integer;

    invoke-static {v6}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v3, v6, v4}, Lu0/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lu0/e;->t()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LK0/e;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v6, v3, LD0/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v6, LD0/b;->a:I

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x4f45

    invoke-static {v4, v6}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result v6

    const/4 v8, 0x4

    invoke-static {v4, v1, v8}, Lt2/d;->x(Landroid/os/Parcel;II)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v7, v5, v0}, Lt2/d;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v4, v6}, Lt2/d;->w(Landroid/os/Parcel;I)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v3, v3, LD0/a;->b:Landroid/os/IBinder;

    const/16 v6, 0xc

    invoke-interface {v3, v6, v4, v5, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const-string v4, "SignInClientImpl"

    const-string v5, "Remote service probably died when signIn is called"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    new-instance v5, LK0/g;

    new-instance v6, Lr0/b;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v2}, Lr0/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v5, v1, v6, v2}, LK0/g;-><init>(ILr0/b;Lu0/u;)V

    check-cast p1, Lt0/r;

    new-instance v1, Lo1/a;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v5, v2, v0}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p1, Lt0/r;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LK0/a;->A:Z

    return v0
.end method

.method public final m()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LK0/e;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, LK0/e;

    goto :goto_0

    :cond_1
    new-instance v1, LK0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LD0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LK0/a;->B:Lu0/f;

    iget-object v1, v0, Lu0/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lu0/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LK0/a;->C:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lu0/f;->d:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final z()V
    .locals 1

    new-instance v0, Lf/E;

    invoke-direct {v0, p0}, Lf/E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lu0/e;->c(Lu0/d;)V

    return-void
.end method
