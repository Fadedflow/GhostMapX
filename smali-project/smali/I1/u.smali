.class public final enum LI1/u;
.super LI1/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LP1/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, LK1/k;

    invoke-virtual {p1}, LP1/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LK1/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
