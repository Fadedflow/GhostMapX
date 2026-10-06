.class public abstract enum LI1/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:LI1/t;

.field public static final enum j:LI1/u;

.field public static final synthetic k:[LI1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI1/t;

    invoke-direct {v0}, LI1/t;-><init>()V

    sput-object v0, LI1/x;->i:LI1/t;

    new-instance v1, LI1/u;

    invoke-direct {v1}, LI1/u;-><init>()V

    sput-object v1, LI1/x;->j:LI1/u;

    new-instance v2, LI1/v;

    invoke-direct {v2}, LI1/v;-><init>()V

    new-instance v3, LI1/w;

    invoke-direct {v3}, LI1/w;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [LI1/x;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LI1/x;->k:[LI1/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI1/x;
    .locals 1

    const-class v0, LI1/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI1/x;

    return-object p0
.end method

.method public static values()[LI1/x;
    .locals 1

    sget-object v0, LI1/x;->k:[LI1/x;

    invoke-virtual {v0}, [LI1/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI1/x;

    return-object v0
.end method


# virtual methods
.method public abstract a(LP1/a;)Ljava/lang/Number;
.end method
