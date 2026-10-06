.class public final Lcom/ghostmapx/xposed/hooks/TelephonyHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFakeCellIdentityCdma(Lcom/ghostmapx/xposed/hooks/TelephonyHook;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->createFakeCellIdentityCdma()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createFakeCellInfoCdma(Lcom/ghostmapx/xposed/hooks/TelephonyHook;)Landroid/telephony/CellInfoCdma;
    .locals 0

    invoke-direct {p0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->createFakeCellInfoCdma()Landroid/telephony/CellInfoCdma;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createFakeCellLocationBundle(Lcom/ghostmapx/xposed/hooks/TelephonyHook;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->createFakeCellLocationBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createFakeNeighboringCellList(Lcom/ghostmapx/xposed/hooks/TelephonyHook;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->createFakeNeighboringCellList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hookCellLocationCallback(Lcom/ghostmapx/xposed/hooks/TelephonyHook;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookCellLocationCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private final createFakeCellIdentityCdma()Ljava/lang/Object;
    .locals 11

    :try_start_0
    const-class v0, Landroid/telephony/CellIdentityCdma;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLat()D

    move-result-wide v5

    const-wide v7, 0x40cc200000000000L    # 14400.0

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLon()D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-direct {p0}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->createFakeCellLocationBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lb2/e;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final createFakeCellInfoCdma()Landroid/telephony/CellInfoCdma;
    .locals 7

    const-class v0, Landroid/telephony/CellInfoCdma;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfoCdma;

    const-string v3, "setRegistered"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "setTimeStamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "setCellConnectionStatus"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    :goto_0
    invoke-static {v2}, Lb2/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/telephony/CellIdentityCdma;

    const-class v6, Landroid/telephony/CellSignalStrengthCdma;

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb2/e;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/telephony/CellInfoCdma;

    :goto_1
    return-object v2
.end method

.method private final createFakeCellLocationBundle()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cid"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "lac"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "psc"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLat()D

    move-result-wide v3

    const-wide v5, 0x40cc200000000000L    # 14400.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    const-string v4, "baseStationLatitude"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getLon()D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v1, v3

    const-string v3, "baseStationLongitude"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "empty"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "emptyParcel"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mFlags"

    const/16 v4, 0x600

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "parcelled"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "baseStationId"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "systemId"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "networkId"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "size"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final createFakeNeighboringCellList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-class v0, Landroid/telephony/NeighboringCellInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    const-string v1, "mRssi"

    const/16 v2, -0x2e

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v1, "mCid"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v1, "mLac"

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v1, "mPsc"

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v1, "mNetworkType"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lp1/b;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, LR1/p;->i:LR1/p;

    :goto_0
    return-object v0
.end method

.method private final hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v2, p3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final hookAllMethodsAfter(Ljava/lang/Class;Ljava/lang/String;La2/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "La2/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookAllMethodsAfter$1$1;

    invoke-direct {v3, p3}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookAllMethodsAfter$1$1;-><init>(La2/l;)V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final hookAllMethodsBefore(Ljava/lang/Class;Ljava/lang/String;La2/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "La2/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookAllMethodsBefore$1$1;

    invoke-direct {v3, p3}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookAllMethodsBefore$1$1;-><init>(La2/l;)V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final hookCellLocationCallback(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "onCellLocationChanged"

    const/4 v3, 0x0

    const-string v4, "getDeclaredMethods(...)"

    const/4 v5, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1, v4}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-ne v4, v5, :cond_0

    new-instance p1, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookCellLocationCallback$1;

    invoke-direct {p1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookCellLocationCallback$1;-><init>()V

    invoke-static {v1, p1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1, v4}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-ne v4, v5, :cond_2

    new-instance p1, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookCellLocationCallback$2;

    invoke-direct {p1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookCellLocationCallback$2;-><init>()V

    invoke-static {v1, p1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final hookMethodByNameAndParamCount(Ljava/lang/Class;Ljava/lang/String;ILa2/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "La2/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-ne v3, p3, :cond_0

    :try_start_0
    new-instance p1, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookMethodByNameAndParamCount$1$1;

    invoke-direct {p1, p4}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookMethodByNameAndParamCount$1$1;-><init>(La2/l;)V

    invoke-static {v2, p1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lt2/d;->e(Ljava/lang/Throwable;)LQ1/e;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final hookSubOnTransact(Ljava/lang/ClassLoader;)V
    .locals 5

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.android.internal.telephony.ISub$Stub"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "getDeclaredMethods(...)"

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onTransact"

    invoke-static {v3, v4}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookSubOnTransact$1;

    invoke-direct {p1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookSubOnTransact$1;-><init>()V

    invoke-static {v2, p1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final hookTelephonyRegistry(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "registryClass"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "listen"

    invoke-static {v6, v7}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "listenWithEventList"

    invoke-static {v6, v7}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_2
    const/4 v9, -0x1

    if-ge v8, v7, :cond_2

    aget-object v10, v6, v8

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "IPhoneStateListener"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_3
    if-ne v8, v9, :cond_3

    sget-object v6, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IPhoneStateListener param not found in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v4, v7}, Lcom/ghostmapx/xposed/utils/Logger;->error$default(Lcom/ghostmapx/xposed/utils/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance v4, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$1;

    invoke-direct {v4, v8}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$1;-><init>(I)V

    invoke-static {v5, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v4, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TelephonyHook: hooked "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (listener@"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v0, "notifyCellInfo"

    sget-object v1, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$2;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$2;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookMethodByNameAndParamCount(Ljava/lang/Class;Ljava/lang/String;ILa2/l;)V

    const-string v0, "notifyCellInfoForSubscriber"

    sget-object v1, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$3;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$3;

    invoke-direct {p0, p1, v0, v4, v1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookMethodByNameAndParamCount(Ljava/lang/Class;Ljava/lang/String;ILa2/l;)V

    const-string v0, "notifyCellLocation"

    sget-object v1, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$4;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$4;

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookMethodByNameAndParamCount(Ljava/lang/Class;Ljava/lang/String;ILa2/l;)V

    const-string v0, "notifyCellLocationForSubscriber"

    sget-object v1, Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$5;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$hookTelephonyRegistry$5;

    invoke-direct {p0, p1, v0, v4, v1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookMethodByNameAndParamCount(Ljava/lang/Class;Ljava/lang/String;ILa2/l;)V

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v0, "TelephonyHook: TelephonyRegistry hooks installed"

    invoke-virtual {p1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "TelephonyHook.hookTelephonyRegistry failed"

    invoke-virtual {v0, v1, p1}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final invoke(Ljava/lang/ClassLoader;)V
    .locals 8

    const-string v0, "getDeclaredMethods(...)"

    const-string v1, "classLoader"

    invoke-static {p1, v1}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v1}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getNeedDowngradeToCdma()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.android.phone.PhoneInterfaceManager"

    invoke-static {v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v0, "PhoneInterfaceManager not found, skipping server-side telephony hooks"

    invoke-virtual {p1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string v1, "getActivePhoneType"

    sget-object v2, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$1;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$1;

    invoke-direct {p0, p1, v1, v2}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookAllMethodsBefore(Ljava/lang/Class;Ljava/lang/String;La2/l;)V

    const-string v1, "getActivePhoneTypeForSlot"

    sget-object v2, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$2;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$2;

    invoke-direct {p0, p1, v1, v2}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookAllMethodsBefore(Ljava/lang/Class;Ljava/lang/String;La2/l;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAllCellInfo"

    invoke-static {v6, v7}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v1, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$3;

    invoke-direct {v1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$3;-><init>()V

    invoke-static {v5, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "Hooked PhoneInterfaceManager.getAllCellInfo"

    invoke-virtual {v1, v2}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "getCellLocation"

    sget-object v2, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$4;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$4;

    invoke-direct {p0, p1, v1, v2}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookAllMethodsAfter(Ljava/lang/Class;Ljava/lang/String;La2/l;)V

    new-instance v1, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$networkTypeHook$1;

    invoke-direct {v1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$networkTypeHook$1;-><init>()V

    const-string v2, "getDataNetworkType"

    const-string v4, "getNetworkType"

    const-string v5, "getDataNetworkTypeForSubscriber"

    const-string v6, "getNetworkTypeForSubscriber"

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    move v4, v3

    :goto_2
    const/4 v5, 0x4

    if-ge v4, v5, :cond_4

    aget-object v5, v2, v4

    invoke-direct {p0, p1, v5, v1}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    const-string v4, "getNeighboringCellInfo"

    sget-object v5, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$5;->INSTANCE:Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$5;

    invoke-direct {p0, p1, v4, v5}, Lcom/ghostmapx/xposed/hooks/TelephonyHook;->hookAllMethodsBefore(Ljava/lang/Class;Ljava/lang/String;La2/l;)V

    :cond_5
    sget-object v4, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v5, "TelephonyHook: PhoneInterfaceManager hooks installed"

    invoke-virtual {v4, v5}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    if-lt v1, v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_8

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "requestCellInfoUpdate"

    invoke-static {v6, v7}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "requestCellInfoUpdateWithWorkSource"

    invoke-static {v6, v7}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    new-instance v6, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$6;

    invoke-direct {v6}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$6;-><init>()V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v2, "TelephonyHook: hooked requestCellInfoUpdate"

    invoke-virtual {v1, v2}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_4
    if-ge v3, v0, :cond_c

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getServiceState"

    invoke-static {v2, v4}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getServiceStateForSubscriber"

    invoke-static {v2, v4}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    new-instance v2, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$7;

    invoke-direct {v2}, Lcom/ghostmapx/xposed/hooks/TelephonyHook$invoke$7;-><init>()V

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v0, "TelephonyHook: hooked getServiceState"

    invoke-virtual {p1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const-string v1, "TelephonyHook.invoke failed"

    invoke-virtual {v0, v1, p1}, Lcom/ghostmapx/xposed/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
