.class public final Lx2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/c;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:[F

.field public final h:Lw2/a;

.field public final i:D

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Z

.field public final m:Z

.field public final n:D

.field public final o:D

.field public final p:F

.field public final q:Lw2/d;

.field public final r:Lw2/o;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getExpectedCenter()Lw2/d;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v10

    iget-boolean v11, v1, Lorg/osmdroid/views/MapView;->G:Z

    iget-boolean v12, v1, Lorg/osmdroid/views/MapView;->H:Z

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lw2/o;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetX()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetY()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iput-object v15, v0, Lx2/l;->e:Landroid/graphics/Matrix;

    move-object/from16 p1, v15

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iput-object v15, v0, Lx2/l;->f:Landroid/graphics/Matrix;

    move-object/from16 v16, v15

    const/4 v15, 0x2

    new-array v15, v15, [F

    iput-object v15, v0, Lx2/l;->g:[F

    new-instance v15, Lw2/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lx2/l;->h:Lw2/a;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v0, Lx2/l;->j:Landroid/graphics/Rect;

    new-instance v15, Lw2/d;

    move-wide/from16 v17, v8

    const-wide/16 v8, 0x0

    invoke-direct {v15, v8, v9, v8, v9}, Lw2/d;-><init>(DD)V

    iput-object v15, v0, Lx2/l;->q:Lw2/d;

    iput v14, v0, Lx2/l;->s:I

    iput v1, v0, Lx2/l;->t:I

    iput-wide v2, v0, Lx2/l;->i:D

    iput-boolean v11, v0, Lx2/l;->l:Z

    iput-boolean v12, v0, Lx2/l;->m:Z

    iput-object v13, v0, Lx2/l;->r:Lw2/o;

    sget v1, Lw2/o;->a:I

    int-to-double v14, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v14, v14, v19

    iput-wide v14, v0, Lx2/l;->n:D

    invoke-static {v2, v3}, Lw2/j;->a(D)I

    move-result v1

    int-to-double v8, v1

    sub-double/2addr v2, v8

    sget v1, Lw2/o;->a:I

    int-to-double v8, v1

    move v1, v10

    move/from16 v21, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v8

    iput-wide v2, v0, Lx2/l;->o:D

    iput-object v4, v0, Lx2/l;->k:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lw2/d;

    const-wide/16 v2, 0x0

    invoke-direct {v5, v2, v3, v2, v3}, Lw2/d;-><init>(DD)V

    :goto_0
    iput-wide v6, v0, Lx2/l;->c:J

    move-wide/from16 v2, v17

    iput-wide v2, v0, Lx2/l;->d:J

    invoke-virtual/range {p0 .. p0}, Lx2/l;->g()I

    move-result v2

    int-to-long v2, v2

    iget-wide v6, v0, Lx2/l;->c:J

    sub-long/2addr v2, v6

    iget-wide v6, v5, Lw2/d;->i:D

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, v21

    invoke-static {v6, v7, v14, v15, v4}, Lw2/o;->d(DDZ)J

    move-result-wide v6

    sub-long/2addr v2, v6

    iput-wide v2, v0, Lx2/l;->a:J

    invoke-virtual/range {p0 .. p0}, Lx2/l;->h()I

    move-result v2

    int-to-long v2, v2

    iget-wide v6, v0, Lx2/l;->d:J

    sub-long/2addr v2, v6

    iget-wide v4, v5, Lw2/d;->j:D

    invoke-static {v4, v5, v14, v15, v12}, Lw2/o;->e(DDZ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lx2/l;->b:J

    iput v1, v0, Lx2/l;->p:F

    invoke-virtual/range {p0 .. p0}, Lx2/l;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lx2/l;->h()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p0 .. p0}, Lx2/l;->j()V

    return-void
.end method

.method public static i(JJDI)J
    .locals 6

    :goto_0
    sub-long v0, p2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-double p2, p2

    add-double/2addr p2, p4

    double-to-long p2, p2

    goto :goto_0

    :cond_0
    int-to-long p4, p6

    cmp-long p4, v0, p4

    if-gez p4, :cond_3

    const-wide/16 p4, 0x2

    div-long/2addr v0, p4

    div-int/lit8 p6, p6, 0x2

    int-to-long p4, p6

    sub-long v4, p4, v0

    sub-long/2addr v4, p0

    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    return-wide v4

    :cond_1
    add-long/2addr p4, v0

    sub-long/2addr p4, p2

    cmp-long p0, p4, v2

    if-gez p0, :cond_2

    return-wide p4

    :cond_2
    return-wide v2

    :cond_3
    const/4 p4, 0x0

    int-to-long p4, p4

    sub-long/2addr p4, p0

    cmp-long p0, p4, v2

    if-gez p0, :cond_4

    return-wide p4

    :cond_4
    int-to-long p0, p6

    sub-long/2addr p0, p2

    cmp-long p2, p0, v2

    if-lez p2, :cond_5

    return-wide p0

    :cond_5
    return-wide v2
.end method


# virtual methods
.method public final a(DDZ)V
    .locals 25

    move-object/from16 v8, p0

    move-wide/from16 v0, p1

    move-wide/from16 v9, p3

    const/4 v11, 0x0

    iget-wide v12, v8, Lx2/l;->n:D

    iget-object v14, v8, Lx2/l;->r:Lw2/o;

    iget-object v15, v8, Lx2/l;->k:Landroid/graphics/Rect;

    const-wide/16 v16, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v12, v13, v11}, Lw2/o;->e(DDZ)J

    move-result-wide v1

    iget-wide v4, v8, Lx2/l;->b:J

    iget v6, v15, Landroid/graphics/Rect;->top:I

    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lx2/l;->f(JZJII)J

    move-result-wide v18

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v12, v13, v11}, Lw2/o;->e(DDZ)J

    move-result-wide v1

    iget-wide v4, v8, Lx2/l;->b:J

    iget v6, v15, Landroid/graphics/Rect;->top:I

    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lx2/l;->f(JZJII)J

    move-result-wide v20

    iget-wide v0, v8, Lx2/l;->n:D

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v24

    move-wide/from16 v22, v0

    invoke-static/range {v18 .. v24}, Lx2/l;->i(JJDI)J

    move-result-wide v0

    move-wide v2, v0

    move-wide/from16 v0, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v12, v13, v11}, Lw2/o;->d(DDZ)J

    move-result-wide v1

    iget-wide v4, v8, Lx2/l;->a:J

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v7, v15, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lx2/l;->f(JZJII)J

    move-result-wide v18

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v12, v13, v11}, Lw2/o;->d(DDZ)J

    move-result-wide v1

    iget-wide v4, v8, Lx2/l;->a:J

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v7, v15, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lx2/l;->f(JZJII)J

    move-result-wide v20

    iget-wide v0, v8, Lx2/l;->n:D

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v24

    move-wide/from16 v22, v0

    invoke-static/range {v18 .. v24}, Lx2/l;->i(JJDI)J

    move-result-wide v0

    move-wide/from16 v2, v16

    :goto_0
    invoke-virtual {v8, v0, v1, v2, v3}, Lx2/l;->b(JJ)V

    return-void
