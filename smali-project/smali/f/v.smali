.class public final synthetic Lf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/l;


# instance fields
.field public final synthetic a:Lf/f;


# direct methods
.method public synthetic constructor <init>(Lf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/v;->a:Lf/f;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/v;->a:Lf/f;

    invoke-virtual {v0, p1}, Lf/f;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
