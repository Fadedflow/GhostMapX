.class public abstract Lu0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lu0/e;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lu0/e;


# direct methods
.method public constructor <init>(Lu0/e;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/v;->f:Lu0/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lu0/v;->c:Lu0/e;

    iput-object v0, p0, Lu0/v;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/v;->b:Z

    iput p2, p0, Lu0/v;->d:I

    iput-object p3, p0, Lu0/v;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lu0/v;->f:Lu0/e;

    const/4 v2, 0x0

    iget v3, p0, Lu0/v;->d:I

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lu0/v;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Lu0/e;->y(ILandroid/os/IInterface;)V

    new-instance v0, Lr0/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lr0/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lu0/v;->b(Lr0/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0, v2}, Lu0/e;->y(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lu0/v;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/PendingIntent;

    :cond_2
    new-instance v0, Lr0/b;

    invoke-direct {v0, v3, v2}, Lr0/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lu0/v;->b(Lr0/b;)V

    return-void
.end method

.method public abstract b(Lr0/b;)V
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lu0/v;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lu0/v;->c:Lu0/e;

    iget-object v0, v0, Lu0/e;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lu0/v;->c:Lu0/e;

    iget-object v1, v1, Lu0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
