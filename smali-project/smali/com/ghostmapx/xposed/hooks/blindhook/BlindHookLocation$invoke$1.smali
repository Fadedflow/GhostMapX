.class final Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation$invoke$1;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements La2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;->invoke(Ljava/lang/Class;Ljava/lang/ClassLoader;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/f;",
        "La2/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation$invoke$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation$invoke$1;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation$invoke$1;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation$invoke$1;->INSTANCE:Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation$invoke$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/reflect/Member;Landroid/location/Location;)Landroid/location/Location;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/ghostmapx/xposed/utils/FakeLoc;->INSTANCE:Lcom/ghostmapx/xposed/utils/FakeLoc;

    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/ghostmapx/xposed/LocationInjector;->INSTANCE:Lcom/ghostmapx/xposed/LocationInjector;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/ghostmapx/xposed/LocationInjector;->inject(Landroid/location/Location;Z)Landroid/location/Location;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lcom/ghostmapx/xposed/utils/FakeLoc;->getEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/ghostmapx/xposed/utils/Logger;->INSTANCE:Lcom/ghostmapx/xposed/utils/Logger;

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlindHookLocation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " injected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ghostmapx/xposed/utils/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Member;

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation$invoke$1;->invoke(Ljava/lang/reflect/Member;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
