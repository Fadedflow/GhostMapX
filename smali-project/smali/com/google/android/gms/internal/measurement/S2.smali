.class public final Lcom/google/android/gms/internal/measurement/S2;
.super Lcom/google/android/gms/internal/measurement/T2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/S2;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T2;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)D
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/S2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/T2;->m(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;JB)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/S2;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/U2;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/U2;->k(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/U2;->m(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/U2;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/U2;->k(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/U2;->m(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;JD)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/S2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/T2;->f(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/T2;->f(Ljava/lang/Object;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/S2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/T2;->e(Ljava/lang/Object;JI)V

    return-void

    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/T2;->e(Ljava/lang/Object;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/S2;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/U2;->g:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/U2;->k(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/U2;->m(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/U2;->g:Z

    if-eqz v0, :cond_1

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/U2;->k(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/U2;->m(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JLjava/lang/Object;)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/S2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(JLjava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/S2;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/U2;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    const-wide/16 v6, -0x4

    if-eqz v0, :cond_0

    and-long/2addr v6, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p3

    not-long p1, p1

    and-long/2addr p1, v4

    shl-long/2addr p1, v3

    long-to-int p1, p1

    ushr-int p1, p3, p1

    int-to-byte p1, p1

    if-eqz p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    and-long/2addr v6, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p3

    and-long/2addr p1, v4

    shl-long/2addr p1, v3

    long-to-int p1, p1

    ushr-int p1, p3, p1

    int-to-byte p1, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/U2;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    const-wide/16 v6, -0x4

    if-eqz v0, :cond_2

    and-long/2addr v6, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p3

    not-long p1, p1

    and-long/2addr p1, v4

    shl-long/2addr p1, v3

    long-to-int p1, p1

    ushr-int p1, p3, p1

    int-to-byte p1, p1

    if-eqz p1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_2
    and-long/2addr v6, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->c:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/T2;->l(JLjava/lang/Object;)I

    move-result p3

    and-long/2addr p1, v4

    shl-long/2addr p1, v3

    long-to-int p1, p1

    ushr-int p1, p3, p1

    int-to-byte p1, p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
