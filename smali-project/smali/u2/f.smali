.class public abstract Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2/e;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v8, Lu2/e;

    const-string v0, "https://tile.openstreetmap.org/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, LJ/r;

    const/4 v0, 0x2

    const/16 v9, 0xf

    invoke-direct {v7, v0, v9}, LJ/r;-><init>(II)V

    const/16 v4, 0x100

    const-string v5, ".png"

    const-string v1, "Mapnik"

    const/4 v2, 0x0

    const/16 v3, 0x13

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lu2/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;LJ/r;)V

    new-instance v0, Lu2/e;

    const-string v1, "https://maps.wikimedia.org/osm-intl/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    new-instance v1, LJ/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v9}, LJ/r;-><init>(II)V

    const/16 v14, 0x100

    const-string v15, ".png"

    const-string v11, "Wikimedia"

    const/4 v12, 0x1

    const/16 v13, 0x13

    move-object v10, v0

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lu2/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;LJ/r;)V

    new-instance v1, Lu2/e;

    const-string v3, "http://openptmap.org/tiles/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x100

    const-string v22, ".png"

    const-string v18, "OSMPublicTransport"

    const/16 v19, 0x0

    const/16 v20, 0x11

    const/16 v24, 0x2

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lu2/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;I)V

    sput-object v8, Lu2/f;->a:Lu2/e;

    new-instance v3, LJ/r;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, LJ/r;-><init>(II)V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v3, v3, LJ/r;->a:I

    if-lez v3, :cond_0

    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :cond_0
    new-instance v3, LJ/r;

    invoke-direct {v3, v4, v4}, LJ/r;-><init>(II)V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v3, v3, LJ/r;->a:I

    if-lez v3, :cond_1

    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :cond_1
    new-instance v3, LJ/r;

    invoke-direct {v3, v4, v4}, LJ/r;-><init>(II)V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v3, v3, LJ/r;->a:I

    if-lez v3, :cond_2

    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :cond_2
    new-instance v3, LJ/r;

    invoke-direct {v3, v4, v4}, LJ/r;-><init>(II)V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v3, v3, LJ/r;->a:I

    if-lez v3, :cond_3

    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :cond_3
    new-instance v3, LJ/r;

    invoke-direct {v3, v4, v4}, LJ/r;-><init>(II)V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v3, v3, LJ/r;->a:I

    if-lez v3, :cond_4

    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :cond_4
    new-instance v3, Lu2/e;

    const-string v5, "https://tiles.wmflabs.org/hikebike/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const/16 v13, 0x100

    const-string v14, ".png"

    const-string v10, "HikeBikeMap"

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/16 v16, 0x2

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lu2/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;I)V

    new-instance v5, LJ/r;

    invoke-direct {v5, v4, v4}, LJ/r;-><init>(II)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v4, v5, LJ/r;->a:I

    if-lez v4, :cond_5

    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v4, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    :cond_5
    new-instance v2, Lu2/e;

    const-string v4, "https://basemap.nationalmap.gov/arcgis/rest/services/USGSTopo/MapServer/tile/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    const/16 v13, 0x100

    const-string v14, ""

    const-string v10, "USGS National Map Topo"

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lu2/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;I)V

    new-instance v4, Lu2/e;

    const-string v5, "https://basemap.nationalmap.gov/arcgis/rest/services/USGSImageryTopo/MapServer/tile/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x100

    const-string v22, ""

    const-string v18, "USGS National Map Sat"

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/16 v24, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, Lu2/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;I)V

    new-instance v5, Lu2/e;

    const-string v6, "https://wms.chartbundle.com/tms/v1.0/wac/"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const/16 v13, 0x100

    const-string v14, ".png?type=google"

    const-string v10, "ChartbundleWAC"

    const/4 v11, 0x4

    const/16 v12, 0xc

    const/16 v16, 0x2

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lu2/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;I)V

    new-instance v6, Lu2/e;

    const-string v7, "https://wms.chartbundle.com/tms/v1.0/enrh/"

    const-string v9, "chartbundle.com"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x100

    const-string v22, ".png?type=google"

    const-string v18, "ChartbundleENRH"

    const/16 v19, 0x4

    const/16 v20, 0xc

    const/16 v24, 0x2

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v24}, Lu2/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;I)V

    new-instance v7, Lu2/e;

    const-string v10, "https://wms.chartbundle.com/tms/v1.0/enrl/"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v16

    const/16 v14, 0x100

    const-string v15, ".png?type=google"

    const-string v11, "ChartbundleENRL"

    const/4 v12, 0x4

    const/16 v13, 0xc

    const/16 v17, 0x2

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Lu2/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;I)V

    new-instance v9, Lu2/e;

    const-string v10, "https://c.tile.opentopomap.org/"

    const-string v11, "https://a.tile.opentopomap.org/"

    const-string v12, "https://b.tile.opentopomap.org/"

    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    move-result-object v24

    const/16 v22, 0x100

    const-string v23, ".png"

    const-string v19, "OpenTopoMap"

    const/16 v20, 0x0

    const/16 v21, 0x11

    const/16 v25, 0x2

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, Lu2/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sput-object v10, Lu2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
