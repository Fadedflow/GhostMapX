.class public abstract Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK1/e;

    const-string v1, "NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/a;->a:LK1/e;

    return-void
.end method