.end method

.method public final b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lx2/l;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lx2/l;->a:J

    iget-wide v0, p0, Lx2/l;->b:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lx2/l;->b:J

    iget-wide v0, p0, Lx2/l;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lx2/l;->c:J

    iget-wide p1, p0, Lx2/l;->d:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lx2/l;->d:J

    invoke-virtual {p0}, Lx2/l;->j()V

    return-void
.end method

.method public final c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;
    .locals 1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    :goto_0
    if-eqz p5, :cond_1

    int-to-float p1, p1

    iget-object p5, p0, Lx2/l;->g:[F

    const/4 v0, 0x0

    aput p1, p5, v0

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, p5, p2

    invoke-virtual {p4, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, p5, v0

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->x:I

    aget p1, p5, p2

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iput p1, p3, Landroid/graphics/Point;->x:I

    iput p2, p3, Landroid/graphics/Point;->y:I

    :goto_1
    return-object p3
.end method

.method public final d(IILw2/d;Z)Lw2/d;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    int-to-long v1, v1

    iget-wide v3, v0, Lx2/l;->a:J

    sub-long/2addr v1, v3

    iget-boolean v3, v0, Lx2/l;->l:Z

    invoke-virtual {v0, v3, v1, v2}, Lx2/l;->e(ZJ)J

    move-result-wide v1

    move/from16 v4, p2

    int-to-long v4, v4

    iget-wide v6, v0, Lx2/l;->b:J

    sub-long/2addr v4, v6

    iget-boolean v6, v0, Lx2/l;->m:Z

    invoke-virtual {v0, v6, v4, v5}, Lx2/l;->e(ZJ)J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    if-nez v6, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :cond_3
    :goto_2
    iget-object v6, v0, Lx2/l;->r:Lw2/o;

    if-nez p3, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lw2/d;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10, v9, v10}, Lw2/d;-><init>(DD)V

    goto :goto_3

    :cond_4
    move-object/from16 v8, p3

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lx2/l;->n:D

    long-to-double v4, v4

    if-eqz v7, :cond_5

    div-double v11, v4, v9

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lw2/o;->a(DDD)D

    move-result-wide v4

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_5
    div-double/2addr v4, v9

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_6

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lw2/o;->a(DDD)D

    move-result-wide v11

    :cond_6
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v11, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    move-result-wide v11

    const-wide v13, 0x4076800000000000L    # 360.0

    mul-double/2addr v11, v13

    div-double/2addr v11, v4

    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double v15, v4, v11

    if-eqz v7, :cond_7

    const-wide v17, -0x3faabcba4e5ab62bL    # -85.05112877980658

    const-wide v19, 0x40554345b1a549d5L    # 85.05112877980658

    invoke-static/range {v15 .. v20}, Lw2/o;->a(DDD)D

    move-result-wide v15

    :cond_7
    move-wide v4, v15

    iput-wide v4, v8, Lw2/d;->j:D

    long-to-double v1, v1

    if-eqz v3, :cond_8

    div-double v15, v1, v9

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v15 .. v20}, Lw2/o;->a(DDD)D

    move-result-wide v1

    :goto_6
    move-wide v15, v1

    goto :goto_7

    :cond_8
    div-double/2addr v1, v9

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_9

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v15 .. v20}, Lw2/o;->a(DDD)D

    move-result-wide v15

    :cond_9
    mul-double/2addr v13, v15

    const-wide v1, -0x3f99800000000000L    # -180.0

    add-double v15, v13, v1

    if-eqz v3, :cond_a

    const-wide v17, -0x3f99800000000000L    # -180.0

    const-wide v19, 0x4066800000000000L    # 180.0

    invoke-static/range {v15 .. v20}, Lw2/o;->a(DDD)D

    move-result-wide v15

    :cond_a
    move-wide v1, v15

    iput-wide v1, v8, Lw2/d;->i:D

    return-object v8
