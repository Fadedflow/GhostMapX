.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/e;
.implements Ly1/f;


# instance fields
.field public final a:Lz1/a;

.field public final b:Landroid/content/Context;

.field public final c:Lz1/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lz1/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lp1/c;

    invoke-direct {v0, p1, p2}, Lp1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly1/c;->a:Lz1/a;

    iput-object p3, p0, Ly1/c;->d:Ljava/util/Set;

    iput-object p5, p0, Ly1/c;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ly1/c;->c:Lz1/a;

    iput-object p1, p0, Ly1/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()LL0/i;
    .locals 5

    iget-object v0, p0, Ly1/c;->b:Landroid/content/Context;

    invoke-static {v0}, LF/m;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LL0/i;

    invoke-direct {v0}, LL0/i;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, LL0/i;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ly1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly1/b;-><init>(Ly1/c;I)V

    const-string v1, "Executor must not be null"

    iget-object v2, p0, Ly1/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lu0/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL0/i;

    invoke-direct {v1}, LL0/i;-><init>()V

    new-instance v3, Lo1/a;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4, v0}, Lo1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ly1/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-instance v0, LL0/i;

    invoke-direct {v0}, LL0/i;-><init>()V

    invoke-virtual {v0, v1}, LL0/i;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly1/c;->b:Landroid/content/Context;

    invoke-static {v0}, LF/m;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LL0/i;

    invoke-direct {v0}, LL0/i;-><init>()V

    invoke-virtual {v0, v1}, LL0/i;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ly1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly1/b;-><init>(Ly1/c;I)V

    const-string v1, "Executor must not be null"

    iget-object v2, p0, Ly1/c;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lu0/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL0/i;

    invoke-direct {v1}, LL0/i;-><init>()V

    new-instance v3, Lo1/a;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4, v0}, Lo1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
