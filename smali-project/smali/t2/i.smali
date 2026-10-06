.class public final Lt2/i;
.super Lt2/m;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/res/AssetManager;

.field public final synthetic k:Lt2/j;


# direct methods
.method public constructor <init>(Lt2/j;Landroid/content/res/AssetManager;)V
    .locals 0

    iput-object p1, p0, Lt2/i;->k:Lt2/j;

    invoke-direct {p0, p1}, Lt2/m;-><init>(Lt2/n;)V

    iput-object p2, p0, Lt2/i;->j:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lt2/i;->k:Lt2/j;

    iget-object v0, v0, Lt2/j;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lt2/i;->j:Landroid/content/res/AssetManager;

    check-cast v0, Lu2/d;

    invoke-virtual {v0, p1, p2}, Lu2/d;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2/d;->b(Ljava/io/InputStream;)Ls2/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu2/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lt2/b;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    return-object v1
.end method
