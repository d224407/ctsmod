.class public final Lv4/q;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:LU9/k;

.field public final synthetic F:LU9/k;

.field public final synthetic G:LU9/k;

.field public final synthetic H:LU9/n;


# direct methods
.method public constructor <init>(Ljava/util/List;LU9/k;LU9/k;LU9/k;LU9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/q;->D:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/q;->E:LU9/k;

    .line 4
    .line 5
    iput-object p3, p0, Lv4/q;->F:LU9/k;

    .line 6
    .line 7
    iput-object p4, p0, Lv4/q;->G:LU9/k;

    .line 8
    .line 9
    iput-object p5, p0, Lv4/q;->H:LU9/n;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LE/f;

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
    check-cast p3, LT/n;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p2}, LT/n;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/16 p4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, p4

    .line 50
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    if-ne p4, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p3}, LT/n;->F()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p3}, LT/n;->W()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    :goto_3
    iget-object p4, p0, Lv4/q;->D:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Ln4/n;

    .line 76
    .line 77
    const p2, -0xde1248a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 81
    .line 82
    .line 83
    const p2, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    const/high16 p4, 0x42c80000    # 100.0f

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p2, p4, v2, v1}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, LE/f;->a(LE/f;Lu/W;)Lf0/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lf0/c;->C:Lf0/h;

    .line 98
    .line 99
    const/4 p4, 0x0

    .line 100
    invoke-static {p2, p4}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget v1, p3, LT/n;->P:I

    .line 105
    .line 106
    invoke-virtual {p3}, LT/n;->m()LT/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p3, p1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v4, LE0/g;->a:LE0/f;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v4, LE0/f;->b:LE0/y;

    .line 120
    .line 121
    iget-object v5, p3, LT/n;->a:LT/c;

    .line 122
    .line 123
    instance-of v5, v5, LT/c;

    .line 124
    .line 125
    if-eqz v5, :cond_f

    .line 126
    .line 127
    invoke-virtual {p3}, LT/n;->g0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, p3, LT/n;->O:Z

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p3, v4}, LT/n;->l(LU9/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p3}, LT/n;->q0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v2, LE0/f;->f:LE0/e;

    .line 142
    .line 143
    invoke-static {p3, v2, p2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, LE0/f;->e:LE0/e;

    .line 147
    .line 148
    invoke-static {p3, p2, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, LE0/f;->i:LE0/e;

    .line 152
    .line 153
    iget-boolean v2, p3, LT/n;->O:Z

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-static {v1, p3, v1, p2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object p2, LE0/f;->c:LE0/e;

    .line 175
    .line 176
    invoke-static {p3, p2, p1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const p1, -0x79150e12

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, LT/n;->c0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object p2, p0, Lv4/q;->E:LU9/k;

    .line 190
    .line 191
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    or-int/2addr p1, v1

    .line 196
    iget-object v1, p0, Lv4/q;->F:LU9/k;

    .line 197
    .line 198
    invoke-virtual {p3, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    or-int/2addr p1, v2

    .line 203
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, LT/j;->a:LT/Q;

    .line 208
    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    if-ne v2, v3, :cond_a

    .line 212
    .line 213
    :cond_9
    new-instance v2, Lna/f;

    .line 214
    .line 215
    invoke-direct {v2, v0, p2, v1}, Lna/f;-><init>(Ln4/n;LU9/k;LU9/k;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    move-object v1, v2

    .line 222
    check-cast v1, LU9/a;

    .line 223
    .line 224
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 225
    .line 226
    .line 227
    const p1, -0x791516a8

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p1}, LT/n;->c0(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lv4/q;->G:LU9/k;

    .line 234
    .line 235
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    or-int/2addr p2, v2

    .line 244
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez p2, :cond_b

    .line 249
    .line 250
    if-ne v2, v3, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v2, Lv4/l;

    .line 253
    .line 254
    const/4 p2, 0x2

    .line 255
    invoke-direct {v2, p1, v0, p2}, Lv4/l;-><init>(LU9/k;Ln4/n;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    check-cast v2, LU9/a;

    .line 262
    .line 263
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 264
    .line 265
    .line 266
    const p1, -0x7914ef01

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p1}, LT/n;->c0(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lv4/q;->H:LU9/n;

    .line 273
    .line 274
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    or-int/2addr p2, v4

    .line 283
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez p2, :cond_d

    .line 288
    .line 289
    if-ne v4, v3, :cond_e

    .line 290
    .line 291
    :cond_d
    new-instance v4, Lv4/m;

    .line 292
    .line 293
    const/4 p2, 0x1

    .line 294
    invoke-direct {v4, p1, v0, p2}, Lv4/m;-><init>(LU9/n;Ln4/n;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    move-object v3, v4

    .line 301
    check-cast v3, LU9/k;

    .line 302
    .line 303
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    move-object v4, p3

    .line 308
    invoke-static/range {v0 .. v5}, LD6/s7;->a(Ln4/n;LU9/a;LU9/a;LU9/k;LT/n;I)V

    .line 309
    .line 310
    .line 311
    const/4 p1, 0x1

    .line 312
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 316
    .line 317
    .line 318
    :goto_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_f
    invoke-static {}, LT/b;->u()V

    .line 322
    .line 323
    .line 324
    throw v2
.end method
