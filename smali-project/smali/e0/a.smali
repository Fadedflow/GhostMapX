.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Le0/a;->i:I

    iput-object p1, p0, Le0/a;->k:Ljava/lang/Object;

    iput p2, p0, Le0/a;->j:I

    iput-object p3, p0, Le0/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Le0/a;->j:I

    iget-object v1, p0, Le0/a;->l:Ljava/lang/Object;

    iget-object v2, p0, Le0/a;->k:Ljava/lang/Object;

    iget v3, p0, Le0/a;->i:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/ghostmapx/app/MainActivity;->Z:I

    const-string v3, "this$0"

    check-cast v2, Lcom/ghostmapx/app/MainActivity;

    invoke-static {v2, v3}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$errBody"

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u641c\u7d22\u5931\u8d25: HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    check-cast v2, Le0/b;

    iget-object v2, v2, Le0/b;->b:Le0/d;

    check-cast v1, Ljava/io/Serializable;

    invoke-interface {v2, v0, v1}, Le0/d;->e(ILjava/io/Serializable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
