.class public final Li2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/h;


# instance fields
.field public final i:La2/l;

.field public final j:LS1/h;


# direct methods
.method public constructor <init>(LS1/h;La2/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li2/n;->i:La2/l;

    instance-of p2, p1, Li2/n;

    if-eqz p2, :cond_0

    check-cast p1, Li2/n;

    iget-object p1, p1, Li2/n;->j:LS1/h;

    :cond_0
    iput-object p1, p0, Li2/n;->j:LS1/h;

    return-void
.end method


# virtual methods
.method public final a(LS1/g;)LS1/g;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/n;->i:La2/l;

    invoke-interface {v0, p1}, La2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS1/g;

    return-object p1
.end method
