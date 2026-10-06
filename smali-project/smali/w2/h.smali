.class public final Lw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/i;
.implements Ljava/lang/Iterable;


# instance fields
.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw2/h;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 2

    iget-object v0, p0, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    invoke-virtual {v1, p1, p2}, Lw2/e;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lw2/g;

    invoke-direct {v0, p0}, Lw2/g;-><init>(Lw2/h;)V

    return-object v0
.end method
