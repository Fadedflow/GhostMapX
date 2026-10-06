.class public final Lcom/ghostmapx/xposed/hooks/BasicLocationHook$hookLocationResult$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/BasicLocationHook;->hookLocationResult(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $idx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ghostmapx/xposed/hooks/BasicLocationHook$hookLocationResult$2;->$idx:I

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    iget v0, p0, Lcom/ghostmapx/xposed/hooks/BasicLocationHook$hookLocationResult$2;->$idx:I

    aget-object v1, p1, v0

    instance-of v2, v1, Landroid/location/Location;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/location/Location;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v2, Lcom/ghostmapx/xposed/LocationInjector;->INSTANCE:Lcom/ghostmapx/xposed/LocationInjector;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/ghostmapx/xposed/LocationInjector;->inject(Landroid/location/Location;Z)Landroid/location/Location;

    move-result-object v1

    aput-object v1, p1, v0

    return-void
.end method
