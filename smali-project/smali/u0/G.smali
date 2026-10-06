.class public final Lu0/G;
.super Lu0/v;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lu0/e;


# direct methods
.method public constructor <init>(Lu0/e;I)V
    .locals 1

    iput-object p1, p0, Lu0/G;->g:Lu0/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lu0/v;-><init>(Lu0/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lr0/b;)V
    .locals 1

    iget-object v0, p0, Lu0/G;->g:Lu0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu0/e;->j:Lu0/d;

    invoke-interface {v0, p1}, Lu0/d;->i(Lr0/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lu0/G;->g:Lu0/e;

    iget-object v0, v0, Lu0/e;->j:Lu0/d;

    sget-object v1, Lr0/b;->m:Lr0/b;

    invoke-interface {v0, v1}, Lu0/d;->i(Lr0/b;)V

    const/4 v0, 0x1

    return v0
.end method
