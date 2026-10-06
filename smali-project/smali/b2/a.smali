.class public abstract Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient i:Lf2/a;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb2/a;->k:Ljava/lang/Class;

    iput-object p3, p0, Lb2/a;->l:Ljava/lang/String;

    iput-object p4, p0, Lb2/a;->m:Ljava/lang/String;

    iput-boolean p5, p0, Lb2/a;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lb2/b;
    .locals 2

    iget-object v0, p0, Lb2/a;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lb2/a;->n:Z

    if-eqz v1, :cond_1

    sget-object v1, Lb2/j;->a:Lb2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb2/g;

    invoke-direct {v1, v0}, Lb2/g;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lb2/j;->a:Lb2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb2/c;

    invoke-direct {v1, v0}, Lb2/c;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method
