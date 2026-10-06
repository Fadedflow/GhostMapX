.class public final synthetic Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv1/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lf/E;


# direct methods
.method public synthetic constructor <init>(Lv1/g;Ljava/util/concurrent/Callable;Lf/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/f;->a:Lv1/g;

    iput-object p2, p0, Lv1/f;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lv1/f;->c:Lf/E;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv1/f;->a:Lv1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA/n;

    iget-object v2, p0, Lv1/f;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lv1/f;->c:Lf/E;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4, v3}, LA/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lv1/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
