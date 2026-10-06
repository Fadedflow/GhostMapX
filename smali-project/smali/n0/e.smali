.class public final synthetic Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/ghostmapx/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ghostmapx/app/MainActivity;I)V
    .locals 0

    iput p2, p0, Ln0/e;->i:I

    iput-object p1, p0, Ln0/e;->j:Lcom/ghostmapx/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x2f

    const/16 v2, 0x2000

    const-string v3, "getInputStream(...)"

    const/16 v4, 0x3e8

    const-string v5, "User-Agent"

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    const-string v7, "G/"

    const/16 v8, 0xc8

    const/16 v9, 0x1388

    const-string v11, "getPackageName(...)"

    const-string v12, "getPackageManager(...)"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "this$0"

    iget v10, v0, Ln0/e;->i:I

    packed-switch v10, :pswitch_data_0

    iget-object v1, v0, Ln0/e;->j:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v1, v15}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ghostmapx/app/MainActivity;->Z:I

    invoke-virtual {v1}, Lcom/ghostmapx/app/MainActivity;->A()V

    const-string v2, "\u2297 \u6388\u6743\u5df2\u5931\u6548\uff0c\u6a21\u62df\u5df2\u505c\u6b62"

    invoke-static {v1, v2, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object v1, v0, Ln0/e;->j:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v1, v15}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v12}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ln0/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    new-instance v3, Ln0/e;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Ln0/e;-><init>(Lcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_1
    sget v1, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object v1, v0, Ln0/e;->j:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v1, v15}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ghostmapx/app/MainActivity;->s()V

    return-void

    :pswitch_2
    sget v1, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object v1, v0, Ln0/e;->j:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v1, v15}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ghostmapx/app/MainActivity;->s()V

    return-void

    :pswitch_3
    sget v1, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object v1, v0, Ln0/e;->j:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v1, v15}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "YOUR_TILE_URL_CHECK"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v3}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v8, v3, :cond_1

    const/16 v2, 0x190

    if-ge v3, v2, :cond_1

    move v13, v14

    :catch_0
    :cond_1
    iget-object v2, v1, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    new-instance v3, Ln0/l;

    invoke-direct {v3, v13, v1, v14}, Ln0/l;-><init>(ZLcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    sget v1, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object v1, v0, Ln0/e;->j:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v1, v15}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u2297 \u641c\u7d22\u4e0d\u53ef\u7528"

    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_5
    sget v10, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object v10, v0, Ln0/e;->j:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v10, v15}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-static {v15, v12}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "/notice.html"

    invoke-static {v15, v12}, Ln0/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3
    sget-object v15, Ln0/b;->b:[B

    invoke-static {v15, v12}, Ln0/b;->a([BLjavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    new-array v14, v14, [C

    aput-char v1, v14, v13

    invoke-static {v12, v14}, Lh2/j;->z(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v12, Ljava/net/URL;

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1, v6}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    int-to-long v13, v4

    rem-long/2addr v11, v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    if-eq v4, v8, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v3}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lh2/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v3}, Lt2/c;->r(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh2/j;->y(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_1

    :catch_1
    :cond_6
    const/16 v16, 0x0

    :goto_1
    move-object/from16 v1, v16

    :goto_2
    if-eqz v1, :cond_7

    iget-object v2, v10, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    new-instance v3, Ln0/d;

    const/4 v4, 0x2

    invoke-direct {v3, v10, v1, v4}, Ln0/d;-><init>(Lcom/ghostmapx/app/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :pswitch_6
    const-string v1, "matcher(...)"

    const-string v8, "compile(...)"

    iget-object v9, v0, Ln0/e;->j:Lcom/ghostmapx/app/MainActivity;

    sget v10, Lcom/ghostmapx/app/MainActivity;->Z:I

    invoke-static {v9, v15}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-static {v10, v12}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Ln0/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v10

    if-nez v10, :cond_8

    new-instance v1, Ln0/a;

    const-string v2, "\u7b7e\u540d\u6821\u9a8c\u5931\u8d25"

    const/4 v11, 0x0

    invoke-direct {v1, v11, v2, v13}, Ln0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_8
    const/4 v11, 0x0

    sget-object v12, Ln0/b;->b:[B

    invoke-static {v12, v10}, Ln0/b;->a([BLjavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    new-instance v1, Ln0/a;

    const-string v2, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-direct {v1, v11, v2, v13}, Ln0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_9
    :try_start_2
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    invoke-static {v11, v6}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/net/HttpURLConnection;

    const/16 v6, 0x1f40

    invoke-virtual {v11, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    int-to-long v14, v4

    move-object/from16 v19, v3

    rem-long v2, v17, v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lh2/a;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v2}, Lt2/c;->r(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh2/j;->y(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v3, "{"

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "\"t\"\\s*:\\s*\"([^\"]+)\""

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v8}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-static {v3, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_3
    const-string v3, "\"e\"\\s*:\\s*(\\d+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v8}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-static {v3, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    new-instance v5, Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_4
    const-string v3, "\"s\"\\s*:\\s*\"([^\"]+)\""

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v8}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-static {v3, v1}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_5
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N1;->A()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lh2/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh2/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N1;->A()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lh2/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lh2/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lh2/j;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lh2/b;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lh2/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v14

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5, v1, v10}, Ln0/b;->d(Ljava/lang/String;JLjava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ln0/a;

    const-string v2, "\u670d\u52a1\u5668\u54cd\u5e94\u9a8c\u8bc1\u5931\u8d25"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v13}, Ln0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_10
    sput-object v2, Ln0/b;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sput-wide v3, Ln0/b;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v14

    new-instance v1, Ln0/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ln0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_11
    new-instance v1, Ln0/a;

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u65e0\u6548"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v13}, Ln0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_12
    new-instance v1, Ln0/a;

    const-string v2, "\u670d\u52a1\u5668\u54cd\u5e94\u683c\u5f0f\u9519\u8bef"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v13}, Ln0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    new-instance v1, Ln0/a;

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v13}, Ln0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    iget-object v2, v9, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    new-instance v3, LA/n;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v9}, LA/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    sget v1, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object v1, v0, Ln0/e;->j:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v1, v15}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v12}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ln0/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v1, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    new-instance v4, Ln0/l;

    invoke-direct {v4, v2, v1, v13}, Ln0/l;-><init>(ZLcom/ghostmapx/app/MainActivity;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    sget v2, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object v2, v0, Ln0/e;->j:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v2, v15}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-static {v10, v12}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "/taolunzu.html"

    invoke-static {v10, v12}, Ln0/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v10

    if-nez v10, :cond_14

    :catch_3
    :cond_13
    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_14
    sget-object v12, Ln0/b;->b:[B

    invoke-static {v12, v10}, Ln0/b;->a([BLjavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    const/4 v12, 0x1

    new-array v12, v12, [C

    aput-char v1, v12, v13

    invoke-static {v10, v12}, Lh2/j;->z(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    :try_start_3
    new-instance v10, Ljava/net/URL;

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1, v6}, Lb2/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    int-to-long v11, v4

    rem-long/2addr v9, v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    if-eq v4, v8, :cond_16

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v3}, Lb2/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lh2/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v3}, Lt2/c;->r(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh2/j;->y(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-lez v1, :cond_13

    move-object v10, v3

    :goto_b
    iget-object v1, v2, Lcom/ghostmapx/app/MainActivity;->Q:Landroid/os/Handler;

    new-instance v3, Ln0/d;

    invoke-direct {v3, v10, v2}, Ln0/d;-><init>(Ljava/lang/String;Lcom/ghostmapx/app/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    sget v1, Lcom/ghostmapx/app/MainActivity;->Z:I

    iget-object v2, v0, Ln0/e;->j:Lcom/ghostmapx/app/MainActivity;

    invoke-static {v2, v15}, Lb2/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ghostmapx/app/MainActivity;->w:Lp2/b;

    if-eqz v1, :cond_17

    new-instance v3, Lw2/d;

    iget-wide v4, v2, Lcom/ghostmapx/app/MainActivity;->L:D

    iget-wide v6, v2, Lcom/ghostmapx/app/MainActivity;->M:D

    invoke-direct {v3, v4, v5, v6, v7}, Lw2/d;-><init>(DD)V

    check-cast v1, Lx2/f;

    invoke-virtual {v1, v3}, Lx2/f;->c(Lp2/a;)V

    iget-wide v4, v2, Lcom/ghostmapx/app/MainActivity;->L:D

    iget-wide v6, v2, Lcom/ghostmapx/app/MainActivity;->M:D

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ghostmapx/app/MainActivity;->C(Ljava/lang/String;DD)V

    return-void

    :cond_17
    const-string v1, "mapController"

    invoke-static {v1}, Lb2/e;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
