.class public final Lt0/r;
.super LK0/c;
.source "SourceFile"

# interfaces
.implements Ls0/d;
.implements Ls0/e;


# static fields
.field public static final h:LJ0/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:LJ0/b;

.field public final d:Ljava/util/Set;

.field public final e:Lu0/f;

.field public f:LK0/a;

.field public g:LI1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ0/c;->a:LJ0/b;

    sput-object v0, Lt0/r;->h:LJ0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lu0/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lt0/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lt0/r;->b:Landroid/os/Handler;

    iput-object p3, p0, Lt0/r;->e:Lu0/f;

    iget-object p1, p3, Lu0/f;->b:Ljava/util/Set;

    iput-object p1, p0, Lt0/r;->d:Ljava/util/Set;

    sget-object p1, Lt0/r;->h:LJ0/b;

    iput-object p1, p0, Lt0/r;->c:LJ0/b;

    return-void
.end method


# virtual methods
.method public final a(Lr0/b;)V
    .locals 1

    iget-object v0, p0, Lt0/r;->g:LI1/l;

    invoke-virtual {v0, p1}, LI1/l;->f(Lr0/b;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lt0/r;->g:LI1/l;

    iget-object v1, v0, LI1/l;->g:Ljava/lang/Object;

    check-cast v1, Lt0/d;

    iget-object v1, v1, Lt0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LI1/l;->d:Ljava/lang/Object;

    check-cast v0, Lt0/a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/k;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lt0/k;->i:Z

    if-eqz v1, :cond_0

    new-instance p1, Lr0/b;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lr0/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lt0/k;->p(Lr0/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lt0/k;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lt0/r;->f:LK0/a;

    invoke-virtual {v0, p0}, LK0/a;->A(LK0/d;)V

    return-void
.end method
