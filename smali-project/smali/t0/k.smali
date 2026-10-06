.class public final Lt0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d;
.implements Ls0/e;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ls0/b;

.field public final c:Lt0/a;

.field public final d:Lcom/google/android/gms/internal/measurement/N1;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lt0/r;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lr0/b;

.field public final synthetic l:Lt0/d;


# direct methods
.method public constructor <init>(Lt0/d;Lw0/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/k;->l:Lt0/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt0/k;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt0/k;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/k;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/k;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/k;->k:Lr0/b;

    iget-object v1, p1, Lt0/d;->m:LD0/e;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lw0/b;->a()LI0/g0;

    move-result-object v1

    new-instance v5, Lu0/f;

    iget-object v2, v1, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    iget-object v3, v1, LI0/g0;->c:Ljava/lang/Object;

    check-cast v3, Ln/c;

    iget-object v6, v1, LI0/g0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, LI0/g0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v6, v1}, Lu0/f;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lw0/b;->c:Lcom/google/android/gms/internal/measurement/N1;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LB0/h;

    invoke-static {v2}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v6, p2, Lw0/b;->d:Ls0/a;

    iget-object v3, p2, Lw0/b;->a:Landroid/content/Context;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, LB0/h;->i(Landroid/content/Context;Landroid/os/Looper;Lu0/f;Ljava/lang/Object;Ls0/d;Ls0/e;)Ls0/b;

    move-result-object v1

    iget-object v2, p2, Lw0/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lu0/e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lu0/e;

    iput-object v2, v3, Lu0/e;->s:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Lt0/h;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lb0/a;->p(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, p0, Lt0/k;->b:Ls0/b;

    iget-object v2, p2, Lw0/b;->e:Lt0/a;

    iput-object v2, p0, Lt0/k;->c:Lt0/a;

    new-instance v2, Lcom/google/android/gms/internal/measurement/N1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/N1;-><init>(I)V

    iput-object v2, p0, Lt0/k;->d:Lcom/google/android/gms/internal/measurement/N1;

    iget v2, p2, Lw0/b;->f:I

    iput v2, p0, Lt0/k;->g:I

    invoke-interface {v1}, Ls0/b;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lt0/d;->e:Landroid/content/Context;

    iget-object p1, p1, Lt0/d;->m:LD0/e;

    new-instance v1, Lt0/r;

    invoke-virtual {p2}, Lw0/b;->a()LI0/g0;

    move-result-object p2

    new-instance v2, Lu0/f;

    iget-object v3, p2, LI0/g0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;

    iget-object v4, p2, LI0/g0;->c:Ljava/lang/Object;

    check-cast v4, Ln/c;

    iget-object v5, p2, LI0/g0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p2, p2, LI0/g0;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p2}, Lu0/f;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lt0/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Lu0/f;)V

    iput-object v1, p0, Lt0/k;->h:Lt0/r;

    return-void

    :cond_3
    iput-object v0, p0, Lt0/k;->h:Lt0/r;

    return-void
.end method


