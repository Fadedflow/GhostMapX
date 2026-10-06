.class public final synthetic Lcom/ghostmapx/xposed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2/l;


# direct methods
.method public synthetic constructor <init>(La2/l;I)V
    .locals 0

    iput p2, p0, Lcom/ghostmapx/xposed/a;->a:I

    iput-object p1, p0, Lcom/ghostmapx/xposed/a;->b:La2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/ghostmapx/xposed/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ghostmapx/xposed/a;->b:La2/l;

    invoke-static {v0, p1}, Lcom/ghostmapx/xposed/hooks/LocationServiceHook;->a(La2/l;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/ghostmapx/xposed/a;->b:La2/l;

    invoke-static {v0, p1}, Lcom/ghostmapx/xposed/RemoteCommandHandler;->a(La2/l;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
