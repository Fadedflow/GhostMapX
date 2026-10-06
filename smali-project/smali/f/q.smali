.class public final Lf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lf/u;


# direct methods
.method public constructor <init>(Lf/u;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/q;->e:Lf/u;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lf/q;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lf/q;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lf/q;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lf/q;->b:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Li/n;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lf/q;->c:Z

    iget-object v1, p0, Lf/q;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/q;->e:Lf/u;

    invoke-virtual {v0, p1}, Lf/u;->u(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Lf/q;->e:Lf/u;

    invoke-virtual {v2}, Lf/u;->A()V

    iget-object v3, v2, Lf/u;->o:Lf/G;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v3, Lf/G;->l:Lf/F;

    if-nez v3, :cond_1

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lf/F;->d:Lj/l;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Lj/l;->setQwertyMode(Z)V

    invoke-virtual {v3, v0, p1, v4}, Lj/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move p1, v1

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lf/u;->M:Lf/t;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lf/u;->F(Lf/t;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v2, Lf/u;->M:Lf/t;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lf/t;->l:Z

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lf/u;->M:Lf/t;

    if-nez v0, :cond_6

    invoke-virtual {v2, v4}, Lf/u;->z(I)Lf/t;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lf/u;->G(Lf/t;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lf/u;->F(Lf/t;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v4, v0, Lf/t;->k:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lf/q;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lj/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lf/q;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Lf/q;->e:Lf/u;

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Lf/u;->A()V

    iget-object p1, v1, Lf/u;->o:Lf/G;

    if-eqz p1, :cond_3

    iget-boolean p2, p1, Lf/G;->o:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lf/G;->o:Z

    iget-object p1, p1, Lf/G;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Lf/q;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/q;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object v1, p0, Lf/q;->e:Lf/u;

    if-ne p1, p2, :cond_3

    invoke-virtual {v1}, Lf/u;->A()V

    iget-object p1, v1, Lf/u;->o:Lf/G;

    if-eqz p1, :cond_5

    iget-boolean p2, p1, Lf/G;->o:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Lf/G;->o:Z

    iget-object p1, p1, Lf/G;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v1, p1}, Lf/u;->z(I)Lf/t;

    move-result-object p1

    iget-boolean p2, p1, Lf/t;->m:Z

    if-eqz p2, :cond_5

    invoke-virtual {v1, p1, v0}, Lf/u;->s(Lf/t;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Li/o;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lj/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lj/l;->x:Z

    :cond_2
    iget-object v2, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lj/l;->x:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lf/q;->e:Lf/u;

    invoke-virtual {v1, v0}, Lf/u;->z(I)Lf/t;

    move-result-object v0

    iget-object v0, v0, Lf/t;->h:Lj/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lf/q;->d(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/q;->d(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Li/m;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 103
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lf/q;->e:Lf/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lf/q;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Li/m;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, LI0/g0;

    iget-object v3, v2, Lf/u;->k:Landroid/content/Context;

    .line 4
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v3, p2, LI0/g0;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p2, LI0/g0;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, LI0/g0;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ln/j;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p2, LI0/g0;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, v2, Lf/u;->u:Li/b;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Li/b;->a()V

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/N1;

    const/16 v3, 0x13

    invoke-direct {p1, v2, p2, v3, v0}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    invoke-virtual {v2}, Lf/u;->A()V

    .line 13
    iget-object v3, v2, Lf/u;->o:Lf/G;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 14
    iget-object v5, v3, Lf/G;->l:Lf/F;

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v5}, Lf/F;->a()V

    .line 16
    :cond_2
    iget-object v5, v3, Lf/G;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 17
    iget-object v5, v3, Lf/G;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 18
    new-instance v5, Lf/F;

    iget-object v6, v3, Lf/G;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v3, v6, p1}, Lf/F;-><init>(Lf/G;Landroid/content/Context;Lcom/google/android/gms/internal/measurement/N1;)V

    .line 19
    iget-object v6, v5, Lf/F;->d:Lj/l;

    invoke-virtual {v6}, Lj/l;->w()V

    .line 20
    :try_start_0
    iget-object v7, v5, Lf/F;->e:Li/a;

    invoke-interface {v7, v5, v6}, Li/a;->c(Li/b;Lj/l;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v6}, Lj/l;->v()V

    if-eqz v7, :cond_3

    .line 22
    iput-object v5, v3, Lf/G;->l:Lf/F;

    .line 23
    invoke-virtual {v5}, Lf/F;->i()V

    .line 24
    iget-object v6, v3, Lf/G;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Li/b;)V

    .line 25
    invoke-virtual {v3, v1}, Lf/G;->F(Z)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 26
    :goto_0
    iput-object v5, v2, Lf/u;->u:Li/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v6}, Lj/l;->v()V

    .line 28
    throw p1

    .line 29
    :cond_4
    :goto_1
    iget-object v3, v2, Lf/u;->u:Li/b;

    if-nez v3, :cond_13

    .line 30
    iget-object v3, v2, Lf/u;->y:LJ/b0;

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v3}, LJ/b0;->b()V

    .line 32
    :cond_5
    iget-object v3, v2, Lf/u;->u:Li/b;

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v3}, Li/b;->a()V

    .line 34
    :cond_6
    iget-object v3, v2, Lf/u;->n:Lf/h;

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lf/u;->Q:Z

    .line 35
    :cond_7
    iget-object v3, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v3, :cond_c

    .line 36
    iget-boolean v3, v2, Lf/u;->I:Z

    iget-object v5, v2, Lf/u;->k:Landroid/content/Context;

    if-eqz v3, :cond_9

    .line 37
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f04000b

    .line 39
    invoke-virtual {v6, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_8

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 43
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    new-instance v6, Li/e;

    invoke-direct {v6, v5, v0}, Li/e;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-virtual {v6}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 46
    :cond_8
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object v6, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f04001a

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v2, Lf/u;->w:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 50
    invoke-static {v6, v7}, LN/n;->d(Landroid/widget/PopupWindow;I)V

    .line 51
    iget-object v6, v2, Lf/u;->w:Landroid/widget/PopupWindow;

    iget-object v7, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 52
    iget-object v6, v2, Lf/u;->w:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040005

    invoke-virtual {v6, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 56
    invoke-static {v3, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    .line 57
    iget-object v5, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 58
    iget-object v3, v2, Lf/u;->w:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 59
    new-instance v3, Lf/l;

    invoke-direct {v3, v2, v1}, Lf/l;-><init>(Lf/u;I)V

    iput-object v3, v2, Lf/u;->x:Lf/l;

    goto :goto_4

    .line 60
    :cond_9
    iget-object v3, v2, Lf/u;->A:Landroid/view/ViewGroup;

    const v6, 0x7f090041

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_c

    .line 61
    invoke-virtual {v2}, Lf/u;->A()V

    .line 62
    iget-object v6, v2, Lf/u;->o:Lf/G;

    if-eqz v6, :cond_a

    .line 63
    invoke-virtual {v6}, Lf/G;->G()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v6

    .line 64
    :goto_3
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 65
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v3, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    :cond_c
    :goto_4
    iget-object v3, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_12

    .line 67
    iget-object v3, v2, Lf/u;->y:LJ/b0;

    if-eqz v3, :cond_d

    .line 68
    invoke-virtual {v3}, LJ/b0;->b()V

    .line 69
    :cond_d
    iget-object v3, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 70
    new-instance v3, Li/f;

    iget-object v5, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v5, v3, Li/f;->c:Landroid/content/Context;

    .line 73
    iput-object v6, v3, Li/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    iput-object p1, v3, Li/f;->e:Li/a;

    .line 75
    new-instance v5, Lj/l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lj/l;-><init>(Landroid/content/Context;)V

    .line 76
    iput v1, v5, Lj/l;->l:I

    .line 77
    iput-object v5, v3, Li/f;->h:Lj/l;

    .line 78
    iput-object v3, v5, Lj/l;->e:Lj/j;

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    check-cast p1, Li/a;

    .line 80
    invoke-interface {p1, v3, v5}, Li/a;->c(Li/b;Lj/l;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 81
    invoke-virtual {v3}, Li/f;->i()V

    .line 82
    iget-object p1, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->c(Li/b;)V

    .line 83
    iput-object v3, v2, Lf/u;->u:Li/b;

    .line 84
    iget-boolean p1, v2, Lf/u;->z:Z

    if-eqz p1, :cond_e

    iget-object p1, v2, Lf/u;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    sget-object v3, LJ/U;->a:Ljava/util/WeakHashMap;

    .line 85
    invoke-static {p1}, LJ/F;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v1

    goto :goto_5

    :cond_e
    move p1, v0

    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    .line 86
    iget-object p1, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    iget-object p1, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LJ/U;->a(Landroid/view/View;)LJ/b0;

    move-result-object p1

    invoke-virtual {p1, v3}, LJ/b0;->a(F)V

    iput-object p1, v2, Lf/u;->y:LJ/b0;

    .line 88
    new-instance v0, Lf/n;

    invoke-direct {v0, v1, v2}, Lf/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LJ/b0;->d(LJ/c0;)V

    goto :goto_6

    .line 89
    :cond_f
    iget-object p1, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object p1, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 91
    iget-object p1, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    .line 92
    iget-object p1, v2, Lf/u;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LJ/U;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-static {p1}, LJ/G;->c(Landroid/view/View;)V

    .line 94
    :cond_10
    :goto_6
    iget-object p1, v2, Lf/u;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    .line 95
    iget-object p1, v2, Lf/u;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v2, Lf/u;->x:Lf/l;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 96
    :cond_11
    iput-object v4, v2, Lf/u;->u:Li/b;

    .line 97
    :cond_12
    :goto_7
    invoke-virtual {v2}, Lf/u;->I()V

    .line 98
    iget-object p1, v2, Lf/u;->u:Li/b;

    .line 99
    iput-object p1, v2, Lf/u;->u:Li/b;

    .line 100
    :cond_13
    invoke-virtual {v2}, Lf/u;->I()V

    .line 101
    iget-object p1, v2, Lf/u;->u:Li/b;

    if-eqz p1, :cond_14

    .line 102
    invoke-virtual {p2, p1}, LI0/g0;->f(Li/b;)Li/g;

    move-result-object v4

    :cond_14
    return-object v4
.end method
