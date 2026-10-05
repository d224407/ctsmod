.class public abstract LB6/Z5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG9/i;LU9/a;)LG9/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object v0, LG9/x;->a:LG9/x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, LG9/B;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1}, LG9/B;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LG9/B;->D:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, LG9/B;->E:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, LG9/o;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LG9/o;->C:LU9/a;

    .line 38
    .line 39
    iput-object v0, p0, LG9/o;->D:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, LG9/p;

    .line 43
    .line 44
    invoke-direct {p0, p1}, LG9/p;-><init>(LU9/a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method public static b(LU9/a;)LG9/p;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG9/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LG9/p;-><init>(LU9/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
