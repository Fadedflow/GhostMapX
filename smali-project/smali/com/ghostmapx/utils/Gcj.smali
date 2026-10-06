.class public final Lcom/ghostmapx/utils/Gcj;
.super Ljava/lang/Object;


# direct methods
.method public static transformLat(DD)D
    .locals 12

    sget-wide v6, Ljava/lang/Math;->PI:D

    const-wide v0, -0x3fa7000000000000L    # -100.0

    const-wide v2, 0x4000000000000000L    # 2.0

    mul-double v2, p0, v2

    add-double/2addr v0, v2

    const-wide v2, 0x4008000000000000L    # 3.0

    mul-double v2, p2, v2

    add-double/2addr v0, v2

    mul-double v2, p2, p2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double v2, p0, p2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4018000000000000L    # 6.0

    mul-double v2, v2, p0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v4

    const-wide v8, 0x4000000000000000L    # 2.0

    mul-double v8, v8, p0

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    const-wide v8, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    mul-double v2, p2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v4

    const-wide v8, 0x4008000000000000L    # 3.0

    div-double v8, p2, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x4044000000000000L    # 40.0

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    const-wide v8, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    const-wide v8, 0x4028000000000000L    # 12.0

    div-double v8, p2, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x4064000000000000L    # 160.0

    mul-double/2addr v8, v10

    mul-double v2, p2, v6

    const-wide v10, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v10, 0x4074000000000000L    # 320.0

    mul-double/2addr v2, v10

    add-double/2addr v8, v2

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v8, v2

    add-double/2addr v0, v8

    return-wide v0
.end method

.method public static transformLon(DD)D
    .locals 12

    sget-wide v6, Ljava/lang/Math;->PI:D

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double/2addr v0, p0

    const-wide v2, 0x4000000000000000L    # 2.0

    mul-double v2, p2, v2

    add-double/2addr v0, v2

    mul-double v2, p0, p0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double v2, p0, p2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4018000000000000L    # 6.0

    mul-double v2, v2, p0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v4

    const-wide v8, 0x4000000000000000L    # 2.0

    mul-double v8, v8, p0

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x4034000000000000L    # 20.0

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    const-wide v8, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    mul-double v2, p0, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v4

    const-wide v8, 0x4008000000000000L    # 3.0

    div-double v8, p0, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x4044000000000000L    # 40.0

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    const-wide v8, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    const-wide v8, 0x4028000000000000L    # 12.0

    div-double v8, p0, v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x4062c00000000000L    # 150.0

    mul-double/2addr v8, v10

    const-wide v2, 0x403e000000000000L    # 30.0

    div-double v2, p0, v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v10, 0x4072c00000000000L    # 300.0

    mul-double/2addr v2, v10

    add-double/2addr v8, v2

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v8, v2

    add-double/2addr v0, v8

    return-wide v0
.end method

.method public static wgs2gcjLat(DD)D
    .locals 12

    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_0

    const-wide v0, 0x3fea89a027525461L    # 0.8293

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_0

    sget-wide v6, Ljava/lang/Math;->PI:D

    const-wide v2, 0x405a400000000000L    # 105.0

    sub-double v0, p2, v2

    const-wide v4, 0x4041800000000000L    # 35.0

    sub-double v2, p0, v4

    invoke-static {v0, v1, v2, v3}, Lcom/ghostmapx/utils/Gcj;->transformLat(DD)D

    move-result-wide v4

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double v8, p0, v10

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v8, v10

    mul-double/2addr v8, v8

    const-wide v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide v10, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    const-wide v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v10

    const-wide v10, 0x415854c140000000L    # 6378245.0

    mul-double/2addr v2, v10

    div-double/2addr v2, v8

    mul-double/2addr v2, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v8

    div-double/2addr v4, v2

    add-double/2addr v4, p0

    return-wide v4

    :cond_0
    return-wide p0
.end method

.method public static wgs2gcjLon(DD)D
    .locals 12

    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_0

    const-wide v0, 0x3fea89a027525461L    # 0.8293

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_0

    sget-wide v6, Ljava/lang/Math;->PI:D

    const-wide v2, 0x405a400000000000L    # 105.0

    sub-double v0, p2, v2

    const-wide v4, 0x4041800000000000L    # 35.0

    sub-double v2, p0, v4

    invoke-static {v0, v1, v2, v3}, Lcom/ghostmapx/utils/Gcj;->transformLon(DD)D

    move-result-wide v4

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double v2, p0, v10

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v8, v10

    mul-double/2addr v8, v8

    const-wide v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v8, 0x415854c140000000L    # 6378245.0

    div-double/2addr v8, v10

    mul-double/2addr v8, v2

    mul-double/2addr v8, v6

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v2

    div-double/2addr v4, v8

    add-double/2addr v4, p2

    return-wide v4

    :cond_0
    return-wide p2
.end method
