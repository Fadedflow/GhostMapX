.class public final LS0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg1/a;


# instance fields
.field public final a:Lg1/c;

.field public final b:Lg1/c;

.field public final c:Lg1/c;

.field public final d:Lg1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/a;-><init>(F)V

    sput-object v0, LS0/f;->e:Lg1/a;

    return-void
.end method

.method public constructor <init>(Lg1/c;Lg1/c;Lg1/c;Lg1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/f;->a:Lg1/c;

    iput-object p3, p0, LS0/f;->b:Lg1/c;

    iput-object p4, p0, LS0/f;->c:Lg1/c;

    iput-object p2, p0, LS0/f;->d:Lg1/c;

    return-void
.end method
