.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LK/h;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LK/h;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method


# virtual methods
.method public a(Ld0/a;LS1/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a;",
            "LS1/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Li2/c;

    invoke-static {p2}, Lt2/r;->i(LS1/d;)LS1/d;

    move-result-object p2

    invoke-direct {p1, p2}, Li2/c;-><init>(LS1/d;)V

    invoke-virtual {p1}, Li2/c;->m()V

    invoke-static {}, LK/h;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(LS1/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS1/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li2/c;

    invoke-static {p1}, Lt2/r;->i(LS1/d;)LS1/d;

    move-result-object p1

    invoke-direct {v0, p1}, Li2/c;-><init>(LS1/d;)V

    invoke-virtual {v0}, Li2/c;->m()V

    iget-object p1, p0, Ld0/c;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance v1, Ld0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LF/f;

    invoke-direct {v2, v0}, LF/f;-><init>(Li2/c;)V

    invoke-static {p1, v1, v2}, LK/h;->g(Landroid/adservices/measurement/MeasurementManager;Ld0/b;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Li2/c;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;LS1/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LS1/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li2/c;

    invoke-static {p3}, Lt2/r;->i(LS1/d;)LS1/d;

    move-result-object p3

    invoke-direct {v0, p3}, Li2/c;-><init>(LS1/d;)V

    invoke-virtual {v0}, Li2/c;->m()V

    iget-object p3, p0, Ld0/c;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance v1, Ld0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LF/f;

    invoke-direct {v2, v0}, LF/f;-><init>(Li2/c;)V

    invoke-static {p3, p1, p2, v1, v2}, LK/h;->e(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ld0/b;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Li2/c;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LT1/a;->i:LT1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LQ1/h;->c:LQ1/h;

    return-object p1
.end method

.method public d(Landroid/net/Uri;LS1/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LS1/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li2/c;

    invoke-static {p2}, Lt2/r;->i(LS1/d;)LS1/d;

    move-result-object p2

    invoke-direct {v0, p2}, Li2/c;-><init>(LS1/d;)V

    invoke-virtual {v0}, Li2/c;->m()V

    iget-object p2, p0, Ld0/c;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance v1, Ld0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LF/f;

    invoke-direct {v2, v0}, LF/f;-><init>(Li2/c;)V

    invoke-static {p2, p1, v1, v2}, LK/h;->f(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ld0/b;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Li2/c;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LT1/a;->i:LT1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LQ1/h;->c:LQ1/h;

    return-object p1
.end method

.method public e(Ld0/d;LS1/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d;",
            "LS1/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Li2/c;

    invoke-static {p2}, Lt2/r;->i(LS1/d;)LS1/d;

    move-result-object p2

    invoke-direct {p1, p2}, Li2/c;-><init>(LS1/d;)V

    invoke-virtual {p1}, Li2/c;->m()V

    invoke-static {}, LK/h;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ld0/e;LS1/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e;",
            "LS1/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Li2/c;

    invoke-static {p2}, Lt2/r;->i(LS1/d;)LS1/d;

    move-result-object p2

    invoke-direct {p1, p2}, Li2/c;-><init>(LS1/d;)V

    invoke-virtual {p1}, Li2/c;->m()V

    invoke-static {}, LK/h;->l()V

    const/4 p1, 0x0

    throw p1
.end method
