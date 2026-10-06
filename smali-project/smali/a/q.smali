.class public final La/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:La2/l;

.field public final synthetic b:La2/l;

.field public final synthetic c:La2/a;

.field public final synthetic d:La2/a;


# direct methods
.method public constructor <init>(La2/l;La2/l;La2/a;La2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/q;->a:La2/l;

    iput-object p2, p0, La/q;->b:La2/l;

    iput-object p3, p0, La/q;->c:La2/a;

    iput-object p4, p0, La/q;->d:La2/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, La/q;->d:La2/a;

    invoke-interface {v0}, La2/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, La/q;->c:La2/a;

    invoke-interface {v0}, La2/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/q;->b:La2/l;

    new-instance v1, La/b;

    invoke-direct {v1, p1}, La/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, La2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/q;->a:La2/l;

    new-instance v1, La/b;

    invoke-direct {v1, p1}, La/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, La2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
