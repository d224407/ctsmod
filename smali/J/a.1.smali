.class public final LJ/a;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:J

.field public final synthetic E:Lf0/q;


# direct methods
.method public constructor <init>(JLf0/q;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ/a;->D:J

    .line 2
    .line 3
    iput-object p3, p0, LJ/a;->E:Lf0/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    goto/16 :goto_2

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
    iget-wide v2, p0, LJ/a;->D:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    const p2, 0x6d028268

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, LT/n;->c0(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lb1/h;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v2, v3}, Lb1/h;->a(J)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v4, p0, LJ/a;->E:Lf0/q;

    .line 53
    .line 54
    const/16 v9, 0xc

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/d;->h(Lf0/q;FFFFI)Lf0/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v1, Lf0/c;->D:Lf0/h;

    .line 63
    .line 64
    invoke-static {v1, v0}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p1, LT/n;->P:I

    .line 69
    .line 70
    invoke-virtual {p1}, LT/n;->m()LT/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1, p2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v4, LE0/g;->a:LE0/f;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, LE0/f;->b:LE0/y;

    .line 84
    .line 85
    iget-object v5, p1, LT/n;->a:LT/c;

    .line 86
    .line 87
    instance-of v5, v5, LT/c;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, LT/n;->g0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, p1, LT/n;->O:Z

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v4}, LT/n;->l(LU9/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, LT/n;->q0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v4, LE0/f;->f:LE0/e;

    .line 107
    .line 108
    invoke-static {p1, v4, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LE0/f;->e:LE0/e;

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LE0/f;->i:LE0/e;

    .line 117
    .line 118
    iget-boolean v3, p1, LT/n;->O:Z

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v2, p1, v2, v1}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v1, LE0/f;->c:LE0/e;

    .line 140
    .line 141
    invoke-static {p1, v1, p2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-static {v6, p1, v0, p2}, LJ/g;->b(Lf0/q;LT/n;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, LT/n;->r(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, LT/n;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {}, LT/b;->u()V

    .line 156
    .line 157
    .line 158
    throw v6

    .line 159
    :cond_6
    const p2, 0x6d07a484

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, LT/n;->c0(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, LJ/a;->E:Lf0/q;

    .line 166
    .line 167
    invoke-static {p2, p1, v0, v0}, LJ/g;->b(Lf0/q;LT/n;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, LT/n;->r(Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 174
    .line 175
    return-object p1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
