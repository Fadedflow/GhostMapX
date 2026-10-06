.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lorg/osmdroid/views/MapView;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Lx2/c;

.field public e:Lx2/j;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Z

.field public j:I

.field public k:Z

.field public l:J

.field public m:Ljava/lang/Thread;

.field public final n:Lx2/a;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx2/b;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lx2/b;->j:I

    iput-object p1, p0, Lx2/b;->b:Lorg/osmdroid/views/MapView;

    new-instance v1, Lx2/c;

    invoke-direct {v1, p1}, Lx2/c;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v1, p0, Lx2/b;->d:Lx2/c;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lx2/b;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LR0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LR0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lx2/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx2/a;-><init>(Lx2/b;I)V

    iput-object p1, p0, Lx2/b;->n:Lx2/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "#active"

    iget-boolean v1, p0, Lx2/b;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lx2/b;->j:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lx2/b;->h:F

    iget-boolean v2, p0, Lx2/b;->k:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lx2/b;->k:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lx2/b;->k:Z

    :goto_0
    iget-object v1, p0, Lx2/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lx2/b;->h:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lx2/b;->l:J

    iget-boolean v1, p0, Lx2/b;->i:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lx2/b;->b:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :goto_1
    iget-object v1, p0, Lx2/b;->m:Ljava/lang/Thread;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_8

    :cond_5
    iget-object v1, p0, Lx2/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lx2/b;->m:Ljava/lang/Thread;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v2, v3, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lx2/b;->n:Lx2/a;

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lx2/b;->m:Ljava/lang/Thread;

    const-class v3, Lx2/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lx2/b;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_7
    monitor-exit v1

    :cond_8
    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lx2/b;->h:F

    iget-boolean v1, p0, Lx2/b;->f:Z

    iget-boolean v2, p0, Lx2/b;->g:Z

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    iget-object v4, p0, Lx2/b;->d:Lx2/c;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lx2/c;->f:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, Lx2/c;->f:Landroid/graphics/Paint;

    :cond_2
    iget-object v3, v4, Lx2/c;->f:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, Lx2/c;->f:Landroid/graphics/Paint;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v1}, Lx2/c;->a(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v3, v3}, Lx2/c;->b(ZZ)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lx2/c;->b(ZZ)F

    move-result v7

    invoke-virtual {p1, v1, v5, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v6, v2}, Lx2/c;->a(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v6, v3}, Lx2/c;->b(ZZ)F

    move-result v2

    invoke-virtual {v4, v6, v6}, Lx2/c;->b(ZZ)F

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method
