.class public final Lj1/k;
.super La1/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj1/n;


# direct methods
.method public constructor <init>(Lj1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/k;->a:Lj1/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lj1/k;->a:Lj1/n;

    invoke-virtual {p1}, Lj1/n;->b()Lj1/o;

    move-result-object p1

    invoke-virtual {p1}, Lj1/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lj1/k;->a:Lj1/n;

    invoke-virtual {p1}, Lj1/n;->b()Lj1/o;

    move-result-object p1

    invoke-virtual {p1}, Lj1/o;->b()V

    return-void
.end method
