.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
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

.method public static lambda$getComponents$0(Lu1/c;)Lr1/a;
    .locals 7

    const-class v0, Lp1/g;

    invoke-interface {p0, v0}, Lu1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lu1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lx1/b;

    invoke-interface {p0, v2}, Lu1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/b;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-static {p0}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lu0/B;->h(Ljava/lang/Object;)V

    sget-object v2, Lr1/b;->b:Lr1/b;

    if-nez v2, :cond_2

    const-class v2, Lr1/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lr1/b;->b:Lr1/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lp1/g;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, Lp1/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LL0/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LL0/h;-><init>(I)V

    new-instance v5, LI0/D;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, LI0/D;-><init>(I)V

    check-cast p0, Lu1/k;

    invoke-virtual {p0, v4, v5}, Lu1/k;->a(LL0/h;LI0/D;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lp1/g;->a()V

    iget-object v0, v0, Lp1/g;->g:Lu1/m;

    invoke-virtual {v0}, Lu1/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v0, LE1/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    new-instance p0, Lr1/b;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/l0;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/l0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l0;->d:Lr1/b;

    invoke-direct {p0, v0}, Lr1/b;-><init>(Lr1/b;)V

    sput-object p0, Lr1/b;->b:Lr1/b;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lr1/b;->b:Lr1/b;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu1/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu1/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lr1/a;

    invoke-direct {v0, v3, v2}, Lu1/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Lp1/g;

    invoke-static {v2}, Lu1/i;->a(Ljava/lang/Class;)Lu1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/a;->a(Lu1/i;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lu1/i;->a(Ljava/lang/Class;)Lu1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/a;->a(Lu1/i;)V

    const-class v2, Lx1/b;

    invoke-static {v2}, Lu1/i;->a(Ljava/lang/Class;)Lu1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/a;->a(Lu1/i;)V

    new-instance v2, LI0/C;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LI0/C;-><init>(I)V

    iput-object v2, v0, Lu1/a;->f:Lu1/d;

    iget v2, v0, Lu1/a;->d:I

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iput v1, v0, Lu1/a;->d:I

    invoke-virtual {v0}, Lu1/a;->b()Lu1/b;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "22.1.2"

    invoke-static {v1, v2}, Lt2/f;->e(Ljava/lang/String;Ljava/lang/String;)Lu1/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lu1/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
