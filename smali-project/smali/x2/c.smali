.class public final Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/osmdroid/views/MapView;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:F

.field public final l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lx2/c;->a:Lorg/osmdroid/views/MapView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx2/c;->j:Z

    const/4 p1, 0x2

    iput p1, p0, Lx2/c;->h:I

    const/4 p1, 0x3

    iput p1, p0, Lx2/c;->i:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lx2/c;->k:F

    iput p1, p0, Lx2/c;->l:F

    invoke-virtual {p0}, Lx2/c;->e()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lx2/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lx2/c;->c(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lx2/c;->c(ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v2, v0}, Lx2/c;->c(ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v2, v2}, Lx2/c;->c(ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v1, p0, Lx2/c;->b:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lx2/c;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lx2/c;->c:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lx2/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lx2/c;->g:I

    invoke-virtual {p0}, Lx2/c;->e()V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lx2/c;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx2/c;->d:Landroid/graphics/Bitmap;

    :goto_0
    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lx2/c;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lx2/c;->e:Landroid/graphics/Bitmap;

    :goto_1
    return-object p1
.end method

.method public final b(ZZ)F
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lx2/c;->a:Lorg/osmdroid/views/MapView;

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v4, p0, Lx2/c;->h:I

    invoke-static {v4}, Lp/e;->b(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_2

    if-ne v4, v2, :cond_1

    int-to-float p2, p2

    iget v0, p0, Lx2/c;->o:F

    sub-float/2addr p2, v0

    iget v0, p0, Lx2/c;->g:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-boolean v2, p0, Lx2/c;->j:Z

    if-eqz v2, :cond_0

    iget v1, p0, Lx2/c;->l:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    :cond_0
    :goto_0
    sub-float/2addr p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    int-to-float p2, p2

    div-float/2addr p2, v0

    iget-boolean v1, p0, Lx2/c;->j:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lx2/c;->l:F

    iget v2, p0, Lx2/c;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    goto :goto_0

    :cond_3
    iget v1, p0, Lx2/c;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_4
    iget p2, p0, Lx2/c;->m:F

    :goto_1
    iget-boolean v0, p0, Lx2/c;->j:Z

    if-nez v0, :cond_5

    return p2

    :cond_5
    if-nez p1, :cond_6

    return p2

    :cond_6
    iget p1, p0, Lx2/c;->g:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget v0, p0, Lx2/c;->l:F

    :goto_2
    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v4, p0, Lx2/c;->i:I

    invoke-static {v4}, Lp/e;->b(I)I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_a

    if-ne v4, v2, :cond_9

    int-to-float p2, p2

    iget v0, p0, Lx2/c;->p:F

    sub-float/2addr p2, v0

    iget v0, p0, Lx2/c;->g:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-boolean v2, p0, Lx2/c;->j:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget v1, p0, Lx2/c;->l:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    :goto_3
    sub-float/2addr p2, v1

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    int-to-float p2, p2

    div-float/2addr p2, v0

    iget-boolean v1, p0, Lx2/c;->j:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lx2/c;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    goto :goto_3

    :cond_b
    iget v1, p0, Lx2/c;->l:F

    iget v2, p0, Lx2/c;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    goto :goto_3

    :cond_c
    iget p2, p0, Lx2/c;->n:F

    :goto_4
    iget-boolean v0, p0, Lx2/c;->j:Z

    if-eqz v0, :cond_d

    return p2

    :cond_d
    if-eqz p1, :cond_e

    return p2

    :cond_e
    iget p1, p0, Lx2/c;->g:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget v0, p0, Lx2/c;->l:F

    goto :goto_2
.end method

.method public final c(ZZ)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p1, :cond_0

    const p1, 0x7f080116

    goto :goto_0

    :cond_0
    const p1, 0x7f080117

    :goto_0
    iget-object v0, p0, Lx2/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lx2/c;->g:I

    invoke-virtual {p0}, Lx2/c;->e()V

    iget v0, p0, Lx2/c;->g:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    const p2, -0x333334

    :goto_1
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lx2/c;->g:I

    add-int/lit8 p2, p2, -0x1

    int-to-float v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, p1, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;Z)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, p2, v2}, Lx2/c;->b(ZZ)F

    move-result v3

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_0

    iget v4, p0, Lx2/c;->g:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p2, v1}, Lx2/c;->b(ZZ)F

    move-result p2

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    iget v0, p0, Lx2/c;->g:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lx2/c;->k:F

    iget v1, p0, Lx2/c;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iput v0, p0, Lx2/c;->m:F

    iput v0, p0, Lx2/c;->n:F

    iput v0, p0, Lx2/c;->o:F

    iput v0, p0, Lx2/c;->p:F

    return-void
.end method
