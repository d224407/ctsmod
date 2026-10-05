.class public abstract LB6/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/q;Lb0/c;LT/n;I)V
    .locals 7

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LT/n;->F()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LT/n;->W()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    :goto_3
    sget-object v1, LN/H;->a:LN/H;

    .line 57
    .line 58
    shr-int/lit8 v2, v0, 0x3

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    iget v2, p2, LT/n;->P:I

    .line 70
    .line 71
    invoke-virtual {p2}, LT/n;->m()LT/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, p0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, LE0/g;->a:LE0/f;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, LE0/f;->b:LE0/y;

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x380

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    iget-object v6, p2, LT/n;->a:LT/c;

    .line 93
    .line 94
    instance-of v6, v6, LT/c;

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    invoke-virtual {p2}, LT/n;->g0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p2, LT/n;->O:Z

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, v5}, LT/n;->l(LU9/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {p2}, LT/n;->q0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v5, LE0/f;->f:LE0/e;

    .line 113
    .line 114
    invoke-static {p2, v5, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LE0/f;->e:LE0/e;

    .line 118
    .line 119
    invoke-static {p2, v1, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LE0/f;->i:LE0/e;

    .line 123
    .line 124
    iget-boolean v3, p2, LT/n;->O:Z

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v3, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    :cond_7
    invoke-static {v2, p2, v2, v1}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    sget-object v1, LE0/f;->c:LE0/e;

    .line 146
    .line 147
    invoke-static {p2, v1, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    shr-int/lit8 v0, v0, 0x6

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0xe

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, p2, v0}, Lb0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p2, v0}, LT/n;->r(Z)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {p2}, LT/n;->v()LT/n0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    new-instance v0, LN/I;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p0, p1, p3, v1}, LN/I;-><init>(Lf0/q;LU9/n;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, LT/n0;->d:LU9/n;

    .line 178
    .line 179
    :cond_9
    return-void

    .line 180
    :cond_a
    invoke-static {}, LT/b;->u()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0
.end method
