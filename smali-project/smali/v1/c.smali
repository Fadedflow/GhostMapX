.class public final synthetic Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Lf/E;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lf/E;I)V
    .locals 0

    iput p3, p0, Lv1/c;->i:I

    iput-object p1, p0, Lv1/c;->j:Ljava/lang/Runnable;

    iput-object p2, p0, Lv1/c;->k:Lf/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv1/c;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv1/c;->j:Ljava/lang/Runnable;

    iget-object v1, p0, Lv1/c;->k:Lf/E;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lf/E;->a:Ljava/lang/Object;

    check-cast v0, Lv1/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/h;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lf/E;->a:Ljava/lang/Object;

    check-cast v1, Lv1/i;

    invoke-virtual {v1, v0}, Lo/h;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv1/c;->j:Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lv1/c;->k:Lf/E;

    iget-object v1, v1, Lf/E;->a:Ljava/lang/Object;

    check-cast v1, Lv1/i;

    invoke-virtual {v1, v0}, Lo/h;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lv1/c;->j:Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lv1/c;->k:Lf/E;

    iget-object v1, v1, Lf/E;->a:Ljava/lang/Object;

    check-cast v1, Lv1/i;

    invoke-virtual {v1, v0}, Lo/h;->j(Ljava/lang/Throwable;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
