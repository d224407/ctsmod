.class public abstract LO/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LO/b;->G:LO/b;

    .line 2
    .line 3
    sget-object v1, LT/Q;->H:LT/Q;

    .line 4
    .line 5
    new-instance v2, LT/y;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LT/y;-><init>(LT/I0;LU9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LO/i;->a:LT/y;

    .line 11
    .line 12
    return-void
.end method
