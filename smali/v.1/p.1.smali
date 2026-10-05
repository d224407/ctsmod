.class public final Lv/p;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/l;
.implements LE0/h0;


# instance fields
.field public Q:J

.field public R:Lm0/m;

.field public S:F

.field public T:Lm0/K;

.field public U:J

.field public V:Lb1/m;

.field public W:Lm0/D;

.field public X:Lm0/K;


# virtual methods
.method public final e(LE0/H;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v1, v0, Lv/p;->T:Lm0/K;

    .line 6
    .line 7
    sget-object v2, Lm0/m;->a:LZb/A;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lv/p;->Q:J

    .line 12
    .line 13
    sget-wide v3, Lm0/q;->j:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lm0/q;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v3, v0, Lv/p;->Q:J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x7e

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lo0/d;->f0(FIJJLo0/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lv/p;->R:Lm0/m;

    .line 34
    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    iget v7, v0, Lv/p;->S:F

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v10, 0x76

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    invoke-static/range {v1 .. v10}, Lo0/d;->w(Lo0/d;Lm0/m;JJFLo0/c;II)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v1, LV9/x;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v14, LE0/H;->C:Lo0/b;

    .line 60
    .line 61
    invoke-interface {v2}, Lo0/d;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, v0, Lv/p;->U:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Ll0/e;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, LE0/H;->getLayoutDirection()Lb1/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lv/p;->V:Lb1/m;

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Lv/p;->X:Lm0/K;

    .line 82
    .line 83
    iget-object v3, v0, Lv/p;->T:Lm0/K;

    .line 84
    .line 85
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, Lv/p;->W:Lm0/D;

    .line 92
    .line 93
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, LV9/x;->C:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v2, LB/n;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-direct {v2, v1, v0, v14, v3}, LB/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, LE0/k;->s(Lf0/p;LU9/a;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v2, v1, LV9/x;->C:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lm0/D;

    .line 112
    .line 113
    iput-object v2, v0, Lv/p;->W:Lm0/D;

    .line 114
    .line 115
    iget-object v2, v14, LE0/H;->C:Lo0/b;

    .line 116
    .line 117
    invoke-interface {v2}, Lo0/d;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, v0, Lv/p;->U:J

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, LE0/H;->getLayoutDirection()Lb1/m;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lv/p;->V:Lb1/m;

    .line 128
    .line 129
    iget-object v2, v0, Lv/p;->T:Lm0/K;

    .line 130
    .line 131
    iput-object v2, v0, Lv/p;->X:Lm0/K;

    .line 132
    .line 133
    iget-object v1, v1, LV9/x;->C:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v15, v1

    .line 139
    check-cast v15, Lm0/D;

    .line 140
    .line 141
    iget-wide v1, v0, Lv/p;->Q:J

    .line 142
    .line 143
    sget-wide v3, Lm0/q;->j:J

    .line 144
    .line 145
    invoke-static {v1, v2, v3, v4}, Lm0/q;->c(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sget-object v16, Lo0/f;->b:Lo0/f;

    .line 150
    .line 151
    const/16 v17, 0x20

    .line 152
    .line 153
    const-wide v18, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    iget-wide v3, v0, Lv/p;->Q:J

    .line 161
    .line 162
    instance-of v1, v15, Lm0/B;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/high16 v11, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    move-object v1, v15

    .line 171
    check-cast v1, Lm0/B;

    .line 172
    .line 173
    iget-object v1, v1, Lm0/B;->a:Ll0/c;

    .line 174
    .line 175
    iget v2, v1, Ll0/c;->a:F

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-long v5, v2

    .line 182
    iget v2, v1, Ll0/c;->b:F

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-long v7, v2

    .line 189
    shl-long v5, v5, v17

    .line 190
    .line 191
    and-long v7, v7, v18

    .line 192
    .line 193
    or-long/2addr v5, v7

    .line 194
    invoke-static {v1}, Lm0/m;->y(Ll0/c;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move-wide v2, v3

    .line 201
    move-wide v4, v5

    .line 202
    move-wide v6, v7

    .line 203
    move v8, v11

    .line 204
    move-object/from16 v9, v16

    .line 205
    .line 206
    move-object v10, v12

    .line 207
    move v11, v13

    .line 208
    invoke-virtual/range {v1 .. v11}, LE0/H;->z0(JJJFLo0/c;Lm0/k;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_3
    instance-of v1, v15, Lm0/C;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    move-object v1, v15

    .line 218
    check-cast v1, Lm0/C;

    .line 219
    .line 220
    iget-object v2, v1, Lm0/C;->b:Lm0/g;

    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    :goto_1
    move-object/from16 v1, p1

    .line 225
    .line 226
    move v5, v11

    .line 227
    move-object/from16 v6, v16

    .line 228
    .line 229
    move-object v7, v12

    .line 230
    move v8, v13

    .line 231
    invoke-virtual/range {v1 .. v8}, LE0/H;->Z(Lm0/F;JFLo0/c;Lm0/k;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    iget-object v1, v1, Lm0/C;->a:Ll0/d;

    .line 236
    .line 237
    iget-wide v5, v1, Ll0/d;->h:J

    .line 238
    .line 239
    shr-long v5, v5, v17

    .line 240
    .line 241
    long-to-int v2, v5

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget v5, v1, Ll0/d;->a:F

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v5, v5

    .line 253
    iget v7, v1, Ll0/d;->b:F

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    int-to-long v7, v7

    .line 260
    shl-long v5, v5, v17

    .line 261
    .line 262
    and-long v7, v7, v18

    .line 263
    .line 264
    or-long/2addr v5, v7

    .line 265
    invoke-virtual {v1}, Ll0/d;->b()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v1}, Ll0/d;->a()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    int-to-long v7, v7

    .line 278
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-long v9, v1

    .line 283
    shl-long v7, v7, v17

    .line 284
    .line 285
    and-long v9, v9, v18

    .line 286
    .line 287
    or-long/2addr v7, v9

    .line 288
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    int-to-long v9, v1

    .line 293
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-long v1, v1

    .line 298
    shl-long v9, v9, v17

    .line 299
    .line 300
    and-long v1, v1, v18

    .line 301
    .line 302
    or-long/2addr v9, v1

    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    move-wide v2, v3

    .line 306
    move-wide v4, v5

    .line 307
    move-wide v6, v7

    .line 308
    move-wide v8, v9

    .line 309
    move-object/from16 v10, v16

    .line 310
    .line 311
    invoke-virtual/range {v1 .. v13}, LE0/H;->t(JJJJLo0/c;FLm0/k;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    instance-of v1, v15, Lm0/A;

    .line 316
    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    move-object v1, v15

    .line 320
    check-cast v1, Lm0/A;

    .line 321
    .line 322
    iget-object v2, v1, Lm0/A;->a:Lm0/F;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    .line 327
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_7
    :goto_2
    iget-object v3, v0, Lv/p;->R:Lm0/m;

    .line 332
    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    iget v9, v0, Lv/p;->S:F

    .line 336
    .line 337
    instance-of v1, v15, Lm0/B;

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x3

    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    check-cast v15, Lm0/B;

    .line 344
    .line 345
    iget-object v1, v15, Lm0/B;->a:Ll0/c;

    .line 346
    .line 347
    iget v2, v1, Ll0/c;->a:F

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-long v4, v2

    .line 354
    iget v2, v1, Ll0/c;->b:F

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    int-to-long v6, v2

    .line 361
    shl-long v4, v4, v17

    .line 362
    .line 363
    and-long v6, v6, v18

    .line 364
    .line 365
    or-long/2addr v4, v6

    .line 366
    invoke-static {v1}, Lm0/m;->y(Ll0/c;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    move-object v2, v3

    .line 373
    move-wide v3, v4

    .line 374
    move-wide v5, v6

    .line 375
    move v7, v9

    .line 376
    move-object/from16 v8, v16

    .line 377
    .line 378
    move-object v9, v11

    .line 379
    move v10, v12

    .line 380
    invoke-virtual/range {v1 .. v10}, LE0/H;->c0(Lm0/m;JJFLo0/c;Lm0/k;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_8
    instance-of v1, v15, Lm0/C;

    .line 386
    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    check-cast v15, Lm0/C;

    .line 390
    .line 391
    iget-object v2, v15, Lm0/C;->b:Lm0/g;

    .line 392
    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    move v4, v9

    .line 398
    move-object/from16 v5, v16

    .line 399
    .line 400
    move-object v6, v11

    .line 401
    move v7, v12

    .line 402
    :goto_3
    invoke-virtual/range {v1 .. v7}, LE0/H;->B(Lm0/F;Lm0/m;FLo0/c;Lm0/k;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_9
    iget-object v1, v15, Lm0/C;->a:Ll0/d;

    .line 407
    .line 408
    iget-wide v4, v1, Ll0/d;->h:J

    .line 409
    .line 410
    shr-long v4, v4, v17

    .line 411
    .line 412
    long-to-int v2, v4

    .line 413
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget v4, v1, Ll0/d;->a:F

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    int-to-long v4, v4

    .line 424
    iget v6, v1, Ll0/d;->b:F

    .line 425
    .line 426
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    int-to-long v6, v6

    .line 431
    shl-long v4, v4, v17

    .line 432
    .line 433
    and-long v6, v6, v18

    .line 434
    .line 435
    or-long/2addr v4, v6

    .line 436
    invoke-virtual {v1}, Ll0/d;->b()F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v1}, Ll0/d;->a()F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    int-to-long v6, v6

    .line 449
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    int-to-long v12, v1

    .line 454
    shl-long v6, v6, v17

    .line 455
    .line 456
    and-long v12, v12, v18

    .line 457
    .line 458
    or-long/2addr v6, v12

    .line 459
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    int-to-long v12, v1

    .line 464
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-long v1, v1

    .line 469
    shl-long v12, v12, v17

    .line 470
    .line 471
    and-long v1, v1, v18

    .line 472
    .line 473
    or-long/2addr v12, v1

    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    move-object v2, v3

    .line 477
    move-wide v3, v4

    .line 478
    move-wide v5, v6

    .line 479
    move-wide v7, v12

    .line 480
    move-object/from16 v10, v16

    .line 481
    .line 482
    const/4 v12, 0x3

    .line 483
    invoke-virtual/range {v1 .. v12}, LE0/H;->s0(Lm0/m;JJJFLo0/c;Lm0/k;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_a
    instance-of v1, v15, Lm0/A;

    .line 488
    .line 489
    if-eqz v1, :cond_b

    .line 490
    .line 491
    check-cast v15, Lm0/A;

    .line 492
    .line 493
    iget-object v2, v15, Lm0/A;->a:Lm0/F;

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    move v4, v9

    .line 498
    move-object/from16 v5, v16

    .line 499
    .line 500
    move-object v6, v11

    .line 501
    const/4 v7, 0x3

    .line 502
    goto :goto_3

    .line 503
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 504
    .line 505
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, LE0/H;->b()V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lv/p;->U:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv/p;->V:Lb1/m;

    .line 10
    .line 11
    iput-object v0, p0, Lv/p;->W:Lm0/D;

    .line 12
    .line 13
    iput-object v0, p0, Lv/p;->X:Lm0/K;

    .line 14
    .line 15
    invoke-static {p0}, LE0/k;->m(LE0/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
