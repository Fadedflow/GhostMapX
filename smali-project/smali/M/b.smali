.class public final synthetic LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/d;
.implements Lu1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM/b;->a:I

    iput-object p2, p0, LM/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LG/e;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LM/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly1/c;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, LG/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-class v1, Lp1/g;

    invoke-virtual {p1, v1}, LG/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/g;

    invoke-virtual {v1}, Lp1/g;->c()Ljava/lang/String;

    move-result-object v3

    const-class v1, Ly1/d;

    invoke-static {v1}, Lu1/q;->a(Ljava/lang/Class;)Lu1/q;

    move-result-object v1

    invoke-virtual {p1, v1}, LG/e;->f(Lu1/q;)Ljava/util/Set;

    move-result-object v4

    const-class v1, LG1/b;

    invoke-virtual {p1, v1}, LG/e;->c(Ljava/lang/Class;)Lz1/a;

    move-result-object v5

    iget-object v1, p0, LM/b;->b:Ljava/lang/Object;

    check-cast v1, Lu1/q;

    invoke-virtual {p1, v1}, LG/e;->d(Lu1/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ly1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lz1/a;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, LM/b;->b:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
