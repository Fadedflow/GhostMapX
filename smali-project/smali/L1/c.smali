.class public final LL1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/z;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LL1/c;->i:I

    iput-object p2, p0, LL1/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LK1/g;LI1/l;Lcom/google/gson/reflect/TypeToken;LJ1/a;)LI1/y;
    .locals 1

    invoke-interface {p3}, LJ1/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, LK1/g;->c(Lcom/google/gson/reflect/TypeToken;)LK1/p;

    move-result-object p0

    invoke-interface {p0}, LK1/p;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, LJ1/a;->nullSafe()Z

    move-result p3

    instance-of v0, p0, LI1/y;

    if-eqz v0, :cond_0

    check-cast p0, LI1/y;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LI1/z;

    if-eqz v0, :cond_2

    check-cast p0, LI1/z;

    invoke-interface {p0, p1, p2}, LI1/z;->a(LI1/l;Lcom/google/gson/reflect/TypeToken;)LI1/y;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    new-instance p1, LI1/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LI1/j;-><init>(LI1/y;I)V

    move-object p0, p1

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LI1/l;Lcom/google/gson/reflect/TypeToken;)LI1/y;
    .locals 5

    iget v0, p0, LL1/c;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LL1/c;->j:Ljava/lang/Object;

    check-cast p1, LL1/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LJ1/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LJ1/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LL1/c;->j:Ljava/lang/Object;

    check-cast v1, LK1/g;

    invoke-static {v1, p1, p2, v0}, LL1/c;->b(LK1/g;LI1/l;Lcom/google/gson/reflect/TypeToken;LJ1/a;)LI1/y;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    invoke-static {v3}, LK1/d;->b(Z)V

    invoke-static {v0, v1, v2}, LK1/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2, v3}, LK1/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_2

    :cond_4
    const-class v0, Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, LI1/l;->c(Lcom/google/gson/reflect/TypeToken;)LI1/y;

    move-result-object v1

    iget-object v2, p0, LL1/c;->j:Ljava/lang/Object;

    check-cast v2, LK1/g;

    invoke-virtual {v2, p2}, LK1/g;->c(Lcom/google/gson/reflect/TypeToken;)LK1/p;

    move-result-object p2

    new-instance v2, LL1/b;

    invoke-direct {v2, p1, v0, v1, p2}, LL1/b;-><init>(LI1/l;Ljava/lang/reflect/Type;LI1/y;LK1/p;)V

    move-object p1, v2

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
