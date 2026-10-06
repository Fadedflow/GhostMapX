.class public final synthetic Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/ghostmapx/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ghostmapx/app/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln0/d;->i:I

    iput-object p1, p0, Ln0/d;->k:Lcom/ghostmapx/app/MainActivity;

    iput-object p2, p0, Ln0/d;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ghostmapx/app/MainActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ln0/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/d;->j:Ljava/lang/String;

    iput-object p2, p0, Ln0/d;->k:Lcom/ghostmapx/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const v3, 0x7f120122

    const v4, 0x3fa66666    # 1.3f

    const/4 v5, 0x0

    const v6, -0x22000001

    const/high16 v7, 0x41700000    # 15.0f

    const/16 v8, 0x20

    const/16 v9, 0x30

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "this$0"

    iget v14, v1, Ln0/d;->i:I

    packed-switch v14, :pswitch_data_0

    sget v0, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object v0, v1, Ln0/d;->k:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v0, v13}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, Ln0/d;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v5, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v2, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v0, "\ud83d\udce2 \u516c\u544a"

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u77e5\u9053\u4e86"

    invoke-virtual {v0, v2, v12}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lcom/ghostmapx/app/MainActivity;->B(Landroid/app/AlertDialog;)V

    return-void

    :pswitch_0
    sget v2, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object v2, v1, Ln0/d;->k:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v2, v13}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Ln0/d;->j:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v3, "\u65e0\u6cd5\u52a0\u8f7d\u8ba8\u8bba\u7fa4\u4fe1\u606f"

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v5, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    const v4, -0xff1a01

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "\ud83d\udcac \u8ba8\u8bba\u7fa4"

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v0, v2, v12}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lcom/ghostmapx/app/MainActivity;->B(Landroid/app/AlertDialog;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v3, v1, Ln0/d;->k:Lcom/ghostmapx/app/MainActivity;

    iget-object v4, v1, Ln0/d;->j:Ljava/lang/String;

    sget v5, Lcom/ghostmapx/app/MainActivity;->Z:I

    const-string v5, ""

    const-string v6, "Bearer "

    invoke-static {v3, v13}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$query"

    invoke-static {v4, v7}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "getPackageManager(...)"

    invoke-static {v7, v8}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPackageName(...)"

    invoke-static {v8, v9}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ln0/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v12

    goto :goto_1

    :cond_1
    sget-object v8, Ln0/b;->c:[B

    invoke-static {v8, v7}, Ln0/b;->a([BLjavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_2

    iget-object v0, v3, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    new-instance v4, Ln0/e;

    invoke-direct {v4, v3, v2}, Ln0/e;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    const-string v8, "UTF-8"

    invoke-static {v4, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/search?q="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&format=json&limit=8&accept-language=zh"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v7}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v7, "User-Agent"

    const-string v8, "GhostMapX/2.2"

    invoke-virtual {v4, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ln0/b;->f:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    div-long/2addr v7, v9

    sget-wide v9, Ln0/b;->g:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_3

    move v0, v11

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Ln0/b;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    if-eqz v0, :cond_5

    const-string v7, "Authorization"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x1f40

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xc8

    const/16 v7, 0x2000

    if-eq v0, v6, :cond_7

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v6, Lh2/a;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v4}, Lt2/c;->r(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :try_start_2
    iget-object v4, v3, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    new-instance v6, Le0/a;

    invoke-direct {v6, v3, v0, v5, v11}, Le0/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v4, "getInputStream(...)"

    invoke-static {v0, v4}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lh2/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lt2/c;->r(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/ghostmapx/app/MainActivity$performSearch$1$listType$1;

    invoke-direct {v4}, Lcom/ghostmapx/app/MainActivity$performSearch$1$listType$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v5, v3, Lcom/ghostmapx/app/MainActivity;->S:LI1/l;

    invoke-virtual {v5, v0, v4}, LI1/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "fromJson(...)"

    invoke-static {v0, v4}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ghostmapx/app/MainActivity$NominatimResult;

    invoke-virtual {v5}, Lcom/ghostmapx/app/MainActivity$NominatimResult;->getLat()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lh2/i;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v12

    :goto_4
    invoke-virtual {v5}, Lcom/ghostmapx/app/MainActivity$NominatimResult;->getLon()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Lh2/i;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v12

    :goto_5
    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    new-instance v8, Lcom/ghostmapx/app/MainActivity$SearchResult;

    invoke-virtual {v5}, Lcom/ghostmapx/app/MainActivity$NominatimResult;->getDisplay_name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v5, "Unknown"

    :cond_b
    move-object v14, v5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lcom/ghostmapx/app/MainActivity$SearchResult;-><init>(Ljava/lang/String;DD)V

    goto :goto_6

    :cond_c
    move-object v8, v12

    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v0, v3, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    new-instance v5, LA/n;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6, v4}, LA/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    iget-object v4, v3, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    new-instance v5, LA/n;

    invoke-direct {v5, v3, v2, v0}, LA/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
