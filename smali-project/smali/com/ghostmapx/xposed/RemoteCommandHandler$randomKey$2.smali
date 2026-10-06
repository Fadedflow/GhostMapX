.class final Lcom/ghostmapx/xposed/RemoteCommandHandler$randomKey$2;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements La2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ghostmapx/xposed/RemoteCommandHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/f;",
        "La2/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ghostmapx/xposed/RemoteCommandHandler$randomKey$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ghostmapx/xposed/RemoteCommandHandler$randomKey$2;

    invoke-direct {v0}, Lcom/ghostmapx/xposed/RemoteCommandHandler$randomKey$2;-><init>()V

    sput-object v0, Lcom/ghostmapx/xposed/RemoteCommandHandler$randomKey$2;->INSTANCE:Lcom/ghostmapx/xposed/RemoteCommandHandler$randomKey$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ghostmapx/xposed/RemoteCommandHandler$randomKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lc2/d;->i:Lc2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lc2/d;->j:Lc2/a;

    .line 4
    invoke-virtual {v0}, Lc2/a;->d()Ljava/util/Random;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ghostmapx_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
