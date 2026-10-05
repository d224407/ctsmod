.class public abstract LD6/G6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo0/d;Lp0/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lo0/d;->a0()Ll4/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ll4/k;->b()Lm0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lo0/d;->a0()Ll4/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Ll4/k;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp0/b;

    .line 18
    .line 19
    iget-boolean v3, v0, Lp0/b;->s:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp0/b;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lp0/b;->a:Lp0/d;

    .line 29
    .line 30
    invoke-interface {v3}, Lp0/d;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v0, Lp0/b;->b:Lb1/c;

    .line 37
    .line 38
    iget-object v5, v0, Lp0/b;->c:Lb1/m;

    .line 39
    .line 40
    iget-object v6, v0, Lp0/b;->e:LP1/l0;

    .line 41
    .line 42
    invoke-interface {v3, v4, v5, v0, v6}, Lp0/d;->q(Lb1/c;Lb1/m;Lp0/b;LU9/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lp0/d;->I()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v4, v4, v5

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Lm0/o;->t()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lm0/c;->a(Lm0/o;)Landroid/graphics/Canvas;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    xor-int/lit8 v14, v7, 0x1

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-eqz v14, :cond_7

    .line 75
    .line 76
    iget-wide v7, v0, Lp0/b;->t:J

    .line 77
    .line 78
    const/16 v9, 0x20

    .line 79
    .line 80
    shr-long v10, v7, v9

    .line 81
    .line 82
    long-to-int v10, v10

    .line 83
    int-to-float v12, v10

    .line 84
    const-wide v10, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v7, v10

    .line 90
    long-to-int v7, v7

    .line 91
    int-to-float v8, v7

    .line 92
    iget-wide v6, v0, Lp0/b;->u:J

    .line 93
    .line 94
    shr-long v10, v6, v9

    .line 95
    .line 96
    long-to-int v9, v10

    .line 97
    int-to-float v9, v9

    .line 98
    add-float v10, v12, v9

    .line 99
    .line 100
    const-wide v16, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v6, v6, v16

    .line 106
    .line 107
    long-to-int v6, v6

    .line 108
    int-to-float v6, v6

    .line 109
    add-float v11, v8, v6

    .line 110
    .line 111
    invoke-interface {v3}, Lp0/d;->a()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-interface {v3}, Lp0/d;->K()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpg-float v9, v6, v9

    .line 122
    .line 123
    if-ltz v9, :cond_5

    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    invoke-static {v7, v9}, Lm0/m;->m(II)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, Lp0/d;->t()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v9, v5}, LD6/F6;->a(II)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move v6, v8

    .line 147
    move v15, v12

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    iget-object v9, v0, Lp0/b;->p:LT5/g;

    .line 150
    .line 151
    if-nez v9, :cond_6

    .line 152
    .line 153
    invoke-static {}, Lm0/m;->g()LT5/g;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, v0, Lp0/b;->p:LT5/g;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v9, v6}, LT5/g;->r(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v7}, LT5/g;->s(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v15}, LT5/g;->u(Lm0/k;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v9, LT5/g;->E:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Landroid/graphics/Paint;

    .line 171
    .line 172
    move-object v7, v13

    .line 173
    move/from16 v16, v8

    .line 174
    .line 175
    move v8, v12

    .line 176
    move/from16 v9, v16

    .line 177
    .line 178
    move v15, v12

    .line 179
    move-object v12, v6

    .line 180
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 181
    .line 182
    .line 183
    move/from16 v6, v16

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v13, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Lp0/d;->H()Landroid/graphics/Matrix;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-eqz v14, :cond_8

    .line 196
    .line 197
    iget-boolean v6, v0, Lp0/b;->w:Z

    .line 198
    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    move v6, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/4 v6, 0x0

    .line 204
    :goto_3
    if-eqz v6, :cond_c

    .line 205
    .line 206
    invoke-interface {v1}, Lm0/o;->h()V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lp0/b;->d()Lm0/D;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    instance-of v8, v7, Lm0/B;

    .line 214
    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    invoke-virtual {v7}, Lm0/D;->a()Ll0/c;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v1, v7}, Lm0/o;->s(Lm0/o;Ll0/c;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    instance-of v8, v7, Lm0/C;

    .line 226
    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    iget-object v8, v0, Lp0/b;->m:Lm0/g;

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    iget-object v9, v8, Lm0/g;->a:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iput-object v8, v0, Lp0/b;->m:Lm0/g;

    .line 244
    .line 245
    :goto_4
    check-cast v7, Lm0/C;

    .line 246
    .line 247
    iget-object v7, v7, Lm0/C;->a:Ll0/d;

    .line 248
    .line 249
    invoke-static {v8, v7}, Lm0/F;->b(Lm0/F;Ll0/d;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v8, v5}, Lm0/o;->p(Lm0/F;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    instance-of v8, v7, Lm0/A;

    .line 257
    .line 258
    if-eqz v8, :cond_c

    .line 259
    .line 260
    check-cast v7, Lm0/A;

    .line 261
    .line 262
    iget-object v7, v7, Lm0/A;->a:Lm0/F;

    .line 263
    .line 264
    invoke-interface {v1, v7, v5}, Lm0/o;->p(Lm0/F;I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_5
    if-eqz v2, :cond_12

    .line 268
    .line 269
    iget-object v2, v2, Lp0/b;->r:LE/i;

    .line 270
    .line 271
    iget-boolean v7, v2, LE/i;->C:Z

    .line 272
    .line 273
    if-nez v7, :cond_d

    .line 274
    .line 275
    const-string v7, "Only add dependencies during a tracking"

    .line 276
    .line 277
    invoke-static {v7}, Lm0/x;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v7, v2, LE/i;->F:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Lr/J;

    .line 283
    .line 284
    if-eqz v7, :cond_e

    .line 285
    .line 286
    invoke-virtual {v7, v0}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    iget-object v7, v2, LE/i;->D:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Lp0/b;

    .line 293
    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    sget v7, Lr/S;->a:I

    .line 297
    .line 298
    new-instance v7, Lr/J;

    .line 299
    .line 300
    invoke-direct {v7}, Lr/J;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v8, v2, LE/i;->D:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Lp0/b;

    .line 306
    .line 307
    invoke-static {v8}, LV9/l;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v8}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iput-object v7, v2, LE/i;->F:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    iput-object v7, v2, LE/i;->D:Ljava/lang/Object;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    iput-object v0, v2, LE/i;->D:Ljava/lang/Object;

    .line 323
    .line 324
    :goto_6
    iget-object v7, v2, LE/i;->G:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, Lr/J;

    .line 327
    .line 328
    if-eqz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Lr/J;->j(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    xor-int/2addr v2, v5

    .line 335
    goto :goto_7

    .line 336
    :cond_10
    iget-object v7, v2, LE/i;->E:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Lp0/b;

    .line 339
    .line 340
    if-eq v7, v0, :cond_11

    .line 341
    .line 342
    move v2, v5

    .line 343
    goto :goto_7

    .line 344
    :cond_11
    const/4 v7, 0x0

    .line 345
    iput-object v7, v2, LE/i;->E:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_7
    if-eqz v2, :cond_12

    .line 349
    .line 350
    iget v2, v0, Lp0/b;->q:I

    .line 351
    .line 352
    add-int/2addr v2, v5

    .line 353
    iput v2, v0, Lp0/b;->q:I

    .line 354
    .line 355
    :cond_12
    invoke-static {v1}, Lm0/c;->a(Lm0/o;)Landroid/graphics/Canvas;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_14

    .line 364
    .line 365
    iget-object v2, v0, Lp0/b;->o:Lo0/b;

    .line 366
    .line 367
    if-nez v2, :cond_13

    .line 368
    .line 369
    new-instance v2, Lo0/b;

    .line 370
    .line 371
    invoke-direct {v2}, Lo0/b;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v2, v0, Lp0/b;->o:Lo0/b;

    .line 375
    .line 376
    :cond_13
    iget-object v3, v0, Lp0/b;->b:Lb1/c;

    .line 377
    .line 378
    iget-object v5, v0, Lp0/b;->c:Lb1/m;

    .line 379
    .line 380
    iget-wide v7, v0, Lp0/b;->u:J

    .line 381
    .line 382
    invoke-static {v7, v8}, LC6/b4;->b(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    iget-object v9, v2, Lo0/b;->D:Ll4/k;

    .line 387
    .line 388
    invoke-virtual {v9}, Ll4/k;->d()Lb1/c;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v9}, Ll4/k;->h()Lb1/m;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v9}, Ll4/k;->b()Lm0/o;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object/from16 p0, v13

    .line 401
    .line 402
    move v15, v14

    .line 403
    invoke-virtual {v9}, Ll4/k;->j()J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    move/from16 v16, v15

    .line 408
    .line 409
    iget-object v15, v9, Ll4/k;->D:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v15, Lp0/b;

    .line 412
    .line 413
    invoke-virtual {v9, v3}, Ll4/k;->o(Lb1/c;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v5}, Ll4/k;->q(Lb1/m;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v1}, Ll4/k;->m(Lm0/o;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v7, v8}, Ll4/k;->r(J)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v9, Ll4/k;->D:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v1}, Lm0/o;->h()V

    .line 428
    .line 429
    .line 430
    :try_start_1
    invoke-virtual {v0, v2}, Lp0/b;->c(Lo0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Lm0/o;->q()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v10}, Ll4/k;->o(Lb1/c;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v11}, Ll4/k;->q(Lb1/m;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v12}, Ll4/k;->m(Lm0/o;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v13, v14}, Ll4/k;->r(J)V

    .line 446
    .line 447
    .line 448
    iput-object v15, v9, Ll4/k;->D:Ljava/lang/Object;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    move-object v2, v0

    .line 453
    invoke-interface {v1}, Lm0/o;->q()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v10}, Ll4/k;->o(Lb1/c;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v11}, Ll4/k;->q(Lb1/m;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v12}, Ll4/k;->m(Lm0/o;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v13, v14}, Ll4/k;->r(J)V

    .line 466
    .line 467
    .line 468
    iput-object v15, v9, Ll4/k;->D:Ljava/lang/Object;

    .line 469
    .line 470
    throw v2

    .line 471
    :cond_14
    move-object/from16 p0, v13

    .line 472
    .line 473
    move/from16 v16, v14

    .line 474
    .line 475
    invoke-interface {v3, v1}, Lp0/d;->o(Lm0/o;)V

    .line 476
    .line 477
    .line 478
    :goto_8
    if-eqz v6, :cond_15

    .line 479
    .line 480
    invoke-interface {v1}, Lm0/o;->q()V

    .line 481
    .line 482
    .line 483
    :cond_15
    if-eqz v4, :cond_16

    .line 484
    .line 485
    invoke-interface {v1}, Lm0/o;->j()V

    .line 486
    .line 487
    .line 488
    :cond_16
    if-eqz v16, :cond_17

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 491
    .line 492
    .line 493
    :cond_17
    :goto_9
    return-void
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
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method
