.class public final Lcom/ghostmapx/xposed/hooks/BasicLocationHook$hookLocationWriteToParcel$hooks$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/BasicLocationHook;->hookLocationWriteToParcel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    instance-of v0, p1, Landroid/location/Location;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/location/Location;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ghostmapx_faked"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/ghostmapx/xposed/LocationInjector;->INSTANCE:Lcom/ghostmapx/xposed/LocationInjector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ghostmapx/xposed/LocationInjector;->inject(Landroid/location/Location;Z)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method
