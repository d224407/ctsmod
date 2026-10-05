.class public abstract LD6/L6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLn4/r;LU9/a;LT/n;I)V
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4005a016

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, LT/n;->e0(I)LT/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4, p0, p1}, LT/n;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p5

    .line 34
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p4, p3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 68
    .line 69
    const/16 v4, 0x92

    .line 70
    .line 71
    if-ne v2, v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {p4}, LT/n;->F()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {p4}, LT/n;->W()V

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    :goto_4
    const v2, 0x721afa75

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v2}, LT/n;->c0(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v0, 0x70

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    if-ne v2, v3, :cond_8

    .line 95
    .line 96
    move v2, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v2, v4

    .line 99
    :goto_5
    invoke-virtual {p4}, LT/n;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    sget-object v2, LT/j;->a:LT/Q;

    .line 106
    .line 107
    if-ne v3, v2, :cond_c

    .line 108
    .line 109
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eq v2, v5, :cond_b

    .line 114
    .line 115
    const v3, 0x7f1101b4

    .line 116
    .line 117
    .line 118
    if-eq v2, v1, :cond_a

    .line 119
    .line 120
    new-instance v1, Lr4/a;

    .line 121
    .line 122
    const v2, 0x7f080174

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Lr4/a;-><init>(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    new-instance v1, Lr4/a;

    .line 130
    .line 131
    const v2, 0x7f080176

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Lr4/a;-><init>(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    new-instance v1, Lr4/a;

    .line 139
    .line 140
    const v2, 0x7f08015a

    .line 141
    .line 142
    .line 143
    const v3, 0x7f1101b3

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Lr4/a;-><init>(II)V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-static {v1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p4, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    check-cast v3, LT/V;

    .line 157
    .line 158
    invoke-virtual {p4, v4}, LT/n;->r(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lp4/j0;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, p3, v3, v2}, Lp4/j0;-><init>(LU9/a;LT/V;I)V

    .line 165
    .line 166
    .line 167
    const v2, -0x10ff6abd

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, p4}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    and-int/lit8 v0, v0, 0xe

    .line 175
    .line 176
    or-int/lit16 v8, v0, 0x180

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-wide v3, p0

    .line 180
    move-object v7, p4

    .line 181
    invoke-static/range {v3 .. v8}, LD6/K6;->a(JLf0/q;Lb0/c;LT/n;I)V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {p4}, LT/n;->v()LT/n0;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    if-eqz p4, :cond_d

    .line 189
    .line 190
    new-instance v7, Lp4/g0;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    move-object v0, v7

    .line 194
    move-wide v1, p0

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p5

    .line 198
    invoke-direct/range {v0 .. v6}, Lp4/g0;-><init>(JLjava/lang/Object;LG9/e;II)V

    .line 199
    .line 200
    .line 201
    iput-object v7, p4, LT/n0;->d:LU9/n;

    .line 202
    .line 203
    :cond_d
    return-void
.end method
