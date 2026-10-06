.class public final Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookILocationListener$hooks$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookILocationListener(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookILocationListener$hooks$1;->$cls:Ljava/lang/Class;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const-string v1, "args"

    invoke-static {v0, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v2, v1, Landroid/location/Location;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ghostmapx/xposed/LocationInjector;->INSTANCE:Lcom/ghostmapx/xposed/LocationInjector;

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v2, v1, v0}, Lcom/ghostmapx/xposed/LocationInjector;->inject(Landroid/location/Location;Z)Landroid/location/Location;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    iget-object v0, p0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookILocationListener$hooks$1;->$cls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLocationChanged(Location): injected on "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LR1/j;->E(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    sget-object v5, Lcom/ghostmapx/xposed/LocationInjector;->INSTANCE:Lcom/ghostmapx/xposed/LocationInjector;

    invoke-virtual {v5, v4, v0}, Lcom/ghostmapx/xposed/LocationInjector;->inject(Landroid/location/Location;Z)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    aput-object v3, p1, v0

    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookILocationListener$hooks$1;->$cls:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLocationChanged(List): injected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " locations on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    const-string v2, "onLocationChanged: unknown arg type: "

    invoke-static {v2, v1}, Lb0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/ghostmapx/xposed/utils/Logger;->error$default(Lcom/ghostmapx/xposed/utils/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method
