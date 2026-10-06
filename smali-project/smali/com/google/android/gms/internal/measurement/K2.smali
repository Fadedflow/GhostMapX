.class public final Lcom/google/android/gms/internal/measurement/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Q2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/Z1;

.field public final b:Lcom/google/android/gms/internal/measurement/r2;

.field public final c:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Z1;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/V;->b:Lcom/google/android/gms/internal/measurement/r2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/V;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/K2;->b:Lcom/google/android/gms/internal/measurement/r2;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/K2;->c:Lcom/google/android/gms/internal/measurement/r2;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K2;->a:Lcom/google/android/gms/internal/measurement/Z1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/q2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K2;->a:Lcom/google/android/gms/internal/measurement/Z1;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->d()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K2;->b:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/V;->q(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K2;->b:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q2;->zzb:Lcom/google/android/gms/internal/measurement/R2;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/R2;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/R2;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/R2;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/R2;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/g2;

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/h2;->K(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/h2;->L(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/h2;->u(ILcom/google/android/gms/internal/measurement/g2;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/measurement/R2;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K2;->c:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/d2;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/q2;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/q2;->zzb:Lcom/google/android/gms/internal/measurement/R2;

    sget-object p4, Lcom/google/android/gms/internal/measurement/R2;->f:Lcom/google/android/gms/internal/measurement/R2;

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/R2;->e()Lcom/google/android/gms/internal/measurement/R2;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/q2;->zzb:Lcom/google/android/gms/internal/measurement/R2;

    :cond_0
    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K2;->b:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q2;->zzb:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/measurement/q2;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/q2;->zzb:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/R2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K2;->b:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q2;->zzb:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/R2;->hashCode()I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K2;->b:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K2;->c:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/E2;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/K2;->c:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb0/a;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
