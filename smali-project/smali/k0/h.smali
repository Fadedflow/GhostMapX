.class public final Lk0/h;
.super Lk0/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lk0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lk0/h;->a:I

    iput-object p2, p0, Lk0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget v0, p0, Lk0/h;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lk0/h;->b:Ljava/lang/Object;

    check-cast v0, Lk0/a;

    iget-boolean v1, v0, Lk0/a;->H:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk0/l;->D()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk0/a;->H:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk0/l;)V
    .locals 3

    iget v0, p0, Lk0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk0/h;->b:Ljava/lang/Object;

    check-cast v0, Lk0/a;

    iget v1, v0, Lk0/a;->G:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lk0/a;->G:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/a;->H:Z

    invoke-virtual {v0}, Lk0/l;->l()V

    :cond_0
    invoke-virtual {p1, p0}, Lk0/l;->u(Lk0/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk0/h;->b:Ljava/lang/Object;

    check-cast v0, Lk0/l;

    invoke-virtual {v0}, Lk0/l;->w()V

    invoke-virtual {p1, p0}, Lk0/l;->u(Lk0/k;)V

    return-void

    :pswitch_1
    sget-object v0, Lk0/s;->a:Lk0/t;

    iget-object v1, p0, Lk0/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lt2/f;->B(Landroid/view/View;F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lk0/l;->u(Lk0/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
