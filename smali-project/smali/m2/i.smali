.class public final synthetic Lm2/i;
.super Lb2/a;
.source "SourceFile"

# interfaces
.implements La2/a;
.implements Lf2/a;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const-class v2, Li2/s;

    const-string v3, "classSimpleName"

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb2/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm2/i;->o:Z

    return-void
.end method


# virtual methods
.method public final b()Lf2/a;
    .locals 1

    iget-boolean v0, p0, Lm2/i;->o:Z

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb2/a;->i:Lf2/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm2/i;->c()Lf2/a;

    iput-object p0, p0, Lb2/a;->i:Lf2/a;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final c()Lf2/a;
    .locals 1

    sget-object v0, Lb2/j;->a:Lb2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm2/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lm2/i;

    invoke-virtual {p0}, Lb2/a;->a()Lb2/b;

    move-result-object v1

    invoke-virtual {p1}, Lb2/a;->a()Lb2/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb2/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lb2/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb2/a;->m:Ljava/lang/String;

    iget-object v3, p1, Lb2/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb2/a;->j:Ljava/lang/Object;

    iget-object p1, p1, Lb2/a;->j:Ljava/lang/Object;

    invoke-static {v1, p1}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lm2/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm2/i;->b()Lf2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lb2/a;->a()Lb2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb2/a;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb2/a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb2/a;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lm2/i;->b()Lf2/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb2/a;->l:Ljava/lang/String;

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v0, v1, v2}, Lb0/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
