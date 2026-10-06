.class public final synthetic Ln0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lcom/ghostmapx/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/ghostmapx/app/MainActivity;I)V
    .locals 0

    iput p3, p0, Ln0/l;->i:I

    iput-boolean p1, p0, Ln0/l;->j:Z

    iput-object p2, p0, Ln0/l;->k:Lcom/ghostmapx/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ln0/l;->j:Z

    const/4 v2, 0x0

    iget-object v3, v0, Ln0/l;->k:Lcom/ghostmapx/app/MainActivity;

    const-string v4, "this$0"

    iget v5, v0, Ln0/l;->i:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lcom/ghostmapx/app/MainActivity;->Z:I

    invoke-static {v3, v4}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "osmStatusDot"

    const-string v5, "osmStatusLabel"

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/ghostmapx/app/MainActivity;->F:Landroid/view/View;

    if-eqz v1, :cond_2

    const v4, 0x7f0800a1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v3, Lcom/ghostmapx/app/MainActivity;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-string v4, "\u5730\u56fe\u670d\u52a1\u53ef\u7528"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/ghostmapx/app/MainActivity;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v2, 0x7f060068

    invoke-static {v3, v2}, Lz/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v5}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v4}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v1, v3, Lcom/ghostmapx/app/MainActivity;->F:Landroid/view/View;

    if-eqz v1, :cond_6

    const v4, 0x7f0800a2

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v3, Lcom/ghostmapx/app/MainActivity;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const-string v4, "\u5730\u56fe\u670d\u52a1\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/ghostmapx/app/MainActivity;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v2, 0x7f06006c

    invoke-static {v3, v2}, Lz/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v5}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v5}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v4}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget v5, Lcom/ghostmapx/app/MainActivity;->Z:I

    invoke-static {v3, v4}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    iget-object v1, v3, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    const-string v5, "locationManager"

    if-eqz v1, :cond_f

    iget-wide v6, v3, Lcom/ghostmapx/app/MainActivity;->L:D

    iget-wide v8, v3, Lcom/ghostmapx/app/MainActivity;->M:D

    invoke-static {v1, v6, v7, v8, v9}, Lcom/ghostmapx/app/MockServiceHelper;->d(Landroid/location/LocationManager;DD)V

    iget-object v1, v3, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    if-eqz v1, :cond_e

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "start"

    const-string v8, "command_id"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "speed"

    const-wide v9, 0x4008666666666666L    # 3.05

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v11, "altitude"

    const-wide/high16 v12, 0x4054000000000000L    # 80.0

    invoke-virtual {v6, v11, v12, v13}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v14, "accuracy"

    const/high16 v15, 0x41c80000    # 25.0f

    invoke-virtual {v6, v14, v15}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {v1, v6}, Lcom/ghostmapx/app/MockServiceHelper;->c(Landroid/location/LocationManager;Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v1}, Lcom/ghostmapx/app/MockServiceHelper;->b(Landroid/location/LocationManager;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/ghostmapx/app/MainActivity;->N:Z

    invoke-virtual {v3, v1}, Lcom/ghostmapx/app/MainActivity;->D(Z)V

    iget-object v6, v3, Lcom/ghostmapx/app/MainActivity;->x:Landroid/location/LocationManager;

    if-eqz v6, :cond_c

    const-string v5, "ghostmapx"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "put_config"

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "3.05"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lh2/i;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_7
    const-wide v12, 0x4008666666666666L    # 3.05

    :goto_1
    invoke-virtual {v9, v7, v12, v13}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v7, "80.0"

    invoke-interface {v5, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lh2/i;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_2

    :cond_8
    const-wide/high16 v12, 0x4054000000000000L    # 80.0

    :goto_2
    invoke-virtual {v9, v11, v12, v13}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v7, "25"

    invoke-interface {v5, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_0
    sget-object v8, Lh2/c;->a:Lb2/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lb2/i;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :cond_a
    invoke-virtual {v9, v14, v15}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "debug"

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "enable_debug_log"

    invoke-virtual {v9, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "disable_get_current_location"

    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "disable_fused_location"

    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "disable_register_location_listener"

    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "need_downgrade_to_2g"

    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "min_satellites"

    const/16 v2, 0xc

    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enable_agps"

    invoke-virtual {v9, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_nmea"

    invoke-virtual {v9, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6, v9}, Lcom/ghostmapx/app/MockServiceHelper;->c(Landroid/location/LocationManager;Landroid/os/Bundle;)Z

    iget-object v1, v3, Lcom/ghostmapx/app/MainActivity;->U:LI0/a0;

    iget-object v2, v3, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    iput v4, v3, Lcom/ghostmapx/app/MainActivity;->V:I

    new-instance v1, LI0/a0;

    const/16 v5, 0x11

    invoke-direct {v1, v5, v3}, LI0/a0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v3, Lcom/ghostmapx/app/MainActivity;->U:LI0/a0;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "\u2713 \u4f4d\u7f6e\u6a21\u62df\u5df2\u5f00\u542f"

    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_c
    invoke-static {v5}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string v1, "\u2717 \u5f00\u542f\u5931\u8d25"

    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_e
    invoke-static {v5}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v5}, Lb2/e;->g(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string v1, "\u2297 \u6388\u6743\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u91cd\u542f\u5e94\u7528"

    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
