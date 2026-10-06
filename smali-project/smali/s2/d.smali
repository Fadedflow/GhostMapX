.class public final Ls2/d;
.super Ls2/c;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ls2/e;


# direct methods
.method public synthetic constructor <init>(Ls2/e;I)V
    .locals 0

    iput p2, p0, Ls2/d;->m:I

    iput-object p1, p0, Ls2/d;->n:Ls2/e;

    invoke-direct {p0, p1}, Ls2/c;-><init>(Ls2/e;)V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ls2/d;->m:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ls2/c;->h:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p1 .. p2}, Lw2/j;->d(J)I

    move-result v1

    iget v2, v0, Ls2/c;->h:I

    shl-int/2addr v1, v2

    invoke-static/range {p1 .. p2}, Lw2/j;->e(J)I

    move-result v2

    iget v3, v0, Ls2/c;->h:I

    shl-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-ge v7, v3, :cond_5

    move v10, v5

    :goto_1
    if-ge v10, v3, :cond_4

    iget v11, v0, Ls2/c;->f:I

    add-int v12, v1, v7

    add-int v13, v2, v10

    invoke-static {v11, v12, v13}, Lw2/j;->c(III)J

    move-result-wide v11

    iget-object v13, v0, Ls2/d;->n:Ls2/e;

    iget-object v13, v13, Ls2/e;->i:Ls2/b;

    invoke-virtual {v13, v11, v12}, Ls2/b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v12, v11, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_3

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_3

    if-nez v8, :cond_2

    iget v8, v0, Ls2/c;->g:I

    sget-object v9, Ls2/a;->c:Ls2/a;

    invoke-virtual {v9, v8, v8}, Ls2/a;->b(II)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v9, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v8, v9

    goto :goto_2

    :cond_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_2
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v12, -0x333334

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    iget-object v12, v0, Ls2/c;->j:Landroid/graphics/Rect;

    iget v13, v0, Ls2/c;->i:I

    mul-int v14, v7, v13

    mul-int v15, v10, v13

    add-int/lit8 v16, v7, 0x1

    mul-int v4, v16, v13

    add-int/lit8 v16, v10, 0x1

    mul-int v13, v13, v16

    invoke-virtual {v12, v14, v15, v4, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v0, Ls2/c;->j:Landroid/graphics/Rect;

    invoke-virtual {v9, v11, v6, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    iget-object v1, v0, Ls2/c;->e:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget v1, v0, Ls2/c;->f:I

    invoke-static/range {p1 .. p2}, Lw2/j;->d(J)I

    move-result v2

    iget v3, v0, Ls2/c;->h:I

    shr-int/2addr v2, v3

    invoke-static/range {p1 .. p2}, Lw2/j;->e(J)I

    move-result v3

    iget v4, v0, Ls2/c;->h:I

    shr-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lw2/j;->c(III)J

    move-result-wide v1

    iget-object v3, v0, Ls2/d;->n:Ls2/e;

    iget-object v3, v3, Ls2/e;->i:Ls2/b;

    invoke-virtual {v3, v1, v2}, Ls2/b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iget v2, v0, Ls2/c;->h:I

    move-wide/from16 v3, p1

    invoke-static {v1, v3, v4, v2}, Lt2/h;->k(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Ls2/c;->e:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
