.class public final Lj1/f;
.super Lg1/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lg1/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1/f;-><init>(Lg1/k;)V

    .line 2
    iput-object p2, p0, Lj1/f;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lj1/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lg1/f;-><init>(Lg1/f;)V

    .line 4
    iget-object p1, p1, Lj1/f;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lj1/f;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lj1/g;

    invoke-direct {v0, p0}, Lj1/g;-><init>(Lj1/f;)V

    invoke-virtual {v0}, Lg1/g;->invalidateSelf()V

    return-object v0
.end method
