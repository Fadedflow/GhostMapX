.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0/k0;Lcom/google/android/gms/internal/measurement/J;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lo1/a;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1/a;->j:Ljava/lang/Object;

    iput-object p1, p0, Lo1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, Lo1/a;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a;->k:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lo1/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lo1/a;->i:I

    iput-object p1, p0, Lo1/a;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo1/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Lo1/a;->i:I

    iput-object p2, p0, Lo1/a;->j:Ljava/lang/Object;

    iput-object p1, p0, Lo1/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv1/j;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lo1/a;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lo1/a;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, LS1/j;->i:LS1/j;

    invoke-static {v2, v1}, Li2/s;->e(LS1/i;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lo1/a;->k:Ljava/lang/Object;

    check-cast v1, Lm2/h;

    invoke-virtual {v1}, Lm2/h;->h()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-object v2, p0, Lo1/a;->j:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v2, v1, Lm2/h;->k:Li2/o;

    invoke-virtual {v2}, Li2/o;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p0}, Li2/o;->d(LS1/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, Ls2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo1/a;->j:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, v1, Ls2/h;

    if-eqz v2, :cond_3

    check-cast v1, Ls2/h;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Ls2/h;->c:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls2/h;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ls2/a;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Ls2/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "OsmDroid"

    const-string v1, "Rejected bitmap from being added to BitmapPool."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method private final c()V
    .locals 6

    iget-object v0, p0, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LI1/l;

    iget-object v1, v0, LI1/l;->g:Ljava/lang/Object;

    check-cast v1, Lt0/d;

    iget-object v1, v1, Lt0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LI1/l;->d:Ljava/lang/Object;

    check-cast v2, Lt0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/k;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lo1/a;->j:Ljava/lang/Object;

    check-cast v2, Lr0/b;

    iget v3, v2, Lr0/b;->j:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iput-boolean v4, v0, LI1/l;->b:Z

    iget-object v2, v0, LI1/l;->c:Ljava/lang/Object;

    check-cast v2, Ls0/b;

    invoke-interface {v2}, Ls0/b;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v1, v0, LI1/l;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LI1/l;->e:Ljava/lang/Object;

    check-cast v1, Lu0/j;

    if-eqz v1, :cond_2

    iget-object v0, v0, LI1/l;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Ls0/b;->l(Lu0/j;Ljava/util/Set;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-interface {v2}, Ls0/b;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ls0/b;->l(Lu0/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Ls0/b;->i(Ljava/lang/String;)V

    new-instance v0, Lr0/b;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lr0/b;-><init>(I)V

    invoke-virtual {v1, v0, v5}, Lt0/k;->o(Lr0/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_4
    invoke-virtual {v1, v2, v5}, Lt0/k;->o(Lr0/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method private final d()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lo1/a;->j:Ljava/lang/Object;

    check-cast v1, LK0/g;

    iget-object v2, v1, LK0/g;->j:Lr0/b;

    iget v3, v2, Lr0/b;->j:I

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lo1/a;->k:Ljava/lang/Object;

    check-cast v4, Lt0/r;

    if-eqz v3, :cond_6

    iget-object v1, v1, LK0/g;->k:Lu0/u;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lu0/u;->k:Lr0/b;

    iget v3, v2, Lr0/b;->j:I

    if-nez v3, :cond_5

    iget-object v2, v4, Lt0/r;->g:LI1/l;

    iget-object v1, v1, Lu0/u;->j:Landroid/os/IBinder;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    sget v3, Lu0/a;->a:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lu0/j;

    if-eqz v6, :cond_2

    check-cast v5, Lu0/j;

    :goto_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    new-instance v5, Lu0/L;

    invoke-direct {v5, v1, v3, v0}, LD0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lt0/r;->d:Ljava/util/Set;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iput-object v0, v2, LI1/l;->e:Ljava/lang/Object;

    iput-object v1, v2, LI1/l;->f:Ljava/lang/Object;

    iget-boolean v3, v2, LI1/l;->b:Z

    if-eqz v3, :cond_7

    iget-object v2, v2, LI1/l;->c:Ljava/lang/Object;

    check-cast v2, Ls0/b;

    invoke-interface {v2, v0, v1}, Ls0/b;->l(Lu0/j;Ljava/util/Set;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lr0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr0/b;-><init>(I)V

    invoke-virtual {v2, v0}, LI1/l;->f(Lr0/b;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SignInCoordinator"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, Lt0/r;->g:LI1/l;

    invoke-virtual {v0, v2}, LI1/l;->f(Lr0/b;)V

    iget-object v0, v4, Lt0/r;->f:LK0/a;

    invoke-interface {v0}, Ls0/b;->h()V

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lt0/r;->g:LI1/l;

    invoke-virtual {v0, v2}, LI1/l;->f(Lr0/b;)V

    :cond_7
    :goto_4
    iget-object v0, v4, Lt0/r;->f:LK0/a;

    invoke-interface {v0}, Ls0/b;->h()V

    :goto_5
    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, Ly/e;

    iget-object v1, p0, Lo1/a;->k:Ljava/lang/Object;

    iput-object v1, v0, Ly/e;->a:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lo1/a;->k:Ljava/lang/Object;

    check-cast v1, Ly/e;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lo1/a;->k:Ljava/lang/Object;

    check-cast v2, Lv1/j;

    iget-object v2, v2, Lv1/j;->j:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, Lv1/j;

    iget v4, v0, Lv1/j;->k:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-wide v6, v0, Lv1/j;->l:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lv1/j;->l:J

    iput v5, v0, Lv1/j;->k:I

    move v0, v3

    :cond_2
    iget-object v4, p0, Lo1/a;->k:Ljava/lang/Object;

    check-cast v4, Lv1/j;

    iget-object v4, v4, Lv1/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lo1/a;->j:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget-object v0, p0, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, Lv1/j;

    iput v3, v0, Lv1/j;->k:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lo1/a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    iput-object v2, p0, Lo1/a;->j:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_7
    sget-object v4, Lv1/j;->n:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lo1/a;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :goto_2
    :try_start_8
    iput-object v2, p0, Lo1/a;->j:Ljava/lang/Object;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    const/16 v0, 0x1e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, Lo1/a;->i:I

    packed-switch v7, :pswitch_data_0

    :try_start_0
    sget-object v0, Ly/f;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lo1/a;->k:Ljava/lang/Object;

    iget-object v3, v1, Lo1/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "AppCompat recreation"

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Ly/f;->e:Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_0
    const-string v2, "ActivityRecreator"

    const-string v3, "Exception while invoking performStopActivity"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/RuntimeException;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lo1/a;->f()V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lo1/a;->e()V

    return-void

    :pswitch_2
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo1/a;->g()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, Lv1/j;

    iget-object v3, v0, Lv1/j;->j:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_3
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, Lv1/j;

    iput v6, v0, Lv1/j;->k:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lo1/a;->d()V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lo1/a;->c()V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lo1/a;->b()V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lo1/a;->a()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LQ/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQ/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LJ/U;->a:Ljava/util/WeakHashMap;

    iget-object v0, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LJ/C;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, v1, Lo1/a;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL0/i;

    :try_start_5
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LL0/i;->e(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, LL0/i;->d(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v0}, LL0/i;->d(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_9
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LL0/f;

    iget-object v2, v0, LL0/f;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LL0/f;

    iget-object v0, v0, LL0/f;->d:Ljava/lang/Object;

    check-cast v0, LG1/c;

    if-eqz v0, :cond_4

    iget-object v3, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v3, LL0/i;

    invoke-virtual {v3}, LL0/i;->b()Ljava/lang/Object;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_a
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LL0/f;

    iget-object v2, v0, LL0/f;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LL0/f;

    iget-object v0, v0, LL0/f;->d:Ljava/lang/Object;

    check-cast v0, LL0/b;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v3, LL0/i;

    invoke-virtual {v3}, LL0/i;->a()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, LL0/b;->n()V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_5
    :goto_8
    monitor-exit v2

    return-void

    :goto_9
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :pswitch_b
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LL0/f;

    iget-object v2, v0, LL0/f;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LL0/f;

    iget-object v0, v0, LL0/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    if-eqz v0, :cond_6

    iget-object v3, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v3, LL0/i;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/N1;->I(LL0/i;)V

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_6
    :goto_a
    monitor-exit v2

    return-void

    :goto_b
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :pswitch_c
    iget-object v0, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, LI0/N1;

    invoke-virtual {v0}, LI0/N1;->b0()V

    invoke-virtual {v0}, LI0/N1;->g()LI0/r0;

    move-result-object v2

    invoke-virtual {v2}, LI0/r0;->j()V

    iget-object v2, v0, LI0/N1;->p:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LI0/N1;->p:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, v0, LI0/N1;->p:Ljava/util/ArrayList;

    iget-object v3, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LI0/N1;->d0()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LI0/v1;

    iget-object v0, v0, LI0/v1;->c:LI0/n1;

    invoke-virtual {v0}, LI0/B;->j()V

    iget-object v2, v0, LI0/n1;->d:LI0/J;

    if-eqz v2, :cond_8

    iput-object v4, v0, LI0/n1;->d:LI0/J;

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v2

    const-string v3, "Disconnected from device MeasurementService"

    iget-object v2, v2, LI0/T;->n:LI0/V;

    iget-object v4, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    invoke-virtual {v2, v4, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/n1;->v()V

    :cond_8
    return-void

    :pswitch_e
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LI0/n1;

    iget-object v3, v2, LI0/n1;->d:LI0/J;

    if-nez v3, :cond_9

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v2, "Failed to send current screen to service"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v2}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_9
    :try_start_9
    iget-object v0, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, LI0/k1;

    if-nez v0, :cond_a

    iget-object v0, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LI0/J;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_a
    iget-wide v4, v0, LI0/k1;->c:J

    iget-object v6, v0, LI0/k1;->a:Ljava/lang/String;

    iget-object v7, v0, LI0/k1;->b:Ljava/lang/String;

    iget-object v0, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LI0/J;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v2}, LI0/n1;->B()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_e

    :goto_d
    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    const-string v3, "Failed to send current screen to the service"

    iget-object v2, v2, LI0/T;->f:LI0/V;

    invoke-virtual {v2, v0, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_f
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LI0/u0;

    iget-object v0, v0, LI0/u0;->p:LI0/R0;

    invoke-static {v0}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    iget-object v2, v0, LI0/R0;->d:Lcom/google/android/gms/internal/measurement/N1;

    iget-object v3, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N1;

    if-eq v3, v2, :cond_c

    if-nez v2, :cond_b

    move v5, v6

    :cond_b
    const-string v2, "EventInterceptor already set."

    invoke-static {v2, v5}, Lu0/B;->j(Ljava/lang/String;Z)V

    :cond_c
    iput-object v3, v0, LI0/R0;->d:Lcom/google/android/gms/internal/measurement/N1;

    return-void

    :pswitch_10
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LI0/R0;

    invoke-virtual {v0}, LI0/G0;->e()LI0/e0;

    move-result-object v2

    invoke-virtual {v2}, LI0/G0;->j()V

    invoke-virtual {v2}, LI0/G0;->j()V

    invoke-virtual {v2}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "dma_consent_settings"

    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LI0/p;->b(Ljava/lang/String;)LI0/p;

    move-result-object v3

    iget-object v4, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v4, LI0/p;

    iget v8, v4, LI0/p;->a:I

    iget v3, v3, LI0/p;->a:I

    invoke-static {v8, v3}, LI0/K0;->h(II)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v4, LI0/p;->b:Ljava/lang/String;

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v2

    const-string v3, "Setting DMA consent(FE)"

    iget-object v2, v2, LI0/T;->n:LI0/V;

    invoke-virtual {v2, v4, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v2

    invoke-virtual {v2}, LI0/B;->j()V

    invoke-virtual {v2}, LI0/d0;->n()V

    invoke-virtual {v2}, LI0/n1;->z()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_f

    :cond_d
    invoke-virtual {v2}, LI0/G0;->i()LI0/Y1;

    move-result-object v2

    invoke-virtual {v2}, LI0/Y1;->o0()I

    move-result v2

    const v3, 0x3ae30

    if-lt v2, v3, :cond_e

    :goto_f
    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    invoke-virtual {v0}, LI0/B;->j()V

    invoke-virtual {v0}, LI0/d0;->n()V

    new-instance v2, LI0/m1;

    invoke-direct {v2, v6}, LI0/m1;-><init>(I)V

    iput-object v0, v2, LI0/m1;->j:LI0/n1;

    invoke-virtual {v0, v2}, LI0/n1;->s(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_e
    invoke-virtual {v0}, LI0/u0;->r()LI0/n1;

    move-result-object v0

    invoke-virtual {v0, v5}, LI0/n1;->u(Z)V

    goto :goto_10

    :cond_f
    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget v2, v4, LI0/p;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LI0/T;->l:LI0/V;

    const-string v3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_11
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LI0/R0;

    iget-object v2, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v6}, LI0/R0;->y(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LI0/R0;

    invoke-virtual {v0}, LI0/B;->m()LI0/A1;

    move-result-object v5

    invoke-virtual {v5}, LI0/G0;->e()LI0/e0;

    move-result-object v6

    invoke-virtual {v6}, LI0/e0;->u()LI0/K0;

    move-result-object v6

    sget-object v7, LI0/J0;->k:LI0/J0;

    invoke-virtual {v6, v7}, LI0/K0;->i(LI0/J0;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v5}, LI0/G0;->f()LI0/T;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get session id"

    iget-object v2, v2, LI0/T;->k:LI0/V;

    invoke-virtual {v2, v3}, LI0/V;->c(Ljava/lang/String;)V

    :cond_10
    :goto_11
    move-object v2, v4

    goto :goto_12

    :cond_11
    invoke-virtual {v5}, LI0/G0;->e()LI0/e0;

    move-result-object v6

    iget-object v7, v5, LI0/G0;->a:Ljava/lang/Object;

    check-cast v7, LI0/u0;

    iget-object v7, v7, LI0/u0;->n:Ly0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LI0/e0;->o(J)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, LI0/G0;->e()LI0/e0;

    move-result-object v6

    iget-object v6, v6, LI0/e0;->r:LI0/f0;

    invoke-virtual {v6}, LI0/f0;->a()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-nez v2, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v5}, LI0/G0;->e()LI0/e0;

    move-result-object v2

    iget-object v2, v2, LI0/e0;->r:LI0/f0;

    invoke-virtual {v2}, LI0/f0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_12
    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LI0/u0;

    iget-object v0, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    if-eqz v2, :cond_13

    iget-object v3, v3, LI0/u0;->l:LI0/Y1;

    invoke-static {v3}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, LI0/Y1;->H(Lcom/google/android/gms/internal/measurement/a0;J)V

    goto :goto_13

    :cond_13
    :try_start_a
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/a0;->d(Landroid/os/Bundle;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    move-object v2, v0

    iget-object v0, v3, LI0/u0;->i:LI0/T;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    const-string v3, "getSessionId failed with exception"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_13
    iget-object v0, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, LI0/R0;

    iget-object v0, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    invoke-virtual {v0}, LI0/u0;->o()LI0/M;

    move-result-object v2

    iget-object v3, v2, LI0/M;->p:Ljava/lang/String;

    iget-object v4, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    move v5, v6

    :cond_14
    iput-object v4, v2, LI0/M;->p:Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-virtual {v0}, LI0/u0;->o()LI0/M;

    move-result-object v0

    invoke-virtual {v0}, LI0/M;->s()V

    :cond_15
    return-void

    :pswitch_14
    iget-object v2, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v2, LI0/R0;

    invoke-virtual {v2}, LI0/B;->j()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_19

    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object v0

    invoke-virtual {v0}, LI0/e0;->t()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/H1;

    iget v5, v4, LI0/H1;->k:I

    invoke-static {v0, v5}, LI0/Q0;->s(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_17

    iget v5, v4, LI0/H1;->k:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, LI0/H1;->j:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_16

    :cond_17
    invoke-virtual {v2}, LI0/R0;->E()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    invoke-virtual {v2}, LI0/R0;->J()V

    :cond_19
    return-void

    :pswitch_15
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LI0/y0;

    iget-object v2, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v2}, LI0/N1;->b0()V

    iget-object v2, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v2, LI0/d;

    iget-object v3, v2, LI0/d;->k:LI0/V1;

    invoke-virtual {v3}, LI0/V1;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LI0/d;->i:Ljava/lang/String;

    invoke-static {v3}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LI0/N1;->M(Ljava/lang/String;)LI0/R1;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v2, v3}, LI0/N1;->n(LI0/d;LI0/R1;)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LI0/d;->i:Ljava/lang/String;

    invoke-static {v3}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LI0/N1;->M(Ljava/lang/String;)LI0/R1;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v2, v3}, LI0/N1;->I(LI0/d;LI0/R1;)V

    :cond_1b
    :goto_15
    return-void

    :pswitch_16
    iget-object v7, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v7, LI0/u0;

    iget-object v8, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v8}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v8}, LI0/r0;->j()V

    new-instance v8, LI0/q;

    invoke-direct {v8, v7}, LI0/I0;-><init>(LI0/u0;)V

    invoke-virtual {v8}, LI0/I0;->l()V

    iput-object v8, v7, LI0/u0;->v:LI0/q;

    new-instance v8, LI0/M;

    iget-object v9, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v9, LI0/O0;

    iget-wide v10, v9, LI0/O0;->f:J

    invoke-direct {v8, v7}, LI0/d0;-><init>(LI0/u0;)V

    iput-wide v2, v8, LI0/M;->o:J

    iput-object v4, v8, LI0/M;->p:Ljava/lang/String;

    iput-wide v10, v8, LI0/M;->h:J

    invoke-virtual {v8}, LI0/d0;->o()V

    iput-object v8, v7, LI0/u0;->w:LI0/M;

    new-instance v10, LI0/L;

    invoke-direct {v10, v7}, LI0/L;-><init>(LI0/u0;)V

    invoke-virtual {v10}, LI0/d0;->o()V

    iput-object v10, v7, LI0/u0;->t:LI0/L;

    new-instance v10, LI0/n1;

    invoke-direct {v10, v7}, LI0/n1;-><init>(LI0/u0;)V

    invoke-virtual {v10}, LI0/d0;->o()V

    iput-object v10, v7, LI0/u0;->u:LI0/n1;

    iget-object v10, v7, LI0/u0;->l:LI0/Y1;

    iget-boolean v11, v10, LI0/I0;->b:Z

    const-string v12, "Can\'t initialize twice"

    if-nez v11, :cond_4d

    invoke-virtual {v10}, LI0/Y1;->b0()V

    iget-object v11, v10, LI0/G0;->a:Ljava/lang/Object;

    check-cast v11, LI0/u0;

    iget-object v11, v11, LI0/u0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v6, v10, LI0/I0;->b:Z

    iget-object v11, v7, LI0/u0;->h:LI0/e0;

    iget-boolean v13, v11, LI0/I0;->b:Z

    if-nez v13, :cond_4c

    invoke-virtual {v11}, LI0/e0;->p()V

    iget-object v13, v11, LI0/G0;->a:Ljava/lang/Object;

    check-cast v13, LI0/u0;

    iget-object v13, v13, LI0/u0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v6, v11, LI0/I0;->b:Z

    iget-object v13, v7, LI0/u0;->w:LI0/M;

    iget-boolean v14, v13, LI0/d0;->b:Z

    if-nez v14, :cond_4b

    invoke-virtual {v13}, LI0/M;->t()V

    iget-object v12, v13, LI0/G0;->a:Ljava/lang/Object;

    check-cast v12, LI0/u0;

    iget-object v12, v12, LI0/u0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v6, v13, LI0/d0;->b:Z

    iget-object v12, v7, LI0/u0;->i:LI0/T;

    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    const-wide/32 v13, 0x19e10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v12, LI0/T;->l:LI0/V;

    const-string v15, "App measurement initialized, version"

    invoke-virtual {v14, v13, v15}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    const-string v13, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v14, v13}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, LI0/M;->q()Ljava/lang/String;

    move-result-object v8

    iget-object v13, v7, LI0/u0;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    iget-object v15, v7, LI0/u0;->g:LI0/e;

    if-eqz v13, :cond_1d

    iget-object v13, v15, LI0/e;->c:Ljava/lang/String;

    invoke-virtual {v10, v8, v13}, LI0/Y1;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    const-string v8, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v14, v8}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v5, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, LI0/V;->c(Ljava/lang/String;)V

    :cond_1d
    :goto_16
    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    const-string v5, "Debug-level message logging enabled"

    iget-object v8, v12, LI0/T;->m:LI0/V;

    invoke-virtual {v8, v5}, LI0/V;->c(Ljava/lang/String;)V

    iget v5, v7, LI0/u0;->E:I

    iget-object v8, v7, LI0/u0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-eq v5, v13, :cond_1e

    invoke-static {v12}, LI0/u0;->i(LI0/I0;)V

    iget v5, v7, LI0/u0;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v13, v12, LI0/T;->f:LI0/V;

    const-string v14, "Not all components initialized"

    invoke-virtual {v13, v5, v8, v14}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    iput-boolean v6, v7, LI0/u0;->x:Z

    iget-object v5, v9, LI0/O0;->g:Lcom/google/android/gms/internal/measurement/h0;

    iget-object v8, v7, LI0/u0;->j:LI0/r0;

    invoke-static {v8}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v8}, LI0/r0;->j()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    sget-object v8, LI0/y;->H0:LI0/H;

    invoke-virtual {v15, v4, v8}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v8

    const-wide/16 v13, 0x1

    if-eqz v8, :cond_20

    invoke-static {v10}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v10}, LI0/G0;->j()V

    invoke-virtual {v10}, LI0/Y1;->t0()J

    move-result-wide v8

    cmp-long v8, v8, v13

    if-nez v8, :cond_20

    invoke-virtual {v10}, LI0/G0;->j()V

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v9, LI0/Z1;

    iget-object v13, v10, LI0/G0;->a:Ljava/lang/Object;

    check-cast v13, LI0/u0;

    invoke-direct {v9, v13}, LI0/Z1;-><init>(LI0/u0;)V

    iget-object v13, v13, LI0/u0;->a:Landroid/content/Context;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v22, 0x2

    const/16 v2, 0x21

    const/16 v20, 0x0

    const/16 v21, 0x0

    if-lt v14, v2, :cond_1f

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-static/range {v17 .. v22}, Lz/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_17

    :cond_1f
    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-static/range {v17 .. v22}, Lz/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :goto_17
    invoke-virtual {v10}, LI0/G0;->f()LI0/T;

    move-result-object v2

    const-string v3, "Registered app receiver"

    iget-object v2, v2, LI0/T;->m:LI0/V;

    invoke-virtual {v2, v3}, LI0/V;->c(Ljava/lang/String;)V

    :cond_20
    invoke-static {v11}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v11}, LI0/e0;->u()LI0/K0;

    move-result-object v2

    const-string v3, "google_analytics_default_allow_ad_storage"

    const/4 v8, 0x0

    invoke-virtual {v15, v3, v8}, LI0/e;->q(Ljava/lang/String;Z)LI0/M0;

    move-result-object v3

    const-string v9, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v15, v9, v8}, LI0/e;->q(Ljava/lang/String;Z)LI0/M0;

    move-result-object v9

    sget-object v13, LI0/M0;->j:LI0/M0;

    sget-object v14, LI0/J0;->k:LI0/J0;

    const-string v6, "consent_source"

    const-class v8, LI0/J0;

    iget-wide v0, v7, LI0/u0;->H:J

    iget-object v4, v7, LI0/u0;->p:LI0/R0;

    if-ne v3, v13, :cond_21

    if-eq v9, v13, :cond_22

    :cond_21
    move-object/from16 v30, v10

    goto :goto_18

    :cond_22
    move-object/from16 v30, v10

    move-object/from16 v31, v12

    goto :goto_19

    :goto_18
    invoke-virtual {v11}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object/from16 v31, v12

    const/16 v12, 0x64

    invoke-interface {v10, v6, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v12, -0xa

    invoke-static {v12, v10}, LI0/K0;->h(II)Z

    move-result v10

    if-eqz v10, :cond_23

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v10, LI0/J0;->j:LI0/J0;

    invoke-virtual {v6, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LI0/K0;

    invoke-direct {v3, v6, v12}, LI0/K0;-><init>(Ljava/util/EnumMap;I)V

    goto/16 :goto_1b

    :cond_23
    :goto_19
    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v3

    invoke-virtual {v3}, LI0/M;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    iget v3, v2, LI0/K0;->b:I

    if-eqz v3, :cond_24

    const/16 v9, 0x1e

    if-eq v3, v9, :cond_24

    const/16 v10, 0xa

    if-eq v3, v10, :cond_24

    if-eq v3, v9, :cond_24

    if-eq v3, v9, :cond_24

    const/16 v9, 0x28

    if-ne v3, v9, :cond_25

    :cond_24
    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    new-instance v3, LI0/K0;

    const/16 v6, -0xa

    invoke-direct {v3, v6}, LI0/K0;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v0, v1, v6}, LI0/R0;->u(LI0/K0;JZ)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v3

    invoke-virtual {v3}, LI0/M;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v5, :cond_27

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/h0;->o:Landroid/os/Bundle;

    if-eqz v3, :cond_27

    invoke-virtual {v11}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v9

    const/16 v10, 0x64

    invoke-interface {v9, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v9, 0x1e

    invoke-static {v9, v6}, LI0/K0;->h(II)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v3, v9}, LI0/K0;->c(Landroid/os/Bundle;I)LI0/K0;

    move-result-object v3

    iget-object v6, v3, LI0/K0;->a:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/M0;

    if-eq v9, v13, :cond_26

    goto :goto_1b

    :cond_27
    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_28

    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v0, v1, v2}, LI0/R0;->u(LI0/K0;JZ)V

    move-object v2, v3

    :cond_28
    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v4, v2}, LI0/R0;->t(LI0/K0;)V

    invoke-virtual {v11}, LI0/G0;->j()V

    invoke-virtual {v11}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "dma_consent_settings"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LI0/p;->b(Ljava/lang/String;)LI0/p;

    move-result-object v2

    iget v2, v2, LI0/p;->a:I

    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v6, 0x1

    invoke-virtual {v15, v3, v6}, LI0/e;->q(Ljava/lang/String;Z)LI0/M0;

    move-result-object v3

    if-eq v3, v13, :cond_29

    invoke-static/range {v31 .. v31}, LI0/u0;->i(LI0/I0;)V

    const-string v9, "Default ad personalization consent from Manifest"

    move-object/from16 v10, v31

    iget-object v12, v10, LI0/T;->n:LI0/V;

    invoke-virtual {v12, v3, v9}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_29
    move-object/from16 v10, v31

    :goto_1c
    const-string v3, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v15, v3, v6}, LI0/e;->q(Ljava/lang/String;Z)LI0/M0;

    move-result-object v3

    iget-object v6, v4, LI0/G0;->a:Ljava/lang/Object;

    check-cast v6, LI0/u0;

    if-eq v3, v13, :cond_2b

    const/16 v9, -0xa

    invoke-static {v9, v2}, LI0/K0;->h(II)Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v5, LI0/J0;->l:LI0/J0;

    invoke-virtual {v2, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LI0/p;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v9, v5, v5}, LI0/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LI0/R0;->s(LI0/p;Z)V

    :cond_2a
    :goto_1d
    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_2b
    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v3

    invoke-virtual {v3}, LI0/M;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    if-eqz v2, :cond_2c

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_2d

    :cond_2c
    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    new-instance v2, LI0/p;

    const/16 v3, -0xa

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v5, v5}, LI0/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, LI0/R0;->s(LI0/p;Z)V

    goto :goto_1d

    :cond_2d
    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v3

    invoke-virtual {v3}, LI0/M;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    if-eqz v5, :cond_2f

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/h0;->o:Landroid/os/Bundle;

    if-eqz v3, :cond_2f

    const/16 v8, 0x1e

    invoke-static {v8, v2}, LI0/K0;->h(II)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v3, v8}, LI0/p;->a(Landroid/os/Bundle;I)LI0/p;

    move-result-object v2

    iget-object v3, v2, LI0/p;->e:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI0/M0;

    if-eq v8, v13, :cond_2e

    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, LI0/R0;->s(LI0/p;Z)V

    :cond_2f
    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v2

    invoke-virtual {v2}, LI0/M;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v5, :cond_2a

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/h0;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_2a

    iget-object v3, v11, LI0/e0;->n:LI0/h0;

    invoke-virtual {v3}, LI0/h0;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {v2}, LI0/p;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v2, v6, LI0/u0;->n:Ly0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/h0;->m:Ljava/lang/String;

    const-string v25, "allow_personalized_ads"

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    const/4 v2, 0x0

    move/from16 v27, v2

    invoke-virtual/range {v23 .. v29}, LI0/R0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :goto_1e
    const-string v3, "google_analytics_tcf_data_enabled"

    invoke-virtual {v15, v3}, LI0/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_30

    const/4 v3, 0x1

    goto :goto_1f

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1f
    if-eqz v3, :cond_32

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    const-string v3, "TCF client enabled."

    iget-object v5, v10, LI0/T;->m:LI0/V;

    invoke-virtual {v5, v3}, LI0/V;->c(Ljava/lang/String;)V

    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v4}, LI0/B;->j()V

    invoke-virtual {v4}, LI0/G0;->f()LI0/T;

    move-result-object v3

    const-string v5, "Register tcfPrefChangeListener."

    iget-object v3, v3, LI0/T;->m:LI0/V;

    invoke-virtual {v3, v5}, LI0/V;->c(Ljava/lang/String;)V

    iget-object v3, v4, LI0/R0;->t:LI0/W0;

    if-nez v3, :cond_31

    new-instance v3, LI0/Z0;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v6, v5}, LI0/Z0;-><init>(LI0/R0;LI0/H0;I)V

    iput-object v3, v4, LI0/R0;->u:LI0/Z0;

    new-instance v3, LI0/W0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LI0/W0;->a:LI0/R0;

    iput-object v3, v4, LI0/R0;->t:LI0/W0;

    :cond_31
    invoke-virtual {v4}, LI0/G0;->e()LI0/e0;

    move-result-object v3

    invoke-virtual {v3}, LI0/e0;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v5, v4, LI0/R0;->t:LI0/W0;

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v4}, LI0/R0;->I()V

    :cond_32
    iget-object v3, v11, LI0/e0;->g:LI0/f0;

    invoke-virtual {v3}, LI0/f0;->a()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-nez v5, :cond_33

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v10, LI0/T;->n:LI0/V;

    const-string v8, "Persisting first open"

    invoke-virtual {v6, v5, v8}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LI0/f0;->b(J)V

    :cond_33
    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    iget-object v5, v4, LI0/R0;->q:LI0/j0;

    invoke-virtual {v5}, LI0/j0;->c()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v5}, LI0/j0;->d()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v5, v5, LI0/j0;->b:LI0/u0;

    iget-object v5, v5, LI0/u0;->h:LI0/e0;

    invoke-static {v5}, LI0/u0;->e(LI0/G0;)V

    iget-object v5, v5, LI0/e0;->x:LI0/h0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LI0/h0;->b(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v7}, LI0/u0;->k()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v7}, LI0/u0;->j()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static/range {v30 .. v30}, LI0/u0;->e(LI0/G0;)V

    const-string v0, "android.permission.INTERNET"

    move-object/from16 v5, v30

    invoke-virtual {v5, v0}, LI0/Y1;->m0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "App is missing INTERNET permission"

    iget-object v1, v10, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v0}, LI0/V;->c(Ljava/lang/String;)V

    :cond_35
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v5, v0}, LI0/Y1;->m0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v1, v10, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v0}, LI0/V;->c(Ljava/lang/String;)V

    :cond_36
    iget-object v0, v7, LI0/u0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz0/b;->a(Landroid/content/Context;)LI0/z1;

    move-result-object v1

    invoke-virtual {v1}, LI0/z1;->c()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v15}, LI0/e;->x()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {v0}, LI0/Y1;->P(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    iget-object v2, v10, LI0/T;->f:LI0/V;

    invoke-virtual {v2, v1}, LI0/V;->c(Ljava/lang/String;)V

    :cond_37
    invoke-static {v0}, LI0/Y1;->j0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    iget-object v1, v10, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v0}, LI0/V;->c(Ljava/lang/String;)V

    :cond_38
    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    iget-object v1, v10, LI0/T;->f:LI0/V;

    invoke-virtual {v1, v0}, LI0/V;->c(Ljava/lang/String;)V

    move-object v0, v5

    move-object v3, v15

    goto/16 :goto_28

    :cond_39
    move-object v3, v15

    move-object/from16 v0, v30

    goto/16 :goto_28

    :cond_3a
    move-object/from16 v5, v30

    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v6

    invoke-virtual {v6}, LI0/M;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v8, v11, LI0/e0;->h:LI0/h0;

    if-eqz v6, :cond_3c

    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v6

    invoke-virtual {v6}, LI0/d0;->n()V

    iget-object v6, v6, LI0/M;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_20

    :cond_3b
    move-object/from16 v30, v5

    move-object/from16 v20, v15

    goto/16 :goto_22

    :cond_3c
    :goto_20
    invoke-virtual {v7}, LI0/u0;->s()V

    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v6

    invoke-virtual {v6}, LI0/M;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, LI0/G0;->j()V

    invoke-virtual {v11}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v12, "gmp_app_id"

    const/4 v13, 0x0

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v2

    invoke-virtual {v2}, LI0/d0;->n()V

    iget-object v2, v2, LI0/M;->m:Ljava/lang/String;

    invoke-virtual {v11}, LI0/G0;->j()V

    move-object/from16 v20, v15

    invoke-virtual {v11}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v15

    move-object/from16 v30, v5

    const-string v5, "admob_app_id"

    invoke-interface {v15, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v9, v2, v15}, LI0/Y1;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    iget-object v6, v10, LI0/T;->l:LI0/V;

    invoke-virtual {v6, v2}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {v11}, LI0/G0;->j()V

    invoke-virtual {v11}, LI0/G0;->j()V

    invoke-virtual {v11}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "measurement_enabled"

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v11}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_21

    :cond_3d
    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v11}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_3e

    invoke-virtual {v11}, LI0/G0;->j()V

    invoke-virtual {v11}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v9, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3e
    invoke-virtual {v7}, LI0/u0;->p()LI0/L;

    move-result-object v2

    invoke-virtual {v2}, LI0/L;->s()V

    iget-object v2, v7, LI0/u0;->u:LI0/n1;

    invoke-virtual {v2}, LI0/n1;->w()V

    iget-object v2, v7, LI0/u0;->u:LI0/n1;

    invoke-virtual {v2}, LI0/n1;->v()V

    invoke-virtual {v3, v0, v1}, LI0/f0;->b(J)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LI0/h0;->b(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v0

    invoke-virtual {v0}, LI0/M;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, LI0/G0;->j()V

    invoke-virtual {v11}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v0

    invoke-virtual {v0}, LI0/d0;->n()V

    iget-object v0, v0, LI0/M;->m:Ljava/lang/String;

    invoke-virtual {v11}, LI0/G0;->j()V

    invoke-virtual {v11}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_22
    invoke-virtual {v11}, LI0/e0;->u()LI0/K0;

    move-result-object v0

    invoke-virtual {v0, v14}, LI0/K0;->i(LI0/J0;)Z

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LI0/h0;->b(Ljava/lang/String;)V

    :cond_40
    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v8}, LI0/h0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LI0/R0;->M(Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LI0/u0;->e(LI0/G0;)V

    move-object/from16 v0, v30

    :try_start_b
    iget-object v1, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v1, LI0/u0;

    iget-object v1, v1, LI0/u0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    const/4 v1, 0x1

    goto :goto_23

    :catch_5
    const/4 v1, 0x0

    :goto_23
    if-nez v1, :cond_41

    iget-object v1, v11, LI0/e0;->w:LI0/h0;

    invoke-virtual {v1}, LI0/h0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-static {v10}, LI0/u0;->i(LI0/I0;)V

    const-string v2, "Remote config removed with active feature rollouts"

    iget-object v3, v10, LI0/T;->i:LI0/V;

    invoke-virtual {v3, v2}, LI0/V;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LI0/h0;->b(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v1

    invoke-virtual {v1}, LI0/M;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v7}, LI0/u0;->o()LI0/M;

    move-result-object v1

    invoke-virtual {v1}, LI0/d0;->n()V

    iget-object v1, v1, LI0/M;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_24

    :cond_42
    move-object/from16 v3, v20

    goto :goto_28

    :cond_43
    :goto_24
    invoke-virtual {v7}, LI0/u0;->j()Z

    move-result v1

    iget-object v2, v11, LI0/e0;->c:Landroid/content/SharedPreferences;

    if-nez v2, :cond_44

    const/4 v8, 0x0

    goto :goto_25

    :cond_44
    const-string v3, "deferred_analytics_collection"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    :goto_25
    if-nez v8, :cond_46

    const-string v2, "firebase_analytics_collection_deactivated"

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, LI0/e;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_26

    :cond_45
    const/4 v2, 0x0

    :goto_26
    if-nez v2, :cond_47

    const/4 v2, 0x1

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v11, v5}, LI0/e0;->q(Z)V

    goto :goto_27

    :cond_46
    move-object/from16 v3, v20

    :cond_47
    :goto_27
    if-eqz v1, :cond_48

    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    invoke-virtual {v4}, LI0/R0;->F()V

    :cond_48
    iget-object v1, v7, LI0/u0;->k:LI0/A1;

    invoke-static {v1}, LI0/u0;->d(LI0/d0;)V

    iget-object v1, v1, LI0/A1;->e:LG1/c;

    invoke-virtual {v1}, LG1/c;->t()V

    invoke-virtual {v7}, LI0/u0;->r()LI0/n1;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, LI0/n1;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v7}, LI0/u0;->r()LI0/n1;

    move-result-object v1

    iget-object v2, v11, LI0/e0;->z:LI0/g0;

    invoke-virtual {v2}, LI0/g0;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, LI0/B;->j()V

    invoke-virtual {v1}, LI0/d0;->n()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LI0/n1;->C(Z)LI0/R1;

    move-result-object v6

    new-instance v5, LG/n;

    const/16 v7, 0x8

    invoke-direct {v5, v1, v6, v2, v7}, LG/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LI0/n1;->s(Ljava/lang/Runnable;)V

    :goto_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    sget-object v1, LI0/y;->H0:LI0/H;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v0}, LI0/u0;->e(LI0/G0;)V

    invoke-virtual {v0}, LI0/G0;->j()V

    invoke-virtual {v0}, LI0/Y1;->t0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_49

    const/4 v0, 0x1

    goto :goto_29

    :cond_49
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_4a

    new-instance v0, Ljava/lang/Thread;

    invoke-static {v4}, LI0/u0;->d(LI0/d0;)V

    new-instance v1, LI0/x0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LI0/x0;-><init>(I)V

    iput-object v4, v1, LI0/x0;->j:LI0/R0;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4a
    iget-object v0, v11, LI0/e0;->p:LI0/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI0/c0;->a(Z)V

    return-void

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LI0/k0;

    iget-object v2, v0, LI0/k0;->b:LI0/j0;

    iget-object v3, v2, LI0/j0;->b:LI0/u0;

    iget-object v4, v3, LI0/u0;->j:LI0/r0;

    invoke-static {v4}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v4}, LI0/r0;->j()V

    iget-object v4, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/J;

    iget-object v3, v3, LI0/u0;->i:LI0/T;

    if-eqz v4, :cond_4e

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    iget-object v0, v0, LI0/k0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    check-cast v4, Lcom/google/android/gms/internal/measurement/L;

    invoke-virtual {v4}, LD0/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/G;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, LD0/a;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v4, :cond_4f

    invoke-static {v3}, LI0/u0;->i(LI0/I0;)V

    iget-object v0, v3, LI0/T;->f:LI0/V;

    const-string v4, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v4}, LI0/V;->c(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_2a

    :catch_6
    move-exception v0

    invoke-static {v3}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, LI0/T;->f:LI0/V;

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v3, v0, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2a

    :cond_4e
    invoke-static {v3}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "Attempting to use Install Referrer Service while it is not initialized"

    iget-object v3, v3, LI0/T;->i:LI0/V;

    invoke-virtual {v3, v0}, LI0/V;->c(Ljava/lang/String;)V

    :cond_4f
    :goto_2a
    iget-object v0, v2, LI0/j0;->b:LI0/u0;

    iget-object v0, v0, LI0/u0;->j:LI0/r0;

    invoke-static {v0}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v0}, LI0/r0;->j()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected call on client side"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v0, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, LI0/H0;

    invoke-interface {v0}, LI0/H0;->c()Ly1/d;

    invoke-static {}, Ly1/d;->c()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, LI0/H0;

    invoke-interface {v0}, LI0/H0;->g()LI0/r0;

    move-result-object v0

    invoke-virtual {v0, v1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    goto :goto_2c

    :cond_50
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LI0/o;

    iget-wide v2, v0, LI0/o;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_51

    const/16 v16, 0x1

    goto :goto_2b

    :cond_51
    const/16 v16, 0x0

    :goto_2b
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LI0/o;

    iput-wide v4, v0, LI0/o;->c:J

    if-eqz v16, :cond_52

    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v0, LI0/o;

    invoke-virtual {v0}, LI0/o;->c()V

    :cond_52
    :goto_2c
    return-void

    :pswitch_19
    iget-object v0, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, LG/g;

    iget-object v2, v1, Lo1/a;->k:Ljava/lang/Object;

    invoke-virtual {v0, v2}, LG/g;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, LG1/c;

    iget-object v0, v0, LG1/c;->b:Ljava/lang/Object;

    check-cast v0, LA/b;

    if-eqz v0, :cond_53

    iget-object v2, v1, Lo1/a;->k:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, LA/b;->h(Landroid/graphics/Typeface;)V

    :cond_53
    return-void

    :pswitch_1b
    iget-object v0, v1, Lo1/a;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    iget-object v0, v1, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_d
    check-cast v0, Lo1/b;

    invoke-static {v0}, Lt2/f;->i(Lo1/b;)V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_7

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v0, LI0/R0;

    invoke-virtual {v0}, LI0/B;->j()V

    iget-object v3, v0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v3, LI0/u0;

    iget-object v3, v3, LI0/u0;->g:LI0/e;

    sget-object v4, LI0/y;->M0:LI0/H;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast v4, LI0/H1;

    if-eqz v3, :cond_54

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    check-cast v2, LI0/R0;

    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object v3

    invoke-virtual {v3}, LI0/e0;->t()Landroid/util/SparseArray;

    move-result-object v3

    iget v5, v4, LI0/H1;->k:I

    iget-wide v6, v4, LI0/H1;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2}, LI0/G0;->e()LI0/e0;

    move-result-object v2

    invoke-virtual {v2, v3}, LI0/e0;->n(Landroid/util/SparseArray;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LI0/R0;->i:Z

    const/4 v2, 0x1

    iput v2, v0, LI0/R0;->j:I

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v3, v4, LI0/H1;->i:Ljava/lang/String;

    iget-object v2, v2, LI0/T;->m:LI0/V;

    const-string v4, "Successfully registered trigger URI"

    invoke-virtual {v2, v3, v4}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LI0/R0;->J()V

    goto :goto_2f

    :cond_54
    const/4 v2, 0x0

    iput-boolean v2, v0, LI0/R0;->i:Z

    invoke-virtual {v0}, LI0/R0;->J()V

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v2, v4, LI0/H1;->i:Ljava/lang/String;

    iget-object v0, v0, LI0/T;->m:LI0/V;

    const-string v3, "registerTriggerAsync ran. uri"

    invoke-virtual {v0, v2, v3}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2f

    :catch_7
    move-exception v0

    goto :goto_2d

    :catch_8
    move-exception v0

    goto :goto_2d

    :catch_9
    move-exception v0

    goto :goto_2e

    :goto_2d
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/N1;->J(Ljava/lang/Throwable;)V

    goto :goto_2f

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/N1;->J(Ljava/lang/Throwable;)V

    :goto_2f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo1/a;->i:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lo1/a;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo1/a;->k:Ljava/lang/Object;

    check-cast v2, Lv1/j;

    iget v2, v2, Lv1/j;->k:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v2, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v2, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_1
    new-instance v0, LI0/j;

    const-class v1, Lo1/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LI0/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/N1;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/N1;-><init>(IZ)V

    iget-object v2, v0, LI0/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    iput-object v1, v0, LI0/j;->d:Ljava/lang/Object;

    iget-object v2, p0, Lo1/a;->k:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LI0/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
