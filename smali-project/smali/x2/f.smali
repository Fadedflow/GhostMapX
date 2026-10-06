.class public final Lx2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b;


# instance fields
.field public final a:Lorg/osmdroid/views/MapView;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lt0/u;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/f;->a:Lorg/osmdroid/views/MapView;

    new-instance v0, Lt0/u;

    invoke-direct {v0, p0}, Lt0/u;-><init>(Lx2/f;)V

    iput-object v0, p0, Lx2/f;->c:Lt0/u;

    iget-boolean v0, p1, Lorg/osmdroid/views/MapView;->F:Z

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p1, Lorg/osmdroid/views/MapView;->E:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp2/a;)V
    .locals 12

    iget-object v0, p0, Lx2/f;->a:Lorg/osmdroid/views/MapView;

    iget-boolean v1, v0, Lorg/osmdroid/views/MapView;->F:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lx2/f;->c:Lt0/u;

    iget-object v0, v0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lx2/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, p1, v3}, Lx2/e;-><init>(ILandroid/graphics/Point;Lp2/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v9, Lw2/d;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v1

    iget-object v1, v1, Lx2/l;->q:Lw2/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v1, Lw2/d;->j:D

    iput-wide v2, v9, Lw2/d;->j:D

    iget-wide v2, v1, Lw2/d;->i:D

    iput-wide v2, v9, Lw2/d;->i:D

    iget-wide v1, v1, Lw2/d;->k:D

    iput-wide v1, v9, Lw2/d;->k:D

    new-instance v1, Lx2/d;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lx2/d;-><init>(Lx2/f;Ljava/lang/Double;Ljava/lang/Double;Lw2/d;Lp2/a;Ljava/lang/Float;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    iget v0, v0, Lq2/b;->m:I

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx2/f;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lx2/d;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_1
    iput-object p1, p0, Lx2/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lx2/f;->a:Lorg/osmdroid/views/MapView;

    iget-object v1, v0, Lorg/osmdroid/views/MapView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/osmdroid/views/MapView;->q:Landroid/graphics/PointF;

    iput-object v1, p0, Lx2/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Lp2/a;)V
    .locals 5

    iget-object v0, p0, Lx2/f;->a:Lorg/osmdroid/views/MapView;

    iget-boolean v1, v0, Lorg/osmdroid/views/MapView;->F:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lx2/f;->c:Lt0/u;

    iget-object v0, v0, Lt0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lx2/e;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p1, v2}, Lx2/e;-><init>(ILandroid/graphics/Point;Lp2/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Lp2/a;)V

    return-void
.end method

.method public final d(DII)Z
    .locals 12

    move-object v7, p0

    iget-object v0, v7, Lx2/f;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v1

    cmpl-double v1, p1, v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v3

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v1

    :cond_1
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    const/4 v6, 0x0

    if-gez v5, :cond_2

    iget-wide v8, v0, Lorg/osmdroid/views/MapView;->a:D

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v10

    cmpl-double v5, v8, v10

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    iget-wide v8, v0, Lorg/osmdroid/views/MapView;->a:D

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v10

    cmpg-double v5, v8, v10

    if-gez v5, :cond_5

    :goto_1
    iget-object v5, v0, Lorg/osmdroid/views/MapView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    return v6

    :cond_3
    iget-object v5, v0, Lorg/osmdroid/views/MapView;->L:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    move v6, p3

    int-to-float v5, v6

    move/from16 v6, p4

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Lorg/osmdroid/views/MapView;->c(FF)V

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v5

    iput-wide v5, v0, Lorg/osmdroid/views/MapView;->M:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    sub-double v9, v1, v3

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    new-instance v9, Lx2/d;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lx2/d;-><init>(Lx2/f;Ljava/lang/Double;Ljava/lang/Double;Lw2/d;Lp2/a;Ljava/lang/Float;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v1

    iget v1, v1, Lq2/b;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, v7, Lx2/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v8

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return v6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
