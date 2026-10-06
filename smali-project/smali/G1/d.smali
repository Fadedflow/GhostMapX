.class public final synthetic LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LG1/d;->a:I

    iput-object p1, p0, LG1/d;->b:Ljava/lang/String;

    iput-object p2, p0, LG1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LG/e;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG1/d;->b:Ljava/lang/String;

    iget-object v1, p0, LG1/d;->c:Ljava/lang/Object;

    check-cast v1, Lu1/b;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lu1/b;->f:Lu1/d;

    invoke-interface {v0, p1}, Lu1/d;->b(LG/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :pswitch_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LG/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LG1/d;->c:Ljava/lang/Object;

    check-cast v0, LA1/g;

    invoke-virtual {v0, p1}, LA1/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LG1/a;

    iget-object v1, p0, LG1/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LG1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
