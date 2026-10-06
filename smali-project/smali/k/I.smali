.class public final Lk/I;
.super Lk/z0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lk/P;

.field public final synthetic k:Lk/T;


# direct methods
.method public constructor <init>(Lk/T;Landroid/view/View;Lk/P;)V
    .locals 0

    iput-object p1, p0, Lk/I;->k:Lk/T;

    iput-object p3, p0, Lk/I;->j:Lk/P;

    invoke-direct {p0, p2}, Lk/z0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/C;
    .locals 1

    iget-object v0, p0, Lk/I;->j:Lk/P;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lk/I;->k:Lk/T;

    invoke-virtual {v0}, Lk/T;->getInternalPopup()Lk/S;

    move-result-object v1

    invoke-interface {v1}, Lk/S;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lk/K;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lk/K;->a(Landroid/view/View;)I

    move-result v2

    iget-object v0, v0, Lk/T;->f:Lk/S;

    invoke-interface {v0, v1, v2}, Lk/S;->e(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
