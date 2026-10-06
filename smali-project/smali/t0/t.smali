.class public final Lt0/t;
.super Lt0/o;
.source "SourceFile"


# instance fields
.field public final b:LL0/c;


# direct methods
.method public constructor <init>(LL0/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lt0/o;-><init>(I)V

    iput-object p1, p0, Lt0/t;->b:LL0/c;

    return-void
.end method


# virtual methods
.method public final a(Lt0/k;)Z
    .locals 1

    iget-object p1, p1, Lt0/k;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lt0/k;)[Lr0/d;
    .locals 1

    iget-object p1, p1, Lt0/k;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lr0/g;

    invoke-direct {v0, p1}, Lr0/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lt0/t;->b:LL0/c;

    invoke-virtual {p1, v0}, LL0/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lt0/t;->b:LL0/c;

    invoke-virtual {v0, p1}, LL0/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lt0/k;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lt0/t;->h(Lt0/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lt0/t;->b:LL0/c;

    invoke-virtual {v0, p1}, LL0/c;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lt0/o;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/t;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lt0/o;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/t;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/measurement/N1;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lt0/k;)V
    .locals 1

    iget-object p1, p1, Lt0/k;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lt0/t;->b:LL0/c;

    invoke-virtual {v0, p1}, LL0/c;->b(Ljava/lang/Object;)V

    return-void
.end method
