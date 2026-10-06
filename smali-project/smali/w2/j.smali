.class public abstract Lw2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    shl-int/lit8 v0, v0, 0x1d

    sput v0, Lw2/j;->a:I

    return-void
.end method

.method public static a(D)I
    .locals 3

    double-to-int v0, p0

    int-to-double v1, v0

    cmpg-double p0, v1, p0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final b(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-nez p4, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move/from16 v4, p3

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    move-object/from16 v3, p4

    :goto_0
    float-to-double v4, v4

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v1

    int-to-double v8, v8

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v2

    int-to-double v10, v10

    int-to-double v12, v1

    mul-double v14, v8, v4

    sub-double v14, v12, v14

    mul-double v16, v10, v6

    move-wide/from16 p3, v12

    add-double v12, v16, v14

    move-wide/from16 v18, v12

    int-to-double v12, v2

    mul-double/2addr v8, v6

    sub-double v8, v12, v8

    mul-double/2addr v10, v4

    move-wide/from16 v20, v14

    sub-double v14, v8, v10

    move-wide/from16 v22, v14

    iget v14, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v1

    int-to-double v14, v14

    mul-double v24, v14, v4

    move-wide/from16 v26, p3

    sub-double v24, v26, v24

    move-wide/from16 p3, v8

    add-double v8, v16, v24

    mul-double/2addr v14, v6

    sub-double/2addr v12, v14

    sub-double v10, v12, v10

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-double v0, v0

    mul-double/2addr v6, v0

    add-double v14, v6, v20

    mul-double/2addr v0, v4

    move-wide/from16 v4, p3

    sub-double/2addr v4, v0

    add-double v6, v6, v24

    sub-double/2addr v12, v0

    move-wide/from16 p0, v4

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v18, v0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lw2/j;->a(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v22, v0

    move-wide/from16 p3, v10

    move-wide/from16 v0, p0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lw2/j;->a(D)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    move-wide/from16 v4, v18

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lw2/j;->a(D)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    move-wide/from16 v4, p3

    move-wide/from16 v8, v22

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lw2/j;->a(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static c(III)J
    .locals 8

    const/4 v0, 0x0

    if-ltz p0, :cond_2

    const/16 v1, 0x1d

    if-gt p0, v1, :cond_2

    const/4 v2, 0x1

    shl-int/2addr v2, p0

    int-to-long v2, v2

    if-ltz p1, :cond_1

    int-to-long v4, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    if-ltz p2, :cond_0

    int-to-long v6, p2

    cmp-long p1, v6, v2

    if-gez p1, :cond_0

    int-to-long p0, p0

    const/16 p2, 0x3a

    shl-long/2addr p0, p2

    shl-long v0, v4, v1

    add-long/2addr p0, v0

    add-long/2addr p0, v6

    return-wide p0

    :cond_0
    const-string p1, "Y"

    invoke-static {p0, p2, p1}, Lw2/j;->f(IILjava/lang/String;)V

    throw v0

    :cond_1
    const-string p2, "X"

    invoke-static {p0, p1, p2}, Lw2/j;->f(IILjava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Zoom"

    invoke-static {p0, p0, p1}, Lw2/j;->f(IILjava/lang/String;)V

    throw v0
.end method

.method public static d(J)I
    .locals 2

    const/16 v0, 0x1d

    shr-long/2addr p0, v0

    sget v0, Lw2/j;->a:I

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static e(J)I
    .locals 2

    sget v0, Lw2/j;->a:I

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static f(IILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MapTileIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is too big (zoom="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3a

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Lw2/j;->d(J)I

    move-result v1

    invoke-static {p0, p1}, Lw2/j;->e(J)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
