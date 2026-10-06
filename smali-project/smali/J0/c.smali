.class public abstract LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ0/b;-><init>(I)V

    sput-object v0, LJ0/c;->a:LJ0/b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    return-void
.end method
