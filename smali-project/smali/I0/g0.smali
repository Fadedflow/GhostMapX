.class public final LI0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/N1;

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/N1;-><init>(IZ)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 7
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/N1;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->n:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->o:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->p:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->q:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->r:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->s:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->t:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/N1;->V(Lcom/google/android/gms/internal/measurement/t;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->E:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->R:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->S:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->T:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->U:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->W:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->X:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->c0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/N1;->V(Lcom/google/android/gms/internal/measurement/t;)V

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->l:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->u:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->v:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->w:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->B:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->y:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->C:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->G:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->V:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->h0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->k0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->n0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->o0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/N1;->V(Lcom/google/android/gms/internal/measurement/t;)V

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->k:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->b0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->e0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/N1;->V(Lcom/google/android/gms/internal/measurement/t;)V

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->H:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->I:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->J:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->K:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->L:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->M:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->N:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->s0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/N1;->V(Lcom/google/android/gms/internal/measurement/t;)V

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->j:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->D:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->Y:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->Z:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->a0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->f0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->g0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->i0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->j0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->m0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/N1;->V(Lcom/google/android/gms/internal/measurement/t;)V

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    const/4 v1, 0x7

    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->m:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->x:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->z:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->A:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->F:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->O:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->P:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->Q:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->d0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->l0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->p0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->q0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/measurement/F;->r0:Lcom/google/android/gms/internal/measurement/F;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/N1;->V(Lcom/google/android/gms/internal/measurement/t;)V

    .line 91
    iput-object p1, p0, LI0/g0;->a:Ljava/lang/Object;

    .line 92
    new-instance v0, LI0/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LI0/g0;-><init>(LI0/g0;Lcom/google/android/gms/internal/measurement/N1;)V

    iput-object v0, p0, LI0/g0;->c:Ljava/lang/Object;

    .line 93
    invoke-virtual {v0}, LI0/g0;->g()LI0/g0;

    move-result-object p1

    iput-object p1, p0, LI0/g0;->b:Ljava/lang/Object;

    .line 94
    new-instance p1, Lcom/google/android/gms/internal/measurement/E2;

    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, LI0/g0;->d:Ljava/lang/Object;

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/measurement/G4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/G4;-><init>(Lcom/google/android/gms/internal/measurement/E2;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, LI0/g0;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 99
    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/E2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "internal.platform"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, LI0/g0;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void

    .line 103
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance p1, LI/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LI/b;-><init>(I)V

    iput-object p1, p0, LI0/g0;->a:Ljava/lang/Object;

    .line 105
    new-instance p1, Ln/j;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, LI0/g0;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI0/g0;->c:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LI0/g0;->d:Ljava/lang/Object;

    return-void

    .line 108
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 109
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance p1, Ln/b;

    .line 111
    invoke-direct {p1}, Ln/j;-><init>()V

    .line 112
    iput-object p1, p0, LI0/g0;->a:Ljava/lang/Object;

    .line 113
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LI0/g0;->b:Ljava/lang/Object;

    .line 114
    new-instance p1, Ln/e;

    invoke-direct {p1}, Ln/e;-><init>()V

    iput-object p1, p0, LI0/g0;->c:Ljava/lang/Object;

    .line 115
    new-instance p1, Ln/b;

    .line 116
    invoke-direct {p1}, Ln/j;-><init>()V

    .line 117
    iput-object p1, p0, LI0/g0;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LI0/e0;Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/g0;->d:Ljava/lang/Object;

    .line 143
    invoke-static {p2}, Lu0/B;->d(Ljava/lang/String;)V

    .line 144
    iput-object p2, p0, LI0/g0;->a:Ljava/lang/Object;

    .line 145
    iget-object p1, p1, LI0/G0;->a:Ljava/lang/Object;

    check-cast p1, LI0/u0;

    .line 146
    iget-object p1, p1, LI0/u0;->g:LI0/e;

    .line 147
    sget-object p2, LI0/y;->j1:LI0/H;

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0, p2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LI0/g0;->b:Ljava/lang/Object;

    return-void

    .line 150
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LI0/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI0/g0;Lcom/google/android/gms/internal/measurement/N1;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI0/g0;->c:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI0/g0;->d:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, LI0/g0;->a:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, LI0/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LS/b;)V
    .locals 5

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, LI0/g0;->d:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, LI0/g0;->a:Ljava/lang/Object;

    .line 126
    new-instance p1, LR/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LR/r;-><init>(I)V

    iput-object p1, p0, LI0/g0;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 127
    invoke-virtual {p2, p1}, LJ/A;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    iget v2, p2, LJ/A;->a:I

    add-int/2addr v0, v2

    .line 129
    iget-object v2, p2, LJ/A;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 130
    iget-object v0, p2, LJ/A;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 131
    new-array v0, v0, [C

    iput-object v0, p0, LI0/g0;->b:Ljava/lang/Object;

    .line 132
    invoke-virtual {p2, p1}, LJ/A;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget v0, p2, LJ/A;->a:I

    add-int/2addr p1, v0

    .line 134
    iget-object v0, p2, LJ/A;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 135
    iget-object p1, p2, LJ/A;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 136
    new-instance v0, LR/n;

    invoke-direct {v0, p0, p2}, LR/n;-><init>(LI0/g0;I)V

    .line 137
    invoke-virtual {v0}, LR/n;->c()LS/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 138
    invoke-virtual {v2, v3}, LJ/A;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LJ/A;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LJ/A;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 139
    iget-object v4, p0, LI0/g0;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 140
    invoke-virtual {v0}, LR/n;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lt2/r;->b(Ljava/lang/String;Z)V

    .line 141
    invoke-virtual {v0}, LR/n;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v3, LR/r;

    invoke-virtual {v3, v0, v1, v2}, LR/r;->a(LR/n;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Li/b;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, LI0/g0;->f(Li/b;)Li/g;

    move-result-object p1

    new-instance v0, Lj/s;

    iget-object v1, p0, LI0/g0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, LD/a;

    invoke-direct {v0, v1, p2}, Lj/s;-><init>(Landroid/content/Context;LD/a;)V

    iget-object p2, p0, LI0/g0;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI0/g0;->b:Ljava/lang/Object;

    check-cast v0, Ln/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LI0/g0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Li/b;Lj/l;)Z
    .locals 3

    invoke-virtual {p0, p1}, LI0/g0;->f(Li/b;)Li/g;

    move-result-object p1

    iget-object v0, p0, LI0/g0;->d:Ljava/lang/Object;

    check-cast v0, Ln/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lj/B;

    iget-object v2, p0, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lj/B;-><init>(Landroid/content/Context;Lj/l;)V

    invoke-virtual {v0, p2, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, LI0/g0;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Li/b;Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0, p1}, LI0/g0;->f(Li/b;)Li/g;

    move-result-object p1

    iget-object v0, p0, LI0/g0;->d:Ljava/lang/Object;

    check-cast v0, Ln/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lj/B;

    iget-object v2, p0, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lj/l;

    invoke-direct {v1, v2, v3}, Lj/B;-><init>(Landroid/content/Context;Lj/l;)V

    invoke-virtual {v0, p2, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, LI0/g0;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public e(Li/b;)V
    .locals 1

    invoke-virtual {p0, p1}, LI0/g0;->f(Li/b;)Li/g;

    move-result-object p1

    iget-object v0, p0, LI0/g0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public f(Li/b;)Li/g;
    .locals 5

    iget-object v0, p0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/g;

    if-eqz v3, :cond_0

    iget-object v4, v3, Li/g;->b:Li/b;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Li/g;

    iget-object v2, p0, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Li/g;-><init>(Landroid/content/Context;Li/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public g()LI0/g0;
    .locals 2

    new-instance v0, LI0/g0;

    iget-object v1, p0, LI0/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-direct {v0, p0, v1}, LI0/g0;-><init>(LI0/g0;Lcom/google/android/gms/internal/measurement/N1;)V

    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 15

    iget-object v0, p0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    iget-object v2, p0, LI0/g0;->d:Ljava/lang/Object;

    check-cast v2, LI0/e0;

    if-nez v0, :cond_10

    invoke-virtual {v2}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, LI0/g0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v6, :cond_e

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "n"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0x64

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eq v9, v11, :cond_4

    const/16 v11, 0x6c

    if-eq v9, v11, :cond_3

    const/16 v11, 0x73

    if-eq v9, v11, :cond_2

    const/16 v11, 0xd18

    if-eq v9, v11, :cond_1

    const/16 v11, 0xd75

    if-eq v9, v11, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "la"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v14

    goto :goto_2

    :cond_1
    const-string v9, "ia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v13

    goto :goto_2

    :cond_2
    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_2

    :cond_3
    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v12

    goto :goto_2

    :cond_4
    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, -0x1

    :goto_2
    const-string v11, "v"

    if-eqz v9, :cond_c

    if-eq v9, v10, :cond_b

    if-eq v9, v12, :cond_a

    iget-object v10, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v10, LI0/u0;

    if-eq v9, v13, :cond_8

    if-eq v9, v14, :cond_6

    :try_start_2
    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v6

    iget-object v6, v6, LI0/T;->f:LI0/V;

    const-string v7, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v6, v8, v7}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    iget-object v8, v10, LI0/u0;->g:LI0/e;

    sget-object v9, LI0/y;->H0:LI0/H;

    invoke-virtual {v8, v1, v9}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [J

    move v10, v0

    :goto_3
    if-ge v10, v6, :cond_7

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    iget-object v8, v10, LI0/u0;->g:LI0/e;

    sget-object v9, LI0/y;->H0:LI0/H;

    invoke-virtual {v8, v1, v9}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [I

    move v10, v0

    :goto_4
    if-ge v10, v6, :cond_9

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    :try_start_3
    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v6

    iget-object v6, v6, LI0/T;->f:LI0/V;

    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v6, v7}, LI0/V;->c(Ljava/lang/String;)V

    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    iput-object v3, p0, LI0/g0;->c:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual {v2}, LI0/G0;->f()LI0/T;

    move-result-object v0

    const-string v3, "Error loading bundle from SharedPreferences. Values will be lost"

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v0, v3}, LI0/V;->c(Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object v0, p0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_10

    iget-object v0, p0, LI0/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, LI0/g0;->c:Ljava/lang/Object;

    :cond_10
    iget-object v0, v2, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->g:LI0/e;

    sget-object v2, LI0/y;->j1:LI0/H;

    invoke-virtual {v0, v1, v2}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lu0/B;->h(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_11
    iget-object v0, p0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lu0/B;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public varargs i(LI0/g0;[Lcom/google/android/gms/internal/measurement/B1;)Lcom/google/android/gms/internal/measurement/o;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/google/android/gms/internal/measurement/u;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/P1;->b(Lcom/google/android/gms/internal/measurement/B1;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    iget-object v3, p0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v3, LI0/g0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/P1;->g(LI0/g0;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/r;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LI0/g0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->a:Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->s()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->l(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    iget-object v2, p0, LI0/g0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public k(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    iget-object v0, p0, LI0/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/N1;->S(LI0/g0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    return-object p1

    :cond_0
    iget-object v0, v0, LI0/g0;->a:Ljava/lang/Object;

    check-cast v0, LI0/g0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is not defined"

    invoke-static {p1, v1}, Lb0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iget-object v3, v1, LI0/g0;->d:Ljava/lang/Object;

    check-cast v3, LI0/e0;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v4, v0

    goto :goto_0

    :cond_1
    iget-object v4, v3, LI0/G0;->a:Ljava/lang/Object;

    check-cast v4, LI0/u0;

    iget-object v4, v4, LI0/u0;->g:LI0/e;

    sget-object v5, LI0/y;->j1:LI0/H;

    invoke-virtual {v4, v2, v5}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v3}, LI0/e0;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v6, v1, LI0/g0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    :cond_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "n"

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()V

    iget-object v0, v3, LI0/G0;->a:Ljava/lang/Object;

    check-cast v0, LI0/u0;

    iget-object v0, v0, LI0/u0;->g:LI0/e;

    sget-object v11, LI0/y;->H0:LI0/H;

    invoke-virtual {v0, v2, v11}, LI0/e;->u(Ljava/lang/String;LI0/H;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v12, "d"

    const-string v13, "l"

    const-string v14, "s"

    const-string v15, "v"

    const-string v2, "t"

    if-eqz v0, :cond_9

    :try_start_1
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    instance-of v0, v9, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    instance-of v0, v9, [I

    if-eqz v0, :cond_6

    check-cast v9, [I

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ia"

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    instance-of v0, v9, [J

    if-eqz v0, :cond_7

    check-cast v9, [J

    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "la"

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    instance-of v0, v9, Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v10, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    instance-of v0, v9, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_b
    instance-of v0, v9, Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v0

    iget-object v0, v0, LI0/T;->f:LI0/V;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, LI0/G0;->f()LI0/T;

    move-result-object v2

    const-string v9, "Cannot serialize bundle value to SharedPreferences"

    iget-object v2, v2, LI0/T;->f:LI0/V;

    invoke-virtual {v2, v0, v9}, LI0/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v4, v1, LI0/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    iget-object v0, p0, LI0/g0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, LI0/g0;->a:Ljava/lang/Object;

    check-cast v0, LI0/g0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LI0/g0;->a:Ljava/lang/Object;

    check-cast v1, LI0/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LI0/g0;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LI0/g0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, LI0/g0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
