.class public final Ly2/c;
.super Ly2/e;
.source "SourceFile"


# instance fields
.field public b:Lf/E;


# virtual methods
.method public final c(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 9

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v2, v1}, Lx2/l;->d(IILw2/d;Z)Lw2/d;

    move-result-object p1

    iget-object p2, p0, Ly2/c;->b:Lf/E;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lw2/d;->j:D

    iget-wide v7, p1, Lw2/d;->i:D

    sget v0, Lcom/ghostmapx/app/MainActivity;->Z:I

    const/4 v4, 0x0

    iget-object v0, p2, Lf/E;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/ghostmapx/app/MainActivity;

    invoke-virtual/range {v3 .. v8}, Lcom/ghostmapx/app/MainActivity;->x(Ljava/lang/String;DD)V

    iget-object p2, p2, Lf/E;->a:Ljava/lang/Object;

    check-cast p2, Lcom/ghostmapx/app/MainActivity;

    iget-boolean v0, p2, Lcom/ghostmapx/app/MainActivity;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    const-string v1, "locationManager"

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lw2/d;->j:D

    iget-wide v5, p1, Lw2/d;->i:D

    invoke-static {v0, v3, v4, v5, v6}, Lcom/ghostmapx/app/MockServiceHelper;->d(Landroid/location/LocationManager;DD)V

    iget-object p1, p2, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ghostmapx/app/MockServiceHelper;->a(Landroid/location/LocationManager;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 6

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lx2/l;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lx2/l;->d(IILw2/d;Z)Lw2/d;

    move-result-object p1

    iget-object p2, p0, Ly2/c;->b:Lf/E;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lw2/d;->j:D

    iget-wide v4, p1, Lw2/d;->i:D

    sget p1, Lcom/ghostmapx/app/MainActivity;->Z:I

    const/4 v1, 0x0

    iget-object p1, p2, Lf/E;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/ghostmapx/app/MainActivity;

    invoke-virtual/range {v0 .. v5}, Lcom/ghostmapx/app/MainActivity;->x(Ljava/lang/String;DD)V

    const/4 p1, 0x1

    return p1
.end method
