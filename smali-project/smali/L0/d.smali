.class public abstract LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI0/X0;

.field public static final b:LL0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/X0;

    invoke-direct {v0}, LI0/X0;-><init>()V

    sput-object v0, LL0/d;->a:LI0/X0;

    new-instance v0, LL0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL0/h;-><init>(I)V

    sput-object v0, LL0/d;->b:LL0/h;

    return-void
.end method
