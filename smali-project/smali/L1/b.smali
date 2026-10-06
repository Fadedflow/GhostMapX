.class public final LL1/b;
.super LI1/y;
.source "SourceFile"


# static fields
.field public static final d:LL1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL1/a;-><init>(I)V

    sput-object v0, LL1/b;->d:LL1/a;

    return-void
.end method

.method public constructor <init>(LI1/l;LI1/y;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL1/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL1/p;

    invoke-direct {v0, p1, p2, p3}, LL1/p;-><init>(LI1/l;LI1/y;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LL1/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LL1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI1/l;Ljava/lang/reflect/Type;LI1/y;LK1/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL1/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LL1/p;

    invoke-direct {v0, p1, p3, p2}, LL1/p;-><init>(LI1/l;LI1/y;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LL1/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LL1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL1/q;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL1/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LL1/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LL1/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LP1/a;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LL1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL1/b;->b:Ljava/lang/Object;

    check-cast v0, LL1/q;

    iget-object v0, v0, LL1/q;->k:LI1/y;

    invoke-virtual {v0, p1}, LI1/y;->a(LP1/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LL1/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LI1/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LP1/a;->h(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, LP1/a;->v()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LP1/a;->r()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LL1/b;->c:Ljava/lang/Object;

    check-cast v0, LK1/p;

    invoke-interface {v0}, LK1/p;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LP1/a;->a()V

    :goto_1
    invoke-virtual {p1}, LP1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LL1/b;->b:Ljava/lang/Object;

    check-cast v1, LL1/p;

    iget-object v1, v1, LL1/p;->c:Ljava/lang/Object;

    check-cast v1, LI1/y;

    invoke-virtual {v1, p1}, LI1/y;->a(LP1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LP1/a;->e()V

    move-object p1, v0

    :goto_2
    return-object p1

    :pswitch_1
    invoke-virtual {p1}, LP1/a;->v()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, LP1/a;->r()V

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LP1/a;->a()V

    :goto_3
    invoke-virtual {p1}, LP1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LL1/b;->b:Ljava/lang/Object;

    check-cast v1, LL1/p;

    iget-object v1, v1, LL1/p;->c:Ljava/lang/Object;

    check-cast v1, LI1/y;

    invoke-virtual {v1, p1}, LI1/y;->a(LP1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LP1/a;->e()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, LL1/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move-object p1, v1

    goto :goto_5

    :cond_7
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LP1/b;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LL1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL1/b;->b:Ljava/lang/Object;

    check-cast v0, LL1/q;

    iget-object v0, v0, LL1/q;->k:LI1/y;

    invoke-virtual {v0, p1, p2}, LI1/y;->b(LP1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LP1/b;->i()LP1/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LP1/b;->b()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LL1/b;->b:Ljava/lang/Object;

    check-cast v1, LL1/p;

    invoke-virtual {v1, p1, v0}, LL1/p;->b(LP1/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LP1/b;->e()V

    :goto_1
    return-void

    :pswitch_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, LP1/b;->i()LP1/b;

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LP1/b;->b()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LL1/b;->b:Ljava/lang/Object;

    check-cast v3, LL1/p;

    invoke-virtual {v3, p1, v2}, LL1/p;->b(LP1/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LP1/b;->e()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
