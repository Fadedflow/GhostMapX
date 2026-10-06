.class public final LZ/a;
.super Landroidx/lifecycle/H;
.source "SourceFile"


# static fields
.field public static final d:LI0/F;


# instance fields
.field public final c:Ln/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/F;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LI0/F;-><init>(I)V

    sput-object v0, LZ/a;->d:LI0/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/H;-><init>()V

    new-instance v0, Ln/k;

    invoke-direct {v0}, Ln/k;-><init>()V

    iput-object v0, p0, LZ/a;->c:Ln/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LZ/a;->c:Ln/k;

    iget v1, v0, Ln/k;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget-object v4, v0, Ln/k;->j:[Ljava/lang/Object;

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Ln/k;->k:I

    return-void

    :cond_1
    iget-object v0, v0, Ln/k;->j:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/Object;)V

    throw v2
.end method
