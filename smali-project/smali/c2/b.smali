.class public final Lc2/b;
.super Lc2/a;
.source "SourceFile"


# instance fields
.field public final k:LB0/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc2/d;-><init>()V

    new-instance v0, LB0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB0/j;-><init>(I)V

    iput-object v0, p0, Lc2/b;->k:LB0/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lc2/b;->k:LB0/j;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
