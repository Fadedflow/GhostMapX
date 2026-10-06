.class public final Lt2/h;
.super Lt2/n;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    iget-short v0, v0, Lq2/b;->e:S

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v1

    iget-short v1, v1, Lq2/b;->g:S

    invoke-direct {p0, v0, v1}, Lt2/n;-><init>(II)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static k(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Ls2/a;->c:Ls2/a;

    invoke-virtual {v2, v1, v1}, Ls2/a;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    instance-of v6, p0, Ls2/h;

    if-eqz v6, :cond_2

    move-object v7, p0

    check-cast v7, Ls2/h;

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    if-eqz v6, :cond_3

    monitor-enter v7

    :try_start_0
    iget v8, v7, Ls2/h;->c:I

    add-int/2addr v8, v4

    iput v8, v7, Ls2/h;->c:I

    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    :try_start_1
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v8, v7, Ls2/h;->b:Z

    xor-int/2addr v8, v4

    monitor-exit v7

    if-eqz v8, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0

    :cond_4
    :goto_3
    shr-int v8, v1, p3

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1, p2}, Lw2/j;->d(J)I

    move-result v9

    shl-int p3, v4, p3

    rem-int/2addr v9, p3

    mul-int/2addr v9, v8

    invoke-static {p1, p2}, Lw2/j;->e(J)I

    move-result p1

    rem-int/2addr p1, p3

    mul-int/2addr p1, v8

    new-instance p2, Landroid/graphics/Rect;

    add-int p3, v9, v8

    add-int/2addr v8, p1

    invoke-direct {p2, v9, p1, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v5, p0, p2, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v3, v4

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ls2/h;->a()V

    :cond_7
    if-nez v3, :cond_8

    return-object v0

    :cond_8
    return-object v2

    :catchall_2
    move-exception p0

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Ls2/h;->a()V

    :cond_9
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lt2/n;->a()V

    iget-object v0, p0, Lt2/n;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lt2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final c()I
    .locals 1

    sget v0, Lw2/o;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lt2/h;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "approximater"

    return-object v0
.end method

.method public final f()Lt2/m;
    .locals 2

    new-instance v0, Lt2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt2/g;-><init>(Lt2/n;I)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lu2/c;)V
    .locals 0

    return-void
.end method

.method public final j(Lt2/j;)V
    .locals 4

    iget-object v0, p0, Lt2/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lt2/h;->f:I

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/n;

    invoke-virtual {v2}, Lt2/n;->d()I

    move-result v2

    if-eqz v1, :cond_0

    iput v2, p0, Lt2/h;->f:I

    move v1, p1

    goto :goto_0

    :cond_0
    iget v3, p0, Lt2/h;->f:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lt2/h;->f:I

    goto :goto_0

    :cond_1
    return-void
.end method
