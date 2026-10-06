.class public final LV/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV/O;

.field public final synthetic k:LV/h;


# direct methods
.method public synthetic constructor <init>(LV/h;LV/O;I)V
    .locals 0

    iput p3, p0, LV/N;->i:I

    iput-object p1, p0, LV/N;->k:LV/h;

    iput-object p2, p0, LV/N;->j:LV/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LV/N;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV/N;->k:LV/h;

    iget-object v1, v0, LV/h;->b:Ljava/util/ArrayList;

    iget-object v2, p0, LV/N;->j:LV/O;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LV/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LV/N;->k:LV/h;

    iget-object v0, v0, LV/h;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LV/N;->j:LV/O;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LV/O;->a:I

    iget-object v1, v1, LV/O;->c:LV/o;

    iget-object v1, v1, LV/o;->E:Landroid/view/View;

    invoke-static {v1, v0}, Lb0/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