# virtual methods
.method public final a(Lr0/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt0/k;->o(Lr0/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(Lr0/b;)V
    .locals 3

    iget-object v0, p0, Lt0/k;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    sget-object v0, Lr0/b;->m:Lr0/b;

    invoke-static {p1, v0}, Lu0/B;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt0/k;->b:Ls0/b;

    invoke-interface {p1}, Ls0/b;->e()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    invoke-static {v0}, Lu0/B;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lt0/k;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    invoke-static {v0}, Lu0/B;->b(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lt0/k;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/o;

    if-eqz p3, :cond_3

    iget v2, v1, Lt0/o;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lt0/o;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lt0/o;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lt0/k;->l:Lt0/d;

    iget-object v2, v1, Lt0/d;->m:LD0/e;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lt0/k;->i(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lt0/d;->m:LD0/e;

    new-instance v1, LG/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LG/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lt0/k;->l:Lt0/d;

    iget-object v2, v1, Lt0/d;->m:LD0/e;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lt0/k;->h()V

    return-void

    :cond_0
    iget-object v0, v1, Lt0/d;->m:LD0/e;

    new-instance v1, LI0/a0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, LI0/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt0/k;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/o;

    iget-object v5, p0, Lt0/k;->b:Ls0/b;

    invoke-interface {v5}, Ls0/b;->d()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lt0/k;->k(Lt0/o;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v1, v0, Lt0/d;->m:LD0/e;

    invoke-static {v1}, Lu0/B;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lt0/k;->k:Lr0/b;

    sget-object v2, Lr0/b;->m:Lr0/b;

    invoke-virtual {p0, v2}, Lt0/k;->b(Lr0/b;)V

    iget-boolean v2, p0, Lt0/k;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt0/d;->m:LD0/e;

    const/16 v3, 0xb

    iget-object v4, p0, Lt0/k;->c:Lt0/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/k;->i:Z

    :cond_0
    iget-object v0, p0, Lt0/k;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lt0/k;->g()V

    invoke-virtual {p0}, Lt0/k;->j()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    throw v1
.end method

.method public final i(I)V
    .locals 7

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v1, v0, Lt0/d;->m:LD0/e;

    invoke-static {v1}, Lu0/B;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lt0/k;->k:Lr0/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lt0/k;->i:Z

    iget-object v3, p0, Lt0/k;->b:Ls0/b;

    invoke-interface {v3}, Ls0/b;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt0/k;->d:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr0/b;)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/N1;->R(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lt0/d;->m:LD0/e;

    const/16 v2, 0x9

    iget-object v3, p0, Lt0/k;->c:Lt0/a;

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lt0/d;->m:LD0/e;

    const/16 v2, 0xb

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lt0/d;->g:Lt0/u;

    iget-object p1, p1, Lt0/u;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lt0/k;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    throw v1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v1, v0, Lt0/d;->m:LD0/e;

    const/16 v2, 0xc

    iget-object v3, p0, Lt0/k;->c:Lt0/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lt0/d;->m:LD0/e;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lt0/d;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Lt0/o;)Z
    .locals 13

    instance-of v0, p1, Lt0/o;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0/k;->b:Ls0/b;

    invoke-interface {v0}, Ls0/b;->j()Z

    move-result v3

    iget-object v4, p0, Lt0/k;->d:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {p1, v4, v3}, Lt0/o;->f(Lcom/google/android/gms/internal/measurement/N1;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lt0/o;->e(Lt0/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lt0/k;->e(I)V

    invoke-interface {v0, v1}, Ls0/b;->i(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1, p0}, Lt0/o;->b(Lt0/k;)[Lr0/d;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lt0/k;->b:Ls0/b;

    invoke-interface {v5}, Ls0/b;->b()[Lr0/d;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [Lr0/d;

    :cond_2
    new-instance v6, Ln/b;

    array-length v7, v5

    invoke-direct {v6, v7}, Ln/b;-><init>(I)V

    move v7, v3

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Lr0/d;->i:Ljava/lang/String;

    invoke-virtual {v8}, Lr0/d;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    array-length v5, v0

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_5

    aget-object v8, v0, v7

    iget-object v9, v8, Lr0/d;->i:Ljava/lang/String;

    invoke-virtual {v6, v9, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lr0/d;->b()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v8, v4

    :cond_6
    :goto_4
    if-nez v8, :cond_7

    iget-object v0, p0, Lt0/k;->b:Ls0/b;

    invoke-interface {v0}, Ls0/b;->j()Z

    move-result v3

    iget-object v4, p0, Lt0/k;->d:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {p1, v4, v3}, Lt0/o;->f(Lcom/google/android/gms/internal/measurement/N1;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lt0/o;->e(Lt0/k;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v2}, Lt0/k;->e(I)V

    invoke-interface {v0, v1}, Ls0/b;->i(Ljava/lang/String;)V

    :goto_5
    return v2

    :cond_7
    iget-object v0, p0, Lt0/k;->b:Ls0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lr0/d;->i:Ljava/lang/String;

    invoke-virtual {v8}, Lr0/d;->b()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-boolean v0, v0, Lt0/d;->n:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lt0/o;->a(Lt0/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lt0/k;->c:Lt0/a;

    new-instance v0, Lt0/l;

    invoke-direct {v0, p1, v8}, Lt0/l;-><init>(Lt0/a;Lr0/d;)V

    iget-object p1, p0, Lt0/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lt0/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/l;

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lt0/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt0/k;->l:Lt0/d;

    iget-object p1, p1, Lt0/d;->m:LD0/e;

    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lt0/k;->l:Lt0/d;

    iget-object p1, p1, Lt0/d;->m:LD0/e;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lr0/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lr0/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lt0/k;->l(Lr0/b;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget v1, p0, Lt0/k;->g:I

    invoke-virtual {v0, p1, v1}, Lt0/d;->b(Lr0/b;I)Z

    :cond_9
    :goto_6
    return v3

    :cond_a
    new-instance v0, Ls0/h;

    invoke-direct {v0, v8}, Ls0/h;-><init>(Lr0/d;)V

    invoke-virtual {p1, v0}, Lt0/o;->d(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final l(Lr0/b;)Z
    .locals 1

    sget-object p1, Lt0/d;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 12

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v1, v0, Lt0/d;->m:LD0/e;

    invoke-static {v1}, Lu0/B;->b(Landroid/os/Handler;)V

    iget-object v1, p0, Lt0/k;->b:Ls0/b;

    invoke-interface {v1}, Ls0/b;->d()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Ls0/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lt0/d;->g:Lt0/u;

    iget-object v4, v0, Lt0/d;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-interface {v1}, Ls0/b;->m()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, Lt0/u;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_4

    iget-object v3, v3, Lt0/u;->c:Ljava/lang/Object;

    check-cast v3, Lr0/f;

    invoke-virtual {v3, v4, v5}, Lr0/f;->b(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lr0/b;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Lr0/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr0/b;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lt0/k;->o(Lr0/b;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v3, LI1/l;

    iget-object v4, p0, Lt0/k;->c:Lt0/a;

    invoke-direct {v3, v0, v1, v4}, LI1/l;-><init>(Lt0/d;Ls0/b;Lt0/a;)V

    invoke-interface {v1}, Ls0/b;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lt0/k;->h:Lt0/r;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lt0/r;->f:LK0/a;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ls0/b;->h()V

    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lt0/r;->e:Lu0/f;

    iput-object v4, v7, Lu0/f;->g:Ljava/lang/Integer;

    iget-object v11, v0, Lt0/r;->b:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v0, Lt0/r;->a:Landroid/content/Context;

    iget-object v8, v7, Lu0/f;->f:LJ0/a;

    iget-object v4, v0, Lt0/r;->c:LJ0/b;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, LJ0/b;->i(Landroid/content/Context;Landroid/os/Looper;Lu0/f;Ljava/lang/Object;Ls0/d;Ls0/e;)Ls0/b;

    move-result-object v4

    check-cast v4, LK0/a;

    iput-object v4, v0, Lt0/r;->f:LK0/a;

    iput-object v3, v0, Lt0/r;->g:LI1/l;

    iget-object v4, v0, Lt0/r;->d:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lt0/r;->f:LK0/a;

    invoke-virtual {v0}, LK0/a;->z()V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, LI0/a0;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v0}, LI0/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Ls0/b;->c(Lu0/d;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lr0/b;

    invoke-direct {v1, v2}, Lr0/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lt0/k;->o(Lr0/b;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lr0/b;

    invoke-direct {v1, v2}, Lr0/b;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lt0/k;->o(Lr0/b;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Lt0/o;)V
    .locals 2

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    invoke-static {v0}, Lu0/B;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lt0/k;->b:Ls0/b;

    invoke-interface {v0}, Ls0/b;->d()Z

    move-result v0

    iget-object v1, p0, Lt0/k;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lt0/k;->k(Lt0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt0/k;->j()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt0/k;->k:Lr0/b;

    if-eqz p1, :cond_2

    iget v0, p1, Lr0/b;->j:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lr0/b;->k:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt0/k;->o(Lr0/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lt0/k;->m()V

    return-void
.end method

.method public final o(Lr0/b;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    invoke-static {v0}, Lu0/B;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lt0/k;->h:Lt0/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt0/r;->f:LK0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls0/b;->h()V

    :cond_0
    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    invoke-static {v0}, Lu0/B;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/k;->k:Lr0/b;

    iget-object v1, p0, Lt0/k;->l:Lt0/d;

    iget-object v1, v1, Lt0/d;->g:Lt0/u;

    iget-object v1, v1, Lt0/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lt0/k;->b(Lr0/b;)V

    iget-object v1, p0, Lt0/k;->b:Ls0/b;

    instance-of v1, v1, Lw0/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lr0/b;->j:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lt0/k;->l:Lt0/d;

    iput-boolean v2, v1, Lt0/d;->b:Z

    iget-object v1, v1, Lt0/d;->m:LD0/e;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lr0/b;->j:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lt0/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lt0/k;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lt0/k;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lt0/k;->k:Lr0/b;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lt0/k;->l:Lt0/d;

    iget-object p1, p1, Lt0/d;->m:LD0/e;

    invoke-static {p1}, Lu0/B;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lt0/k;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lt0/k;->l:Lt0/d;

    iget-boolean p2, p2, Lt0/d;->n:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lt0/k;->c:Lt0/a;

    invoke-static {p2, p1}, Lt0/d;->c(Lt0/a;Lr0/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lt0/k;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lt0/k;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lt0/k;->l(Lr0/b;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lt0/k;->l:Lt0/d;

    iget v0, p0, Lt0/k;->g:I

    invoke-virtual {p2, p1, v0}, Lt0/d;->b(Lr0/b;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lr0/b;->j:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lt0/k;->i:Z

    :cond_6
    iget-boolean p2, p0, Lt0/k;->i:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lt0/k;->l:Lt0/d;

    iget-object p2, p0, Lt0/k;->c:Lt0/a;

    iget-object p1, p1, Lt0/d;->m:LD0/e;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lt0/k;->c:Lt0/a;

    invoke-static {p2, p1}, Lt0/d;->c(Lt0/a;Lr0/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/k;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lt0/k;->c:Lt0/a;

    invoke-static {p2, p1}, Lt0/d;->c(Lt0/a;Lr0/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/k;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p(Lr0/b;)V
    .locals 5

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    invoke-static {v0}, Lu0/B;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lt0/k;->b:Ls0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls0/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt0/k;->o(Lr0/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lt0/k;->l:Lt0/d;

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    invoke-static {v0}, Lu0/B;->b(Landroid/os/Handler;)V

    sget-object v0, Lt0/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lt0/k;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lt0/k;->d:Lcom/google/android/gms/internal/measurement/N1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/N1;->R(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lt0/k;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lt0/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0/g;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, Lt0/t;

    new-instance v4, LL0/c;

    invoke-direct {v4}, LL0/c;-><init>()V

    invoke-direct {v3, v4}, Lt0/t;-><init>(LL0/c;)V

    invoke-virtual {p0, v3}, Lt0/k;->n(Lt0/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr0/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lt0/k;->b(Lr0/b;)V

    iget-object v0, p0, Lt0/k;->b:Ls0/b;

    invoke-interface {v0}, Ls0/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lf/E;

    invoke-direct {v1, p0}, Lf/E;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ls0/b;->k(Lf/E;)V

    :cond_1
    return-void
.end method
