.class public final LI0/Z1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI0/Z1;->a:I

    iput-object p2, p0, LI0/Z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI0/Z1;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, LI0/Z1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, LI0/Z1;->b:Ljava/lang/Object;

    iget v0, p0, LI0/Z1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast p1, Lt2/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt2/j;->l()V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lt2/j;->o()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV/f;

    invoke-virtual {p1}, LV/f;->h()V

    return-void

    :pswitch_1
    check-cast p1, LI0/u0;

    if-nez p2, :cond_2

    iget-object p1, p1, LI0/u0;->i:LI0/T;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    const-string p2, "App receiver called with null intent"

    iget-object p1, p1, LI0/T;->i:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p1, p1, LI0/u0;->i:LI0/T;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    const-string p2, "App receiver called with null action"

    iget-object p1, p1, LI0/T;->i:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p1, LI0/u0;->i:LI0/T;

    invoke-static {p1}, LI0/u0;->i(LI0/I0;)V

    const-string p2, "App receiver called with unknown action"

    iget-object p1, p1, LI0/T;->i:LI0/V;

    invoke-virtual {p1, p2}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    iget-object p2, p1, LI0/u0;->g:LI0/e;

    sget-object v0, LI0/y;->H0:LI0/H;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p1, LI0/u0;->i:LI0/T;

    invoke-static {p2}, LI0/u0;->i(LI0/I0;)V

    const-string v0, "App receiver notified triggers are available"

    iget-object p2, p2, LI0/T;->n:LI0/V;

    invoke-virtual {p2, v0}, LI0/V;->c(Ljava/lang/String;)V

    iget-object p2, p1, LI0/u0;->j:LI0/r0;

    invoke-static {p2}, LI0/u0;->i(LI0/I0;)V

    new-instance v0, LI0/a0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI0/a0;-><init>(I)V

    iput-object p1, v0, LI0/a0;->j:Ljava/lang/Object;

    invoke-virtual {p2, v0}, LI0/r0;->s(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
