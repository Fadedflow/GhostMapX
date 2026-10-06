.class public final Lcom/google/android/gms/internal/measurement/z0;
.super Lcom/google/android/gms/internal/measurement/q2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/z0;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/L2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/L2;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z2;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/D0;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z0;->zzc:Lcom/google/android/gms/internal/measurement/z0;

    const-class v1, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/q2;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/q2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/N2;->m:Lcom/google/android/gms/internal/measurement/N2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/z0;ILcom/google/android/gms/internal/measurement/B0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/a2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/a2;->i:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/z2;->d(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/z0;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/y0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z0;->zzc:Lcom/google/android/gms/internal/measurement/z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->k()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y0;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzm:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/z0;->zzd:Lcom/google/android/gms/internal/measurement/L2;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/z0;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/z0;->zzd:Lcom/google/android/gms/internal/measurement/L2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/r2;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/r2;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/z0;->zzd:Lcom/google/android/gms/internal/measurement/L2;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/z0;->zzc:Lcom/google/android/gms/internal/measurement/z0;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-class v4, Lcom/google/android/gms/internal/measurement/B0;

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    sget-object v1, Lcom/google/android/gms/internal/measurement/z0;->zzc:Lcom/google/android/gms/internal/measurement/z0;

    new-instance v2, Lcom/google/android/gms/internal/measurement/P2;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Lcom/google/android/gms/internal/measurement/Z1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/y0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/z0;->zzc:Lcom/google/android/gms/internal/measurement/z0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/q2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/z0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/z0;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/B0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/B0;

    return-object p1
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzf:I

    return v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/D0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzj:Lcom/google/android/gms/internal/measurement/D0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/D0;->q()Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzh:Lcom/google/android/gms/internal/measurement/z2;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzk:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/z0;->zzl:Z

    return v0
.end method
