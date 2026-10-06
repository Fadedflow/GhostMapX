.class public final Lt2/g;
.super Lt2/m;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lt2/n;


# direct methods
.method public synthetic constructor <init>(Lt2/n;I)V
    .locals 0

    iput p2, p0, Lt2/g;->j:I

    iput-object p1, p0, Lt2/g;->k:Lt2/n;

    invoke-direct {p0, p1}, Lt2/m;-><init>(Lt2/n;)V

    return-void
.end method

.method private final d(J)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p1, p0, Lt2/g;->k:Lt2/n;

    check-cast p1, Lt2/j;

    iget-object p1, p1, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/c;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt2/g;->k:Lt2/n;

    check-cast p1, Lt2/j;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lt2/j;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/a;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "OsmDroid"

    const-string v1, "Error loading tile"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object p2
.end method


# virtual methods
.method public final a(J)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lt2/g;->j:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lt2/g;->k:Lt2/n;

    check-cast v0, Lt2/j;

    iget-object v2, v0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lt2/j;->i:Ljava/lang/Object;

    check-cast v0, Lt2/p;

    const-string v3, "OsmDroid"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, Lt2/p;->e(Lu2/c;J)Ls2/h;

    move-result-object v0

    if-nez v0, :cond_1

    sget p1, Lv2/a;->a:I

    goto :goto_0

    :cond_1
    sget p1, Lv2/a;->a:I
    :try_end_0
    .catch Lu2/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "Error loading tile"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LowMemoryException downloading MapTile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lw2/j;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lv2/a;->a:I

    new-instance p1, Lt2/b;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    const-string p1, "TileLoader failed to load tile due to mWriter being null (map shutdown?)"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1

    :pswitch_0
    const-string v0, "OsmDroid"

    iget-object v2, p0, Lt2/g;->k:Lt2/n;

    check-cast v2, Lt2/j;

    iget-object v3, v2, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/c;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v2, v2, Lt2/j;->i:Ljava/lang/Object;

    check-cast v2, Lt2/q;

    invoke-virtual {v2, v3, p1, p2}, Lt2/q;->g(Lu2/c;J)Ls2/h;

    move-result-object v2

    if-nez v2, :cond_4

    sget p1, Lv2/a;->a:I

    goto :goto_2

    :cond_4
    sget p1, Lv2/a;->a:I
    :try_end_1
    .catch Lu2/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_5

    :goto_3
    const-string p2, "Error loading tile"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-object v1

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LowMemoryException downloading MapTile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lw2/j;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lv2/a;->a:I

    new-instance p1, Lt2/b;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lt2/g;->d(J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lt2/g;->k:Lt2/n;

    check-cast v0, Lt2/k;

    iget-object v0, v0, Lt2/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d;

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v2, p0, Lt2/g;->k:Lt2/n;

    check-cast v2, Lt2/k;

    iget-object v2, v2, Lt2/k;->g:Lt2/o;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lt2/o;->a()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0, p1, p2}, Lu2/d;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v2, p0, Lt2/g;->k:Lt2/n;

    check-cast v2, Lt2/k;

    iget-object v2, v2, Lt2/k;->i:Lw2/q;

    iget-object v3, v2, Lw2/q;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_2
    iget-object v2, v2, Lw2/q;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/b;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    iget-wide v5, v2, Lw2/b;->a:J

    cmp-long v2, v3, v5

    if-gez v2, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v2, p0, Lt2/g;->k:Lt2/n;

    check-cast v2, Lt2/k;

    iget-object v3, v2, Lt2/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lu2/d;

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    :try_start_3
    iget-object v3, v8, Lu2/d;->h:Ljava/util/concurrent/Semaphore;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    :try_start_4
    iget-object v1, v2, Lt2/k;->j:LI0/E;

    iget-object v6, v2, Lt2/k;->e:Lt2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v5, v0

    move-object v7, v8

    invoke-static/range {v2 .. v7}, LI0/E;->b(JILjava/lang/String;Lt2/e;Lu2/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, v8, Lu2/d;->h:Ljava/util/concurrent/Semaphore;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_8

    :catchall_2
    move-exception p1

    iget-object p2, v8, Lu2/d;->h:Ljava/util/concurrent/Semaphore;

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_7
    throw p1

    :catch_2
    :goto_8
    if-nez v1, :cond_f

    iget-object p1, p0, Lt2/g;->k:Lt2/n;

    check-cast p1, Lt2/k;

    iget-object p1, p1, Lt2/k;->i:Lw2/q;

    iget-object p2, p1, Lw2/q;->a:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_5
    iget-object v2, p1, Lw2/q;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/b;

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v2, :cond_e

    new-instance p2, Lw2/b;

    sget-object v2, Lw2/q;->b:[J

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    array-length v2, v2

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Lw2/b;->a()V

    iget-object v2, p1, Lw2/q;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_6
    iget-object p1, p1, Lw2/q;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_9

    :catchall_3
    move-exception p1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_e
    invoke-virtual {v2}, Lw2/b;->a()V

    goto :goto_9

    :catchall_4
    move-exception p1

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_f
    iget-object p1, p0, Lt2/g;->k:Lt2/n;

    check-cast p1, Lt2/k;

    iget-object p1, p1, Lt2/k;->i:Lw2/q;

    iget-object p2, p1, Lw2/q;->a:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_8
    iget-object p1, p1, Lw2/q;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/b;

    monitor-exit p2

    :goto_9
    return-object v1

    :catchall_5
    move-exception p1

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :catchall_6
    move-exception p1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    :pswitch_3
    move v2, v0

    :goto_a
    const/16 v3, 0x3a

    shr-long v3, p1, v3

    long-to-int v3, v3

    sub-int/2addr v3, v2

    iget-object v4, p0, Lt2/g;->k:Lt2/n;

    check-cast v4, Lt2/h;

    if-ltz v3, :cond_17

    iget-object v4, v4, Lt2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/n;

    if-gtz v2, :cond_11

    :catch_3
    :goto_b
    move-object v5, v1

    goto :goto_c

    :cond_11
    invoke-virtual {v5}, Lt2/n;->d()I

    move-result v6

    if-ge v3, v6, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Lt2/n;->c()I

    move-result v6

    if-le v3, v6, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {p1, p2}, Lw2/j;->d(J)I

    move-result v6

    shr-int/2addr v6, v2

    invoke-static {p1, p2}, Lw2/j;->e(J)I

    move-result v7

    shr-int/2addr v7, v2

    invoke-static {v3, v6, v7}, Lw2/j;->c(III)J

    move-result-wide v6

    :try_start_a
    invoke-virtual {v5}, Lt2/n;->f()Lt2/m;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lt2/m;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v5, p1, p2, v2}, Lt2/h;->k(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :goto_c
    if-eqz v5, :cond_10

    goto :goto_d

    :cond_15
    move-object v5, v1

    :goto_d
    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    add-int/2addr v2, v0

    goto :goto_a

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    :goto_e
    if-eqz v5, :cond_18

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Ls2/h;->d:[I

    const/4 p1, -0x3

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_18
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ls2/g;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v0, p0, Lt2/g;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lt2/m;->c(Ls2/g;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt2/g;->k:Lt2/n;

    check-cast v0, Lt2/k;

    iget-wide v1, p1, Ls2/g;->b:J

    invoke-virtual {v0, v1, v2}, Lt2/n;->h(J)V

    iget-object p1, p1, Ls2/g;->c:Ls2/e;

    check-cast p1, Ls2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls2/e;->f(I)V

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ls2/f;->i(J)V

    sget-object p1, Ls2/a;->c:Ls2/a;

    invoke-virtual {p1, p2}, Ls2/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
