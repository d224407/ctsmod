.class public abstract LB6/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz/l;LT/n;I)LT/V;
    .locals 4

    .line 1
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT/j;->a:LT/Q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, LT/V;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, Lz/p;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v2, p0, v0, p2}, Lz/p;-><init>(Lz/l;LT/V;LK9/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    check-cast v2, LU9/n;

    .line 58
    .line 59
    invoke-static {p1, v2, p0}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
