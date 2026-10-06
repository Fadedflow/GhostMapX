.class public final Lw2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[J


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lw2/q;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1388
        0x3a98
        0xea60
        0x1d4c0
        0x493e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw2/q;->a:Ljava/util/HashMap;

    return-void
.end method
