.class public final Ls2/h;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public a:[I

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, -0x4

    const/4 v2, -0x2

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ls2/h;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    new-array v0, p1, [I

    iput-object v0, p0, Ls2/h;->a:[I

    iput-boolean p1, p0, Ls2/h;->b:Z

    iput p1, p0, Ls2/h;->c:I

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    sget-object v4, Ls2/h;->d:[I

    move v5, v1

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    aget v6, v4, v5

    if-ne v3, v6, :cond_0

    return v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ls2/h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls2/h;->c:I

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced endUsingDrawable() called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getState()[I
    .locals 1

    iget-object v0, p0, Ls2/h;->a:[I

    return-object v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Ls2/h;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setState([I)Z
    .locals 0

    iput-object p1, p0, Ls2/h;->a:[I

    const/4 p1, 0x1

    return p1
.end method
