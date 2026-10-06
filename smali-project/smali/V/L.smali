.class public final LV/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lh0/f;
.implements Landroidx/lifecycle/L;


# instance fields
.field public final a:Landroidx/lifecycle/K;

.field public b:Landroidx/lifecycle/s;

.field public c:LK1/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LV/L;->b:Landroidx/lifecycle/s;

    iput-object v0, p0, LV/L;->c:LK1/g;

    iput-object p1, p0, LV/L;->a:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final b()Lh0/e;
    .locals 1

    invoke-virtual {p0}, LV/L;->f()V

    iget-object v0, p0, LV/L;->c:LK1/g;

    iget-object v0, v0, LK1/g;->d:Ljava/lang/Object;

    check-cast v0, Lh0/e;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/k;)V
    .locals 1

    iget-object v0, p0, LV/L;->b:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/K;
    .locals 1

    invoke-virtual {p0}, LV/L;->f()V

    iget-object v0, p0, LV/L;->a:Landroidx/lifecycle/K;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/s;
    .locals 1

    invoke-virtual {p0}, LV/L;->f()V

    iget-object v0, p0, LV/L;->b:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LV/L;->b:Landroidx/lifecycle/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, LV/L;->b:Landroidx/lifecycle/s;

    new-instance v0, LK1/g;

    invoke-direct {v0, p0}, LK1/g;-><init>(Lh0/f;)V

    iput-object v0, p0, LV/L;->c:LK1/g;

    :cond_0
    return-void
.end method
