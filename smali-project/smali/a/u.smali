.class public final synthetic La/u;
.super Lb2/a;
.source "SourceFile"

# interfaces
.implements La2/a;
.implements Lb2/d;
.implements Lf2/a;
.implements LQ1/a;


# instance fields
.field public final o:I

.field public final p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 6

    iput p1, p0, La/u;->q:I

    const/4 v5, 0x0

    const-class v2, La/v;

    const-string v3, "updateEnabledCallbacks"

    const-string v4, "updateEnabledCallbacks()V"

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lb2/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput p1, p0, La/u;->o:I

    iput p1, p0, La/u;->p:I

    return-void
.end method


# virtual methods
.method public final b()Lf2/a;
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
    instance-of v1, p1, La/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La/u;

    iget-object v1, p1, Lb2/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lb2/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb2/a;->m:Ljava/lang/String;

    iget-object v3, p1, Lb2/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, La/u;->p:I

    iget v3, p1, La/u;->p:I

    if-ne v1, v3, :cond_1

    iget v1, p0, La/u;->o:I

    iget v3, p1, La/u;->o:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lb2/a;->j:Ljava/lang/Object;

    iget-object v3, p1, Lb2/a;->j:Ljava/lang/Object;

    invoke-static {v1, v3}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb2/a;->a()Lb2/b;

    move-result-object v1

    invoke-virtual {p1}, Lb2/a;->a()Lb2/b;

    move-result-object p1

    invoke-static {v1, p1}, Lb2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, La/u;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb2/a;->i:Lf2/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, La/u;->b()Lf2/a;

    iput-object p0, p0, Lb2/a;->i:Lf2/a;

    move-object v0, p0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, La/u;->o:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lb2/a;->a()Lb2/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb2/a;->a()Lb2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
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

    iget v0, p0, La/u;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2/a;->j:Ljava/lang/Object;

    check-cast v0, La/v;

    invoke-virtual {v0}, La/v;->c()V

    sget-object v0, LQ1/h;->c:LQ1/h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb2/a;->j:Ljava/lang/Object;

    check-cast v0, La/v;

    invoke-virtual {v0}, La/v;->c()V

    sget-object v0, LQ1/h;->c:LQ1/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb2/a;->i:Lf2/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/u;->b()Lf2/a;

    iput-object p0, p0, Lb2/a;->i:Lf2/a;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "<init>"

    iget-object v1, p0, Lb2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_2
    const-string v0, "function "

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v0, v1, v2}, Lb0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
