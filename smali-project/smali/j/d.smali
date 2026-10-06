.class public final Lj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj/d;->a:I

    iput-object p2, p0, Lj/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lj/d;->b:Ljava/lang/Object;

    iget v1, p0, Lj/d;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lk/P;

    iget-object v1, v0, Lk/P;->G:Lk/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJ/U;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LJ/F;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lk/P;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk/P;->s()V

    invoke-virtual {v0}, Lk/I0;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/I0;->dismiss()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lk/T;

    invoke-virtual {v0}, Lk/T;->getInternalPopup()Lk/S;

    move-result-object v1

    invoke-interface {v1}, Lk/S;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lk/K;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lk/K;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, Lk/T;->f:Lk/S;

    invoke-interface {v3, v1, v2}, Lk/S;->e(II)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lk/J;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast v0, Lj/D;

    invoke-virtual {v0}, Lj/D;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lj/D;->i:Lk/O0;

    iget-boolean v1, v1, Lk/I0;->y:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lj/D;->n:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lj/D;->i:Lk/O0;

    invoke-virtual {v0}, Lk/I0;->f()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lj/D;->dismiss()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast v0, Lj/f;

    invoke-virtual {v0}, Lj/f;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lj/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e;

    iget-object v2, v2, Lj/e;->a:Lk/O0;

    iget-boolean v2, v2, Lk/I0;->y:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lj/f;->p:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e;

    iget-object v1, v1, Lj/e;->a:Lk/O0;

    invoke-virtual {v1}, Lk/I0;->f()V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lj/f;->dismiss()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
