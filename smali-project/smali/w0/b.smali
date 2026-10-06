.class public final Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/N1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/measurement/N1;

.field public final d:Ls0/a;

.field public final e:Lt0/a;

.field public final f:I

.field public final g:LI0/D;

.field public final h:Lt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI0/F;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LI0/F;-><init>(I)V

    new-instance v1, LJ0/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LJ0/b;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/N1;-><init>(LJ0/b;LI0/F;)V

    sput-object v2, Lw0/b;->i:Lcom/google/android/gms/internal/measurement/N1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/N1;Ls0/a;Ls0/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lu0/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lu0/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lu0/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lu0/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw0/b;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, LJ/A0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lw0/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lw0/b;->c:Lcom/google/android/gms/internal/measurement/N1;

    iput-object p3, p0, Lw0/b;->d:Ls0/a;

    new-instance v1, Lt0/a;

    invoke-direct {v1, p2, p3, p1}, Lt0/a;-><init>(Lcom/google/android/gms/internal/measurement/N1;Ls0/a;Ljava/lang/String;)V

    iput-object v1, p0, Lw0/b;->e:Lt0/a;

    new-instance p1, Lt0/m;

    invoke-static {v0}, Lt0/d;->e(Landroid/content/Context;)Lt0/d;

    move-result-object p1

    iput-object p1, p0, Lw0/b;->h:Lt0/d;

    iget-object p2, p1, Lt0/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lw0/b;->f:I

    iget-object p2, p4, Ls0/c;->a:LI0/D;

    iput-object p2, p0, Lw0/b;->g:LI0/D;

    iget-object p1, p1, Lt0/d;->m:LD0/e;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()LI0/g0;
    .locals 4

    new-instance v0, LI0/g0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LI0/g0;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, v0, LI0/g0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v2, Ln/c;

    if-nez v2, :cond_0

    new-instance v2, Ln/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln/c;-><init>(I)V

    iput-object v2, v0, LI0/g0;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v2, Ln/c;

    invoke-virtual {v2, v1}, Ln/c;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lw0/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LI0/g0;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LI0/g0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lu0/n;)LL0/i;
    .locals 4

    new-instance v0, Lf/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LD0/c;->a:Lr0/d;

    filled-new-array {v1}, [Lr0/d;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lf/E;

    invoke-direct {v3, p1}, Lf/E;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lf/E;->a:Ljava/lang/Object;

    new-instance p1, LK1/g;

    invoke-direct {p1, v0, v1, v2}, LK1/g;-><init>(Lf/E;[Lr0/d;Z)V

    new-instance v0, LL0/c;

    invoke-direct {v0}, LL0/c;-><init>()V

    iget-object v1, p0, Lw0/b;->h:Lt0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt0/s;

    iget-object v3, p0, Lw0/b;->g:LI0/D;

    invoke-direct {v2, p1, v0, v3}, Lt0/s;-><init>(LK1/g;LL0/c;LI0/D;)V

    iget-object p1, v1, Lt0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lt0/q;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p0}, Lt0/q;-><init>(Lt0/s;ILw0/b;)V

    iget-object p1, v1, Lt0/d;->m:LD0/e;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, LL0/c;->a:LL0/i;

    return-object p1
.end method
