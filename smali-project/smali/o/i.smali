.class public final Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lo/k;

.field public c:Lo/l;

.field public d:Z


# virtual methods
.method public final finalize()V
    .locals 4

    iget-object v0, p0, Lo/i;->b:Lo/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/k;->j:Lo/j;

    invoke-virtual {v0}, Lo/h;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lo/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/i;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo/h;->j(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lo/i;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/i;->c:Lo/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/h;->i(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
