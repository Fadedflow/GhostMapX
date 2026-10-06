.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lu1/m;

.field public static final b:Lu1/m;

.field public static final c:Lu1/m;

.field public static final d:Lu1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1/m;

    new-instance v1, Lu1/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu1/e;-><init>(I)V

    invoke-direct {v0, v1}, Lu1/m;-><init>(Lz1/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lu1/m;

    new-instance v0, Lu1/m;

    new-instance v1, Lu1/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lu1/e;-><init>(I)V

    invoke-direct {v0, v1}, Lu1/m;-><init>(Lz1/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lu1/m;

    new-instance v0, Lu1/m;

    new-instance v1, Lu1/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lu1/e;-><init>(I)V

    invoke-direct {v0, v1}, Lu1/m;-><init>(Lz1/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lu1/m;

    new-instance v0, Lu1/m;

    new-instance v1, Lu1/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lu1/e;-><init>(I)V

    invoke-direct {v0, v1}, Lu1/m;-><init>(Lz1/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lu1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    new-instance v0, Lu1/q;

    const-class v1, Lt1/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lu1/q;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lu1/q;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lu1/q;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v0, v1

    const/4 v12, 0x0

    move v7, v12

    :goto_0
    const-string v15, "Null interface"

    if-ge v7, v0, :cond_0

    aget-object v8, v1, v7

    invoke-static {v8, v15}, Lq2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, LA1/g;

    const/16 v0, 0x8

    invoke-direct {v13, v0}, LA1/g;-><init>(I)V

    new-instance v0, Lu1/b;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move-object v7, v0

    move v11, v12

    invoke-direct/range {v7 .. v14}, Lu1/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILu1/d;Ljava/util/Set;)V

    new-instance v1, Lu1/q;

    const-class v3, Lt1/b;

    invoke-direct {v1, v3, v2}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lu1/q;

    invoke-direct {v5, v3, v4}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lu1/q;

    invoke-direct {v7, v3, v6}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v5, v7}, [Lu1/q;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v3

    const/16 v21, 0x0

    move/from16 v8, v21

    :goto_1
    if-ge v8, v1, :cond_1

    aget-object v9, v3, v8

    invoke-static {v9, v15}, Lq2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, LA1/g;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LA1/g;-><init>(I)V

    new-instance v3, Lu1/b;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move/from16 v20, v21

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Lu1/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILu1/d;Ljava/util/Set;)V

    new-instance v1, Lu1/q;

    const-class v5, Lt1/c;

    invoke-direct {v1, v5, v2}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lu1/q;

    invoke-direct {v2, v5, v4}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lu1/q;

    invoke-direct {v4, v5, v6}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [Lu1/q;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v1, v2

    const/4 v12, 0x0

    move v7, v12

    :goto_2
    if-ge v7, v1, :cond_2

    aget-object v8, v2, v7

    invoke-static {v8, v15}, Lq2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v13, LA1/g;

    const/16 v1, 0xa

    invoke-direct {v13, v1}, LA1/g;-><init>(I)V

    new-instance v1, Lu1/b;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    move-object v7, v1

    move v11, v12

    invoke-direct/range {v7 .. v14}, Lu1/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILu1/d;Ljava/util/Set;)V

    new-instance v2, Lu1/q;

    const-class v4, Lt1/d;

    invoke-direct {v2, v4, v6}, Lu1/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lu1/b;->a(Lu1/q;)Lu1/a;

    move-result-object v2

    new-instance v4, LA1/g;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LA1/g;-><init>(I)V

    iput-object v4, v2, Lu1/a;->f:Lu1/d;

    invoke-virtual {v2}, Lu1/a;->b()Lu1/b;

    move-result-object v2

    filled-new-array {v0, v3, v1, v2}, [Lu1/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
