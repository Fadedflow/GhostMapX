.class public final Ly2/h;
.super Ly2/e;
.source "SourceFile"


# instance fields
.field public final b:Ls2/e;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lw2/m;

.field public e:Lx2/l;

.field public f:Landroid/graphics/drawable/BitmapDrawable;

.field public g:I

.field public final h:I

.field public final i:Landroid/graphics/Rect;

.field public final j:Lg0/O;

.field public final k:Ly2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ly2/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    sget-object v1, Lu2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ls2/e;ZZ)V
    .locals 2

    invoke-direct {p0}, Ly2/e;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly2/h;->c:Landroid/graphics/Rect;

    new-instance v0, Lw2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/h;->d:Lw2/m;

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/h;->f:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v0, 0xd8

    const/16 v1, 0xd0

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Ly2/h;->g:I

    const/16 v0, 0xc8

    const/16 v1, 0xc0

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Ly2/h;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly2/h;->i:Landroid/graphics/Rect;

    new-instance v0, Lg0/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg0/O;-><init>(I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lg0/O;->h:Ljava/lang/Object;

    iput-object v0, p0, Ly2/h;->j:Lg0/O;

    new-instance v0, Ly2/g;

    invoke-direct {v0, p0}, Ly2/g;-><init>(Ly2/h;)V

    iput-object v0, p0, Ly2/h;->k:Ly2/g;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly2/h;->b:Ls2/e;

    iput-boolean p2, v0, Lw2/n;->c:Z

    iput-boolean p3, v0, Lw2/n;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must pass a valid tile provider to the tiles overlay."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ly2/h;)Landroid/graphics/drawable/Drawable;
    .locals 15

    const-string v0, "OsmDroid"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly2/h;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    iget v1, p0, Ly2/h;->g:I

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Ly2/h;->b:Ls2/e;

    iget-object v1, v1, Ls2/e;->l:Lu2/c;

    if-eqz v1, :cond_0

    check-cast v1, Lu2/d;

    iget v1, v1, Lu2/d;->f:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iget v3, p0, Ly2/h;->g:I

    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v3, p0, Ly2/h;->h:I

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-int/lit8 v11, v1, 0x10

    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v1, :cond_1

    int-to-float v13, v12

    int-to-float v14, v1

    const/4 v4, 0x0

    move-object v3, v9

    move v5, v13

    move v6, v14

    move v7, v13

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    move-object v3, v9

    move v4, v13

    move v6, v13

    move v7, v14

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v12, v11

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Ly2/h;->f:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "NullPointerException getting loading tile"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2

    :catch_1
    const-string v1, "OutOfMemoryError getting loading tile"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    :goto_2
    iget-object p0, p0, Ly2/h;->f:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lx2/l;)V
    .locals 2

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ly2/h;->g(Lx2/l;)V

    iget-object p2, p0, Ly2/h;->e:Lx2/l;

    iget-wide v0, p2, Lx2/l;->i:D

    iput-object p2, p0, Ly2/h;->e:Lx2/l;

    iget-object p2, p0, Ly2/h;->k:Ly2/g;

    iput-object p1, p2, Ly2/g;->e:Landroid/graphics/Canvas;

    iget-object p1, p0, Ly2/h;->d:Lw2/m;

    invoke-virtual {p2, v0, v1, p1}, Lw2/n;->d(DLw2/m;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ly2/h;->b:Ls2/e;

    invoke-virtual {v0}, Ls2/e;->c()V

    sget-object v0, Ls2/a;->c:Ls2/a;

    iget-object v1, p0, Ly2/h;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Ls2/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/h;->f:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final f(Lx2/l;)V
    .locals 13

    invoke-virtual {p0, p1}, Ly2/h;->g(Lx2/l;)V

    iget-object p1, p0, Ly2/h;->d:Lw2/m;

    iget-object v0, p0, Ly2/h;->e:Lx2/l;

    iget-wide v0, v0, Lx2/l;->i:D

    invoke-static {v0, v1}, Lw2/j;->a(D)I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    sget v2, Lw2/o;->a:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    iget-object v2, p0, Ly2/h;->i:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1, v2}, Lw2/o;->f(Lw2/m;DLandroid/graphics/Rect;)V

    iget-object p1, p0, Ly2/h;->e:Lx2/l;

    iget-wide v0, p1, Lx2/l;->i:D

    invoke-static {v0, v1}, Lw2/j;->a(D)I

    move-result v3

    iget-object p1, p0, Ly2/h;->b:Ls2/e;

    iget-object p1, p1, Ls2/e;->i:Ls2/b;

    iget-object v2, p1, Ls2/b;->b:Lw2/e;

    iget-object p1, p0, Ly2/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v2 .. v7}, Lw2/e;->c(IIIII)V

    iget-object p1, p0, Ly2/h;->b:Ls2/e;

    iget-object p1, p1, Ls2/e;->i:Ls2/b;

    iget-object v0, p1, Ls2/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-boolean v1, p1, Ls2/b;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p1, Ls2/b;->f:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_1

    goto/16 :goto_6

    :cond_0
    const v1, 0x7fffffff

    :cond_1
    iget-object v3, p1, Ls2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p1, Ls2/b;->b:Lw2/e;

    iget-object v7, p1, Ls2/b;->c:Lw2/h;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/f;

    iget-object v8, v7, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v7, v7, Lw2/h;->i:Ljava/util/ArrayList;

    if-ge v4, v8, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/e;

    goto :goto_1

    :cond_2
    new-instance v8, Lw2/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    :goto_1
    invoke-virtual {v5, v6, v7}, Lw2/f;->a(Lw2/e;Lw2/e;)Lw2/e;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v3, v7, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    iget-object v3, v7, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-boolean v3, p1, Ls2/b;->i:Z

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lw2/e;->size()I

    move-result v3

    iget-object v4, v7, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/e;

    invoke-virtual {v8}, Lw2/e;->size()I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_3

    :cond_5
    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ls2/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p1, Ls2/b;->j:Z

    if-nez v3, :cond_6

    iget v1, p1, Ls2/b;->f:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p1, Ls2/b;->d:Lw2/k;

    invoke-virtual {p1, v0}, Ls2/b;->c(Lw2/k;)V

    move v3, v2

    :goto_4
    iget v4, v0, Lw2/k;->j:I

    if-ge v3, v4, :cond_c

    iget-object v4, v0, Lw2/k;->i:[J

    aget-wide v8, v4, v3

    invoke-virtual {v6, v8, v9}, Lw2/e;->b(J)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v8, v9}, Lw2/h;->b(J)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, p1, Ls2/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/i;

    invoke-interface {v5, v8, v9}, Lw2/i;->b(J)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v8, v9}, Ls2/b;->d(J)V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    iget-object p1, p1, Ls2/b;->g:LG/e;

    iget-object v0, p1, LG/e;->f:Ljava/lang/Object;

    check-cast v0, Lt0/u;

    iget-object v0, v0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v0, p1, LG/e;->c:Ljava/lang/Object;

    check-cast v0, Lw2/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LG/e;->e:Ljava/lang/Object;

    check-cast v1, Ls2/b;

    iget-object v1, v1, Ls2/b;->c:Lw2/h;

    iget-object v1, v1, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/e;

    iget-object v5, p1, LG/e;->c:Ljava/lang/Object;

    check-cast v5, Lw2/h;

    iget-object v5, v5, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_e

    iget-object v5, p1, LG/e;->c:Ljava/lang/Object;

    check-cast v5, Lw2/h;

    iget-object v5, v5, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/e;

    :goto_8
    move-object v7, v5

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_d

    :cond_e
    new-instance v5, Lw2/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p1, LG/e;->c:Ljava/lang/Object;

    check-cast v6, Lw2/h;

    iget-object v6, v6, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lw2/e;->size()I

    move-result v5

    if-nez v5, :cond_f

    iput v2, v7, Lw2/e;->l:I

    goto :goto_a

    :cond_f
    iget v8, v4, Lw2/e;->i:I

    iget v9, v4, Lw2/e;->j:I

    iget v10, v4, Lw2/e;->k:I

    iget v5, v4, Lw2/e;->l:I

    add-int/2addr v5, v9

    iget v6, v4, Lw2/e;->n:I

    rem-int v11, v5, v6

    iget v4, v4, Lw2/e;->m:I

    add-int/2addr v4, v10

    rem-int v12, v4, v6

    invoke-virtual/range {v7 .. v12}, Lw2/e;->c(IIIII)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    :goto_b
    iget-object v1, p1, LG/e;->c:Ljava/lang/Object;

    check-cast v1, Lw2/h;

    iget-object v1, v1, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_11

    iget-object v1, p1, LG/e;->c:Ljava/lang/Object;

    check-cast v1, Lw2/h;

    iget-object v1, v1, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    iget-object v1, p1, LG/e;->c:Ljava/lang/Object;

    check-cast v1, Lw2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw2/g;

    invoke-direct {v2, v1}, Lw2/g;-><init>(Lw2/h;)V

    iput-object v2, p1, LG/e;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, LG/e;->f:Ljava/lang/Object;

    check-cast p1, Lt0/u;

    invoke-virtual {p1}, Lt0/u;->b()V

    :goto_c
    return-void

    :goto_d
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lx2/l;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    iput-object p1, p0, Ly2/h;->e:Lx2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ly2/h;->d:Lw2/m;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lw2/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v5, p1, Lx2/l;->k:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v9, p1, Lx2/l;->p:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_5

    new-array v9, v3, [F

    aput v6, v9, v2

    aput v8, v9, v1

    aput v7, v9, v0

    const/4 v10, 0x3

    aput v5, v9, v10

    const/4 v10, 0x4

    aput v6, v9, v10

    const/4 v10, 0x5

    aput v5, v9, v10

    const/4 v10, 0x6

    aput v7, v9, v10

    const/4 v10, 0x7

    aput v8, v9, v10

    iget-object v10, p1, Lx2/l;->f:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_1
    if-ge v2, v3, :cond_5

    aget v10, v9, v2

    cmpl-float v11, v6, v10

    if-lez v11, :cond_1

    move v6, v10

    :cond_1
    cmpg-float v11, v7, v10

    if-gez v11, :cond_2

    move v7, v10

    :cond_2
    add-int/lit8 v10, v2, 0x1

    aget v10, v9, v10

    cmpl-float v11, v8, v10

    if-lez v11, :cond_3

    move v8, v10

    :cond_3
    cmpg-float v11, v5, v10

    if-gez v11, :cond_4

    move v5, v10

    :cond_4
    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    float-to-int v0, v6

    int-to-long v0, v0

    iget-wide v2, p1, Lx2/l;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, Lw2/m;->a:J

    float-to-int v0, v8

    int-to-long v0, v0

    iget-wide v8, p1, Lx2/l;->b:J

    sub-long/2addr v0, v8

    iput-wide v0, v4, Lw2/m;->b:J

    float-to-int p1, v7

    int-to-long v0, p1

    sub-long/2addr v0, v2

    iput-wide v0, v4, Lw2/m;->c:J

    float-to-int p1, v5

    int-to-long v0, p1

    sub-long/2addr v0, v8

    iput-wide v0, v4, Lw2/m;->d:J

    return-void
.end method
