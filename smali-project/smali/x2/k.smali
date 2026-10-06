.class public final Lx2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/osmdroid/views/MapView;

.field public b:Lz2/a;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx2/k;->d:Ljava/util/HashSet;

    iput-object p1, p0, Lx2/k;->a:Lorg/osmdroid/views/MapView;

    return-void
.end method
