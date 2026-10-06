.class public final Lg0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LI/b;


# instance fields
.field public a:I

.field public b:LJ/r;

.field public c:LJ/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LI/b;-><init>(I)V

    sput-object v0, Lg0/e0;->d:LI/b;

    return-void
.end method

.method public static a()Lg0/e0;
    .locals 1

    sget-object v0, Lg0/e0;->d:LI/b;

    invoke-virtual {v0}, LI/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/e0;

    if-nez v0, :cond_0

    new-instance v0, Lg0/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
