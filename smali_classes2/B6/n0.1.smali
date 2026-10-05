.class public abstract LB6/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final b(Lf0/q;Lx/y0;Lx/X;ZZLx/U;Lz/l;LF/n;LT/n;I)Lf0/q;
    .locals 9

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    and-int/lit8 v1, p9, 0x40

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p7

    .line 12
    .line 13
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT/T0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    sget-object v3, Lv/o0;->a:LT/y;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lv/n0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const v5, 0x5e88c4e9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, LT/n;->c0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    or-int/2addr v5, v6

    .line 47
    invoke-virtual/range {p8 .. p8}, LT/n;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v5, LT/j;->a:LT/Q;

    .line 54
    .line 55
    if-ne v6, v5, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v6, Lv/n;

    .line 58
    .line 59
    invoke-direct {v6, v1, v3}, Lv/n;-><init>(Landroid/content/Context;Lv/n0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v6, Lv/n;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LT/n;->r(Z)V

    .line 68
    .line 69
    .line 70
    move-object v3, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v1, 0x5e8a48e5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LT/n;->c0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, LT/n;->r(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lv/m0;->E:Lv/m0;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :goto_1
    sget-object v1, Lx/X;->C:Lx/X;

    .line 85
    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    sget-object v4, Lv/z;->c:Lf0/q;

    .line 89
    .line 90
    :goto_2
    move-object v5, p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v4, Lv/z;->b:Lf0/q;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-interface {p0, v4}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3}, Lv/p0;->b()Lf0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, LF0/u0;->n:LT/T0;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lb1/m;

    .line 114
    .line 115
    xor-int/lit8 v5, p4, 0x1

    .line 116
    .line 117
    sget-object v6, Lb1/m;->D:Lb1/m;

    .line 118
    .line 119
    if-ne v0, v6, :cond_5

    .line 120
    .line 121
    if-eq v2, v1, :cond_5

    .line 122
    .line 123
    move v5, p4

    .line 124
    :cond_5
    move-object v0, v4

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move v4, p3

    .line 128
    move-object v6, p5

    .line 129
    move-object v7, p6

    .line 130
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(Lf0/q;Lx/y0;Lx/X;Lv/p0;ZZLx/U;Lz/l;Lx/d;)Lf0/q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public static final c(Landroid/content/Context;LA3/a;LK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, LF3/d;->a(Landroid/content/Context;)LP1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LB3/C0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, LB3/C0;-><init>(LA3/a;LK9/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2}, LC6/H2;->a(LP1/j;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, LL9/a;->C:LL9/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    return-object p0
.end method
