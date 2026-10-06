.class public final Lx2/g;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# instance fields
.field public a:Lp2/a;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lp2/a;II)V
    .locals 2

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx2/g;->a:Lp2/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lw2/d;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lw2/d;-><init>(DD)V

    iput-object p1, p0, Lx2/g;->a:Lp2/a;

    :goto_0
    const/16 p1, 0x8

    iput p1, p0, Lx2/g;->b:I

    iput p2, p0, Lx2/g;->c:I

    iput p3, p0, Lx2/g;->d:I

    return-void
.end method
