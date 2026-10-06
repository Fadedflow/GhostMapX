.class public final Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:LR1/a;

.field public final synthetic c:Lw2/h;


# direct methods
.method public constructor <init>(Lw2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g;->c:Lw2/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lw2/g;->b:LR1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lw2/g;->a:I

    iget-object v1, p0, Lw2/g;->c:Lw2/h;

    iget-object v2, v1, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, v1, Lw2/h;->i:Ljava/util/ArrayList;

    iget v1, p0, Lw2/g;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw2/g;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LR1/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LR1/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lw2/g;->b:LR1/a;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lw2/g;->a()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw2/g;->a()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, LR1/a;

    invoke-virtual {v0}, LR1/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lw2/g;->a()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, LR1/a;

    invoke-virtual {v1}, LR1/a;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lw2/g;->b:LR1/a;

    :cond_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
