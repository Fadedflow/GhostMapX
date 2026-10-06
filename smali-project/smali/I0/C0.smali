.class public final LI0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LI0/y0;


# direct methods
.method public synthetic constructor <init>(LI0/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LI0/C0;->a:I

    iput-object p2, p0, LI0/C0;->b:Ljava/lang/String;

    iput-object p3, p0, LI0/C0;->c:Ljava/lang/String;

    iput-object p4, p0, LI0/C0;->d:Ljava/lang/String;

    iput-object p1, p0, LI0/C0;->e:LI0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LI0/C0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/C0;->e:LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    iget-object v0, v0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    iget-object v1, p0, LI0/C0;->d:Ljava/lang/String;

    iget-object v2, p0, LI0/C0;->b:Ljava/lang/String;

    iget-object v3, p0, LI0/C0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LI0/i;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI0/C0;->e:LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    iget-object v0, v0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    iget-object v1, p0, LI0/C0;->d:Ljava/lang/String;

    iget-object v2, p0, LI0/C0;->b:Ljava/lang/String;

    iget-object v3, p0, LI0/C0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LI0/i;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LI0/C0;->e:LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    iget-object v0, v0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    iget-object v1, p0, LI0/C0;->d:Ljava/lang/String;

    iget-object v2, p0, LI0/C0;->b:Ljava/lang/String;

    iget-object v3, p0, LI0/C0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LI0/i;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LI0/C0;->e:LI0/y0;

    iget-object v1, v0, LI0/y0;->a:LI0/N1;

    invoke-virtual {v1}, LI0/N1;->b0()V

    iget-object v0, v0, LI0/y0;->a:LI0/N1;

    iget-object v0, v0, LI0/N1;->c:LI0/i;

    invoke-static {v0}, LI0/N1;->q(LI0/J1;)V

    iget-object v1, p0, LI0/C0;->d:Ljava/lang/String;

    iget-object v2, p0, LI0/C0;->b:Ljava/lang/String;

    iget-object v3, p0, LI0/C0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LI0/i;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
