.class public abstract LR/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lu/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, LS/f;->b:F

    .line 2
    .line 3
    sput v0, LR/J;->a:F

    .line 4
    .line 5
    sget v1, LS/f;->g:F

    .line 6
    .line 7
    sput v1, LR/J;->b:F

    .line 8
    .line 9
    sget v1, LS/f;->f:F

    .line 10
    .line 11
    sput v1, LR/J;->c:F

    .line 12
    .line 13
    sget v2, LS/f;->d:F

    .line 14
    .line 15
    sput v2, LR/J;->d:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    sub-float/2addr v1, v0

    .line 22
    sub-float/2addr v1, v2

    .line 23
    sput v1, LR/J;->e:F

    .line 24
    .line 25
    new-instance v0, Lu/q0;

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lu/q0;-><init>(ILu/A;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LR/J;->f:Lu/q0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ZLU9/k;Lf0/q;LU9/n;ZLR/C;Lz/l;LT/n;II)V
    .locals 23

    .line 1
    move/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    const v2, 0x5e33f474

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v2}, LT/n;->e0(I)LT/n;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p8, 0xe

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v13}, LT/n;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int v2, p8, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p8

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p8, 0x70

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v14}, LT/n;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v0

    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    or-int/lit16 v4, v2, 0xd80

    .line 51
    .line 52
    and-int/lit8 v0, p9, 0x10

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    or-int/lit16 v4, v2, 0x6d80

    .line 57
    .line 58
    :cond_4
    move/from16 v2, p4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const v2, 0xe000

    .line 62
    .line 63
    .line 64
    and-int v2, p8, v2

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    move/from16 v2, p4

    .line 69
    .line 70
    invoke-virtual {v15, v2}, LT/n;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v5, 0x2000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v5

    .line 82
    :goto_4
    const/high16 v5, 0x70000

    .line 83
    .line 84
    and-int v6, p8, v5

    .line 85
    .line 86
    move-object/from16 v11, p5

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v15, v11}, LT/n;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/high16 v6, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/high16 v6, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v6

    .line 102
    :cond_8
    const/high16 v6, 0x180000

    .line 103
    .line 104
    or-int/2addr v4, v6

    .line 105
    const v6, 0x2db6db

    .line 106
    .line 107
    .line 108
    and-int/2addr v6, v4

    .line 109
    const v7, 0x92492

    .line 110
    .line 111
    .line 112
    if-ne v6, v7, :cond_a

    .line 113
    .line 114
    invoke-virtual/range {p7 .. p7}, LT/n;->F()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    invoke-virtual/range {p7 .. p7}, LT/n;->W()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    move v5, v2

    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :cond_a
    :goto_6
    invoke-virtual/range {p7 .. p7}, LT/n;->Y()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v6, p8, 0x1

    .line 137
    .line 138
    sget-object v7, LT/j;->a:LT/Q;

    .line 139
    .line 140
    sget-object v9, Lf0/n;->C:Lf0/n;

    .line 141
    .line 142
    const v10, -0x1d58f75c

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    invoke-virtual/range {p7 .. p7}, LT/n;->D()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    invoke-virtual/range {p7 .. p7}, LT/n;->W()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v6, p2

    .line 159
    .line 160
    move-object/from16 v17, p3

    .line 161
    .line 162
    move-object/from16 v0, p6

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 166
    .line 167
    move v2, v12

    .line 168
    :cond_d
    invoke-virtual {v15, v10}, LT/n;->d0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_e

    .line 176
    .line 177
    invoke-static/range {p7 .. p7}, Lt/c;->h(LT/n;)Lz/l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_e
    invoke-virtual {v15, v5}, LT/n;->r(Z)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Lz/l;

    .line 185
    .line 186
    move-object v6, v9

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    :goto_8
    invoke-virtual/range {p7 .. p7}, LT/n;->s()V

    .line 190
    .line 191
    .line 192
    if-nez v17, :cond_f

    .line 193
    .line 194
    sget v18, LR/J;->b:F

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_f
    sget v18, LR/J;->a:F

    .line 198
    .line 199
    :goto_9
    sget v8, LR/J;->d:F

    .line 200
    .line 201
    sub-float v20, v8, v18

    .line 202
    .line 203
    int-to-float v1, v3

    .line 204
    div-float v1, v20, v1

    .line 205
    .line 206
    sget-object v3, LF0/u0;->h:LT/T0;

    .line 207
    .line 208
    invoke-virtual {v15, v3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    move-object/from16 v12, v22

    .line 213
    .line 214
    check-cast v12, Lb1/c;

    .line 215
    .line 216
    invoke-interface {v12, v1}, Lb1/c;->Y(F)F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v15, v3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    move-object/from16 v10, v22

    .line 225
    .line 226
    check-cast v10, Lb1/c;

    .line 227
    .line 228
    sget v5, LR/J;->e:F

    .line 229
    .line 230
    invoke-interface {v10, v5}, Lb1/c;->Y(F)F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    move/from16 p2, v1

    .line 235
    .line 236
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move/from16 p3, v5

    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v11, 0x1e7b2b64

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v11}, LT/n;->d0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v15, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    or-int/2addr v1, v5

    .line 261
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v1, :cond_11

    .line 266
    .line 267
    if-ne v5, v7, :cond_10

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    :goto_a
    const/4 v1, 0x0

    .line 271
    goto :goto_c

    .line 272
    :cond_11
    :goto_b
    new-instance v5, LR/G;

    .line 273
    .line 274
    invoke-direct {v5, v10, v12}, LR/G;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :goto_c
    invoke-virtual {v15, v1}, LT/n;->r(Z)V

    .line 282
    .line 283
    .line 284
    check-cast v5, LU9/k;

    .line 285
    .line 286
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v5, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const v5, -0x1d58f75c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v5}, LT/n;->d0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-ne v5, v7, :cond_12

    .line 311
    .line 312
    invoke-static {v1}, Lu/e;->a(F)Lu/d;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v15, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    const/4 v10, 0x0

    .line 320
    invoke-virtual {v15, v10}, LT/n;->r(Z)V

    .line 321
    .line 322
    .line 323
    check-cast v5, Lu/d;

    .line 324
    .line 325
    const v10, 0x2e20b340

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v10}, LT/n;->d0(I)V

    .line 329
    .line 330
    .line 331
    const v10, -0x1d58f75c

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v10}, LT/n;->d0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-ne v10, v7, :cond_13

    .line 342
    .line 343
    invoke-static/range {p7 .. p7}, LT/b;->o(LT/n;)Lob/y;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v10, LT/w;

    .line 348
    .line 349
    invoke-direct {v10, v7}, LT/w;-><init>(Lob/y;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v10}, LT/n;->n0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    const/4 v7, 0x0

    .line 356
    invoke-virtual {v15, v7}, LT/n;->r(Z)V

    .line 357
    .line 358
    .line 359
    check-cast v10, LT/w;

    .line 360
    .line 361
    iget-object v10, v10, LT/w;->C:Lob/y;

    .line 362
    .line 363
    invoke-virtual {v15, v7}, LT/n;->r(Z)V

    .line 364
    .line 365
    .line 366
    new-instance v7, LO/q;

    .line 367
    .line 368
    invoke-direct {v7, v5, v12}, LO/q;-><init>(Lu/d;F)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v15}, LT/b;->j(LU9/a;LT/n;)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    new-instance v11, LJ/d;

    .line 379
    .line 380
    const/4 v12, 0x1

    .line 381
    invoke-direct {v11, v5, v1, v10, v12}, LJ/d;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v11, v15}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 385
    .line 386
    .line 387
    if-eqz v14, :cond_14

    .line 388
    .line 389
    new-instance v1, LM0/g;

    .line 390
    .line 391
    const/4 v7, 0x2

    .line 392
    invoke-direct {v1, v7}, LM0/g;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v0, v2, v1, v14}, Landroidx/compose/foundation/selection/b;->b(ZLz/l;ZLM0/g;LU9/k;)Lf0/q;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_d

    .line 400
    :cond_14
    move-object v1, v9

    .line 401
    :goto_d
    if-eqz v14, :cond_15

    .line 402
    .line 403
    sget-object v7, LR/p;->a:LT/T0;

    .line 404
    .line 405
    sget-object v7, LR/o;->D:LR/o;

    .line 406
    .line 407
    invoke-static {v9, v7}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    :cond_15
    invoke-interface {v6, v9}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v7, v1}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v7, Lf0/c;->G:Lf0/h;

    .line 420
    .line 421
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->o(Lf0/q;Lf0/h;)Lf0/q;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget v7, LR/J;->c:F

    .line 426
    .line 427
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/layout/d;->g(Lf0/q;FF)Lf0/q;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v7, 0x2bb5b5d7

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v7}, LT/n;->d0(I)V

    .line 435
    .line 436
    .line 437
    sget-object v7, Lf0/c;->C:Lf0/h;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-static {v7, v8, v15, v8}, LA/q;->f(Lf0/d;ZLT/n;I)LA/t;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const v8, -0x4ee9b9da

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v8}, LT/n;->d0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lb1/c;

    .line 455
    .line 456
    sget-object v8, LF0/u0;->n:LT/T0;

    .line 457
    .line 458
    invoke-virtual {v15, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lb1/m;

    .line 463
    .line 464
    sget-object v9, LF0/u0;->s:LT/T0;

    .line 465
    .line 466
    invoke-virtual {v15, v9}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, LF0/l1;

    .line 471
    .line 472
    sget-object v10, LE0/g;->a:LE0/f;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v10, LE0/f;->b:LE0/y;

    .line 478
    .line 479
    invoke-static {v1}, LC0/g0;->i(Lf0/q;)Lb0/c;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v11, v15, LT/n;->a:LT/c;

    .line 484
    .line 485
    instance-of v11, v11, LT/c;

    .line 486
    .line 487
    if-eqz v11, :cond_18

    .line 488
    .line 489
    invoke-virtual/range {p7 .. p7}, LT/n;->g0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v11, v15, LT/n;->O:Z

    .line 493
    .line 494
    if-eqz v11, :cond_16

    .line 495
    .line 496
    invoke-virtual {v15, v10}, LT/n;->l(LU9/a;)V

    .line 497
    .line 498
    .line 499
    :goto_e
    const/4 v10, 0x0

    .line 500
    goto :goto_f

    .line 501
    :cond_16
    invoke-virtual/range {p7 .. p7}, LT/n;->q0()V

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :goto_f
    iput-boolean v10, v15, LT/n;->x:Z

    .line 506
    .line 507
    sget-object v10, LE0/f;->f:LE0/e;

    .line 508
    .line 509
    invoke-static {v15, v10, v7}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v7, LE0/f;->d:LE0/e;

    .line 513
    .line 514
    invoke-static {v15, v7, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object v3, LE0/f;->g:LE0/e;

    .line 518
    .line 519
    invoke-static {v15, v3, v8}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v3, LE0/f;->h:LE0/e;

    .line 523
    .line 524
    invoke-static {v15, v9, v3, v15}, LM/i;->c(LT/n;LF0/l1;LE0/e;LT/n;)LT/y0;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const v7, 0x7ab4aae9

    .line 529
    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-static {v8, v1, v3, v15, v7}, LM/i;->o(ILb0/c;LT/y0;LT/n;I)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v5, Lu/d;->c:Lu/n;

    .line 536
    .line 537
    sget v1, LS/f;->a:F

    .line 538
    .line 539
    invoke-static/range {p7 .. p7}, LR/y;->a(LT/n;)Lm0/K;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    shl-int/lit8 v1, v4, 0x3

    .line 544
    .line 545
    and-int/lit8 v1, v1, 0x70

    .line 546
    .line 547
    const/4 v5, 0x6

    .line 548
    or-int/2addr v1, v5

    .line 549
    shr-int/lit8 v9, v4, 0x6

    .line 550
    .line 551
    and-int/lit16 v10, v9, 0x380

    .line 552
    .line 553
    or-int/2addr v1, v10

    .line 554
    and-int/lit16 v9, v9, 0x1c00

    .line 555
    .line 556
    or-int/2addr v1, v9

    .line 557
    shl-int/lit8 v5, v4, 0x6

    .line 558
    .line 559
    const/high16 v9, 0x70000

    .line 560
    .line 561
    and-int/2addr v5, v9

    .line 562
    or-int/2addr v1, v5

    .line 563
    const/high16 v5, 0x380000

    .line 564
    .line 565
    and-int/2addr v4, v5

    .line 566
    or-int v11, v1, v4

    .line 567
    .line 568
    const/16 v16, 0x6

    .line 569
    .line 570
    move-object/from16 v19, v0

    .line 571
    .line 572
    move/from16 v0, p0

    .line 573
    .line 574
    move/from16 v20, p2

    .line 575
    .line 576
    move v1, v2

    .line 577
    move/from16 v21, v2

    .line 578
    .line 579
    move-object/from16 v2, p5

    .line 580
    .line 581
    move-object/from16 v4, v17

    .line 582
    .line 583
    move/from16 v9, p3

    .line 584
    .line 585
    move v10, v8

    .line 586
    move-object/from16 v5, v19

    .line 587
    .line 588
    move-object/from16 v22, v6

    .line 589
    .line 590
    move-object v6, v7

    .line 591
    move/from16 v7, v18

    .line 592
    .line 593
    move/from16 v8, v20

    .line 594
    .line 595
    move-object/from16 v10, p7

    .line 596
    .line 597
    move v13, v12

    .line 598
    move/from16 v12, v16

    .line 599
    .line 600
    invoke-static/range {v0 .. v12}, LR/J;->b(ZZLR/C;LT/S0;LU9/n;Lz/l;Lm0/K;FFFLT/n;II)V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-static {v15, v0, v13, v0, v0}, LM/i;->r(LT/n;ZZZZ)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, v17

    .line 608
    .line 609
    move-object/from16 v7, v19

    .line 610
    .line 611
    move/from16 v5, v21

    .line 612
    .line 613
    move-object/from16 v3, v22

    .line 614
    .line 615
    :goto_10
    invoke-virtual/range {p7 .. p7}, LT/n;->v()LT/n0;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    if-nez v10, :cond_17

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_17
    new-instance v11, LR/F;

    .line 623
    .line 624
    move-object v0, v11

    .line 625
    move/from16 v1, p0

    .line 626
    .line 627
    move-object/from16 v2, p1

    .line 628
    .line 629
    move-object/from16 v6, p5

    .line 630
    .line 631
    move/from16 v8, p8

    .line 632
    .line 633
    move/from16 v9, p9

    .line 634
    .line 635
    invoke-direct/range {v0 .. v9}, LR/F;-><init>(ZLU9/k;Lf0/q;LU9/n;ZLR/C;Lz/l;II)V

    .line 636
    .line 637
    .line 638
    iput-object v11, v10, LT/n0;->d:LU9/n;

    .line 639
    .line 640
    :goto_11
    return-void

    .line 641
    :cond_18
    invoke-static {}, LT/b;->u()V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    throw v0
.end method

.method public static final b(ZZLR/C;LT/S0;LU9/n;Lz/l;Lm0/K;FFFLT/n;II)V
    .locals 33

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v0, p10

    move/from16 v4, p11

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v12, -0x754ef975

    .line 1
    invoke-virtual {v0, v12}, LT/n;->e0(I)LT/n;

    and-int/lit8 v12, v4, 0xe

    const/4 v13, 0x4

    if-nez v12, :cond_1

    invoke-virtual {v0, v11}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v4

    goto :goto_1

    :cond_1
    move v12, v4

    :goto_1
    and-int/lit8 v15, v4, 0x70

    if-nez v15, :cond_3

    invoke-virtual {v0, v1}, LT/n;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v12, v15

    :cond_3
    and-int/lit16 v15, v4, 0x380

    if-nez v15, :cond_5

    invoke-virtual {v0, v2}, LT/n;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v12, v15

    :cond_5
    and-int/lit16 v15, v4, 0x1c00

    if-nez v15, :cond_7

    invoke-virtual {v0, v3}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v12, v15

    :cond_7
    const v15, 0xe000

    and-int/2addr v15, v4

    if-nez v15, :cond_9

    move-object/from16 v15, p3

    invoke-virtual {v0, v15}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v12, v12, v16

    goto :goto_6

    :cond_9
    move-object/from16 v15, p3

    :goto_6
    const/high16 v16, 0x70000

    and-int v16, v4, v16

    if-nez v16, :cond_b

    invoke-virtual {v0, v5}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v12, v12, v16

    :cond_b
    const/high16 v16, 0x380000

    and-int v16, v4, v16

    if-nez v16, :cond_d

    invoke-virtual {v0, v6}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v12, v12, v16

    :cond_d
    const/high16 v16, 0x1c00000

    and-int v16, v4, v16

    if-nez v16, :cond_f

    invoke-virtual {v0, v7}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v12, v12, v16

    :cond_f
    const/high16 v16, 0xe000000

    and-int v16, v4, v16

    if-nez v16, :cond_11

    invoke-virtual {v0, v8}, LT/n;->d(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v12, v12, v16

    :cond_11
    const/high16 v16, 0x70000000

    and-int v16, v4, v16

    if-nez v16, :cond_13

    invoke-virtual {v0, v9}, LT/n;->d(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v12, v12, v16

    :cond_13
    move/from16 v18, v12

    and-int/lit8 v12, p12, 0xe

    if-nez v12, :cond_15

    invoke-virtual {v0, v10}, LT/n;->d(F)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_c

    :cond_14
    const/4 v13, 0x2

    :goto_c
    or-int v12, p12, v13

    goto :goto_d

    :cond_15
    move/from16 v12, p12

    :goto_d
    const v13, 0x5b6db6db

    and-int v13, v18, v13

    const v14, 0x12492492

    if-ne v13, v14, :cond_17

    and-int/lit8 v12, v12, 0xb

    const/4 v13, 0x2

    if-ne v12, v13, :cond_17

    invoke-virtual/range {p10 .. p10}, LT/n;->F()Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-virtual/range {p10 .. p10}, LT/n;->W()V

    move-object v12, v6

    move-object v8, v7

    goto/16 :goto_1e

    .line 3
    :cond_17
    :goto_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x394f81a4

    .line 4
    invoke-virtual {v0, v12}, LT/n;->d0(I)V

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    .line 5
    iget-wide v12, v3, LR/C;->b:J

    goto :goto_f

    :cond_18
    iget-wide v12, v3, LR/C;->f:J

    goto :goto_f

    :cond_19
    if-eqz v1, :cond_1a

    .line 6
    iget-wide v12, v3, LR/C;->j:J

    goto :goto_f

    :cond_1a
    iget-wide v12, v3, LR/C;->n:J

    .line 7
    :goto_f
    new-instance v14, Lm0/q;

    invoke-direct {v14, v12, v13}, Lm0/q;-><init>(J)V

    .line 8
    invoke-static {v14, v0}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    move-result-object v12

    const/4 v13, 0x0

    .line 9
    invoke-virtual {v0, v13}, LT/n;->r(Z)V

    shr-int/lit8 v14, v18, 0x12

    and-int/lit8 v14, v14, 0xe

    .line 10
    invoke-static {v6, v0, v14}, LB6/p5;->a(Lz/l;LT/n;I)LT/V;

    move-result-object v14

    .line 11
    sget-object v13, LF0/u0;->h:LT/T0;

    .line 12
    invoke-virtual {v0, v13}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v19

    .line 13
    move-object/from16 v4, v19

    check-cast v4, Lb1/c;

    invoke-interface/range {p3 .. p3}, LT/S0;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-interface {v4, v15}, Lb1/c;->N(F)F

    move-result v4

    .line 14
    invoke-interface {v14}, LT/S0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 15
    sget v4, LS/f;->a:F

    goto :goto_10

    .line 16
    :cond_1b
    sget v15, LR/J;->a:F

    sub-float/2addr v15, v8

    sub-float/2addr v4, v9

    sub-float v19, v10, v9

    div-float v4, v4, v19

    mul-float/2addr v4, v15

    add-float/2addr v4, v8

    :goto_10
    const v15, -0x3b3c1839

    .line 17
    invoke-virtual {v0, v15}, LT/n;->d0(I)V

    .line 18
    invoke-interface {v14}, LT/S0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 19
    invoke-virtual {v0, v13}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Lb1/c;

    if-eqz v1, :cond_1c

    .line 21
    sget v15, LS/f;->e:F

    .line 22
    sget v19, LR/J;->e:F

    sub-float v19, v19, v15

    :goto_11
    move/from16 v15, v19

    goto :goto_12

    .line 23
    :cond_1c
    sget v19, LS/f;->e:F

    goto :goto_11

    .line 24
    :goto_12
    invoke-interface {v14, v15}, Lb1/c;->Y(F)F

    move-result v14

    :goto_13
    const/4 v15, 0x0

    goto :goto_14

    .line 25
    :cond_1d
    invoke-interface/range {p3 .. p3}, LT/S0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    goto :goto_13

    .line 26
    :goto_14
    invoke-virtual {v0, v15}, LT/n;->r(Z)V

    .line 27
    sget v15, LS/f;->a:F

    invoke-static/range {p10 .. p10}, LR/y;->a(LT/n;)Lm0/K;

    move-result-object v15

    .line 28
    sget-object v8, Lf0/n;->C:Lf0/n;

    .line 29
    sget-object v9, Lf0/c;->G:Lf0/h;

    invoke-virtual {v11, v8, v9}, Landroidx/compose/foundation/layout/b;->a(Lf0/q;Lf0/h;)Lf0/q;

    move-result-object v10

    .line 30
    sget v5, LR/J;->c:F

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    move-result-object v5

    .line 31
    sget v10, LR/J;->d:F

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    move-result-object v5

    .line 32
    sget v10, LS/f;->e:F

    move-object/from16 v19, v9

    const v9, 0x1b9388e1

    .line 33
    invoke-virtual {v0, v9}, LT/n;->d0(I)V

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    .line 34
    iget-wide v6, v3, LR/C;->c:J

    goto :goto_15

    :cond_1e
    iget-wide v6, v3, LR/C;->g:J

    goto :goto_15

    :cond_1f
    if-eqz v1, :cond_20

    .line 35
    iget-wide v6, v3, LR/C;->k:J

    goto :goto_15

    :cond_20
    iget-wide v6, v3, LR/C;->o:J

    .line 36
    :goto_15
    new-instance v9, Lm0/q;

    invoke-direct {v9, v6, v7}, Lm0/q;-><init>(J)V

    .line 37
    invoke-static {v9, v0}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    move-result-object v6

    const/4 v7, 0x0

    .line 38
    invoke-virtual {v0, v7}, LT/n;->r(Z)V

    .line 39
    invoke-interface {v6}, LT/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/q;

    .line 40
    iget-wide v6, v6, Lm0/q;->a:J

    .line 41
    new-instance v9, Lm0/M;

    invoke-direct {v9, v6, v7}, Lm0/M;-><init>(J)V

    invoke-static {v5, v10, v9, v15}, LB6/d0;->a(Lf0/q;FLm0/m;Lm0/K;)Lf0/q;

    move-result-object v5

    .line 42
    invoke-interface {v12}, LT/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/q;

    .line 43
    iget-wide v6, v6, Lm0/q;->a:J

    .line 44
    invoke-static {v5, v6, v7, v15}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 45
    invoke-virtual {v0, v6}, LT/n;->d0(I)V

    .line 46
    sget-object v7, Lf0/c;->C:Lf0/h;

    const/4 v9, 0x0

    .line 47
    invoke-static {v7, v9, v0, v9}, LA/q;->f(Lf0/d;ZLT/n;I)LA/t;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 48
    invoke-virtual {v0, v9}, LT/n;->d0(I)V

    .line 49
    invoke-virtual {v0, v13}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v10

    .line 50
    check-cast v10, Lb1/c;

    .line 51
    sget-object v15, LF0/u0;->n:LT/T0;

    .line 52
    invoke-virtual {v0, v15}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v12

    .line 53
    check-cast v12, Lb1/m;

    .line 54
    sget-object v9, LF0/u0;->s:LT/T0;

    .line 55
    invoke-virtual {v0, v9}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v20

    .line 56
    move-object/from16 v6, v20

    check-cast v6, LF0/l1;

    .line 57
    sget-object v20, LE0/g;->a:LE0/f;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v13

    .line 58
    sget-object v13, LE0/f;->b:LE0/y;

    .line 59
    invoke-static {v5}, LC0/g0;->i(Lf0/q;)Lb0/c;

    move-result-object v5

    move-object/from16 v21, v15

    .line 60
    iget-object v15, v0, LT/n;->a:LT/c;

    instance-of v15, v15, LT/c;

    const/16 v22, 0x0

    if-eqz v15, :cond_2e

    .line 61
    invoke-virtual/range {p10 .. p10}, LT/n;->g0()V

    move/from16 v23, v15

    .line 62
    iget-boolean v15, v0, LT/n;->O:Z

    if-eqz v15, :cond_21

    .line 63
    invoke-virtual {v0, v13}, LT/n;->l(LU9/a;)V

    :goto_16
    const/4 v15, 0x0

    goto :goto_17

    .line 64
    :cond_21
    invoke-virtual/range {p10 .. p10}, LT/n;->q0()V

    goto :goto_16

    .line 65
    :goto_17
    iput-boolean v15, v0, LT/n;->x:Z

    .line 66
    sget-object v15, LE0/f;->f:LE0/e;

    .line 67
    invoke-static {v0, v15, v7}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 68
    sget-object v7, LE0/f;->d:LE0/e;

    .line 69
    invoke-static {v0, v7, v10}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 70
    sget-object v10, LE0/f;->g:LE0/e;

    .line 71
    invoke-static {v0, v10, v12}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 72
    sget-object v12, LE0/f;->h:LE0/e;

    .line 73
    invoke-static {v0, v6, v12, v0}, LM/i;->c(LT/n;LF0/l1;LE0/e;LT/n;)LT/y0;

    move-result-object v6

    move-object/from16 v24, v13

    const v13, 0x7ab4aae9

    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-static {v12, v5, v6, v0, v13}, LM/i;->o(ILb0/c;LT/y0;LT/n;I)V

    const v5, -0x5bc98451

    .line 74
    invoke-virtual {v0, v5}, LT/n;->d0(I)V

    if-eqz v2, :cond_23

    if-eqz v1, :cond_22

    .line 75
    iget-wide v5, v3, LR/C;->a:J

    goto :goto_18

    :cond_22
    iget-wide v5, v3, LR/C;->e:J

    goto :goto_18

    :cond_23
    if-eqz v1, :cond_24

    .line 76
    iget-wide v5, v3, LR/C;->i:J

    goto :goto_18

    :cond_24
    iget-wide v5, v3, LR/C;->m:J

    .line 77
    :goto_18
    new-instance v12, Lm0/q;

    invoke-direct {v12, v5, v6}, Lm0/q;-><init>(J)V

    .line 78
    invoke-static {v12, v0}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    move-result-object v5

    const/4 v6, 0x0

    .line 79
    invoke-virtual {v0, v6}, LT/n;->r(Z)V

    .line 80
    invoke-interface {v5}, LT/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/q;

    .line 81
    iget-wide v5, v5, Lm0/q;->a:J

    .line 82
    sget-object v12, Lf0/c;->F:Lf0/h;

    invoke-virtual {v11, v8, v12}, Landroidx/compose/foundation/layout/b;->a(Lf0/q;Lf0/h;)Lf0/q;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v12, 0x44faf204

    .line 83
    invoke-virtual {v0, v12}, LT/n;->d0(I)V

    .line 84
    invoke-virtual {v0, v11}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v11

    .line 85
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_26

    .line 86
    sget-object v11, LT/j;->a:LT/Q;

    if-ne v12, v11, :cond_25

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v14, 0x0

    goto :goto_1b

    .line 87
    :cond_26
    :goto_1a
    new-instance v12, LR/H;

    invoke-direct {v12, v14}, LR/H;-><init>(F)V

    .line 88
    invoke-virtual {v0, v12}, LT/n;->n0(Ljava/lang/Object;)V

    goto :goto_19

    .line 89
    :goto_1b
    invoke-virtual {v0, v14}, LT/n;->r(Z)V

    .line 90
    check-cast v12, LU9/k;

    .line 91
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/a;->e(Lf0/q;LU9/k;)Lf0/q;

    move-result-object v8

    .line 92
    sget v11, LS/f;->c:F

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float v12, v11, v12

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v26, 0x36

    const/16 v27, 0x4

    move-object/from16 v28, v25

    move-object/from16 v29, v20

    move-object/from16 v30, v24

    move-wide/from16 v13, v16

    move-object/from16 v32, v15

    move-object/from16 v31, v21

    move/from16 v20, v23

    move-object/from16 v15, p10

    move/from16 v16, v26

    move/from16 v17, v27

    invoke-static/range {v11 .. v17}, LQ/s;->a(ZFJLT/n;II)LQ/e;

    move-result-object v11

    move-object/from16 v12, p5

    .line 93
    invoke-static {v8, v12, v11}, Landroidx/compose/foundation/e;->a(Lf0/q;Lz/l;Lv/Y;)Lf0/q;

    move-result-object v8

    .line 94
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->f(Lf0/q;F)Lf0/q;

    move-result-object v4

    move-object/from16 v8, p6

    .line 95
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 96
    invoke-virtual {v0, v5}, LT/n;->d0(I)V

    const/4 v5, 0x6

    move-object/from16 v11, v19

    const/4 v6, 0x0

    .line 97
    invoke-static {v11, v6, v0, v5}, LA/q;->f(Lf0/d;ZLT/n;I)LA/t;

    move-result-object v5

    const v11, -0x4ee9b9da

    .line 98
    invoke-virtual {v0, v11}, LT/n;->d0(I)V

    move-object/from16 v11, v29

    .line 99
    invoke-virtual {v0, v11}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v11

    .line 100
    check-cast v11, Lb1/c;

    move-object/from16 v13, v31

    .line 101
    invoke-virtual {v0, v13}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v13

    .line 102
    check-cast v13, Lb1/m;

    .line 103
    invoke-virtual {v0, v9}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v9

    .line 104
    check-cast v9, LF0/l1;

    .line 105
    invoke-static {v4}, LC0/g0;->i(Lf0/q;)Lb0/c;

    move-result-object v4

    if-eqz v20, :cond_2d

    .line 106
    invoke-virtual/range {p10 .. p10}, LT/n;->g0()V

    .line 107
    iget-boolean v14, v0, LT/n;->O:Z

    if-eqz v14, :cond_27

    move-object/from16 v14, v30

    .line 108
    invoke-virtual {v0, v14}, LT/n;->l(LU9/a;)V

    goto :goto_1c

    .line 109
    :cond_27
    invoke-virtual/range {p10 .. p10}, LT/n;->q0()V

    .line 110
    :goto_1c
    iput-boolean v6, v0, LT/n;->x:Z

    move-object/from16 v14, v32

    .line 111
    invoke-static {v0, v14, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 112
    invoke-static {v0, v7, v11}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 113
    invoke-static {v0, v10, v13}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    move-object/from16 v5, v28

    .line 114
    invoke-static {v0, v9, v5, v0}, LM/i;->c(LT/n;LF0/l1;LE0/e;LT/n;)LT/y0;

    move-result-object v5

    const v7, 0x7ab4aae9

    invoke-static {v6, v4, v5, v0, v7}, LM/i;->o(ILb0/c;LT/y0;LT/n;I)V

    const v4, 0x54b24993

    .line 115
    invoke-virtual {v0, v4}, LT/n;->d0(I)V

    move-object/from16 v5, p4

    if-eqz v5, :cond_2b

    const v4, -0x92470d2

    .line 116
    invoke-virtual {v0, v4}, LT/n;->d0(I)V

    if-eqz v2, :cond_29

    if-eqz v1, :cond_28

    .line 117
    iget-wide v9, v3, LR/C;->d:J

    goto :goto_1d

    :cond_28
    iget-wide v9, v3, LR/C;->h:J

    goto :goto_1d

    :cond_29
    if-eqz v1, :cond_2a

    .line 118
    iget-wide v9, v3, LR/C;->l:J

    goto :goto_1d

    :cond_2a
    iget-wide v9, v3, LR/C;->p:J

    .line 119
    :goto_1d
    new-instance v4, Lm0/q;

    invoke-direct {v4, v9, v10}, Lm0/q;-><init>(J)V

    .line 120
    invoke-static {v4, v0}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    move-result-object v4

    .line 121
    invoke-virtual {v0, v6}, LT/n;->r(Z)V

    .line 122
    sget-object v7, LR/l;->a:LT/y;

    .line 123
    invoke-interface {v4}, LT/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 124
    invoke-virtual {v7, v4}, LT/y;->a(Ljava/lang/Object;)LT/m0;

    move-result-object v4

    .line 125
    filled-new-array {v4}, [LT/m0;

    move-result-object v4

    shr-int/lit8 v7, v18, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    .line 126
    invoke-static {v4, v5, v0, v7}, LT/b;->b([LT/m0;LU9/n;LT/n;I)V

    :cond_2b
    const/4 v4, 0x1

    .line 127
    invoke-static {v0, v6, v6, v4, v6}, LM/i;->r(LT/n;ZZZZ)V

    invoke-static {v0, v6, v6, v4, v6}, LM/i;->r(LT/n;ZZZZ)V

    .line 128
    invoke-virtual {v0, v6}, LT/n;->r(Z)V

    .line 129
    :goto_1e
    invoke-virtual/range {p10 .. p10}, LT/n;->v()LT/n0;

    move-result-object v13

    if-nez v13, :cond_2c

    goto :goto_1f

    :cond_2c
    new-instance v14, LR/I;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LR/I;-><init>(ZZLR/C;LT/S0;LU9/n;Lz/l;Lm0/K;FFFII)V

    .line 130
    iput-object v14, v13, LT/n0;->d:LU9/n;

    :goto_1f
    return-void

    .line 131
    :cond_2d
    invoke-static {}, LT/b;->u()V

    throw v22

    .line 132
    :cond_2e
    invoke-static {}, LT/b;->u()V

    throw v22
.end method
