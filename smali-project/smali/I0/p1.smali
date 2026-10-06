.class public final LI0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LI0/R1;

.field public final synthetic l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/measurement/a0;

.field public final synthetic n:LI0/n1;


# direct methods
.method public constructor <init>(LI0/n1;Ljava/lang/String;Ljava/lang/String;LI0/R1;ZLcom/google/android/gms/internal/measurement/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/p1;->i:Ljava/lang/String;

    iput-object p3, p0, LI0/p1;->j:Ljava/lang/String;

    iput-object p4, p0, LI0/p1;->k:LI0/R1;

    iput-boolean p5, p0, LI0/p1;->l:Z

    iput-object p6, p0, LI0/p1;->m:Lcom/google/android/gms/internal/measurement/a0;

    iput-object p1, p0, LI0/p1;->n:LI0/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LI0/p1;->k:LI0/R1;

    iget-object v1, p0, LI0/p1;->i:Ljava/lang/String;

    iget-object v2, p0, LI0/p1;->m:Lcom/google/android/gms/internal/measurement/a0;

    iget-object v3, p0, LI0/p1;->n:LI0/n1;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v5, v3, LI0/n1;->d:LI0/J;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, LI0/p1;->j:Ljava/lang/String;

    if-nez v5, :cond_0

    :try_start_1
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    const-string v5, "Failed to get user properties; not connected to service"

    invoke-virtual {v0, v1, v6, v5}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LI0/Y1;->I(Lcom/google/android/gms/internal/measurement/a0;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-boolean v7, p0, LI0/p1;->l:Z

    invoke-interface {v5, v1, v6, v7, v0}, LI0/J;->y(Ljava/lang/String;Ljava/lang/String;ZLI0/R1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LI0/Y1;->w(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3}, LI0/n1;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LI0/Y1;->I(Lcom/google/android/gms/internal/measurement/a0;Landroid/os/Bundle;)V

    return-void

    :goto_0
    :try_start_3
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v5

    iget-object v5, v5, LI0/T;->f:LI0/V;

    const-string v6, "Failed to get user properties; remote exception"

    invoke-virtual {v5, v1, v0, v6}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LI0/G0;->i()LI0/Y1;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LI0/Y1;->I(Lcom/google/android/gms/internal/measurement/a0;Landroid/os/Bundle;)V

    return-void

    :goto_1
    invoke-virtual {v3}, LI0/G0;->i()LI0/Y1;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, LI0/Y1;->I(Lcom/google/android/gms/internal/measurement/a0;Landroid/os/Bundle;)V

    throw v0
.end method
