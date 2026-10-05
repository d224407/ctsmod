.class public final Ls0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/t;
.implements Lg/b;
.implements LS5/B;


# instance fields
.field public C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LV/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lx/h;

    invoke-direct {p1, v0}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ls0/B;->C:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lr/q;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls0/B;->C:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/B;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ls0/B;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, LV9/l;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, LV9/l;->h(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_43

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-gtz v11, :cond_2

    .line 68
    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v8, v3, :cond_42

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4
    if-eqz v5, :cond_41

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v11, 0x7a

    .line 80
    .line 81
    if-eq v9, v11, :cond_38

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_5
    if-ge v8, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, LV9/l;->h(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    const-wide v14, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    if-ne v8, v3, :cond_4

    .line 107
    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    int-to-long v4, v8

    .line 111
    shl-long/2addr v4, v6

    .line 112
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :goto_6
    int-to-long v8, v8

    .line 117
    and-long/2addr v8, v14

    .line 118
    or-long/2addr v4, v8

    .line 119
    move-object/from16 v33, v2

    .line 120
    .line 121
    move v2, v6

    .line 122
    move/from16 v32, v7

    .line 123
    .line 124
    move-wide v8, v14

    .line 125
    goto/16 :goto_25

    .line 126
    .line 127
    :cond_4
    move/from16 v16, v5

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v5, 0x2d

    .line 134
    .line 135
    if-ne v4, v5, :cond_5

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_5
    const/16 v17, 0x0

    .line 141
    .line 142
    :goto_7
    const/16 v11, 0xa

    .line 143
    .line 144
    const/16 v13, 0x2e

    .line 145
    .line 146
    if-eqz v17, :cond_8

    .line 147
    .line 148
    add-int/lit8 v4, v8, 0x1

    .line 149
    .line 150
    if-ne v4, v3, :cond_6

    .line 151
    .line 152
    int-to-long v4, v4

    .line 153
    shl-long/2addr v4, v6

    .line 154
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int/lit8 v5, v12, -0x30

    .line 164
    .line 165
    int-to-char v5, v5

    .line 166
    if-ge v5, v11, :cond_7

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    if-eq v12, v13, :cond_9

    .line 170
    .line 171
    int-to-long v4, v4

    .line 172
    shl-long/2addr v4, v6

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move v12, v4

    .line 179
    move v4, v8

    .line 180
    :cond_9
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-wide/16 v21, 0x0

    .line 185
    .line 186
    move v10, v4

    .line 187
    move-wide/from16 v24, v21

    .line 188
    .line 189
    :goto_9
    const-wide/16 v26, 0xa

    .line 190
    .line 191
    if-eq v10, v3, :cond_b

    .line 192
    .line 193
    add-int/lit8 v14, v12, -0x30

    .line 194
    .line 195
    int-to-char v15, v14

    .line 196
    if-ge v15, v11, :cond_b

    .line 197
    .line 198
    mul-long v24, v24, v26

    .line 199
    .line 200
    int-to-long v14, v14

    .line 201
    add-long v24, v24, v14

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    if-ge v10, v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    const/4 v12, 0x0

    .line 213
    :goto_a
    const-wide v14, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    sub-int v14, v10, v4

    .line 220
    .line 221
    const/16 v15, 0x30

    .line 222
    .line 223
    const/16 v28, 0x10

    .line 224
    .line 225
    if-eq v10, v3, :cond_11

    .line 226
    .line 227
    if-ne v12, v13, :cond_11

    .line 228
    .line 229
    add-int/lit8 v12, v10, 0x1

    .line 230
    .line 231
    move v13, v12

    .line 232
    :goto_b
    sub-int v9, v3, v13

    .line 233
    .line 234
    const/4 v11, 0x4

    .line 235
    if-lt v9, v11, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    move/from16 v32, v7

    .line 242
    .line 243
    int-to-long v6, v9

    .line 244
    add-int/lit8 v9, v13, 0x1

    .line 245
    .line 246
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    move v11, v8

    .line 251
    int-to-long v8, v9

    .line 252
    shl-long v8, v8, v28

    .line 253
    .line 254
    or-long/2addr v6, v8

    .line 255
    add-int/lit8 v8, v13, 0x2

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    int-to-long v8, v8

    .line 262
    const/16 v31, 0x20

    .line 263
    .line 264
    shl-long v8, v8, v31

    .line 265
    .line 266
    or-long/2addr v6, v8

    .line 267
    add-int/lit8 v8, v13, 0x3

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    int-to-long v8, v8

    .line 274
    shl-long/2addr v8, v15

    .line 275
    or-long/2addr v6, v8

    .line 276
    const-wide v8, 0x30003000300030L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    sub-long v8, v6, v8

    .line 282
    .line 283
    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    add-long v6, v6, v33

    .line 289
    .line 290
    or-long/2addr v6, v8

    .line 291
    const-wide v33, -0x7f007f007f0080L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long v6, v6, v33

    .line 297
    .line 298
    cmp-long v6, v6, v21

    .line 299
    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    const/4 v6, -0x1

    .line 303
    goto :goto_c

    .line 304
    :cond_c
    const-wide v6, 0x3e80064000a0001L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    mul-long/2addr v8, v6

    .line 310
    ushr-long v6, v8, v15

    .line 311
    .line 312
    long-to-int v6, v6

    .line 313
    :goto_c
    if-ltz v6, :cond_e

    .line 314
    .line 315
    const-wide/16 v7, 0x2710

    .line 316
    .line 317
    mul-long v24, v24, v7

    .line 318
    .line 319
    int-to-long v6, v6

    .line 320
    add-long v24, v24, v6

    .line 321
    .line 322
    add-int/lit8 v13, v13, 0x4

    .line 323
    .line 324
    move v8, v11

    .line 325
    move/from16 v7, v32

    .line 326
    .line 327
    const/16 v6, 0x20

    .line 328
    .line 329
    const/16 v11, 0xa

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    move/from16 v32, v7

    .line 333
    .line 334
    move v11, v8

    .line 335
    :cond_e
    if-ge v13, v5, :cond_f

    .line 336
    .line 337
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    goto :goto_d

    .line 342
    :cond_f
    const/4 v6, 0x0

    .line 343
    :goto_d
    if-eq v13, v3, :cond_10

    .line 344
    .line 345
    add-int/lit8 v7, v6, -0x30

    .line 346
    .line 347
    int-to-char v8, v7

    .line 348
    const/16 v9, 0xa

    .line 349
    .line 350
    if-ge v8, v9, :cond_10

    .line 351
    .line 352
    mul-long v24, v24, v26

    .line 353
    .line 354
    int-to-long v6, v7

    .line 355
    add-long v24, v24, v6

    .line 356
    .line 357
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    if-ge v13, v5, :cond_f

    .line 360
    .line 361
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    goto :goto_d

    .line 366
    :cond_10
    sub-int v7, v12, v13

    .line 367
    .line 368
    sub-int/2addr v14, v7

    .line 369
    move/from16 v36, v12

    .line 370
    .line 371
    move v12, v6

    .line 372
    move/from16 v6, v36

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_11
    move/from16 v32, v7

    .line 376
    .line 377
    move v11, v8

    .line 378
    move v6, v10

    .line 379
    move v13, v6

    .line 380
    const/4 v7, 0x0

    .line 381
    :goto_e
    if-nez v14, :cond_12

    .line 382
    .line 383
    int-to-long v4, v13

    .line 384
    const/16 v8, 0x20

    .line 385
    .line 386
    shl-long/2addr v4, v8

    .line 387
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    int-to-long v6, v6

    .line 394
    const-wide v9, 0xffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    and-long/2addr v6, v9

    .line 400
    or-long/2addr v4, v6

    .line 401
    move-object/from16 v33, v2

    .line 402
    .line 403
    move v2, v8

    .line 404
    :goto_f
    const-wide v8, 0xffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    goto/16 :goto_25

    .line 410
    .line 411
    :cond_12
    const/16 v8, 0x20

    .line 412
    .line 413
    or-int/lit8 v9, v12, 0x20

    .line 414
    .line 415
    const/16 v12, 0x65

    .line 416
    .line 417
    if-ne v9, v12, :cond_1c

    .line 418
    .line 419
    add-int/lit8 v9, v13, 0x1

    .line 420
    .line 421
    if-ge v9, v5, :cond_13

    .line 422
    .line 423
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v23

    .line 427
    move/from16 v12, v23

    .line 428
    .line 429
    const/16 v8, 0x2d

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_13
    const/16 v8, 0x2d

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    :goto_10
    if-ne v12, v8, :cond_14

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    goto :goto_11

    .line 439
    :cond_14
    const/4 v8, 0x0

    .line 440
    :goto_11
    if-nez v8, :cond_15

    .line 441
    .line 442
    const/16 v15, 0x2b

    .line 443
    .line 444
    if-ne v12, v15, :cond_16

    .line 445
    .line 446
    :cond_15
    add-int/lit8 v9, v13, 0x2

    .line 447
    .line 448
    :cond_16
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    move v15, v12

    .line 453
    const/4 v12, 0x0

    .line 454
    :goto_12
    if-eq v9, v3, :cond_19

    .line 455
    .line 456
    const/16 v30, 0x30

    .line 457
    .line 458
    add-int/lit8 v15, v15, -0x30

    .line 459
    .line 460
    move-object/from16 v33, v2

    .line 461
    .line 462
    int-to-char v2, v15

    .line 463
    const/16 v0, 0xa

    .line 464
    .line 465
    if-ge v2, v0, :cond_1a

    .line 466
    .line 467
    const/16 v2, 0x400

    .line 468
    .line 469
    if-ge v12, v2, :cond_17

    .line 470
    .line 471
    mul-int/lit8 v12, v12, 0xa

    .line 472
    .line 473
    add-int/2addr v12, v15

    .line 474
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    if-ge v9, v5, :cond_18

    .line 477
    .line 478
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    move v15, v2

    .line 483
    goto :goto_13

    .line 484
    :cond_18
    const/4 v15, 0x0

    .line 485
    :goto_13
    move-object/from16 v0, p0

    .line 486
    .line 487
    move-object/from16 v2, v33

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_19
    move-object/from16 v33, v2

    .line 491
    .line 492
    :cond_1a
    if-eqz v8, :cond_1b

    .line 493
    .line 494
    neg-int v0, v12

    .line 495
    goto :goto_14

    .line 496
    :cond_1b
    move v0, v12

    .line 497
    :goto_14
    add-int/2addr v7, v0

    .line 498
    goto :goto_15

    .line 499
    :cond_1c
    move-object/from16 v33, v2

    .line 500
    .line 501
    move v9, v13

    .line 502
    const/4 v0, 0x0

    .line 503
    :goto_15
    const/16 v2, 0x13

    .line 504
    .line 505
    const-wide/high16 v34, -0x8000000000000000L

    .line 506
    .line 507
    if-le v14, v2, :cond_27

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    move v12, v4

    .line 514
    :goto_16
    if-eq v9, v3, :cond_21

    .line 515
    .line 516
    const/16 v15, 0x30

    .line 517
    .line 518
    const/16 v2, 0x2e

    .line 519
    .line 520
    if-eq v8, v15, :cond_1e

    .line 521
    .line 522
    if-ne v8, v2, :cond_1d

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_1d
    const/16 v2, 0x13

    .line 526
    .line 527
    goto :goto_19

    .line 528
    :cond_1e
    :goto_17
    if-ne v8, v15, :cond_1f

    .line 529
    .line 530
    add-int/lit8 v14, v14, -0x1

    .line 531
    .line 532
    :cond_1f
    const/4 v8, 0x1

    .line 533
    add-int/2addr v12, v8

    .line 534
    if-ge v12, v5, :cond_20

    .line 535
    .line 536
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    goto :goto_18

    .line 541
    :cond_20
    const/4 v8, 0x0

    .line 542
    :goto_18
    const/16 v2, 0x13

    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_21
    :goto_19
    if-le v14, v2, :cond_27

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    move-wide/from16 v24, v21

    .line 552
    .line 553
    :goto_1a
    const-wide v7, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    if-eq v4, v10, :cond_23

    .line 559
    .line 560
    xor-long v14, v24, v34

    .line 561
    .line 562
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-gez v12, :cond_23

    .line 567
    .line 568
    mul-long v24, v24, v26

    .line 569
    .line 570
    const/16 v7, 0x30

    .line 571
    .line 572
    sub-int/2addr v2, v7

    .line 573
    int-to-long v7, v2

    .line 574
    add-long v24, v24, v7

    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    if-ge v4, v5, :cond_22

    .line 579
    .line 580
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    goto :goto_1a

    .line 585
    :cond_22
    const/4 v2, 0x0

    .line 586
    goto :goto_1a

    .line 587
    :cond_23
    xor-long v14, v24, v34

    .line 588
    .line 589
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-ltz v2, :cond_24

    .line 594
    .line 595
    sub-int/2addr v10, v4

    .line 596
    add-int v7, v10, v0

    .line 597
    .line 598
    :goto_1b
    move-wide/from16 v4, v24

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    goto :goto_1d

    .line 602
    :cond_24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    move v4, v6

    .line 607
    :goto_1c
    if-eq v4, v13, :cond_26

    .line 608
    .line 609
    xor-long v14, v24, v34

    .line 610
    .line 611
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-gez v10, :cond_26

    .line 616
    .line 617
    mul-long v24, v24, v26

    .line 618
    .line 619
    const/16 v10, 0x30

    .line 620
    .line 621
    sub-int/2addr v2, v10

    .line 622
    int-to-long v14, v2

    .line 623
    add-long v24, v24, v14

    .line 624
    .line 625
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    if-ge v4, v5, :cond_25

    .line 628
    .line 629
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    goto :goto_1c

    .line 634
    :cond_25
    const/4 v2, 0x0

    .line 635
    goto :goto_1c

    .line 636
    :cond_26
    sub-int/2addr v6, v4

    .line 637
    add-int v7, v6, v0

    .line 638
    .line 639
    goto :goto_1b

    .line 640
    :cond_27
    move-wide/from16 v4, v24

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    :goto_1d
    const/16 v2, -0xa

    .line 644
    .line 645
    if-gt v2, v7, :cond_2a

    .line 646
    .line 647
    const/16 v2, 0xb

    .line 648
    .line 649
    if-ge v7, v2, :cond_2a

    .line 650
    .line 651
    if-nez v0, :cond_2a

    .line 652
    .line 653
    xor-long v12, v4, v34

    .line 654
    .line 655
    const-wide v14, -0x7fffffffff000000L    # -8.289046E-317

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-gtz v0, :cond_2a

    .line 665
    .line 666
    long-to-float v0, v4

    .line 667
    sget-object v2, Ls0/a;->a:[F

    .line 668
    .line 669
    if-gez v7, :cond_28

    .line 670
    .line 671
    neg-int v4, v7

    .line 672
    aget v2, v2, v4

    .line 673
    .line 674
    div-float/2addr v0, v2

    .line 675
    goto :goto_1e

    .line 676
    :cond_28
    aget v2, v2, v7

    .line 677
    .line 678
    mul-float/2addr v0, v2

    .line 679
    :goto_1e
    if-eqz v17, :cond_29

    .line 680
    .line 681
    neg-float v0, v0

    .line 682
    :cond_29
    int-to-long v4, v9

    .line 683
    const/16 v2, 0x20

    .line 684
    .line 685
    shl-long/2addr v4, v2

    .line 686
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    :goto_1f
    int-to-long v6, v0

    .line 691
    const-wide v8, 0xffffffffL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    and-long/2addr v6, v8

    .line 697
    :goto_20
    or-long/2addr v4, v6

    .line 698
    const/16 v2, 0x20

    .line 699
    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :cond_2a
    cmp-long v0, v4, v21

    .line 703
    .line 704
    if-nez v0, :cond_2c

    .line 705
    .line 706
    if-eqz v17, :cond_2b

    .line 707
    .line 708
    const/high16 v0, -0x80000000

    .line 709
    .line 710
    goto :goto_21

    .line 711
    :cond_2b
    const/4 v0, 0x0

    .line 712
    :goto_21
    int-to-long v4, v9

    .line 713
    const/16 v2, 0x20

    .line 714
    .line 715
    shl-long/2addr v4, v2

    .line 716
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    goto :goto_1f

    .line 721
    :cond_2c
    const/16 v0, -0x7e

    .line 722
    .line 723
    const-string v2, "substring(...)"

    .line 724
    .line 725
    if-gt v0, v7, :cond_33

    .line 726
    .line 727
    const/16 v0, 0x80

    .line 728
    .line 729
    if-ge v7, v0, :cond_33

    .line 730
    .line 731
    sget-object v0, Ls0/a;->b:[J

    .line 732
    .line 733
    add-int/lit16 v6, v7, 0x145

    .line 734
    .line 735
    aget-wide v12, v0, v6

    .line 736
    .line 737
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    shl-long/2addr v4, v0

    .line 742
    const-wide v14, 0xffffffffL

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    and-long v24, v4, v14

    .line 748
    .line 749
    const/16 v6, 0x20

    .line 750
    .line 751
    ushr-long/2addr v4, v6

    .line 752
    and-long v26, v12, v14

    .line 753
    .line 754
    ushr-long/2addr v12, v6

    .line 755
    mul-long v29, v4, v12

    .line 756
    .line 757
    mul-long v12, v12, v24

    .line 758
    .line 759
    mul-long v4, v4, v26

    .line 760
    .line 761
    mul-long v24, v24, v26

    .line 762
    .line 763
    ushr-long v24, v24, v6

    .line 764
    .line 765
    add-long v4, v4, v24

    .line 766
    .line 767
    and-long v24, v12, v14

    .line 768
    .line 769
    add-long v4, v4, v24

    .line 770
    .line 771
    ushr-long/2addr v4, v6

    .line 772
    add-long v29, v29, v4

    .line 773
    .line 774
    ushr-long v4, v12, v6

    .line 775
    .line 776
    add-long v29, v29, v4

    .line 777
    .line 778
    const/16 v4, 0x3f

    .line 779
    .line 780
    ushr-long v5, v29, v4

    .line 781
    .line 782
    long-to-int v5, v5

    .line 783
    add-int/lit8 v6, v5, 0x9

    .line 784
    .line 785
    ushr-long v12, v29, v6

    .line 786
    .line 787
    const/4 v6, 0x1

    .line 788
    xor-int/2addr v5, v6

    .line 789
    add-int/2addr v0, v5

    .line 790
    const-wide/16 v5, 0x1ff

    .line 791
    .line 792
    and-long v14, v29, v5

    .line 793
    .line 794
    cmp-long v5, v14, v5

    .line 795
    .line 796
    if-eqz v5, :cond_2d

    .line 797
    .line 798
    cmp-long v5, v14, v21

    .line 799
    .line 800
    const-wide/16 v14, 0x1

    .line 801
    .line 802
    if-nez v5, :cond_2e

    .line 803
    .line 804
    const-wide/16 v5, 0x3

    .line 805
    .line 806
    and-long/2addr v5, v12

    .line 807
    cmp-long v5, v5, v14

    .line 808
    .line 809
    if-nez v5, :cond_2e

    .line 810
    .line 811
    :cond_2d
    const/16 v6, 0x20

    .line 812
    .line 813
    const-wide v12, 0xffffffffL

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    goto :goto_24

    .line 819
    :cond_2e
    add-long/2addr v12, v14

    .line 820
    const/4 v5, 0x1

    .line 821
    ushr-long/2addr v12, v5

    .line 822
    const-wide/high16 v5, 0x20000000000000L

    .line 823
    .line 824
    cmp-long v5, v12, v5

    .line 825
    .line 826
    if-ltz v5, :cond_2f

    .line 827
    .line 828
    add-int/lit8 v0, v0, -0x1

    .line 829
    .line 830
    const-wide/high16 v12, 0x10000000000000L

    .line 831
    .line 832
    :cond_2f
    const-wide v5, -0x10000000000001L

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    and-long/2addr v5, v12

    .line 838
    const-wide/32 v12, 0x3526a

    .line 839
    .line 840
    .line 841
    int-to-long v7, v7

    .line 842
    mul-long/2addr v7, v12

    .line 843
    shr-long v7, v7, v28

    .line 844
    .line 845
    const/16 v10, 0x400

    .line 846
    .line 847
    int-to-long v12, v10

    .line 848
    add-long/2addr v7, v12

    .line 849
    int-to-long v12, v4

    .line 850
    add-long/2addr v7, v12

    .line 851
    int-to-long v12, v0

    .line 852
    sub-long/2addr v7, v12

    .line 853
    cmp-long v0, v7, v14

    .line 854
    .line 855
    if-ltz v0, :cond_30

    .line 856
    .line 857
    const-wide/16 v12, 0x7fe

    .line 858
    .line 859
    cmp-long v0, v7, v12

    .line 860
    .line 861
    if-lez v0, :cond_31

    .line 862
    .line 863
    :cond_30
    const/16 v6, 0x20

    .line 864
    .line 865
    const-wide v12, 0xffffffffL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    goto :goto_23

    .line 871
    :cond_31
    const/16 v0, 0x34

    .line 872
    .line 873
    shl-long/2addr v7, v0

    .line 874
    or-long v4, v5, v7

    .line 875
    .line 876
    if-eqz v17, :cond_32

    .line 877
    .line 878
    move-wide/from16 v21, v34

    .line 879
    .line 880
    :cond_32
    or-long v4, v4, v21

    .line 881
    .line 882
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    double-to-float v0, v4

    .line 887
    int-to-long v4, v9

    .line 888
    const/16 v6, 0x20

    .line 889
    .line 890
    shl-long/2addr v4, v6

    .line 891
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    int-to-long v7, v0

    .line 896
    const-wide v12, 0xffffffffL

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :goto_22
    and-long/2addr v7, v12

    .line 902
    or-long/2addr v4, v7

    .line 903
    move v2, v6

    .line 904
    move-wide v8, v12

    .line 905
    goto :goto_25

    .line 906
    :goto_23
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    int-to-long v4, v9

    .line 918
    shl-long/2addr v4, v6

    .line 919
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    int-to-long v7, v0

    .line 924
    goto :goto_22

    .line 925
    :goto_24
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    int-to-long v4, v9

    .line 937
    shl-long/2addr v4, v6

    .line 938
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    int-to-long v6, v0

    .line 943
    and-long/2addr v6, v12

    .line 944
    goto/16 :goto_20

    .line 945
    .line 946
    :cond_33
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    int-to-long v4, v9

    .line 958
    const/16 v2, 0x20

    .line 959
    .line 960
    shl-long/2addr v4, v2

    .line 961
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    int-to-long v6, v0

    .line 966
    const-wide v8, 0xffffffffL

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    and-long/2addr v6, v8

    .line 972
    or-long/2addr v4, v6

    .line 973
    :goto_25
    ushr-long v6, v4, v2

    .line 974
    .line 975
    long-to-int v0, v6

    .line 976
    and-long/2addr v4, v8

    .line 977
    long-to-int v4, v4

    .line 978
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_35

    .line 987
    .line 988
    move-object/from16 v5, p0

    .line 989
    .line 990
    iget-object v6, v5, Ls0/B;->C:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v6, [F

    .line 993
    .line 994
    add-int/lit8 v7, v32, 0x1

    .line 995
    .line 996
    aput v4, v6, v32

    .line 997
    .line 998
    array-length v8, v6

    .line 999
    if-lt v7, v8, :cond_34

    .line 1000
    .line 1001
    mul-int/lit8 v8, v7, 0x2

    .line 1002
    .line 1003
    new-array v8, v8, [F

    .line 1004
    .line 1005
    iput-object v8, v5, Ls0/B;->C:Ljava/lang/Object;

    .line 1006
    .line 1007
    array-length v9, v6

    .line 1008
    const/4 v10, 0x0

    .line 1009
    invoke-static {v6, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1010
    .line 1011
    .line 1012
    :cond_34
    move v8, v0

    .line 1013
    goto :goto_26

    .line 1014
    :cond_35
    move-object/from16 v5, p0

    .line 1015
    .line 1016
    move v8, v0

    .line 1017
    move/from16 v7, v32

    .line 1018
    .line 1019
    :goto_26
    if-ge v8, v3, :cond_36

    .line 1020
    .line 1021
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    const/16 v6, 0x2c

    .line 1026
    .line 1027
    if-ne v0, v6, :cond_36

    .line 1028
    .line 1029
    add-int/lit8 v8, v8, 0x1

    .line 1030
    .line 1031
    goto :goto_26

    .line 1032
    :cond_36
    if-ge v8, v3, :cond_39

    .line 1033
    .line 1034
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_37

    .line 1039
    .line 1040
    goto :goto_27

    .line 1041
    :cond_37
    move v6, v2

    .line 1042
    move-object v0, v5

    .line 1043
    move/from16 v5, v16

    .line 1044
    .line 1045
    move-object/from16 v2, v33

    .line 1046
    .line 1047
    const/16 v10, 0x65

    .line 1048
    .line 1049
    goto/16 :goto_5

    .line 1050
    .line 1051
    :cond_38
    move-object/from16 v33, v2

    .line 1052
    .line 1053
    move/from16 v16, v5

    .line 1054
    .line 1055
    move v2, v6

    .line 1056
    move-object v5, v0

    .line 1057
    :cond_39
    :goto_27
    iget-object v0, v5, Ls0/B;->C:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, [F

    .line 1060
    .line 1061
    const/4 v4, 0x2

    .line 1062
    sparse-switch v16, :sswitch_data_0

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1066
    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    const-string v2, "Unknown command for: "

    .line 1070
    .line 1071
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    move/from16 v4, v16

    .line 1075
    .line 1076
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0

    .line 1087
    :sswitch_0
    add-int/lit8 v4, v7, -0x1

    .line 1088
    .line 1089
    const/4 v6, 0x0

    .line 1090
    :goto_28
    if-gt v6, v4, :cond_3a

    .line 1091
    .line 1092
    new-instance v9, Ls0/y;

    .line 1093
    .line 1094
    aget v10, v0, v6

    .line 1095
    .line 1096
    invoke-direct {v9, v10}, Ls0/y;-><init>(F)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v10, v33

    .line 1100
    .line 1101
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v6, v6, 0x1

    .line 1105
    .line 1106
    goto :goto_28

    .line 1107
    :cond_3a
    move-object/from16 v10, v33

    .line 1108
    .line 1109
    :cond_3b
    :goto_29
    const/16 v18, 0x0

    .line 1110
    .line 1111
    goto/16 :goto_3f

    .line 1112
    .line 1113
    :sswitch_1
    move-object/from16 v10, v33

    .line 1114
    .line 1115
    add-int/lit8 v4, v7, -0x2

    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    :goto_2a
    if-gt v6, v4, :cond_3b

    .line 1119
    .line 1120
    new-instance v9, Ls0/x;

    .line 1121
    .line 1122
    aget v12, v0, v6

    .line 1123
    .line 1124
    add-int/lit8 v13, v6, 0x1

    .line 1125
    .line 1126
    aget v13, v0, v13

    .line 1127
    .line 1128
    invoke-direct {v9, v12, v13}, Ls0/x;-><init>(FF)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    add-int/lit8 v6, v6, 0x2

    .line 1135
    .line 1136
    goto :goto_2a

    .line 1137
    :sswitch_2
    move-object/from16 v10, v33

    .line 1138
    .line 1139
    add-int/lit8 v4, v7, -0x4

    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    :goto_2b
    if-gt v6, v4, :cond_3b

    .line 1143
    .line 1144
    new-instance v9, Ls0/w;

    .line 1145
    .line 1146
    aget v12, v0, v6

    .line 1147
    .line 1148
    add-int/lit8 v13, v6, 0x1

    .line 1149
    .line 1150
    aget v13, v0, v13

    .line 1151
    .line 1152
    add-int/lit8 v14, v6, 0x2

    .line 1153
    .line 1154
    aget v14, v0, v14

    .line 1155
    .line 1156
    add-int/lit8 v15, v6, 0x3

    .line 1157
    .line 1158
    aget v15, v0, v15

    .line 1159
    .line 1160
    invoke-direct {v9, v12, v13, v14, v15}, Ls0/w;-><init>(FFFF)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    add-int/lit8 v6, v6, 0x4

    .line 1167
    .line 1168
    goto :goto_2b

    .line 1169
    :sswitch_3
    move-object/from16 v10, v33

    .line 1170
    .line 1171
    add-int/lit8 v4, v7, -0x4

    .line 1172
    .line 1173
    const/4 v6, 0x0

    .line 1174
    :goto_2c
    if-gt v6, v4, :cond_3b

    .line 1175
    .line 1176
    new-instance v9, Ls0/v;

    .line 1177
    .line 1178
    aget v12, v0, v6

    .line 1179
    .line 1180
    add-int/lit8 v13, v6, 0x1

    .line 1181
    .line 1182
    aget v13, v0, v13

    .line 1183
    .line 1184
    add-int/lit8 v14, v6, 0x2

    .line 1185
    .line 1186
    aget v14, v0, v14

    .line 1187
    .line 1188
    add-int/lit8 v15, v6, 0x3

    .line 1189
    .line 1190
    aget v15, v0, v15

    .line 1191
    .line 1192
    invoke-direct {v9, v12, v13, v14, v15}, Ls0/v;-><init>(FFFF)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v6, v6, 0x4

    .line 1199
    .line 1200
    goto :goto_2c

    .line 1201
    :sswitch_4
    move-object/from16 v10, v33

    .line 1202
    .line 1203
    add-int/lit8 v6, v7, -0x2

    .line 1204
    .line 1205
    if-ltz v6, :cond_3b

    .line 1206
    .line 1207
    new-instance v9, Ls0/u;

    .line 1208
    .line 1209
    const/4 v11, 0x0

    .line 1210
    aget v12, v0, v11

    .line 1211
    .line 1212
    const/4 v13, 0x1

    .line 1213
    aget v13, v0, v13

    .line 1214
    .line 1215
    invoke-direct {v9, v12, v13}, Ls0/u;-><init>(FF)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    :goto_2d
    if-gt v4, v6, :cond_3b

    .line 1222
    .line 1223
    new-instance v9, Ls0/t;

    .line 1224
    .line 1225
    aget v12, v0, v4

    .line 1226
    .line 1227
    add-int/lit8 v13, v4, 0x1

    .line 1228
    .line 1229
    aget v13, v0, v13

    .line 1230
    .line 1231
    invoke-direct {v9, v12, v13}, Ls0/t;-><init>(FF)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    add-int/lit8 v4, v4, 0x2

    .line 1238
    .line 1239
    goto :goto_2d

    .line 1240
    :sswitch_5
    move-object/from16 v10, v33

    .line 1241
    .line 1242
    add-int/lit8 v4, v7, -0x2

    .line 1243
    .line 1244
    const/4 v6, 0x0

    .line 1245
    :goto_2e
    if-gt v6, v4, :cond_3b

    .line 1246
    .line 1247
    new-instance v9, Ls0/t;

    .line 1248
    .line 1249
    aget v12, v0, v6

    .line 1250
    .line 1251
    add-int/lit8 v13, v6, 0x1

    .line 1252
    .line 1253
    aget v13, v0, v13

    .line 1254
    .line 1255
    invoke-direct {v9, v12, v13}, Ls0/t;-><init>(FF)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    add-int/lit8 v6, v6, 0x2

    .line 1262
    .line 1263
    goto :goto_2e

    .line 1264
    :sswitch_6
    move-object/from16 v10, v33

    .line 1265
    .line 1266
    add-int/lit8 v4, v7, -0x1

    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    :goto_2f
    if-gt v6, v4, :cond_3b

    .line 1270
    .line 1271
    new-instance v9, Ls0/s;

    .line 1272
    .line 1273
    aget v12, v0, v6

    .line 1274
    .line 1275
    invoke-direct {v9, v12}, Ls0/s;-><init>(F)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    add-int/lit8 v6, v6, 0x1

    .line 1282
    .line 1283
    goto :goto_2f

    .line 1284
    :sswitch_7
    move-object/from16 v10, v33

    .line 1285
    .line 1286
    add-int/lit8 v4, v7, -0x6

    .line 1287
    .line 1288
    const/4 v6, 0x0

    .line 1289
    :goto_30
    if-gt v6, v4, :cond_3b

    .line 1290
    .line 1291
    new-instance v9, Ls0/r;

    .line 1292
    .line 1293
    aget v13, v0, v6

    .line 1294
    .line 1295
    add-int/lit8 v12, v6, 0x1

    .line 1296
    .line 1297
    aget v14, v0, v12

    .line 1298
    .line 1299
    add-int/lit8 v12, v6, 0x2

    .line 1300
    .line 1301
    aget v15, v0, v12

    .line 1302
    .line 1303
    add-int/lit8 v12, v6, 0x3

    .line 1304
    .line 1305
    aget v16, v0, v12

    .line 1306
    .line 1307
    add-int/lit8 v12, v6, 0x4

    .line 1308
    .line 1309
    aget v17, v0, v12

    .line 1310
    .line 1311
    add-int/lit8 v12, v6, 0x5

    .line 1312
    .line 1313
    aget v18, v0, v12

    .line 1314
    .line 1315
    move-object v12, v9

    .line 1316
    invoke-direct/range {v12 .. v18}, Ls0/r;-><init>(FFFFFF)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v6, v6, 0x6

    .line 1323
    .line 1324
    goto :goto_30

    .line 1325
    :sswitch_8
    move-object/from16 v10, v33

    .line 1326
    .line 1327
    add-int/lit8 v4, v7, -0x7

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    :goto_31
    if-gt v6, v4, :cond_3b

    .line 1331
    .line 1332
    new-instance v9, Ls0/q;

    .line 1333
    .line 1334
    aget v21, v0, v6

    .line 1335
    .line 1336
    add-int/lit8 v12, v6, 0x1

    .line 1337
    .line 1338
    aget v22, v0, v12

    .line 1339
    .line 1340
    add-int/lit8 v12, v6, 0x2

    .line 1341
    .line 1342
    aget v23, v0, v12

    .line 1343
    .line 1344
    add-int/lit8 v12, v6, 0x3

    .line 1345
    .line 1346
    aget v12, v0, v12

    .line 1347
    .line 1348
    const/4 v13, 0x0

    .line 1349
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1350
    .line 1351
    .line 1352
    move-result v12

    .line 1353
    if-eqz v12, :cond_3c

    .line 1354
    .line 1355
    const/16 v24, 0x1

    .line 1356
    .line 1357
    goto :goto_32

    .line 1358
    :cond_3c
    const/16 v24, 0x0

    .line 1359
    .line 1360
    :goto_32
    add-int/lit8 v12, v6, 0x4

    .line 1361
    .line 1362
    aget v12, v0, v12

    .line 1363
    .line 1364
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    if-eqz v12, :cond_3d

    .line 1369
    .line 1370
    const/16 v25, 0x1

    .line 1371
    .line 1372
    goto :goto_33

    .line 1373
    :cond_3d
    const/16 v25, 0x0

    .line 1374
    .line 1375
    :goto_33
    add-int/lit8 v12, v6, 0x5

    .line 1376
    .line 1377
    aget v26, v0, v12

    .line 1378
    .line 1379
    add-int/lit8 v12, v6, 0x6

    .line 1380
    .line 1381
    aget v27, v0, v12

    .line 1382
    .line 1383
    move-object/from16 v20, v9

    .line 1384
    .line 1385
    invoke-direct/range {v20 .. v27}, Ls0/q;-><init>(FFFZZFF)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    add-int/lit8 v6, v6, 0x7

    .line 1392
    .line 1393
    goto :goto_31

    .line 1394
    :sswitch_9
    move-object/from16 v10, v33

    .line 1395
    .line 1396
    sget-object v0, Ls0/i;->c:Ls0/i;

    .line 1397
    .line 1398
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_29

    .line 1402
    .line 1403
    :sswitch_a
    move-object/from16 v10, v33

    .line 1404
    .line 1405
    add-int/lit8 v4, v7, -0x1

    .line 1406
    .line 1407
    const/4 v6, 0x0

    .line 1408
    :goto_34
    if-gt v6, v4, :cond_3b

    .line 1409
    .line 1410
    new-instance v9, Ls0/z;

    .line 1411
    .line 1412
    aget v12, v0, v6

    .line 1413
    .line 1414
    invoke-direct {v9, v12}, Ls0/z;-><init>(F)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    add-int/lit8 v6, v6, 0x1

    .line 1421
    .line 1422
    goto :goto_34

    .line 1423
    :sswitch_b
    move-object/from16 v10, v33

    .line 1424
    .line 1425
    add-int/lit8 v4, v7, -0x2

    .line 1426
    .line 1427
    const/4 v6, 0x0

    .line 1428
    :goto_35
    if-gt v6, v4, :cond_3b

    .line 1429
    .line 1430
    new-instance v9, Ls0/p;

    .line 1431
    .line 1432
    aget v12, v0, v6

    .line 1433
    .line 1434
    add-int/lit8 v13, v6, 0x1

    .line 1435
    .line 1436
    aget v13, v0, v13

    .line 1437
    .line 1438
    invoke-direct {v9, v12, v13}, Ls0/p;-><init>(FF)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    add-int/lit8 v6, v6, 0x2

    .line 1445
    .line 1446
    goto :goto_35

    .line 1447
    :sswitch_c
    move-object/from16 v10, v33

    .line 1448
    .line 1449
    add-int/lit8 v4, v7, -0x4

    .line 1450
    .line 1451
    const/4 v6, 0x0

    .line 1452
    :goto_36
    if-gt v6, v4, :cond_3b

    .line 1453
    .line 1454
    new-instance v9, Ls0/o;

    .line 1455
    .line 1456
    aget v12, v0, v6

    .line 1457
    .line 1458
    add-int/lit8 v13, v6, 0x1

    .line 1459
    .line 1460
    aget v13, v0, v13

    .line 1461
    .line 1462
    add-int/lit8 v14, v6, 0x2

    .line 1463
    .line 1464
    aget v14, v0, v14

    .line 1465
    .line 1466
    add-int/lit8 v15, v6, 0x3

    .line 1467
    .line 1468
    aget v15, v0, v15

    .line 1469
    .line 1470
    invoke-direct {v9, v12, v13, v14, v15}, Ls0/o;-><init>(FFFF)V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v6, v6, 0x4

    .line 1477
    .line 1478
    goto :goto_36

    .line 1479
    :sswitch_d
    move-object/from16 v10, v33

    .line 1480
    .line 1481
    add-int/lit8 v4, v7, -0x4

    .line 1482
    .line 1483
    const/4 v6, 0x0

    .line 1484
    :goto_37
    if-gt v6, v4, :cond_3b

    .line 1485
    .line 1486
    new-instance v9, Ls0/n;

    .line 1487
    .line 1488
    aget v12, v0, v6

    .line 1489
    .line 1490
    add-int/lit8 v13, v6, 0x1

    .line 1491
    .line 1492
    aget v13, v0, v13

    .line 1493
    .line 1494
    add-int/lit8 v14, v6, 0x2

    .line 1495
    .line 1496
    aget v14, v0, v14

    .line 1497
    .line 1498
    add-int/lit8 v15, v6, 0x3

    .line 1499
    .line 1500
    aget v15, v0, v15

    .line 1501
    .line 1502
    invoke-direct {v9, v12, v13, v14, v15}, Ls0/n;-><init>(FFFF)V

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v6, v6, 0x4

    .line 1509
    .line 1510
    goto :goto_37

    .line 1511
    :sswitch_e
    move-object/from16 v10, v33

    .line 1512
    .line 1513
    add-int/lit8 v6, v7, -0x2

    .line 1514
    .line 1515
    if-ltz v6, :cond_3b

    .line 1516
    .line 1517
    new-instance v9, Ls0/m;

    .line 1518
    .line 1519
    const/16 v18, 0x0

    .line 1520
    .line 1521
    aget v11, v0, v18

    .line 1522
    .line 1523
    const/4 v12, 0x1

    .line 1524
    aget v12, v0, v12

    .line 1525
    .line 1526
    invoke-direct {v9, v11, v12}, Ls0/m;-><init>(FF)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    :goto_38
    if-gt v4, v6, :cond_40

    .line 1533
    .line 1534
    new-instance v9, Ls0/l;

    .line 1535
    .line 1536
    aget v11, v0, v4

    .line 1537
    .line 1538
    add-int/lit8 v12, v4, 0x1

    .line 1539
    .line 1540
    aget v12, v0, v12

    .line 1541
    .line 1542
    invoke-direct {v9, v11, v12}, Ls0/l;-><init>(FF)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    add-int/lit8 v4, v4, 0x2

    .line 1549
    .line 1550
    goto :goto_38

    .line 1551
    :sswitch_f
    move-object/from16 v10, v33

    .line 1552
    .line 1553
    const/16 v18, 0x0

    .line 1554
    .line 1555
    add-int/lit8 v4, v7, -0x2

    .line 1556
    .line 1557
    move/from16 v6, v18

    .line 1558
    .line 1559
    :goto_39
    if-gt v6, v4, :cond_40

    .line 1560
    .line 1561
    new-instance v9, Ls0/l;

    .line 1562
    .line 1563
    aget v11, v0, v6

    .line 1564
    .line 1565
    add-int/lit8 v12, v6, 0x1

    .line 1566
    .line 1567
    aget v12, v0, v12

    .line 1568
    .line 1569
    invoke-direct {v9, v11, v12}, Ls0/l;-><init>(FF)V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    add-int/lit8 v6, v6, 0x2

    .line 1576
    .line 1577
    goto :goto_39

    .line 1578
    :sswitch_10
    move-object/from16 v10, v33

    .line 1579
    .line 1580
    const/16 v18, 0x0

    .line 1581
    .line 1582
    add-int/lit8 v4, v7, -0x1

    .line 1583
    .line 1584
    move/from16 v6, v18

    .line 1585
    .line 1586
    :goto_3a
    if-gt v6, v4, :cond_40

    .line 1587
    .line 1588
    new-instance v9, Ls0/k;

    .line 1589
    .line 1590
    aget v11, v0, v6

    .line 1591
    .line 1592
    invoke-direct {v9, v11}, Ls0/k;-><init>(F)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v6, v6, 0x1

    .line 1599
    .line 1600
    goto :goto_3a

    .line 1601
    :sswitch_11
    move-object/from16 v10, v33

    .line 1602
    .line 1603
    const/16 v18, 0x0

    .line 1604
    .line 1605
    add-int/lit8 v4, v7, -0x6

    .line 1606
    .line 1607
    move/from16 v6, v18

    .line 1608
    .line 1609
    :goto_3b
    if-gt v6, v4, :cond_40

    .line 1610
    .line 1611
    new-instance v9, Ls0/j;

    .line 1612
    .line 1613
    aget v12, v0, v6

    .line 1614
    .line 1615
    add-int/lit8 v11, v6, 0x1

    .line 1616
    .line 1617
    aget v13, v0, v11

    .line 1618
    .line 1619
    add-int/lit8 v11, v6, 0x2

    .line 1620
    .line 1621
    aget v14, v0, v11

    .line 1622
    .line 1623
    add-int/lit8 v11, v6, 0x3

    .line 1624
    .line 1625
    aget v15, v0, v11

    .line 1626
    .line 1627
    add-int/lit8 v11, v6, 0x4

    .line 1628
    .line 1629
    aget v16, v0, v11

    .line 1630
    .line 1631
    add-int/lit8 v11, v6, 0x5

    .line 1632
    .line 1633
    aget v17, v0, v11

    .line 1634
    .line 1635
    move-object v11, v9

    .line 1636
    invoke-direct/range {v11 .. v17}, Ls0/j;-><init>(FFFFFF)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    add-int/lit8 v6, v6, 0x6

    .line 1643
    .line 1644
    goto :goto_3b

    .line 1645
    :sswitch_12
    move-object/from16 v10, v33

    .line 1646
    .line 1647
    const/4 v12, 0x1

    .line 1648
    const/16 v18, 0x0

    .line 1649
    .line 1650
    add-int/lit8 v4, v7, -0x7

    .line 1651
    .line 1652
    move/from16 v6, v18

    .line 1653
    .line 1654
    :goto_3c
    if-gt v6, v4, :cond_40

    .line 1655
    .line 1656
    new-instance v9, Ls0/h;

    .line 1657
    .line 1658
    aget v20, v0, v6

    .line 1659
    .line 1660
    add-int/lit8 v11, v6, 0x1

    .line 1661
    .line 1662
    aget v21, v0, v11

    .line 1663
    .line 1664
    add-int/lit8 v11, v6, 0x2

    .line 1665
    .line 1666
    aget v22, v0, v11

    .line 1667
    .line 1668
    add-int/lit8 v11, v6, 0x3

    .line 1669
    .line 1670
    aget v11, v0, v11

    .line 1671
    .line 1672
    const/4 v13, 0x0

    .line 1673
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1674
    .line 1675
    .line 1676
    move-result v11

    .line 1677
    if-eqz v11, :cond_3e

    .line 1678
    .line 1679
    move/from16 v23, v12

    .line 1680
    .line 1681
    goto :goto_3d

    .line 1682
    :cond_3e
    move/from16 v23, v18

    .line 1683
    .line 1684
    :goto_3d
    add-int/lit8 v11, v6, 0x4

    .line 1685
    .line 1686
    aget v11, v0, v11

    .line 1687
    .line 1688
    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1689
    .line 1690
    .line 1691
    move-result v11

    .line 1692
    if-eqz v11, :cond_3f

    .line 1693
    .line 1694
    move/from16 v24, v12

    .line 1695
    .line 1696
    goto :goto_3e

    .line 1697
    :cond_3f
    move/from16 v24, v18

    .line 1698
    .line 1699
    :goto_3e
    add-int/lit8 v11, v6, 0x5

    .line 1700
    .line 1701
    aget v25, v0, v11

    .line 1702
    .line 1703
    add-int/lit8 v11, v6, 0x6

    .line 1704
    .line 1705
    aget v26, v0, v11

    .line 1706
    .line 1707
    move-object/from16 v19, v9

    .line 1708
    .line 1709
    invoke-direct/range {v19 .. v26}, Ls0/h;-><init>(FFFZZFF)V

    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    add-int/lit8 v6, v6, 0x7

    .line 1716
    .line 1717
    goto :goto_3c

    .line 1718
    :cond_40
    :goto_3f
    move v6, v2

    .line 1719
    move-object v0, v5

    .line 1720
    move v5, v8

    .line 1721
    move-object v2, v10

    .line 1722
    goto/16 :goto_2

    .line 1723
    .line 1724
    :cond_41
    move-object v10, v2

    .line 1725
    move v5, v8

    .line 1726
    goto/16 :goto_2

    .line 1727
    .line 1728
    :cond_42
    move-object v10, v2

    .line 1729
    move v5, v8

    .line 1730
    goto/16 :goto_3

    .line 1731
    .line 1732
    :cond_43
    move-object v10, v2

    .line 1733
    return-object v10

    .line 1734
    nop

    .line 1735
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public K(LS5/D;JJZ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LS5/I;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v2, v1, Ls0/B;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ly5/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lv5/n;

    .line 13
    .line 14
    iget-wide v5, v0, LS5/I;->C:J

    .line 15
    .line 16
    iget-object v3, v0, LS5/I;->F:LS5/M;

    .line 17
    .line 18
    iget-object v3, v3, LS5/M;->E:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Ly5/h;->P:La7/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v3, v2, Ly5/h;->T:LA6/g;

    .line 31
    .line 32
    iget v5, v0, LS5/I;->E:I

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v3 .. v13}, LA6/g;->y(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/B;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV/e;

    .line 4
    .line 5
    iget v1, v0, LV/e;->E:I

    .line 6
    .line 7
    new-array v2, v1, [Lob/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, LV/e;->C:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, Lx/h;

    .line 18
    .line 19
    iget-object v5, v5, Lx/h;->b:Lob/f;

    .line 20
    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    invoke-interface {v4, p1}, Lob/f;->d(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, v0, LV/e;->E:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "uncancelled requests present"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public b(Lx3/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/B;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lob/n;

    .line 7
    .line 8
    check-cast v0, Lob/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lg/a;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/B;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lg/a;->D:Landroid/content/Intent;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    const/4 v3, -0x1

    .line 21
    iget p1, p1, Lg/a;->C:I

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget v3, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 33
    .line 34
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 35
    .line 36
    const/16 v4, 0x86

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "External offer flow finished with error resultCode: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string p1, "ProxyBillingActivityV2"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->e(Landroid/content/Intent;Ljava/lang/String;)Lx3/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Lx3/e;->a:I

    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c0:Landroid/os/ResultReceiver;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public e(Ljd/k;Ly0/v;)Lcom/google/android/gms/internal/measurement/I1;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lr/q;

    .line 4
    .line 5
    iget-object v2, v0, Ljd/k;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Lr/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ly0/q;

    .line 28
    .line 29
    iget-wide v7, v6, Ly0/q;->a:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, Ls0/B;->C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lr/q;

    .line 36
    .line 37
    invoke-virtual {v10, v7, v8}, Lr/q;->c(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ly0/p;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-wide v7, v6, Ly0/q;->b:J

    .line 46
    .line 47
    iget-wide v11, v6, Ly0/q;->d:J

    .line 48
    .line 49
    move-wide/from16 v24, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object/from16 v8, p2

    .line 57
    .line 58
    check-cast v8, LF0/z;

    .line 59
    .line 60
    iget-wide v11, v7, Ly0/p;->b:J

    .line 61
    .line 62
    invoke-virtual {v8, v11, v12}, LF0/z;->M(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-wide v13, v7, Ly0/p;->a:J

    .line 67
    .line 68
    iget-boolean v7, v7, Ly0/p;->c:Z

    .line 69
    .line 70
    move/from16 v28, v7

    .line 71
    .line 72
    move-wide/from16 v26, v11

    .line 73
    .line 74
    move-wide/from16 v24, v13

    .line 75
    .line 76
    :goto_1
    new-instance v7, Ly0/o;

    .line 77
    .line 78
    iget-wide v11, v6, Ly0/q;->k:J

    .line 79
    .line 80
    move-wide/from16 v33, v11

    .line 81
    .line 82
    iget-object v8, v6, Ly0/q;->i:Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v30, v8

    .line 85
    .line 86
    check-cast v30, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-wide v11, v6, Ly0/q;->a:J

    .line 89
    .line 90
    move-wide/from16 v16, v11

    .line 91
    .line 92
    iget-wide v13, v6, Ly0/q;->b:J

    .line 93
    .line 94
    move-wide/from16 v18, v13

    .line 95
    .line 96
    iget-wide v13, v6, Ly0/q;->d:J

    .line 97
    .line 98
    move-wide/from16 v20, v13

    .line 99
    .line 100
    iget-boolean v8, v6, Ly0/q;->e:Z

    .line 101
    .line 102
    move/from16 v22, v8

    .line 103
    .line 104
    iget v8, v6, Ly0/q;->f:F

    .line 105
    .line 106
    move/from16 v23, v8

    .line 107
    .line 108
    iget v8, v6, Ly0/q;->g:I

    .line 109
    .line 110
    move/from16 v29, v8

    .line 111
    .line 112
    iget-wide v13, v6, Ly0/q;->j:J

    .line 113
    .line 114
    move-wide/from16 v31, v13

    .line 115
    .line 116
    move-object v15, v7

    .line 117
    invoke-direct/range {v15 .. v34}, Ly0/o;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v11, v12, v7}, Lr/q;->g(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-wide v7, v6, Ly0/q;->a:J

    .line 124
    .line 125
    iget-boolean v14, v6, Ly0/q;->e:Z

    .line 126
    .line 127
    if-eqz v14, :cond_1

    .line 128
    .line 129
    new-instance v15, Ly0/p;

    .line 130
    .line 131
    iget-wide v12, v6, Ly0/q;->b:J

    .line 132
    .line 133
    move/from16 v18, v5

    .line 134
    .line 135
    iget-wide v4, v6, Ly0/q;->c:J

    .line 136
    .line 137
    move-object v11, v15

    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    move v6, v14

    .line 141
    move-object v2, v15

    .line 142
    move-wide v14, v4

    .line 143
    move/from16 v16, v6

    .line 144
    .line 145
    invoke-direct/range {v11 .. v16}, Ly0/p;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v7, v8, v2}, Lr/q;->g(JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move-object/from16 v19, v2

    .line 153
    .line 154
    move/from16 v18, v5

    .line 155
    .line 156
    invoke-virtual {v10, v7, v8}, Lr/q;->i(J)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v5, v18, 0x1

    .line 160
    .line 161
    move-object/from16 v2, v19

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    move-object/from16 v9, p0

    .line 166
    .line 167
    new-instance v2, Lcom/google/android/gms/internal/measurement/I1;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Lr/q;Ljd/k;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public f()V
    .locals 5

    .line 1
    new-instance v0, Laa/g;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/B;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LV/e;

    .line 6
    .line 7
    iget v2, v1, LV/e;->E:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v4, v2, v3}, Laa/e;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, Laa/e;->D:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v2, v1, LV/e;->C:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v4

    .line 22
    .line 23
    check-cast v2, Lx/h;

    .line 24
    .line 25
    iget-object v2, v2, Lx/h;->b:Lob/f;

    .line 26
    .line 27
    sget-object v3, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    invoke-interface {v2, v3}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eq v4, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, LV/e;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public get(I)Lu/D;
    .locals 0

    .line 1
    iget-object p1, p0, Ls0/B;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu/D;

    .line 4
    .line 5
    return-object p1
.end method

.method public q(LS5/D;JJ)V
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LS5/I;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Ls0/B;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ly5/h;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lv5/n;

    .line 17
    .line 18
    iget-wide v6, v2, LS5/I;->C:J

    .line 19
    .line 20
    iget-object v6, v2, LS5/I;->F:LS5/M;

    .line 21
    .line 22
    iget-object v6, v6, LS5/M;->E:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, Ly5/h;->P:La7/e;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Ly5/h;->T:LA6/g;

    .line 33
    .line 34
    iget v7, v2, LS5/I;->E:I

    .line 35
    .line 36
    invoke-virtual {v6, v5, v7}, LA6/g;->A(Lv5/n;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, LS5/I;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lz5/c;

    .line 42
    .line 43
    iget-object v6, v4, Ly5/h;->k0:Lz5/c;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v6, v6, Lz5/c;->m:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_0
    invoke-virtual {v5, v7}, Lz5/c;->b(I)Lz5/h;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-wide v8, v8, Lz5/h;->b:J

    .line 61
    .line 62
    move v10, v7

    .line 63
    :goto_1
    if-ge v10, v6, :cond_1

    .line 64
    .line 65
    iget-object v11, v4, Ly5/h;->k0:Lz5/c;

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Lz5/c;->b(I)Lz5/h;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-wide v11, v11, Lz5/h;->b:J

    .line 72
    .line 73
    cmp-long v11, v11, v8

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-boolean v8, v5, Lz5/c;->d:Z

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    sub-int v8, v6, v10

    .line 86
    .line 87
    iget-object v11, v5, Lz5/c;->m:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-le v8, v11, :cond_2

    .line 94
    .line 95
    invoke-static {}, LT5/a;->Q()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-wide v11, v4, Ly5/h;->q0:J

    .line 100
    .line 101
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v8, v11, v13

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    iget-wide v13, v5, Lz5/c;->h:J

    .line 111
    .line 112
    const-wide/16 v15, 0x3e8

    .line 113
    .line 114
    mul-long/2addr v13, v15

    .line 115
    cmp-long v8, v13, v11

    .line 116
    .line 117
    if-gtz v8, :cond_4

    .line 118
    .line 119
    invoke-static {}, LT5/a;->Q()V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget v0, v4, Ly5/h;->p0:I

    .line 123
    .line 124
    add-int/lit8 v1, v0, 0x1

    .line 125
    .line 126
    iput v1, v4, Ly5/h;->p0:I

    .line 127
    .line 128
    iget-object v1, v4, Ly5/h;->P:La7/e;

    .line 129
    .line 130
    iget v2, v2, LS5/I;->E:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, La7/e;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v0, v1, :cond_3

    .line 137
    .line 138
    iget v0, v4, Ly5/h;->p0:I

    .line 139
    .line 140
    sub-int/2addr v0, v9

    .line 141
    mul-int/lit16 v0, v0, 0x3e8

    .line 142
    .line 143
    const/16 v1, 0x1388

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    iget-object v2, v4, Ly5/h;->g0:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v4, v4, Ly5/h;->Y:Ly5/c;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v4, Ly5/h;->f0:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_4
    iput v7, v4, Ly5/h;->p0:I

    .line 169
    .line 170
    :cond_5
    iput-object v5, v4, Ly5/h;->k0:Lz5/c;

    .line 171
    .line 172
    iget-boolean v7, v4, Ly5/h;->l0:Z

    .line 173
    .line 174
    iget-boolean v5, v5, Lz5/c;->d:Z

    .line 175
    .line 176
    and-int/2addr v5, v7

    .line 177
    iput-boolean v5, v4, Ly5/h;->l0:Z

    .line 178
    .line 179
    sub-long v7, v0, p4

    .line 180
    .line 181
    iput-wide v7, v4, Ly5/h;->m0:J

    .line 182
    .line 183
    iput-wide v0, v4, Ly5/h;->n0:J

    .line 184
    .line 185
    iget-object v1, v4, Ly5/h;->W:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, v2, LS5/I;->D:LS5/n;

    .line 189
    .line 190
    iget-object v0, v0, LS5/n;->a:Landroid/net/Uri;

    .line 191
    .line 192
    iget-object v5, v4, Ly5/h;->i0:Landroid/net/Uri;

    .line 193
    .line 194
    if-ne v0, v5, :cond_7

    .line 195
    .line 196
    iget-object v0, v4, Ly5/h;->k0:Lz5/c;

    .line 197
    .line 198
    iget-object v0, v0, Lz5/c;->k:Landroid/net/Uri;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object v0, v2, LS5/I;->F:LS5/M;

    .line 204
    .line 205
    iget-object v0, v0, LS5/M;->E:Landroid/net/Uri;

    .line 206
    .line 207
    :goto_3
    iput-object v0, v4, Ly5/h;->i0:Landroid/net/Uri;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-nez v6, :cond_12

    .line 215
    .line 216
    iget-object v0, v4, Ly5/h;->k0:Lz5/c;

    .line 217
    .line 218
    iget-boolean v1, v0, Lz5/c;->d:Z

    .line 219
    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    iget-object v0, v0, Lz5/c;->i:LC5/B;

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-object v1, v0, LC5/B;->b:Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 229
    .line 230
    invoke-static {v1, v2}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 237
    .line 238
    invoke-static {v1, v2}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 247
    .line 248
    invoke-static {v1, v2}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v5, 0x5

    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 256
    .line 257
    invoke-static {v1, v2}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 266
    .line 267
    invoke-static {v1, v2}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 274
    .line 275
    invoke-static {v1, v2}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 283
    .line 284
    invoke-static {v1, v0}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 291
    .line 292
    invoke-static {v1, v0}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string v1, "Unsupported UTC timing scheme"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "Failed to resolve time offset."

    .line 307
    .line 308
    invoke-static {v1, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v9}, Ly5/h;->w(Z)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_c
    :goto_5
    invoke-virtual {v4}, Ly5/h;->v()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_d
    :goto_6
    new-instance v1, Landroidx/lifecycle/W;

    .line 322
    .line 323
    const/16 v2, 0xb

    .line 324
    .line 325
    invoke-direct {v1, v2}, Landroidx/lifecycle/W;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, LS5/I;

    .line 329
    .line 330
    iget-object v6, v4, Ly5/h;->c0:LS5/k;

    .line 331
    .line 332
    iget-object v0, v0, LC5/B;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v2, v6, v0, v5, v1}, LS5/I;-><init>(LS5/k;Landroid/net/Uri;ILS5/H;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ly5/f;

    .line 342
    .line 343
    invoke-direct {v0, v4}, Ly5/f;-><init>(Ly5/h;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, Ly5/h;->d0:LS5/F;

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0, v9}, LS5/F;->f(LS5/D;LS5/B;I)J

    .line 349
    .line 350
    .line 351
    new-instance v11, Lv5/n;

    .line 352
    .line 353
    iget-object v0, v2, LS5/I;->D:LS5/n;

    .line 354
    .line 355
    invoke-direct {v11, v0}, Lv5/n;-><init>(LS5/n;)V

    .line 356
    .line 357
    .line 358
    iget-object v10, v4, Ly5/h;->T:LA6/g;

    .line 359
    .line 360
    iget v12, v2, LS5/I;->E:I

    .line 361
    .line 362
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    const/4 v13, -0x1

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    invoke-virtual/range {v10 .. v20}, LA6/g;->H(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_e
    :goto_7
    new-instance v1, Ly5/g;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v2, LS5/I;

    .line 387
    .line 388
    iget-object v6, v4, Ly5/h;->c0:LS5/k;

    .line 389
    .line 390
    iget-object v0, v0, LC5/B;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v2, v6, v0, v5, v1}, LS5/I;-><init>(LS5/k;Landroid/net/Uri;ILS5/H;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Ly5/f;

    .line 400
    .line 401
    invoke-direct {v0, v4}, Ly5/f;-><init>(Ly5/h;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v4, Ly5/h;->d0:LS5/F;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v0, v9}, LS5/F;->f(LS5/D;LS5/B;I)J

    .line 407
    .line 408
    .line 409
    new-instance v11, Lv5/n;

    .line 410
    .line 411
    iget-object v0, v2, LS5/I;->D:LS5/n;

    .line 412
    .line 413
    invoke-direct {v11, v0}, Lv5/n;-><init>(LS5/n;)V

    .line 414
    .line 415
    .line 416
    iget-object v10, v4, Ly5/h;->T:LA6/g;

    .line 417
    .line 418
    iget v12, v2, LS5/I;->E:I

    .line 419
    .line 420
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    const/4 v13, -0x1

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    invoke-virtual/range {v10 .. v20}, LA6/g;->H(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LC5/B;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v0}, LT5/D;->Q(Ljava/lang/String;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    iget-wide v5, v4, Ly5/h;->n0:J

    .line 446
    .line 447
    sub-long/2addr v0, v5

    .line 448
    iput-wide v0, v4, Ly5/h;->o0:J

    .line 449
    .line 450
    invoke-virtual {v4, v9}, Ly5/h;->w(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const-string v1, "Failed to resolve time offset."

    .line 456
    .line 457
    invoke-static {v1, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v9}, Ly5/h;->w(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_10
    invoke-virtual {v4}, Ly5/h;->v()V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    invoke-virtual {v4, v9}, Ly5/h;->w(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    iget v0, v4, Ly5/h;->r0:I

    .line 473
    .line 474
    add-int/2addr v0, v10

    .line 475
    iput v0, v4, Ly5/h;->r0:I

    .line 476
    .line 477
    invoke-virtual {v4, v9}, Ly5/h;->w(Z)V

    .line 478
    .line 479
    .line 480
    :goto_9
    return-void

    .line 481
    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    throw v0
.end method

.method public t(LS5/D;Ljava/io/IOException;I)LS5/A;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LS5/I;

    .line 3
    .line 4
    iget-object v1, p0, Ls0/B;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ly5/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lv5/n;

    .line 12
    .line 13
    iget-wide v3, p1, LS5/I;->C:J

    .line 14
    .line 15
    iget-object v3, p1, LS5/I;->F:LS5/M;

    .line 16
    .line 17
    iget-object v3, v3, LS5/M;->E:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Ly5/h;->P:La7/e;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v3, p2, Lcom/google/android/exoplayer2/ParserException;

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    instance-of v3, p2, Ljava/io/FileNotFoundException;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    instance-of v3, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    instance-of v3, p2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->D:I

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    instance-of v6, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 59
    .line 60
    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->C:I

    .line 61
    .line 62
    const/16 v7, 0x7d8

    .line 63
    .line 64
    if-ne v6, v7, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 73
    .line 74
    mul-int/lit16 p3, p3, 0x3e8

    .line 75
    .line 76
    const/16 v3, 0x1388

    .line 77
    .line 78
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    int-to-long v6, p3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move-wide v6, v4

    .line 85
    :goto_2
    cmp-long p3, v6, v4

    .line 86
    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    sget-object p3, LS5/F;->H:LS5/A;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance p3, LS5/A;

    .line 93
    .line 94
    invoke-direct {p3, v6, v7, v0, v0}, LS5/A;-><init>(JIZ)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p3}, LS5/A;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iget-object v1, v1, Ly5/h;->T:LA6/g;

    .line 104
    .line 105
    iget p1, p1, LS5/I;->E:I

    .line 106
    .line 107
    invoke-virtual {v1, v2, p1, p2, v0}, LA6/g;->E(Lv5/n;ILjava/io/IOException;Z)V

    .line 108
    .line 109
    .line 110
    return-object p3
.end method
