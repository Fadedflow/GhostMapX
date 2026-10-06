.class public final LT/g;
.super Lt2/f;
.source "SourceFile"


# instance fields
.field public final d:LT/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT/f;

    invoke-direct {v0, p1}, LT/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LT/g;->d:LT/f;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    sget-object v0, LR/k;->j:LR/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, LT/g;->d:LT/f;

    if-eqz v0, :cond_1

    iput-boolean p1, v1, LT/f;->f:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LT/f;->A(Z)V

    :goto_1
    return-void
.end method

.method public final k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, LR/k;->j:LR/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LT/g;->d:LT/f;

    invoke-virtual {v0, p1}, LT/f;->k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final z(Z)V
    .locals 2

    sget-object v0, LR/k;->j:LR/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LT/g;->d:LT/f;

    invoke-virtual {v0, p1}, LT/f;->z(Z)V

    return-void
.end method
