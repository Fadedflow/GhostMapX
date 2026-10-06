.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lm/a;

.field public c:Landroidx/lifecycle/l;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lk2/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/s;->a:Z

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->b:Lm/a;

    sget-object v0, Landroidx/lifecycle/l;->j:Landroidx/lifecycle/l;

    iput-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Lk2/a;

    invoke-direct {p1, v0}, Lk2/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/s;->i:Lk2/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)V
    .locals 10

    iget-object v0, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const-string v2, "observer"

    invoke-static {p1, v2}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addObserver"

    invoke-virtual {p0, v2}, Landroidx/lifecycle/s;->c(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    sget-object v3, Landroidx/lifecycle/l;->i:Landroidx/lifecycle/l;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/l;->j:Landroidx/lifecycle/l;

    :goto_0
    new-instance v2, Landroidx/lifecycle/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/lifecycle/t;->a:Ljava/util/HashMap;

    instance-of v4, p1, Landroidx/lifecycle/o;

    instance-of v5, p1, LR/l;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v1, Landroidx/lifecycle/e;

    move-object v4, p1

    check-cast v4, LR/l;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/o;

    invoke-direct {v1, v4, v5}, Landroidx/lifecycle/e;-><init>(LR/l;Landroidx/lifecycle/o;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    if-eqz v5, :cond_2

    new-instance v1, Landroidx/lifecycle/e;

    move-object v4, p1

    check-cast v4, LR/l;

    invoke-direct {v1, v4, v8}, Landroidx/lifecycle/e;-><init>(LR/l;Landroidx/lifecycle/o;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/o;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/t;->c(Ljava/lang/Class;)I

    move-result v5

    if-ne v5, v1, :cond_6

    sget-object v5, Landroidx/lifecycle/t;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb2/e;->b(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v6, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [Landroidx/lifecycle/g;

    if-gtz v5, :cond_4

    new-instance v4, Lh0/a;

    invoke-direct {v4, v1, v9}, Lh0/a;-><init>(ILjava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v8

    :cond_5
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v8

    :cond_6
    new-instance v1, Landroidx/lifecycle/e;

    invoke-direct {v1, p1}, Landroidx/lifecycle/e;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, v2, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/o;

    iput-object v3, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lm/a;

    invoke-virtual {v1, p1, v2}, Lm/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r;

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/q;

    if-nez v1, :cond_8

    return-void

    :cond_8
    iget v3, p0, Landroidx/lifecycle/s;->e:I

    if-nez v3, :cond_9

    iget-boolean v3, p0, Landroidx/lifecycle/s;->f:Z

    if-eqz v3, :cond_a

    :cond_9
    move v7, v6

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/l;

    move-result-object v3

    iget v4, p0, Landroidx/lifecycle/s;->e:I

    add-int/2addr v4, v6

    iput v4, p0, Landroidx/lifecycle/s;->e:I

    :goto_2
    iget-object v4, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_c

    iget-object v3, p0, Landroidx/lifecycle/s;->b:Lm/a;

    iget-object v3, v3, Lm/a;->m:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroidx/lifecycle/k;->Companion:Landroidx/lifecycle/i;

    iget-object v4, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)Landroidx/lifecycle/k;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/p;)Landroidx/lifecycle/l;

    move-result-object v3

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-nez v7, :cond_d

    invoke-virtual {p0}, Landroidx/lifecycle/s;->h()V

    :cond_d
    iget p1, p0, Landroidx/lifecycle/s;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/s;->e:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/p;)Landroidx/lifecycle/l;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/s;->b:Lm/a;

    iget-object v0, v0, Lm/a;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/c;

    iget-object p1, p1, Lm/c;->d:Lm/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lm/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/r;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/l;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    const-string v1, "state1"

    invoke-static {v0, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/s;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ll/a;->s()Ll/a;

    move-result-object v0

    iget-object v0, v0, Ll/a;->a:Ljava/lang/Object;

    check-cast v0, Ll/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, Lb0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/l;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/l;->j:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/l;->i:Landroidx/lifecycle/l;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    iget-boolean p1, p0, Landroidx/lifecycle/s;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/s;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/s;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/s;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/s;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    if-ne p1, v2, :cond_4

    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s;->b:Lm/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/s;->g:Z

    return-void
.end method

.method public final f(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->c(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/s;->b:Lm/a;

    invoke-virtual {v0, p1}, Lm/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/l;->k:Landroidx/lifecycle/l;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/s;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/q;

    if-eqz v0, :cond_f

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lm/a;

    iget v2, v1, Lm/f;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lm/f;->i:Lm/c;

    invoke-static {v1}, Lb2/e;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lm/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/r;

    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    iget-object v2, p0, Landroidx/lifecycle/s;->b:Lm/a;

    iget-object v2, v2, Lm/f;->j:Lm/c;

    invoke-static {v2}, Lb2/e;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lm/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/r;

    iget-object v2, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    if-ne v1, v2, :cond_6

    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/s;->g:Z

    iget-object v0, p0, Landroidx/lifecycle/s;->i:Lk2/a;

    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    sget-object v1, Ll2/a;->a:LK1/e;

    :cond_2
    monitor-enter v0

    :try_start_0
    sget-object v2, Lk2/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v0

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, Lk2/a;->b:I

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lk2/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_1
    monitor-enter v0

    :try_start_2
    iget v2, v0, Lk2/a;->b:I

    if-ne v2, v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lk2/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    monitor-exit v0

    move v1, v2

    goto :goto_1

    :goto_2
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_5
    add-int/2addr v1, v3

    :try_start_3
    iput v1, v0, Lk2/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0

    throw v1

    :cond_6
    iput-boolean v4, p0, Landroidx/lifecycle/s;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    iget-object v2, p0, Landroidx/lifecycle/s;->b:Lm/a;

    iget-object v2, v2, Lm/f;->i:Lm/c;

    invoke-static {v2}, Lb2/e;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lm/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/r;

    iget-object v2, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_c

    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lm/a;

    new-instance v2, Lm/b;

    iget-object v4, v1, Lm/f;->j:Lm/c;

    iget-object v5, v1, Lm/f;->i:Lm/c;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lm/b;-><init>(Lm/c;Lm/c;I)V

    iget-object v1, v1, Lm/f;->k:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Lm/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Landroidx/lifecycle/s;->g:Z

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v4, "next()"

    invoke-static {v1, v4}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/p;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r;

    :goto_5
    iget-object v5, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    iget-object v6, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_7

    iget-boolean v5, p0, Landroidx/lifecycle/s;->g:Z

    if-nez v5, :cond_7

    iget-object v5, p0, Landroidx/lifecycle/s;->b:Lm/a;

    iget-object v5, v5, Lm/a;->m:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Landroidx/lifecycle/k;->Companion:Landroidx/lifecycle/i;

    iget-object v6, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "state"

    invoke-static {v6, v5}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v3, :cond_a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    const/4 v6, 0x4

    if-eq v5, v6, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    sget-object v5, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    goto :goto_6

    :cond_9
    sget-object v5, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    goto :goto_6

    :cond_a
    sget-object v5, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/l;

    move-result-object v6

    iget-object v7, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    iget-object v5, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lm/a;

    iget-object v1, v1, Lm/f;->j:Lm/c;

    iget-boolean v2, p0, Landroidx/lifecycle/s;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    iget-object v1, v1, Lm/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/r;

    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm/d;

    invoke-direct {v2, v1}, Lm/d;-><init>(Lm/f;)V

    iget-object v1, v1, Lm/f;->k:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, Lm/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/s;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lm/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r;

    :goto_7
    iget-object v4, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    iget-object v5, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/l;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_d

    iget-boolean v4, p0, Landroidx/lifecycle/s;->g:Z

    if-nez v4, :cond_d

    iget-object v4, p0, Landroidx/lifecycle/s;->b:Lm/a;

    iget-object v4, v4, Lm/a;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    iget-object v5, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/k;->Companion:Landroidx/lifecycle/i;

    iget-object v5, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)Landroidx/lifecycle/k;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    iget-object v4, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
