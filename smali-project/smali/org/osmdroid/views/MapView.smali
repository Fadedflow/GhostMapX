.class public Lorg/osmdroid/views/MapView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lo2/a;"
    }
.end annotation


# static fields
.field public static T:Lw2/o;


# instance fields
.field public A:Z

.field public B:F

.field public final C:Landroid/graphics/Point;

.field public final D:Landroid/graphics/Point;

.field public final E:Ljava/util/LinkedList;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lw2/d;

.field public J:J

.field public K:J

.field public final L:Ljava/util/ArrayList;

.field public M:D

.field public N:Z

.field public final O:Lx2/k;

.field public final P:Landroid/graphics/Rect;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public a:D

.field public b:Ly2/f;

.field public c:Lx2/l;

.field public d:Ly2/h;

.field public final e:Landroid/view/GestureDetector;

.field public final f:Landroid/widget/Scroller;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public final l:Lx2/f;

.field public final m:Lx2/b;

.field public n:Lo2/d;

.field public final o:Landroid/graphics/PointF;

.field public final p:Lw2/d;

.field public q:Landroid/graphics/PointF;

.field public r:F

.field public s:Z

.field public t:D

.field public u:D

.field public v:Z

.field public w:D

.field public x:D

.field public y:Ls2/e;

.field public z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/osmdroid/views/MapView;->T:Lw2/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->a:D

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->o:Landroid/graphics/PointF;

    new-instance v2, Lw2/d;

    invoke-direct {v2, v0, v1, v0, v1}, Lw2/d;-><init>(DD)V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->p:Lw2/d;

    const/4 v0, 0x0

    iput v0, p0, Lorg/osmdroid/views/MapView;->r:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-boolean v3, p0, Lorg/osmdroid/views/MapView;->A:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/osmdroid/views/MapView;->B:F

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->C:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->D:Landroid/graphics/Point;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->E:Ljava/util/LinkedList;

    iput-boolean v3, p0, Lorg/osmdroid/views/MapView;->F:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->G:Z

    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->H:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/osmdroid/views/MapView;->L:Ljava/util/ArrayList;

    new-instance v4, Lx2/k;

    invoke-direct {v4, p0}, Lx2/k;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v4, p0, Lorg/osmdroid/views/MapView;->O:Lx2/k;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lorg/osmdroid/views/MapView;->P:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->Q:Z

    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->R:Z

    iput-boolean v3, p0, Lorg/osmdroid/views/MapView;->S:Z

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lq2/b;->b(Landroid/content/Context;)Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v5, p0, Lorg/osmdroid/views/MapView;->z:Landroid/os/Handler;

    iput-object v5, p0, Lorg/osmdroid/views/MapView;->l:Lx2/f;

    iput-object v5, p0, Lorg/osmdroid/views/MapView;->m:Lx2/b;

    iput-object v5, p0, Lorg/osmdroid/views/MapView;->f:Landroid/widget/Scroller;

    iput-object v5, p0, Lorg/osmdroid/views/MapView;->e:Landroid/view/GestureDetector;

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lx2/f;

    invoke-direct {v4, p0}, Lx2/f;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v4, p0, Lorg/osmdroid/views/MapView;->l:Lx2/f;

    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/osmdroid/views/MapView;->f:Landroid/widget/Scroller;

    const-string v4, "Using tile source specified in layout attributes: "

    sget-object v6, Lu2/f;->a:Lu2/e;

    const-string v7, "OsmDroid"

    if-eqz p2, :cond_3

    const-string v8, "tilesource"

    invoke-interface {p2, v5, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    :try_start_0
    sget-object v9, Lu2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu2/c;

    move-object v11, v10

    check-cast v11, Lu2/d;

    iget-object v11, v11, Lu2/d;->c:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v10

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v9, "No such tile source: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid tile source specified in layout attributes: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    instance-of v4, v6, Lu2/b;

    if-eqz v4, :cond_5

    const-string v4, "style"

    invoke-interface {p2, v5, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "Using default style: 1"

    invoke-static {v7, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v4, "Using style specified in layout attributes: "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v6

    check-cast v4, Lu2/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v4, "Error setting integer style: "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Using tile source: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Lu2/d;

    iget-object v4, v4, Lu2/d;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ls2/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, v6}, Ls2/f;-><init>(Landroid/content/Context;Lu2/c;)V

    new-instance v4, Lv2/b;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object p0, v4, Lv2/b;->a:Landroid/view/View;

    iput-object v4, p0, Lorg/osmdroid/views/MapView;->z:Landroid/os/Handler;

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->y:Ls2/e;

    iget-object p2, p2, Ls2/e;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/osmdroid/views/MapView;->y:Ls2/e;

    iget-object p2, p2, Ls2/e;->l:Lu2/c;

    invoke-virtual {p0, p2}, Lorg/osmdroid/views/MapView;->e(Lu2/c;)V

    new-instance p2, Ly2/h;

    iget-object v4, p0, Lorg/osmdroid/views/MapView;->y:Ls2/e;

    iget-boolean v5, p0, Lorg/osmdroid/views/MapView;->G:Z

    iget-boolean v6, p0, Lorg/osmdroid/views/MapView;->H:Z

    invoke-direct {p2, v4, v5, v6}, Ly2/h;-><init>(Ls2/e;ZZ)V

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->d:Ly2/h;

    new-instance p2, Ly2/b;

    iget-object v4, p0, Lorg/osmdroid/views/MapView;->d:Ly2/h;

    invoke-direct {p2, v4}, Ly2/b;-><init>(Ly2/h;)V

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->b:Ly2/f;

    new-instance p2, Lx2/b;

    invoke-direct {p2, p0}, Lx2/b;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->m:Lx2/b;

    new-instance v4, Lx2/j;

    invoke-direct {v4, p0}, Lx2/j;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v4, p2, Lx2/b;->e:Lx2/j;

    iget-wide v4, p0, Lorg/osmdroid/views/MapView;->a:D

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    iput-boolean v4, p2, Lx2/b;->f:Z

    iget-wide v4, p0, Lorg/osmdroid/views/MapView;->a:D

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    move v3, v2

    :cond_7
    iput-boolean v3, p2, Lx2/b;->g:Z

    new-instance v3, Landroid/view/GestureDetector;

    new-instance v4, Lx2/i;

    invoke-direct {v4, p0}, Lx2/i;-><init>(Lorg/osmdroid/views/MapView;)V

    invoke-direct {v3, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lorg/osmdroid/views/MapView;->e:Landroid/view/GestureDetector;

    new-instance p1, Lx2/h;

    invoke-direct {p1, p0}, Lx2/h;-><init>(Lorg/osmdroid/views/MapView;)V

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object p1

    iget-boolean p1, p1, Lq2/b;->o:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_8
    const/4 p1, 0x3

    iput p1, p2, Lx2/b;->j:I

    invoke-static {p1}, Lp/e;->b(I)I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    goto :goto_3

    :cond_9
    iput v0, p2, Lx2/b;->h:F

    goto :goto_3

    :cond_a
    iput v1, p2, Lx2/b;->h:F

    :goto_3
    return-void
.end method

.method public static getTileSystem()Lw2/o;
    .locals 1

    sget-object v0, Lorg/osmdroid/views/MapView;->T:Lw2/o;

    return-object v0
.end method

.method public static setTileSystem(Lw2/o;)V
    .locals 0

    sput-object p0, Lorg/osmdroid/views/MapView;->T:Lw2/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v7, 0x0

    iput-object v7, v0, Lorg/osmdroid/views/MapView;->c:Lx2/l;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v10, v8, :cond_3

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lx2/g;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v2

    iget-object v3, v12, Lx2/g;->a:Lp2/a;

    iget-object v15, v0, Lorg/osmdroid/views/MapView;->D:Landroid/graphics/Point;

    invoke-virtual {v2, v3, v15}, Lx2/l;->l(Lp2/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v2

    iget v4, v15, Landroid/graphics/Point;->x:I

    iget v5, v15, Landroid/graphics/Point;->y:I

    iget-object v6, v2, Lx2/l;->e:Landroid/graphics/Matrix;

    iget v9, v2, Lx2/l;->p:F

    cmpl-float v3, v9, v3

    if-eqz v3, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    move-object v1, v2

    move v2, v4

    move v3, v5

    move-object v4, v7

    move-object v5, v6

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lx2/l;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v15, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v15, Landroid/graphics/Point;->y:I

    :cond_1
    iget v1, v15, Landroid/graphics/Point;->x:I

    int-to-long v1, v1

    iget v3, v15, Landroid/graphics/Point;->y:I

    int-to-long v3, v3

    iget v5, v12, Lx2/g;->b:I

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v1

    int-to-long v1, v14

    sub-long v1, v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    :goto_2
    int-to-long v5, v5

    add-long/2addr v5, v3

    int-to-long v3, v13

    :goto_3
    sub-long v3, v5, v3

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v1

    div-int/lit8 v1, v14, 0x2

    int-to-long v1, v1

    sub-long v1, v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_2

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_2

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v1

    int-to-long v1, v14

    sub-long v1, v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v3

    div-int/lit8 v3, v13, 0x2

    :goto_4
    int-to-long v3, v3

    goto :goto_3

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v1

    div-int/lit8 v1, v14, 0x2

    int-to-long v1, v1

    sub-long v1, v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v3

    div-int/lit8 v3, v13, 0x2

    goto :goto_4

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v3

    div-int/lit8 v3, v13, 0x2

    goto :goto_4

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v1

    int-to-long v1, v14

    sub-long v1, v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    :goto_5
    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_6

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v1

    div-int/lit8 v1, v14, 0x2

    int-to-long v1, v1

    sub-long v1, v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :goto_6
    iget v5, v12, Lx2/g;->c:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    iget v5, v12, Lx2/g;->d:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v1, v2}, Lw2/o;->g(J)I

    move-result v5

    invoke-static {v3, v4}, Lw2/o;->g(J)I

    move-result v6

    int-to-long v14, v14

    add-long/2addr v1, v14

    invoke-static {v1, v2}, Lw2/o;->g(J)I

    move-result v1

    int-to-long v12, v13

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lw2/o;->g(J)I

    move-result v2

    invoke-virtual {v11, v5, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v2, v0, Lorg/osmdroid/views/MapView;->F:Z

    if-nez v2, :cond_13

    iput-boolean v1, v0, Lorg/osmdroid/views/MapView;->F:Z

    iget-object v2, v0, Lorg/osmdroid/views/MapView;->E:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/f;

    iget-object v4, v4, Lx2/f;->c:Lt0/u;

    iget-object v5, v4, Lt0/u;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2/e;

    iget v9, v8, Lx2/e;->a:I

    invoke-static {v9}, Lp/e;->b(I)I

    move-result v9

    iget-object v10, v8, Lx2/e;->b:Landroid/graphics/Point;

    iget-object v11, v4, Lt0/u;->c:Ljava/lang/Object;

    check-cast v11, Lx2/f;

    if-eqz v9, :cond_a

    const/4 v12, 0x2

    if-eq v9, v1, :cond_7

    iget-object v8, v8, Lx2/e;->c:Lp2/a;

    if-eq v9, v12, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    :cond_4
    :goto_9
    move-object/from16 v16, v2

    goto/16 :goto_c

    :cond_5
    if-eqz v8, :cond_4

    invoke-virtual {v11, v8}, Lx2/f;->c(Lp2/a;)V

    goto :goto_9

    :cond_6
    if-eqz v8, :cond_4

    invoke-virtual {v11, v8}, Lx2/f;->a(Lp2/a;)V

    goto :goto_9

    :cond_7
    if-eqz v10, :cond_4

    iget v8, v10, Landroid/graphics/Point;->x:I

    iget v9, v10, Landroid/graphics/Point;->y:I

    iget-object v10, v11, Lx2/f;->a:Lorg/osmdroid/views/MapView;

    iget-boolean v13, v10, Lorg/osmdroid/views/MapView;->F:Z

    if-nez v13, :cond_8

    iget-object v10, v11, Lx2/f;->c:Lt0/u;

    iget-object v10, v10, Lt0/u;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedList;

    new-instance v11, Lx2/e;

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v8, v14}, Lx2/e;-><init>(ILandroid/graphics/Point;Lp2/a;I)V

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    const/4 v14, 0x0

    iget-object v11, v10, Lorg/osmdroid/views/MapView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_4

    iput-boolean v14, v10, Lorg/osmdroid/views/MapView;->g:Z

    invoke-virtual {v10}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v13

    long-to-int v11, v13

    invoke-virtual {v10}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/2addr v14, v12

    sub-int/2addr v8, v14

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/2addr v14, v12

    sub-int/2addr v9, v14

    if-ne v8, v11, :cond_9

    if-eq v9, v13, :cond_4

    :cond_9
    invoke-virtual {v10}, Lorg/osmdroid/views/MapView;->getScroller()Landroid/widget/Scroller;

    move-result-object v16

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v12

    iget v12, v12, Lq2/b;->m:I

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {v10}, Landroid/view/View;->postInvalidate()V

    goto :goto_9

    :cond_a
    if-eqz v10, :cond_4

    iget v8, v10, Landroid/graphics/Point;->x:I

    iget v9, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v12, v8

    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v12, v14

    int-to-double v8, v9

    mul-double/2addr v8, v14

    const-wide/16 v14, 0x0

    cmpg-double v10, v12, v14

    if-lez v10, :cond_4

    cmpg-double v10, v8, v14

    if-gtz v10, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v10, v11, Lx2/f;->a:Lorg/osmdroid/views/MapView;

    iget-boolean v14, v10, Lorg/osmdroid/views/MapView;->F:Z

    if-nez v14, :cond_c

    iget-object v10, v11, Lx2/f;->c:Lt0/u;

    iget-object v10, v10, Lt0/u;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedList;

    new-instance v11, Lx2/e;

    new-instance v14, Landroid/graphics/Point;

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v12, v12, v16

    double-to-int v12, v12

    mul-double v8, v8, v16

    double-to-int v8, v8

    invoke-direct {v14, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v15, 0x0

    invoke-direct {v11, v1, v14, v7, v15}, Lx2/e;-><init>(ILandroid/graphics/Point;Lp2/a;I)V

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_c
    const/4 v15, 0x0

    invoke-virtual {v10}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v11

    iget-object v11, v11, Lx2/l;->h:Lw2/a;

    invoke-virtual {v10}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v14

    move-object/from16 v16, v2

    iget-wide v1, v14, Lx2/l;->i:D

    move-wide/from16 v17, v8

    iget-wide v7, v11, Lw2/a;->i:D

    iget-wide v14, v11, Lw2/a;->j:D

    sub-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-wide v14, v11, Lw2/a;->k:D

    move-object/from16 v20, v10

    iget-wide v9, v11, Lw2/a;->l:D

    sub-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    div-double/2addr v12, v7

    div-double v8, v17, v9

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_e

    double-to-float v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x1

    :goto_a
    int-to-float v9, v8

    cmpl-float v9, v9, v11

    if-lez v9, :cond_d

    int-to-double v7, v7

    sub-double/2addr v1, v7

    move-object/from16 v12, v20

    invoke-virtual {v12, v1, v2}, Lorg/osmdroid/views/MapView;->d(D)D

    goto :goto_c

    :cond_d
    move-object/from16 v12, v20

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v14, 0x1

    move/from16 v22, v14

    move v14, v7

    move/from16 v7, v22

    goto :goto_a

    :cond_e
    move-object/from16 v12, v20

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v11, v7, v13

    if-gez v11, :cond_10

    const/high16 v11, 0x3f800000    # 1.0f

    double-to-float v7, v7

    div-float/2addr v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x1

    :goto_b
    int-to-float v13, v8

    cmpl-float v13, v13, v11

    if-lez v13, :cond_f

    int-to-double v7, v7

    add-double/2addr v1, v7

    sub-double/2addr v1, v9

    invoke-virtual {v12, v1, v2}, Lorg/osmdroid/views/MapView;->d(D)D

    goto :goto_c

    :cond_f
    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v14, 0x1

    move/from16 v22, v14

    move v14, v7

    move/from16 v7, v22

    goto :goto_b

    :cond_10
    :goto_c
    move-object/from16 v2, v16

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_11
    move-object/from16 v16, v2

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    move-object/from16 v2, v16

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_12
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    move-object v1, v7

    :goto_d
    iput-object v1, v0, Lorg/osmdroid/views/MapView;->c:Lx2/l;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->N:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->a:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->q:Landroid/graphics/PointF;

    return-void
.end method

.method public final c(FF)V
    .locals 8

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->o:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v1

    float-to-int v2, p1

    float-to-int v3, p2

    iget-object v5, v1, Lx2/l;->f:Landroid/graphics/Matrix;

    iget v0, v1, Lx2/l;->p:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lx2/l;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lorg/osmdroid/views/MapView;->p:Lw2/d;

    invoke-virtual {v1, v2, v0, v3, v7}, Lx2/l;->d(IILw2/d;Z)Lw2/d;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->q:Landroid/graphics/PointF;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lx2/g;

    return p1
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->f:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->g:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->g:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/osmdroid/views/MapView;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final d(D)D
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v3

    move-wide/from16 v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v3, v0, Lorg/osmdroid/views/MapView;->a:D

    cmpl-double v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v8, v0, Lorg/osmdroid/views/MapView;->f:Landroid/widget/Scroller;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iput-boolean v6, v0, Lorg/osmdroid/views/MapView;->g:Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v8

    iget-object v8, v8, Lx2/l;->q:Lw2/d;

    iput-wide v1, v0, Lorg/osmdroid/views/MapView;->a:D

    invoke-virtual {v0, v8}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Lp2/a;)V

    iget-wide v9, v0, Lorg/osmdroid/views/MapView;->a:D

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v11

    cmpg-double v9, v9, v11

    if-gez v9, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v6

    :goto_0
    iget-object v10, v0, Lorg/osmdroid/views/MapView;->m:Lx2/b;

    iput-boolean v9, v10, Lx2/b;->f:Z

    iget-wide v11, v0, Lorg/osmdroid/views/MapView;->a:D

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v13

    cmpl-double v9, v11, v13

    if-lez v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    iput-boolean v9, v10, Lx2/b;->g:Z

    iget-boolean v9, v0, Lorg/osmdroid/views/MapView;->F:Z

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getController()Lp2/b;

    move-result-object v9

    check-cast v9, Lx2/f;

    invoke-virtual {v9, v8}, Lx2/f;->c(Lp2/a;)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object v9

    iget-object v10, v0, Lorg/osmdroid/views/MapView;->o:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    check-cast v9, Ly2/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :try_start_0
    iget-object v10, v9, Ly2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, LI0/v;

    invoke-direct {v10, v9}, LI0/v;-><init>(Ljava/util/ListIterator;)V

    :goto_2
    iget-object v9, v10, LI0/v;->b:Ljava/util/Iterator;

    check-cast v9, Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10}, LI0/v;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v0, Lorg/osmdroid/views/MapView;->y:Ls2/e;

    iget-object v10, v0, Lorg/osmdroid/views/MapView;->P:Landroid/graphics/Rect;

    if-nez v10, :cond_5

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v10, v6, v6, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v6

    const/high16 v11, 0x43340000    # 180.0f

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v12

    invoke-static {v10, v6, v11, v12, v10}, Lw2/j;->b(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)V

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lw2/j;->a(D)I

    move-result v6

    invoke-static {v3, v4}, Lw2/j;->a(D)I

    move-result v11

    if-ne v6, v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v10, Landroid/graphics/Rect;->left:I

    iget v11, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v6, v11}, Lx2/l;->k(II)Lw2/l;

    move-result-object v6

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v11, v10}, Lx2/l;->k(II)Lw2/l;

    move-result-object v8

    new-instance v10, Lw2/m;

    iget-wide v11, v6, Lw2/l;->a:J

    iget-wide v13, v6, Lw2/l;->b:J

    iget-wide v6, v8, Lw2/l;->a:J

    move-wide v15, v1

    iget-wide v0, v8, Lw2/l;->b:J

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v10, Lw2/m;->a:J

    iput-wide v13, v10, Lw2/m;->b:J

    iput-wide v6, v10, Lw2/m;->c:J

    iput-wide v0, v10, Lw2/m;->d:J

    if-lez v5, :cond_8

    new-instance v0, Ls2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Ls2/d;-><init>(Ls2/e;I)V

    goto :goto_3

    :cond_8
    new-instance v0, Ls2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Ls2/d;-><init>(Ls2/e;I)V

    :goto_3
    iget-object v1, v9, Ls2/e;->l:Lu2/c;

    check-cast v1, Lu2/d;

    iget v1, v1, Lu2/d;->f:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Ls2/c;->j:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v3, v4}, Lw2/j;->a(D)I

    move-result v2

    iput v2, v0, Ls2/c;->f:I

    iput v1, v0, Ls2/c;->g:I

    move-wide v1, v15

    invoke-virtual {v0, v1, v2, v10}, Lw2/n;->d(DLw2/m;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    :goto_4
    iput-boolean v7, v0, Lorg/osmdroid/views/MapView;->S:Z

    :cond_9
    if-eqz v5, :cond_b

    iget-object v1, v0, Lorg/osmdroid/views/MapView;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    iget-wide v1, v0, Lorg/osmdroid/views/MapView;->a:D

    return-wide v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->c:Lx2/l;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v0

    iget v1, v0, Lx2/l;->p:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v0, Lx2/l;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object v0

    check-cast v0, Ly2/b;

    invoke-virtual {v0, p1, p0}, Ly2/b;->b(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;)V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v0

    iget v0, v0, Lx2/l;->p:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->m:Lx2/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lx2/b;->b(Landroid/graphics/Canvas;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "OsmDroid"

    const-string v1, "error dispatchDraw, probably in edit mode"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->m:Lx2/b;

    iget v1, v0, Lx2/b;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lx2/b;->k:Z

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lx2/b;->k:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lx2/b;->d:Lx2/c;

    invoke-virtual {v1, p1, v4}, Lx2/c;->d(Landroid/view/MotionEvent;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean p1, v0, Lx2/b;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lx2/b;->e:Lx2/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lx2/j;->onZoom(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, v3}, Lx2/c;->d(Landroid/view/MotionEvent;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p1, v0, Lx2/b;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lx2/b;->e:Lx2/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lx2/j;->onZoom(Z)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lx2/b;->a()V

    return v4

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    move-object v0, p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v1

    iget-object v1, v1, Lx2/l;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    return v4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object v1

    check-cast v1, Ly2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v2, v1, Ly2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, LI0/v;

    invoke-direct {v2, v1}, LI0/v;-><init>(Ljava/util/ListIterator;)V

    :goto_3
    iget-object v1, v2, LI0/v;->b:Ljava/util/Iterator;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LI0/v;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lorg/osmdroid/views/MapView;->n:Lo2/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lo2/d;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    iget-object v2, p0, Lorg/osmdroid/views/MapView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v4

    :cond_a
    if-eqz v1, :cond_c

    if-eq v0, p1, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    return v4

    :cond_c
    if-eq v0, p1, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :goto_5
    if-eq v0, p1, :cond_e

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    throw v1
.end method

.method public final e(Lu2/c;)V
    .locals 4

    check-cast p1, Lu2/d;

    iget p1, p1, Lu2/d;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->A:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/osmdroid/views/MapView;->B:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/osmdroid/views/MapView;->B:F

    :goto_0
    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x3e

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lw2/o;->b:I

    sput p1, Lw2/o;->a:I

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lx2/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lx2/g;-><init>(Lp2/a;II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lx2/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lw2/d;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v1, v2}, Lw2/d;-><init>(DD)V

    iput-object p1, v0, Lx2/g;->a:Lp2/a;

    const/16 p1, 0x8

    .line 4
    iput p1, v0, Lx2/g;->b:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 5
    new-instance v0, Lx2/g;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBoundingBox()Lw2/a;
    .locals 1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v0

    iget-object v0, v0, Lx2/l;->h:Lw2/a;

    return-object v0
.end method

.method public getController()Lp2/b;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->l:Lx2/f;

    return-object v0
.end method

.method public getExpectedCenter()Lw2/d;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->I:Lw2/d;

    return-object v0
.end method

.method public getLatitudeSpanDouble()D
    .locals 5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lw2/a;

    move-result-object v0

    iget-wide v1, v0, Lw2/a;->i:D

    iget-wide v3, v0, Lw2/a;->j:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeSpanDouble()D
    .locals 5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lw2/a;

    move-result-object v0

    iget-wide v1, v0, Lw2/a;->k:D

    iget-wide v3, v0, Lw2/a;->l:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMapCenter()Lp2/a;
    .locals 5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lx2/l;->d(IILw2/d;Z)Lw2/d;

    move-result-object v0

    return-object v0
.end method

.method public getMapCenterOffsetX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMapCenterOffsetY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMapOrientation()F
    .locals 1

    iget v0, p0, Lorg/osmdroid/views/MapView;->r:F

    return v0
.end method

.method public getMapOverlay()Ly2/h;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->d:Ly2/h;

    return-object v0
.end method

.method public getMapScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMapScrollX()J
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->J:J

    return-wide v0
.end method

.method public getMapScrollY()J
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->K:J

    return-wide v0
.end method

.method public getMaxZoomLevel()D
    .locals 5

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k:Ljava/lang/Double;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->d:Ly2/h;

    iget-object v0, v0, Ly2/h;->b:Ls2/e;

    check-cast v0, Ls2/f;

    iget-object v1, v0, Ls2/f;->o:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ls2/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/n;

    invoke-virtual {v3}, Lt2/n;->c()I

    move-result v4

    if-le v4, v2, :cond_0

    invoke-virtual {v3}, Lt2/n;->c()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1

    int-to-double v0, v2

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public getMinZoomLevel()D
    .locals 5

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->j:Ljava/lang/Double;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->d:Ly2/h;

    iget-object v0, v0, Ly2/h;->b:Ls2/e;

    check-cast v0, Ls2/f;

    sget v1, Lw2/o;->b:I

    iget-object v2, v0, Ls2/f;->o:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ls2/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/n;

    invoke-virtual {v3}, Lt2/n;->d()I

    move-result v4

    if-ge v4, v1, :cond_0

    invoke-virtual {v3}, Lt2/n;->d()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v2

    int-to-double v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public getOverlayManager()Ly2/f;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->b:Ly2/f;

    return-object v0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object v0

    check-cast v0, Ly2/b;

    iget-object v0, v0, Ly2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public bridge synthetic getProjection()Lp2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Lx2/l;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->c:Lx2/l;

    if-nez v0, :cond_6

    .line 3
    new-instance v0, Lx2/l;

    invoke-direct {v0, p0}, Lx2/l;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 4
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->c:Lx2/l;

    .line 5
    iget-object v1, p0, Lorg/osmdroid/views/MapView;->q:Landroid/graphics/PointF;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v9, p0, Lorg/osmdroid/views/MapView;->p:Lw2/d;

    if-nez v9, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v3, v1

    .line 8
    iget-object v5, v0, Lx2/l;->f:Landroid/graphics/Matrix;

    iget v1, v0, Lx2/l;->p:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    const/4 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lx2/l;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v9, v2}, Lx2/l;->l(Lp2/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    .line 10
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v3, v4, v1, v2}, Lx2/l;->b(JJ)V

    .line 13
    :goto_1
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->s:Z

    if-eqz v1, :cond_3

    .line 14
    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->t:D

    iget-wide v4, p0, Lorg/osmdroid/views/MapView;->u:D

    const/4 v6, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lx2/l;->a(DDZ)V

    .line 15
    :cond_3
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->v:Z

    if-eqz v1, :cond_4

    .line 16
    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->w:D

    iget-wide v4, p0, Lorg/osmdroid/views/MapView;->x:D

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lx2/l;->a(DDZ)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v1

    iget-wide v3, v0, Lx2/l;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v1

    iget-wide v3, v0, Lx2/l;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-wide v1, v0, Lx2/l;->c:J

    iget-wide v3, v0, Lx2/l;->d:J

    .line 19
    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->J:J

    .line 20
    iput-wide v3, p0, Lorg/osmdroid/views/MapView;->K:J

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    move v7, v8

    .line 22
    :goto_2
    iput-boolean v7, p0, Lorg/osmdroid/views/MapView;->h:Z

    .line 23
    :cond_6
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->c:Lx2/l;

    return-object v0
.end method

.method public getRepository()Lx2/k;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->O:Lx2/k;

    return-object v0
.end method

.method public getScroller()Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->f:Landroid/widget/Scroller;

    return-object v0
.end method

.method public getTileProvider()Ls2/e;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->y:Ls2/e;

    return-object v0
.end method

.method public getTileRequestCompleteHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->z:Landroid/os/Handler;

    return-object v0
.end method

.method public getTilesScaleFactor()F
    .locals 1

    iget v0, p0, Lorg/osmdroid/views/MapView;->B:F

    return v0
.end method

.method public getZoomController()Lx2/b;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->m:Lx2/b;

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getZoomLevelDouble()D
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->a:D

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->Q:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object v0

    check-cast v0, Ly2/b;

    iget-object v1, v0, Ly2/b;->i:Ly2/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly2/h;->b()V

    :catch_0
    :cond_0
    :try_start_0
    iget-object v1, v0, Ly2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LI0/v;

    invoke-direct {v2, v1}, LI0/v;-><init>(Ljava/util/ListIterator;)V

    :goto_0
    iget-object v1, v2, LI0/v;->b:Ljava/util/Iterator;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LI0/v;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    invoke-virtual {v1}, Ly2/e;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->y:Ls2/e;

    invoke-virtual {v0}, Ls2/e;->c()V

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->m:Lx2/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx2/b;->i:Z

    iget-object v0, v0, Lx2/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->z:Landroid/os/Handler;

    instance-of v1, v0, Lv2/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lv2/b;

    iput-object v2, v0, Lv2/b;->a:Landroid/view/View;

    :cond_3
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->z:Landroid/os/Handler;

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->c:Lx2/l;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->O:Lx2/k;

    iget-object v1, v0, Lx2/k;->d:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lx2/k;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/a;

    invoke-virtual {v4}, Lz2/a;->a()V

    iget-object v5, v4, Lz2/a;->a:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    iput-object v2, v4, Lz2/a;->a:Landroid/view/View;

    iput-object v2, v4, Lz2/a;->c:Lorg/osmdroid/views/MapView;

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lx2/k;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, v0, Lx2/k;->a:Lorg/osmdroid/views/MapView;

    iput-object v2, v0, Lx2/k;->b:Lz2/a;

    iput-object v2, v0, Lx2/k;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object v0

    check-cast v0, Ly2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly2/a;

    invoke-direct {v1, v0}, Ly2/a;-><init>(Ly2/b;)V

    invoke-virtual {v1}, Ly2/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object v0

    check-cast v0, Ly2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly2/a;

    invoke-direct {v1, v0}, Ly2/a;-><init>(Ly2/b;)V

    invoke-virtual {v1}, Ly2/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object v0

    check-cast v0, Ly2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly2/a;

    invoke-direct {v1, v0}, Ly2/a;-><init>(Ly2/b;)V

    invoke-virtual {v1}, Ly2/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LI0/v;

    invoke-virtual {v1}, LI0/v;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LI0/v;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->scrollBy(II)V

    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final scrollBy(II)V
    .locals 4

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/MapView;->scrollTo(II)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 2

    int-to-long v0, p1

    int-to-long p1, p2

    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->J:J

    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->K:J

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->c:Lx2/l;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->a()V

    :cond_0
    iget-object p2, p0, Lorg/osmdroid/views/MapView;->L:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lb0/a;->p(Ljava/lang/Object;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->d:Ly2/h;

    iget v1, v0, Ly2/h;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ly2/h;->g:I

    iget-object p1, v0, Ly2/h;->f:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    iput-object v1, v0, Ly2/h;->f:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, Ls2/a;->c:Ls2/a;

    invoke-virtual {v0, p1}, Ls2/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lorg/osmdroid/views/MapView;->m:Lx2/b;

    iput p1, v1, Lx2/b;->j:I

    invoke-static {p1}, Lp/e;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, v1, Lx2/b;->h:F

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Lx2/b;->h:F

    :goto_1
    return-void
.end method

.method public setDestroyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->Q:Z

    return-void
.end method

.method public setExpectedCenter(Lp2/a;)V
    .locals 3

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v0

    iget-object v0, v0, Lx2/l;->q:Lw2/d;

    check-cast p1, Lw2/d;

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->I:Lw2/d;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->J:J

    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->K:J

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->c:Lx2/l;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v1

    iget-object v1, v1, Lx2/l;->q:Lw2/d;

    invoke-virtual {v1, v0}, Lw2/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->R:Z

    return-void
.end method

.method public setHorizontalMapRepetitionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->G:Z

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->d:Ly2/h;

    iget-object v0, v0, Ly2/h;->k:Ly2/g;

    iput-boolean p1, v0, Lw2/n;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->c:Lx2/l;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInitCenter(Lp2/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Lp2/a;)V

    return-void
.end method

.method public setMapCenter(Lp2/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lp2/b;

    move-result-object v0

    check-cast v0, Lx2/f;

    invoke-virtual {v0, p1}, Lx2/f;->a(Lp2/a;)V

    return-void
.end method

.method public setMapListener(Lr2/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMapOrientation(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lorg/osmdroid/views/MapView;->r:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxZoomLevel(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->k:Ljava/lang/Double;

    return-void
.end method

.method public setMinZoomLevel(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->j:Ljava/lang/Double;

    return-void
.end method

.method public setMultiTouchControls(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lo2/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lo2/d;->k:Lorg/osmdroid/views/MapView;

    new-instance v0, Lo2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lo2/d;->l:Lo2/c;

    const/4 v0, 0x0

    iput v0, p1, Lo2/d;->t:I

    new-instance v1, Lo2/b;

    invoke-direct {v1}, Lo2/b;-><init>()V

    iput-object v1, p1, Lo2/d;->b:Lo2/b;

    new-instance v1, Lo2/b;

    invoke-direct {v1}, Lo2/b;-><init>()V

    iput-object v1, p1, Lo2/d;->c:Lo2/b;

    iput-boolean v0, p1, Lo2/d;->j:Z

    iput-object p0, p1, Lo2/d;->a:Lo2/a;

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->n:Lo2/d;

    return-void
.end method

.method public setMultiTouchScale(F)V
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->M:D

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->d(D)D

    return-void
.end method

.method public setOverlayManager(Ly2/f;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->b:Ly2/f;

    return-void
.end method

.method public setProjection(Lx2/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->c:Lx2/l;

    return-void
.end method

.method public setScrollableAreaLimitDouble(Lw2/a;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->s:Z

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->v:Z

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lw2/a;->i:D

    iget-wide v2, p1, Lw2/a;->j:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p1, Lw2/a;->i:D

    iget-wide v4, p1, Lw2/a;->j:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/osmdroid/views/MapView;->s:Z

    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->t:D

    iput-wide v2, p0, Lorg/osmdroid/views/MapView;->u:D

    iget-wide v0, p1, Lw2/a;->l:D

    iget-wide v2, p1, Lw2/a;->k:D

    iput-boolean v4, p0, Lorg/osmdroid/views/MapView;->v:Z

    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->w:D

    iput-wide v2, p0, Lorg/osmdroid/views/MapView;->x:D

    :goto_0
    return-void
.end method

.method public setTileProvider(Ls2/e;)V
    .locals 3

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->y:Ls2/e;

    invoke-virtual {v0}, Ls2/e;->c()V

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->y:Ls2/e;

    invoke-virtual {v0}, Ls2/e;->a()V

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->y:Ls2/e;

    iget-object p1, p1, Ls2/e;->j:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->z:Landroid/os/Handler;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/osmdroid/views/MapView;->y:Ls2/e;

    iget-object p1, p1, Ls2/e;->l:Lu2/c;

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->e(Lu2/c;)V

    new-instance p1, Ly2/h;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->y:Ls2/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->G:Z

    iget-boolean v2, p0, Lorg/osmdroid/views/MapView;->H:Z

    invoke-direct {p1, v0, v1, v2}, Ly2/h;-><init>(Ls2/e;ZZ)V

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->d:Ly2/h;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->b:Ly2/f;

    check-cast v0, Ly2/b;

    iput-object p1, v0, Ly2/b;->i:Ly2/h;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTileSource(Lu2/c;)V
    .locals 7

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->y:Ls2/e;

    check-cast v0, Ls2/f;

    iput-object p1, v0, Ls2/e;->l:Lu2/c;

    invoke-virtual {v0}, Ls2/e;->a()V

    iget-object v1, v0, Ls2/f;->o:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ls2/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/n;

    invoke-virtual {v3, p1}, Lt2/n;->i(Lu2/c;)V

    invoke-virtual {v0}, Ls2/e;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->e(Lu2/c;)V

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->a:D

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object v2, p0, Lorg/osmdroid/views/MapView;->m:Lx2/b;

    iput-boolean p1, v2, Lx2/b;->f:Z

    iget-wide v3, p0, Lorg/osmdroid/views/MapView;->a:D

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, v2, Lx2/b;->g:Z

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->a:D

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->d(D)D

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTilesScaleFactor(F)V
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/MapView;->B:F

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()Ls2/e;

    move-result-object p1

    iget-object p1, p1, Ls2/e;->l:Lu2/c;

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->e(Lu2/c;)V

    return-void
.end method

.method public setTilesScaledToDpi(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->A:Z

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()Ls2/e;

    move-result-object p1

    iget-object p1, p1, Ls2/e;->l:Lu2/c;

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->e(Lu2/c;)V

    return-void
.end method

.method public setUseDataConnection(Z)V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->d:Ly2/h;

    iget-object v0, v0, Ly2/h;->b:Ls2/e;

    iput-boolean p1, v0, Ls2/e;->k:Z

    return-void
.end method

.method public setVerticalMapRepetitionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->H:Z

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->d:Ly2/h;

    iget-object v0, v0, Ly2/h;->k:Ly2/g;

    iput-boolean p1, v0, Lw2/n;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->c:Lx2/l;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomRounding(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->N:Z

    return-void
.end method
