.class public final synthetic Ln0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/ghostmapx/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ghostmapx/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/m;->a:Lcom/ghostmapx/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/location/Location;

    sget v0, Lcom/ghostmapx/app/MainActivity;->Z:I

    const-string v0, "this$0"

    iget-object v1, p0, Ln0/m;->a:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v1, v0}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/ghostmapx/app/MainActivity;->L:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/ghostmapx/app/MainActivity;->M:D

    iget-object p1, v1, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    new-instance v0, Ln0/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/e;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
