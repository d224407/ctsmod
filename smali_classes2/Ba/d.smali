.class public final LBa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lab/z;LA/e0;IIZZ)LB6/C;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v7}, LM/i;->p(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    move v8, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v8, v6

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v9, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v9, v5

    .line 29
    :goto_2
    const/4 v10, 0x0

    .line 30
    if-nez v8, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lab/v;->P()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    new-instance v0, LB6/C;

    .line 43
    .line 44
    invoke-direct {v0, v10, v5, v6}, LB6/C;-><init>(Lab/z;IZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lab/v;->c0()Lab/J;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Lab/J;->n()Lka/g;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    new-instance v0, LB6/C;

    .line 59
    .line 60
    invoke-direct {v0, v10, v5, v6}, LB6/C;-><init>(Lab/z;IZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v0, v11}, LA/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LBa/e;

    .line 73
    .line 74
    sget-object v12, LBa/s;->a:Lla/i;

    .line 75
    .line 76
    invoke-static {v1, v7}, LM/i;->p(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eq v1, v4, :cond_5

    .line 80
    .line 81
    instance-of v12, v8, Lka/e;

    .line 82
    .line 83
    if-nez v12, :cond_6

    .line 84
    .line 85
    :cond_5
    move-object v8, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v12, v11, LBa/e;->b:LBa/f;

    .line 88
    .line 89
    sget-object v13, LBa/f;->C:LBa/f;

    .line 90
    .line 91
    if-ne v12, v13, :cond_8

    .line 92
    .line 93
    if-ne v1, v5, :cond_8

    .line 94
    .line 95
    move-object v12, v8

    .line 96
    check-cast v12, Lka/e;

    .line 97
    .line 98
    sget-object v13, Lja/d;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v12}, LMa/d;->g(Lka/j;)LJa/e;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    sget-object v14, Lja/d;->j:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_8

    .line 111
    .line 112
    invoke-static {v12}, LMa/d;->g(Lka/j;)LJa/e;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LJa/c;

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-static {v12}, LQa/f;->e(Lka/j;)Lha/h;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12, v8}, Lha/h;->i(LJa/c;)Lka/e;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Given class "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " is not a mutable collection"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_8
    sget-object v12, LBa/f;->D:LBa/f;

    .line 159
    .line 160
    iget-object v13, v11, LBa/e;->b:LBa/f;

    .line 161
    .line 162
    if-ne v13, v12, :cond_5

    .line 163
    .line 164
    if-ne v1, v3, :cond_5

    .line 165
    .line 166
    check-cast v8, Lka/e;

    .line 167
    .line 168
    sget-object v12, Lja/d;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v8}, LMa/d;->g(Lka/j;)LJa/e;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v13, Lja/d;->k:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    invoke-static {v8}, Lja/e;->a(Lka/e;)Lka/e;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :goto_3
    invoke-static {v1, v7}, LM/i;->p(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eq v1, v4, :cond_c

    .line 190
    .line 191
    iget-object v1, v11, LBa/e;->a:LBa/h;

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    const/4 v1, -0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    sget-object v7, LBa/r;->a:[I

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    aget v1, v7, v1

    .line 204
    .line 205
    :goto_4
    if-eq v1, v5, :cond_b

    .line 206
    .line 207
    if-eq v1, v3, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    :goto_5
    move-object v1, v10

    .line 217
    :goto_6
    if-eqz v8, :cond_d

    .line 218
    .line 219
    invoke-interface {v8}, Lka/g;->y()Lab/J;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v7, :cond_e

    .line 224
    .line 225
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lab/v;->c0()Lab/J;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :cond_e
    const-string v12, "enhancedClassifier?.typeConstructor ?: constructor"

    .line 230
    .line 231
    invoke-static {v7, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v12, p2, 0x1

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lab/v;->P()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-interface {v7}, Lab/J;->p()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const-string v15, "typeConstructor.parameters"

    .line 245
    .line 246
    invoke-static {v14, v15}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    invoke-static {v13, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {v14, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_15

    .line 281
    .line 282
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_15

    .line 287
    .line 288
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Lka/S;

    .line 297
    .line 298
    check-cast v13, Lab/N;

    .line 299
    .line 300
    if-nez v9, :cond_f

    .line 301
    .line 302
    new-instance v4, LBa/c;

    .line 303
    .line 304
    invoke-direct {v4, v6, v6, v10}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    invoke-virtual {v13}, Lab/N;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_10

    .line 313
    .line 314
    invoke-virtual {v13}, Lab/N;->b()Lab/v;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lab/v;->k0()Lab/Z;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4, v0, v12, v2}, LBa/d;->b(Lab/Z;LA/e0;IZ)LBa/c;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_8

    .line 327
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, LA/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LBa/e;

    .line 336
    .line 337
    iget-object v4, v4, LBa/e;->a:LBa/h;

    .line 338
    .line 339
    sget-object v10, LBa/h;->C:LBa/h;

    .line 340
    .line 341
    if-ne v4, v10, :cond_11

    .line 342
    .line 343
    invoke-virtual {v13}, Lab/N;->b()Lab/v;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lab/v;->k0()Lab/Z;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v10, LBa/c;

    .line 352
    .line 353
    invoke-static {v4}, Lab/c;->k(Lab/v;)Lab/z;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, v6}, Lab/z;->G0(Z)Lab/z;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v4}, Lab/c;->y(Lab/v;)Lab/z;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/4 v6, 0x1

    .line 366
    invoke-virtual {v4, v6}, Lab/z;->G0(Z)Lab/z;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v5, v4}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-direct {v10, v6, v5, v4}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v4, v10

    .line 379
    goto :goto_8

    .line 380
    :cond_11
    move/from16 v17, v6

    .line 381
    .line 382
    move v6, v5

    .line 383
    move/from16 v5, v17

    .line 384
    .line 385
    new-instance v4, LBa/c;

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-direct {v4, v6, v5, v10}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    iget v5, v4, LBa/c;->D:I

    .line 392
    .line 393
    add-int/2addr v12, v5

    .line 394
    const-string v5, "arg.projectionKind"

    .line 395
    .line 396
    iget-object v4, v4, LBa/c;->E:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Lab/v;

    .line 399
    .line 400
    if-eqz v4, :cond_12

    .line 401
    .line 402
    invoke-virtual {v13}, Lab/N;->a()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-static {v6, v5}, LM/i;->t(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v6, v14}, LD6/j0;->c(Lab/v;ILka/S;)Lab/O;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto :goto_9

    .line 414
    :cond_12
    if-eqz v8, :cond_13

    .line 415
    .line 416
    invoke-virtual {v13}, Lab/N;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_13

    .line 421
    .line 422
    invoke-virtual {v13}, Lab/N;->b()Lab/v;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v6, "arg.type"

    .line 427
    .line 428
    invoke-static {v4, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13}, Lab/N;->a()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-static {v6, v5}, LM/i;->t(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v6, v14}, LD6/j0;->c(Lab/v;ILka/S;)Lab/O;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    goto :goto_9

    .line 443
    :cond_13
    if-eqz v8, :cond_14

    .line 444
    .line 445
    invoke-static {v14}, Lab/X;->j(Lka/S;)Lab/E;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    goto :goto_9

    .line 450
    :cond_14
    const/4 v10, 0x0

    .line 451
    :goto_9
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    const/16 v4, 0xa

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_15
    sub-int v12, v12, p2

    .line 462
    .line 463
    if-nez v8, :cond_17

    .line 464
    .line 465
    if-nez v1, :cond_17

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_18

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lab/N;

    .line 489
    .line 490
    if-nez v2, :cond_17

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_17
    const/4 v10, 0x0

    .line 494
    goto :goto_c

    .line 495
    :cond_18
    :goto_b
    new-instance v0, LB6/C;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-direct {v0, v10, v12, v1}, LB6/C;-><init>(Lab/z;IZ)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lab/v;->h()Lla/h;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v2, LBa/s;->b:Lla/i;

    .line 508
    .line 509
    if-eqz v8, :cond_19

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_19
    move-object v2, v10

    .line 513
    :goto_d
    sget-object v4, LBa/s;->a:Lla/i;

    .line 514
    .line 515
    if-eqz v1, :cond_1a

    .line 516
    .line 517
    move-object v10, v4

    .line 518
    :cond_1a
    const/4 v4, 0x3

    .line 519
    new-array v4, v4, [Lla/h;

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    aput-object v0, v4, v5

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    aput-object v2, v4, v0

    .line 526
    .line 527
    const/4 v2, 0x2

    .line 528
    aput-object v10, v4, v2

    .line 529
    .line 530
    invoke-static {v4}, LH9/k;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_21

    .line 539
    .line 540
    if-eq v4, v0, :cond_1b

    .line 541
    .line 542
    new-instance v4, Lla/i;

    .line 543
    .line 544
    invoke-static {v2}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v4, v0, v2}, Lla/i;-><init>(ILjava/util/List;)V

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1b
    invoke-static {v2}, LH9/n;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object v4, v2

    .line 557
    check-cast v4, Lla/h;

    .line 558
    .line 559
    :goto_e
    invoke-static {v4}, Lab/c;->w(Lla/h;)Lab/G;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual/range {p0 .. p0}, Lab/v;->P()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    new-instance v9, Ljava/util/ArrayList;

    .line 576
    .line 577
    const/16 v10, 0xa

    .line 578
    .line 579
    invoke-static {v3, v10}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-static {v4, v10}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_1d

    .line 599
    .line 600
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_1d

    .line 605
    .line 606
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Lab/N;

    .line 615
    .line 616
    check-cast v3, Lab/N;

    .line 617
    .line 618
    if-nez v3, :cond_1c

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_1c
    move-object v4, v3

    .line 622
    :goto_10
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1d
    if-eqz v1, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    goto :goto_11

    .line 633
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lab/v;->e0()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    :goto_11
    invoke-static {v2, v7, v9, v3}, Lab/d;->r(Lab/G;Lab/J;Ljava/util/List;Z)Lab/z;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-boolean v3, v11, LBa/e;->c:Z

    .line 642
    .line 643
    if-eqz v3, :cond_1f

    .line 644
    .line 645
    new-instance v3, LBa/g;

    .line 646
    .line 647
    invoke-direct {v3, v2}, LBa/g;-><init>(Lab/z;)V

    .line 648
    .line 649
    .line 650
    move-object v2, v3

    .line 651
    :cond_1f
    if-eqz v1, :cond_20

    .line 652
    .line 653
    iget-boolean v1, v11, LBa/e;->d:Z

    .line 654
    .line 655
    if-eqz v1, :cond_20

    .line 656
    .line 657
    move v5, v0

    .line 658
    :cond_20
    new-instance v0, LB6/C;

    .line 659
    .line 660
    invoke-direct {v0, v2, v12, v5}, LB6/C;-><init>(Lab/z;IZ)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string v1, "At least one Annotations object expected"

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public static b(Lab/Z;LA/e0;IZ)LBa/c;
    .locals 10

    .line 1
    invoke-static {p0}, Lab/c;->i(Lab/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LBa/c;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v1}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lab/q;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    instance-of v0, p0, Lya/e;

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    check-cast v8, Lab/q;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v2, v8, Lab/q;->D:Lab/z;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move v4, p2

    .line 30
    move v6, v0

    .line 31
    move v7, p3

    .line 32
    invoke-static/range {v2 .. v7}, LBa/d;->a(Lab/z;LA/e0;IIZZ)LB6/C;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v5, 0x2

    .line 37
    iget-object v2, v8, Lab/q;->E:Lab/z;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move v4, p2

    .line 41
    move v6, v0

    .line 42
    move v7, p3

    .line 43
    invoke-static/range {v2 .. v7}, LBa/d;->a(Lab/z;LA/e0;IIZZ)LB6/C;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p1, LB6/C;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lab/z;

    .line 50
    .line 51
    iget-object p3, v9, LB6/C;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lab/z;

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-boolean v1, v9, LB6/C;->b:Z

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    iget-boolean p1, p1, LB6/C;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p0, v8, Lab/q;->E:Lab/z;

    .line 70
    .line 71
    iget-object p1, v8, Lab/q;->D:Lab/z;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v1, Lya/e;

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    move-object p3, p1

    .line 80
    :cond_3
    if-nez p2, :cond_4

    .line 81
    .line 82
    move-object p2, p0

    .line 83
    :cond_4
    invoke-direct {v1, p3, p2}, Lya/e;-><init>(Lab/z;Lab/z;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez p3, :cond_6

    .line 88
    .line 89
    move-object p3, p1

    .line 90
    :cond_6
    if-nez p2, :cond_7

    .line 91
    .line 92
    move-object p2, p0

    .line 93
    :cond_7
    invoke-static {p3, p2}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    .line 99
    .line 100
    if-nez p3, :cond_9

    .line 101
    .line 102
    move-object p3, p2

    .line 103
    :cond_9
    invoke-static {p3, p2}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_1

    .line 108
    :cond_a
    invoke-static {p3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p0, p3}, Lab/c;->A(Lab/Z;Lab/v;)Lab/Z;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    new-instance p0, LBa/c;

    .line 116
    .line 117
    iget p1, v9, LB6/C;->a:I

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p0, p1, p2, v1}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_b
    instance-of v0, p0, Lab/z;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    check-cast v1, Lab/z;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v4, 0x3

    .line 133
    move-object v2, p1

    .line 134
    move v3, p2

    .line 135
    move v6, p3

    .line 136
    invoke-static/range {v1 .. v6}, LBa/d;->a(Lab/z;LA/e0;IIZZ)LB6/C;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, LBa/c;

    .line 141
    .line 142
    iget-boolean p3, p1, LB6/C;->b:Z

    .line 143
    .line 144
    iget-object v0, p1, LB6/C;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lab/z;

    .line 147
    .line 148
    if-eqz p3, :cond_c

    .line 149
    .line 150
    invoke-static {p0, v0}, Lab/c;->A(Lab/Z;Lab/v;)Lab/Z;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_c
    iget p0, p1, LB6/C;->a:I

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-direct {p2, p0, p1, v0}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p0, p2

    .line 161
    :goto_3
    return-object p0

    .line 162
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
