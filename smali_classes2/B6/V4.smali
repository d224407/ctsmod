.class public abstract LB6/V4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU9/a;LT/n;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    const-string v1, "onClick"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x5063113a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, LT/n;->e0(I)LT/n;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v15, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr v1, v15

    .line 33
    move/from16 v26, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v26, v15

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v1, v26, 0x3

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, LT/n;->F()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, LT/n;->W()V

    .line 50
    .line 51
    .line 52
    move-object v7, v14

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v12, Lf0/n;->C:Lf0/n;

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 58
    .line 59
    sget-wide v10, Lm0/q;->h:J

    .line 60
    .line 61
    sget-object v9, Lm0/m;->a:LZb/A;

    .line 62
    .line 63
    invoke-static {v1, v10, v11, v9}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lf0/c;->P:Lf0/f;

    .line 68
    .line 69
    sget-object v3, LA/j;->c:LA/d;

    .line 70
    .line 71
    const/16 v4, 0x30

    .line 72
    .line 73
    invoke-static {v3, v2, v14, v4}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, v14, LT/n;->P:I

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v14, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v5, LE0/g;->a:LE0/f;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, LE0/f;->b:LE0/y;

    .line 93
    .line 94
    iget-object v5, v14, LT/n;->a:LT/c;

    .line 95
    .line 96
    instance-of v7, v5, LT/c;

    .line 97
    .line 98
    if-eqz v7, :cond_f

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, v14, LT/n;->O:Z

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v14, v8}, LT/n;->l(LU9/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v5, LE0/f;->f:LE0/e;

    .line 115
    .line 116
    invoke-static {v14, v5, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LE0/f;->e:LE0/e;

    .line 120
    .line 121
    invoke-static {v14, v2, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, LE0/f;->i:LE0/e;

    .line 125
    .line 126
    iget-boolean v6, v14, LT/n;->O:Z

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v6, v13}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {v3, v14, v3, v4}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v13, LE0/f;->c:LE0/e;

    .line 148
    .line 149
    invoke-static {v14, v13, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lm3/n;

    .line 153
    .line 154
    const v3, 0x7f100005

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v3}, Lm3/n;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x6

    .line 161
    invoke-static {v1, v14, v6}, LD6/f6;->b(Lm3/n;LT/n;I)Lm3/m;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-virtual/range {v18 .. v18}, Lm3/m;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Li3/g;

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const v20, 0x7fffffff

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/16 v21, 0x1

    .line 178
    .line 179
    const/16 v22, 0x5a

    .line 180
    .line 181
    move-object/from16 v27, v2

    .line 182
    .line 183
    move v2, v3

    .line 184
    move/from16 v3, v21

    .line 185
    .line 186
    move-object/from16 v28, v4

    .line 187
    .line 188
    move/from16 v4, v19

    .line 189
    .line 190
    move-object/from16 v29, v5

    .line 191
    .line 192
    move/from16 v5, v20

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move-object/from16 v6, p1

    .line 196
    .line 197
    move/from16 v30, v7

    .line 198
    .line 199
    move/from16 v7, v22

    .line 200
    .line 201
    invoke-static/range {v1 .. v7}, LD6/d6;->a(Li3/g;ZZFILT/n;I)Lm3/g;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual/range {v18 .. v18}, Lm3/m;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Li3/g;

    .line 210
    .line 211
    invoke-virtual {v1}, Lm3/g;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const v1, 0x3f07ae14    # 0.53f

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->a(Lf0/q;F)Lf0/q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/high16 v4, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x180

    .line 242
    .line 243
    const/16 v20, 0x1f8

    .line 244
    .line 245
    move-object v1, v2

    .line 246
    move v2, v3

    .line 247
    move-object v3, v4

    .line 248
    move v4, v5

    .line 249
    move v5, v6

    .line 250
    move/from16 v6, v18

    .line 251
    .line 252
    move-object/from16 v31, v8

    .line 253
    .line 254
    move-object/from16 v8, v16

    .line 255
    .line 256
    move-object/from16 v32, v9

    .line 257
    .line 258
    move-object/from16 v9, p1

    .line 259
    .line 260
    move-wide/from16 v33, v10

    .line 261
    .line 262
    move/from16 v10, v19

    .line 263
    .line 264
    move/from16 v11, v20

    .line 265
    .line 266
    invoke-static/range {v1 .. v11}, LD6/e6;->a(Li3/g;FLf0/q;ZZZLf0/d;LC0/l;LT/n;II)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f110046

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v14}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/high16 v2, 0x7f090000

    .line 277
    .line 278
    const/16 v9, 0xe

    .line 279
    .line 280
    invoke-static {v2, v15, v9}, LC6/B;->a(ILT0/z;I)LT0/F;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    filled-new-array {v2}, [LT0/F;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v5, LT0/r;

    .line 289
    .line 290
    invoke-static {v2}, LH9/k;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v5, v2}, LT0/r;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x2b

    .line 298
    .line 299
    invoke-static {v2}, LC6/c4;->b(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v35

    .line 303
    sget-wide v3, Lm0/q;->b:J

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const v23, 0x180d80

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    move-object/from16 v37, v12

    .line 317
    .line 318
    move-object v12, v6

    .line 319
    move-object/from16 v38, v13

    .line 320
    .line 321
    move-object v13, v6

    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    move-object v6, v14

    .line 325
    move-wide/from16 v14, v16

    .line 326
    .line 327
    const/16 v16, 0x2

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x1

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v24, 0xc30

    .line 338
    .line 339
    const v25, 0x1d7b2

    .line 340
    .line 341
    .line 342
    move-wide/from16 v39, v3

    .line 343
    .line 344
    move-object/from16 v22, v5

    .line 345
    .line 346
    move-wide/from16 v5, v35

    .line 347
    .line 348
    move/from16 v35, v9

    .line 349
    .line 350
    move-object/from16 v9, v22

    .line 351
    .line 352
    move-object/from16 v22, p1

    .line 353
    .line 354
    invoke-static/range {v1 .. v25}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 355
    .line 356
    .line 357
    const v1, 0x3eb33333    # 0.35f

    .line 358
    .line 359
    .line 360
    move-object/from16 v8, v37

    .line 361
    .line 362
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->a(Lf0/q;F)Lf0/q;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object/from16 v5, p1

    .line 367
    .line 368
    invoke-static {v5, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x19

    .line 372
    .line 373
    int-to-float v1, v1

    .line 374
    invoke-static {v1}, LI/e;->a(F)LI/d;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v8, v1}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v2, v32

    .line 383
    .line 384
    move-wide/from16 v3, v39

    .line 385
    .line 386
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v2, 0x539e90fc

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2}, LT/n;->c0(I)V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v2, v26, 0xe

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v6, 0x1

    .line 400
    const/4 v4, 0x4

    .line 401
    if-ne v2, v4, :cond_7

    .line 402
    .line 403
    move v2, v6

    .line 404
    goto :goto_4

    .line 405
    :cond_7
    move v2, v3

    .line 406
    :goto_4
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v2, :cond_8

    .line 411
    .line 412
    sget-object v2, LT/j;->a:LT/Q;

    .line 413
    .line 414
    if-ne v4, v2, :cond_9

    .line 415
    .line 416
    :cond_8
    new-instance v4, Lx4/n;

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-direct {v4, v0, v2}, Lx4/n;-><init>(LU9/a;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    check-cast v4, LU9/a;

    .line 426
    .line 427
    invoke-virtual {v5, v3}, LT/n;->r(Z)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x7

    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-static {v1, v3, v7, v4, v2}, Landroidx/compose/foundation/a;->f(Lf0/q;ZLjava/lang/String;LU9/a;I)Lf0/q;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v2, 0x12

    .line 437
    .line 438
    int-to-float v2, v2

    .line 439
    const/16 v3, 0xa

    .line 440
    .line 441
    int-to-float v3, v3

    .line 442
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->i(Lf0/q;FF)Lf0/q;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v2, Lf0/c;->M:Lf0/g;

    .line 447
    .line 448
    sget-object v4, LA/j;->e:LA/e;

    .line 449
    .line 450
    const/16 v9, 0x36

    .line 451
    .line 452
    invoke-static {v4, v2, v5, v9}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget v4, v5, LT/n;->P:I

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v5, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v30, :cond_e

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v7, v5, LT/n;->O:Z

    .line 472
    .line 473
    if-eqz v7, :cond_a

    .line 474
    .line 475
    move-object/from16 v7, v31

    .line 476
    .line 477
    invoke-virtual {v5, v7}, LT/n;->l(LU9/a;)V

    .line 478
    .line 479
    .line 480
    :goto_5
    move-object/from16 v7, v29

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_a
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :goto_6
    invoke-static {v5, v7, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v27

    .line 491
    .line 492
    invoke-static {v5, v2, v9}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v2, v5, LT/n;->O:Z

    .line 496
    .line 497
    if-nez v2, :cond_b

    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v2, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_c

    .line 512
    .line 513
    :cond_b
    move-object/from16 v2, v28

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_c
    :goto_7
    move-object/from16 v2, v38

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :goto_8
    invoke-static {v4, v5, v4, v2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :goto_9
    invoke-static {v5, v2, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const v1, 0x7f1101d4

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v5}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/16 v2, 0x13

    .line 534
    .line 535
    invoke-static {v2}, LC6/c4;->b(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v26

    .line 539
    sget-object v22, LT0/z;->K:LT0/z;

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const v23, 0x30d80

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    const-wide/16 v10, 0x0

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const-wide/16 v14, 0x0

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const v25, 0x1ffd2

    .line 568
    .line 569
    .line 570
    move/from16 v41, v3

    .line 571
    .line 572
    move-wide/from16 v3, v33

    .line 573
    .line 574
    move-wide/from16 v5, v26

    .line 575
    .line 576
    move-object/from16 v42, v8

    .line 577
    .line 578
    move-object/from16 v8, v22

    .line 579
    .line 580
    move-object/from16 v22, p1

    .line 581
    .line 582
    invoke-static/range {v1 .. v25}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 583
    .line 584
    .line 585
    move/from16 v2, v41

    .line 586
    .line 587
    move-object/from16 v1, v42

    .line 588
    .line 589
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object/from16 v7, p1

    .line 594
    .line 595
    invoke-static {v7, v2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 596
    .line 597
    .line 598
    const v2, 0x7f08007c

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x6

    .line 602
    invoke-static {v2, v7, v3}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const/16 v3, 0x18

    .line 607
    .line 608
    int-to-float v3, v3

    .line 609
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/16 v6, 0xdb0

    .line 614
    .line 615
    move-object v1, v2

    .line 616
    move-object v2, v3

    .line 617
    move-wide/from16 v3, v33

    .line 618
    .line 619
    move-object/from16 v5, p1

    .line 620
    .line 621
    invoke-static/range {v1 .. v6}, LR/n;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 622
    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    invoke-virtual {v7, v1}, LT/n;->r(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v1}, LT/n;->r(Z)V

    .line 629
    .line 630
    .line 631
    :goto_a
    invoke-virtual/range {p1 .. p1}, LT/n;->v()LT/n0;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_d

    .line 636
    .line 637
    new-instance v2, Lp4/g;

    .line 638
    .line 639
    const/4 v3, 0x2

    .line 640
    move/from16 v4, p2

    .line 641
    .line 642
    invoke-direct {v2, v0, v4, v3}, Lp4/g;-><init>(LU9/a;II)V

    .line 643
    .line 644
    .line 645
    iput-object v2, v1, LT/n0;->d:LU9/n;

    .line 646
    .line 647
    :cond_d
    return-void

    .line 648
    :cond_e
    invoke-static {}, LT/b;->u()V

    .line 649
    .line 650
    .line 651
    throw v7

    .line 652
    :cond_f
    const/4 v7, 0x0

    .line 653
    invoke-static {}, LT/b;->u()V

    .line 654
    .line 655
    .line 656
    throw v7
.end method

.method public static b(IJJJ)J
    .locals 6

    .line 1
    sub-long v0, p3, p5

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    int-to-long v4, p0

    .line 7
    invoke-static/range {v0 .. v5}, LT5/D;->U(JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    add-long/2addr p1, p3

    .line 12
    return-wide p1
.end method
