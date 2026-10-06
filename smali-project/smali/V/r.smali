.class public final LV/r;
.super LB0/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/L;
.implements La/w;
.implements Lc/c;
.implements LV/G;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:LV/D;

.field public final synthetic g:Lf/g;


# direct methods
.method public constructor <init>(Lcom/ghostmapx/app/MainActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/r;->g:Lf/g;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LV/D;

    invoke-direct {v1}, LV/D;-><init>()V

    iput-object v1, p0, LV/r;->f:LV/D;

    iput-object p1, p0, LV/r;->c:Landroid/app/Activity;

    iput-object p1, p0, LV/r;->d:Landroid/content/Context;

    iput-object v0, p0, LV/r;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LV/r;->g:Lf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()Landroidx/lifecycle/K;
    .locals 1

    iget-object v0, p0, LV/r;->g:Lf/g;

    invoke-virtual {v0}, La/l;->d()Landroidx/lifecycle/K;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/s;
    .locals 1

    iget-object v0, p0, LV/r;->g:Lf/g;

    iget-object v0, v0, Lf/g;->q:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final w(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LV/r;->g:Lf/g;

    invoke-virtual {v0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, LV/r;->g:Lf/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
