.class public final La/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/l;


# direct methods
.method public synthetic constructor <init>(La/l;I)V
    .locals 0

    iput p2, p0, La/h;->a:I

    iput-object p1, p0, La/h;->b:La/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V
    .locals 1

    iget v0, p0, La/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    if-ne p2, v0, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    iget-object p2, p0, La/h;->b:La/l;

    iget-object p2, p2, La/l;->g:La/v;

    check-cast p1, La/l;

    invoke-static {p1}, La/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invoker"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, La/v;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p2, La/v;->g:Z

    invoke-virtual {p2, p1}, La/v;->b(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, La/h;->b:La/l;

    iget-object p2, p1, La/l;->f:Landroidx/lifecycle/K;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/j;

    if-eqz p2, :cond_1

    iget-object p2, p2, La/j;->a:Landroidx/lifecycle/K;

    iput-object p2, p1, La/l;->f:Landroidx/lifecycle/K;

    :cond_1
    iget-object p2, p1, La/l;->f:Landroidx/lifecycle/K;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/K;

    invoke-direct {p2}, Landroidx/lifecycle/K;-><init>()V

    iput-object p2, p1, La/l;->f:Landroidx/lifecycle/K;

    :cond_2
    iget-object p1, p1, La/l;->d:Landroidx/lifecycle/s;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/p;)V

    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, La/h;->b:La/l;

    iget-object p1, p1, La/l;->b:Lr0/i;

    const/4 p2, 0x0

    iput-object p2, p1, Lr0/i;->b:Ljava/lang/Object;

    iget-object p1, p0, La/h;->b:La/l;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La/h;->b:La/l;

    invoke-virtual {p1}, La/l;->d()Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/K;->a()V

    :cond_3
    iget-object p1, p0, La/h;->b:La/l;

    iget-object p1, p1, La/l;->h:La/k;

    iget-object p2, p1, La/k;->l:La/l;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_4
    return-void

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, La/h;->b:La/l;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
