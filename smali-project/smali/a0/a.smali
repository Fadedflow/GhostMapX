.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/a;->a:La0/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, LJ/A0;->a()I

    move-result v0

    return v0
.end method
