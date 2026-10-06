.class public final Lt0/s;
.super Lt0/o;
.source "SourceFile"


# instance fields
.field public final b:LK1/g;

.field public final c:LL0/c;

.field public final d:LI0/D;


# direct methods
.method public constructor <init>(LK1/g;LL0/c;LI0/D;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt0/o;-><init>(I)V

    iput-object p2, p0, Lt0/s;->c:LL0/c;

    iput-object p1, p0, Lt0/s;->b:LK1/g;

    iput-object p3, p0, Lt0/s;->d:LI0/D;

    iget-boolean p1, p1, LK1/g;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lt0/k;)Z
    .locals 0

    iget-object p1, p0, Lt0/s;->b:LK1/g;

    iget-boolean p1, p1, LK1/g;->b:Z

    return p1
.end method

.method public final b(Lt0/k;)[Lr0/d;
    .locals 0

    iget-object p1, p0, Lt0/s;->b:LK1/g;

    iget-object p1, p1, LK1/g;->c:Ljava/lang/Object;

    check-cast p1, [Lr0/d;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lt0/s;->d:LI0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Ls0/g;

    invoke-direct {v0, p1}, Lr0/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/g;

    invoke-direct {v0, p1}, Lr0/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Lt0/s;->c:LL0/c;

    invoke-virtual {p1, v0}, LL0/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lt0/s;->c:LL0/c;

    invoke-virtual {v0, p1}, LL0/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lt0/k;)V
    .locals 2

    iget-object v0, p0, Lt0/s;->c:LL0/c;

    :try_start_0
    iget-object v1, p0, Lt0/s;->b:LK1/g;

    iget-object p1, p1, Lt0/k;->b:Ls0/b;

    invoke-virtual {v1, p1, v0}, LK1/g;->b(Ls0/b;LL0/c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, LL0/c;->a(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Lt0/o;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/s;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/N1;Z)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lt0/s;->c:LL0/c;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, LL0/c;->a:LL0/i;

    new-instance v0, Lcom/google/android/gms/internal/measurement/N1;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL0/d;->a:LI0/X0;

    new-instance v1, LL0/f;

    invoke-direct {v1, p1, v0}, LL0/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/N1;)V

    iget-object p1, p2, LL0/i;->b:LK1/g;

    invoke-virtual {p1, v1}, LK1/g;->g(LL0/g;)V

    invoke-virtual {p2}, LL0/i;->g()V

    return-void
.end method
