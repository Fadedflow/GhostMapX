.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LG/e;)LA1/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lu1/c;)LA1/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lu1/c;)LA1/e;
    .locals 7

    new-instance v0, LA1/d;

    const-class v1, Lp1/g;

    invoke-interface {p0, v1}, Lu1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/g;

    const-class v2, Ly1/e;

    invoke-interface {p0, v2}, Lu1/c;->c(Ljava/lang/Class;)Lz1/a;

    move-result-object v2

    new-instance v3, Lu1/q;

    const-class v4, Lt1/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lu1/c;->d(Lu1/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lu1/q;

    const-class v5, Lt1/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lu1/c;->d(Lu1/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lv1/j;

    invoke-direct {v4, p0}, Lv1/j;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, LA1/d;-><init>(Lp1/g;Lz1/a;Ljava/util/concurrent/ExecutorService;Lv1/j;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
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

    const-class v3, LA1/e;

    invoke-direct {v0, v3, v2}, Lu1/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-installations"

    iput-object v2, v0, Lu1/a;->a:Ljava/lang/String;

    const-class v3, Lp1/g;

    invoke-static {v3}, Lu1/i;->a(Ljava/lang/Class;)Lu1/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu1/a;->a(Lu1/i;)V

    new-instance v3, Lu1/i;

    const-class v4, Ly1/e;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Lu1/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lu1/a;->a(Lu1/i;)V

    new-instance v3, Lu1/q;

    const-class v4, Lt1/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v6}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lu1/i;

    invoke-direct {v4, v3, v5, v1}, Lu1/i;-><init>(Lu1/q;II)V

    invoke-virtual {v0, v4}, Lu1/a;->a(Lu1/i;)V

    new-instance v3, Lu1/q;

    const-class v4, Lt1/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v6}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lu1/i;

    invoke-direct {v4, v3, v5, v1}, Lu1/i;-><init>(Lu1/q;II)V

    invoke-virtual {v0, v4}, Lu1/a;->a(Lu1/i;)V

    new-instance v1, LA1/g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LA1/g;-><init>(I)V

    iput-object v1, v0, Lu1/a;->f:Lu1/d;

    invoke-virtual {v0}, Lu1/a;->b()Lu1/b;

    move-result-object v0

    new-instance v1, Ly1/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ly1/d;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-class v5, Ly1/d;

    invoke-static {v5}, Lu1/q;->a(Ljava/lang/Class;)Lu1/q;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, LM/b;

    const/4 v5, 0x2

    invoke-direct {v11, v5, v1}, LM/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu1/b;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lu1/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILu1/d;Ljava/util/Set;)V

    const-string v3, "18.0.0"

    invoke-static {v2, v3}, Lt2/f;->e(Ljava/lang/String;Ljava/lang/String;)Lu1/b;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lu1/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
