.class public final Lt/G;
.super LA/I;
.source "SourceFile"


# instance fields
.field public R:Lu/m0;

.field public S:Lu/g0;

.field public T:Lu/g0;

.field public U:Lu/g0;

.field public V:Lt/H;

.field public W:Lt/I;

.field public X:LU9/a;

.field public Y:Lt/y;

.field public Z:J

.field public a0:Lf0/d;

.field public final b0:Lt/F;

.field public final c0:Lt/F;


# direct methods
.method public constructor <init>(Lu/m0;Lu/g0;Lu/g0;Lu/g0;Lt/H;Lt/I;LU9/a;Lt/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LA/I;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt/G;->R:Lu/m0;

    .line 6
    .line 7
    iput-object p2, p0, Lt/G;->S:Lu/g0;

    .line 8
    .line 9
    iput-object p3, p0, Lt/G;->T:Lu/g0;

    .line 10
    .line 11
    iput-object p4, p0, Lt/G;->U:Lu/g0;

    .line 12
    .line 13
    iput-object p5, p0, Lt/G;->V:Lt/H;

    .line 14
    .line 15
    iput-object p6, p0, Lt/G;->W:Lt/I;

    .line 16
    .line 17
    iput-object p7, p0, Lt/G;->X:LU9/a;

    .line 18
    .line 19
    iput-object p8, p0, Lt/G;->Y:Lt/y;

    .line 20
    .line 21
    sget-wide p1, Landroidx/compose/animation/b;->a:J

    .line 22
    .line 23
    iput-wide p1, p0, Lt/G;->Z:J

    .line 24
    .line 25
    const/16 p1, 0xf

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p2, p1}, Lb1/b;->b(III)J

    .line 29
    .line 30
    .line 31
    new-instance p1, Lt/F;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lt/F;-><init>(Lt/G;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt/G;->b0:Lt/F;

    .line 37
    .line 38
    new-instance p1, Lt/F;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lt/F;-><init>(Lt/G;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt/G;->c0:Lt/F;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lt/G;->Z:J

    .line 4
    .line 5
    return-void
.end method

.method public final Q0()Lf0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/G;->R:Lu/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/m0;->f()Lu/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt/x;->C:Lt/x;

    .line 8
    .line 9
    sget-object v2, Lt/x;->D:Lt/x;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lu/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lt/G;->V:Lt/H;

    .line 19
    .line 20
    iget-object v0, v0, Lt/H;->a:Lt/X;

    .line 21
    .line 22
    iget-object v0, v0, Lt/X;->c:Lt/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lt/v;->a:Lf0/d;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lt/G;->W:Lt/I;

    .line 34
    .line 35
    iget-object v0, v0, Lt/I;->a:Lt/X;

    .line 36
    .line 37
    iget-object v0, v0, Lt/X;->c:Lt/v;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lt/v;->a:Lf0/d;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lt/G;->W:Lt/I;

    .line 45
    .line 46
    iget-object v0, v0, Lt/I;->a:Lt/X;

    .line 47
    .line 48
    iget-object v0, v0, Lt/X;->c:Lt/v;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lt/v;->a:Lf0/d;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lt/G;->V:Lt/H;

    .line 57
    .line 58
    iget-object v0, v0, Lt/H;->a:Lt/X;

    .line 59
    .line 60
    iget-object v0, v0, Lt/X;->c:Lt/v;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lt/v;->a:Lf0/d;

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt/G;->R:Lu/m0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu/m0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lt/G;->R:Lu/m0;

    .line 12
    .line 13
    iget-object v3, v3, Lu/m0;->d:LT/e0;

    .line 14
    .line 15
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lt/G;->a0:Lf0/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lt/G;->a0:Lf0/d;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lt/G;->Q0()Lf0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lf0/c;->C:Lf0/h;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lt/G;->a0:Lf0/d;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, LC0/q;->X()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, LH9/v;->C:LH9/v;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, LC0/L;->y(J)LC0/Y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, LC0/Y;->C:I

    .line 59
    .line 60
    iget v8, v2, LC0/Y;->D:I

    .line 61
    .line 62
    invoke-static {v4, v8}, LC6/b4;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput-wide v8, v0, Lt/G;->Z:J

    .line 67
    .line 68
    shr-long v10, v8, v7

    .line 69
    .line 70
    long-to-int v4, v10

    .line 71
    and-long/2addr v5, v8

    .line 72
    long-to-int v5, v5

    .line 73
    new-instance v6, LA/k;

    .line 74
    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    invoke-direct {v6, v2, v7}, LA/k;-><init>(LC0/Y;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4, v5, v3, v6}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_3
    iget-object v2, v0, Lt/G;->X:LU9/a;

    .line 86
    .line 87
    invoke-interface {v2}, LU9/a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_11

    .line 98
    .line 99
    iget-object v2, v0, Lt/G;->Y:Lt/y;

    .line 100
    .line 101
    iget-object v8, v2, Lt/y;->a:Lu/g0;

    .line 102
    .line 103
    iget-object v9, v2, Lt/y;->d:Lt/H;

    .line 104
    .line 105
    iget-object v10, v2, Lt/y;->e:Lt/I;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    new-instance v11, Lt/z;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct {v11, v9, v10, v12}, Lt/z;-><init>(Lt/H;Lt/I;I)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lt/z;

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    invoke-direct {v12, v9, v10, v13}, Lt/z;-><init>(Lt/H;Lt/I;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v11, v12}, Lu/g0;->a(LU9/k;LU9/k;)Lu/f0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v8, v4

    .line 127
    :goto_1
    iget-object v11, v2, Lt/y;->b:Lu/g0;

    .line 128
    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    new-instance v12, Lt/z;

    .line 132
    .line 133
    const/4 v13, 0x2

    .line 134
    invoke-direct {v12, v9, v10, v13}, Lt/z;-><init>(Lt/H;Lt/I;I)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lt/z;

    .line 138
    .line 139
    const/4 v14, 0x3

    .line 140
    invoke-direct {v13, v9, v10, v14}, Lt/z;-><init>(Lt/H;Lt/I;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12, v13}, Lu/g0;->a(LU9/k;LU9/k;)Lu/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v11, v4

    .line 149
    :goto_2
    iget-object v12, v2, Lt/y;->c:Lu/m0;

    .line 150
    .line 151
    invoke-virtual {v12}, Lu/m0;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v13, Lt/x;->C:Lt/x;

    .line 156
    .line 157
    if-ne v12, v13, :cond_8

    .line 158
    .line 159
    iget-object v12, v9, Lt/H;->a:Lt/X;

    .line 160
    .line 161
    iget-object v12, v12, Lt/X;->d:Lt/N;

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    new-instance v13, Lm0/O;

    .line 166
    .line 167
    iget-wide v14, v12, Lt/N;->b:J

    .line 168
    .line 169
    invoke-direct {v13, v14, v15}, Lm0/O;-><init>(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v12, v10, Lt/I;->a:Lt/X;

    .line 174
    .line 175
    iget-object v12, v12, Lt/X;->d:Lt/N;

    .line 176
    .line 177
    if-eqz v12, :cond_7

    .line 178
    .line 179
    new-instance v13, Lm0/O;

    .line 180
    .line 181
    iget-wide v14, v12, Lt/N;->b:J

    .line 182
    .line 183
    invoke-direct {v13, v14, v15}, Lm0/O;-><init>(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v13, v4

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object v12, v10, Lt/I;->a:Lt/X;

    .line 190
    .line 191
    iget-object v12, v12, Lt/X;->d:Lt/N;

    .line 192
    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    new-instance v13, Lm0/O;

    .line 196
    .line 197
    iget-wide v14, v12, Lt/N;->b:J

    .line 198
    .line 199
    invoke-direct {v13, v14, v15}, Lm0/O;-><init>(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    iget-object v12, v9, Lt/H;->a:Lt/X;

    .line 204
    .line 205
    iget-object v12, v12, Lt/X;->d:Lt/N;

    .line 206
    .line 207
    if-eqz v12, :cond_7

    .line 208
    .line 209
    new-instance v13, Lm0/O;

    .line 210
    .line 211
    iget-wide v14, v12, Lt/N;->b:J

    .line 212
    .line 213
    invoke-direct {v13, v14, v15}, Lm0/O;-><init>(J)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v2, v2, Lt/y;->f:Lu/g0;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    sget-object v12, Lt/r;->K:Lt/r;

    .line 221
    .line 222
    new-instance v14, LA/L;

    .line 223
    .line 224
    const/16 v15, 0x13

    .line 225
    .line 226
    invoke-direct {v14, v13, v9, v10, v15}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v12, v14}, Lu/g0;->a(LU9/k;LU9/k;)Lu/f0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v2, v4

    .line 235
    :goto_4
    new-instance v9, LA/L;

    .line 236
    .line 237
    const/16 v10, 0x12

    .line 238
    .line 239
    invoke-direct {v9, v8, v11, v2, v10}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface/range {p2 .. p4}, LC0/L;->y(J)LC0/Y;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget v2, v13, LC0/Y;->C:I

    .line 247
    .line 248
    iget v8, v13, LC0/Y;->D:I

    .line 249
    .line 250
    invoke-static {v2, v8}, LC6/b4;->a(II)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    iget-wide v14, v0, Lt/G;->Z:J

    .line 255
    .line 256
    sget-wide v4, Landroidx/compose/animation/b;->a:J

    .line 257
    .line 258
    invoke-static {v14, v15, v4, v5}, Lb1/l;->a(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    xor-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    iget-wide v4, v0, Lt/G;->Z:J

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-wide v4, v10

    .line 270
    :goto_5
    iget-object v6, v0, Lt/G;->S:Lu/g0;

    .line 271
    .line 272
    if-eqz v6, :cond_c

    .line 273
    .line 274
    new-instance v2, Lt/E;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-direct {v2, v0, v4, v5, v8}, Lt/E;-><init>(Lt/G;JI)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v0, Lt/G;->b0:Lt/F;

    .line 281
    .line 282
    invoke-virtual {v6, v8, v2}, Lu/g0;->a(LU9/k;LU9/k;)Lu/f0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const/4 v2, 0x0

    .line 288
    :goto_6
    if-eqz v2, :cond_d

    .line 289
    .line 290
    invoke-virtual {v2}, Lu/f0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lb1/l;

    .line 295
    .line 296
    iget-wide v10, v2, Lb1/l;->a:J

    .line 297
    .line 298
    :cond_d
    move-wide/from16 v14, p3

    .line 299
    .line 300
    invoke-static {v14, v15, v10, v11}, Lb1/b;->d(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    iget-object v2, v0, Lt/G;->T:Lu/g0;

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    sget-object v6, Lt/r;->Q:Lt/r;

    .line 309
    .line 310
    new-instance v8, Lt/E;

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-direct {v8, v0, v4, v5, v12}, Lt/E;-><init>(Lt/G;JI)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v6, v8}, Lu/g0;->a(LU9/k;LU9/k;)Lu/f0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lu/f0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lb1/j;

    .line 325
    .line 326
    iget-wide v14, v2, Lb1/j;->a:J

    .line 327
    .line 328
    move-wide/from16 v24, v14

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    const-wide/16 v24, 0x0

    .line 332
    .line 333
    :goto_7
    iget-object v2, v0, Lt/G;->U:Lu/g0;

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    new-instance v6, Lt/E;

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    invoke-direct {v6, v0, v4, v5, v8}, Lt/E;-><init>(Lt/G;JI)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v0, Lt/G;->c0:Lt/F;

    .line 344
    .line 345
    invoke-virtual {v2, v8, v6}, Lu/g0;->a(LU9/k;LU9/k;)Lu/f0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lu/f0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lb1/j;

    .line 354
    .line 355
    iget-wide v14, v2, Lb1/j;->a:J

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    :goto_8
    iget-object v2, v0, Lt/G;->a0:Lf0/d;

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    sget-object v23, Lb1/m;->C:Lb1/m;

    .line 365
    .line 366
    move-object/from16 v18, v2

    .line 367
    .line 368
    move-wide/from16 v19, v4

    .line 369
    .line 370
    move-wide/from16 v21, v10

    .line 371
    .line 372
    invoke-interface/range {v18 .. v23}, Lf0/d;->a(JJLb1/m;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    goto :goto_9

    .line 377
    :cond_10
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    :goto_9
    invoke-static {v4, v5, v14, v15}, Lb1/j;->d(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v14

    .line 383
    shr-long v4, v10, v7

    .line 384
    .line 385
    long-to-int v2, v4

    .line 386
    const-wide v4, 0xffffffffL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    and-long/2addr v4, v10

    .line 392
    long-to-int v4, v4

    .line 393
    new-instance v5, Lt/D;

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    move-object v12, v5

    .line 398
    move-wide/from16 v16, v24

    .line 399
    .line 400
    move-object/from16 v18, v9

    .line 401
    .line 402
    invoke-direct/range {v12 .. v19}, Lt/D;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v2, v4, v3, v5}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :cond_11
    move-wide/from16 v14, p3

    .line 411
    .line 412
    invoke-interface/range {p2 .. p4}, LC0/L;->y(J)LC0/Y;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget v4, v2, LC0/Y;->C:I

    .line 417
    .line 418
    iget v5, v2, LC0/Y;->D:I

    .line 419
    .line 420
    new-instance v6, LA/k;

    .line 421
    .line 422
    const/16 v7, 0xd

    .line 423
    .line 424
    invoke-direct {v6, v2, v7}, LA/k;-><init>(LC0/Y;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v4, v5, v3, v6}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1
.end method
