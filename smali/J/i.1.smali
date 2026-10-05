.class public abstract LJ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG9/k;

    .line 2
    .line 3
    sget-object v1, LH9/u;->C:LH9/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ/i;->a:LG9/k;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final a(LP0/g;Ljava/util/List;LT/n;I)V
    .locals 11

    .line 1
    const v0, -0x6af76057

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
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LT/n;->F()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LT/n;->W()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_4
    if-ge v2, v0, :cond_a

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LP0/e;

    .line 70
    .line 71
    iget-object v4, v3, LP0/e;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LU9/o;

    .line 74
    .line 75
    sget-object v5, LJ/h;->b:LJ/h;

    .line 76
    .line 77
    sget-object v6, Lf0/n;->C:Lf0/n;

    .line 78
    .line 79
    iget v7, p2, LT/n;->P:I

    .line 80
    .line 81
    invoke-virtual {p2}, LT/n;->m()LT/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {p2, v6}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v9, LE0/g;->a:LE0/f;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, LE0/f;->b:LE0/y;

    .line 95
    .line 96
    iget-object v10, p2, LT/n;->a:LT/c;

    .line 97
    .line 98
    instance-of v10, v10, LT/c;

    .line 99
    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    invoke-virtual {p2}, LT/n;->g0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v10, p2, LT/n;->O:Z

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2, v9}, LT/n;->l(LU9/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {p2}, LT/n;->q0()V

    .line 114
    .line 115
    .line 116
    :goto_5
    sget-object v9, LE0/f;->f:LE0/e;

    .line 117
    .line 118
    invoke-static {p2, v9, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, LE0/f;->e:LE0/e;

    .line 122
    .line 123
    invoke-static {p2, v5, v8}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, LE0/f;->i:LE0/e;

    .line 127
    .line 128
    iget-boolean v8, p2, LT/n;->O:Z

    .line 129
    .line 130
    if-nez v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v8, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    :cond_7
    invoke-static {v7, p2, v7, v5}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object v5, LE0/f;->c:LE0/e;

    .line 150
    .line 151
    invoke-static {p2, v5, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v5, v3, LP0/e;->b:I

    .line 155
    .line 156
    iget v3, v3, LP0/e;->c:I

    .line 157
    .line 158
    invoke-virtual {p0, v5, v3}, LP0/g;->c(II)LP0/g;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v3, v3, LP0/g;->D:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v4, v3, p2, v5}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {}, LT/b;->u()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0

    .line 183
    :cond_a
    :goto_6
    invoke-virtual {p2}, LT/n;->v()LT/n0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    new-instance v0, LD/I;

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-direct {v0, p0, p1, p3, v1}, LD/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, LT/n0;->d:LU9/n;

    .line 196
    .line 197
    :cond_b
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
