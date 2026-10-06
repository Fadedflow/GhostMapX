.class public final Lcom/ghostmapx/app/MainActivity$SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ghostmapx/app/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchResult"
.end annotation


# instance fields
.field private final lat:D

.field private final lon:D

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lat:D

    iput-wide p4, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lon:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/ghostmapx/app/MainActivity$SearchResult;Ljava/lang/String;DDILjava/lang/Object;)Lcom/ghostmapx/app/MainActivity$SearchResult;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lat:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lon:D

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/ghostmapx/app/MainActivity$SearchResult;->copy(Ljava/lang/String;DD)Lcom/ghostmapx/app/MainActivity$SearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lat:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lon:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;DD)Lcom/ghostmapx/app/MainActivity$SearchResult;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ghostmapx/app/MainActivity$SearchResult;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ghostmapx/app/MainActivity$SearchResult;-><init>(Ljava/lang/String;DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ghostmapx/app/MainActivity$SearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ghostmapx/app/MainActivity$SearchResult;

    iget-object v1, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ghostmapx/app/MainActivity$SearchResult;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lat:D

    iget-wide v5, p1, Lcom/ghostmapx/app/MainActivity$SearchResult;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lon:D

    iget-wide v5, p1, Lcom/ghostmapx/app/MainActivity$SearchResult;->lon:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lon:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->name:Ljava/lang/String;

    iget-wide v1, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lat:D

    iget-wide v3, p0, Lcom/ghostmapx/app/MainActivity$SearchResult;->lon:D

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SearchResult(name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
