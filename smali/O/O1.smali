.class public abstract LO/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LO/b;->N:LO/b;

    .line 2
    .line 3
    new-instance v1, LT/T0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/l0;-><init>(LU9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LO/O1;->a:LT/T0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LP0/K;LT0/o;)LP0/K;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/K;->a:LP0/C;

    .line 2
    .line 3
    iget-object v0, v0, LP0/C;->f:LT0/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const v1, 0x3fffdf

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, LP0/K;->a(LP0/K;LT0/o;La1/k;I)LP0/K;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method
