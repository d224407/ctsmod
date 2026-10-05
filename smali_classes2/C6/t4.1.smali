.class public abstract LC6/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrb/h0;LT/n;)LT/V;
    .locals 10

    .line 1
    sget-object v0, Lc2/e;->a:LT/l0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/x;

    .line 8
    .line 9
    sget-object v3, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 10
    .line 11
    sget-object v4, LK9/i;->C:LK9/i;

    .line 12
    .line 13
    invoke-interface {p0}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/x;->f()LDa/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {p0, v2, v3, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    or-int/2addr v1, v5

    .line 34
    invoke-virtual {p1, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    or-int/2addr v1, v5

    .line 39
    invoke-virtual {p1, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    or-int/2addr v1, v5

    .line 44
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v8, LT/j;->a:LT/Q;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    if-ne v5, v8, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v9, Lc2/c;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, v9

    .line 58
    move-object v5, p0

    .line 59
    invoke-direct/range {v1 .. v6}, Lc2/c;-><init>(LDa/c;Landroidx/lifecycle/q;LK9/h;Lrb/i;LK9/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v9}, LT/n;->n0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v9

    .line 66
    :cond_1
    check-cast v5, LU9/n;

    .line 67
    .line 68
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v8, :cond_2

    .line 73
    .line 74
    invoke-static {v7}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast p0, LT/V;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v5}, LT/n;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    if-ne v2, v8, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v2, LT/M0;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v2, v5, p0, v1}, LT/M0;-><init>(LU9/n;LT/V;LK9/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v2, LU9/n;

    .line 110
    .line 111
    invoke-static {v0, v2, p1}, LT/b;->i([Ljava/lang/Object;LU9/n;LT/n;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
