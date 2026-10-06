.class public final Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;->INSTANCE:Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Class;Ljava/lang/ClassLoader;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")I"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classLoader"

    invoke-static {p2, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHook;->INSTANCE:Lcom/ghostmapx/xposed/hooks/blindhook/BlindHook;

    sget-object v1, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation$invoke$1;->INSTANCE:Lcom/ghostmapx/xposed/hooks/blindhook/BlindHookLocation$invoke$1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ghostmapx/xposed/hooks/blindhook/BlindHook;->invoke(Ljava/lang/Class;Ljava/lang/ClassLoader;La2/p;)I

    move-result p1

    return p1
.end method
