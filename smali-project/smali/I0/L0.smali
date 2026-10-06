.class public final enum LI0/L0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:LI0/L0;

.field public static final enum k:LI0/L0;

.field public static final synthetic l:[LI0/L0;


# instance fields
.field public final i:[LI0/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI0/L0;

    sget-object v1, LI0/J0;->j:LI0/J0;

    sget-object v2, LI0/J0;->k:LI0/J0;

    filled-new-array {v1, v2}, [LI0/J0;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LI0/L0;-><init>(Ljava/lang/String;I[LI0/J0;)V

    sput-object v0, LI0/L0;->j:LI0/L0;

    new-instance v1, LI0/L0;

    sget-object v2, LI0/J0;->l:LI0/J0;

    filled-new-array {v2}, [LI0/J0;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LI0/L0;-><init>(Ljava/lang/String;I[LI0/J0;)V

    sput-object v1, LI0/L0;->k:LI0/L0;

    filled-new-array {v0, v1}, [LI0/L0;

    move-result-object v0

    sput-object v0, LI0/L0;->l:[LI0/L0;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[LI0/J0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LI0/L0;->i:[LI0/J0;

    return-void
.end method

.method public static values()[LI0/L0;
    .locals 1

    sget-object v0, LI0/L0;->l:[LI0/L0;

    invoke-virtual {v0}, [LI0/L0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI0/L0;

    return-object v0
.end method
