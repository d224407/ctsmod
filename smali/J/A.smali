.class public final LJ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/M;


# instance fields
.field public final synthetic a:LJ/k0;

.field public final synthetic b:LU9/k;

.field public final synthetic c:LU0/w;

.field public final synthetic d:LD1/o;

.field public final synthetic e:Lb1/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LJ/k0;LU9/k;LU0/w;LD1/o;Lb1/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/A;->a:LJ/k0;

    .line 5
    .line 6
    iput-object p2, p0, LJ/A;->b:LU9/k;

    .line 7
    .line 8
    iput-object p3, p0, LJ/A;->c:LU0/w;

    .line 9
    .line 10
    iput-object p4, p0, LJ/A;->d:LD1/o;

    .line 11
    .line 12
    iput-object p5, p0, LJ/A;->e:Lb1/c;

    .line 13
    .line 14
    iput p6, p0, LJ/A;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(LC0/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, LJ/A;->a:LJ/k0;

    .line 2
    .line 3
    iget-object p3, p2, LJ/k0;->a:LJ/u0;

    .line 4
    .line 5
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, LJ/u0;->a(Lb1/m;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, LJ/k0;->a:LJ/u0;

    .line 13
    .line 14
    iget-object p1, p1, LJ/u0;->j:LB6/g0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LB6/g0;->d()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, LJ/g0;->q(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final h(LC0/O;Ljava/util/List;J)LC0/N;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    iget-object v0, v1, LJ/A;->a:LJ/k0;

    .line 6
    .line 7
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ld0/h;->e()LU9/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, v16

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v0}, LJ/k0;->d()LJ/R0;

    .line 27
    .line 28
    .line 29
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2, v4, v3}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 31
    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    iget-object v2, v12, LJ/R0;->a:LP0/H;

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v13, v16

    .line 40
    .line 41
    :goto_1
    iget-object v2, v0, LJ/k0;->a:LJ/u0;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v3, v2, LJ/u0;->f:I

    .line 48
    .line 49
    iget-boolean v5, v2, LJ/u0;->e:Z

    .line 50
    .line 51
    iget v6, v2, LJ/u0;->c:I

    .line 52
    .line 53
    if-eqz v13, :cond_7

    .line 54
    .line 55
    iget-object v8, v13, LP0/H;->b:LP0/p;

    .line 56
    .line 57
    iget-object v7, v8, LP0/p;->a:LB6/g0;

    .line 58
    .line 59
    invoke-virtual {v7}, LB6/g0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v7, v13, LP0/H;->a:LP0/G;

    .line 68
    .line 69
    iget-object v9, v7, LP0/G;->a:LP0/g;

    .line 70
    .line 71
    iget-object v11, v2, LJ/u0;->a:LP0/g;

    .line 72
    .line 73
    invoke-static {v9, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    iget-object v9, v7, LP0/G;->b:LP0/K;

    .line 80
    .line 81
    iget-object v11, v2, LJ/u0;->b:LP0/K;

    .line 82
    .line 83
    invoke-virtual {v9, v11}, LP0/K;->c(LP0/K;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    iget-object v9, v7, LP0/G;->c:Ljava/util/List;

    .line 90
    .line 91
    iget-object v11, v2, LJ/u0;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v9, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    iget v9, v7, LP0/G;->d:I

    .line 100
    .line 101
    if-ne v9, v6, :cond_7

    .line 102
    .line 103
    iget-boolean v9, v7, LP0/G;->e:Z

    .line 104
    .line 105
    if-ne v9, v5, :cond_7

    .line 106
    .line 107
    iget v9, v7, LP0/G;->f:I

    .line 108
    .line 109
    invoke-static {v9, v3}, LC6/L3;->a(II)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    iget-object v9, v7, LP0/G;->g:Lb1/c;

    .line 116
    .line 117
    iget-object v11, v2, LJ/u0;->g:Lb1/c;

    .line 118
    .line 119
    invoke-static {v9, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    iget-object v9, v7, LP0/G;->h:Lb1/m;

    .line 126
    .line 127
    if-ne v9, v10, :cond_7

    .line 128
    .line 129
    iget-object v9, v7, LP0/G;->i:LT0/n;

    .line 130
    .line 131
    iget-object v11, v2, LJ/u0;->h:LT0/n;

    .line 132
    .line 133
    invoke-static {v9, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    invoke-static/range {p3 .. p4}, Lb1/a;->j(J)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    iget-wide v4, v7, LP0/G;->j:J

    .line 148
    .line 149
    invoke-static {v4, v5}, Lb1/a;->j(J)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eq v9, v11, :cond_4

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    if-nez v18, :cond_5

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    invoke-static {v3, v9}, LC6/L3;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    if-nez v19, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static/range {p3 .. p4}, Lb1/a;->h(J)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v4, v5}, Lb1/a;->h(J)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ne v9, v11, :cond_6

    .line 176
    .line 177
    invoke-static/range {p3 .. p4}, Lb1/a;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-static {v4, v5}, Lb1/a;->g(J)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v9, v4, :cond_6

    .line 186
    .line 187
    :goto_2
    new-instance v11, LP0/G;

    .line 188
    .line 189
    iget v9, v7, LP0/G;->f:I

    .line 190
    .line 191
    iget-object v10, v7, LP0/G;->g:Lb1/c;

    .line 192
    .line 193
    iget-object v3, v7, LP0/G;->a:LP0/g;

    .line 194
    .line 195
    iget-object v4, v2, LJ/u0;->b:LP0/K;

    .line 196
    .line 197
    iget-object v5, v7, LP0/G;->c:Ljava/util/List;

    .line 198
    .line 199
    iget v6, v7, LP0/G;->d:I

    .line 200
    .line 201
    iget-boolean v2, v7, LP0/G;->e:Z

    .line 202
    .line 203
    move-object/from16 v20, v12

    .line 204
    .line 205
    iget-object v12, v7, LP0/G;->h:Lb1/m;

    .line 206
    .line 207
    iget-object v7, v7, LP0/G;->i:LT0/n;

    .line 208
    .line 209
    move/from16 v18, v2

    .line 210
    .line 211
    move-object v2, v11

    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    move/from16 v7, v18

    .line 215
    .line 216
    move-object v1, v8

    .line 217
    move v8, v9

    .line 218
    move-object/from16 v21, v0

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    move-object v9, v10

    .line 222
    move-object v10, v12

    .line 223
    move-object v0, v11

    .line 224
    const/4 v12, 0x1

    .line 225
    move-object/from16 v11, v19

    .line 226
    .line 227
    move-object/from16 v23, v13

    .line 228
    .line 229
    move-object/from16 v22, v20

    .line 230
    .line 231
    move-wide/from16 v12, p3

    .line 232
    .line 233
    invoke-direct/range {v2 .. v13}, LP0/G;-><init>(LP0/g;LP0/K;Ljava/util/List;IZILb1/c;Lb1/m;LT0/n;J)V

    .line 234
    .line 235
    .line 236
    iget v2, v1, LP0/p;->d:F

    .line 237
    .line 238
    invoke-static {v2}, LJ/g0;->q(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget v3, v1, LP0/p;->e:F

    .line 243
    .line 244
    invoke-static {v3}, LJ/g0;->q(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v2, v3}, LC6/b4;->a(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v14, v15, v2, v3}, Lb1/b;->d(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    new-instance v4, LP0/H;

    .line 257
    .line 258
    invoke-direct {v4, v0, v1, v2, v3}, LP0/H;-><init>(LP0/G;LP0/p;J)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_6
    :goto_3
    move-object/from16 v21, v0

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    :goto_4
    move-object/from16 v21, v0

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    :goto_5
    move-object/from16 v22, v12

    .line 271
    .line 272
    move-object/from16 v23, v13

    .line 273
    .line 274
    invoke-virtual {v2, v10}, LJ/u0;->a(Lb1/m;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {p3 .. p4}, Lb1/a;->j(J)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v18, :cond_8

    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    invoke-static {v3, v1}, LC6/L3;->a(II)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    :cond_8
    invoke-static/range {p3 .. p4}, Lb1/a;->d(J)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    invoke-static/range {p3 .. p4}, Lb1/a;->h(J)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    const v1, 0x7fffffff

    .line 302
    .line 303
    .line 304
    :goto_6
    if-nez v18, :cond_a

    .line 305
    .line 306
    const/4 v4, 0x2

    .line 307
    invoke-static {v3, v4}, LC6/L3;->a(II)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    const/16 v28, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    move/from16 v28, v6

    .line 317
    .line 318
    :goto_7
    const-string v4, "layoutIntrinsics must be called first"

    .line 319
    .line 320
    if-ne v0, v1, :cond_b

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_b
    iget-object v5, v2, LJ/u0;->j:LB6/g0;

    .line 324
    .line 325
    if-eqz v5, :cond_10

    .line 326
    .line 327
    invoke-virtual {v5}, LB6/g0;->d()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v5}, LJ/g0;->q(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v5, v0, v1}, LC6/P3;->e(III)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :goto_8
    new-instance v0, LP0/p;

    .line 340
    .line 341
    iget-object v5, v2, LJ/u0;->j:LB6/g0;

    .line 342
    .line 343
    if-eqz v5, :cond_f

    .line 344
    .line 345
    invoke-static/range {p3 .. p4}, Lb1/a;->g(J)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static {v6, v1, v6, v4}, LC6/W3;->b(IIII)J

    .line 351
    .line 352
    .line 353
    move-result-wide v26

    .line 354
    const/4 v1, 0x2

    .line 355
    invoke-static {v3, v1}, LC6/L3;->a(II)Z

    .line 356
    .line 357
    .line 358
    move-result v29

    .line 359
    move-object/from16 v24, v0

    .line 360
    .line 361
    move-object/from16 v25, v5

    .line 362
    .line 363
    invoke-direct/range {v24 .. v29}, LP0/p;-><init>(LB6/g0;JIZ)V

    .line 364
    .line 365
    .line 366
    iget v1, v0, LP0/p;->d:F

    .line 367
    .line 368
    invoke-static {v1}, LJ/g0;->q(F)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget v3, v0, LP0/p;->e:F

    .line 373
    .line 374
    invoke-static {v3}, LJ/g0;->q(F)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v1, v3}, LC6/b4;->a(II)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-static {v14, v15, v3, v4}, Lb1/b;->d(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    new-instance v1, LP0/H;

    .line 387
    .line 388
    new-instance v11, LP0/G;

    .line 389
    .line 390
    iget v8, v2, LJ/u0;->f:I

    .line 391
    .line 392
    iget-object v9, v2, LJ/u0;->g:Lb1/c;

    .line 393
    .line 394
    iget-object v3, v2, LJ/u0;->a:LP0/g;

    .line 395
    .line 396
    iget-object v4, v2, LJ/u0;->b:LP0/K;

    .line 397
    .line 398
    iget-object v5, v2, LJ/u0;->i:Ljava/util/List;

    .line 399
    .line 400
    iget v6, v2, LJ/u0;->c:I

    .line 401
    .line 402
    iget-boolean v7, v2, LJ/u0;->e:Z

    .line 403
    .line 404
    iget-object v2, v2, LJ/u0;->h:LT0/n;

    .line 405
    .line 406
    move-object/from16 v17, v2

    .line 407
    .line 408
    move-object v2, v11

    .line 409
    move-object v14, v11

    .line 410
    move-object/from16 v11, v17

    .line 411
    .line 412
    move-wide/from16 v30, v12

    .line 413
    .line 414
    move-wide/from16 v12, p3

    .line 415
    .line 416
    invoke-direct/range {v2 .. v13}, LP0/G;-><init>(LP0/g;LP0/K;Ljava/util/List;IZILb1/c;Lb1/m;LT0/n;J)V

    .line 417
    .line 418
    .line 419
    move-wide/from16 v2, v30

    .line 420
    .line 421
    invoke-direct {v1, v14, v0, v2, v3}, LP0/H;-><init>(LP0/G;LP0/p;J)V

    .line 422
    .line 423
    .line 424
    move-object v4, v1

    .line 425
    :goto_9
    const/16 v0, 0x20

    .line 426
    .line 427
    iget-wide v1, v4, LP0/H;->c:J

    .line 428
    .line 429
    shr-long v5, v1, v0

    .line 430
    .line 431
    long-to-int v0, v5

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-wide v5, 0xffffffffL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    and-long/2addr v1, v5

    .line 442
    long-to-int v1, v1

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    move-object/from16 v2, v23

    .line 456
    .line 457
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_d

    .line 462
    .line 463
    new-instance v2, LJ/R0;

    .line 464
    .line 465
    move-object/from16 v3, v22

    .line 466
    .line 467
    if-eqz v3, :cond_c

    .line 468
    .line 469
    iget-object v3, v3, LJ/R0;->c:LC0/v;

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_c
    move-object/from16 v3, v16

    .line 473
    .line 474
    :goto_a
    invoke-direct {v2, v4, v3}, LJ/R0;-><init>(LP0/H;LC0/v;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v3, v21

    .line 478
    .line 479
    iget-object v5, v3, LJ/k0;->i:LT/e0;

    .line 480
    .line 481
    invoke-virtual {v5, v2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    iput-boolean v2, v3, LJ/k0;->p:Z

    .line 486
    .line 487
    move-object/from16 v5, p0

    .line 488
    .line 489
    iget-object v2, v5, LJ/A;->b:LU9/k;

    .line 490
    .line 491
    invoke-interface {v2, v4}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v2, v5, LJ/A;->c:LU0/w;

    .line 495
    .line 496
    iget-object v6, v5, LJ/A;->d:LD1/o;

    .line 497
    .line 498
    invoke-static {v3, v2, v6}, LJ/g0;->w(LJ/k0;LU0/w;LD1/o;)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_d
    move-object/from16 v5, p0

    .line 503
    .line 504
    move-object/from16 v3, v21

    .line 505
    .line 506
    :goto_b
    iget v2, v5, LJ/A;->f:I

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    if-ne v2, v6, :cond_e

    .line 510
    .line 511
    iget-object v2, v4, LP0/H;->b:LP0/p;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-virtual {v2, v6}, LP0/p;->b(I)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v2}, LJ/g0;->q(F)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    goto :goto_c

    .line 523
    :cond_e
    const/4 v6, 0x0

    .line 524
    move v9, v6

    .line 525
    :goto_c
    iget-object v2, v5, LJ/A;->e:Lb1/c;

    .line 526
    .line 527
    invoke-interface {v2, v9}, Lb1/c;->L(I)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    new-instance v6, Lb1/f;

    .line 532
    .line 533
    invoke-direct {v6, v2}, Lb1/f;-><init>(F)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v3, LJ/k0;->g:LT/e0;

    .line 537
    .line 538
    invoke-virtual {v2, v6}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, LC0/c;->a:LC0/p;

    .line 542
    .line 543
    iget v3, v4, LP0/H;->d:F

    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v6, LG9/k;

    .line 554
    .line 555
    invoke-direct {v6, v2, v3}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, LC0/c;->b:LC0/p;

    .line 559
    .line 560
    iget v3, v4, LP0/H;->e:F

    .line 561
    .line 562
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v4, LG9/k;

    .line 571
    .line 572
    invoke-direct {v4, v2, v3}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v6, v4}, [LG9/k;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, LH9/A;->e([LG9/k;)Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v3, LJ/j;->G:LJ/j;

    .line 584
    .line 585
    move-object/from16 v4, p1

    .line 586
    .line 587
    invoke-interface {v4, v0, v1, v2, v3}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :cond_f
    move-object/from16 v5, p0

    .line 593
    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_10
    move-object/from16 v5, p0

    .line 601
    .line 602
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    move-object v5, v1

    .line 610
    move-object v1, v0

    .line 611
    invoke-static {v2, v4, v3}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 612
    .line 613
    .line 614
    throw v1
.end method