.end method

.method public final e(ZJ)J
    .locals 8

    iget-object v0, p0, Lx2/l;->r:Lw2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lx2/l;->n:D

    long-to-double p2, p2

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-gtz v4, :cond_2

    sub-double v4, v0, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    cmpl-double v4, v0, v4

    if-gtz v4, :cond_1

    :goto_0
    cmpg-double v4, p2, v2

    if-gez v4, :cond_0

    add-double/2addr p2, v0

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-double v2, p2, v0

    if-lez v2, :cond_3

    sub-double/2addr p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "interval must be equal or smaller than maxValue-minValue: min: 0.0 max:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " int:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "minValue must be smaller than maxValue: 0.0>"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2, p3, v0, v1, p1}, Lw2/o;->b(DDZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JZJII)J
    .locals 7

    add-long/2addr p1, p4

    if-eqz p3, :cond_6

    add-int p3, p6, p7

    div-int/lit8 p3, p3, 0x2

    int-to-long p3, p3

    int-to-long p5, p6

    cmp-long v0, p1, p5

    iget-wide v1, p0, Lx2/l;->n:D

    const-wide/16 v3, 0x0

    if-gez v0, :cond_3

    :goto_0
    cmp-long v0, p1, p5

    if-gez v0, :cond_0

    long-to-double v3, p1

    add-double/2addr v3, v1

    double-to-long v3, v3

    move-wide v5, p1

    move-wide p1, v3

    move-wide v3, v5

    goto :goto_0

    :cond_0
    int-to-long p5, p7

    cmp-long p5, p1, p5

    if-gez p5, :cond_1

    goto :goto_3

    :cond_1
    sub-long p5, p3, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(J)J

    move-result-wide p5

    sub-long/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long p3, p5, p3

    if-gez p3, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    move-wide p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    cmp-long v0, p1, p5

    if-ltz v0, :cond_4

    long-to-double v3, p1

    sub-double/2addr v3, v1

    double-to-long v3, v3

    move-wide v5, p1

    move-wide p1, v3

    move-wide v3, v5

    goto :goto_2

    :cond_4
    int-to-long p5, p7

    cmp-long p5, v3, p5

    if-gez p5, :cond_5

    goto :goto_1

    :cond_5
    sub-long p5, p3, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(J)J

    move-result-wide p5

    sub-long/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long p3, p5, p3

    if-gez p3, :cond_2

    :cond_6
    :goto_3
    return-wide p1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lx2/l;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, Lx2/l;->s:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lx2/l;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, Lx2/l;->t:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()V
    .locals 11

    invoke-virtual {p0}, Lx2/l;->g()I

    move-result v0

    invoke-virtual {p0}, Lx2/l;->h()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lx2/l;->q:Lw2/d;

    invoke-virtual {p0, v0, v1, v3, v2}, Lx2/l;->d(IILw2/d;Z)Lw2/d;

    iget v0, p0, Lx2/l;->p:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    iget-object v2, p0, Lx2/l;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lx2/l;->j:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx2/l;->g()I

    move-result v1

    invoke-virtual {p0}, Lx2/l;->h()I

    move-result v4

    invoke-static {v2, v1, v4, v0, v3}, Lw2/j;->b(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, v2, v4}, Lx2/l;->d(IILw2/d;Z)Lw2/d;

    move-result-object v0

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lw2/o;

    move-result-object v1

    iget-wide v5, v0, Lw2/d;->j:D

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x40554345b1a549d5L    # 85.05112877980658

    cmpl-double v1, v5, v7

    if-lez v1, :cond_1

    new-instance v1, Lw2/d;

    iget-wide v5, v0, Lw2/d;->i:D

    invoke-direct {v1, v7, v8, v5, v6}, Lw2/d;-><init>(DD)V

    move-object v0, v1

    :cond_1
    iget-wide v5, v0, Lw2/d;->j:D

    const-wide v9, -0x3faabcba4e5ab62bL    # -85.05112877980658

    cmpg-double v1, v5, v9

    if-gez v1, :cond_2

    new-instance v1, Lw2/d;

    iget-wide v5, v0, Lw2/d;->i:D

    invoke-direct {v1, v9, v10, v5, v6}, Lw2/d;-><init>(DD)V

    move-object v0, v1

    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v3, v2, v4}, Lx2/l;->d(IILw2/d;Z)Lw2/d;

    move-result-object v1

    iget-wide v2, v1, Lw2/d;->j:D

    cmpl-double v2, v2, v7

    if-lez v2, :cond_3

    new-instance v2, Lw2/d;

    iget-wide v3, v1, Lw2/d;->i:D

    invoke-direct {v2, v7, v8, v3, v4}, Lw2/d;-><init>(DD)V

    move-object v1, v2

    :cond_3
    iget-wide v2, v1, Lw2/d;->j:D

    cmpg-double v2, v2, v9

    if-gez v2, :cond_4

    new-instance v2, Lw2/d;

    iget-wide v3, v1, Lw2/d;->i:D

    invoke-direct {v2, v9, v10, v3, v4}, Lw2/d;-><init>(DD)V

    move-object v1, v2

    :cond_4
    iget-wide v2, v0, Lw2/d;->j:D

    iget-wide v4, v0, Lw2/d;->i:D

    iget-wide v6, v1, Lw2/d;->j:D

    iget-wide v0, v1, Lw2/d;->i:D

    iget-object v8, p0, Lx2/l;->h:Lw2/a;

    iput-wide v2, v8, Lw2/a;->i:D

    iput-wide v4, v8, Lw2/a;->k:D

    iput-wide v6, v8, Lw2/a;->j:D

    iput-wide v0, v8, Lw2/a;->l:D

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(II)Lw2/l;
    .locals 5

    new-instance v0, Lw2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    int-to-long v1, p1

    iget-wide v3, p0, Lx2/l;->a:J

    sub-long/2addr v1, v3

    iget-boolean p1, p0, Lx2/l;->l:Z

    invoke-virtual {p0, p1, v1, v2}, Lx2/l;->e(ZJ)J

    move-result-wide v1

    iput-wide v1, v0, Lw2/l;->a:J

    int-to-long p1, p2

    iget-wide v1, p0, Lx2/l;->b:J

    sub-long/2addr p1, v1

    iget-boolean v1, p0, Lx2/l;->m:Z

    invoke-virtual {p0, v1, p1, p2}, Lx2/l;->e(ZJ)J

    move-result-wide p1

    iput-wide p1, v0, Lw2/l;->b:J

    return-object v0
