.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lt0/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lu0/n;

.field public d:Lw0/b;

.field public final e:Landroid/content/Context;

.field public final f:Lr0/e;

.field public final g:Lt0/u;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ln/c;

.field public final l:Ln/c;

.field public final m:LD0/e;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr0/b;)V

    sput-object v0, Lt0/d;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr0/b;)V

    sput-object v0, Lt0/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lr0/e;->d:Lr0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lt0/d;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt0/d;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lt0/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lt0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lt0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ln/c;

    invoke-direct {v2, v1}, Ln/c;-><init>(I)V

    iput-object v2, p0, Lt0/d;->k:Ln/c;

    new-instance v2, Ln/c;

    invoke-direct {v2, v1}, Ln/c;-><init>(I)V

    iput-object v2, p0, Lt0/d;->l:Ln/c;

    iput-boolean v3, p0, Lt0/d;->n:Z

    iput-object p1, p0, Lt0/d;->e:Landroid/content/Context;

    new-instance v2, LD0/e;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lt0/d;->m:LD0/e;

    iput-object v0, p0, Lt0/d;->f:Lr0/e;

    new-instance p2, Lt0/u;

    invoke-direct {p2}, Lt0/u;-><init>()V

    iput-object p2, p0, Lt0/d;->g:Lt0/u;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ly0/b;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ly0/b;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Ly0/b;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lt0/d;->n:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lt0/a;Lr0/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lt0/a;->b:Lcom/google/android/gms/internal/measurement/N1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lr0/b;->k:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr0/b;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lt0/d;
    .locals 5

    sget-object v0, Lt0/d;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt0/d;->r:Lt0/d;

    if-nez v1, :cond_1

    sget-object v1, Lu0/K;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lu0/K;->j:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu0/K;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lu0/K;->j:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lt0/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lr0/e;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lt0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lt0/d;->r:Lt0/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lt0/d;->r:Lt0/d;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lt0/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lu0/l;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lu0/l;->b:Lu0/l;

    if-nez v2, :cond_1

    new-instance v2, Lu0/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu0/l;-><init>(I)V

    sput-object v2, Lu0/l;->b:Lu0/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lu0/l;->b:Lu0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt0/d;->g:Lt0/u;

    iget-object v0, v0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lr0/b;I)Z
    .locals 7

    iget-object v0, p0, Lt0/d;->f:Lr0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt0/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lz0/a;->i(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lr0/b;->j:I

    const/4 v4, 0x1

    iget-object p1, p1, Lr0/b;->k:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lr0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, LD0/d;->a:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lr0/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lw0/b;)Lt0/k;
    .locals 3

    iget-object v0, p0, Lt0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lw0/b;->e:Lt0/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/k;

    if-nez v2, :cond_0

    new-instance v2, Lt0/k;

    invoke-direct {v2, p0, p1}, Lt0/k;-><init>(Lt0/d;Lw0/b;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lt0/k;->b:Ls0/b;

    invoke-interface {p1}, Ls0/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt0/d;->l:Ln/c;

    invoke-virtual {p1, v1}, Ln/c;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lt0/k;->m()V

    return-object v2
.end method

.method public final f(Lr0/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lt0/d;->b(Lr0/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0/d;->m:LD0/e;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-wide/16 v0, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "GoogleApiManager"

    iget-object v4, p0, Lt0/d;->m:LD0/e;

    iget-object v5, p0, Lt0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/32 v6, 0x493e0

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :pswitch_0
    iput-boolean v9, p0, Lt0/d;->b:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v2, v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    new-instance p1, Lu0/n;

    filled-new-array {v10}, [Lu0/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v9, v0}, Lu0/n;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lt0/d;->d:Lw0/b;

    if-nez v0, :cond_0

    sget-object v0, Lu0/o;->b:Lu0/o;

    new-instance v1, Lw0/b;

    sget-object v2, Lw0/b;->i:Lcom/google/android/gms/internal/measurement/N1;

    sget-object v3, Ls0/c;->b:Ls0/c;

    iget-object v4, p0, Lt0/d;->e:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v0, v3}, Lw0/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/N1;Ls0/a;Ls0/c;)V

    iput-object v1, p0, Lt0/d;->d:Lw0/b;

    :cond_0
    iget-object v0, p0, Lt0/d;->d:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->b(Lu0/n;)LL0/i;

    goto/16 :goto_c

    :cond_1
    iget-object v2, p0, Lt0/d;->c:Lu0/n;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lu0/n;->j:Ljava/util/List;

    iget v2, v2, Lu0/n;->i:I

    if-nez v2, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lt0/d;->c:Lu0/n;

    iget-object v3, v2, Lu0/n;->j:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lu0/n;->j:Ljava/util/List;

    :cond_3
    iget-object v2, v2, Lu0/n;->j:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lt0/d;->c:Lu0/n;

    if-eqz v2, :cond_8

    iget v3, v2, Lu0/n;->i:I

    if-gtz v3, :cond_5

    invoke-virtual {p0}, Lt0/d;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    iget-object v3, p0, Lt0/d;->d:Lw0/b;

    if-nez v3, :cond_6

    sget-object v3, Lu0/o;->b:Lu0/o;

    new-instance v5, Lw0/b;

    sget-object v6, Ls0/c;->b:Ls0/c;

    iget-object v7, p0, Lt0/d;->e:Landroid/content/Context;

    sget-object v12, Lw0/b;->i:Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v5, v7, v12, v3, v6}, Lw0/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/N1;Ls0/a;Ls0/c;)V

    iput-object v5, p0, Lt0/d;->d:Lw0/b;

    :cond_6
    iget-object v3, p0, Lt0/d;->d:Lw0/b;

    invoke-virtual {v3, v2}, Lw0/b;->b(Lu0/n;)LL0/i;

    :cond_7
    iput-object v10, p0, Lt0/d;->c:Lu0/n;

    :cond_8
    :goto_1
    iget-object v2, p0, Lt0/d;->c:Lu0/n;

    if-nez v2, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu0/n;

    invoke-direct {v3, v9, v2}, Lu0/n;-><init>(ILjava/util/List;)V

    iput-object v3, p0, Lt0/d;->c:Lu0/n;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, p0, Lt0/d;->c:Lu0/n;

    if-eqz p1, :cond_1f

    iget v0, p1, Lu0/n;->i:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lt0/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lt0/d;->d:Lw0/b;

    if-nez v0, :cond_a

    sget-object v0, Lu0/o;->b:Lu0/o;

    new-instance v1, Lw0/b;

    sget-object v2, Ls0/c;->b:Ls0/c;

    iget-object v3, p0, Lt0/d;->e:Landroid/content/Context;

    sget-object v4, Lw0/b;->i:Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v1, v3, v4, v0, v2}, Lw0/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/N1;Ls0/a;Ls0/c;)V

    iput-object v1, p0, Lt0/d;->d:Lw0/b;

    :cond_a
    iget-object v0, p0, Lt0/d;->d:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->b(Lu0/n;)LL0/i;

    :cond_b
    iput-object v10, p0, Lt0/d;->c:Lu0/n;

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt0/l;

    iget-object v0, p1, Lt0/l;->a:Lt0/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lt0/l;->a:Lt0/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/k;

    iget-object v1, v0, Lt0/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lt0/k;->l:Lt0/d;

    iget-object v2, v1, Lt0/d;->m:LD0/e;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lt0/d;->m:LD0/e;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lt0/k;->a:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lt0/l;->b:Lr0/d;

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/o;

    instance-of v6, v4, Lt0/o;

    if-eqz v6, :cond_c

    invoke-virtual {v4, v0}, Lt0/o;->b(Lt0/k;)[Lr0/d;

    move-result-object v6

    if-eqz v6, :cond_c

    array-length v7, v6

    move v8, v9

    :goto_3
    if-ge v8, v7, :cond_c

    aget-object v10, v6, v8

    invoke-static {v10, v5}, Lu0/B;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-ltz v8, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v8, v11

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v9, p1, :cond_1f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/o;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ls0/h;

    invoke-direct {v3, v5}, Ls0/h;-><init>(Lr0/d;)V

    invoke-virtual {v0, v3}, Lt0/o;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v9, v11

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt0/l;

    iget-object v0, p1, Lt0/l;->a:Lt0/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lt0/l;->a:Lt0/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/k;

    iget-object v1, v0, Lt0/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean p1, v0, Lt0/k;->i:Z

    if-nez p1, :cond_1f

    iget-object p1, v0, Lt0/k;->b:Ls0/b;

    invoke-interface {p1}, Ls0/b;->d()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lt0/k;->m()V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0}, Lt0/k;->g()V

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    throw v10

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/k;

    iget-object v0, p1, Lt0/k;->l:Lt0/d;

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    invoke-static {v0}, Lu0/B;->b(Landroid/os/Handler;)V

    iget-object v0, p1, Lt0/k;->b:Ls0/b;

    invoke-interface {v0}, Ls0/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p1, Lt0/k;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p1, Lt0/k;->d:Lcom/google/android/gms/internal/measurement/N1;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Ls0/b;->i(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lt0/k;->j()V

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/k;

    iget-object v0, p1, Lt0/k;->l:Lt0/d;

    iget-object v1, v0, Lt0/d;->m:LD0/e;

    invoke-static {v1}, Lu0/B;->b(Landroid/os/Handler;)V

    iget-boolean v1, p1, Lt0/k;->i:Z

    if-eqz v1, :cond_1f

    if-eqz v1, :cond_13

    iget-object v1, p1, Lt0/k;->l:Lt0/d;

    iget-object v2, v1, Lt0/d;->m:LD0/e;

    iget-object v3, p1, Lt0/k;->c:Lt0/a;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lt0/d;->m:LD0/e;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p1, Lt0/k;->i:Z

    :cond_13
    sget v1, Lr0/f;->a:I

    iget-object v2, v0, Lt0/d;->e:Landroid/content/Context;

    iget-object v0, v0, Lt0/d;->f:Lr0/e;

    invoke-virtual {v0, v2, v1}, Lr0/f;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr0/b;)V

    goto :goto_6

    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr0/b;)V

    :goto_6
    invoke-virtual {p1, v0}, Lt0/k;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lt0/k;->b:Ls0/b;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Ls0/b;->i(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p0, Lt0/d;->l:Ln/c;

    invoke-virtual {p1}, Ln/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_7
    move-object v1, v0

    check-cast v1, Ln/g;

    invoke-virtual {v1}, Ln/g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ln/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/k;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lt0/k;->q()V

    goto :goto_7

    :cond_16
    invoke-virtual {p1}, Ln/c;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/k;

    iget-object v0, p1, Lt0/k;->l:Lt0/d;

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    invoke-static {v0}, Lu0/B;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lt0/k;->i:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lt0/k;->m()V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw0/b;

    invoke-virtual {p0, p1}, Lt0/d;->d(Lw0/b;)Lt0/k;

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p0, Lt0/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lt0/c;->a(Landroid/app/Application;)V

    sget-object p1, Lt0/c;->e:Lt0/c;

    new-instance v0, Lt0/j;

    invoke-direct {v0, p0}, Lt0/j;-><init>(Lt0/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lt0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lt0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, Lt0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_17

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_17

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1f

    iput-wide v6, p0, Lt0/d;->a:J

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr0/b;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/k;

    iget v4, v2, Lt0/k;->g:I

    if-ne v4, v0, :cond_18

    goto :goto_8

    :cond_19
    move-object v2, v10

    :goto_8
    if-eqz v2, :cond_1b

    iget v0, p1, Lr0/b;->j:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lt0/d;->f:Lr0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr0/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lr0/b;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr0/b;->l:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr0/b;)V

    invoke-virtual {v2, v1}, Lt0/k;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1a
    iget-object v0, v2, Lt0/k;->c:Lt0/a;

    invoke-static {v0, p1}, Lt0/d;->c(Lt0/a;Lr0/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt0/k;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not find API instance "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt0/q;

    iget-object v0, p1, Lt0/q;->c:Lw0/b;

    iget-object v0, v0, Lw0/b;->e:Lt0/a;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/k;

    if-nez v0, :cond_1c

    iget-object v0, p1, Lt0/q;->c:Lw0/b;

    invoke-virtual {p0, v0}, Lt0/d;->d(Lw0/b;)Lt0/k;

    move-result-object v0

    :cond_1c
    iget-object v1, v0, Lt0/k;->b:Ls0/b;

    invoke-interface {v1}, Ls0/b;->j()Z

    move-result v1

    iget-object v2, p1, Lt0/q;->a:Lt0/o;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lt0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p1, p1, Lt0/q;->b:I

    if-eq v1, p1, :cond_1d

    sget-object p1, Lt0/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, Lt0/o;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lt0/k;->q()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v2}, Lt0/k;->n(Lt0/o;)V

    goto :goto_c

    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/k;

    iget-object v1, v0, Lt0/k;->l:Lt0/d;

    iget-object v1, v1, Lt0/d;->m:LD0/e;

    invoke-static {v1}, Lu0/B;->b(Landroid/os/Handler;)V

    iput-object v10, v0, Lt0/k;->k:Lr0/b;

    invoke-virtual {v0}, Lt0/k;->m()V

    goto :goto_9

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    throw v10

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v11, p1, :cond_1e

    goto :goto_a

    :cond_1e
    const-wide/16 v6, 0x2710

    :goto_a
    iput-wide v6, p0, Lt0/d;->a:J

    const/16 p1, 0xc

    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    invoke-virtual {v4, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lt0/d;->a:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1f
    :goto_c
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
