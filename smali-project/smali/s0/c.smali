.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls0/c;


# instance fields
.field public final a:LI0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI0/D;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LI0/D;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ls0/c;

    invoke-direct {v2, v0, v1}, Ls0/c;-><init>(LI0/D;Landroid/os/Looper;)V

    sput-object v2, Ls0/c;->b:Ls0/c;

    return-void
.end method

.method public constructor <init>(LI0/D;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/c;->a:LI0/D;

    return-void
.end method
