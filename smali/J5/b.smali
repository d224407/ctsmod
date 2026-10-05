.class public final LJ5/b;
.super LG5/e;
.source "SourceFile"


# instance fields
.field public final m:LT5/v;

.field public final n:LT5/v;

.field public final o:LJ5/a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LG5/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT5/v;

    .line 5
    .line 6
    invoke-direct {v0}, LT5/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ5/b;->m:LT5/v;

    .line 10
    .line 11
    new-instance v0, LT5/v;

    .line 12
    .line 13
    invoke-direct {v0}, LT5/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJ5/b;->n:LT5/v;

    .line 17
    .line 18
    new-instance v0, LJ5/a;

    .line 19
    .line 20
    invoke-direct {v0}, LJ5/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LJ5/b;->o:LJ5/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f([BIZ)LG5/f;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ5/b;->m:LT5/v;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, LT5/v;->E(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LT5/v;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LT5/v;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x78

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, LJ5/b;->p:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, LJ5/b;->p:Ljava/util/zip/Inflater;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, LJ5/b;->p:Ljava/util/zip/Inflater;

    .line 38
    .line 39
    iget-object v3, v0, LJ5/b;->n:LT5/v;

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, LT5/D;->J(LT5/v;LT5/v;Ljava/util/zip/Inflater;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, LT5/v;->a:[B

    .line 48
    .line 49
    iget v3, v3, LT5/v;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, LT5/v;->E(I[B)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, LJ5/b;->o:LJ5/a;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput v3, v2, LJ5/a;->d:I

    .line 58
    .line 59
    iput v3, v2, LJ5/a;->e:I

    .line 60
    .line 61
    iput v3, v2, LJ5/a;->f:I

    .line 62
    .line 63
    iput v3, v2, LJ5/a;->g:I

    .line 64
    .line 65
    iput v3, v2, LJ5/a;->h:I

    .line 66
    .line 67
    iput v3, v2, LJ5/a;->i:I

    .line 68
    .line 69
    iget-object v4, v2, LJ5/a;->a:LT5/v;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LT5/v;->D(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v2, LJ5/a;->c:Z

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, LT5/v;->a()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x3

    .line 86
    if-lt v6, v7, :cond_16

    .line 87
    .line 88
    iget v6, v1, LT5/v;->c:I

    .line 89
    .line 90
    invoke-virtual {v1}, LT5/v;->v()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v1}, LT5/v;->A()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget v10, v1, LT5/v;->b:I

    .line 99
    .line 100
    add-int/2addr v10, v9

    .line 101
    if-le v10, v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v6}, LT5/v;->G(I)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 v34, v4

    .line 108
    .line 109
    move v4, v3

    .line 110
    move-object/from16 v3, v34

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_2
    const/16 v6, 0x80

    .line 115
    .line 116
    iget-object v12, v2, LJ5/a;->b:[I

    .line 117
    .line 118
    if-eq v8, v6, :cond_c

    .line 119
    .line 120
    packed-switch v8, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    move-object/from16 v20, v4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_0
    const/16 v6, 0x13

    .line 128
    .line 129
    if-ge v9, v6, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v1}, LT5/v;->A()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput v6, v2, LJ5/a;->d:I

    .line 137
    .line 138
    invoke-virtual {v1}, LT5/v;->A()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput v6, v2, LJ5/a;->e:I

    .line 143
    .line 144
    const/16 v6, 0xb

    .line 145
    .line 146
    invoke-virtual {v1, v6}, LT5/v;->H(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LT5/v;->A()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput v6, v2, LJ5/a;->f:I

    .line 154
    .line 155
    invoke-virtual {v1}, LT5/v;->A()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iput v6, v2, LJ5/a;->g:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    const/4 v8, 0x4

    .line 163
    if-ge v9, v8, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v1, v7}, LT5/v;->H(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LT5/v;->v()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    and-int/2addr v6, v7

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v13, v3

    .line 179
    :goto_2
    add-int/lit8 v6, v9, -0x4

    .line 180
    .line 181
    if-eqz v13, :cond_9

    .line 182
    .line 183
    const/4 v7, 0x7

    .line 184
    if-ge v6, v7, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v1}, LT5/v;->x()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ge v6, v8, :cond_8

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {v1}, LT5/v;->A()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, v2, LJ5/a;->h:I

    .line 199
    .line 200
    invoke-virtual {v1}, LT5/v;->A()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput v7, v2, LJ5/a;->i:I

    .line 205
    .line 206
    add-int/lit8 v6, v6, -0x4

    .line 207
    .line 208
    invoke-virtual {v4, v6}, LT5/v;->D(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v9, -0xb

    .line 212
    .line 213
    :cond_9
    iget v7, v4, LT5/v;->b:I

    .line 214
    .line 215
    iget v8, v4, LT5/v;->c:I

    .line 216
    .line 217
    if-ge v7, v8, :cond_3

    .line 218
    .line 219
    if-lez v6, :cond_3

    .line 220
    .line 221
    sub-int/2addr v8, v7

    .line 222
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object v8, v4, LT5/v;->a:[B

    .line 227
    .line 228
    invoke-virtual {v1, v7, v8, v6}, LT5/v;->f(I[BI)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v7, v6

    .line 232
    invoke-virtual {v4, v7}, LT5/v;->G(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    if-eq v7, v8, :cond_a

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    invoke-virtual {v1, v8}, LT5/v;->H(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v3}, Ljava/util/Arrays;->fill([II)V

    .line 246
    .line 247
    .line 248
    div-int/lit8 v9, v9, 0x5

    .line 249
    .line 250
    move v7, v3

    .line 251
    :goto_3
    if-ge v7, v9, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1}, LT5/v;->v()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v1}, LT5/v;->v()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v1}, LT5/v;->v()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-virtual {v1}, LT5/v;->v()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    invoke-virtual {v1}, LT5/v;->v()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    int-to-double v13, v14

    .line 274
    sub-int/2addr v15, v6

    .line 275
    move-object/from16 p3, v12

    .line 276
    .line 277
    int-to-double v11, v15

    .line 278
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v18, v18, v11

    .line 284
    .line 285
    move-object/from16 v20, v4

    .line 286
    .line 287
    add-double v3, v18, v13

    .line 288
    .line 289
    double-to-int v3, v3

    .line 290
    add-int/lit8 v4, v16, -0x80

    .line 291
    .line 292
    move/from16 v18, v7

    .line 293
    .line 294
    int-to-double v6, v4

    .line 295
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    mul-double v21, v21, v6

    .line 301
    .line 302
    sub-double v21, v13, v21

    .line 303
    .line 304
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    mul-double v11, v11, v23

    .line 310
    .line 311
    sub-double v11, v21, v11

    .line 312
    .line 313
    double-to-int v4, v11

    .line 314
    const-wide v11, 0x3ffc5a1cac083127L    # 1.772

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    mul-double/2addr v6, v11

    .line 320
    add-double/2addr v6, v13

    .line 321
    double-to-int v6, v6

    .line 322
    shl-int/lit8 v7, v17, 0x18

    .line 323
    .line 324
    const/16 v11, 0xff

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-static {v3, v12, v11}, LT5/D;->j(III)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    shl-int/lit8 v3, v3, 0x10

    .line 332
    .line 333
    or-int/2addr v3, v7

    .line 334
    invoke-static {v4, v12, v11}, LT5/D;->j(III)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    shl-int/lit8 v4, v4, 0x8

    .line 339
    .line 340
    or-int/2addr v3, v4

    .line 341
    invoke-static {v6, v12, v11}, LT5/D;->j(III)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    or-int/2addr v3, v4

    .line 346
    aput v3, p3, v8

    .line 347
    .line 348
    add-int/lit8 v7, v18, 0x1

    .line 349
    .line 350
    move-object/from16 v12, p3

    .line 351
    .line 352
    move-object/from16 v4, v20

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/16 v6, 0x80

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_b
    move-object/from16 v20, v4

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    iput-boolean v3, v2, LJ5/a;->c:Z

    .line 362
    .line 363
    :goto_4
    move-object/from16 v3, v20

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_c
    move-object/from16 v20, v4

    .line 370
    .line 371
    move-object/from16 p3, v12

    .line 372
    .line 373
    iget v3, v2, LJ5/a;->d:I

    .line 374
    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    iget v3, v2, LJ5/a;->e:I

    .line 378
    .line 379
    if-eqz v3, :cond_13

    .line 380
    .line 381
    iget v3, v2, LJ5/a;->h:I

    .line 382
    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    iget v3, v2, LJ5/a;->i:I

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    move-object/from16 v3, v20

    .line 390
    .line 391
    iget v4, v3, LT5/v;->c:I

    .line 392
    .line 393
    if-eqz v4, :cond_14

    .line 394
    .line 395
    iget v6, v3, LT5/v;->b:I

    .line 396
    .line 397
    if-ne v6, v4, :cond_14

    .line 398
    .line 399
    iget-boolean v4, v2, LJ5/a;->c:Z

    .line 400
    .line 401
    if-nez v4, :cond_d

    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_d
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v3, v4}, LT5/v;->G(I)V

    .line 407
    .line 408
    .line 409
    iget v4, v2, LJ5/a;->h:I

    .line 410
    .line 411
    iget v6, v2, LJ5/a;->i:I

    .line 412
    .line 413
    mul-int/2addr v4, v6

    .line 414
    new-array v6, v4, [I

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    :cond_e
    :goto_5
    if-ge v12, v4, :cond_12

    .line 418
    .line 419
    invoke-virtual {v3}, LT5/v;->v()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_f

    .line 424
    .line 425
    add-int/lit8 v8, v12, 0x1

    .line 426
    .line 427
    aget v7, p3, v7

    .line 428
    .line 429
    aput v7, v6, v12

    .line 430
    .line 431
    :goto_6
    move v12, v8

    .line 432
    goto :goto_5

    .line 433
    :cond_f
    invoke-virtual {v3}, LT5/v;->v()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_e

    .line 438
    .line 439
    and-int/lit8 v8, v7, 0x40

    .line 440
    .line 441
    if-nez v8, :cond_10

    .line 442
    .line 443
    and-int/lit8 v8, v7, 0x3f

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_10
    and-int/lit8 v8, v7, 0x3f

    .line 447
    .line 448
    shl-int/lit8 v8, v8, 0x8

    .line 449
    .line 450
    invoke-virtual {v3}, LT5/v;->v()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    or-int/2addr v8, v9

    .line 455
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 456
    .line 457
    if-nez v7, :cond_11

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    goto :goto_8

    .line 461
    :cond_11
    invoke-virtual {v3}, LT5/v;->v()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    aget v7, p3, v7

    .line 466
    .line 467
    :goto_8
    add-int/2addr v8, v12

    .line 468
    invoke-static {v6, v12, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    iget v4, v2, LJ5/a;->h:I

    .line 473
    .line 474
    iget v7, v2, LJ5/a;->i:I

    .line 475
    .line 476
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 477
    .line 478
    invoke-static {v6, v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 479
    .line 480
    .line 481
    move-result-object v20

    .line 482
    iget v4, v2, LJ5/a;->f:I

    .line 483
    .line 484
    int-to-float v4, v4

    .line 485
    iget v6, v2, LJ5/a;->d:I

    .line 486
    .line 487
    int-to-float v6, v6

    .line 488
    div-float v24, v4, v6

    .line 489
    .line 490
    iget v4, v2, LJ5/a;->g:I

    .line 491
    .line 492
    int-to-float v4, v4

    .line 493
    iget v7, v2, LJ5/a;->e:I

    .line 494
    .line 495
    int-to-float v7, v7

    .line 496
    div-float v21, v4, v7

    .line 497
    .line 498
    iget v4, v2, LJ5/a;->h:I

    .line 499
    .line 500
    int-to-float v4, v4

    .line 501
    div-float v28, v4, v6

    .line 502
    .line 503
    iget v4, v2, LJ5/a;->i:I

    .line 504
    .line 505
    int-to-float v4, v4

    .line 506
    div-float v29, v4, v7

    .line 507
    .line 508
    new-instance v11, LG5/b;

    .line 509
    .line 510
    move-object/from16 v16, v11

    .line 511
    .line 512
    const/high16 v31, -0x1000000

    .line 513
    .line 514
    const/16 v33, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    move-object/from16 v19, v18

    .line 519
    .line 520
    move-object/from16 v17, v18

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/high16 v32, -0x80000000

    .line 529
    .line 530
    move/from16 v26, v32

    .line 531
    .line 532
    const v27, -0x800001

    .line 533
    .line 534
    .line 535
    const/16 v30, 0x0

    .line 536
    .line 537
    invoke-direct/range {v16 .. v33}, LG5/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    goto :goto_a

    .line 542
    :cond_13
    move-object/from16 v3, v20

    .line 543
    .line 544
    :cond_14
    :goto_9
    const/4 v4, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    :goto_a
    iput v4, v2, LJ5/a;->d:I

    .line 547
    .line 548
    iput v4, v2, LJ5/a;->e:I

    .line 549
    .line 550
    iput v4, v2, LJ5/a;->f:I

    .line 551
    .line 552
    iput v4, v2, LJ5/a;->g:I

    .line 553
    .line 554
    iput v4, v2, LJ5/a;->h:I

    .line 555
    .line 556
    iput v4, v2, LJ5/a;->i:I

    .line 557
    .line 558
    invoke-virtual {v3, v4}, LT5/v;->D(I)V

    .line 559
    .line 560
    .line 561
    iput-boolean v4, v2, LJ5/a;->c:Z

    .line 562
    .line 563
    :goto_b
    invoke-virtual {v1, v10}, LT5/v;->G(I)V

    .line 564
    .line 565
    .line 566
    :goto_c
    if-eqz v11, :cond_15

    .line 567
    .line 568
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_15
    move/from16 v34, v4

    .line 572
    .line 573
    move-object v4, v3

    .line 574
    move/from16 v3, v34

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_16
    new-instance v1, LH5/j;

    .line 579
    .line 580
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/4 v3, 0x1

    .line 585
    invoke-direct {v1, v3, v2}, LH5/j;-><init>(ILjava/util/List;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
