.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx2/b;


# direct methods
.method public synthetic constructor <init>(Lx2/b;I)V
    .locals 0

    iput p2, p0, Lx2/a;->i:I

    iput-object p1, p0, Lx2/a;->j:Lx2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lx2/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx2/a;->j:Lx2/b;

    iget-object v0, v0, Lx2/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :catch_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lx2/a;->j:Lx2/b;

    iget-wide v1, v0, Lx2/b;->l:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xdac

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-boolean v1, v0, Lx2/b;->i:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lx2/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lx2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lx2/a;-><init>(Lx2/b;I)V

    iget-object v0, v0, Lx2/b;->b:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v2, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
