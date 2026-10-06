.class public abstract Lw2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw2/n;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/n;->c:Z

    iput-boolean v0, p0, Lw2/n;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(JII)V
.end method

.method public abstract c()V
.end method

.method public final d(DLw2/m;)V
    .locals 6

    invoke-static {p1, p2}, Lw2/j;->a(D)I

    move-result v0

    int-to-double v0, v0

    sub-double v0, p1, v0

    sget v2, Lw2/o;->a:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lw2/n;->a:Landroid/graphics/Rect;

    invoke-static {p3, v0, v1, v2}, Lw2/o;->f(Lw2/m;DLandroid/graphics/Rect;)V

    invoke-static {p1, p2}, Lw2/j;->a(D)I

    move-result p1

    iput p1, p0, Lw2/n;->b:I

    invoke-virtual {p0}, Lw2/n;->c()V

    iget p1, p0, Lw2/n;->b:I

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iget p2, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    iget p3, v2, Landroid/graphics/Rect;->right:I

    if-gt p2, p3, :cond_8

    iget p3, v2, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt p3, v0, :cond_7

    iget-boolean v0, p0, Lw2/n;->c:Z

    if-nez v0, :cond_0

    if-ltz p2, :cond_6

    if-ge p2, p1, :cond_6

    :cond_0
    iget-boolean v0, p0, Lw2/n;->d:Z

    if-nez v0, :cond_1

    if-ltz p3, :cond_6

    if-ge p3, p1, :cond_6

    :cond_1
    if-lez p2, :cond_2

    rem-int v0, p2, p1

    goto :goto_3

    :cond_2
    move v0, p2

    :goto_2
    if-gez v0, :cond_3

    add-int/2addr v0, p1

    goto :goto_2

    :cond_3
    :goto_3
    if-lez p3, :cond_4

    rem-int v1, p3, p1

    goto :goto_5

    :cond_4
    move v1, p3

    :goto_4
    if-gez v1, :cond_5

    add-int/2addr v1, p1

    goto :goto_4

    :cond_5
    :goto_5
    iget v3, p0, Lw2/n;->b:I

    invoke-static {v3, v0, v1}, Lw2/j;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lw2/n;->b(JII)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lw2/n;->a()V

    return-void
.end method
