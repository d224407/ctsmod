.class public abstract LO/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LO/f0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x280

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LO/f0;->b:F

    .line 10
    .line 11
    return-void
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

.method public static final a(Lb0/c;Lf0/q;LO/g0;Lm0/K;FJJJLb0/c;LT/n;I)V
    .locals 21

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-wide/from16 v13, p5

    .line 4
    .line 5
    move-object/from16 v11, p12

    .line 6
    .line 7
    move/from16 v12, p13

    .line 8
    .line 9
    const v0, -0x61613f54

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, LT/n;->e0(I)LT/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0xe

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v10}, LT/n;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    and-int/lit16 v1, v12, 0x1c00

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v9}, LT/n;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    const v1, 0xe000

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v12

    .line 57
    move/from16 v8, p4

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v8}, LT/n;->d(F)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    const/high16 v1, 0x70000

    .line 74
    .line 75
    and-int/2addr v1, v12

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11, v13, v14}, LT/n;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/high16 v1, 0x20000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/high16 v1, 0x10000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    :cond_7
    const/high16 v1, 0x380000

    .line 91
    .line 92
    and-int/2addr v1, v12

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    const/high16 v1, 0x80000

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    :cond_8
    const/high16 v1, 0x1c00000

    .line 99
    .line 100
    and-int/2addr v1, v12

    .line 101
    move-wide/from16 v6, p9

    .line 102
    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    invoke-virtual {v11, v6, v7}, LT/n;->f(J)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const/high16 v1, 0x800000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/high16 v1, 0x400000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v1

    .line 117
    :cond_a
    const/high16 v1, 0xe000000

    .line 118
    .line 119
    and-int/2addr v1, v12

    .line 120
    move-object/from16 v4, p11

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    invoke-virtual {v11, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    const/high16 v1, 0x4000000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/high16 v1, 0x2000000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v0, v1

    .line 136
    :cond_c
    invoke-virtual/range {p12 .. p12}, LT/n;->Y()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v1, v12, 0x1

    .line 140
    .line 141
    const v2, -0x380001

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    invoke-virtual/range {p12 .. p12}, LT/n;->D()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_d
    invoke-virtual/range {p12 .. p12}, LT/n;->W()V

    .line 154
    .line 155
    .line 156
    and-int/2addr v0, v2

    .line 157
    move-object/from16 v17, p1

    .line 158
    .line 159
    move-wide/from16 v18, p7

    .line 160
    .line 161
    move/from16 v16, v0

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    :goto_7
    sget-object v1, Lf0/n;->C:Lf0/n;

    .line 165
    .line 166
    invoke-static {v13, v14, v11}, LO/c;->b(JLT/n;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    and-int/2addr v0, v2

    .line 171
    move-wide/from16 v18, v16

    .line 172
    .line 173
    move/from16 v16, v0

    .line 174
    .line 175
    move-object/from16 v17, v1

    .line 176
    .line 177
    :goto_8
    invoke-virtual/range {p12 .. p12}, LT/n;->s()V

    .line 178
    .line 179
    .line 180
    const v0, 0x2e20b340

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v0}, LT/n;->d0(I)V

    .line 184
    .line 185
    .line 186
    const v0, -0x1d58f75c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, LT/n;->d0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p12 .. p12}, LT/n;->P()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, LT/j;->a:LT/Q;

    .line 197
    .line 198
    if-ne v0, v1, :cond_f

    .line 199
    .line 200
    invoke-static/range {p12 .. p12}, LT/b;->o(LT/n;)Lob/y;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, LT/w;

    .line 205
    .line 206
    invoke-direct {v2, v0}, LT/w;-><init>(Lob/y;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v2

    .line 213
    :cond_f
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v11, v2}, LT/n;->r(Z)V

    .line 215
    .line 216
    .line 217
    check-cast v0, LT/w;

    .line 218
    .line 219
    iget-object v5, v0, LT/w;->C:Lob/y;

    .line 220
    .line 221
    invoke-virtual {v11, v2}, LT/n;->r(Z)V

    .line 222
    .line 223
    .line 224
    const v0, 0x1e7b2b64

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v0}, LT/n;->d0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v15}, LT/n;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v11, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    or-int/2addr v0, v3

    .line 239
    invoke-virtual/range {p12 .. p12}, LT/n;->P()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    if-ne v3, v1, :cond_11

    .line 246
    .line 247
    :cond_10
    new-instance v0, LA/v;

    .line 248
    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    invoke-direct {v0, v5, v1, v15}, LA/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LO/X;

    .line 255
    .line 256
    invoke-direct {v1, v5, v15}, LO/X;-><init>(Lob/y;LO/g0;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LO/P;

    .line 260
    .line 261
    invoke-direct {v3, v15, v0, v1}, LO/P;-><init>(LO/g0;LA/v;LO/X;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-virtual {v11, v2}, LT/n;->r(Z)V

    .line 268
    .line 269
    .line 270
    move-object v2, v3

    .line 271
    check-cast v2, LO/P;

    .line 272
    .line 273
    new-instance v3, LO/Y;

    .line 274
    .line 275
    move-object v0, v3

    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    move-object v15, v3

    .line 279
    move-object/from16 v3, p3

    .line 280
    .line 281
    move-object/from16 v20, v5

    .line 282
    .line 283
    move-wide/from16 v4, p5

    .line 284
    .line 285
    move-wide/from16 v6, v18

    .line 286
    .line 287
    move/from16 v8, p4

    .line 288
    .line 289
    move/from16 v9, v16

    .line 290
    .line 291
    move-object/from16 v10, p11

    .line 292
    .line 293
    move-wide/from16 v11, p9

    .line 294
    .line 295
    move-object/from16 v13, v20

    .line 296
    .line 297
    move-object/from16 v14, p0

    .line 298
    .line 299
    invoke-direct/range {v0 .. v14}, LO/Y;-><init>(LO/g0;LO/P;Lm0/K;JJFILb0/c;JLob/y;Lb0/c;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x5fce4f96

    .line 303
    .line 304
    .line 305
    move-object/from16 v7, p12

    .line 306
    .line 307
    invoke-static {v0, v15, v7}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    shr-int/lit8 v0, v16, 0x3

    .line 312
    .line 313
    and-int/lit8 v0, v0, 0xe

    .line 314
    .line 315
    or-int/lit16 v5, v0, 0xc00

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v6, 0x6

    .line 320
    move-object/from16 v0, v17

    .line 321
    .line 322
    move-object/from16 v4, p12

    .line 323
    .line 324
    invoke-static/range {v0 .. v6}, LA/c;->a(Lf0/q;Lf0/d;ZLb0/c;LT/n;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p12 .. p12}, LT/n;->v()LT/n0;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    if-nez v14, :cond_12

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_12
    new-instance v15, LO/Z;

    .line 335
    .line 336
    move-object v0, v15

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, v17

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move/from16 v5, p4

    .line 346
    .line 347
    move-wide/from16 v6, p5

    .line 348
    .line 349
    move-wide/from16 v8, v18

    .line 350
    .line 351
    move-wide/from16 v10, p9

    .line 352
    .line 353
    move-object/from16 v12, p11

    .line 354
    .line 355
    move/from16 v13, p13

    .line 356
    .line 357
    invoke-direct/range {v0 .. v13}, LO/Z;-><init>(Lb0/c;Lf0/q;LO/g0;Lm0/K;FJJJLb0/c;I)V

    .line 358
    .line 359
    .line 360
    iput-object v15, v14, LT/n0;->d:LU9/n;

    .line 361
    .line 362
    :goto_9
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
.end method

.method public static final b(JLO/S;ZLT/n;I)V
    .locals 19

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    const v5, -0x1f62403c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, LT/n;->e0(I)LT/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v14, 0xe

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LT/n;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v15

    .line 31
    :goto_0
    or-int/2addr v5, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v14

    .line 34
    :goto_1
    and-int/lit8 v6, v14, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v14, 0x380

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LT/n;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v5, v5, 0x2db

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    if-ne v5, v6, :cond_7

    .line 71
    .line 72
    invoke-virtual/range {p4 .. p4}, LT/n;->F()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual/range {p4 .. p4}, LT/n;->W()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_7
    :goto_4
    sget-wide v5, Lm0/q;->j:J

    .line 85
    .line 86
    cmp-long v5, v1, v5

    .line 87
    .line 88
    if-eqz v5, :cond_13

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v6, v5

    .line 97
    :goto_5
    new-instance v7, Lu/q0;

    .line 98
    .line 99
    const/4 v8, 0x7

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-direct {v7, v13, v12, v8}, Lu/q0;-><init>(ILu/A;I)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lu/h;->a:Lu/W;

    .line 106
    .line 107
    sget-object v11, LT/j;->a:LT/Q;

    .line 108
    .line 109
    const v9, 0x3c23d70a    # 0.01f

    .line 110
    .line 111
    .line 112
    if-ne v7, v8, :cond_b

    .line 113
    .line 114
    const v7, 0x431745d7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, LT/n;->c0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, LT/n;->d(F)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v7, :cond_9

    .line 129
    .line 130
    if-ne v8, v11, :cond_a

    .line 131
    .line 132
    :cond_9
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x3

    .line 137
    invoke-static {v5, v5, v7, v8}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v0, v8}, LT/n;->n0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v8, Lu/W;

    .line 145
    .line 146
    invoke-virtual {v0, v13}, LT/n;->r(Z)V

    .line 147
    .line 148
    .line 149
    move-object v7, v8

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    const v5, 0x4318f33d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, LT/n;->c0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v13}, LT/n;->r(Z)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Lu/s0;->a:Lu/r0;

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v9, "FloatAnimation"

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    move-object/from16 v11, p4

    .line 180
    .line 181
    move/from16 v12, v17

    .line 182
    .line 183
    move/from16 v13, v16

    .line 184
    .line 185
    invoke-static/range {v5 .. v13}, Lu/h;->c(Ljava/lang/Object;Lu/r0;Lu/m;Ljava/lang/Float;Ljava/lang/String;LU9/k;LT/n;II)LT/S0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v15, v0}, LB6/S7;->a(ILT/n;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v7, 0x3c3bd247

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, LT/n;->d0(I)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lf0/n;->C:Lf0/n;

    .line 200
    .line 201
    const v8, 0x1e7b2b64

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_10

    .line 205
    .line 206
    const v9, 0x44faf204

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9}, LT/n;->d0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v9, :cond_d

    .line 221
    .line 222
    move-object/from16 v9, v18

    .line 223
    .line 224
    if-ne v10, v9, :cond_c

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    :goto_7
    const/4 v11, 0x0

    .line 228
    goto :goto_9

    .line 229
    :cond_d
    move-object/from16 v9, v18

    .line 230
    .line 231
    :goto_8
    new-instance v10, LO/d0;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-direct {v10, v3, v11}, LO/d0;-><init>(LO/S;LK9/c;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10}, LT/n;->n0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :goto_9
    invoke-virtual {v0, v11}, LT/n;->r(Z)V

    .line 242
    .line 243
    .line 244
    check-cast v10, LU9/n;

    .line 245
    .line 246
    invoke-static {v7, v3, v10}, Ly0/x;->b(Lf0/q;Ljava/lang/Object;LU9/n;)Lf0/q;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v0, v8}, LT/n;->d0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, LT/n;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v0, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    or-int/2addr v10, v12

    .line 262
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-nez v10, :cond_e

    .line 267
    .line 268
    if-ne v12, v9, :cond_f

    .line 269
    .line 270
    :cond_e
    new-instance v12, LO/w;

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    invoke-direct {v12, v6, v3, v10}, LO/w;-><init>(Ljava/lang/String;LV9/m;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12}, LT/n;->n0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-virtual {v0, v11}, LT/n;->r(Z)V

    .line 280
    .line 281
    .line 282
    check-cast v12, LU9/k;

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    invoke-static {v7, v6, v12}, LM0/k;->a(Lf0/q;ZLU9/k;)Lf0/q;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    goto :goto_a

    .line 290
    :cond_10
    move-object/from16 v9, v18

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_a
    invoke-virtual {v0, v11}, LT/n;->r(Z)V

    .line 294
    .line 295
    .line 296
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 297
    .line 298
    invoke-interface {v6, v7}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v7, Lm0/q;

    .line 303
    .line 304
    invoke-direct {v7, v1, v2}, Lm0/q;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, LT/n;->d0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v7}, LT/n;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v0, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    or-int/2addr v7, v8

    .line 319
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-nez v7, :cond_11

    .line 324
    .line 325
    if-ne v8, v9, :cond_12

    .line 326
    .line 327
    :cond_11
    new-instance v8, LD/t;

    .line 328
    .line 329
    const/4 v7, 0x2

    .line 330
    invoke-direct {v8, v1, v2, v5, v7}, LD/t;-><init>(JLjava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v8}, LT/n;->n0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-virtual {v0, v11}, LT/n;->r(Z)V

    .line 337
    .line 338
    .line 339
    check-cast v8, LU9/k;

    .line 340
    .line 341
    invoke-static {v6, v8, v0, v11}, LB6/f0;->a(Lf0/q;LU9/k;LT/n;I)V

    .line 342
    .line 343
    .line 344
    :cond_13
    :goto_b
    invoke-virtual/range {p4 .. p4}, LT/n;->v()LT/n0;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v6, :cond_14

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_14
    new-instance v7, LO/c0;

    .line 352
    .line 353
    move-object v0, v7

    .line 354
    move-wide/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move/from16 v4, p3

    .line 359
    .line 360
    move/from16 v5, p5

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, LO/c0;-><init>(JLO/S;ZI)V

    .line 363
    .line 364
    .line 365
    iput-object v7, v6, LT/n0;->d:LU9/n;

    .line 366
    .line 367
    :goto_c
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public static final c(Lu/q0;LT/n;I)LO/g0;
    .locals 10

    .line 1
    sget-object v0, LO/h0;->C:LO/h0;

    .line 2
    .line 3
    const v1, -0x788e558

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, LT/n;->d0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p0, LO/j1;->a:Lu/W;

    .line 14
    .line 15
    :cond_0
    sget-object p2, LO/x;->F:LO/x;

    .line 16
    .line 17
    const v1, 0xa22b4ff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LT/n;->a0(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, p0, v2, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "animationSpec"

    .line 33
    .line 34
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LO/d;->J:LO/d;

    .line 38
    .line 39
    new-instance v2, LF/r;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2, v1}, LF/r;-><init>(Lu/m;LU9/k;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lc0/n;->a:LS5/x;

    .line 45
    .line 46
    new-instance v4, LS5/x;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v0, v5, v2}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LO/e0;

    .line 54
    .line 55
    invoke-direct {v6, p0, p2, v1}, LO/e0;-><init>(Lu/m;LU9/k;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v8, 0x48

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    invoke-static/range {v3 .. v9}, LC6/r4;->c([Ljava/lang/Object;LS5/x;Ljava/lang/String;LU9/a;LT/n;II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, LO/g0;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LT/n;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LT/n;->r(Z)V

    .line 73
    .line 74
    .line 75
    return-object p0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
