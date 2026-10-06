.class public final Ly2/b;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ly2/f;


# instance fields
.field public i:Ly2/h;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ly2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ly2/b;->i:Ly2/h;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ly2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ly2/e;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "OsmDroid"

    const-string v0, "Attempt to add a null overlay to the collection. This is probably a bug and should be reported!"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;)V
    .locals 5

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v0

    iget-object v1, p0, Ly2/b;->i:Ly2/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ly2/h;->f(Lx2/l;)V

    :cond_0
    iget-object v1, p0, Ly2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/e;

    if-eqz v3, :cond_1

    instance-of v4, v3, Ly2/h;

    if-eqz v4, :cond_1

    check-cast v3, Ly2/h;

    invoke-virtual {v3, v0}, Ly2/h;->f(Lx2/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly2/b;->i:Ly2/h;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ly2/h;->a(Landroid/graphics/Canvas;Lx2/l;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ly2/e;->a(Landroid/graphics/Canvas;Lx2/l;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/e;

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/e;

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ly2/e;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "OsmDroid"

    const-string v0, "Attempt to set a null overlay to the collection. This is probably a bug and should be reported!"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/e;

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ly2/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method
