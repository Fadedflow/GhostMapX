.class public final La/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c;


# instance fields
.field public final a:LV/w;

.field public final synthetic b:La/v;


# direct methods
.method public constructor <init>(La/v;LV/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/t;->b:La/v;

    iput-object p2, p0, La/t;->a:LV/w;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, La/t;->b:La/v;

    iget-object v1, v0, La/v;->b:LR1/f;

    iget-object v2, p0, La/t;->a:LV/w;

    invoke-virtual {v1, v2}, LR1/f;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, La/v;->c:LV/w;

    invoke-static {v1, v2}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, La/v;->c:LV/w;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LV/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LV/w;->c:La2/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La2/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, LV/w;->c:La2/a;

    return-void
.end method
