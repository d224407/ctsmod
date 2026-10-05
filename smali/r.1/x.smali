.class public final Lr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lr/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr/Q;->a:[J

    iput-object v0, p0, Lr/x;->a:[J

    .line 3
    sget-object v0, Lr/n;->a:[I

    .line 4
    iput-object v0, p0, Lr/x;->b:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lr/Q;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr/x;->d(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Ls/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lr/x;->d:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.293031E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Lr/x;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Lr/x;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v16, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v10, v12, 0x40

    .line 43
    .line 44
    shl-long v10, v16, v10

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    int-to-long v8, v12

    .line 49
    neg-long v8, v8

    .line 50
    const/16 v12, 0x3f

    .line 51
    .line 52
    shr-long/2addr v8, v12

    .line 53
    and-long/2addr v8, v10

    .line 54
    or-long/2addr v8, v13

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v12, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v18, v10, v12

    .line 62
    .line 63
    move/from16 v20, v5

    .line 64
    .line 65
    xor-long v4, v8, v18

    .line 66
    .line 67
    sub-long v12, v4, v12

    .line 68
    .line 69
    not-long v4, v4

    .line 70
    and-long/2addr v4, v12

    .line 71
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v4, v12

    .line 77
    :goto_1
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    cmp-long v21, v4, v18

    .line 80
    .line 81
    if-eqz v21, :cond_1

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    shr-int/lit8 v18, v18, 0x3

    .line 88
    .line 89
    add-int v18, v7, v18

    .line 90
    .line 91
    and-int v18, v18, v6

    .line 92
    .line 93
    iget-object v14, v0, Lr/x;->b:[I

    .line 94
    .line 95
    aget v14, v14, v18

    .line 96
    .line 97
    if-ne v14, v1, :cond_0

    .line 98
    .line 99
    move/from16 v20, v2

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_0
    const-wide/16 v18, 0x1

    .line 104
    .line 105
    sub-long v18, v4, v18

    .line 106
    .line 107
    and-long v4, v4, v18

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    not-long v4, v8

    .line 111
    const/4 v14, 0x6

    .line 112
    shl-long/2addr v4, v14

    .line 113
    and-long/2addr v4, v8

    .line 114
    and-long/2addr v4, v12

    .line 115
    cmp-long v4, v4, v18

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    if-eqz v4, :cond_f

    .line 120
    .line 121
    move/from16 v4, v20

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lr/x;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v6, v0, Lr/x;->e:I

    .line 128
    .line 129
    const/4 v7, 0x7

    .line 130
    const-wide/16 v17, 0xff

    .line 131
    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    iget-object v6, v0, Lr/x;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v14, v3, 0x3

    .line 137
    .line 138
    aget-wide v19, v6, v14

    .line 139
    .line 140
    and-int/lit8 v6, v3, 0x7

    .line 141
    .line 142
    shl-int/lit8 v6, v6, 0x3

    .line 143
    .line 144
    shr-long v19, v19, v6

    .line 145
    .line 146
    and-long v19, v19, v17

    .line 147
    .line 148
    const-wide/16 v22, 0xfe

    .line 149
    .line 150
    cmp-long v6, v19, v22

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    :cond_2
    move/from16 v20, v2

    .line 155
    .line 156
    move-wide/from16 v30, v10

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_3
    iget v3, v0, Lr/x;->c:I

    .line 161
    .line 162
    if-le v3, v5, :cond_a

    .line 163
    .line 164
    iget v6, v0, Lr/x;->d:I

    .line 165
    .line 166
    int-to-long v5, v6

    .line 167
    const-wide/16 v24, 0x20

    .line 168
    .line 169
    mul-long v5, v5, v24

    .line 170
    .line 171
    int-to-long v8, v3

    .line 172
    const-wide/16 v26, 0x19

    .line 173
    .line 174
    mul-long v8, v8, v26

    .line 175
    .line 176
    const-wide/high16 v26, -0x8000000000000000L

    .line 177
    .line 178
    xor-long v5, v5, v26

    .line 179
    .line 180
    xor-long v8, v8, v26

    .line 181
    .line 182
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-gtz v3, :cond_a

    .line 187
    .line 188
    iget-object v3, v0, Lr/x;->a:[J

    .line 189
    .line 190
    iget v5, v0, Lr/x;->c:I

    .line 191
    .line 192
    iget-object v6, v0, Lr/x;->b:[I

    .line 193
    .line 194
    add-int/lit8 v8, v5, 0x7

    .line 195
    .line 196
    shr-int/lit8 v8, v8, 0x3

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_2
    if-ge v9, v8, :cond_4

    .line 200
    .line 201
    aget-wide v28, v3, v9

    .line 202
    .line 203
    move/from16 v20, v2

    .line 204
    .line 205
    and-long v1, v28, v12

    .line 206
    .line 207
    not-long v12, v1

    .line 208
    ushr-long/2addr v1, v7

    .line 209
    add-long/2addr v12, v1

    .line 210
    const-wide v1, -0x101010101010102L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v1, v12

    .line 216
    aput-wide v1, v3, v9

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    move/from16 v1, p1

    .line 221
    .line 222
    move/from16 v2, v20

    .line 223
    .line 224
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move/from16 v20, v2

    .line 231
    .line 232
    invoke-static {v3}, LH9/k;->x([J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/lit8 v2, v1, -0x1

    .line 237
    .line 238
    aget-wide v8, v3, v2

    .line 239
    .line 240
    const-wide v12, 0xffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v8, v12

    .line 246
    const-wide/high16 v28, -0x100000000000000L

    .line 247
    .line 248
    or-long v8, v8, v28

    .line 249
    .line 250
    aput-wide v8, v3, v2

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    aget-wide v8, v3, v2

    .line 254
    .line 255
    aput-wide v8, v3, v1

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_3
    if-eq v2, v5, :cond_9

    .line 259
    .line 260
    shr-int/lit8 v1, v2, 0x3

    .line 261
    .line 262
    aget-wide v8, v3, v1

    .line 263
    .line 264
    and-int/lit8 v14, v2, 0x7

    .line 265
    .line 266
    shl-int/lit8 v28, v14, 0x3

    .line 267
    .line 268
    shr-long v8, v8, v28

    .line 269
    .line 270
    and-long v8, v8, v17

    .line 271
    .line 272
    const-wide/16 v24, 0x80

    .line 273
    .line 274
    cmp-long v14, v8, v24

    .line 275
    .line 276
    if-nez v14, :cond_5

    .line 277
    .line 278
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    cmp-long v8, v8, v22

    .line 282
    .line 283
    if-eqz v8, :cond_6

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    aget v8, v6, v2

    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const v9, -0x3361d2af    # -8.293031E7f

    .line 293
    .line 294
    .line 295
    mul-int/2addr v8, v9

    .line 296
    shl-int/lit8 v9, v8, 0x10

    .line 297
    .line 298
    xor-int/2addr v8, v9

    .line 299
    ushr-int/lit8 v9, v8, 0x7

    .line 300
    .line 301
    invoke-virtual {v0, v9}, Lr/x;->c(I)I

    .line 302
    .line 303
    .line 304
    move-result v21

    .line 305
    and-int/2addr v9, v5

    .line 306
    sub-int v29, v21, v9

    .line 307
    .line 308
    and-int v29, v29, v5

    .line 309
    .line 310
    const/16 v19, 0x8

    .line 311
    .line 312
    div-int/lit8 v14, v29, 0x8

    .line 313
    .line 314
    sub-int v9, v2, v9

    .line 315
    .line 316
    and-int/2addr v9, v5

    .line 317
    div-int/lit8 v9, v9, 0x8

    .line 318
    .line 319
    if-ne v14, v9, :cond_7

    .line 320
    .line 321
    and-int/lit8 v8, v8, 0x7f

    .line 322
    .line 323
    int-to-long v8, v8

    .line 324
    aget-wide v30, v3, v1

    .line 325
    .line 326
    shl-long v12, v17, v28

    .line 327
    .line 328
    not-long v12, v12

    .line 329
    and-long v12, v30, v12

    .line 330
    .line 331
    shl-long v8, v8, v28

    .line 332
    .line 333
    or-long/2addr v8, v12

    .line 334
    aput-wide v8, v3, v1

    .line 335
    .line 336
    array-length v1, v3

    .line 337
    sub-int/2addr v1, v15

    .line 338
    const/4 v8, 0x0

    .line 339
    aget-wide v12, v3, v8

    .line 340
    .line 341
    const-wide v8, 0xffffffffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    and-long/2addr v12, v8

    .line 347
    or-long v8, v12, v26

    .line 348
    .line 349
    aput-wide v8, v3, v1

    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    const-wide v12, 0xffffffffffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    shr-int/lit8 v9, v21, 0x3

    .line 360
    .line 361
    aget-wide v12, v3, v9

    .line 362
    .line 363
    and-int/lit8 v14, v21, 0x7

    .line 364
    .line 365
    shl-int/lit8 v14, v14, 0x3

    .line 366
    .line 367
    shr-long v30, v12, v14

    .line 368
    .line 369
    and-long v30, v30, v17

    .line 370
    .line 371
    const-wide/16 v24, 0x80

    .line 372
    .line 373
    cmp-long v29, v30, v24

    .line 374
    .line 375
    if-nez v29, :cond_8

    .line 376
    .line 377
    and-int/lit8 v8, v8, 0x7f

    .line 378
    .line 379
    int-to-long v7, v8

    .line 380
    move-wide/from16 v30, v10

    .line 381
    .line 382
    shl-long v10, v17, v14

    .line 383
    .line 384
    not-long v10, v10

    .line 385
    and-long/2addr v10, v12

    .line 386
    shl-long/2addr v7, v14

    .line 387
    or-long/2addr v7, v10

    .line 388
    aput-wide v7, v3, v9

    .line 389
    .line 390
    aget-wide v7, v3, v1

    .line 391
    .line 392
    shl-long v9, v17, v28

    .line 393
    .line 394
    not-long v9, v9

    .line 395
    and-long/2addr v7, v9

    .line 396
    const-wide/16 v9, 0x80

    .line 397
    .line 398
    shl-long v11, v9, v28

    .line 399
    .line 400
    or-long/2addr v7, v11

    .line 401
    aput-wide v7, v3, v1

    .line 402
    .line 403
    aget v1, v6, v2

    .line 404
    .line 405
    aput v1, v6, v21

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    aput v1, v6, v2

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_8
    move-wide/from16 v30, v10

    .line 412
    .line 413
    and-int/lit8 v1, v8, 0x7f

    .line 414
    .line 415
    int-to-long v7, v1

    .line 416
    shl-long v10, v17, v14

    .line 417
    .line 418
    not-long v10, v10

    .line 419
    and-long/2addr v10, v12

    .line 420
    shl-long/2addr v7, v14

    .line 421
    or-long/2addr v7, v10

    .line 422
    aput-wide v7, v3, v9

    .line 423
    .line 424
    aget v1, v6, v21

    .line 425
    .line 426
    aget v7, v6, v2

    .line 427
    .line 428
    aput v7, v6, v21

    .line 429
    .line 430
    aput v1, v6, v2

    .line 431
    .line 432
    add-int/lit8 v2, v2, -0x1

    .line 433
    .line 434
    :goto_5
    array-length v1, v3

    .line 435
    sub-int/2addr v1, v15

    .line 436
    const/4 v8, 0x0

    .line 437
    aget-wide v9, v3, v8

    .line 438
    .line 439
    const-wide v11, 0xffffffffffffffL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    and-long/2addr v9, v11

    .line 445
    or-long v9, v9, v26

    .line 446
    .line 447
    aput-wide v9, v3, v1

    .line 448
    .line 449
    add-int/2addr v2, v15

    .line 450
    move-wide v12, v11

    .line 451
    move-wide/from16 v10, v30

    .line 452
    .line 453
    const/4 v7, 0x7

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_9
    move-wide/from16 v30, v10

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    iget v1, v0, Lr/x;->c:I

    .line 460
    .line 461
    invoke-static {v1}, Lr/Q;->a(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget v2, v0, Lr/x;->d:I

    .line 466
    .line 467
    sub-int/2addr v1, v2

    .line 468
    iput v1, v0, Lr/x;->e:I

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_a
    move/from16 v20, v2

    .line 472
    .line 473
    move-wide/from16 v30, v10

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    iget v1, v0, Lr/x;->c:I

    .line 477
    .line 478
    invoke-static {v1}, Lr/Q;->c(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v2, v0, Lr/x;->a:[J

    .line 483
    .line 484
    iget-object v3, v0, Lr/x;->b:[I

    .line 485
    .line 486
    iget v5, v0, Lr/x;->c:I

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lr/x;->d(I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lr/x;->a:[J

    .line 492
    .line 493
    iget-object v6, v0, Lr/x;->b:[I

    .line 494
    .line 495
    iget v7, v0, Lr/x;->c:I

    .line 496
    .line 497
    move v9, v8

    .line 498
    :goto_6
    if-ge v9, v5, :cond_c

    .line 499
    .line 500
    shr-int/lit8 v10, v9, 0x3

    .line 501
    .line 502
    aget-wide v10, v2, v10

    .line 503
    .line 504
    and-int/lit8 v12, v9, 0x7

    .line 505
    .line 506
    shl-int/lit8 v12, v12, 0x3

    .line 507
    .line 508
    shr-long/2addr v10, v12

    .line 509
    and-long v10, v10, v17

    .line 510
    .line 511
    const-wide/16 v12, 0x80

    .line 512
    .line 513
    cmp-long v10, v10, v12

    .line 514
    .line 515
    if-gez v10, :cond_b

    .line 516
    .line 517
    aget v10, v3, v9

    .line 518
    .line 519
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    const v12, -0x3361d2af    # -8.293031E7f

    .line 524
    .line 525
    .line 526
    mul-int/2addr v11, v12

    .line 527
    shl-int/lit8 v13, v11, 0x10

    .line 528
    .line 529
    xor-int/2addr v11, v13

    .line 530
    ushr-int/lit8 v13, v11, 0x7

    .line 531
    .line 532
    invoke-virtual {v0, v13}, Lr/x;->c(I)I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    and-int/lit8 v11, v11, 0x7f

    .line 537
    .line 538
    move v14, v9

    .line 539
    int-to-long v8, v11

    .line 540
    shr-int/lit8 v11, v13, 0x3

    .line 541
    .line 542
    and-int/lit8 v19, v13, 0x7

    .line 543
    .line 544
    shl-int/lit8 v19, v19, 0x3

    .line 545
    .line 546
    aget-wide v21, v1, v11

    .line 547
    .line 548
    move/from16 v23, v13

    .line 549
    .line 550
    shl-long v12, v17, v19

    .line 551
    .line 552
    not-long v12, v12

    .line 553
    and-long v12, v21, v12

    .line 554
    .line 555
    shl-long v8, v8, v19

    .line 556
    .line 557
    or-long/2addr v8, v12

    .line 558
    aput-wide v8, v1, v11

    .line 559
    .line 560
    add-int/lit8 v13, v23, -0x7

    .line 561
    .line 562
    and-int v11, v13, v7

    .line 563
    .line 564
    const/4 v12, 0x7

    .line 565
    and-int/lit8 v13, v7, 0x7

    .line 566
    .line 567
    add-int/2addr v11, v13

    .line 568
    shr-int/lit8 v11, v11, 0x3

    .line 569
    .line 570
    aput-wide v8, v1, v11

    .line 571
    .line 572
    aput v10, v6, v23

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_b
    move v14, v9

    .line 576
    :goto_7
    add-int/lit8 v9, v14, 0x1

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    goto :goto_6

    .line 580
    :cond_c
    :goto_8
    invoke-virtual {v0, v4}, Lr/x;->c(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    goto :goto_a

    .line 585
    :goto_9
    move v1, v3

    .line 586
    :goto_a
    iget v2, v0, Lr/x;->d:I

    .line 587
    .line 588
    add-int/2addr v2, v15

    .line 589
    iput v2, v0, Lr/x;->d:I

    .line 590
    .line 591
    iget v2, v0, Lr/x;->e:I

    .line 592
    .line 593
    iget-object v3, v0, Lr/x;->a:[J

    .line 594
    .line 595
    shr-int/lit8 v4, v1, 0x3

    .line 596
    .line 597
    aget-wide v5, v3, v4

    .line 598
    .line 599
    and-int/lit8 v7, v1, 0x7

    .line 600
    .line 601
    shl-int/lit8 v7, v7, 0x3

    .line 602
    .line 603
    shr-long v8, v5, v7

    .line 604
    .line 605
    and-long v8, v8, v17

    .line 606
    .line 607
    const-wide/16 v10, 0x80

    .line 608
    .line 609
    cmp-long v8, v8, v10

    .line 610
    .line 611
    if-nez v8, :cond_d

    .line 612
    .line 613
    move v8, v15

    .line 614
    goto :goto_b

    .line 615
    :cond_d
    const/4 v8, 0x0

    .line 616
    :goto_b
    sub-int/2addr v2, v8

    .line 617
    iput v2, v0, Lr/x;->e:I

    .line 618
    .line 619
    iget v2, v0, Lr/x;->c:I

    .line 620
    .line 621
    shl-long v8, v17, v7

    .line 622
    .line 623
    not-long v8, v8

    .line 624
    and-long/2addr v5, v8

    .line 625
    shl-long v7, v30, v7

    .line 626
    .line 627
    or-long/2addr v5, v7

    .line 628
    aput-wide v5, v3, v4

    .line 629
    .line 630
    add-int/lit8 v4, v1, -0x7

    .line 631
    .line 632
    and-int/2addr v4, v2

    .line 633
    const/4 v7, 0x7

    .line 634
    and-int/2addr v2, v7

    .line 635
    add-int/2addr v4, v2

    .line 636
    shr-int/lit8 v2, v4, 0x3

    .line 637
    .line 638
    aput-wide v5, v3, v2

    .line 639
    .line 640
    move/from16 v18, v1

    .line 641
    .line 642
    :goto_c
    iget-object v1, v0, Lr/x;->b:[I

    .line 643
    .line 644
    aput p1, v1, v18

    .line 645
    .line 646
    iget v1, v0, Lr/x;->d:I

    .line 647
    .line 648
    move/from16 v2, v20

    .line 649
    .line 650
    if-eq v1, v2, :cond_e

    .line 651
    .line 652
    move v8, v15

    .line 653
    goto :goto_d

    .line 654
    :cond_e
    const/4 v8, 0x0

    .line 655
    :goto_d
    return v8

    .line 656
    :cond_f
    move v1, v5

    .line 657
    move/from16 v4, v20

    .line 658
    .line 659
    add-int/lit8 v9, v17, 0x8

    .line 660
    .line 661
    add-int/2addr v7, v9

    .line 662
    and-int/2addr v7, v6

    .line 663
    move/from16 v1, p1

    .line 664
    .line 665
    move v5, v4

    .line 666
    const v4, -0x3361d2af    # -8.293031E7f

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lr/x;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lr/x;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lr/x;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    move v4, v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/x;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/x;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lr/Q;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lr/x;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lr/Q;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LH9/k;->r([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Lr/x;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Lr/x;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Lr/Q;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lr/x;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lr/x;->e:I

    .line 66
    .line 67
    new-array p1, p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Lr/x;->b:[I

    .line 70
    .line 71
    return-void
.end method

.method public final e(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lr/x;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lr/x;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lr/x;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    move v4, v11

    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lr/x;->f(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return v4

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v5

    .line 119
    and-int/2addr v1, v3

    .line 120
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lr/x;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lr/x;

    .line 16
    .line 17
    iget v3, v1, Lr/x;->d:I

    .line 18
    .line 19
    iget v5, v0, Lr/x;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lr/x;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lr/x;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lr/x;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lr/x;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lr/x;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lr/x;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lr/x;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lr/x;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lr/x;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_4

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, v5

    .line 60
    move v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_5

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, v5

    .line 73
    :cond_4
    move v5, v3

    .line 74
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lr/x;->b:[I

    .line 14
    .line 15
    iget-object v3, v0, Lr/x;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "toString(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
