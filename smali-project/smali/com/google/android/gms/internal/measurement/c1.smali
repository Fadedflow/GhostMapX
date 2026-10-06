.class public final Lcom/google/android/gms/internal/measurement/c1;
.super Lcom/google/android/gms/internal/measurement/q2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/c1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/L2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/L2;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c1;->zzc:Lcom/google/android/gms/internal/measurement/c1;

    const-class v1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/q2;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/q2;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/c1;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzi:Z

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/b1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->zzc:Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2;->k()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/measurement/c1;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzk:Z

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/c1;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:Z

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/c1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->zzc:Lcom/google/android/gms/internal/measurement/c1;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/c1;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzf:Z

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/c1;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzl:Z

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/c1;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzg:Z

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/c1;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzh:Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzl:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzg:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzh:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzi:Z

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/c1;->zzd:Lcom/google/android/gms/internal/measurement/L2;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/c1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/c1;->zzd:Lcom/google/android/gms/internal/measurement/L2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/r2;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/r2;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/c1;->zzd:Lcom/google/android/gms/internal/measurement/L2;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/c1;->zzc:Lcom/google/android/gms/internal/measurement/c1;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    sget-object v1, Lcom/google/android/gms/internal/measurement/c1;->zzc:Lcom/google/android/gms/internal/measurement/c1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/P2;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Lcom/google/android/gms/internal/measurement/Z1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/b1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->zzc:Lcom/google/android/gms/internal/measurement/c1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/q2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

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

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzk:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzf:Z

    return v0
.end method
