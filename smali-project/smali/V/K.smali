.class public final LV/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LV/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/l;

.field public h:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(ILV/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV/K;->a:I

    iput-object p2, p0, LV/K;->b:LV/o;

    sget-object p1, Landroidx/lifecycle/l;->m:Landroidx/lifecycle/l;

    iput-object p1, p0, LV/K;->g:Landroidx/lifecycle/l;

    iput-object p1, p0, LV/K;->h:Landroidx/lifecycle/l;

    return-void
.end method
