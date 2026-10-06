.class public final Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/i;
.implements Ljava/lang/Iterable;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# virtual methods
.method public final b(J)Z
    .locals 5

    const/16 v0, 0x3a

    shr-long v0, p1, v0

    long-to-int v0, v0

    iget v1, p0, Lw2/e;->i:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, Lw2/j;->d(J)I

    move-result v0

    iget v1, p0, Lw2/e;->j:I

    iget v3, p0, Lw2/e;->l:I

    :goto_0
    if-ge v0, v1, :cond_1

    iget v4, p0, Lw2/e;->n:I

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    if-ge v0, v1, :cond_3

    invoke-static {p1, p2}, Lw2/j;->e(J)I

    move-result p1

    iget p2, p0, Lw2/e;->k:I

    iget v0, p0, Lw2/e;->m:I

    :goto_1
    if-ge p1, p2, :cond_2

    iget v1, p0, Lw2/e;->n:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_2
    add-int/2addr p2, v0

    if-ge p1, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final c(IIIII)V
    .locals 1

    iput p1, p0, Lw2/e;->i:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iput p1, p0, Lw2/e;->n:I

    :goto_0
    if-le p2, p4, :cond_0

    iget p1, p0, Lw2/e;->n:I

    add-int/2addr p4, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lw2/e;->n:I

    sub-int/2addr p4, p2

    add-int/2addr p4, v0

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lw2/e;->l:I

    :goto_1
    if-le p3, p5, :cond_1

    iget p1, p0, Lw2/e;->n:I

    add-int/2addr p5, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lw2/e;->n:I

    sub-int/2addr p5, p3

    add-int/2addr p5, v0

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lw2/e;->m:I

    :goto_2
    if-gez p2, :cond_2

    iget p1, p0, Lw2/e;->n:I

    add-int/2addr p2, p1

    goto :goto_2

    :cond_2
    :goto_3
    iget p1, p0, Lw2/e;->n:I

    if-lt p2, p1, :cond_3

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iput p2, p0, Lw2/e;->j:I

    :goto_4
    if-gez p3, :cond_4

    iget p1, p0, Lw2/e;->n:I

    add-int/2addr p3, p1

    goto :goto_4

    :cond_4
    :goto_5
    iget p1, p0, Lw2/e;->n:I

    if-lt p3, p1, :cond_5

    sub-int/2addr p3, p1

    goto :goto_5

    :cond_5
    iput p3, p0, Lw2/e;->k:I

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LR1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LR1/a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lw2/e;->l:I

    iget v1, p0, Lw2/e;->m:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw2/e;->l:I

    if-nez v0, :cond_0

    const-string v0, "MapTileArea:empty"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapTileArea:zoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw2/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw2/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw2/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw2/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw2/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
