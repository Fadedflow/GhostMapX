.class public final LV/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:LV/J;

.field public final synthetic b:LV/u;


# direct methods
.method public constructor <init>(LV/u;LV/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/t;->b:LV/u;

    iput-object p2, p0, LV/t;->a:LV/J;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LV/t;->a:LV/J;

    iget-object v0, p1, LV/J;->c:LV/o;

    invoke-virtual {p1}, LV/J;->k()V

    iget-object p1, v0, LV/o;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LV/t;->b:LV/u;

    iget-object v0, v0, LV/u;->a:LV/D;

    invoke-virtual {v0}, LV/D;->C()LI0/D;

    move-result-object v0

    invoke-static {p1, v0}, LV/h;->f(Landroid/view/ViewGroup;LI0/D;)LV/h;

    move-result-object p1

    invoke-virtual {p1}, LV/h;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
