.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu1/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu1/q;

    const-class v1, Lt1/a;

    const-class v2, Li2/o;

    invoke-direct {v0, v1, v2}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lu1/b;->a(Lu1/q;)Lu1/a;

    move-result-object v0

    new-instance v3, Lu1/q;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lu1/i;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lu1/i;-><init>(Lu1/q;II)V

    invoke-virtual {v0, v1}, Lu1/a;->a(Lu1/i;)V

    sget-object v1, Lp1/h;->b:Lp1/h;

    iput-object v1, v0, Lu1/a;->f:Lu1/d;

    invoke-virtual {v0}, Lu1/a;->b()Lu1/b;

    move-result-object v0

    new-instance v1, Lu1/q;

    const-class v3, Lt1/c;

    invoke-direct {v1, v3, v2}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lu1/b;->a(Lu1/q;)Lu1/a;

    move-result-object v1

    new-instance v7, Lu1/q;

    invoke-direct {v7, v3, v4}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lu1/i;

    invoke-direct {v3, v7, v5, v6}, Lu1/i;-><init>(Lu1/q;II)V

    invoke-virtual {v1, v3}, Lu1/a;->a(Lu1/i;)V

    sget-object v3, Lp1/h;->c:Lp1/h;

    iput-object v3, v1, Lu1/a;->f:Lu1/d;

    invoke-virtual {v1}, Lu1/a;->b()Lu1/b;

    move-result-object v1

    new-instance v3, Lu1/q;

    const-class v7, Lt1/b;

    invoke-direct {v3, v7, v2}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lu1/b;->a(Lu1/q;)Lu1/a;

    move-result-object v3

    new-instance v8, Lu1/q;

    invoke-direct {v8, v7, v4}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lu1/i;

    invoke-direct {v7, v8, v5, v6}, Lu1/i;-><init>(Lu1/q;II)V

    invoke-virtual {v3, v7}, Lu1/a;->a(Lu1/i;)V

    sget-object v7, Lp1/h;->d:Lp1/h;

    iput-object v7, v3, Lu1/a;->f:Lu1/d;

    invoke-virtual {v3}, Lu1/a;->b()Lu1/b;

    move-result-object v3

    new-instance v7, Lu1/q;

    const-class v8, Lt1/d;

    invoke-direct {v7, v8, v2}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lu1/b;->a(Lu1/q;)Lu1/a;

    move-result-object v2

    new-instance v7, Lu1/q;

    invoke-direct {v7, v8, v4}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lu1/i;

    invoke-direct {v4, v7, v5, v6}, Lu1/i;-><init>(Lu1/q;II)V

    invoke-virtual {v2, v4}, Lu1/a;->a(Lu1/i;)V

    sget-object v4, Lp1/h;->e:Lp1/h;

    iput-object v4, v2, Lu1/a;->f:Lu1/d;

    invoke-virtual {v2}, Lu1/a;->b()Lu1/b;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lu1/b;

    move-result-object v0

    invoke-static {v0}, LR1/i;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
