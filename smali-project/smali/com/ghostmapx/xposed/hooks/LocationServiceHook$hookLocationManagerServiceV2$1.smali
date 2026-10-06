.class public final Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookLocationManagerServiceV2$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->hookLocationManagerServiceV2(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $initialized:Lb2/h;


# direct methods
.method public constructor <init>(Lb2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookLocationManagerServiceV2$1;->$initialized:Lb2/h;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook$hookLocationManagerServiceV2$1;->$initialized:Lb2/h;

    iget-boolean v2, v1, Lb2/h;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb2/h;->i:Z

    sget-object v1, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "V2: discovered service class: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ghostmapx/xposed/utils/Logger;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/LocationServiceHook;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->onService(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
