.class public final enum LI0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:LI0/h;

.field public static final enum k:LI0/h;

.field public static final enum l:LI0/h;

.field public static final enum m:LI0/h;

.field public static final enum n:LI0/h;

.field public static final enum o:LI0/h;

.field public static final enum p:LI0/h;

.field public static final enum q:LI0/h;

.field public static final enum r:LI0/h;

.field public static final synthetic s:[LI0/h;


# instance fields
.field public final i:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LI0/h;

    const/16 v1, 0x30

    const-string v2, "UNSET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LI0/h;-><init>(Ljava/lang/String;IC)V

    sput-object v0, LI0/h;->j:LI0/h;

    new-instance v1, LI0/h;

    const/16 v2, 0x31

    const-string v3, "REMOTE_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LI0/h;-><init>(Ljava/lang/String;IC)V

    sput-object v1, LI0/h;->k:LI0/h;

    new-instance v2, LI0/h;

    const/16 v3, 0x32

    const-string v4, "REMOTE_DELEGATION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LI0/h;-><init>(Ljava/lang/String;IC)V

    sput-object v2, LI0/h;->l:LI0/h;

    new-instance v3, LI0/h;

    const/16 v4, 0x33

    const-string v5, "MANIFEST"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LI0/h;-><init>(Ljava/lang/String;IC)V

    sput-object v3, LI0/h;->m:LI0/h;

    new-instance v4, LI0/h;

    const/16 v5, 0x34

    const-string v6, "INITIALIZATION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LI0/h;-><init>(Ljava/lang/String;IC)V

    sput-object v4, LI0/h;->n:LI0/h;

    new-instance v5, LI0/h;

    const/16 v6, 0x35

    const-string v7, "API"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LI0/h;-><init>(Ljava/lang/String;IC)V

    sput-object v5, LI0/h;->o:LI0/h;

    new-instance v6, LI0/h;

    const/16 v7, 0x36

    const-string v8, "CHILD_ACCOUNT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LI0/h;-><init>(Ljava/lang/String;IC)V

    new-instance v7, LI0/h;

    const/16 v8, 0x37

    const-string v9, "TCF"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LI0/h;-><init>(Ljava/lang/String;IC)V

    sput-object v7, LI0/h;->p:LI0/h;

    new-instance v8, LI0/h;

    const/16 v9, 0x38

    const-string v10, "REMOTE_ENFORCED_DEFAULT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LI0/h;-><init>(Ljava/lang/String;IC)V

    sput-object v8, LI0/h;->q:LI0/h;

    new-instance v9, LI0/h;

    const/16 v10, 0x39

    const-string v11, "FAILSAFE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LI0/h;-><init>(Ljava/lang/String;IC)V

    sput-object v9, LI0/h;->r:LI0/h;

    filled-new-array/range {v0 .. v9}, [LI0/h;

    move-result-object v0

    sput-object v0, LI0/h;->s:[LI0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LI0/h;->i:C

    return-void
.end method

.method public static values()[LI0/h;
    .locals 1

    sget-object v0, LI0/h;->s:[LI0/h;

    invoke-virtual {v0}, [LI0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI0/h;

    return-object v0
.end method
