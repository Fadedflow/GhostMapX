.class public final synthetic Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lp1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lp1/c;->a:I

    iput-object p1, p0, Lp1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp1/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly1/g;

    iget-object v1, p0, Lp1/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ly1/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v0, Lu1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp1/c;->c:Ljava/lang/Object;

    check-cast v1, Lu1/b;

    iget-object v2, v1, Lu1/b;->f:Lu1/d;

    new-instance v3, LG/e;

    invoke-direct {v3, v1, v0}, LG/e;-><init>(Lu1/b;Lu1/c;)V

    invoke-interface {v2, v3}, Lu1/d;->b(LG/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LE1/a;

    iget-object v1, p0, Lp1/c;->b:Ljava/lang/Object;

    check-cast v1, Lp1/g;

    invoke-virtual {v1}, Lp1/g;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lp1/g;->d:Lu1/f;

    const-class v3, Lx1/a;

    invoke-interface {v1, v3}, Lu1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    iget-object v1, p0, Lp1/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v2}, LE1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
