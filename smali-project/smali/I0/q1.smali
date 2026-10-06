.class public final LI0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LI0/R1;

.field public final synthetic k:Z

.field public final synthetic l:LI0/n1;

.field public final synthetic m:Lv0/a;


# direct methods
.method public constructor <init>(LI0/n1;LI0/R1;ZLI0/d;LI0/d;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, LI0/q1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/q1;->j:LI0/R1;

    iput-boolean p3, p0, LI0/q1;->k:Z

    iput-object p4, p0, LI0/q1;->m:Lv0/a;

    iput-object p1, p0, LI0/q1;->l:LI0/n1;

    return-void
.end method

.method public synthetic constructor <init>(LI0/n1;LI0/R1;ZLv0/a;I)V
    .locals 0

    .line 1
    iput p5, p0, LI0/q1;->i:I

    iput-object p2, p0, LI0/q1;->j:LI0/R1;

    iput-boolean p3, p0, LI0/q1;->k:Z

    iput-object p4, p0, LI0/q1;->m:Lv0/a;

    iput-object p1, p0, LI0/q1;->l:LI0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LI0/q1;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/q1;->l:LI0/n1;

    iget-object v1, v0, LI0/n1;->d:LI0/J;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LI0/q1;->j:LI0/R1;

    invoke-static {v2}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-boolean v3, p0, LI0/q1;->k:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LI0/q1;->m:Lv0/a;

    check-cast v3, LI0/d;

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, LI0/n1;->r(LI0/J;Lv0/a;LI0/R1;)V

    invoke-virtual {v0}, LI0/n1;->B()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LI0/q1;->l:LI0/n1;

    iget-object v1, v0, LI0/n1;->d:LI0/J;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, LI0/q1;->j:LI0/R1;

    invoke-static {v2}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-boolean v3, p0, LI0/q1;->k:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, p0, LI0/q1;->m:Lv0/a;

    check-cast v3, LI0/x;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LI0/n1;->r(LI0/J;Lv0/a;LI0/R1;)V

    invoke-virtual {v0}, LI0/n1;->B()V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, LI0/q1;->l:LI0/n1;

    iget-object v1, v0, LI0/n1;->d:LI0/J;

    if-nez v1, :cond_4

    invoke-virtual {v0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v1}, LI0/V;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v2, p0, LI0/q1;->j:LI0/R1;

    invoke-static {v2}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-boolean v3, p0, LI0/q1;->k:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    iget-object v3, p0, LI0/q1;->m:Lv0/a;

    check-cast v3, LI0/V1;

    :goto_4
    invoke-virtual {v0, v1, v3, v2}, LI0/n1;->r(LI0/J;Lv0/a;LI0/R1;)V

    invoke-virtual {v0}, LI0/n1;->B()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
