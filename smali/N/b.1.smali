.class public final LN/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:J

.field public final synthetic E:Z

.field public final synthetic F:Lf0/q;

.field public final synthetic G:LN/k;


# direct methods
.method public constructor <init>(JZLf0/q;LN/k;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN/b;->D:J

    .line 2
    .line 3
    iput-boolean p3, p0, LN/b;->E:Z

    .line 4
    .line 5
    iput-object p4, p0, LN/b;->F:Lf0/q;

    .line 6
    .line 7
    iput-object p5, p0, LN/b;->G:LN/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LT/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LT/n;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, LN/b;->D:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    sget-object v0, LT/j;->a:LT/Q;

    .line 36
    .line 37
    iget-object v1, p0, LN/b;->G:LN/k;

    .line 38
    .line 39
    iget-boolean v4, p0, LN/b;->E:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p2, :cond_9

    .line 43
    .line 44
    const p2, -0x31eeb398    # -6.094259E8f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, LT/n;->c0(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object p2, LA/c;->b:LA/b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, LA/c;->a:LA/b;

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v3}, Lb1/h;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v2, v3}, Lb1/h;->a(J)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v6, p0, LN/b;->F:Lf0/q;

    .line 66
    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/d;->h(Lf0/q;FFFFI)Lf0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lf0/c;->L:Lf0/g;

    .line 76
    .line 77
    invoke-static {p2, v3, p1, v5}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v3, p1, LT/n;->P:I

    .line 82
    .line 83
    invoke-virtual {p1}, LT/n;->m()LT/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p1, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v7, LE0/g;->a:LE0/f;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, LE0/f;->b:LE0/y;

    .line 97
    .line 98
    iget-object v8, p1, LT/n;->a:LT/c;

    .line 99
    .line 100
    instance-of v8, v8, LT/c;

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, LT/n;->g0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, p1, LT/n;->O:Z

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v7}, LT/n;->l(LU9/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p1}, LT/n;->q0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v7, LE0/f;->f:LE0/e;

    .line 119
    .line 120
    invoke-static {p1, v7, p2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, LE0/f;->e:LE0/e;

    .line 124
    .line 125
    invoke-static {p1, p2, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, LE0/f;->i:LE0/e;

    .line 129
    .line 130
    iget-boolean v6, p1, LT/n;->O:Z

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v3, p1, v3, p2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object p2, LE0/f;->c:LE0/e;

    .line 152
    .line 153
    invoke-static {p1, p2, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lf0/n;->C:Lf0/n;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    if-ne v3, v0, :cond_7

    .line 169
    .line 170
    :cond_6
    new-instance v3, LN/a;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {v3, v1, v0}, LN/a;-><init>(LN/k;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v3, LU9/a;

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {p2, v3, v4, p1, v0}, LB6/k7;->c(Lf0/q;LU9/a;ZLT/n;I)V

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    invoke-virtual {p1, p2}, LT/n;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v5}, LT/n;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-static {}, LT/b;->u()V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1

    .line 198
    :cond_9
    const p2, -0x31e194f0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, LT/n;->c0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez p2, :cond_a

    .line 213
    .line 214
    if-ne v2, v0, :cond_b

    .line 215
    .line 216
    :cond_a
    new-instance v2, LN/a;

    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    invoke-direct {v2, v1, p2}, LN/a;-><init>(LN/k;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    check-cast v2, LU9/a;

    .line 226
    .line 227
    iget-object p2, p0, LN/b;->F:Lf0/q;

    .line 228
    .line 229
    invoke-static {p2, v2, v4, p1, v5}, LB6/k7;->c(Lf0/q;LU9/a;ZLT/n;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5}, LT/n;->r(Z)V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 236
    .line 237
    return-object p1
.end method
