.class public abstract Ls2/c;
.super Lw2/n;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public final synthetic l:Ls2/e;


# direct methods
.method public constructor <init>(Ls2/e;)V
    .locals 0

    iput-object p1, p0, Ls2/c;->l:Ls2/e;

    invoke-direct {p0}, Lw2/n;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls2/c;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :goto_0
    iget-object v0, p0, Ls2/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Ls2/h;

    invoke-direct {v1, v0}, Ls2/h;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ls2/c;->l:Ls2/e;

    const/4 v4, -0x3

    invoke-virtual {v0, v2, v3, v1, v4}, Ls2/e;->e(JLandroid/graphics/drawable/Drawable;I)V

    invoke-static {}, Lq2/a;->l()Lq2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JII)V
    .locals 0

    iget-boolean p3, p0, Ls2/c;->k:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Ls2/c;->l:Ls2/e;

    invoke-virtual {p3, p1, p2}, Ls2/e;->d(J)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ls2/c;->e(J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OsmDroid"

    const-string p2, "OutOfMemoryError rescaling cache"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lw2/n;->b:I

    iget v1, p0, Ls2/c;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Ls2/c;->h:I

    iget v1, p0, Ls2/c;->g:I

    shr-int/2addr v1, v0

    iput v1, p0, Ls2/c;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ls2/c;->k:Z

    return-void
.end method

.method public abstract e(J)V
.end method
