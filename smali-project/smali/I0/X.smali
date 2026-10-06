.class public final LI0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LI0/X;->a:Ljava/lang/String;

    iput-object p5, p0, LI0/X;->b:Ljava/lang/String;

    iput-object p3, p0, LI0/X;->d:Landroid/os/Bundle;

    iput-wide p1, p0, LI0/X;->c:J

    return-void
.end method

.method public static b(LI0/x;)LI0/X;
    .locals 7

    new-instance v6, LI0/X;

    iget-object v4, p0, LI0/x;->i:Ljava/lang/String;

    iget-object v0, p0, LI0/x;->j:LI0/w;

    invoke-virtual {v0}, LI0/w;->c()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, LI0/x;->l:J

    iget-object v5, p0, LI0/x;->k:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LI0/X;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a()LI0/x;
    .locals 7

    new-instance v6, LI0/x;

    new-instance v2, LI0/w;

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, LI0/X;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, LI0/w;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, LI0/X;->b:Ljava/lang/String;

    iget-wide v4, p0, LI0/X;->c:J

    iget-object v1, p0, LI0/X;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LI0/x;-><init>(Ljava/lang/String;LI0/w;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LI0/X;->d:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LI0/X;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LI0/X;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
