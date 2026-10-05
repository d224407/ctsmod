.class public abstract LO/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, LO/o;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LO/o;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LO/k1;->a:LO/o;

    .line 11
    .line 12
    return-void
.end method
