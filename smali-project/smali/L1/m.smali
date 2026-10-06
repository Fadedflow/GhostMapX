.class public final LL1/m;
.super LL1/l;
.source "SourceFile"


# instance fields
.field public final b:LK1/p;


# direct methods
.method public constructor <init>(LK1/p;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p2}, LL1/l;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p1, p0, LL1/m;->b:LK1/p;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL1/m;->b:LK1/p;

    invoke-interface {v0}, LK1/p;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;LP1/a;LL1/k;)V
    .locals 2

    iget-object v0, p3, LL1/k;->i:LI1/y;

    invoke-virtual {v0, p2}, LI1/y;->a(LP1/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean v0, p3, LL1/k;->l:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p3, LL1/k;->f:Z

    iget-object v1, p3, LL1/k;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LL1/o;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p3, LL1/k;->m:Z

    if-nez p3, :cond_3

    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-static {v1, p1}, LN1/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LI1/o;

    const-string p3, "Cannot set value of \'static final\' "

    invoke-static {p3, p1}, Lb0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
