.class public final Lt2/l;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/n;


# direct methods
.method public constructor <init>(Lt2/n;II)V
    .locals 0

    iput-object p1, p0, Lt2/l;->j:Lt2/n;

    iput p3, p0, Lt2/l;->i:I

    const p1, 0x3dcccccd    # 0.1f

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v0, p0, Lt2/l;->i:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lt2/l;->j:Lt2/n;

    iget-object v0, p1, Lt2/n;->d:Lt2/l;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lt2/n;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p1, Lt2/n;->d:Lt2/l;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/g;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v4}, Lt2/n;->h(J)V

    iget-object p1, v2, Ls2/g;->c:Ls2/e;

    check-cast p1, Ls2/f;

    invoke-virtual {p1, v2}, Ls2/f;->h(Ls2/g;)V

    :cond_2
    return v1
.end method
