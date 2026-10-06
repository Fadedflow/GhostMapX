.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li2/a;->a:Li2/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