.end method

.method public final l(Lp2/a;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 15

    move-object v8, p0

    if-eqz p2, :cond_0

    move-object/from16 v9, p2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    move-object v9, v0

    :goto_0
    move-object/from16 v10, p1

    check-cast v10, Lw2/d;

    iget-wide v0, v10, Lw2/d;->i:D

    iget-boolean v3, v8, Lx2/l;->l:Z

    iget-object v11, v8, Lx2/l;->r:Lw2/o;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v8, Lx2/l;->n:D

    invoke-static {v0, v1, v12, v13, v3}, Lw2/o;->d(DDZ)J

    move-result-wide v1

    iget-wide v4, v8, Lx2/l;->a:J

    iget-object v14, v8, Lx2/l;->k:Landroid/graphics/Rect;

    iget v6, v14, Landroid/graphics/Rect;->left:I

    iget v7, v14, Landroid/graphics/Rect;->right:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lx2/l;->f(JZJII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw2/o;->g(J)I

    move-result v0

    iput v0, v9, Landroid/graphics/Point;->x:I

    iget-wide v0, v10, Lw2/d;->j:D

    iget-boolean v3, v8, Lx2/l;->m:Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v12, v13, v3}, Lw2/o;->e(DDZ)J

    move-result-wide v1

    iget-wide v4, v8, Lx2/l;->b:J

    iget v6, v14, Landroid/graphics/Rect;->top:I

    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lx2/l;->f(JZJII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw2/o;->g(J)I

    move-result v0

    iput v0, v9, Landroid/graphics/Point;->y:I

    return-object v9
.end method
