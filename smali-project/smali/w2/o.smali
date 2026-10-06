.class public abstract Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x100

.field public static b:I = 0x1d


# direct methods
.method public static a(DDD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DDZ)J
    .locals 8

    double-to-long v0, p0

    long-to-double v2, v0

    cmpg-double p0, v2, p0

    const-wide/16 v2, 0x1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    :goto_0
    if-nez p4, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    cmp-long p4, v0, p0

    if-gtz p4, :cond_2

    return-wide p0

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double p0, p2, p0

    double-to-long v4, p0

    long-to-double v6, v4

    cmpg-double p0, v6, p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    sub-long/2addr v4, v2

    :goto_1
    long-to-double p0, v0

    cmpl-double p0, p0, p2

    if-ltz p0, :cond_4

    move-wide v0, v4

    :cond_4
    return-wide v0
.end method

.method public static c(D)D
    .locals 6

    :goto_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    const-wide v1, 0x4076800000000000L    # 360.0

    if-gez v0, :cond_0

    add-double/2addr p0, v1

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v3

    if-lez v0, :cond_1

    sub-double/2addr p0, v1

    goto :goto_1

    :cond_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lw2/o;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(DDZ)J
    .locals 8

    if-eqz p4, :cond_0

    const-wide v2, -0x3f99800000000000L    # -180.0

    const-wide v4, 0x4066800000000000L    # 180.0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lw2/o;->a(DDD)D

    move-result-wide p0

    :cond_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    sub-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double v2, p0, v0

    if-eqz p4, :cond_1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lw2/o;->a(DDD)D

    move-result-wide v2

    :cond_1
    mul-double/2addr v2, p2

    invoke-static {v2, v3, p2, p3, p4}, Lw2/o;->b(DDZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(DDZ)J
    .locals 8

    if-eqz p4, :cond_0

    const-wide v2, -0x3faabcba4e5ab62bL    # -85.05112877980658

    const-wide v4, 0x40554345b1a549d5L    # 85.05112877980658

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lw2/o;->a(DDD)D

    move-result-wide p0

    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v2, v0, p0

    if-eqz p4, :cond_1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lw2/o;->a(DDD)D

    move-result-wide v2

    :cond_1
    mul-double/2addr v2, p2

    invoke-static {v2, v3, p2, p3, p4}, Lw2/o;->b(DDZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Lw2/m;DLandroid/graphics/Rect;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iget-wide v0, p0, Lw2/m;->a:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Lw2/j;->a(D)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iget-wide v0, p0, Lw2/m;->b:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Lw2/j;->a(D)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget-wide v0, p0, Lw2/m;->c:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Lw2/j;->a(D)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->right:I

    iget-wide v0, p0, Lw2/m;->d:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Lw2/j;->a(D)I

    move-result p0

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static g(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/32 v0, -0x80000000

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
