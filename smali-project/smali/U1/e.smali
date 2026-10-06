.class public abstract LU1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/d;

.field public static b:LU1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LU1/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LU1/e;->a:LU1/d;

    return-void
.end method
