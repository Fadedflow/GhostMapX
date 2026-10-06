.class public abstract Lg0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/y;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/y;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lg0/x;->a:Lg0/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/x;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract c(Lg0/U;I)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)Lg0/U;
.end method
