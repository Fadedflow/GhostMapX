.class public LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR1/a;->a:I

    iput-object p2, p0, LR1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LR1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LR1/a;->b:I

    iget-object v1, p0, LR1/a;->c:Ljava/lang/Object;

    check-cast v1, Lw2/e;

    invoke-virtual {v1}, Lw2/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LR1/a;->b:I

    iget-object v1, p0, LR1/a;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, LR1/a;->b:I

    iget-object v1, p0, LR1/a;->c:Ljava/lang/Object;

    check-cast v1, LR1/d;

    invoke-virtual {v1}, LR1/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LR1/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LR1/a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LR1/a;->c:Ljava/lang/Object;

    check-cast v0, Lw2/e;

    iget v1, v0, Lw2/e;->j:I

    iget v2, p0, LR1/a;->b:I

    iget v3, v0, Lw2/e;->l:I

    rem-int v4, v2, v3

    add-int/2addr v4, v1

    iget v1, v0, Lw2/e;->k:I

    div-int v3, v2, v3

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LR1/a;->b:I

    :goto_0
    iget v1, v0, Lw2/e;->n:I

    if-lt v4, v1, :cond_1

    sub-int/2addr v4, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, v0, Lw2/e;->n:I

    if-lt v3, v1, :cond_2

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    iget v0, v0, Lw2/e;->i:I

    invoke-static {v0, v4, v3}, Lw2/j;->c(III)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LR1/a;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LR1/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR1/a;->b:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, LR1/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LR1/a;->b:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, LR1/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LR1/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LR1/a;->b:I

    iget-object v1, p0, LR1/a;->c:Ljava/lang/Object;

    check-cast v1, LR1/d;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LR1/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
