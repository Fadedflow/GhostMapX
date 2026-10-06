.class public final Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

.field public static final C:Ljava/lang/reflect/Method;

# The value of this static final field might be set in the static constructor
.field public static final D:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final E:I = 0x8

.field public static final F:[F

.field public static final G:[F

.field public static final H:[F

.field public static final I:[I

.field public static final u:Z

.field public static final v:Ljava/lang/reflect/Method;

.field public static final w:Ljava/lang/reflect/Method;

.field public static final x:Ljava/lang/reflect/Method;

.field public static final y:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public a:Lo2/a;

.field public b:Lo2/b;

.field public c:Lo2/b;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Lorg/osmdroid/views/MapView;

.field public l:Lo2/c;

.field public m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getPointerCount"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo2/d;->v:Ljava/lang/reflect/Method;

    const-string v2, "getPointerId"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo2/d;->w:Ljava/lang/reflect/Method;

    const-string v2, "getPressure"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo2/d;->x:Ljava/lang/reflect/Method;

    const-string v2, "getHistoricalX"

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo2/d;->y:Ljava/lang/reflect/Method;

    const-string v2, "getHistoricalY"

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo2/d;->z:Ljava/lang/reflect/Method;

    const-string v2, "getHistoricalPressure"

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo2/d;->A:Ljava/lang/reflect/Method;

    const-string v2, "getX"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo2/d;->B:Ljava/lang/reflect/Method;

    const-string v2, "getY"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo2/d;->C:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MultiTouchController"

    const-string v4, "static initializer failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lo2/d;->u:Z

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "ACTION_POINTER_UP"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sput v2, Lo2/d;->D:I

    const-string v2, "ACTION_POINTER_INDEX_SHIFT"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lo2/d;->E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/16 v0, 0x14

    new-array v1, v0, [F

    sput-object v1, Lo2/d;->F:[F

    new-array v1, v0, [F

    sput-object v1, Lo2/d;->G:[F

    new-array v1, v0, [F

    sput-object v1, Lo2/d;->H:[F

    new-array v0, v0, [I

    sput-object v0, Lo2/d;->I:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo2/d;->k:Lorg/osmdroid/views/MapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo2/d;->a:Lo2/a;

    check-cast v0, Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/osmdroid/views/MapView;->M:D

    iget-object v0, v0, Lorg/osmdroid/views/MapView;->o:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lo2/d;->l:Lo2/c;

    iput v1, v2, Lo2/c;->a:F

    iput v0, v2, Lo2/c;->b:F

    const/4 v0, 0x1

    iput-boolean v0, v2, Lo2/c;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lo2/c;->c:F

    const/4 v1, 0x0

    iput-boolean v1, v2, Lo2/c;->h:Z

    iput v0, v2, Lo2/c;->d:F

    iput v0, v2, Lo2/c;->e:F

    iput-boolean v1, v2, Lo2/c;->i:Z

    const/4 v1, 0x0

    iput v1, v2, Lo2/c;->f:F

    div-float/2addr v0, v0

    invoke-virtual {p0}, Lo2/d;->c()V

    iget v1, p0, Lo2/d;->d:F

    iget v3, v2, Lo2/c;->a:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    iput v1, p0, Lo2/d;->n:F

    iget v1, p0, Lo2/d;->e:F

    iget v3, v2, Lo2/c;->b:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    iput v1, p0, Lo2/d;->o:F

    iget v0, v2, Lo2/c;->c:F

    iget v1, p0, Lo2/d;->f:F

    div-float/2addr v0, v1

    iput v0, p0, Lo2/d;->p:F

    iget v0, v2, Lo2/c;->d:F

    iget v1, p0, Lo2/d;->g:F

    div-float/2addr v0, v1

    iput v0, p0, Lo2/d;->r:F

    iget v0, v2, Lo2/c;->e:F

    iget v1, p0, Lo2/d;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lo2/d;->s:F

    iget v0, v2, Lo2/c;->f:F

    iget v1, p0, Lo2/d;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Lo2/d;->q:F

    return-void
.end method

.method public final b(I[F[F[F[IZJ)V
    .locals 4

    iget-object v0, p0, Lo2/d;->c:Lo2/b;

    iget-object v1, p0, Lo2/d;->b:Lo2/b;

    iput-object v1, p0, Lo2/d;->c:Lo2/b;

    iput-object v0, p0, Lo2/d;->b:Lo2/b;

    iput-wide p7, v0, Lo2/b;->q:J

    const/4 p7, 0x0

    move p8, p7

    :goto_0
    if-ge p8, p1, :cond_0

    iget-object v1, v0, Lo2/b;->a:[F

    aget v2, p2, p8

    aput v2, v1, p8

    iget-object v1, v0, Lo2/b;->b:[F

    aget v2, p3, p8

    aput v2, v1, p8

    iget-object v1, v0, Lo2/b;->c:[F

    aget v2, p4, p8

    aput v2, v1, p8

    iget-object v1, v0, Lo2/b;->d:[I

    aget v2, p5, p8

    aput v2, v1, p8

    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p6, v0, Lo2/b;->l:Z

    const/4 p5, 0x1

    const/4 p6, 0x2

    if-lt p1, p6, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p7

    :goto_1
    iput-boolean p1, v0, Lo2/b;->m:Z

    const/4 p8, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    aget p1, p2, p7

    aget p2, p2, p5

    add-float v2, p1, p2

    mul-float/2addr v2, v1

    iput v2, v0, Lo2/b;->e:F

    aget v2, p3, p7

    aget v3, p3, p5

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    iput v2, v0, Lo2/b;->f:F

    aget v2, p4, p7

    aget p4, p4, p5

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, v0, Lo2/b;->g:F

    aget p1, p3, p5

    aget p2, p3, p7

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, v0, Lo2/b;->h:F

    goto :goto_2

    :cond_2
    aget p1, p2, p7

    iput p1, v0, Lo2/b;->e:F

    aget p1, p3, p7

    iput p1, v0, Lo2/b;->f:F

    aget p1, p4, p7

    iput p8, v0, Lo2/b;->h:F

    iput p8, v0, Lo2/b;->g:F

    :goto_2
    iput-boolean p7, v0, Lo2/b;->p:Z

    iput-boolean p7, v0, Lo2/b;->o:Z

    iput-boolean p7, v0, Lo2/b;->n:Z

    iget p1, p0, Lo2/d;->t:I

    iget-object p2, p0, Lo2/d;->a:Lo2/a;

    const/4 p3, 0x0

    if-eqz p1, :cond_12

    const-wide/16 v2, 0x14

    if-eq p1, p5, :cond_e

    if-eq p1, p6, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p1, p0, Lo2/d;->b:Lo2/b;

    iget-boolean p4, p1, Lo2/b;->m:Z

    if-eqz p4, :cond_c

    iget-boolean p4, p1, Lo2/b;->l:Z

    if-nez p4, :cond_4

    goto/16 :goto_7

    :cond_4
    iget p1, p1, Lo2/b;->e:F

    iget-object p2, p0, Lo2/d;->c:Lo2/b;

    iget p2, p2, Lo2/b;->e:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_b

    iget-object p1, p0, Lo2/d;->b:Lo2/b;

    iget p1, p1, Lo2/b;->f:F

    iget-object p3, p0, Lo2/d;->c:Lo2/b;

    iget p3, p3, Lo2/b;->f:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_b

    iget-object p1, p0, Lo2/d;->b:Lo2/b;

    iget-boolean p2, p1, Lo2/b;->m:Z

    if-eqz p2, :cond_5

    iget p1, p1, Lo2/b;->g:F

    goto :goto_3

    :cond_5
    move p1, p8

    :goto_3
    iget-object p2, p0, Lo2/d;->c:Lo2/b;

    iget-boolean p3, p2, Lo2/b;->m:Z

    if-eqz p3, :cond_6

    iget p2, p2, Lo2/b;->g:F

    goto :goto_4

    :cond_6
    move p2, p8

    :goto_4
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v1

    const/high16 p2, 0x42200000    # 40.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_b

    iget-object p1, p0, Lo2/d;->b:Lo2/b;

    iget-boolean p3, p1, Lo2/b;->m:Z

    if-eqz p3, :cond_7

    iget p1, p1, Lo2/b;->h:F

    goto :goto_5

    :cond_7
    move p1, p8

    :goto_5
    iget-object p3, p0, Lo2/d;->c:Lo2/b;

    iget-boolean p4, p3, Lo2/b;->m:Z

    if-eqz p4, :cond_8

    iget p8, p3, Lo2/b;->h:F

    :cond_8
    sub-float/2addr p1, p8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lo2/d;->b:Lo2/b;

    iget-wide p1, p1, Lo2/b;->q:J

    iget-wide p3, p0, Lo2/d;->m:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_a

    invoke-virtual {p0}, Lo2/d;->a()V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p0}, Lo2/d;->e()V

    goto/16 :goto_9

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lo2/d;->a()V

    iget-object p1, p0, Lo2/d;->b:Lo2/b;

    iget-wide p1, p1, Lo2/b;->q:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lo2/d;->m:J

    goto/16 :goto_9

    :cond_c
    :goto_7
    iget-boolean p1, p1, Lo2/b;->l:Z

    if-nez p1, :cond_d

    iput p7, p0, Lo2/d;->t:I

    iput-object p3, p0, Lo2/d;->k:Lorg/osmdroid/views/MapView;

    check-cast p2, Lorg/osmdroid/views/MapView;

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->b()V

    goto/16 :goto_9

    :cond_d
    iput p5, p0, Lo2/d;->t:I

    invoke-virtual {p0}, Lo2/d;->a()V

    iget-object p1, p0, Lo2/d;->b:Lo2/b;

    iget-wide p1, p1, Lo2/b;->q:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lo2/d;->m:J

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lo2/d;->b:Lo2/b;

    iget-boolean p4, p1, Lo2/b;->l:Z

    if-nez p4, :cond_f

    iput p7, p0, Lo2/d;->t:I

    iput-object p3, p0, Lo2/d;->k:Lorg/osmdroid/views/MapView;

    check-cast p2, Lorg/osmdroid/views/MapView;

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->b()V

    goto :goto_9

    :cond_f
    iget-boolean p2, p1, Lo2/b;->m:Z

    if-eqz p2, :cond_10

    iput p6, p0, Lo2/d;->t:I

    invoke-virtual {p0}, Lo2/d;->a()V

    iget-object p1, p0, Lo2/d;->b:Lo2/b;

    iget-wide p1, p1, Lo2/b;->q:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lo2/d;->m:J

    goto :goto_9

    :cond_10
    iget-wide p1, p1, Lo2/b;->q:J

    iget-wide p3, p0, Lo2/d;->m:J

    cmp-long p1, p1, p3

    if-gez p1, :cond_11

    invoke-virtual {p0}, Lo2/d;->a()V

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lo2/d;->e()V

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lo2/d;->b:Lo2/b;

    iget-boolean p4, p1, Lo2/b;->l:Z

    if-eqz p4, :cond_14

    check-cast p2, Lorg/osmdroid/views/MapView;

    iget-object p4, p2, Lorg/osmdroid/views/MapView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_8

    :cond_13
    iget p3, p1, Lo2/b;->e:F

    iget p1, p1, Lo2/b;->f:F

    invoke-virtual {p2, p3, p1}, Lorg/osmdroid/views/MapView;->c(FF)V

    move-object p3, p2

    :goto_8
    iput-object p3, p0, Lo2/d;->k:Lorg/osmdroid/views/MapView;

    if-eqz p3, :cond_14

    iput p5, p0, Lo2/d;->t:I

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->b()V

    invoke-virtual {p0}, Lo2/d;->a()V

    iget-object p1, p0, Lo2/d;->b:Lo2/b;

    iget-wide p1, p1, Lo2/b;->q:J

    iput-wide p1, p0, Lo2/d;->m:J

    :cond_14
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lo2/d;->b:Lo2/b;

    iget v1, v0, Lo2/b;->e:F

    iput v1, p0, Lo2/d;->d:F

    iget v1, v0, Lo2/b;->f:F

    iput v1, p0, Lo2/d;->e:F

    iget-object v1, p0, Lo2/d;->l:Lo2/c;

    iget-boolean v2, v1, Lo2/c;->g:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_5

    :cond_0
    iget-boolean v2, v0, Lo2/b;->o:Z

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lo2/b;->m:Z

    if-nez v2, :cond_1

    iput v3, v0, Lo2/b;->i:F

    goto :goto_3

    :cond_1
    iget-boolean v6, v0, Lo2/b;->n:Z

    if-nez v6, :cond_3

    if-eqz v2, :cond_2

    iget v2, v0, Lo2/b;->g:F

    mul-float/2addr v2, v2

    iget v6, v0, Lo2/b;->h:F

    mul-float/2addr v6, v6

    add-float/2addr v6, v2

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    iput v6, v0, Lo2/b;->j:F

    iput-boolean v4, v0, Lo2/b;->n:Z

    :cond_3
    iget v2, v0, Lo2/b;->j:F

    cmpl-float v6, v2, v3

    if-nez v6, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/high16 v6, 0x43800000    # 256.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    const v6, 0x8000

    const/16 v7, 0xf

    move v8, v5

    :goto_1
    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v6

    add-int/lit8 v10, v7, -0x1

    shl-int v7, v9, v7

    if-lt v2, v7, :cond_5

    add-int/2addr v8, v6

    sub-int/2addr v2, v7

    :cond_5
    shr-int/lit8 v6, v6, 0x1

    if-gtz v6, :cond_8

    int-to-float v2, v8

    const/high16 v6, 0x41800000    # 16.0f

    div-float/2addr v2, v6

    :goto_2
    iput v2, v0, Lo2/b;->i:F

    iget v6, v0, Lo2/b;->g:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    iput v6, v0, Lo2/b;->i:F

    :cond_6
    iget v2, v0, Lo2/b;->i:F

    iget v6, v0, Lo2/b;->h:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_7

    iput v6, v0, Lo2/b;->i:F

    :cond_7
    :goto_3
    iput-boolean v4, v0, Lo2/b;->o:Z

    goto :goto_4

    :cond_8
    move v7, v10

    goto :goto_1

    :cond_9
    :goto_4
    iget v0, v0, Lo2/b;->i:F

    :goto_5
    const v2, 0x41aa6666    # 21.3f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lo2/d;->f:F

    iget-boolean v0, v1, Lo2/c;->h:Z

    if-nez v0, :cond_b

    :cond_a
    move v0, v3

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lo2/d;->b:Lo2/b;

    iget-boolean v2, v0, Lo2/b;->m:Z

    if-eqz v2, :cond_a

    iget v0, v0, Lo2/b;->g:F

    :goto_6
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lo2/d;->g:F

    iget-boolean v0, v1, Lo2/c;->h:Z

    if-nez v0, :cond_d

    :cond_c
    move v0, v3

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lo2/d;->b:Lo2/b;

    iget-boolean v6, v0, Lo2/b;->m:Z

    if-eqz v6, :cond_c

    iget v0, v0, Lo2/b;->h:F

    :goto_7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lo2/d;->h:F

    iget-boolean v0, v1, Lo2/c;->i:Z

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lo2/d;->b:Lo2/b;

    iget-boolean v1, v0, Lo2/b;->p:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lo2/b;->m:Z

    if-nez v1, :cond_f

    iput v3, v0, Lo2/b;->k:F

    goto :goto_8

    :cond_f
    iget-object v1, v0, Lo2/b;->b:[F

    aget v2, v1, v4

    aget v1, v1, v5

    sub-float/2addr v2, v1

    float-to-double v1, v2

    iget-object v3, v0, Lo2/b;->a:[F

    aget v6, v3, v4

    aget v3, v3, v5

    sub-float/2addr v6, v3

    float-to-double v5, v6

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lo2/b;->k:F

    :goto_8
    iput-boolean v4, v0, Lo2/b;->p:Z

    :cond_10
    iget v3, v0, Lo2/b;->k:F

    :goto_9
    iput v3, p0, Lo2/d;->i:F

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-boolean v13, Lo2/d;->u:Z

    if-eqz v13, :cond_0

    :try_start_0
    sget-object v1, Lo2/d;->v:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    move v14, v11

    :goto_0
    iget v1, v10, Lo2/d;->t:I

    if-nez v1, :cond_1

    iget-boolean v1, v10, Lo2/d;->j:Z

    if-nez v1, :cond_1

    if-ne v14, v11, :cond_1

    return v12

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    div-int v8, v1, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v12

    :goto_1
    if-gt v9, v8, :cond_f

    if-ge v9, v8, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    sget-object v2, Lo2/d;->H:[F

    sget-object v3, Lo2/d;->G:[F

    sget-object v4, Lo2/d;->F:[F

    if-eqz v13, :cond_7

    if-ne v14, v11, :cond_3

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x14

    :try_start_1
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v12

    :goto_3
    if-ge v6, v5, :cond_b

    sget-object v7, Lo2/d;->w:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v11, Lo2/d;->I:[I

    aput v7, v11, v6

    if-eqz v1, :cond_4

    sget-object v7, Lo2/d;->y:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_4
    sget-object v7, Lo2/d;->B:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v4, v6

    if-eqz v1, :cond_5

    sget-object v7, Lo2/d;->z:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_5
    sget-object v7, Lo2/d;->C:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v6

    if-eqz v1, :cond_6

    sget-object v7, Lo2/d;->A:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    sget-object v7, Lo2/d;->x:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    goto :goto_8

    :goto_9
    aput v5, v4, v6

    if-eqz v1, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v4

    goto :goto_a

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :goto_a
    aput v4, v3, v6

    if-eqz v1, :cond_a

    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v3

    goto :goto_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    :goto_b
    aput v3, v2, v6

    :cond_b
    sget-object v3, Lo2/d;->F:[F

    sget-object v4, Lo2/d;->G:[F

    sget-object v5, Lo2/d;->H:[F

    sget-object v6, Lo2/d;->I:[I

    if-eqz v1, :cond_c

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x1

    if-eq v15, v2, :cond_d

    sget v7, Lo2/d;->E:I

    shl-int v7, v2, v7

    sub-int/2addr v7, v2

    and-int v2, v15, v7

    sget v7, Lo2/d;->D:I

    if-eq v2, v7, :cond_d

    const/4 v2, 0x3

    if-eq v15, v2, :cond_d

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_d
    if-eqz v1, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v1

    :goto_e
    move-wide v11, v1

    goto :goto_f

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    goto :goto_e

    :goto_f
    move-object/from16 v1, p0

    move v2, v14

    move/from16 v17, v8

    move/from16 v18, v9

    move-wide v8, v11

    invoke-virtual/range {v1 .. v9}, Lo2/d;->b(I[F[F[F[IZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v18, 0x1

    move/from16 v8, v17

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_f
    move v0, v11

    return v0

    :goto_10
    const-string v1, "MultiTouchController"

    const-string v2, "onTouchEvent() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return v1
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lo2/d;->k:Lorg/osmdroid/views/MapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo2/d;->l:Lo2/c;

    iget-boolean v1, v0, Lo2/c;->g:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    iget v1, v0, Lo2/c;->c:F

    cmpl-float v4, v1, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo2/d;->c()V

    iget v4, p0, Lo2/d;->d:F

    iget v5, p0, Lo2/d;->n:F

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    iget v5, p0, Lo2/d;->e:F

    iget v6, p0, Lo2/d;->o:F

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    iget v1, p0, Lo2/d;->p:F

    iget v6, p0, Lo2/d;->f:F

    mul-float/2addr v1, v6

    iget v6, p0, Lo2/d;->r:F

    iget v7, p0, Lo2/d;->g:F

    mul-float/2addr v6, v7

    iget v7, p0, Lo2/d;->s:F

    iget v8, p0, Lo2/d;->h:F

    mul-float/2addr v7, v8

    iget v8, p0, Lo2/d;->q:F

    iget v9, p0, Lo2/d;->i:F

    add-float/2addr v8, v9

    iput v4, v0, Lo2/c;->a:F

    iput v5, v0, Lo2/c;->b:F

    cmpl-float v4, v1, v2

    if-nez v4, :cond_3

    move v1, v3

    :cond_3
    iput v1, v0, Lo2/c;->c:F

    cmpl-float v1, v6, v2

    if-nez v1, :cond_4

    move v6, v3

    :cond_4
    iput v6, v0, Lo2/c;->d:F

    cmpl-float v1, v7, v2

    if-nez v1, :cond_5

    move v7, v3

    :cond_5
    iput v7, v0, Lo2/c;->e:F

    iput v8, v0, Lo2/c;->f:F

    iget-object v1, p0, Lo2/d;->a:Lo2/a;

    check-cast v1, Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lo2/c;->a:F

    iget v4, v0, Lo2/c;->b:F

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v1, Lorg/osmdroid/views/MapView;->q:Landroid/graphics/PointF;

    iget-boolean v2, v0, Lo2/c;->g:Z

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget v3, v0, Lo2/c;->c:F

    :goto_2
    invoke-virtual {v1, v3}, Lorg/osmdroid/views/MapView;->setMultiTouchScale(F)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
