.class public final Ly2/d;
.super Ly2/e;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lz2/a;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lw2/d;

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Point;

.field public l:Lx2/k;

.field public m:Z

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Ly2/e;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly2/d;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly2/d;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getRepository()Lx2/k;

    move-result-object v0

    iput-object v0, p0, Ly2/d;->l:Lx2/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ly2/d;->i:F

    new-instance v0, Lw2/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lw2/d;-><init>(DD)V

    iput-object v0, p0, Ly2/d;->e:Lw2/d;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ly2/d;->f:F

    iput v0, p0, Ly2/d;->g:F

    iput v0, p0, Ly2/d;->h:F

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Ly2/d;->k:Landroid/graphics/Point;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly2/d;->j:Z

    iget-object v1, p0, Ly2/d;->l:Lx2/k;

    iget-object v2, v1, Lx2/k;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v2, v1, Lx2/k;->a:Lorg/osmdroid/views/MapView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lx2/k;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, v1, Lx2/k;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ly2/d;->d:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Ly2/d;->f:F

    iput p1, p0, Ly2/d;->g:F

    iget-object p1, p0, Ly2/d;->l:Lx2/k;

    iget-object v0, p1, Lx2/k;->b:Lz2/a;

    if-nez v0, :cond_3

    new-instance v0, Lz2/a;

    iget-object v1, p1, Lx2/k;->a:Lorg/osmdroid/views/MapView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lz2/a;->c:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getRepository()Lx2/k;

    move-result-object v2

    iget-object v2, v2, Lx2/k;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lz2/a;->b:Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0c001d

    invoke-virtual {v4, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lz2/a;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lz2/a;->i:I

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id/bubble_title"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sput v3, Lz2/a;->i:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id/bubble_description"

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sput v3, Lz2/a;->j:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id/bubble_subdescription"

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sput v3, Lz2/a;->k:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "id/bubble_image"

    invoke-virtual {v1, v3, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lz2/a;->l:I

    sget v3, Lz2/a;->i:I

    if-eqz v3, :cond_1

    sget v3, Lz2/a;->j:I

    if-eqz v3, :cond_1

    sget v3, Lz2/a;->k:I

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BasicInfoWindow: unable to get res ids in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OsmDroid"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v0, Lz2/a;->a:Landroid/view/View;

    new-instance v2, Lk/H0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lk/H0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p1, Lx2/k;->b:Lz2/a;

    :cond_3
    iget-object p1, p1, Lx2/k;->b:Lz2/a;

    iput-object p1, p0, Ly2/d;->c:Lz2/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lx2/l;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ly2/d;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Ly2/d;->e:Lw2/d;

    iget-object v4, v1, Ly2/d;->k:Landroid/graphics/Point;

    invoke-virtual {v2, v3, v4}, Lx2/l;->l(Lp2/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    iget v2, v2, Lx2/l;->p:F

    neg-float v2, v2

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v6, v1, Ly2/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, v1, Ly2/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v8, v6

    iget v9, v1, Ly2/d;->f:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int v8, v5, v8

    int-to-float v9, v7

    iget v10, v1, Ly2/d;->g:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int v9, v4, v9

    add-int/2addr v6, v8

    add-int/2addr v7, v9

    iget-object v10, v1, Ly2/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v10, v8, v9, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    float-to-double v6, v2

    iget-object v8, v1, Ly2/d;->o:Landroid/graphics/Rect;

    if-eqz v8, :cond_1

    move-object v9, v8

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    const-wide/16 v11, 0x0

    cmpl-double v11, v6, v11

    if-nez v11, :cond_2

    iget v6, v10, Landroid/graphics/Rect;->top:I

    iput v6, v9, Landroid/graphics/Rect;->top:I

    iget v6, v10, Landroid/graphics/Rect;->left:I

    iput v6, v9, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    iput v6, v9, Landroid/graphics/Rect;->bottom:I

    iget v6, v10, Landroid/graphics/Rect;->right:I

    iput v6, v9, Landroid/graphics/Rect;->right:I

    move/from16 v25, v2

    move/from16 v26, v4

    goto/16 :goto_1

    :cond_2
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    int-to-long v13, v11

    int-to-long v11, v12

    move/from16 v25, v2

    int-to-long v2, v5

    int-to-long v0, v4

    move-wide/from16 v26, v11

    move-wide v11, v13

    move-wide/from16 v28, v13

    move-wide/from16 v13, v26

    move-wide v15, v2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v23

    move-wide/from16 v21, v6

    invoke-static/range {v11 .. v22}, Lw2/m;->a(JJJJDD)J

    move-result-wide v11

    long-to-int v15, v11

    move-wide/from16 v11, v28

    move/from16 v26, v4

    move v4, v15

    move-wide v15, v2

    invoke-static/range {v11 .. v22}, Lw2/m;->b(JJJJDD)J

    move-result-wide v11

    long-to-int v11, v11

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    iput v11, v9, Landroid/graphics/Rect;->top:I

    iput v4, v9, Landroid/graphics/Rect;->right:I

    iput v4, v9, Landroid/graphics/Rect;->left:I

    iget v4, v10, Landroid/graphics/Rect;->right:I

    iget v11, v10, Landroid/graphics/Rect;->top:I

    int-to-long v13, v4

    int-to-long v11, v11

    move-wide/from16 v27, v11

    move-wide v11, v13

    move-wide/from16 v29, v13

    move-wide/from16 v13, v27

    invoke-static/range {v11 .. v22}, Lw2/m;->a(JJJJDD)J

    move-result-wide v11

    long-to-int v4, v11

    move-wide/from16 v11, v29

    invoke-static/range {v11 .. v22}, Lw2/m;->b(JJJJDD)J

    move-result-wide v11

    long-to-int v11, v11

    iget v12, v9, Landroid/graphics/Rect;->top:I

    if-le v12, v11, :cond_3

    iput v11, v9, Landroid/graphics/Rect;->top:I

    :cond_3
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v12, v11, :cond_4

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    :cond_4
    iget v11, v9, Landroid/graphics/Rect;->left:I

    if-le v11, v4, :cond_5

    iput v4, v9, Landroid/graphics/Rect;->left:I

    :cond_5
    iget v11, v9, Landroid/graphics/Rect;->right:I

    if-ge v11, v4, :cond_6

    iput v4, v9, Landroid/graphics/Rect;->right:I

    :cond_6
    iget v4, v10, Landroid/graphics/Rect;->right:I

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    int-to-long v13, v4

    int-to-long v11, v11

    move-wide/from16 v27, v11

    move-wide v11, v13

    move-wide/from16 v29, v13

    move-wide/from16 v13, v27

    move-wide v15, v2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v23

    move-wide/from16 v21, v6

    invoke-static/range {v11 .. v22}, Lw2/m;->a(JJJJDD)J

    move-result-wide v11

    long-to-int v4, v11

    move-wide/from16 v11, v29

    invoke-static/range {v11 .. v22}, Lw2/m;->b(JJJJDD)J

    move-result-wide v11

    long-to-int v11, v11

    iget v12, v9, Landroid/graphics/Rect;->top:I

    if-le v12, v11, :cond_7

    iput v11, v9, Landroid/graphics/Rect;->top:I

    :cond_7
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v12, v11, :cond_8

    iput v11, v9, Landroid/graphics/Rect;->bottom:I

    :cond_8
    iget v11, v9, Landroid/graphics/Rect;->left:I

    if-le v11, v4, :cond_9

    iput v4, v9, Landroid/graphics/Rect;->left:I

    :cond_9
    iget v11, v9, Landroid/graphics/Rect;->right:I

    if-ge v11, v4, :cond_a

    iput v4, v9, Landroid/graphics/Rect;->right:I

    :cond_a
    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    int-to-long v13, v4

    int-to-long v11, v11

    move-wide/from16 v27, v11

    move-wide v11, v13

    move-wide/from16 v29, v13

    move-wide/from16 v13, v27

    move-wide v15, v2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v23

    move-wide/from16 v21, v6

    invoke-static/range {v11 .. v22}, Lw2/m;->a(JJJJDD)J

    move-result-wide v11

    long-to-int v4, v11

    move-wide/from16 v11, v29

    invoke-static/range {v11 .. v22}, Lw2/m;->b(JJJJDD)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v9, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_b

    iput v0, v9, Landroid/graphics/Rect;->top:I

    :cond_b
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_c

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    :cond_c
    iget v0, v9, Landroid/graphics/Rect;->left:I

    if-le v0, v4, :cond_d

    iput v4, v9, Landroid/graphics/Rect;->left:I

    :cond_d
    iget v0, v9, Landroid/graphics/Rect;->right:I

    if-ge v0, v4, :cond_e

    iput v4, v9, Landroid/graphics/Rect;->right:I

    :cond_e
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Ly2/d;->m:Z

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    iget v0, v1, Ly2/d;->i:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    cmpl-float v2, v25, v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v5

    move/from16 v4, v26

    int-to-float v4, v4

    move-object/from16 v5, p1

    move/from16 v6, v25

    invoke-virtual {v5, v6, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_2

    :cond_11
    move-object/from16 v5, p1

    :goto_2
    iget-object v3, v1, Ly2/d;->d:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, Ly2/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v1, Ly2/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ly2/d;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Ly2/d;->c:Lz2/a;

    iget-boolean v2, v0, Lz2/a;->b:Z

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    :try_start_0
    new-instance v2, Lx2/g;

    iget-object v3, v0, Lz2/a;->e:Lw2/d;

    iget v4, v0, Lz2/a;->f:I

    iget v5, v0, Lz2/a;->g:I

    invoke-direct {v2, v3, v4, v5}, Lx2/g;-><init>(Lp2/a;II)V

    iget-object v3, v0, Lz2/a;->c:Lorg/osmdroid/views/MapView;

    iget-object v0, v0, Lz2/a;->a:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_14

    goto :goto_4

    :cond_14
    throw v0

    :cond_15
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ls2/a;->c:Ls2/a;

    iget-object v1, p0, Ly2/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ls2/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ly2/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly2/d;->c:Lz2/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz2/a;->a()V

    :cond_0
    iput-object v0, p0, Ly2/d;->l:Lx2/k;

    iput-object v0, p0, Ly2/d;->c:Lz2/a;

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly2/d;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly2/d;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly2/d;->g()V

    iget-boolean p1, p0, Ly2/d;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getController()Lp2/b;

    move-result-object p1

    iget-object p2, p0, Ly2/d;->e:Lw2/d;

    check-cast p1, Lx2/f;

    invoke-virtual {p1, p2}, Lx2/f;->a(Lp2/a;)V

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ly2/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly2/d;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Ly2/d;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Ly2/d;->c:Lz2/a;

    instance-of v1, v0, Lz2/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lz2/a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz2/a;->h:Ly2/d;

    if-ne v0, p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lz2/a;->b:Z

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Ly2/d;->c:Lz2/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Ly2/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v0, v0

    iget v2, p0, Ly2/d;->h:F

    iget v3, p0, Ly2/d;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    iget v3, p0, Ly2/d;->g:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Ly2/d;->c:Lz2/a;

    iget-object v3, p0, Ly2/d;->e:Lw2/d;

    invoke-virtual {v2}, Lz2/a;->a()V

    iput-object p0, v2, Lz2/a;->d:Ljava/lang/Object;

    iput-object v3, v2, Lz2/a;->e:Lw2/d;

    iput v0, v2, Lz2/a;->f:I

    iput v1, v2, Lz2/a;->g:I

    iget-object v0, p0, Ly2/d;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v3, v2, Lz2/a;->a:Landroid/view/View;

    const-string v4, "OsmDroid"

    const/16 v5, 0x8

    if-nez v3, :cond_2

    const-string v0, "Error trapped, BasicInfoWindow.open, mView is null!"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget v6, Lz2/a;->i:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v2, Lz2/a;->a:Landroid/view/View;

    sget v3, Lz2/a;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lz2/a;->a:Landroid/view/View;

    sget v1, Lz2/a;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object p0, v2, Lz2/a;->h:Ly2/d;

    iget-object v0, v2, Lz2/a;->a:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "Error trapped, MarkerInfoWindow.open, mView is null!"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    sget v1, Lz2/a;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v2, Lz2/a;->h:Ly2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v0, Lx2/g;

    iget-object v1, v2, Lz2/a;->e:Lw2/d;

    iget v3, v2, Lz2/a;->f:I

    iget v5, v2, Lz2/a;->g:I

    invoke-direct {v0, v1, v3, v5}, Lx2/g;-><init>(Lp2/a;II)V

    iget-object v1, v2, Lz2/a;->c:Lorg/osmdroid/views/MapView;

    if-eqz v1, :cond_5

    iget-object v3, v2, Lz2/a;->a:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lz2/a;->b:Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error trapped, InfoWindow.open mMapView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lz2/a;->c:Lorg/osmdroid/views/MapView;

    const-string v3, "ok"

    const-string v5, "null"

    if-nez v1, :cond_6

    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lz2/a;->a:Landroid/view/View;

    if-nez v1, :cond_7

    move-object v3, v5

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
