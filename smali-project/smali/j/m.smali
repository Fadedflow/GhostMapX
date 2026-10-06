.class public final Lj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lj/x;


# instance fields
.field public a:Lj/l;

.field public b:Lf/f;

.field public c:Lj/h;


# virtual methods
.method public final b(Lj/l;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lj/m;->a:Lj/l;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lj/m;->b:Lf/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/f;->dismiss()V

    :cond_1
    return-void
.end method

.method public final c(Lj/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lj/m;->c:Lj/h;

    iget-object v0, p1, Lj/h;->f:Lj/g;

    if-nez v0, :cond_0

    new-instance v0, Lj/g;

    invoke-direct {v0, p1}, Lj/g;-><init>(Lj/h;)V

    iput-object v0, p1, Lj/h;->f:Lj/g;

    :cond_0
    iget-object p1, p1, Lj/h;->f:Lj/g;

    invoke-virtual {p1, p2}, Lj/g;->b(I)Lj/n;

    move-result-object p1

    iget-object p2, p0, Lj/m;->a:Lj/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lj/l;->q(Landroid/view/MenuItem;Lj/y;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lj/m;->c:Lj/h;

    iget-object v0, p0, Lj/m;->a:Lj/l;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lj/h;->b(Lj/l;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x52

    iget-object v1, p0, Lj/m;->a:Lj/l;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lj/m;->b:Lf/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/m;->b:Lf/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lj/l;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p3, p1}, Lj/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
