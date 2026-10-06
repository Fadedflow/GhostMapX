.class public final LL1/f;
.super LP1/b;
.source "SourceFile"


# static fields
.field public static final w:LL1/e;

.field public static final x:LI1/s;


# instance fields
.field public final t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:LI1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL1/e;

    invoke-direct {v0}, LL1/e;-><init>()V

    sput-object v0, LL1/f;->w:LL1/e;

    new-instance v0, LI1/s;

    const-string v1, "closed"

    invoke-direct {v0, v1}, LI1/s;-><init>(Ljava/lang/String;)V

    sput-object v0, LL1/f;->x:LI1/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LL1/f;->w:LL1/e;

    invoke-direct {p0, v0}, LP1/b;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL1/f;->t:Ljava/util/ArrayList;

    sget-object v0, LI1/p;->i:LI1/p;

    iput-object v0, p0, LL1/f;->v:LI1/n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, LI1/m;

    invoke-direct {v0}, LI1/m;-><init>()V

    invoke-virtual {p0, v0}, LL1/f;->t(LI1/n;)V

    iget-object v1, p0, LL1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, LI1/q;

    invoke-direct {v0}, LI1/q;-><init>()V

    invoke-virtual {p0, v0}, LL1/f;->t(LI1/n;)V

    iget-object v1, p0, LL1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LL1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LL1/f;->x:LI1/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LL1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LL1/f;->u:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LL1/f;->s()LI1/n;

    move-result-object v1

    instance-of v1, v1, LI1/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LL1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LL1/f;->u:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LL1/f;->s()LI1/n;

    move-result-object v1

    instance-of v1, v1, LI1/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LL1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL1/f;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LL1/f;->s()LI1/n;

    move-result-object v0

    instance-of v0, v0, LI1/q;

    if-eqz v0, :cond_0

    iput-object p1, p0, LL1/f;->u:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()LP1/b;
    .locals 1

    sget-object v0, LI1/p;->i:LI1/p;

    invoke-virtual {p0, v0}, LL1/f;->t(LI1/n;)V

    return-object p0
.end method

.method public final l(D)V
    .locals 3

    iget-boolean v0, p0, LP1/b;->m:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LI1/s;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, LI1/s;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, LL1/f;->t(LI1/n;)V

    return-void
.end method

.method public final m(J)V
    .locals 1

    new-instance v0, LI1/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, LI1/s;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, LL1/f;->t(LI1/n;)V

    return-void
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LI1/p;->i:LI1/p;

    invoke-virtual {p0, p1}, LL1/f;->t(LI1/n;)V

    return-void

    :cond_0
    new-instance v0, LI1/s;

    invoke-direct {v0, p1}, LI1/s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, LL1/f;->t(LI1/n;)V

    return-void
.end method

.method public final o(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LI1/p;->i:LI1/p;

    invoke-virtual {p0, p1}, LL1/f;->t(LI1/n;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LP1/b;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, LI1/s;

    invoke-direct {v0, p1}, LI1/s;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, LL1/f;->t(LI1/n;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LI1/p;->i:LI1/p;

    invoke-virtual {p0, p1}, LL1/f;->t(LI1/n;)V

    return-void

    :cond_0
    new-instance v0, LI1/s;

    invoke-direct {v0, p1}, LI1/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LL1/f;->t(LI1/n;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    new-instance v0, LI1/s;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, LI1/s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, LL1/f;->t(LI1/n;)V

    return-void
.end method

.method public final s()LI1/n;
    .locals 2

    iget-object v0, p0, LL1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/n;

    return-object v0
.end method

.method public final t(LI1/n;)V
    .locals 2

    iget-object v0, p0, LL1/f;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, LI1/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LP1/b;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LL1/f;->s()LI1/n;

    move-result-object v0

    check-cast v0, LI1/q;

    iget-object v1, p0, LL1/f;->u:Ljava/lang/String;

    iget-object v0, v0, LI1/q;->i:LK1/o;

    invoke-virtual {v0, v1, p1}, LK1/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LL1/f;->u:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LL1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LL1/f;->v:LI1/n;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LL1/f;->s()LI1/n;

    move-result-object v0

    instance-of v1, v0, LI1/m;

    if-eqz v1, :cond_4

    check-cast v0, LI1/m;

    iget-object v0, v0, LI1/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
