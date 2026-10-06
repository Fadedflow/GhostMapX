.class public final Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Lorg/osmdroid/views/MapView;

.field public d:Ljava/lang/Object;

.field public e:Lw2/d;

.field public f:I

.field public g:I

.field public h:Ly2/d;


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lz2/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/a;->b:Z

    iget-object v0, p0, Lz2/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lz2/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz2/a;->h:Ly2/d;

    :cond_0
    return-void
.end method
