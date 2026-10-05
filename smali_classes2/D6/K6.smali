.class public abstract LD6/K6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLf0/q;Lb0/c;LT/n;I)V
    .locals 16

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v3, 0x75e1c67c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, LT/n;->e0(I)LT/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v5, 0x6

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LT/n;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 33
    .line 34
    and-int/lit16 v7, v5, 0x180

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x93

    .line 51
    .line 52
    const/16 v8, 0x92

    .line 53
    .line 54
    if-ne v7, v8, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, LT/n;->F()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual/range {p4 .. p4}, LT/n;->W()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v7, Lf0/n;->C:Lf0/n;

    .line 71
    .line 72
    const v8, -0x1cf51055

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, LT/n;->c0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, LT/j;->a:LT/Q;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-ne v8, v9, :cond_6

    .line 86
    .line 87
    new-instance v8, LT/b0;

    .line 88
    .line 89
    invoke-direct {v8, v10}, LT/b0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, LT/n;->n0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v8, LT/b0;

    .line 96
    .line 97
    const v11, -0x1cf50935

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v0, v10}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-ne v11, v9, :cond_7

    .line 105
    .line 106
    new-instance v11, LT/b0;

    .line 107
    .line 108
    invoke-direct {v11, v10}, LT/b0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, LT/n;->n0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v11, LT/b0;

    .line 115
    .line 116
    invoke-virtual {v0, v10}, LT/n;->r(Z)V

    .line 117
    .line 118
    .line 119
    const v12, -0x1cf4f34e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, LT/n;->c0(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v12, v3, 0xe

    .line 126
    .line 127
    if-ne v12, v6, :cond_8

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v6, v10

    .line 132
    :goto_4
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    if-ne v12, v9, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v12, Lp4/i0;

    .line 141
    .line 142
    invoke-direct {v12, v1, v2, v8, v11}, Lp4/i0;-><init>(JLT/b0;LT/b0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, LT/n;->n0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    check-cast v12, LC0/M;

    .line 149
    .line 150
    invoke-virtual {v0, v10}, LT/n;->r(Z)V

    .line 151
    .line 152
    .line 153
    iget v6, v0, LT/n;->P:I

    .line 154
    .line 155
    invoke-virtual/range {p4 .. p4}, LT/n;->m()LT/i0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v0, v7}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v11, LE0/g;->a:LE0/f;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v11, LE0/f;->b:LE0/y;

    .line 169
    .line 170
    iget-object v14, v0, LT/n;->a:LT/c;

    .line 171
    .line 172
    instance-of v14, v14, LT/c;

    .line 173
    .line 174
    if-eqz v14, :cond_13

    .line 175
    .line 176
    invoke-virtual/range {p4 .. p4}, LT/n;->g0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v15, v0, LT/n;->O:Z

    .line 180
    .line 181
    if-eqz v15, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v11}, LT/n;->l(LU9/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    invoke-virtual/range {p4 .. p4}, LT/n;->q0()V

    .line 188
    .line 189
    .line 190
    :goto_5
    sget-object v15, LE0/f;->f:LE0/e;

    .line 191
    .line 192
    invoke-static {v0, v15, v12}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v12, LE0/f;->e:LE0/e;

    .line 196
    .line 197
    invoke-static {v0, v12, v8}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v8, LE0/f;->i:LE0/e;

    .line 201
    .line 202
    iget-boolean v13, v0, LT/n;->O:Z

    .line 203
    .line 204
    if-nez v13, :cond_c

    .line 205
    .line 206
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v13, v10}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_d

    .line 219
    .line 220
    :cond_c
    invoke-static {v6, v0, v6, v8}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    sget-object v6, LE0/f;->c:LE0/e;

    .line 224
    .line 225
    invoke-static {v0, v6, v9}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    shl-int/lit8 v3, v3, 0x3

    .line 229
    .line 230
    and-int/lit16 v3, v3, 0x1c00

    .line 231
    .line 232
    sget-object v9, LA/j;->a:LA/b;

    .line 233
    .line 234
    sget-object v10, Lf0/c;->L:Lf0/g;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static {v9, v10, v0, v13}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget v10, v0, LT/n;->P:I

    .line 242
    .line 243
    invoke-virtual/range {p4 .. p4}, LT/n;->m()LT/i0;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v0, v7}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v14, :cond_12

    .line 252
    .line 253
    invoke-virtual/range {p4 .. p4}, LT/n;->g0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v2, v0, LT/n;->O:Z

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0, v11}, LT/n;->l(LU9/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    invoke-virtual/range {p4 .. p4}, LT/n;->q0()V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-static {v0, v15, v9}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v12, v13}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v2, v0, LT/n;->O:Z

    .line 274
    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v2, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_10

    .line 290
    .line 291
    :cond_f
    invoke-static {v10, v0, v10, v8}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-static {v0, v6, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LA/Y;->a:LA/Y;

    .line 298
    .line 299
    shr-int/lit8 v2, v3, 0x6

    .line 300
    .line 301
    and-int/lit8 v2, v2, 0x70

    .line 302
    .line 303
    or-int/lit8 v2, v2, 0x6

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v4, v1, v0, v2}, Lb0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-virtual {v0, v1}, LT/n;->r(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, LT/n;->r(Z)V

    .line 317
    .line 318
    .line 319
    move-object v3, v7

    .line 320
    :goto_7
    invoke-virtual/range {p4 .. p4}, LT/n;->v()LT/n0;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_11

    .line 325
    .line 326
    new-instance v8, Lp4/g0;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    move-object v0, v8

    .line 330
    move-wide/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    move/from16 v5, p5

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lp4/g0;-><init>(JLjava/lang/Object;LG9/e;II)V

    .line 337
    .line 338
    .line 339
    iput-object v8, v7, LT/n0;->d:LU9/n;

    .line 340
    .line 341
    :cond_11
    return-void

    .line 342
    :cond_12
    invoke-static {}, LT/b;->u()V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :cond_13
    const/4 v0, 0x0

    .line 348
    invoke-static {}, LT/b;->u()V

    .line 349
    .line 350
    .line 351
    throw v0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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
.end method
