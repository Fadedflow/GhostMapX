.class public final Lu1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# static fields
.field public static final c:LA1/g;

.field public static final d:Lu1/e;


# instance fields
.field public a:LA1/g;

.field public volatile b:Lz1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA1/g;-><init>(I)V

    sput-object v0, Lu1/o;->c:LA1/g;

    new-instance v0, Lu1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu1/e;-><init>(I)V

    sput-object v0, Lu1/o;->d:Lu1/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu1/o;->b:Lz1/a;

    invoke-interface {v0}, Lz1/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
