.class public final enum LI0/M0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:LI0/M0;

.field public static final enum k:LI0/M0;

.field public static final enum l:LI0/M0;

.field public static final enum m:LI0/M0;

.field public static final synthetic n:[LI0/M0;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LI0/M0;

    const/4 v1, 0x0

    const-string v2, "uninitialized"

    const-string v3, "UNINITIALIZED"

    invoke-direct {v0, v3, v1, v2}, LI0/M0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LI0/M0;->j:LI0/M0;

    new-instance v1, LI0/M0;

    const/4 v2, 0x1

    const-string v3, "eu_consent_policy"

    const-string v4, "POLICY"

    invoke-direct {v1, v4, v2, v3}, LI0/M0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LI0/M0;->k:LI0/M0;

    new-instance v2, LI0/M0;

    const/4 v3, 0x2

    const-string v4, "denied"

    const-string v5, "DENIED"

    invoke-direct {v2, v5, v3, v4}, LI0/M0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LI0/M0;->l:LI0/M0;

    new-instance v3, LI0/M0;

    const/4 v4, 0x3

    const-string v5, "granted"

    const-string v6, "GRANTED"

    invoke-direct {v3, v6, v4, v5}, LI0/M0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LI0/M0;->m:LI0/M0;

    filled-new-array {v0, v1, v2, v3}, [LI0/M0;

    move-result-object v0

    sput-object v0, LI0/M0;->n:[LI0/M0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LI0/M0;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[LI0/M0;
    .locals 1

    sget-object v0, LI0/M0;->n:[LI0/M0;

    invoke-virtual {v0}, [LI0/M0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI0/M0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI0/M0;->i:Ljava/lang/String;

    return-object v0
.end method
