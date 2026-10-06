.class public final Lj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public final synthetic b:Lj/s;

.field public c:Lf/E;


# direct methods
.method public constructor <init>(Lj/s;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/o;->b:Lj/s;

    iput-object p2, p0, Lj/o;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lj/o;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj/o;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lj/o;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final d(Lf/E;)V
    .locals 0

    iput-object p1, p0, Lj/o;->c:Lf/E;

    iget-object p1, p0, Lj/o;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lj/o;->c:Lf/E;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/E;->a:Ljava/lang/Object;

    check-cast p1, Lj/n;

    iget-object p1, p1, Lj/n;->n:Lj/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj/l;->h:Z

    invoke-virtual {p1, v0}, Lj/l;->p(Z)V

    :cond_0
    return-void
.end method
