.class public final Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lw2/q;->b:[J

    iget v1, p0, Lw2/b;->b:I

    aget-wide v2, v0, v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw2/b;->b:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw2/b;->a:J

    return-void
.end method
