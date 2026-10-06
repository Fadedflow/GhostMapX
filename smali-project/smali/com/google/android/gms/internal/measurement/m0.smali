.class public final synthetic Lcom/google/android/gms/internal/measurement/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    const-string v1, "internal.platform"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k;->j:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/measurement/b;

    const-string v3, "getVersion"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
