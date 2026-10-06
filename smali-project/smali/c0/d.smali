.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/c;


# direct methods
.method public constructor <init>(Ld0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d;->a:Ld0/c;

    return-void
.end method


# virtual methods
.method public a(Ld0/a;)Lo1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a;",
            ")",
            "Lo1/b;"
        }
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Lo1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/b;"
        }
    .end annotation

    sget-object v0, Li2/z;->a:Ln2/d;

    invoke-static {v0}, Li2/s;->a(LS1/i;)Lm2/d;

    move-result-object v0

    new-instance v1, Lc0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc0/a;-><init>(Lc0/d;LS1/d;)V

    invoke-static {v0, v1}, Li2/s;->b(Lm2/d;La2/p;)Li2/w;

    move-result-object v0

    invoke-static {v0}, Lt2/f;->a(Li2/w;)Lo/k;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Lo1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lo1/b;"
        }
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li2/z;->a:Ln2/d;

    invoke-static {v0}, Li2/s;->a(LS1/i;)Lm2/d;

    move-result-object v0

    new-instance v1, Lc0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lc0/b;-><init>(Lc0/d;Landroid/net/Uri;Landroid/view/InputEvent;LS1/d;)V

    invoke-static {v0, v1}, Li2/s;->b(Lm2/d;La2/p;)Li2/w;

    move-result-object p1

    invoke-static {p1}, Lt2/f;->a(Li2/w;)Lo/k;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Lo1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo1/b;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li2/z;->a:Ln2/d;

    invoke-static {v0}, Li2/s;->a(LS1/i;)Lm2/d;

    move-result-object v0

    new-instance v1, Lc0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc0/c;-><init>(Lc0/d;Landroid/net/Uri;LS1/d;)V

    invoke-static {v0, v1}, Li2/s;->b(Lm2/d;La2/p;)Li2/w;

    move-result-object p1

    invoke-static {p1}, Lt2/f;->a(Li2/w;)Lo/k;

    move-result-object p1

    return-object p1
.end method

.method public e(Ld0/d;)Lo1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d;",
            ")",
            "Lo1/b;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ld0/e;)Lo1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e;",
            ")",
            "Lo1/b;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
