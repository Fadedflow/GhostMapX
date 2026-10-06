.class public final Lw0/c;
.super Lu0/i;
.source "SourceFile"


# instance fields
.field public final A:Lu0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lu0/f;Lu0/o;Ls0/d;Ls0/e;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lu0/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu0/f;Ls0/d;Ls0/e;)V

    iput-object p4, p0, Lw0/c;->A:Lu0/o;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lw0/a;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lw0/a;

    goto :goto_0

    :cond_1
    new-instance v1, Lw0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LD0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final q()[Lr0/d;
    .locals 1

    sget-object v0, LD0/c;->b:[Lr0/d;

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lw0/c;->A:Lu0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lu0/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
