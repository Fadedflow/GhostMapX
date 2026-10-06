.class public final synthetic LI0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LI0/n0;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI0/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LI0/m0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    new-instance v1, Lcom/google/android/gms/internal/measurement/N1;

    iget-object v2, p0, LI0/m0;->b:LI0/n0;

    iget-object v3, p0, LI0/m0;->c:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v2, "internal.remoteConfig"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/k;->j:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/measurement/w2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    const-string v1, "getValue"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    new-instance v1, LI0/m0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LI0/m0;-><init>(I)V

    iget-object v2, p0, LI0/m0;->b:LI0/n0;

    iput-object v2, v1, LI0/m0;->b:LI0/n0;

    iget-object v2, p0, LI0/m0;->c:Ljava/lang/String;

    iput-object v2, v1, LI0/m0;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(LI0/m0;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LI0/m0;->b:LI0/n0;

    invoke-virtual {v0}, LI0/K1;->l()LI0/i;

    move-result-object v0

    iget-object v1, p0, LI0/m0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LI0/i;->i0(Ljava/lang/String;)LI0/I;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "package_name"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v3, 0x19e10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LI0/I;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "app_version"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LI0/I;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "app_version_int"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LI0/I;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
