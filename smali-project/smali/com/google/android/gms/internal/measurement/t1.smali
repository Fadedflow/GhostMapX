.class public final Lcom/google/android/gms/internal/measurement/t1;
.super Lcom/google/android/gms/internal/measurement/q2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/t1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/L2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/L2;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/v2;

.field private zzf:Lcom/google/android/gms/internal/measurement/v2;

.field private zzg:Lcom/google/android/gms/internal/measurement/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z2;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t1;->zzc:Lcom/google/android/gms/internal/measurement/t1;

    const-class v1, Lcom/google/android/gms/internal/measurement/t1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/q2;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/q2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/D2;->m:Lcom/google/android/gms/internal/measurement/D2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zze:Lcom/google/android/gms/internal/measurement/v2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzf:Lcom/google/android/gms/internal/measurement/v2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/N2;->m:Lcom/google/android/gms/internal/measurement/N2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzg:Lcom/google/android/gms/internal/measurement/z2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/t1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zze:Lcom/google/android/gms/internal/measurement/v2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/a2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/a2;->i:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/D2;->f(I)Lcom/google/android/gms/internal/measurement/D2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zze:Lcom/google/android/gms/internal/measurement/v2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t1;->zze:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/Z1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/s1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t1;->zzc:Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->k()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s1;

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/t1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t1;->zzc:Lcom/google/android/gms/internal/measurement/t1;

    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/t1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/N2;->m:Lcom/google/android/gms/internal/measurement/N2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzg:Lcom/google/android/gms/internal/measurement/z2;

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/t1;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzg:Lcom/google/android/gms/internal/measurement/z2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/a2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/a2;->i:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/z2;->d(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzg:Lcom/google/android/gms/internal/measurement/z2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzg:Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/Z1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/t1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/D2;->m:Lcom/google/android/gms/internal/measurement/D2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzf:Lcom/google/android/gms/internal/measurement/v2;

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/t1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzf:Lcom/google/android/gms/internal/measurement/v2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/a2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/a2;->i:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/D2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/D2;->f(I)Lcom/google/android/gms/internal/measurement/D2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzf:Lcom/google/android/gms/internal/measurement/v2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzf:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/Z1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/t1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/N2;->m:Lcom/google/android/gms/internal/measurement/N2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/t1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/a2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/a2;->i:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/z2;->d(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/Z1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/t1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/D2;->m:Lcom/google/android/gms/internal/measurement/D2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zze:Lcom/google/android/gms/internal/measurement/v2;

    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzg:Lcom/google/android/gms/internal/measurement/z2;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzf:Lcom/google/android/gms/internal/measurement/v2;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zze:Lcom/google/android/gms/internal/measurement/v2;

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/X0;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/t1;->zzd:Lcom/google/android/gms/internal/measurement/L2;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/t1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/t1;->zzd:Lcom/google/android/gms/internal/measurement/L2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/r2;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/r2;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/t1;->zzd:Lcom/google/android/gms/internal/measurement/L2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/t1;->zzc:Lcom/google/android/gms/internal/measurement/t1;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/measurement/g1;

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/measurement/v1;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    sget-object v1, Lcom/google/android/gms/internal/measurement/t1;->zzc:Lcom/google/android/gms/internal/measurement/t1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/P2;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Lcom/google/android/gms/internal/measurement/Z1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/s1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/t1;->zzc:Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/q2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/t1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/t1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzg:Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzf:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->zze:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
