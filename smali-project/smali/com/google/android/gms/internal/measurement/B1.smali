.class public final Lcom/google/android/gms/internal/measurement/B1;
.super Lcom/google/android/gms/internal/measurement/q2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/B1;

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

.field private zzg:Lcom/google/android/gms/internal/measurement/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z2;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/B1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/B1;->zzc:Lcom/google/android/gms/internal/measurement/B1;

    const-class v1, Lcom/google/android/gms/internal/measurement/B1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/q2;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/q2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/N2;->m:Lcom/google/android/gms/internal/measurement/N2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B1;->zzg:Lcom/google/android/gms/internal/measurement/z2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B1;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/measurement/C1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/B1;->zzd:Lcom/google/android/gms/internal/measurement/L2;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/B1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/B1;->zzd:Lcom/google/android/gms/internal/measurement/L2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/r2;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/r2;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/B1;->zzd:Lcom/google/android/gms/internal/measurement/L2;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/B1;->zzc:Lcom/google/android/gms/internal/measurement/B1;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    sget-object v2, Lcom/google/android/gms/internal/measurement/H0;->i:Lcom/google/android/gms/internal/measurement/H0;

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/measurement/B1;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    sget-object v1, Lcom/google/android/gms/internal/measurement/B1;->zzc:Lcom/google/android/gms/internal/measurement/B1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/P2;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Lcom/google/android/gms/internal/measurement/Z1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/C0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/B1;->zzc:Lcom/google/android/gms/internal/measurement/B1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/internal/measurement/q2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/B1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/B1;-><init>()V

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

.method public final p()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/B1;->zzk:D

    return-wide v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B1;->zzf:I

    invoke-static {v0}, Lb0/a;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B1;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B1;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B1;->zzg:Lcom/google/android/gms/internal/measurement/z2;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/B1;->zzj:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B1;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B1;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B1;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
