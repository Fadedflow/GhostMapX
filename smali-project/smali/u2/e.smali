.class public final Lu2/e;
.super Lu2/d;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;I)V
    .locals 8

    iput p7, p0, Lu2/e;->j:I

    .line 2
    new-instance v7, LJ/r;

    const/4 p7, 0x0

    .line 3
    invoke-direct {v7, p7, p7}, LJ/r;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lu2/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;LJ/r;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;LJ/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lu2/e;->j:I

    invoke-direct/range {p0 .. p7}, Lu2/d;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;LJ/r;)V

    return-void
.end method


# virtual methods
.method public final d(J)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YOUR_TILE_URL?x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lw2/j;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lw2/j;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lu2/e;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lu2/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu2/d;->c:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
