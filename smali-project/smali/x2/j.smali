.class public final Lx2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# instance fields
.field public final synthetic a:Lorg/osmdroid/views/MapView;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/j;->a:Lorg/osmdroid/views/MapView;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onZoom(Z)V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lx2/j;->a:Lorg/osmdroid/views/MapView;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getController()Lp2/b;

    move-result-object p1

    check-cast p1, Lx2/f;

    iget-object v2, p1, Lx2/f;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v2

    add-double/2addr v2, v0

    iget-object v0, p1, Lx2/f;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v3, v1, v0}, Lx2/f;->d(DII)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getController()Lp2/b;

    move-result-object p1

    check-cast p1, Lx2/f;

    iget-object v2, p1, Lx2/f;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v2

    sub-double/2addr v2, v0

    iget-object v0, p1, Lx2/f;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v3, v1, v0}, Lx2/f;->d(DII)Z

    :goto_0
    return-void
.end method
