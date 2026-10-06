.class public final Ly2/g;
.super Lw2/n;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Canvas;

.field public final synthetic f:Ly2/h;


# direct methods
.method public constructor <init>(Ly2/h;)V
    .locals 0

    iput-object p1, p0, Ly2/g;->f:Ly2/h;

    invoke-direct {p0}, Lw2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly2/g;->f:Ly2/h;

    iget-object v0, v0, Ly2/h;->j:Lg0/O;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg0/O;->b:Z

    iget-object v0, v0, Lg0/O;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(JII)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    iget-object v3, v1, Ly2/g;->f:Ly2/h;

    iget-object v4, v3, Ly2/h;->b:Ls2/e;

    move-wide/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Ls2/e;->d(J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v3, Ly2/h;->j:Lg0/O;

    iget v6, v5, Lg0/O;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lg0/O;->c:I

    if-nez v4, :cond_0

    iget v6, v5, Lg0/O;->g:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lg0/O;->g:I

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ls2/h;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    const/4 v7, -0x4

    if-eq v6, v7, :cond_4

    const/4 v7, -0x3

    if-eq v6, v7, :cond_3

    const/4 v7, -0x2

    if-eq v6, v7, :cond_2

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    iget v6, v5, Lg0/O;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lg0/O;->d:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown state: "

    invoke-static {v2, v6}, Lb0/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v6, v5, Lg0/O;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lg0/O;->e:I

    goto :goto_0

    :cond_3
    iget v6, v5, Lg0/O;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lg0/O;->f:I

    goto :goto_0

    :cond_4
    iget v6, v5, Lg0/O;->g:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lg0/O;->g:I

    :goto_0
    iget-object v5, v1, Ly2/g;->e:Landroid/graphics/Canvas;

    if-nez v5, :cond_5

    return-void

    :cond_5
    instance-of v5, v4, Ls2/h;

    if-eqz v5, :cond_6

    move-object v7, v4

    check-cast v7, Ls2/h;

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-nez v4, :cond_7

    invoke-static {v3}, Ly2/h;->e(Ly2/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_c

    iget-object v15, v3, Ly2/h;->e:Lx2/l;

    iget-object v8, v3, Ly2/h;->c:Landroid/graphics/Rect;

    if-eqz v8, :cond_8

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    goto :goto_2

    :goto_3
    int-to-double v8, v0

    iget-wide v12, v15, Lx2/l;->o:D

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    move-object/from16 p2, v7

    iget-wide v6, v15, Lx2/l;->a:J

    iget-object v11, v15, Lx2/l;->k:Landroid/graphics/Rect;

    iget v8, v11, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v4

    iget v4, v11, Landroid/graphics/Rect;->right:I

    const/16 v17, 0x0

    move/from16 v18, v8

    move-object v8, v15

    move-object v1, v11

    move/from16 v11, v17

    move-wide/from16 v19, v12

    move-wide v12, v6

    move-object v6, v14

    move/from16 v14, v18

    move-object v7, v15

    move v15, v4

    invoke-virtual/range {v8 .. v15}, Lx2/l;->f(JZJII)J

    move-result-wide v8

    invoke-static {v8, v9}, Lw2/o;->g(J)I

    move-result v4

    iput v4, v6, Landroid/graphics/Rect;->left:I

    int-to-double v8, v2

    mul-double v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    iget-wide v12, v7, Lx2/l;->b:J

    iget v14, v1, Landroid/graphics/Rect;->top:I

    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    move-object v8, v7

    move/from16 v11, v17

    invoke-virtual/range {v8 .. v15}, Lx2/l;->f(JZJII)J

    move-result-wide v8

    invoke-static {v8, v9}, Lw2/o;->g(J)I

    move-result v4

    iput v4, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    int-to-double v8, v0

    mul-double v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    iget-wide v12, v7, Lx2/l;->a:J

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v15, v1, Landroid/graphics/Rect;->right:I

    move-object v8, v7

    move/from16 v11, v17

    invoke-virtual/range {v8 .. v15}, Lx2/l;->f(JZJII)J

    move-result-wide v8

    invoke-static {v8, v9}, Lw2/o;->g(J)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v2, 0x1

    int-to-double v8, v0

    mul-double v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    iget-wide v12, v7, Lx2/l;->b:J

    iget v14, v1, Landroid/graphics/Rect;->top:I

    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    move-object v8, v7

    move/from16 v11, v17

    invoke-virtual/range {v8 .. v15}, Lx2/l;->f(JZJII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw2/o;->g(J)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    if-eqz v5, :cond_9

    monitor-enter p2

    move-object/from16 v6, p2

    :try_start_0
    iget v0, v6, Ls2/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Ls2/h;->c:I

    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    move-object/from16 v6, p2

    :goto_4
    if-eqz v5, :cond_a

    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v6, Ls2/h;->b:Z

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_a

    :try_start_3
    invoke-static {v3}, Ly2/h;->e(Ly2/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v4, v16

    :goto_5
    :try_start_6
    iget-object v0, v1, Ly2/g;->e:Landroid/graphics/Canvas;

    iget-object v2, v3, Ly2/h;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v7, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Ls2/h;->a()V

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v6}, Ls2/h;->a()V

    :cond_b
    throw v0

    :cond_c
    :goto_7
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lw2/n;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v1

    iget-object v0, p0, Ly2/g;->f:Ly2/h;

    iget-object v1, v0, Ly2/h;->b:Ls2/e;

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ls2/e;->i:Ls2/b;

    invoke-virtual {v1, v2}, Ls2/b;->a(I)Z

    iget-object v0, v0, Ly2/h;->j:Lg0/O;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg0/O;->b:Z

    iput v1, v0, Lg0/O;->c:I

    iput v1, v0, Lg0/O;->d:I

    iput v1, v0, Lg0/O;->e:I

    iput v1, v0, Lg0/O;->f:I

    iput v1, v0, Lg0/O;->g:I

    return-void
.end method
