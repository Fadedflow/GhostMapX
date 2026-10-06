.class public abstract LH/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/h;

.field public static final b:LH/h;

.field public static final c:LH/h;

.field public static final d:LH/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH/h;-><init>(LH/g;Z)V

    sput-object v0, LH/i;->a:LH/h;

    new-instance v0, LH/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LH/h;-><init>(LH/g;Z)V

    sput-object v0, LH/i;->b:LH/h;

    new-instance v0, LH/h;

    sget-object v1, LH/g;->a:LH/g;

    invoke-direct {v0, v1, v2}, LH/h;-><init>(LH/g;Z)V

    sput-object v0, LH/i;->c:LH/h;

    new-instance v0, LH/h;

    invoke-direct {v0, v1, v3}, LH/h;-><init>(LH/g;Z)V

    sput-object v0, LH/i;->d:LH/h;

    return-void
.end method
