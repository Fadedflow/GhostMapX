.class public abstract Lr0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/m;

.field public static final b:Lr0/m;

.field public static volatile c:Lu0/A;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0/m;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lr0/n;->e(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr0/m;-><init>(I[B)V

    new-instance v0, Lr0/m;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lr0/n;->e(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lr0/m;-><init>(I[B)V

    new-instance v0, Lr0/m;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lr0/n;->e(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lr0/m;-><init>(I[B)V

    sput-object v0, Lr0/q;->a:Lr0/m;

    new-instance v0, Lr0/m;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lr0/n;->e(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lr0/m;-><init>(I[B)V

    sput-object v0, Lr0/q;->b:Lr0/m;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lr0/o;ZZ)Lr0/t;
    .locals 10

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lr0/q;->b()V
    :try_end_0
    .catch LB0/b; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, Lr0/q;->e:Landroid/content/Context;

    invoke-static {v3}, Lu0/B;->h(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lr0/q;->c:Lu0/A;

    sget-object v4, Lr0/q;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, LA0/b;

    invoke-direct {v5, v4}, LA0/b;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lu0/y;

    invoke-virtual {v3}, LD0/a;->f()Landroid/os/Parcel;

    move-result-object v4

    sget v6, LE0/b;->a:I

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v7, 0x4f45

    invoke-static {v4, v7}, Lt2/d;->v(Landroid/os/Parcel;I)I

    move-result v7

    invoke-static {v4, v6, p0}, Lt2/d;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v4, v8, p1}, Lt2/d;->q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-static {v4, v8, v9}, Lt2/d;->x(Landroid/os/Parcel;II)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v9, v9}, Lt2/d;->x(Landroid/os/Parcel;II)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v7}, Lt2/d;->w(Landroid/os/Parcel;I)V

    invoke-static {v4, v5}, LE0/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p3, 0x5

    invoke-virtual {v3, v4, p3}, LD0/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    sget-object p0, Lr0/t;->d:Lr0/t;

    return-object p0

    :cond_1
    new-instance p3, Lr0/l;

    invoke-direct {p3, p2, p0, p1}, Lr0/l;-><init>(ZLjava/lang/String;Lr0/o;)V

    new-instance p0, Lr0/s;

    invoke-direct {p0, p3}, Lr0/s;-><init>(Lr0/l;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lr0/t;

    const-string p2, "module call"

    invoke-direct {p1, v2, p2, p0}, Lr0/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr0/t;

    invoke-direct {p2, v2, p1, p0}, Lr0/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object p2
.end method

.method public static b()V
    .locals 5

    sget-object v0, Lr0/q;->c:Lu0/A;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lr0/q;->e:Landroid/content/Context;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    sget-object v0, Lr0/q;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr0/q;->c:Lu0/A;

    if-nez v1, :cond_3

    sget-object v1, Lr0/q;->e:Landroid/content/Context;

    sget-object v2, LB0/f;->c:Ly1/d;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, LB0/f;->c(Landroid/content/Context;LB0/e;Ljava/lang/String;)LB0/f;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, LB0/f;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lu0/z;->a:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lu0/A;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lu0/A;

    goto :goto_0

    :cond_2
    new-instance v3, Lu0/y;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LD0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    sput-object v1, Lr0/q;->c:Lu0/A;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
