.class public final LI0/L1;
.super LI0/K1;
.source "SourceFile"


# direct methods
.method public static o(LI0/I;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, LI0/I;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LI0/I;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object p0, LI0/y;->f:LI0/H;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v3, LI0/y;->g:LI0/H;

    invoke-virtual {v3, v2}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config/app/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "gmp_version"

    const-string v2, "106000"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "runtime_version"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n(Ljava/lang/String;)LI0/O1;
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    iget-object v0, p0, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v1, v0, LI0/u0;->g:LI0/e;

    sget-object v2, LI0/y;->w0:LI0/H;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    invoke-static {p1}, LI0/Y1;->n0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v1

    const-string v4, "sgtm feature flag enabled."

    iget-object v1, v1, LI0/T;->n:LI0/V;

    invoke-virtual {v1, v4}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/K1;->l()LI0/i;

    move-result-object v1

    invoke-virtual {v1, p1}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LI0/O1;

    invoke-virtual {p0, p1}, LI0/L1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, LI0/O1;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, LI0/I;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LI0/K1;->m()LI0/n0;

    move-result-object v5

    invoke-virtual {v5, p1}, LI0/n0;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, LI0/K1;->l()LI0/i;

    move-result-object v6

    invoke-virtual {v6, p1}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Q0;->H()Z

    move-result v7

    const/16 v8, 0x64

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Q0;->y()Lcom/google/android/gms/internal/measurement/V0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/V0;->p()I

    move-result v7

    if-eq v7, v8, :cond_6

    :cond_3
    invoke-virtual {p0}, LI0/G0;->i()LI0/Y1;

    move-result-object v7

    invoke-virtual {v6}, LI0/I;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, p1, v6}, LI0/Y1;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, LI0/y;->y0:LI0/H;

    iget-object v0, v0, LI0/u0;->g:LI0/e;

    invoke-virtual {v0, v3, v6}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Q0;->y()Lcom/google/android/gms/internal/measurement/V0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->p()I

    move-result v4

    if-lt v0, v4, :cond_6

    goto/16 :goto_3

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/2addr v0, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Q0;->y()Lcom/google/android/gms/internal/measurement/V0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->p()I

    move-result v4

    if-lt v0, v4, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_0
    invoke-virtual {v1}, LI0/I;->o()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v4, "sgtm upload enabled in manifest."

    iget-object v0, v0, LI0/T;->n:LI0/V;

    invoke-virtual {v0, v4}, LI0/V;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LI0/K1;->m()LI0/n0;

    move-result-object v0

    invoke-virtual {v1}, LI0/I;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LI0/n0;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q0;->H()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q0;->y()Lcom/google/android/gms/internal/measurement/V0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q0;->y()Lcom/google/android/gms/internal/measurement/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LI0/G0;->f()LI0/T;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Y"

    goto :goto_1

    :cond_a
    const-string v5, "N"

    :goto_1
    iget-object v3, v3, LI0/T;->n:LI0/V;

    const-string v6, "sgtm configured with upload_url, server_info"

    invoke-virtual {v3, v4, v5, v6}, LI0/V;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_b

    new-instance v3, LI0/O1;

    invoke-direct {v3, v4, v5}, LI0/O1;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "x-sgtm-server-info"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LI0/I;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "x-gtm-server-preview"

    invoke-virtual {v1}, LI0/I;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, LI0/O1;

    invoke-direct {v0, v4, v3, v5}, LI0/O1;-><init>(Ljava/lang/String;Ljava/util/HashMap;I)V

    move-object v3, v0

    :cond_d
    :goto_2
    if-eqz v3, :cond_f

    return-object v3

    :cond_e
    :goto_3
    new-instance v0, LI0/O1;

    invoke-virtual {p0, p1}, LI0/L1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, LI0/O1;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_f
    new-instance v0, LI0/O1;

    invoke-virtual {p0, p1}, LI0/L1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, LI0/O1;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LI0/K1;->m()LI0/n0;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/n0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LI0/y;->r:LI0/H;

    invoke-virtual {v0, v1}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LI0/y;->r:LI0/H;

    invoke-virtual {p1, v1}, LI0/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
