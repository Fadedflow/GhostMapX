.class public abstract LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/d;

.field public static final b:[Lr0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/d;

    invoke-direct {v0}, Lr0/d;-><init>()V

    sput-object v0, LD0/c;->a:Lr0/d;

    filled-new-array {v0}, [Lr0/d;

    move-result-object v0

    sput-object v0, LD0/c;->b:[Lr0/d;

    return-void
.end method
