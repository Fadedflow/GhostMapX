.class public final Lw2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw2/e;Lw2/e;)Lw2/e;
    .locals 7

    iget v0, p0, Lw2/f;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lw2/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lw2/e;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput v1, p2, Lw2/e;->l:I

    goto :goto_2

    :cond_1
    iget v0, p1, Lw2/e;->i:I

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_3

    const/16 v0, 0x1d

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p1, Lw2/e;->j:I

    shr-int/lit8 v3, v0, 0x1

    iget v1, p1, Lw2/e;->k:I

    shr-int/lit8 v4, v1, 0x1

    iget v5, p1, Lw2/e;->l:I

    add-int/2addr v0, v5

    iget v5, p1, Lw2/e;->n:I

    rem-int/2addr v0, v5

    shr-int/lit8 v6, v0, 0x1

    iget p1, p1, Lw2/e;->m:I

    add-int/2addr v1, p1

    rem-int/2addr v1, v5

    shr-int/lit8 v5, v1, 0x1

    move-object v0, p2

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lw2/e;->c(IIIII)V

    goto :goto_2

    :cond_3
    :goto_1
    iput v1, p2, Lw2/e;->l:I

    :goto_2
    return-object p2

    :pswitch_0
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lw2/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-virtual {p1}, Lw2/e;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x0

    iput p1, p2, Lw2/e;->l:I

    goto :goto_4

    :cond_5
    iget v0, p1, Lw2/e;->j:I

    add-int/lit8 v2, v0, -0x1

    iget v0, p1, Lw2/e;->k:I

    add-int/lit8 v3, v0, -0x1

    iget v1, p1, Lw2/e;->i:I

    iget v0, p1, Lw2/e;->l:I

    add-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    iget p1, p1, Lw2/e;->m:I

    add-int/2addr p1, v3

    add-int/lit8 v5, p1, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lw2/e;->c(IIIII)V

    :goto_4
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
