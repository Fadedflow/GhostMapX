.class public final LL1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:LI1/y;

.field public final synthetic j:LI1/l;

.field public final synthetic k:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLI1/y;LI1/l;Lcom/google/gson/reflect/TypeToken;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LL1/k;->f:Z

    iput-object p6, p0, LL1/k;->g:Ljava/lang/reflect/Method;

    iput-boolean p7, p0, LL1/k;->h:Z

    iput-object p8, p0, LL1/k;->i:LI1/y;

    iput-object p9, p0, LL1/k;->j:LI1/l;

    iput-object p10, p0, LL1/k;->k:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p11, p0, LL1/k;->l:Z

    iput-boolean p12, p0, LL1/k;->m:Z

    iput-object p1, p0, LL1/k;->a:Ljava/lang/String;

    iput-object p2, p0, LL1/k;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL1/k;->c:Ljava/lang/String;

    iput-boolean p3, p0, LL1/k;->d:Z

    iput-boolean p4, p0, LL1/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LP1/b;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, LL1/k;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LL1/k;->f:Z

    iget-object v1, p0, LL1/k;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, LL1/k;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    invoke-static {p2, v1}, LL1/o;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, LL1/o;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {v2, p2}, LN1/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LI1/o;

    const-string v1, "Accessor "

    const-string v2, " threw exception"

    invoke-static {v1, p2, v2}, Lb0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, LL1/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LP1/b;->g(Ljava/lang/String;)V

    iget-boolean p2, p0, LL1/k;->h:Z

    iget-object v1, p0, LL1/k;->i:LI1/y;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, LL1/p;

    iget-object v2, p0, LL1/k;->k:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, LL1/k;->j:LI1/l;

    invoke-direct {p2, v3, v1, v2}, LL1/p;-><init>(LI1/l;LI1/y;Ljava/lang/reflect/Type;)V

    move-object v1, p2

    :goto_2
    invoke-virtual {v1, p1, v0}, LI1/y;->b(LP1/b;Ljava/lang/Object;)V

    return-void
.end method
