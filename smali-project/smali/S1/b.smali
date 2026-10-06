.class public final LS1/b;
.super Lb2/f;
.source "SourceFile"

# interfaces
.implements La2/p;


# static fields
.field public static final j:LS1/b;

.field public static final k:LS1/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LS1/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS1/b;-><init>(II)V

    sput-object v0, LS1/b;->j:LS1/b;

    new-instance v0, LS1/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS1/b;-><init>(II)V

    sput-object v0, LS1/b;->k:LS1/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LS1/b;->i:I

    invoke-direct {p0, p1}, Lb2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS1/b;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS1/i;

    check-cast p2, LS1/g;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LS1/g;->getKey()LS1/h;

    move-result-object v0

    invoke-interface {p1, v0}, LS1/i;->f(LS1/h;)LS1/i;

    move-result-object p1

    sget-object v0, LS1/j;->i:LS1/j;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LS1/e;->i:LS1/e;

    invoke-interface {p1, v1}, LS1/i;->c(LS1/h;)LS1/g;

    move-result-object v2

    check-cast v2, LS1/f;

    if-nez v2, :cond_1

    new-instance v0, LS1/c;

    invoke-direct {v0, p2, p1}, LS1/c;-><init>(LS1/g;LS1/i;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, LS1/i;->f(LS1/h;)LS1/i;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, LS1/c;

    invoke-direct {p1, v2, p2}, LS1/c;-><init>(LS1/g;LS1/i;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, LS1/c;

    new-instance v1, LS1/c;

    invoke-direct {v1, p2, p1}, LS1/c;-><init>(LS1/g;LS1/i;)V

    invoke-direct {v0, v2, v1}, LS1/c;-><init>(LS1/g;LS1/i;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LS1/g;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
