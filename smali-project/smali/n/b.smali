.class public final Ln/b;
.super Ln/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public p:Ln/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ln/d;->a:[I

    iput-object p1, p0, Ln/j;->i:[I

    .line 3
    sget-object p1, Ln/d;->b:[Ljava/lang/Object;

    iput-object p1, p0, Ln/j;->j:[Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ln/j;->a(I)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ln/j;->k:I

    return-void
.end method

.method public constructor <init>(Ln/j;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ln/j;-><init>()V

    .line 7
    iget v0, p1, Ln/j;->k:I

    .line 8
    invoke-virtual {p0, v0}, Ln/j;->b(I)V

    .line 9
    iget v1, p0, Ln/j;->k:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 10
    iget-object v1, p1, Ln/j;->i:[I

    iget-object v3, p0, Ln/j;->i:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p1, Ln/j;->j:[Ljava/lang/Object;

    iget-object v1, p0, Ln/j;->j:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v0, p0, Ln/j;->k:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p1, v2}, Ln/j;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ln/j;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ln/b;->p:Ln/a;

    if-nez v0, :cond_0

    new-instance v0, Ln/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln/b;->p:Ln/a;

    :cond_0
    iget-object v0, p0, Ln/b;->p:Ln/a;

    iget-object v1, v0, Ln/a;->a:Ln/h;

    if-nez v1, :cond_1

    new-instance v1, Ln/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ln/h;-><init>(Ln/a;I)V

    iput-object v1, v0, Ln/a;->a:Ln/h;

    :cond_1
    iget-object v0, v0, Ln/a;->a:Ln/h;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ln/b;->p:Ln/a;

    if-nez v0, :cond_0

    new-instance v0, Ln/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln/b;->p:Ln/a;

    :cond_0
    iget-object v0, p0, Ln/b;->p:Ln/a;

    iget-object v1, v0, Ln/a;->b:Ln/h;

    if-nez v1, :cond_1

    new-instance v1, Ln/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ln/h;-><init>(Ln/a;I)V

    iput-object v1, v0, Ln/a;->b:Ln/h;

    :cond_1
    iget-object v0, v0, Ln/a;->b:Ln/h;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Ln/j;->k:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ln/j;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Ln/b;->p:Ln/a;

    if-nez v0, :cond_0

    new-instance v0, Ln/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln/b;->p:Ln/a;

    :cond_0
    iget-object v0, p0, Ln/b;->p:Ln/a;

    iget-object v1, v0, Ln/a;->c:LR1/e;

    if-nez v1, :cond_1

    new-instance v1, LR1/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LR1/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ln/a;->c:LR1/e;

    :cond_1
    iget-object v0, v0, Ln/a;->c:LR1/e;

    return-object v0
.end method
