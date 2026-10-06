.class public final Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lorg/osmdroid/views/MapView;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/i;->a:Lorg/osmdroid/views/MapView;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lx2/i;->a:Lorg/osmdroid/views/MapView;

    iget-boolean v0, p1, Lorg/osmdroid/views/MapView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/osmdroid/views/MapView;->f:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/osmdroid/views/MapView;->g:Z

    :cond_1
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

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

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LI0/v;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lorg/osmdroid/views/MapView;->m:Lx2/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lx2/b;->a()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object p1, p0, Lx2/i;->a:Lorg/osmdroid/views/MapView;

    iget-boolean p2, p1, Lorg/osmdroid/views/MapView;->R:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lorg/osmdroid/views/MapView;->S:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object p2

    check-cast p2, Ly2/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly2/a;

    invoke-direct {v1, p2}, Ly2/a;-><init>(Ly2/b;)V

    invoke-virtual {v1}, Ly2/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, LI0/v;

    invoke-virtual {v1}, LI0/v;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LI0/v;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lorg/osmdroid/views/MapView;->h:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p1, Lorg/osmdroid/views/MapView;->h:Z

    return v0

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/osmdroid/views/MapView;->g:Z

    iget-object v0, p1, Lorg/osmdroid/views/MapView;->f:Landroid/widget/Scroller;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v2

    long-to-int v2, v2

    float-to-int p1, p3

    neg-int v3, p1

    float-to-int p1, p4

    neg-int v4, p1

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_3
    return p2

    :cond_4
    :goto_1
    iput-boolean v0, p1, Lorg/osmdroid/views/MapView;->S:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lx2/i;->a:Lorg/osmdroid/views/MapView;

    iget-object v1, v0, Lorg/osmdroid/views/MapView;->n:Lo2/d;

    if-eqz v1, :cond_0

    iget v1, v1, Lo2/d;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object v1

    check-cast v1, Ly2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly2/a;

    invoke-direct {v2, v1}, Ly2/a;-><init>(Ly2/b;)V

    invoke-virtual {v2}, Ly2/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, LI0/v;

    invoke-virtual {v2}, LI0/v;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LI0/v;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/e;

    invoke-virtual {v2, p1, v0}, Ly2/e;->c(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p1, p0, Lx2/i;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object p2

    check-cast p2, Ly2/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly2/a;

    invoke-direct {v0, p2}, Ly2/a;-><init>(Ly2/b;)V

    invoke-virtual {v0}, Ly2/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, LI0/v;

    invoke-virtual {v0}, LI0/v;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LI0/v;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    float-to-int p2, p3

    float-to-int p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/osmdroid/views/MapView;->scrollBy(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lx2/i;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object p1

    check-cast p1, Ly2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly2/a;

    invoke-direct {v0, p1}, Ly2/a;-><init>(Ly2/b;)V

    invoke-virtual {v0}, Ly2/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lx2/i;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getOverlayManager()Ly2/f;

    move-result-object p1

    check-cast p1, Ly2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly2/a;

    invoke-direct {v0, p1}, Ly2/a;-><init>(Ly2/b;)V

    invoke-virtual {v0}, Ly2/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
