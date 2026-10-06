.class public final Lcom/ghostmapx/xposed/utils/BinderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/utils/BinderUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/utils/BinderUtils;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/utils/BinderUtils;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/utils/BinderUtils;->INSTANCE:Lcom/ghostmapx/xposed/utils/BinderUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallerUid()I
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public final isLocationProviderEnabled(I)Z
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
