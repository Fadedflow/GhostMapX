.class public final Ln1/i;
.super Ln1/l;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/Iterator;

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ln1/j;


# direct methods
.method public constructor <init>(Ln1/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/i;->e:Ln1/j;

    const/4 v0, 0x2

    iput v0, p0, Ln1/i;->a:I

    iget-object v0, p1, Ln1/j;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ln1/i;->c:Ljava/util/Iterator;

    iget-object p1, p1, Ln1/j;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ln1/i;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, Ln1/i;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-static {v0}, Lp/e;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    iput v1, p0, Ln1/i;->a:I

    iget-object v0, p0, Ln1/i;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/i;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln1/i;->e:Ln1/j;

    iget-object v1, v1, Ln1/j;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    iput v3, p0, Ln1/i;->a:I

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ln1/i;->b:Ljava/lang/Object;

    iget v0, p0, Ln1/i;->a:I

    if-eq v0, v3, :cond_2

    iput v2, p0, Ln1/i;->a:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    return v2

    :cond_3
    return v4

    :cond_4
    return v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ln1/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ln1/i;->a:I

    iget-object v0, p0, Ln1/i;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ln1/i;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
