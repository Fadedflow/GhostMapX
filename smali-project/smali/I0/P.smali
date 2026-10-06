.class public final synthetic LI0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/b;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LI0/P;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LI0/P;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ly0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI0/P;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu0/B;->h(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LI0/P;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v1, LI0/P;

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LI0/P;->a(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LI0/P;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, LI0/P;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 6

    iget-object v0, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v0, LI0/P;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, LI0/P;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LI0/P;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, LI0/P;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LI0/P;->b(I)I

    move-result p1

    iget-wide v0, p0, LI0/P;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v0, LI0/P;

    if-nez v0, :cond_0

    new-instance v0, LI0/P;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI0/P;-><init>(I)V

    iput-object v0, p0, LI0/P;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LI0/P;->c()V

    iget-object v1, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v1, LI0/P;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LI0/P;->d(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LI0/P;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LI0/P;->c()V

    iget-object v1, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v1, LI0/P;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LI0/P;->e(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, LI0/P;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, LI0/P;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LI0/P;->h(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LI0/P;->a(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast p1, LI0/P;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, LI0/P;->c()V

    iget-object p1, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast p1, LI0/P;

    invoke-virtual {p1, v3, v2}, LI0/P;->e(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public f(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LI0/P;->c()V

    iget-object v1, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v1, LI0/P;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LI0/P;->f(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, LI0/P;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, LI0/P;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, LI0/P;->b:J

    iget-object v0, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v0, LI0/P;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LI0/P;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LI0/P;->h(I)V

    :cond_2
    iget-object v0, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v0, LI0/P;

    invoke-virtual {v0, v7}, LI0/P;->f(I)Z

    :cond_3
    return p1
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LI0/P;->b:J

    iget-object v0, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v0, LI0/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI0/P;->g()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LI0/P;->c()V

    iget-object v1, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v1, LI0/P;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LI0/P;->h(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LI0/P;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LI0/P;->b:J

    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v0, LI0/Q;

    iget-object v0, v0, LI0/Q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p0, LI0/P;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LI0/P;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v0, LI0/P;

    if-nez v0, :cond_0

    iget-wide v0, p0, LI0/P;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LI0/P;->c:Ljava/lang/Object;

    check-cast v1, LI0/P;

    invoke-virtual {v1}, LI0/P;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI0/P;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
