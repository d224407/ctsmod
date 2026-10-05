.class public abstract LO/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/T0;

.field public static final b:LT/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LO/b;->I:LO/b;

    .line 2
    .line 3
    new-instance v1, LT/T0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/l0;-><init>(LU9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LO/C;->a:LT/T0;

    .line 9
    .line 10
    sget-object v0, LO/b;->H:LO/b;

    .line 11
    .line 12
    sget-object v1, LT/Q;->H:LT/Q;

    .line 13
    .line 14
    new-instance v2, LT/y;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LT/y;-><init>(LT/I0;LU9/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LO/C;->b:LT/y;

    .line 20
    .line 21
    return-void
.end method
