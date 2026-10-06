.class public final Lcom/google/android/gms/internal/measurement/c0;
.super LD0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, LD0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LD0/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/G;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LD0/a;->A(Landroid/os/Parcel;I)V

    return-void
.end method
