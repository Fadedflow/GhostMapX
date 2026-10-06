.class public final Lg1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq2/a;

.field public b:Lq2/a;

.field public c:Lq2/a;

.field public d:Lq2/a;

.field public e:Lg1/c;

.field public f:Lg1/c;

.field public g:Lg1/c;

.field public h:Lg1/c;

.field public i:Lg1/e;

.field public j:Lg1/e;

.field public k:Lg1/e;

.field public l:Lg1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg1/i;

    invoke-direct {v0}, Lg1/i;-><init>()V

    iput-object v0, p0, Lg1/j;->a:Lq2/a;

    new-instance v0, Lg1/i;

    invoke-direct {v0}, Lg1/i;-><init>()V

    iput-object v0, p0, Lg1/j;->b:Lq2/a;

    new-instance v0, Lg1/i;

    invoke-direct {v0}, Lg1/i;-><init>()V

    iput-object v0, p0, Lg1/j;->c:Lq2/a;

    new-instance v0, Lg1/i;

    invoke-direct {v0}, Lg1/i;-><init>()V

    iput-object v0, p0, Lg1/j;->d:Lq2/a;

    new-instance v0, Lg1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/a;-><init>(F)V

    iput-object v0, p0, Lg1/j;->e:Lg1/c;

    new-instance v0, Lg1/a;

    invoke-direct {v0, v1}, Lg1/a;-><init>(F)V

    iput-object v0, p0, Lg1/j;->f:Lg1/c;

    new-instance v0, Lg1/a;

    invoke-direct {v0, v1}, Lg1/a;-><init>(F)V

    iput-object v0, p0, Lg1/j;->g:Lg1/c;

    new-instance v0, Lg1/a;

    invoke-direct {v0, v1}, Lg1/a;-><init>(F)V

    iput-object v0, p0, Lg1/j;->h:Lg1/c;

    new-instance v0, Lg1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/e;-><init>(I)V

    iput-object v0, p0, Lg1/j;->i:Lg1/e;

    new-instance v0, Lg1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/e;-><init>(I)V

    iput-object v0, p0, Lg1/j;->j:Lg1/e;

    new-instance v0, Lg1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/e;-><init>(I)V

    iput-object v0, p0, Lg1/j;->k:Lg1/e;

    new-instance v0, Lg1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/e;-><init>(I)V

    iput-object v0, p0, Lg1/j;->l:Lg1/e;

    return-void
.end method

.method public static b(Lq2/a;)V
    .locals 1

    instance-of v0, p0, Lg1/i;

    if-eqz v0, :cond_0

    check-cast p0, Lg1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, Lg1/d;

    if-eqz v0, :cond_1

    check-cast p0, Lg1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lg1/k;
    .locals 2

    new-instance v0, Lg1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lg1/j;->a:Lq2/a;

    iput-object v1, v0, Lg1/k;->a:Lq2/a;

    iget-object v1, p0, Lg1/j;->b:Lq2/a;

    iput-object v1, v0, Lg1/k;->b:Lq2/a;

    iget-object v1, p0, Lg1/j;->c:Lq2/a;

    iput-object v1, v0, Lg1/k;->c:Lq2/a;

    iget-object v1, p0, Lg1/j;->d:Lq2/a;

    iput-object v1, v0, Lg1/k;->d:Lq2/a;

    iget-object v1, p0, Lg1/j;->e:Lg1/c;

    iput-object v1, v0, Lg1/k;->e:Lg1/c;

    iget-object v1, p0, Lg1/j;->f:Lg1/c;

    iput-object v1, v0, Lg1/k;->f:Lg1/c;

    iget-object v1, p0, Lg1/j;->g:Lg1/c;

    iput-object v1, v0, Lg1/k;->g:Lg1/c;

    iget-object v1, p0, Lg1/j;->h:Lg1/c;

    iput-object v1, v0, Lg1/k;->h:Lg1/c;

    iget-object v1, p0, Lg1/j;->i:Lg1/e;

    iput-object v1, v0, Lg1/k;->i:Lg1/e;

    iget-object v1, p0, Lg1/j;->j:Lg1/e;

    iput-object v1, v0, Lg1/k;->j:Lg1/e;

    iget-object v1, p0, Lg1/j;->k:Lg1/e;

    iput-object v1, v0, Lg1/k;->k:Lg1/e;

    iget-object v1, p0, Lg1/j;->l:Lg1/e;

    iput-object v1, v0, Lg1/k;->l:Lg1/e;

    return-object v0
.end method
