.class public final LL1/i;
.super LI1/y;
.source "SourceFile"


# static fields
.field public static final b:LL1/c;


# instance fields
.field public final a:LI1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL1/i;

    invoke-direct {v0}, LL1/i;-><init>()V

    new-instance v1, LL1/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LL1/c;-><init>(ILjava/lang/Object;)V

    sput-object v1, LL1/i;->b:LL1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LI1/x;->j:LI1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL1/i;->a:LI1/x;

    return-void
.end method


# virtual methods
.method public final a(LP1/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LP1/a;->v()I

    move-result v0

    invoke-static {v0}, Lp/e;->b(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LP1/a;->r()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LI1/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb0/a;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LP1/a;->h(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LL1/i;->a:LI1/x;

    invoke-virtual {v0, p1}, LI1/x;->a(LP1/a;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(LP1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LP1/b;->o(Ljava/lang/Number;)V

    return-void
.end method
