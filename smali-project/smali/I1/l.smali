.class public final LI1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/d;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LI1/l;->a:I

    .line 2
    sget-object v0, LK1/i;->k:LK1/i;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v4, Ljava/lang/ThreadLocal;

    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v4, p0, LI1/l;->c:Ljava/lang/Object;

    .line 9
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, LI1/l;->d:Ljava/lang/Object;

    .line 10
    new-instance v4, LK1/g;

    invoke-direct {v4, v1, v3}, LK1/g;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object v4, p0, LI1/l;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LI1/l;->b:Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v5, LL1/t;->A:LL1/q;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v5, LL1/j;->c:LL1/a;

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    sget-object v2, LL1/t;->p:LL1/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v2, LL1/t;->g:LL1/r;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v2, LL1/t;->d:LL1/r;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v2, LL1/t;->e:LL1/r;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v2, LL1/t;->f:LL1/r;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, LL1/t;->k:LI1/i;

    .line 24
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    new-instance v6, LL1/r;

    const-class v7, Ljava/lang/Long;

    invoke-direct {v6, v5, v7, v2}, LL1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;LI1/y;)V

    .line 26
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 28
    new-instance v6, LI1/i;

    const/4 v7, 0x0

    .line 29
    invoke-direct {v6, v7}, LI1/i;-><init>(I)V

    .line 30
    new-instance v7, LL1/r;

    const-class v8, Ljava/lang/Double;

    invoke-direct {v7, v5, v8, v6}, LL1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;LI1/y;)V

    .line 31
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    new-instance v6, LI1/i;

    const/4 v7, 0x1

    .line 34
    invoke-direct {v6, v7}, LI1/i;-><init>(I)V

    .line 35
    new-instance v7, LL1/r;

    const-class v8, Ljava/lang/Float;

    invoke-direct {v7, v5, v8, v6}, LL1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;LI1/y;)V

    .line 36
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v5, LL1/i;->b:LL1/c;

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, LL1/t;->h:LL1/q;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, LL1/t;->i:LL1/q;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v5, LI1/j;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LI1/j;-><init>(LI1/y;I)V

    .line 42
    new-instance v6, LI1/j;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, LI1/j;-><init>(LI1/y;I)V

    .line 43
    new-instance v5, LL1/q;

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v6, v8}, LL1/q;-><init>(Ljava/lang/Class;LI1/y;I)V

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v5, LI1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, LI1/j;-><init>(LI1/y;I)V

    .line 46
    new-instance v2, LI1/j;

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6}, LI1/j;-><init>(LI1/y;I)V

    .line 47
    new-instance v5, LL1/q;

    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, LL1/q;-><init>(Ljava/lang/Class;LI1/y;I)V

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v2, LL1/t;->j:LL1/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, LL1/t;->l:LL1/r;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, LL1/t;->q:LL1/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, LL1/t;->r:LL1/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v2, LL1/t;->m:LI1/i;

    .line 54
    new-instance v5, LL1/q;

    const-class v6, Ljava/math/BigDecimal;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, LL1/q;-><init>(Ljava/lang/Class;LI1/y;I)V

    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, LL1/t;->n:LI1/i;

    .line 57
    new-instance v5, LL1/q;

    const-class v6, Ljava/math/BigInteger;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, LL1/q;-><init>(Ljava/lang/Class;LI1/y;I)V

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, LL1/t;->o:LI1/i;

    .line 60
    new-instance v5, LL1/q;

    const-class v6, LK1/k;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, LL1/q;-><init>(Ljava/lang/Class;LI1/y;I)V

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, LL1/t;->s:LL1/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v2, LL1/t;->t:LL1/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, LL1/t;->v:LL1/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, LL1/t;->w:LL1/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, LL1/t;->y:LL1/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, LL1/t;->u:LL1/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, LL1/t;->b:LL1/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, LL1/d;->b:LL1/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, LL1/t;->x:LL1/r;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-boolean v2, LO1/b;->a:Z

    if-eqz v2, :cond_0

    .line 72
    sget-object v2, LO1/b;->c:LL1/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, LO1/b;->b:LL1/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, LO1/b;->d:LL1/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    sget-object v2, LL1/b;->d:LL1/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v2, LL1/t;->a:LL1/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, LL1/c;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, LL1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, LL1/h;

    invoke-direct {v2, v4}, LL1/h;-><init>(LK1/g;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v2, LL1/c;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4}, LL1/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LI1/l;->f:Ljava/lang/Object;

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v5, LL1/t;->B:LL1/a;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v5, LL1/o;

    invoke-direct {v5, v4, v0, v2, v3}, LL1/o;-><init>(LK1/g;LK1/i;LL1/c;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI1/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/d;Ls0/b;Lt0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI1/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/l;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LI1/l;->e:Ljava/lang/Object;

    iput-object p1, p0, LI1/l;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LI1/l;->b:Z

    iput-object p2, p0, LI1/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LI1/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, LP1/a;

    invoke-direct {p1, v0}, LP1/a;-><init>(Ljava/io/StringReader;)V

    const-string v0, "AssertionError (GSON 2.10.1): "

    const/4 v1, 0x1

    iput-boolean v1, p1, LP1/a;->j:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, LP1/a;->v()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p2}, LI1/l;->c(Lcom/google/gson/reflect/TypeToken;)LI1/y;

    move-result-object p2

    invoke-virtual {p2, p1}, LI1/y;->a(LP1/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p1, LP1/a;->j:Z

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_8

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    move v1, v2

    goto :goto_3

    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v0, LI1/o;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, LI1/o;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p2

    :goto_3
    if-eqz v1, :cond_2

    iput-boolean v2, p1, LP1/a;->j:Z

    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p1}, LP1/a;->v()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_7

    :cond_0
    new-instance p1, LI1/o;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch LP1/c; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_6

    :goto_5
    new-instance p2, LI1/o;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_6
    new-instance p2, LI1/o;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_7
    return-object p2

    :cond_2
    :try_start_4
    new-instance v0, LI1/o;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    iput-boolean v2, p1, LP1/a;->j:Z

    throw p2
