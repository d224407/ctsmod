.class public final LM/l;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/v;
.implements LE0/l;
.implements LE0/s0;


# instance fields
.field public Q:Ljava/lang/String;

.field public R:LP0/K;

.field public S:LT0/n;

.field public T:I

.field public U:Z

.field public V:I

.field public W:I

.field public X:Ljava/util/Map;

.field public Y:LM/e;

.field public Z:LM/k;

.field public a0:LM/j;


# virtual methods
.method public final O0()LM/e;
    .locals 9

    .line 1
    iget-object v0, p0, LM/l;->Y:LM/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM/e;

    .line 6
    .line 7
    iget-object v2, p0, LM/l;->Q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LM/l;->R:LP0/K;

    .line 10
    .line 11
    iget-object v4, p0, LM/l;->S:LT0/n;

    .line 12
    .line 13
    iget v5, p0, LM/l;->T:I

    .line 14
    .line 15
    iget-boolean v6, p0, LM/l;->U:Z

    .line 16
    .line 17
    iget v7, p0, LM/l;->V:I

    .line 18
    .line 19
    iget v8, p0, LM/l;->W:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, LM/e;-><init>(Ljava/lang/String;LP0/K;LT0/n;IZII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LM/l;->Y:LM/e;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LM/l;->Y:LM/e;

    .line 28
    .line 29
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final P0(Lb1/c;)LM/e;
    .locals 2

    .line 1
    iget-object v0, p0, LM/l;->a0:LM/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LM/j;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LM/j;->d:LM/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LM/e;->d(Lb1/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LM/l;->O0()LM/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LM/e;->d(Lb1/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LM/l;->P0(Lb1/c;)LM/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, LM/e;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LM/e;->m:LM/b;

    .line 17
    .line 18
    iget-object v5, v1, LM/e;->b:LP0/K;

    .line 19
    .line 20
    iget-object v6, v1, LM/e;->i:Lb1/c;

    .line 21
    .line 22
    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, LM/e;->c:LT0/n;

    .line 26
    .line 27
    invoke-static {v3, v2, v5, v6, v7}, LB6/a7;->a(LM/b;Lb1/m;LP0/K;Lb1/c;LT0/n;)LM/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, LM/e;->m:LM/b;

    .line 32
    .line 33
    iget v5, v1, LM/e;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v3, v5, v6, v7}, LM/b;->a(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, LM/e;->j:LP0/a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object v12, v1, LM/e;->n:LP0/t;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-interface {v12}, LP0/t;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v12, v1, LM/e;->o:Lb1/m;

    .line 75
    .line 76
    if-eq v2, v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget-wide v12, v1, LM/e;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, Lb1/a;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, Lb1/a;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, LM/e;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Lb1/a;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_6
    invoke-static {v5, v6}, Lb1/a;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, LP0/a;->b()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 113
    .line 114
    if-ltz v12, :cond_b

    .line 115
    .line 116
    iget-object v3, v3, LP0/a;->d:LQ0/j;

    .line 117
    .line 118
    iget-boolean v3, v3, LQ0/j;->e:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_1
    iget-wide v2, v1, LM/e;->p:J

    .line 124
    .line 125
    invoke-static {v5, v6, v2, v3}, Lb1/a;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    iget-object v2, v1, LM/e;->j:LP0/a;

    .line 132
    .line 133
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, LP0/a;->a:LX0/c;

    .line 137
    .line 138
    iget-object v3, v3, LX0/c;->K:LQ0/e;

    .line 139
    .line 140
    invoke-virtual {v3}, LQ0/e;->c()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, LP0/a;->d()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, LJ/g0;->q(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, LP0/a;->b()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, LJ/g0;->q(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v3, v12}, LC6/b4;->a(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v5, v6, v12, v13}, Lb1/b;->d(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iput-wide v12, v1, LM/e;->l:J

    .line 173
    .line 174
    iget v3, v1, LM/e;->d:I

    .line 175
    .line 176
    invoke-static {v3, v11}, LC6/L3;->a(II)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    shr-long v14, v12, v8

    .line 183
    .line 184
    long-to-int v3, v14

    .line 185
    int-to-float v3, v3

    .line 186
    invoke-virtual {v2}, LP0/a;->d()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    cmpg-float v3, v3, v11

    .line 191
    .line 192
    if-ltz v3, :cond_8

    .line 193
    .line 194
    and-long v11, v12, v9

    .line 195
    .line 196
    long-to-int v3, v11

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v2}, LP0/a;->b()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpg-float v2, v3, v2

    .line 203
    .line 204
    if-gez v2, :cond_9

    .line 205
    .line 206
    :cond_8
    move v2, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move v2, v7

    .line 209
    :goto_2
    iput-boolean v2, v1, LM/e;->k:Z

    .line 210
    .line 211
    iput-wide v5, v1, LM/e;->p:J

    .line 212
    .line 213
    :cond_a
    move v2, v7

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, LM/e;->b(JLb1/m;)LP0/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-wide v5, v1, LM/e;->p:J

    .line 220
    .line 221
    invoke-virtual {v2}, LP0/a;->d()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, LJ/g0;->q(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, LP0/a;->b()F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {v12}, LJ/g0;->q(F)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v3, v12}, LC6/b4;->a(II)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-static {v5, v6, v12, v13}, Lb1/b;->d(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    iput-wide v5, v1, LM/e;->l:J

    .line 246
    .line 247
    iget v3, v1, LM/e;->d:I

    .line 248
    .line 249
    invoke-static {v3, v11}, LC6/L3;->a(II)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    shr-long v11, v5, v8

    .line 256
    .line 257
    long-to-int v3, v11

    .line 258
    int-to-float v3, v3

    .line 259
    invoke-virtual {v2}, LP0/a;->d()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    cmpg-float v3, v3, v11

    .line 264
    .line 265
    if-ltz v3, :cond_c

    .line 266
    .line 267
    and-long/2addr v5, v9

    .line 268
    long-to-int v3, v5

    .line 269
    int-to-float v3, v3

    .line 270
    invoke-virtual {v2}, LP0/a;->b()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    cmpg-float v3, v3, v5

    .line 275
    .line 276
    if-gez v3, :cond_d

    .line 277
    .line 278
    :cond_c
    move v3, v4

    .line 279
    goto :goto_4

    .line 280
    :cond_d
    move v3, v7

    .line 281
    :goto_4
    iput-boolean v3, v1, LM/e;->k:Z

    .line 282
    .line 283
    iput-object v2, v1, LM/e;->j:LP0/a;

    .line 284
    .line 285
    move v2, v4

    .line 286
    :goto_5
    iget-object v3, v1, LM/e;->n:LP0/t;

    .line 287
    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-interface {v3}, LP0/t;->a()Z

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object v3, v1, LM/e;->j:LP0/a;

    .line 294
    .line 295
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-wide v5, v1, LM/e;->l:J

    .line 299
    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    invoke-static {v0, v1}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, LE0/d0;->g1()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, LM/l;->X:Ljava/util/Map;

    .line 311
    .line 312
    if-nez v2, :cond_f

    .line 313
    .line 314
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    sget-object v1, LC0/c;->a:LC0/p;

    .line 320
    .line 321
    iget-object v3, v3, LP0/a;->d:LQ0/j;

    .line 322
    .line 323
    invoke-virtual {v3, v7}, LQ0/j;->d(I)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v1, LC0/c;->b:LC0/p;

    .line 339
    .line 340
    iget v7, v3, LQ0/j;->h:I

    .line 341
    .line 342
    sub-int/2addr v7, v4

    .line 343
    invoke-virtual {v3, v7}, LQ0/j;->d(I)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, LM/l;->X:Ljava/util/Map;

    .line 359
    .line 360
    :cond_10
    shr-long v1, v5, v8

    .line 361
    .line 362
    long-to-int v1, v1

    .line 363
    and-long v2, v5, v9

    .line 364
    .line 365
    long-to-int v2, v2

    .line 366
    invoke-static {v1, v1, v2, v2}, LC6/W3;->b(IIII)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    move-object/from16 v5, p2

    .line 371
    .line 372
    invoke-interface {v5, v3, v4}, LC0/L;->y(J)LC0/Y;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v4, v0, LM/l;->X:Ljava/util/Map;

    .line 377
    .line 378
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, LA/k;

    .line 382
    .line 383
    const/4 v6, 0x7

    .line 384
    invoke-direct {v5, v3, v6}, LA/k;-><init>(LC0/Y;I)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, p1

    .line 388
    .line 389
    invoke-interface {v3, v1, v2, v4, v5}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1
.end method

.method public final c(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/l;->P0(Lb1/c;)LM/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LM/e;->a(ILb1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(LE0/H;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lf0/p;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LM/l;->P0(Lb1/c;)LM/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LM/e;->j:LP0/a;

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    iget-object p1, p1, LE0/H;->C:Lo0/b;

    .line 15
    .line 16
    iget-object p1, p1, Lo0/b;->D:Ll4/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll4/k;->b()Lm0/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v9, v0, LM/e;->k:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    iget-wide v2, v0, LM/e;->l:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v4, v2, v0

    .line 31
    .line 32
    long-to-int v0, v4

    .line 33
    int-to-float v5, v0

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    long-to-int v0, v2

    .line 41
    int-to-float v6, v0

    .line 42
    invoke-interface {p1}, Lm0/o;->h()V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-interface/range {v2 .. v7}, Lm0/o;->n(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, LM/l;->R:LP0/K;

    .line 53
    .line 54
    iget-object v0, v0, LP0/K;->a:LP0/C;

    .line 55
    .line 56
    iget-object v2, v0, LP0/C;->m:La1/l;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, La1/l;->b:La1/l;

    .line 61
    .line 62
    :cond_2
    move-object v6, v2

    .line 63
    iget-object v2, v0, LP0/C;->n:Lm0/J;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lm0/J;->d:Lm0/J;

    .line 68
    .line 69
    :cond_3
    move-object v5, v2

    .line 70
    iget-object v2, v0, LP0/C;->o:Lo0/c;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lo0/f;->b:Lo0/f;

    .line 75
    .line 76
    :cond_4
    move-object v7, v2

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :goto_0
    iget-object v0, v0, LP0/C;->a:La1/o;

    .line 81
    .line 82
    invoke-interface {v0}, La1/o;->c()Lm0/m;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LM/l;->R:LP0/K;

    .line 89
    .line 90
    iget-object v0, v0, LP0/K;->a:LP0/C;

    .line 91
    .line 92
    iget-object v0, v0, LP0/C;->a:La1/o;

    .line 93
    .line 94
    invoke-interface {v0}, La1/o;->a()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v8, 0x3

    .line 99
    move-object v2, p1

    .line 100
    invoke-virtual/range {v1 .. v8}, LP0/a;->g(Lm0/o;Lm0/m;FLm0/J;La1/l;Lo0/c;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget-wide v2, Lm0/q;->j:J

    .line 105
    .line 106
    const-wide/16 v10, 0x10

    .line 107
    .line 108
    cmp-long v0, v2, v10

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :goto_1
    move-wide v3, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, p0, LM/l;->R:LP0/K;

    .line 115
    .line 116
    invoke-virtual {v0}, LP0/K;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    cmp-long v0, v2, v10

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, LM/l;->R:LP0/K;

    .line 125
    .line 126
    invoke-virtual {v0}, LP0/K;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    sget-wide v2, Lm0/q;->b:J

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    const/4 v8, 0x3

    .line 135
    move-object v2, p1

    .line 136
    invoke-virtual/range {v1 .. v8}, LP0/a;->f(Lm0/o;JLm0/J;La1/l;Lo0/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_3
    if-eqz v9, :cond_8

    .line 140
    .line 141
    invoke-interface {p1}, Lm0/o;->q()V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :goto_4
    if-eqz v9, :cond_9

    .line 146
    .line 147
    invoke-interface {p1}, Lm0/o;->q()V

    .line 148
    .line 149
    .line 150
    :cond_9
    throw v0

    .line 151
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "no paragraph (layoutCache="

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LM/l;->Y:LM/e;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", textSubstitution="

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LM/l;->a0:LM/j;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x29

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final g(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/l;->P0(Lb1/c;)LM/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LM/e;->a(ILb1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/l;->P0(Lb1/c;)LM/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LM/e;->e(Lb1/m;)LP0/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LP0/t;->d()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LJ/g0;->q(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/l;->P0(Lb1/c;)LM/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LM/e;->e(Lb1/m;)LP0/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LP0/t;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LJ/g0;->q(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final l(LM0/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, LM/l;->Z:LM/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LM/k;-><init>(LM/l;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LM/l;->Z:LM/k;

    .line 12
    .line 13
    :cond_0
    new-instance v1, LP0/g;

    .line 14
    .line 15
    iget-object v2, p0, LM/l;->Q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v4, v2, v3}, LP0/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LM0/s;->a:[Lba/w;

    .line 23
    .line 24
    sget-object v2, LM0/p;->z:LM0/t;

    .line 25
    .line 26
    invoke-static {v1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LM/l;->a0:LM/j;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, LM/j;->c:Z

    .line 38
    .line 39
    sget-object v5, LM0/p;->B:LM0/t;

    .line 40
    .line 41
    sget-object v6, LM0/s;->a:[Lba/w;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    aget-object v7, v6, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, p1, v2}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LP0/g;

    .line 55
    .line 56
    iget-object v1, v1, LM/j;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v4, v1, v3}, LP0/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LM0/p;->A:LM0/t;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    aget-object v4, v6, v4

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, LM/k;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, LM/k;-><init>(LM/l;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LM0/i;->k:LM0/t;

    .line 77
    .line 78
    new-instance v4, LM0/a;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LM/k;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, LM/k;-><init>(LM/l;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LM0/i;->l:LM0/t;

    .line 93
    .line 94
    new-instance v4, LM0/a;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v4}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LC0/e0;

    .line 103
    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LM0/i;->m:LM0/t;

    .line 110
    .line 111
    new-instance v4, LM0/a;

    .line 112
    .line 113
    invoke-direct {v4, v3, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v4}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LM0/s;->d(LM0/j;LU9/k;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
