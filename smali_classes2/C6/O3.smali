.class public abstract LC6/O3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La9/d;Lj9/d;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, La9/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, La9/a;

    .line 8
    .line 9
    iget v2, v1, La9/a;->F:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, La9/a;->F:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, La9/a;

    .line 22
    .line 23
    invoke-direct {v1, p2}, LM9/c;-><init>(LK9/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, La9/a;->E:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LL9/a;->C:LL9/a;

    .line 29
    .line 30
    iget v3, v1, La9/a;->F:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p1, v1, La9/a;->D:Lj9/d;

    .line 53
    .line 54
    iget-object p0, v1, La9/a;->C:La9/d;

    .line 55
    .line 56
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lj9/d;->e:Lob/c0;

    .line 64
    .line 65
    iput-object p0, v1, La9/a;->C:La9/d;

    .line 66
    .line 67
    iput-object p1, v1, La9/a;->D:Lj9/d;

    .line 68
    .line 69
    iput v0, v1, La9/a;->F:I

    .line 70
    .line 71
    sget-object v3, La9/i;->a:Lob/x;

    .line 72
    .line 73
    new-instance v3, Lob/d0;

    .line 74
    .line 75
    invoke-direct {v3, p2}, Lob/d0;-><init>(Lob/c0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lob/y;->g()LK9/h;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, v3}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v5, La9/i;->a:Lob/x;

    .line 87
    .line 88
    invoke-interface {p2, v5}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v1}, LK9/c;->getContext()LK9/h;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lob/v;->D:Lob/v;

    .line 97
    .line 98
    invoke-interface {v5, v6}, LK9/h;->X(LK9/g;)LK9/f;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lob/c0;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v6, La9/l;

    .line 108
    .line 109
    invoke-direct {v6, v3, v0}, La9/l;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v0, v0, v6}, Lob/c0;->O(ZZLU9/k;)Lob/K;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, La9/l;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct {v5, v0, v6}, La9/l;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lob/i0;->d0(LU9/k;)Lob/K;

    .line 123
    .line 124
    .line 125
    :goto_1
    if-ne p2, v2, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_2
    check-cast p2, LK9/h;

    .line 129
    .line 130
    new-instance v0, La9/k;

    .line 131
    .line 132
    invoke-direct {v0, p2}, La9/k;-><init>(LK9/h;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, La9/b;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v0, p0, p1, v3}, La9/b;-><init>(La9/d;Lj9/d;LK9/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p2, v0, v4}, Lob/A;->f(Lob/y;LK9/h;LU9/n;I)Lob/E;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object v3, v1, La9/a;->C:La9/d;

    .line 150
    .line 151
    iput-object v3, v1, La9/a;->D:Lj9/d;

    .line 152
    .line 153
    iput v4, v1, La9/a;->F:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lob/i0;->B(LK9/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v2, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_3
    move-object v2, p2

    .line 163
    :goto_4
    return-object v2
.end method
