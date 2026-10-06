.class public abstract Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/i;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-direct {v0, v1}, Lb2/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh2/c;->a:Lb2/i;

    return-void
.end method