.end method

.method public c(Lcom/google/gson/reflect/TypeToken;)LI1/y;
    .locals 8

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LI1/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/y;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LI1/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/y;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, LI1/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, LI1/k;->a:LI1/y;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LI1/l;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI1/z;

    invoke-interface {v5, p0, p1}, LI1/z;->a(LI1/l;Lcom/google/gson/reflect/TypeToken;)LI1/y;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v4, LI1/k;->a:LI1/y;

    if-nez v6, :cond_4

    iput-object v5, v4, LI1/k;->a:LI1/y;

    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.10.1) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p1
.end method

.method public d(Ljava/io/Writer;)LP1/b;
    .locals 1

    new-instance v0, LP1/b;

    invoke-direct {v0, p1}, LP1/b;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, LI1/l;->b:Z

    iput-boolean p1, v0, LP1/b;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, LP1/b;->m:Z

    iput-boolean p1, v0, LP1/b;->p:Z

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Class;LP1/b;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, LI1/l;->c(Lcom/google/gson/reflect/TypeToken;)LI1/y;

    move-result-object p2

    iget-boolean v1, p3, LP1/b;->m:Z

    const/4 v2, 0x1

    iput-boolean v2, p3, LP1/b;->m:Z

    iget-boolean v2, p3, LP1/b;->n:Z

    iget-boolean v3, p0, LI1/l;->b:Z

    iput-boolean v3, p3, LP1/b;->n:Z

    iget-boolean v3, p3, LP1/b;->p:Z

    const/4 v4, 0x0

    iput-boolean v4, p3, LP1/b;->p:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, LI1/y;->b(LP1/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p3, LP1/b;->m:Z

    iput-boolean v2, p3, LP1/b;->n:Z

    iput-boolean v3, p3, LP1/b;->p:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, LI1/o;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p3, LP1/b;->m:Z

    iput-boolean v2, p3, LP1/b;->n:Z

    iput-boolean v3, p3, LP1/b;->p:Z

    throw p1
.end method

.method public f(Lr0/b;)V
    .locals 2

    iget-object v0, p0, LI1/l;->g:Ljava/lang/Object;

    check-cast v0, Lt0/d;

    iget-object v0, v0, Lt0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LI1/l;->d:Ljava/lang/Object;

    check-cast v1, Lt0/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/k;->p(Lr0/b;)V

    :cond_0
    return-void
.end method

.method public i(Lr0/b;)V
    .locals 4

    iget-object v0, p0, LI1/l;->g:Ljava/lang/Object;

    check-cast v0, Lt0/d;

    iget-object v0, v0, Lt0/d;->m:LD0/e;

    new-instance v1, Lo1/a;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LI1/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI1/l;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI1/l;->e:Ljava/lang/Object;

    check-cast v1, LK1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
