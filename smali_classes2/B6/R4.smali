.class public abstract LB6/R4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU9/a;LU9/a;LU9/a;LT/n;I)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move/from16 v14, p4

    .line 10
    .line 11
    const-string v1, "openTerms"

    .line 12
    .line 13
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "openPolicy"

    .line 17
    .line 18
    invoke-static {v8, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onContinue"

    .line 22
    .line 23
    invoke-static {v9, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x737106d8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v1}, LT/n;->e0(I)LT/n;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v14, 0x6

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v15, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v14

    .line 48
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v15, v8}, LT/n;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v15, v9}, LT/n;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v2

    .line 81
    :cond_5
    move v11, v1

    .line 82
    and-int/lit16 v1, v11, 0x93

    .line 83
    .line 84
    const/16 v2, 0x92

    .line 85
    .line 86
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, LT/n;->F()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual/range {p3 .. p3}, LT/n;->W()V

    .line 96
    .line 97
    .line 98
    move-object v5, v9

    .line 99
    move-object v2, v15

    .line 100
    goto/16 :goto_12

    .line 101
    .line 102
    :cond_7
    :goto_4
    const v1, 0x7f110048

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v15}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0x7f1101d9

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v15}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v2, 0x7f11002e

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v15}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f11018a

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v15}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-wide v3, v3, Ly4/b;->a:J

    .line 135
    .line 136
    const v12, -0x6359637c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v12}, LT/n;->c0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v14, LT/j;->a:LT/Q;

    .line 147
    .line 148
    if-ne v12, v14, :cond_8

    .line 149
    .line 150
    new-instance v12, LP0/d;

    .line 151
    .line 152
    invoke-direct {v12}, LP0/d;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v12, v1}, LP0/d;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v6, v6}, LP0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LP0/C;

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const-wide/16 v19, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const-wide/16 v26, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const-wide/16 v31, 0x0

    .line 205
    .line 206
    const v35, 0xfffe

    .line 207
    .line 208
    .line 209
    move-wide/from16 v17, v3

    .line 210
    .line 211
    invoke-direct/range {v16 .. v35}, LP0/C;-><init>(JJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v1}, LP0/d;->g(LP0/C;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :try_start_0
    invoke-virtual {v12, v6}, LP0/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v1}, LP0/d;->e(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, LP0/d;->d()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v13, " "

    .line 230
    .line 231
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v12, v1}, LP0/d;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v5, v5}, LP0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LP0/C;

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    const/16 v33, 0x0

    .line 255
    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const-wide/16 v26, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const-wide/16 v31, 0x0

    .line 279
    .line 280
    const v35, 0xfffe

    .line 281
    .line 282
    .line 283
    move-wide/from16 v17, v3

    .line 284
    .line 285
    invoke-direct/range {v16 .. v35}, LP0/C;-><init>(JJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v1}, LP0/d;->g(LP0/C;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    :try_start_1
    invoke-virtual {v12, v5}, LP0/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v1}, LP0/d;->e(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, LP0/d;->d()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, LP0/d;->h()LP0/g;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v15, v12}, LT/n;->n0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    invoke-virtual {v12, v1}, LP0/d;->e(I)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object v2, v0

    .line 321
    invoke-virtual {v12, v1}, LP0/d;->e(I)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_8
    :goto_5
    check-cast v12, LT/V;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-virtual {v15, v13}, LT/n;->r(Z)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lf0/n;->C:Lf0/n;

    .line 332
    .line 333
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 334
    .line 335
    const/16 v2, 0x12

    .line 336
    .line 337
    int-to-float v2, v2

    .line 338
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->h(Lf0/q;F)Lf0/q;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v2, Lf0/c;->P:Lf0/f;

    .line 343
    .line 344
    sget-object v4, LA/j;->c:LA/d;

    .line 345
    .line 346
    const/16 v13, 0x30

    .line 347
    .line 348
    invoke-static {v4, v2, v15, v13}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget v4, v15, LT/n;->P:I

    .line 353
    .line 354
    invoke-virtual/range {p3 .. p3}, LT/n;->m()LT/i0;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v15, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v16, LE0/g;->a:LE0/f;

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v7, LE0/f;->b:LE0/y;

    .line 368
    .line 369
    iget-object v13, v15, LT/n;->a:LT/c;

    .line 370
    .line 371
    instance-of v13, v13, LT/c;

    .line 372
    .line 373
    move-object/from16 v16, v6

    .line 374
    .line 375
    if-eqz v13, :cond_20

    .line 376
    .line 377
    invoke-virtual/range {p3 .. p3}, LT/n;->g0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v6, v15, LT/n;->O:Z

    .line 381
    .line 382
    if-eqz v6, :cond_9

    .line 383
    .line 384
    invoke-virtual {v15, v7}, LT/n;->l(LU9/a;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_9
    invoke-virtual/range {p3 .. p3}, LT/n;->q0()V

    .line 389
    .line 390
    .line 391
    :goto_6
    sget-object v6, LE0/f;->f:LE0/e;

    .line 392
    .line 393
    invoke-static {v15, v6, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, LE0/f;->e:LE0/e;

    .line 397
    .line 398
    invoke-static {v15, v2, v10}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v10, LE0/f;->i:LE0/e;

    .line 402
    .line 403
    iget-boolean v0, v15, LT/n;->O:Z

    .line 404
    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v18, v5

    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v0, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_b

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_a
    move-object/from16 v18, v5

    .line 425
    .line 426
    :goto_7
    invoke-static {v4, v15, v4, v10}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    sget-object v0, LE0/f;->c:LE0/e;

    .line 430
    .line 431
    invoke-static {v15, v0, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const v1, 0x3f0ccccd    # 0.55f

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->a(Lf0/q;F)Lf0/q;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v4, LA/j;->d:LA/d;

    .line 442
    .line 443
    sget-object v5, Lf0/c;->O:Lf0/f;

    .line 444
    .line 445
    const/4 v8, 0x6

    .line 446
    invoke-static {v4, v5, v15, v8}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget v5, v15, LT/n;->P:I

    .line 451
    .line 452
    invoke-virtual/range {p3 .. p3}, LT/n;->m()LT/i0;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v15, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v13, :cond_1f

    .line 461
    .line 462
    invoke-virtual/range {p3 .. p3}, LT/n;->g0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v9, v15, LT/n;->O:Z

    .line 466
    .line 467
    if-eqz v9, :cond_c

    .line 468
    .line 469
    invoke-virtual {v15, v7}, LT/n;->l(LU9/a;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_c
    invoke-virtual/range {p3 .. p3}, LT/n;->q0()V

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-static {v15, v6, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v15, v2, v8}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v4, v15, LT/n;->O:Z

    .line 483
    .line 484
    if-nez v4, :cond_d

    .line 485
    .line 486
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v4, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_e

    .line 499
    .line 500
    :cond_d
    invoke-static {v5, v15, v5, v10}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    invoke-static {v15, v0, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const v1, 0x7f080170

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x6

    .line 510
    invoke-static {v1, v15, v4}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v4, 0x3f028f5c    # 0.51f

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/high16 v5, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->a(Lf0/q;F)Lf0/q;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget-wide v8, v5, Ly4/b;->a:J

    .line 532
    .line 533
    const/16 v19, 0x1b0

    .line 534
    .line 535
    move-object v5, v2

    .line 536
    move-object v2, v4

    .line 537
    move-object/from16 v36, v3

    .line 538
    .line 539
    move-wide v3, v8

    .line 540
    move-object v9, v5

    .line 541
    move-object/from16 v8, v18

    .line 542
    .line 543
    move-object/from16 v5, p3

    .line 544
    .line 545
    move-object/from16 v28, v8

    .line 546
    .line 547
    move-object/from16 v27, v14

    .line 548
    .line 549
    move-object/from16 v14, v16

    .line 550
    .line 551
    move-object v8, v6

    .line 552
    move/from16 v6, v19

    .line 553
    .line 554
    invoke-static/range {v1 .. v6}, LO/H;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 555
    .line 556
    .line 557
    const v1, 0x3e99999a    # 0.3f

    .line 558
    .line 559
    .line 560
    move-object/from16 v6, v36

    .line 561
    .line 562
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->a(Lf0/q;F)Lf0/q;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v15, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-virtual {v15, v5}, LT/n;->r(Z)V

    .line 571
    .line 572
    .line 573
    const/16 v1, 0xa

    .line 574
    .line 575
    int-to-float v4, v1

    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v21, 0xa

    .line 581
    .line 582
    move-object/from16 v16, v6

    .line 583
    .line 584
    move/from16 v17, v4

    .line 585
    .line 586
    move/from16 v19, v4

    .line 587
    .line 588
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v3, Lf0/c;->M:Lf0/g;

    .line 593
    .line 594
    sget-object v2, LA/j;->a:LA/b;

    .line 595
    .line 596
    const/16 v5, 0x30

    .line 597
    .line 598
    invoke-static {v2, v3, v15, v5}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget v5, v15, LT/n;->P:I

    .line 603
    .line 604
    move-object/from16 v17, v3

    .line 605
    .line 606
    invoke-virtual/range {p3 .. p3}, LT/n;->m()LT/i0;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v15, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v13, :cond_1e

    .line 615
    .line 616
    invoke-virtual/range {p3 .. p3}, LT/n;->g0()V

    .line 617
    .line 618
    .line 619
    move/from16 v18, v4

    .line 620
    .line 621
    iget-boolean v4, v15, LT/n;->O:Z

    .line 622
    .line 623
    if-eqz v4, :cond_f

    .line 624
    .line 625
    invoke-virtual {v15, v7}, LT/n;->l(LU9/a;)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_f
    invoke-virtual/range {p3 .. p3}, LT/n;->q0()V

    .line 630
    .line 631
    .line 632
    :goto_9
    invoke-static {v15, v8, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v15, v9, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-boolean v2, v15, LT/n;->O:Z

    .line 639
    .line 640
    if-nez v2, :cond_10

    .line 641
    .line 642
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_11

    .line 655
    .line 656
    :cond_10
    invoke-static {v5, v15, v5, v10}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 657
    .line 658
    .line 659
    :cond_11
    invoke-static {v15, v0, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v12}, LT/S0;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object/from16 v19, v1

    .line 667
    .line 668
    check-cast v19, LP0/g;

    .line 669
    .line 670
    const/16 v20, 0x11

    .line 671
    .line 672
    invoke-static/range {v20 .. v20}, LC6/c4;->b(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v40

    .line 676
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-wide v1, v1, Ly4/b;->g:J

    .line 681
    .line 682
    sget-object v43, Ly4/e;->a:LT0/r;

    .line 683
    .line 684
    sget-object v31, LT0/z;->J:LT0/z;

    .line 685
    .line 686
    const/16 v3, 0x18

    .line 687
    .line 688
    invoke-static {v3}, LC6/c4;->b(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v47

    .line 692
    new-instance v21, LP0/K;

    .line 693
    .line 694
    const-wide/16 v44, 0x0

    .line 695
    .line 696
    const/16 v46, 0x3

    .line 697
    .line 698
    const v49, 0xfd7fd8

    .line 699
    .line 700
    .line 701
    move-object/from16 v37, v21

    .line 702
    .line 703
    move-wide/from16 v38, v1

    .line 704
    .line 705
    move-object/from16 v42, v31

    .line 706
    .line 707
    invoke-direct/range {v37 .. v49}, LP0/K;-><init>(JJLT0/z;LT0/r;JIJI)V

    .line 708
    .line 709
    .line 710
    const v1, 0x49de080

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v1}, LT/n;->c0(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v14}, LT/n;->g(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    and-int/lit8 v2, v11, 0xe

    .line 721
    .line 722
    const/4 v3, 0x4

    .line 723
    if-ne v2, v3, :cond_12

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    goto :goto_a

    .line 727
    :cond_12
    const/4 v2, 0x0

    .line 728
    :goto_a
    or-int/2addr v1, v2

    .line 729
    move-object/from16 v3, v28

    .line 730
    .line 731
    invoke-virtual {v15, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    or-int/2addr v1, v2

    .line 736
    and-int/lit8 v2, v11, 0x70

    .line 737
    .line 738
    const/16 v4, 0x20

    .line 739
    .line 740
    if-ne v2, v4, :cond_13

    .line 741
    .line 742
    const/4 v2, 0x1

    .line 743
    goto :goto_b

    .line 744
    :cond_13
    const/4 v2, 0x0

    .line 745
    :goto_b
    or-int/2addr v1, v2

    .line 746
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object/from16 v5, v27

    .line 751
    .line 752
    if-nez v1, :cond_15

    .line 753
    .line 754
    if-ne v2, v5, :cond_14

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_14
    move-object/from16 v16, v5

    .line 758
    .line 759
    move-object/from16 v52, v6

    .line 760
    .line 761
    move-object/from16 v53, v7

    .line 762
    .line 763
    move-object/from16 v14, v17

    .line 764
    .line 765
    move/from16 v50, v18

    .line 766
    .line 767
    const/4 v12, 0x1

    .line 768
    goto :goto_d

    .line 769
    :cond_15
    :goto_c
    new-instance v4, Lv4/f;

    .line 770
    .line 771
    const/16 v23, 0x1

    .line 772
    .line 773
    move-object v1, v4

    .line 774
    move-object v2, v14

    .line 775
    move-object/from16 v14, v17

    .line 776
    .line 777
    move-object/from16 v51, v4

    .line 778
    .line 779
    move/from16 v50, v18

    .line 780
    .line 781
    move-object v4, v12

    .line 782
    move-object/from16 v16, v5

    .line 783
    .line 784
    const/4 v12, 0x1

    .line 785
    move-object/from16 v5, p0

    .line 786
    .line 787
    move-object/from16 v52, v6

    .line 788
    .line 789
    move-object/from16 v6, p1

    .line 790
    .line 791
    move-object/from16 v53, v7

    .line 792
    .line 793
    move/from16 v7, v23

    .line 794
    .line 795
    invoke-direct/range {v1 .. v7}, Lv4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LG9/e;LG9/e;I)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v1, v51

    .line 799
    .line 800
    invoke-virtual {v15, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    move-object v2, v1

    .line 804
    :goto_d
    move-object/from16 v17, v2

    .line 805
    .line 806
    check-cast v17, LU9/k;

    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    invoke-virtual {v15, v1}, LT/n;->r(Z)V

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    const/4 v3, 0x0

    .line 814
    const/4 v4, 0x0

    .line 815
    const/4 v5, 0x0

    .line 816
    const/4 v6, 0x0

    .line 817
    const/4 v7, 0x0

    .line 818
    move-object/from16 v54, v10

    .line 819
    .line 820
    move-object/from16 v10, v19

    .line 821
    .line 822
    move/from16 v55, v11

    .line 823
    .line 824
    move-object v11, v4

    .line 825
    const/16 v4, 0x100

    .line 826
    .line 827
    move-object/from16 v12, v21

    .line 828
    .line 829
    move/from16 v21, v13

    .line 830
    .line 831
    move v13, v5

    .line 832
    move-object/from16 v56, v14

    .line 833
    .line 834
    move-object/from16 v5, v16

    .line 835
    .line 836
    move v14, v6

    .line 837
    move-object v6, v15

    .line 838
    move v15, v2

    .line 839
    move-object/from16 v16, v3

    .line 840
    .line 841
    move-object/from16 v18, p3

    .line 842
    .line 843
    move/from16 v19, v7

    .line 844
    .line 845
    invoke-static/range {v10 .. v19}, LJ/g0;->e(LP0/g;Lf0/q;LP0/K;ZIILU9/k;LU9/k;LT/n;I)V

    .line 846
    .line 847
    .line 848
    const/4 v7, 0x1

    .line 849
    invoke-virtual {v6, v7}, LT/n;->r(Z)V

    .line 850
    .line 851
    .line 852
    move/from16 v2, v50

    .line 853
    .line 854
    move-object/from16 v10, v52

    .line 855
    .line 856
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v6, v2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 861
    .line 862
    .line 863
    const v2, 0x7f08014a

    .line 864
    .line 865
    .line 866
    const/4 v3, 0x6

    .line 867
    invoke-static {v2, v6, v3}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const/16 v3, 0x1e

    .line 872
    .line 873
    int-to-float v11, v3

    .line 874
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    iget-wide v12, v12, Ly4/b;->a:J

    .line 883
    .line 884
    const/16 v14, 0x1b0

    .line 885
    .line 886
    move v15, v1

    .line 887
    move-object v1, v2

    .line 888
    move-object v2, v3

    .line 889
    move v7, v4

    .line 890
    move-wide v3, v12

    .line 891
    move-object v12, v5

    .line 892
    move-object/from16 v5, p3

    .line 893
    .line 894
    move-object v13, v6

    .line 895
    move v6, v14

    .line 896
    invoke-static/range {v1 .. v6}, LO/H;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 897
    .line 898
    .line 899
    const/16 v1, 0x28

    .line 900
    .line 901
    int-to-float v1, v1

    .line 902
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v13, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 907
    .line 908
    .line 909
    sget-object v1, LA/j;->e:LA/e;

    .line 910
    .line 911
    invoke-static {v11}, LI/e;->a(F)LI/d;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v10, v2}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iget-wide v3, v3, Ly4/b;->a:J

    .line 924
    .line 925
    sget-object v5, Lm0/m;->a:LZb/A;

    .line 926
    .line 927
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const v3, 0x76dac7cf

    .line 932
    .line 933
    .line 934
    invoke-virtual {v13, v3}, LT/n;->c0(I)V

    .line 935
    .line 936
    .line 937
    move/from16 v3, v55

    .line 938
    .line 939
    and-int/lit16 v3, v3, 0x380

    .line 940
    .line 941
    if-ne v3, v7, :cond_16

    .line 942
    .line 943
    const/4 v3, 0x1

    .line 944
    goto :goto_e

    .line 945
    :cond_16
    move v3, v15

    .line 946
    :goto_e
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    if-nez v3, :cond_18

    .line 951
    .line 952
    if-ne v4, v12, :cond_17

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_17
    move-object/from16 v5, p2

    .line 956
    .line 957
    goto :goto_10

    .line 958
    :cond_18
    :goto_f
    new-instance v4, Lt4/l;

    .line 959
    .line 960
    const/16 v3, 0x15

    .line 961
    .line 962
    move-object/from16 v5, p2

    .line 963
    .line 964
    invoke-direct {v4, v5, v3}, Lt4/l;-><init>(LU9/a;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v13, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :goto_10
    check-cast v4, LU9/a;

    .line 971
    .line 972
    invoke-virtual {v13, v15}, LT/n;->r(Z)V

    .line 973
    .line 974
    .line 975
    const/4 v3, 0x7

    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-static {v2, v15, v6, v4, v3}, Landroidx/compose/foundation/a;->f(Lf0/q;ZLjava/lang/String;LU9/a;I)Lf0/q;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const/16 v3, 0x15

    .line 982
    .line 983
    int-to-float v3, v3

    .line 984
    const/16 v4, 0xf

    .line 985
    .line 986
    int-to-float v4, v4

    .line 987
    const/16 v7, 0x10

    .line 988
    .line 989
    int-to-float v7, v7

    .line 990
    invoke-static {v2, v3, v4, v3, v7}, Landroidx/compose/foundation/layout/a;->k(Lf0/q;FFFF)Lf0/q;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const/16 v3, 0x36

    .line 995
    .line 996
    move-object/from16 v4, v56

    .line 997
    .line 998
    invoke-static {v1, v4, v13, v3}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget v3, v13, LT/n;->P:I

    .line 1003
    .line 1004
    invoke-virtual/range {p3 .. p3}, LT/n;->m()LT/i0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v13, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-eqz v21, :cond_1d

    .line 1013
    .line 1014
    invoke-virtual/range {p3 .. p3}, LT/n;->g0()V

    .line 1015
    .line 1016
    .line 1017
    iget-boolean v6, v13, LT/n;->O:Z

    .line 1018
    .line 1019
    if-eqz v6, :cond_19

    .line 1020
    .line 1021
    move-object/from16 v6, v53

    .line 1022
    .line 1023
    invoke-virtual {v13, v6}, LT/n;->l(LU9/a;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_19
    invoke-virtual/range {p3 .. p3}, LT/n;->q0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_11
    invoke-static {v13, v8, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v13, v9, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v1, v13, LT/n;->O:Z

    .line 1037
    .line 1038
    if-nez v1, :cond_1a

    .line 1039
    .line 1040
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-static {v1, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_1b

    .line 1053
    .line 1054
    :cond_1a
    move-object/from16 v1, v54

    .line 1055
    .line 1056
    invoke-static {v3, v13, v3, v1}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1b
    invoke-static {v13, v0, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const v0, 0x7f11001d

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0, v13}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    invoke-static/range {v20 .. v20}, LC6/c4;->b(I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v14

    .line 1073
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-wide v0, v0, Ly4/b;->i:J

    .line 1078
    .line 1079
    const/16 v30, 0x0

    .line 1080
    .line 1081
    const v32, 0x30c00

    .line 1082
    .line 1083
    .line 1084
    const/4 v11, 0x0

    .line 1085
    const/16 v16, 0x0

    .line 1086
    .line 1087
    const/16 v18, 0x0

    .line 1088
    .line 1089
    const-wide/16 v19, 0x0

    .line 1090
    .line 1091
    const/16 v21, 0x0

    .line 1092
    .line 1093
    const/16 v22, 0x0

    .line 1094
    .line 1095
    const-wide/16 v23, 0x0

    .line 1096
    .line 1097
    const/16 v25, 0x0

    .line 1098
    .line 1099
    const/16 v26, 0x0

    .line 1100
    .line 1101
    const/16 v27, 0x0

    .line 1102
    .line 1103
    const/16 v28, 0x0

    .line 1104
    .line 1105
    const/16 v29, 0x0

    .line 1106
    .line 1107
    const/16 v33, 0x0

    .line 1108
    .line 1109
    const v34, 0x1ffd2

    .line 1110
    .line 1111
    .line 1112
    move-object v2, v13

    .line 1113
    move-wide v12, v0

    .line 1114
    move-object/from16 v17, v31

    .line 1115
    .line 1116
    move-object/from16 v31, p3

    .line 1117
    .line 1118
    invoke-static/range {v10 .. v34}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v0, 0x1

    .line 1122
    invoke-virtual {v2, v0}, LT/n;->r(Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, LT/n;->r(Z)V

    .line 1126
    .line 1127
    .line 1128
    :goto_12
    invoke-virtual/range {p3 .. p3}, LT/n;->v()LT/n0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_1c

    .line 1133
    .line 1134
    new-instance v7, Lq4/h;

    .line 1135
    .line 1136
    const/16 v6, 0xa

    .line 1137
    .line 1138
    move-object v1, v7

    .line 1139
    move-object/from16 v2, p0

    .line 1140
    .line 1141
    move-object/from16 v3, p1

    .line 1142
    .line 1143
    move-object/from16 v4, p2

    .line 1144
    .line 1145
    move/from16 v5, p4

    .line 1146
    .line 1147
    invoke-direct/range {v1 .. v6}, Lq4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG9/e;II)V

    .line 1148
    .line 1149
    .line 1150
    iput-object v7, v0, LT/n0;->d:LU9/n;

    .line 1151
    .line 1152
    :cond_1c
    return-void

    .line 1153
    :cond_1d
    invoke-static {}, LT/b;->u()V

    .line 1154
    .line 1155
    .line 1156
    throw v6

    .line 1157
    :cond_1e
    const/4 v6, 0x0

    .line 1158
    invoke-static {}, LT/b;->u()V

    .line 1159
    .line 1160
    .line 1161
    throw v6

    .line 1162
    :cond_1f
    const/4 v6, 0x0

    .line 1163
    invoke-static {}, LT/b;->u()V

    .line 1164
    .line 1165
    .line 1166
    throw v6

    .line 1167
    :cond_20
    const/4 v6, 0x0

    .line 1168
    invoke-static {}, LT/b;->u()V

    .line 1169
    .line 1170
    .line 1171
    throw v6
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Z)V
.end method
