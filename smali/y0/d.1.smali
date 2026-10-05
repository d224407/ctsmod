.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/d;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly0/d;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly0/d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Ly0/d;->e:I

    .line 27
    .line 28
    iput v0, p0, Ly0/d;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Ly0/v;)Ljd/k;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Ly0/d;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    iget-object v4, v0, Ly0/d;->c:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v2, v5, :cond_1f

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v2, v6, :cond_1f

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v7, v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v11, v0, Ly0/d;->e:I

    .line 37
    .line 38
    if-ne v7, v11, :cond_1

    .line 39
    .line 40
    iget v11, v0, Ly0/d;->f:I

    .line 41
    .line 42
    if-eq v10, v11, :cond_2

    .line 43
    .line 44
    :cond_1
    iput v7, v0, Ly0/d;->e:I

    .line 45
    .line 46
    iput v10, v0, Ly0/d;->f:I

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-wide/16 v10, 0x1

    .line 59
    .line 60
    const/16 v12, 0x9

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/4 v13, 0x5

    .line 65
    if-eq v7, v13, :cond_4

    .line 66
    .line 67
    if-eq v7, v12, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v3, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-gez v13, :cond_5

    .line 79
    .line 80
    iget-wide v13, v0, Ly0/d;->a:J

    .line 81
    .line 82
    add-long v8, v13, v10

    .line 83
    .line 84
    iput-wide v8, v0, Ly0/d;->a:J

    .line 85
    .line 86
    invoke-virtual {v3, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v3, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-gez v9, :cond_5

    .line 103
    .line 104
    iget-wide v13, v0, Ly0/d;->a:J

    .line 105
    .line 106
    add-long v5, v13, v10

    .line 107
    .line 108
    iput-wide v5, v0, Ly0/d;->a:J

    .line 109
    .line 110
    invoke-virtual {v3, v8, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x3

    .line 118
    if-ne v5, v6, :cond_5

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    const/16 v5, 0xa

    .line 125
    .line 126
    if-eq v2, v12, :cond_7

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    if-eq v2, v6, :cond_7

    .line 130
    .line 131
    if-ne v2, v5, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v6, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    const/4 v6, 0x1

    .line 137
    :goto_3
    const/16 v7, 0x8

    .line 138
    .line 139
    if-ne v2, v7, :cond_8

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v8, 0x0

    .line 144
    :goto_4
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v14, 0x1

    .line 155
    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v14, 0x1

    .line 160
    :goto_5
    const/4 v15, 0x6

    .line 161
    if-eq v2, v14, :cond_b

    .line 162
    .line 163
    move v14, v15

    .line 164
    if-eq v2, v14, :cond_a

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move v14, v15

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_6
    iget-object v9, v0, Ly0/d;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_7
    if-ge v13, v15, :cond_19

    .line 186
    .line 187
    if-nez v6, :cond_d

    .line 188
    .line 189
    if-eq v13, v2, :cond_d

    .line 190
    .line 191
    if-eqz v8, :cond_c

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_d

    .line 198
    .line 199
    :cond_c
    const/16 v28, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/16 v28, 0x0

    .line 203
    .line 204
    :goto_8
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v3, v14}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ltz v12, :cond_e

    .line 213
    .line 214
    invoke-virtual {v3, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    move/from16 v37, v6

    .line 219
    .line 220
    move/from16 v38, v8

    .line 221
    .line 222
    move-wide/from16 v20, v19

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    move/from16 v37, v6

    .line 226
    .line 227
    iget-wide v5, v0, Ly0/d;->a:J

    .line 228
    .line 229
    move/from16 v38, v8

    .line 230
    .line 231
    add-long v7, v5, v10

    .line 232
    .line 233
    iput-wide v7, v0, Ly0/d;->a:J

    .line 234
    .line 235
    invoke-virtual {v3, v14, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v20, v5

    .line 239
    .line 240
    :goto_9
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 241
    .line 242
    .line 243
    move-result v29

    .line 244
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    int-to-long v7, v5

    .line 257
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    int-to-long v5, v5

    .line 262
    const/16 v14, 0x20

    .line 263
    .line 264
    shl-long/2addr v7, v14

    .line 265
    const-wide v22, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long v5, v5, v22

    .line 271
    .line 272
    or-long/2addr v5, v7

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x3

    .line 275
    invoke-static {v5, v6, v7, v8}, Ll0/b;->a(JFI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v35

    .line 279
    if-nez v13, :cond_f

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    int-to-long v10, v5

    .line 294
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-long v5, v5

    .line 299
    shl-long/2addr v10, v14

    .line 300
    and-long v5, v5, v22

    .line 301
    .line 302
    or-long/2addr v5, v10

    .line 303
    move-object/from16 v10, p2

    .line 304
    .line 305
    check-cast v10, LF0/z;

    .line 306
    .line 307
    invoke-virtual {v10, v5, v6}, LF0/z;->M(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    :goto_a
    move-wide/from16 v24, v5

    .line 312
    .line 313
    move-wide/from16 v26, v10

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v11, 0x1d

    .line 319
    .line 320
    if-lt v10, v11, :cond_10

    .line 321
    .line 322
    invoke-static {v1, v13}, Lp0/f;->a(Landroid/view/MotionEvent;I)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v1, v13}, Lp0/f;->q(Landroid/view/MotionEvent;I)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    int-to-long v10, v5

    .line 335
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    int-to-long v5, v5

    .line 340
    shl-long/2addr v10, v14

    .line 341
    and-long v5, v5, v22

    .line 342
    .line 343
    or-long/2addr v5, v10

    .line 344
    move-object/from16 v10, p2

    .line 345
    .line 346
    check-cast v10, LF0/z;

    .line 347
    .line 348
    invoke-virtual {v10, v5, v6}, LF0/z;->M(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    goto :goto_a

    .line 353
    :cond_10
    move-object/from16 v10, p2

    .line 354
    .line 355
    check-cast v10, LF0/z;

    .line 356
    .line 357
    invoke-virtual {v10, v5, v6}, LF0/z;->x(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    move-wide/from16 v26, v5

    .line 362
    .line 363
    move-wide/from16 v24, v10

    .line 364
    .line 365
    :goto_b
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_15

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    if-eq v5, v6, :cond_14

    .line 373
    .line 374
    const/4 v10, 0x2

    .line 375
    if-eq v5, v10, :cond_13

    .line 376
    .line 377
    const/4 v8, 0x3

    .line 378
    if-eq v5, v8, :cond_12

    .line 379
    .line 380
    const/4 v11, 0x4

    .line 381
    if-eq v5, v11, :cond_11

    .line 382
    .line 383
    :goto_c
    const/16 v30, 0x0

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_11
    move/from16 v30, v11

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_12
    const/4 v11, 0x4

    .line 390
    move/from16 v30, v10

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_13
    const/4 v8, 0x3

    .line 394
    const/4 v11, 0x4

    .line 395
    move/from16 v30, v8

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_14
    const/4 v8, 0x3

    .line 399
    const/4 v11, 0x4

    .line 400
    const/16 v30, 0x1

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_15
    const/4 v8, 0x3

    .line 404
    const/4 v11, 0x4

    .line 405
    goto :goto_c

    .line 406
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    const/4 v6, 0x0

    .line 420
    :goto_e
    if-ge v6, v10, :cond_17

    .line 421
    .line 422
    invoke-virtual {v1, v13, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    invoke-virtual {v1, v13, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v19

    .line 434
    const v31, 0x7fffffff

    .line 435
    .line 436
    .line 437
    and-int v8, v19, v31

    .line 438
    .line 439
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 440
    .line 441
    if-ge v8, v11, :cond_16

    .line 442
    .line 443
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    and-int v8, v8, v31

    .line 448
    .line 449
    if-ge v8, v11, :cond_16

    .line 450
    .line 451
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    move v11, v13

    .line 456
    int-to-long v12, v8

    .line 457
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    int-to-long v7, v8

    .line 462
    shl-long/2addr v12, v14

    .line 463
    and-long v7, v7, v22

    .line 464
    .line 465
    or-long v44, v12, v7

    .line 466
    .line 467
    new-instance v7, Ly0/b;

    .line 468
    .line 469
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v40

    .line 473
    move-object/from16 v39, v7

    .line 474
    .line 475
    move-wide/from16 v42, v44

    .line 476
    .line 477
    invoke-direct/range {v39 .. v45}, Ly0/b;-><init>(JJJ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_16
    move v11, v13

    .line 485
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    move v13, v11

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x3

    .line 490
    const/4 v11, 0x4

    .line 491
    goto :goto_e

    .line 492
    :cond_17
    move v11, v13

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const/16 v7, 0x8

    .line 498
    .line 499
    if-ne v6, v7, :cond_18

    .line 500
    .line 501
    const/16 v6, 0xa

    .line 502
    .line 503
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    const/16 v10, 0x9

    .line 508
    .line 509
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    neg-float v12, v12

    .line 514
    const/4 v13, 0x0

    .line 515
    add-float/2addr v12, v13

    .line 516
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    int-to-long v6, v8

    .line 521
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    int-to-long v12, v8

    .line 526
    shl-long/2addr v6, v14

    .line 527
    and-long v12, v12, v22

    .line 528
    .line 529
    or-long/2addr v6, v12

    .line 530
    :goto_10
    move-wide/from16 v33, v6

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_18
    const/16 v10, 0x9

    .line 534
    .line 535
    const-wide/16 v6, 0x0

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :goto_11
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-virtual {v4, v6, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v31

    .line 547
    new-instance v6, Ly0/q;

    .line 548
    .line 549
    move-object/from16 v19, v6

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 552
    .line 553
    .line 554
    move-result-wide v22

    .line 555
    move-object/from16 v32, v5

    .line 556
    .line 557
    invoke-direct/range {v19 .. v36}, Ly0/q;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    add-int/lit8 v13, v11, 0x1

    .line 564
    .line 565
    move v12, v10

    .line 566
    move/from16 v6, v37

    .line 567
    .line 568
    move/from16 v8, v38

    .line 569
    .line 570
    const/16 v5, 0xa

    .line 571
    .line 572
    const/16 v7, 0x8

    .line 573
    .line 574
    const-wide/16 v10, 0x1

    .line 575
    .line 576
    const/4 v14, 0x6

    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/4 v5, 0x1

    .line 584
    if-eq v2, v5, :cond_1a

    .line 585
    .line 586
    const/4 v5, 0x6

    .line 587
    if-eq v2, v5, :cond_1a

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    goto :goto_12

    .line 591
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-virtual {v4, v2, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 610
    .line 611
    .line 612
    :cond_1b
    :goto_12
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-le v2, v5, :cond_1e

    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const/4 v5, 0x1

    .line 627
    sub-int/2addr v2, v5

    .line 628
    const/4 v5, -0x1

    .line 629
    :goto_13
    if-ge v5, v2, :cond_1e

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    move v10, v7

    .line 640
    :goto_14
    if-ge v10, v8, :cond_1d

    .line 641
    .line 642
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-ne v11, v6, :cond_1c

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_1d
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 656
    .line 657
    .line 658
    :goto_15
    add-int/lit8 v2, v2, -0x1

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_1e
    new-instance v2, Ljd/k;

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 664
    .line 665
    .line 666
    invoke-direct {v2, v9, v1}, Ljd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v2

    .line 670
    :cond_1f
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 674
    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    return-object v1
.end method
