.class public final LI0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/io/Serializable;

.field public final l:Ljava/io/Serializable;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final synthetic o:LI0/G0;


# direct methods
.method public constructor <init>(LI0/W;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LI0/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI0/Z;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/Z;->o:LI0/G0;

    .line 2
    invoke-static {p2}, Lu0/B;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lu0/B;->h(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, LI0/Z;->k:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, LI0/Z;->l:Ljava/io/Serializable;

    .line 6
    iput-object p6, p0, LI0/Z;->m:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LI0/Z;->j:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LI0/Z;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI0/n1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LI0/R1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI0/Z;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI0/Z;->k:Ljava/io/Serializable;

    const/4 p2, 0x0

    iput-object p2, p0, LI0/Z;->j:Ljava/lang/String;

    iput-object p3, p0, LI0/Z;->l:Ljava/io/Serializable;

    iput-object p4, p0, LI0/Z;->m:Ljava/lang/Object;

    iput-object p5, p0, LI0/Z;->n:Ljava/lang/Object;

    iput-object p1, p0, LI0/Z;->o:LI0/G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LI0/Z;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/Z;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI0/Z;->o:LI0/G0;

    check-cast v1, LI0/n1;

    iget-object v2, v1, LI0/n1;->d:LI0/J;

    if-nez v2, :cond_0

    invoke-virtual {v1}, LI0/G0;->f()LI0/T;

    move-result-object v1

    iget-object v1, v1, LI0/T;->f:LI0/V;

    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v3, p0, LI0/Z;->j:Ljava/lang/String;

    invoke-static {v3}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v3

    iget-object v4, p0, LI0/Z;->l:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LI0/Z;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LI0/Z;->k:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LI0/Z;->k:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, LI0/Z;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LI0/Z;->n:Ljava/lang/Object;

    check-cast v1, LI0/R1;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LI0/Z;->k:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LI0/Z;->l:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LI0/Z;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LI0/Z;->n:Ljava/lang/Object;

    check-cast v5, LI0/R1;

    invoke-interface {v2, v3, v4, v5}, LI0/J;->l(Ljava/lang/String;Ljava/lang/String;LI0/R1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LI0/Z;->k:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LI0/Z;->j:Ljava/lang/String;

    iget-object v4, p0, LI0/Z;->l:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LI0/Z;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, LI0/J;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LI0/Z;->o:LI0/G0;

    check-cast v1, LI0/n1;

    invoke-virtual {v1}, LI0/n1;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LI0/Z;->k:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v2, p0, LI0/Z;->o:LI0/G0;

    check-cast v2, LI0/n1;

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v2

    iget-object v2, v2, LI0/T;->f:LI0/V;

    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v4, p0, LI0/Z;->j:Ljava/lang/String;

    invoke-static {v4}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v4

    iget-object v5, p0, LI0/Z;->l:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, LI0/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LI0/Z;->k:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, LI0/Z;->k:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, LI0/Z;->k:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, LI0/Z;->j:Ljava/lang/String;

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v2, p0, LI0/Z;->o:LI0/G0;

    check-cast v2, LI0/W;

    iget-object v3, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v3, LI0/u0;

    iget-object v3, v3, LI0/u0;->j:LI0/r0;

    invoke-static {v3}, LI0/u0;->i(LI0/I0;)V

    invoke-virtual {v3}, LI0/r0;->v()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_6
    iget-object v5, p0, LI0/Z;->k:Ljava/io/Serializable;

    check-cast v5, Ljava/net/URL;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-class v6, Lcom/google/android/gms/internal/measurement/V;

    monitor-enter v6

    monitor-exit v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v6, 0xea60

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v6, 0xee48

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v7, p0, LI0/Z;->n:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v6

    move-object v12, v3

    :goto_7
    move v9, v4

    move-object v4, v6

    goto/16 :goto_f

    :catch_1
    move-exception v6

    move-object v12, v3

    :goto_8
    move v9, v4

    :goto_9
    move-object v10, v6

    goto/16 :goto_11

    :cond_2
    iget-object v7, p0, LI0/Z;->l:Ljava/io/Serializable;

    check-cast v7, [B

    if-eqz v7, :cond_3

    :try_start_a
    invoke-virtual {v2}, LI0/K1;->k()LI0/W;

    move-result-object v8

    invoke-virtual {v8, v7}, LI0/W;->V([B)[B

    move-result-object v7

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v8

    iget-object v8, v8, LI0/T;->n:LI0/V;

    const-string v9, "Uploading data. size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v7

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v7

    move-object v12, v3

    move v9, v4

    move-object v3, v6

    move-object v4, v7

    goto/16 :goto_f

    :catch_2
    move-exception v7

    move-object v12, v3

    move v9, v4

    move-object v3, v6

    move-object v10, v7

    goto/16 :goto_11

    :cond_3
    :goto_a
    :try_start_c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {v5}, LI0/W;->S(Ljava/net/HttpURLConnection;)[B

    move-result-object v12
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    new-instance v1, LI0/S;

    iget-object v8, p0, LI0/Z;->j:Ljava/lang/String;

    iget-object v2, p0, LI0/Z;->m:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LI0/Y;

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, LI0/S;-><init>(Ljava/lang/String;LI0/Y;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :catchall_4
    move-exception v6

    move-object v4, v6

    move v9, v10

    move-object v12, v13

    goto :goto_f

    :catch_3
    move-exception v6

    move v9, v10

    move-object v12, v13

    goto :goto_9

    :catchall_5
    move-exception v6

    move-object v12, v3

    move-object v4, v6

    move v9, v10

    goto :goto_f

    :catch_4
    move-exception v6

    move-object v12, v3

    move v9, v10

    goto/16 :goto_9

    :catchall_6
    move-exception v6

    :goto_b
    move-object v5, v3

    move-object v12, v5

    goto/16 :goto_7

    :catch_5
    move-exception v6

    :goto_c
    move-object v5, v3

    move-object v12, v5

    goto/16 :goto_8

    :cond_4
    :try_start_f
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Failed to obtain HTTP connection"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_d
    move-object v6, v5

    goto :goto_b

    :goto_e
    move-object v6, v5

    goto :goto_c

    :catchall_7
    move-exception v5

    goto :goto_d

    :catch_6
    move-exception v5

    goto :goto_e

    :catchall_8
    move-exception v5

    goto :goto_d

    :catch_7
    move-exception v5

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_5

    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_10

    :catch_8
    move-exception v3

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v6

    invoke-static {v0}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v0

    iget-object v6, v6, LI0/T;->f:LI0/V;

    invoke-virtual {v6, v0, v3, v1}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_10
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-virtual {v2}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    new-instance v1, LI0/S;

    iget-object v7, p0, LI0/Z;->j:Ljava/lang/String;

    iget-object v2, p0, LI0/Z;->m:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LI0/Y;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LI0/S;-><init>(Ljava/lang/String;LI0/Y;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    throw v4

    :goto_11
    if-eqz v3, :cond_7

    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_12

    :catch_9
    move-exception v3

    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v4

    invoke-static {v0}, LI0/T;->n(Ljava/lang/String;)LI0/U;

    move-result-object v0

    iget-object v4, v4, LI0/T;->f:LI0/V;

    invoke-virtual {v4, v0, v3, v1}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_12
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-virtual {v2}, LI0/G0;->g()LI0/r0;

    move-result-object v0

    new-instance v1, LI0/S;

    iget-object v7, p0, LI0/Z;->j:Ljava/lang/String;

    iget-object v2, p0, LI0/Z;->m:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LI0/Y;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, LI0/S;-><init>(Ljava/lang/String;LI0/Y;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, LI0/r0;->s(Ljava/lang/Runnable;)V

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
