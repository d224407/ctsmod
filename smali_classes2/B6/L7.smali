.class public abstract LB6/L7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO/a;LO/N1;LO/y0;Lb0/c;LT/n;I)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move/from16 v14, p5

    .line 12
    .line 13
    const/high16 v12, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    const/4 v11, 0x0

    .line 17
    const v0, -0x3521f1f7    # -7276292.5f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, LT/n;->e0(I)LT/n;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v14, 0xe

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v6}, LT/n;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v13

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v14

    .line 39
    :goto_1
    and-int/lit8 v1, v14, 0x70

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v7}, LT/n;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v14, 0x380

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v8}, LT/n;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v14, 0x1c00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v9}, LT/n;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    move v10, v0

    .line 88
    and-int/lit16 v0, v10, 0x16db

    .line 89
    .line 90
    const/16 v1, 0x492

    .line 91
    .line 92
    if-ne v0, v1, :cond_9

    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, LT/n;->F()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual/range {p4 .. p4}, LT/n;->W()V

    .line 102
    .line 103
    .line 104
    move-object v2, v15

    .line 105
    goto/16 :goto_11

    .line 106
    .line 107
    :cond_9
    :goto_5
    invoke-virtual/range {p4 .. p4}, LT/n;->Y()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v0, v14, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, LT/n;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    invoke-virtual/range {p4 .. p4}, LT/n;->W()V

    .line 122
    .line 123
    .line 124
    :cond_b
    :goto_6
    invoke-virtual/range {p4 .. p4}, LT/n;->s()V

    .line 125
    .line 126
    .line 127
    const v0, -0x1d58f75c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v0}, LT/n;->d0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v5, LT/j;->a:LT/Q;

    .line 138
    .line 139
    if-ne v0, v5, :cond_c

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    const-wide/16 v3, 0x0

    .line 144
    .line 145
    const/16 v16, 0x1fff

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    move/from16 v5, v16

    .line 152
    .line 153
    invoke-static/range {v0 .. v5}, LO/a;->a(LO/a;JJI)LO/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v15, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    move-object/from16 v17, v5

    .line 162
    .line 163
    :goto_7
    invoke-virtual {v15, v11}, LT/n;->r(Z)V

    .line 164
    .line 165
    .line 166
    check-cast v0, LO/a;

    .line 167
    .line 168
    sget-object v1, LO/c;->a:LT/T0;

    .line 169
    .line 170
    const-string v1, "<this>"

    .line 171
    .line 172
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "other"

    .line 176
    .line 177
    invoke-static {v6, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, LO/a;->d()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    new-instance v3, Lm0/q;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LO/a;->a:LT/e0;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v6, LO/a;->b:LT/e0;

    .line 195
    .line 196
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lm0/q;

    .line 201
    .line 202
    iget-wide v1, v1, Lm0/q;->a:J

    .line 203
    .line 204
    new-instance v3, Lm0/q;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LO/a;->b:LT/e0;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, LO/a;->c:LT/e0;

    .line 215
    .line 216
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lm0/q;

    .line 221
    .line 222
    iget-wide v1, v1, Lm0/q;->a:J

    .line 223
    .line 224
    new-instance v3, Lm0/q;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, LO/a;->c:LT/e0;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, LO/a;->d:LT/e0;

    .line 235
    .line 236
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lm0/q;

    .line 241
    .line 242
    iget-wide v1, v1, Lm0/q;->a:J

    .line 243
    .line 244
    new-instance v3, Lm0/q;

    .line 245
    .line 246
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, LO/a;->d:LT/e0;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, LO/a;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    new-instance v3, Lm0/q;

    .line 259
    .line 260
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, LO/a;->e:LT/e0;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LO/a;->e()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    new-instance v3, Lm0/q;

    .line 273
    .line 274
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, LO/a;->f:LT/e0;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v6, LO/a;->g:LT/e0;

    .line 283
    .line 284
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lm0/q;

    .line 289
    .line 290
    iget-wide v1, v1, Lm0/q;->a:J

    .line 291
    .line 292
    new-instance v3, Lm0/q;

    .line 293
    .line 294
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, LO/a;->g:LT/e0;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v6, LO/a;->h:LT/e0;

    .line 303
    .line 304
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lm0/q;

    .line 309
    .line 310
    iget-wide v1, v1, Lm0/q;->a:J

    .line 311
    .line 312
    new-instance v3, Lm0/q;

    .line 313
    .line 314
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, LO/a;->h:LT/e0;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v6, LO/a;->i:LT/e0;

    .line 323
    .line 324
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lm0/q;

    .line 329
    .line 330
    iget-wide v1, v1, Lm0/q;->a:J

    .line 331
    .line 332
    new-instance v3, Lm0/q;

    .line 333
    .line 334
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, LO/a;->i:LT/e0;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v6, LO/a;->j:LT/e0;

    .line 343
    .line 344
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lm0/q;

    .line 349
    .line 350
    iget-wide v1, v1, Lm0/q;->a:J

    .line 351
    .line 352
    new-instance v3, Lm0/q;

    .line 353
    .line 354
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, LO/a;->j:LT/e0;

    .line 358
    .line 359
    invoke-virtual {v1, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, LO/a;->c()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    new-instance v3, Lm0/q;

    .line 367
    .line 368
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, LO/a;->k:LT/e0;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v6, LO/a;->l:LT/e0;

    .line 377
    .line 378
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lm0/q;

    .line 383
    .line 384
    iget-wide v1, v1, Lm0/q;->a:J

    .line 385
    .line 386
    new-instance v3, Lm0/q;

    .line 387
    .line 388
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(J)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, LO/a;->l:LT/e0;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, LO/a;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v2, v0, LO/a;->m:LT/e0;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    const-wide/16 v2, 0x0

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    const/16 v16, 0x7

    .line 415
    .line 416
    move/from16 v18, v10

    .line 417
    .line 418
    move v10, v4

    .line 419
    move v4, v11

    .line 420
    move v11, v1

    .line 421
    move v1, v12

    .line 422
    move-wide v12, v2

    .line 423
    move-object/from16 v14, p4

    .line 424
    .line 425
    move-object v2, v15

    .line 426
    move v15, v5

    .line 427
    invoke-static/range {v10 .. v16}, LQ/s;->a(ZFJLT/n;II)LQ/e;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const v5, -0x2b0437ad

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v5}, LT/n;->d0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, LO/a;->d()J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    invoke-virtual {v0}, LO/a;->b()J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    const v5, 0x21eccae

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v5}, LT/n;->d0(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v12, v13}, LO/c;->a(LO/a;J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    sget-wide v19, Lm0/q;->j:J

    .line 456
    .line 457
    cmp-long v5, v10, v19

    .line 458
    .line 459
    if-eqz v5, :cond_d

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_d
    sget-object v5, LO/i;->a:LT/y;

    .line 463
    .line 464
    invoke-virtual {v2, v5}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lm0/q;

    .line 469
    .line 470
    iget-wide v10, v5, Lm0/q;->a:J

    .line 471
    .line 472
    :goto_8
    invoke-virtual {v2, v4}, LT/n;->r(Z)V

    .line 473
    .line 474
    .line 475
    const v5, 0x7727281f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5}, LT/n;->d0(I)V

    .line 479
    .line 480
    .line 481
    const v5, 0x3f3d70a4    # 0.74f

    .line 482
    .line 483
    .line 484
    const v1, 0x3f19999a    # 0.6f

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v1, v2}, LB6/I7;->a(FFLT/n;)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v2, v4}, LT/n;->r(Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v10, v11, v1}, Lm0/q;->b(JF)J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    new-instance v1, Lm0/q;

    .line 499
    .line 500
    invoke-direct {v1, v14, v15}, Lm0/q;-><init>(J)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Lm0/q;

    .line 504
    .line 505
    invoke-direct {v5, v12, v13}, Lm0/q;-><init>(J)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Lm0/q;

    .line 509
    .line 510
    invoke-direct {v4, v10, v11}, Lm0/q;-><init>(J)V

    .line 511
    .line 512
    .line 513
    const v6, 0x607fb4c4

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v6}, LT/n;->d0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v2, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    or-int/2addr v1, v5

    .line 528
    invoke-virtual {v2, v4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    or-int/2addr v1, v4

    .line 533
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-nez v1, :cond_f

    .line 538
    .line 539
    move-object/from16 v1, v17

    .line 540
    .line 541
    if-ne v4, v1, :cond_e

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_e
    :goto_9
    const/4 v1, 0x0

    .line 545
    goto/16 :goto_10

    .line 546
    .line 547
    :cond_f
    :goto_a
    new-instance v4, LN/U;

    .line 548
    .line 549
    invoke-virtual {v0}, LO/a;->d()J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    const v16, 0x3ecccccd    # 0.4f

    .line 554
    .line 555
    .line 556
    move-wide/from16 v21, v10

    .line 557
    .line 558
    move-wide v10, v14

    .line 559
    move-wide/from16 v23, v12

    .line 560
    .line 561
    move-wide/from16 v12, v21

    .line 562
    .line 563
    move-wide/from16 v25, v14

    .line 564
    .line 565
    move-wide/from16 v14, v23

    .line 566
    .line 567
    invoke-static/range {v10 .. v16}, LB6/K7;->a(JJJF)F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const v16, 0x3e4ccccd    # 0.2f

    .line 572
    .line 573
    .line 574
    move-wide/from16 v10, v25

    .line 575
    .line 576
    invoke-static/range {v10 .. v16}, LB6/K7;->a(JJJF)F

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    const/high16 v17, 0x40900000    # 4.5f

    .line 581
    .line 582
    cmpl-float v1, v1, v17

    .line 583
    .line 584
    const v11, 0x3ecccccd    # 0.4f

    .line 585
    .line 586
    .line 587
    if-ltz v1, :cond_10

    .line 588
    .line 589
    :goto_b
    move-wide/from16 v12, v25

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_10
    cmpg-float v1, v10, v17

    .line 593
    .line 594
    const v10, 0x3e4ccccd    # 0.2f

    .line 595
    .line 596
    .line 597
    if-gez v1, :cond_11

    .line 598
    .line 599
    move v11, v10

    .line 600
    goto :goto_b

    .line 601
    :cond_11
    move v1, v10

    .line 602
    move/from16 v27, v11

    .line 603
    .line 604
    move/from16 v28, v27

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    :goto_c
    const/4 v10, 0x7

    .line 608
    if-ge v14, v10, :cond_14

    .line 609
    .line 610
    move-wide/from16 v10, v25

    .line 611
    .line 612
    move-wide/from16 v12, v21

    .line 613
    .line 614
    move/from16 v29, v14

    .line 615
    .line 616
    move-wide/from16 v14, v23

    .line 617
    .line 618
    move/from16 v16, v27

    .line 619
    .line 620
    invoke-static/range {v10 .. v16}, LB6/K7;->a(JJJF)F

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    div-float v10, v10, v17

    .line 625
    .line 626
    const/high16 v11, 0x3f800000    # 1.0f

    .line 627
    .line 628
    sub-float/2addr v10, v11

    .line 629
    const/4 v11, 0x0

    .line 630
    cmpg-float v12, v11, v10

    .line 631
    .line 632
    if-gtz v12, :cond_12

    .line 633
    .line 634
    const v12, 0x3c23d70a    # 0.01f

    .line 635
    .line 636
    .line 637
    cmpg-float v12, v10, v12

    .line 638
    .line 639
    if-gtz v12, :cond_12

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_12
    cmpg-float v10, v10, v11

    .line 643
    .line 644
    if-gez v10, :cond_13

    .line 645
    .line 646
    move/from16 v28, v27

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_13
    move/from16 v1, v27

    .line 650
    .line 651
    :goto_d
    add-float v10, v28, v1

    .line 652
    .line 653
    const/high16 v11, 0x40000000    # 2.0f

    .line 654
    .line 655
    div-float v27, v10, v11

    .line 656
    .line 657
    add-int/lit8 v14, v29, 0x1

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_14
    :goto_e
    move-wide/from16 v12, v25

    .line 661
    .line 662
    move/from16 v11, v27

    .line 663
    .line 664
    :goto_f
    invoke-static {v12, v13, v11}, Lm0/q;->b(JF)J

    .line 665
    .line 666
    .line 667
    move-result-wide v10

    .line 668
    invoke-direct {v4, v5, v6, v10, v11}, LN/U;-><init>(JJ)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :goto_10
    invoke-virtual {v2, v1}, LT/n;->r(Z)V

    .line 677
    .line 678
    .line 679
    check-cast v4, LN/U;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, LT/n;->r(Z)V

    .line 682
    .line 683
    .line 684
    sget-object v1, LO/c;->a:LT/T0;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    sget-object v0, LO/h;->a:LT/y;

    .line 691
    .line 692
    const v1, 0x258041bf

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v1}, LT/n;->d0(I)V

    .line 696
    .line 697
    .line 698
    const v1, 0x3f5eb852    # 0.87f

    .line 699
    .line 700
    .line 701
    const/high16 v5, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-static {v5, v1, v2}, LB6/I7;->a(FFLT/n;)F

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/4 v5, 0x0

    .line 708
    invoke-virtual {v2, v5}, LT/n;->r(Z)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v0, v1}, LT/y;->a(Ljava/lang/Object;)LT/m0;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    sget-object v0, Landroidx/compose/foundation/e;->a:LT/T0;

    .line 720
    .line 721
    invoke-virtual {v0, v3}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    sget-object v0, LQ/v;->a:LT/T0;

    .line 726
    .line 727
    sget-object v1, LO/J;->a:LO/J;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    sget-object v0, LO/z0;->a:LT/T0;

    .line 734
    .line 735
    invoke-virtual {v0, v8}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    sget-object v0, LN/V;->a:LT/y;

    .line 740
    .line 741
    invoke-virtual {v0, v4}, LT/y;->a(Ljava/lang/Object;)LT/m0;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    sget-object v0, LO/O1;->a:LT/T0;

    .line 746
    .line 747
    invoke-virtual {v0, v7}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 748
    .line 749
    .line 750
    move-result-object v16

    .line 751
    filled-new-array/range {v10 .. v16}, [LT/m0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, LD/I;

    .line 756
    .line 757
    move/from16 v3, v18

    .line 758
    .line 759
    const/4 v4, 0x4

    .line 760
    invoke-direct {v1, v7, v9, v3, v4}, LD/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    const v3, -0x67b7dd37

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v1, v2}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v3, 0x38

    .line 771
    .line 772
    invoke-static {v0, v1, v2, v3}, LT/b;->b([LT/m0;LU9/n;LT/n;I)V

    .line 773
    .line 774
    .line 775
    :goto_11
    invoke-virtual/range {p4 .. p4}, LT/n;->v()LT/n0;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    if-nez v10, :cond_15

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_15
    new-instance v11, LD/O;

    .line 783
    .line 784
    const/4 v6, 0x1

    .line 785
    move-object v0, v11

    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    move-object/from16 v2, p1

    .line 789
    .line 790
    move-object/from16 v3, p2

    .line 791
    .line 792
    move-object/from16 v4, p3

    .line 793
    .line 794
    move/from16 v5, p5

    .line 795
    .line 796
    invoke-direct/range {v0 .. v6}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 797
    .line 798
    .line 799
    iput-object v11, v10, LT/n0;->d:LU9/n;

    .line 800
    .line 801
    :goto_12
    return-void
.end method
