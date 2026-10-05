.class public abstract LB6/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILT/n;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const v1, 0x46d7e4f5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v1}, LT/n;->e0(I)LT/n;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LT/n;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, LT/n;->W()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_1
    :goto_0
    const v1, 0x3676877

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, LT/n;->c0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LT/j;->a:LT/Q;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    sget-object v1, LY9/d;->C:LY9/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, LY9/d;->D:LY9/a;

    .line 45
    .line 46
    const/16 v2, 0x78

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LY9/d;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, LT/b0;

    .line 53
    .line 54
    invoke-direct {v2, v1}, LT/b0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_2
    check-cast v1, LT/b0;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-virtual {v9, v10}, LT/n;->r(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lf0/n;->C:Lf0/n;

    .line 68
    .line 69
    const/high16 v12, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x14

    .line 76
    .line 77
    int-to-float v13, v3

    .line 78
    invoke-static {v13}, LI/e;->a(F)LI/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x6

    .line 87
    int-to-float v15, v3

    .line 88
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/a;->h(Lf0/q;F)Lf0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v14, LA/j;->c:LA/d;

    .line 93
    .line 94
    sget-object v8, Lf0/c;->O:Lf0/f;

    .line 95
    .line 96
    invoke-static {v14, v8, v9, v10}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v4, v9, LT/n;->P:I

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v9, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v6, LE0/g;->a:LE0/f;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, LE0/f;->b:LE0/y;

    .line 116
    .line 117
    iget-object v6, v9, LT/n;->a:LT/c;

    .line 118
    .line 119
    instance-of v6, v6, LT/c;

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    if-eqz v6, :cond_13

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v10, v9, LT/n;->O:Z

    .line 129
    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-virtual {v9, v7}, LT/n;->l(LU9/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v10, LE0/f;->f:LE0/e;

    .line 140
    .line 141
    invoke-static {v9, v10, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LE0/f;->e:LE0/e;

    .line 145
    .line 146
    invoke-static {v9, v3, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, LE0/f;->i:LE0/e;

    .line 150
    .line 151
    iget-boolean v12, v9, LT/n;->O:Z

    .line 152
    .line 153
    if-nez v12, :cond_4

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v12, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object/from16 v16, v3

    .line 173
    .line 174
    :goto_2
    invoke-static {v4, v9, v4, v5}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v12, LE0/f;->c:LE0/e;

    .line 178
    .line 179
    invoke-static {v9, v12, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1}, LT/b0;->i()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v13}, LI/e;->a(F)LI/d;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-wide v2, v2, Ly4/b;->f:J

    .line 210
    .line 211
    sget-object v4, Lm0/m;->a:LZb/A;

    .line 212
    .line 213
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const-wide/16 v2, 0x0

    .line 222
    .line 223
    const/16 v21, 0x7

    .line 224
    .line 225
    move-object/from16 v22, v16

    .line 226
    .line 227
    move-object/from16 v24, v4

    .line 228
    .line 229
    move-object/from16 v23, v5

    .line 230
    .line 231
    move-wide/from16 v4, v17

    .line 232
    .line 233
    move/from16 v25, v6

    .line 234
    .line 235
    move/from16 v6, v19

    .line 236
    .line 237
    move-object/from16 v26, v7

    .line 238
    .line 239
    move-object/from16 v7, p1

    .line 240
    .line 241
    move-object v0, v8

    .line 242
    move/from16 v8, v21

    .line 243
    .line 244
    invoke-static/range {v1 .. v8}, Lz4/q;->p(Lf0/q;JJILT/n;I)Lf0/q;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v1, v9, v2}, LA/q;->a(Lf0/q;LT/n;I)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v1, 0x5

    .line 259
    int-to-float v8, v1

    .line 260
    const/16 v19, 0x8

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object v7, v14

    .line 265
    move-object v14, v2

    .line 266
    move v1, v15

    .line 267
    move v15, v8

    .line 268
    move/from16 v16, v1

    .line 269
    .line 270
    move/from16 v17, v1

    .line 271
    .line 272
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v7, v0, v9, v2}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget v2, v9, LT/n;->P:I

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v9, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v25, :cond_12

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v5, v9, LT/n;->O:Z

    .line 297
    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    move-object/from16 v14, v26

    .line 301
    .line 302
    invoke-virtual {v9, v14}, LT/n;->l(LU9/a;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    move-object/from16 v14, v26

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-static {v9, v10, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v15, v22

    .line 315
    .line 316
    invoke-static {v9, v15, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v3, v9, LT/n;->O:Z

    .line 320
    .line 321
    if-nez v3, :cond_7

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_8

    .line 336
    .line 337
    :cond_7
    move-object/from16 v6, v23

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    move-object/from16 v6, v23

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_4
    invoke-static {v2, v9, v2, v6}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-static {v9, v12, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lf0/c;->M:Lf0/g;

    .line 350
    .line 351
    sget-object v2, LA/j;->a:LA/b;

    .line 352
    .line 353
    const/16 v3, 0x30

    .line 354
    .line 355
    invoke-static {v2, v1, v9, v3}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget v2, v9, LT/n;->P:I

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v9, v11}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v25, :cond_11

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v5, v9, LT/n;->O:Z

    .line 375
    .line 376
    if-eqz v5, :cond_9

    .line 377
    .line 378
    invoke-virtual {v9, v14}, LT/n;->l(LU9/a;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_9
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-static {v9, v10, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v15, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, v9, LT/n;->O:Z

    .line 392
    .line 393
    if-nez v1, :cond_a

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_b

    .line 408
    .line 409
    :cond_a
    invoke-static {v2, v9, v2, v6}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    invoke-static {v9, v12, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x12

    .line 416
    .line 417
    int-to-float v1, v1

    .line 418
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v2, LI/e;->a:LI/d;

    .line 423
    .line 424
    invoke-static {v1, v2}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-wide v2, v2, Ly4/b;->f:J

    .line 433
    .line 434
    move-object/from16 v4, v24

    .line 435
    .line 436
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const-wide/16 v2, 0x0

    .line 445
    .line 446
    const/16 v19, 0x7

    .line 447
    .line 448
    move-object/from16 v27, v4

    .line 449
    .line 450
    move-wide/from16 v4, v16

    .line 451
    .line 452
    move-object/from16 v28, v6

    .line 453
    .line 454
    move/from16 v6, v18

    .line 455
    .line 456
    move-object/from16 v29, v7

    .line 457
    .line 458
    move-object/from16 v7, p1

    .line 459
    .line 460
    move-object/from16 v16, v12

    .line 461
    .line 462
    move v12, v8

    .line 463
    move/from16 v8, v19

    .line 464
    .line 465
    invoke-static/range {v1 .. v8}, Lz4/q;->p(Lf0/q;JJILT/n;I)Lf0/q;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v1, v9, v2}, LA/q;->a(Lf0/q;LT/n;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v9, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/16 v1, 0x10

    .line 487
    .line 488
    int-to-float v1, v1

    .line 489
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v13}, LI/e;->a(F)LI/d;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v1, v2}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-wide v2, v2, Ly4/b;->f:J

    .line 506
    .line 507
    move-object/from16 v12, v27

    .line 508
    .line 509
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-wide/16 v4, 0x0

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const-wide/16 v2, 0x0

    .line 517
    .line 518
    const/4 v8, 0x7

    .line 519
    move-object/from16 v7, p1

    .line 520
    .line 521
    invoke-static/range {v1 .. v8}, Lz4/q;->p(Lf0/q;JJILT/n;I)Lf0/q;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-static {v1, v9, v2}, LA/q;->a(Lf0/q;LT/n;I)V

    .line 527
    .line 528
    .line 529
    const/4 v8, 0x1

    .line 530
    invoke-virtual {v9, v8}, LT/n;->r(Z)V

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x8

    .line 534
    .line 535
    int-to-float v1, v1

    .line 536
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v9, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v29

    .line 544
    .line 545
    invoke-static {v1, v0, v9, v2}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget v1, v9, LT/n;->P:I

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v9, v11}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-eqz v25, :cond_10

    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 562
    .line 563
    .line 564
    iget-boolean v4, v9, LT/n;->O:Z

    .line 565
    .line 566
    if-eqz v4, :cond_c

    .line 567
    .line 568
    invoke-virtual {v9, v14}, LT/n;->l(LU9/a;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_c
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 573
    .line 574
    .line 575
    :goto_7
    invoke-static {v9, v10, v0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v9, v15, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v0, v9, LT/n;->O:Z

    .line 582
    .line 583
    if-nez v0, :cond_d

    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_e

    .line 598
    .line 599
    :cond_d
    move-object/from16 v0, v28

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_e
    :goto_8
    move-object/from16 v0, v16

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :goto_9
    invoke-static {v1, v9, v1, v0}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :goto_a
    invoke-static {v9, v0, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const/high16 v0, 0x3f800000    # 1.0f

    .line 613
    .line 614
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/16 v1, 0xf

    .line 619
    .line 620
    int-to-float v10, v1

    .line 621
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v13}, LI/e;->a(F)LI/d;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v0, v1}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-wide v1, v1, Ly4/b;->f:J

    .line 638
    .line 639
    invoke-static {v0, v1, v2, v12}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-wide/16 v4, 0x0

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const-wide/16 v2, 0x0

    .line 647
    .line 648
    const/4 v0, 0x7

    .line 649
    move-object/from16 v7, p1

    .line 650
    .line 651
    move v14, v8

    .line 652
    move v8, v0

    .line 653
    invoke-static/range {v1 .. v8}, Lz4/q;->p(Lf0/q;JJILT/n;I)Lf0/q;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-static {v0, v9, v1}, LA/q;->a(Lf0/q;LT/n;I)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x7

    .line 662
    int-to-float v0, v0

    .line 663
    const/high16 v1, 0x3f400000    # 0.75f

    .line 664
    .line 665
    invoke-static {v11, v0, v9, v11, v1}, Lh8/d;->d(Lf0/n;FLT/n;Lf0/n;F)Lf0/q;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v13}, LI/e;->a(F)LI/d;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v0, v1}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-wide v1, v1, Ly4/b;->f:J

    .line 686
    .line 687
    invoke-static {v0, v1, v2, v12}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-wide/16 v4, 0x0

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    const-wide/16 v2, 0x0

    .line 695
    .line 696
    const/4 v8, 0x7

    .line 697
    move-object/from16 v7, p1

    .line 698
    .line 699
    invoke-static/range {v1 .. v8}, Lz4/q;->p(Lf0/q;JJILT/n;I)Lf0/q;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-static {v0, v9, v1}, LA/q;->a(Lf0/q;LT/n;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v14}, LT/n;->r(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v14}, LT/n;->r(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v14}, LT/n;->r(Z)V

    .line 714
    .line 715
    .line 716
    :goto_b
    invoke-virtual/range {p1 .. p1}, LT/n;->v()LT/n0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_f

    .line 721
    .line 722
    new-instance v1, Lp4/c;

    .line 723
    .line 724
    const/4 v2, 0x3

    .line 725
    move/from16 v3, p0

    .line 726
    .line 727
    invoke-direct {v1, v3, v2}, Lp4/c;-><init>(II)V

    .line 728
    .line 729
    .line 730
    iput-object v1, v0, LT/n0;->d:LU9/n;

    .line 731
    .line 732
    :cond_f
    return-void

    .line 733
    :cond_10
    invoke-static {}, LT/b;->u()V

    .line 734
    .line 735
    .line 736
    throw v20

    .line 737
    :cond_11
    invoke-static {}, LT/b;->u()V

    .line 738
    .line 739
    .line 740
    throw v20

    .line 741
    :cond_12
    invoke-static {}, LT/b;->u()V

    .line 742
    .line 743
    .line 744
    throw v20

    .line 745
    :cond_13
    invoke-static {}, LT/b;->u()V

    .line 746
    .line 747
    .line 748
    throw v20
.end method

.method public static final b(ILT/n;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const v1, 0x68c4c598

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, LT/n;->e0(I)LT/n;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LT/n;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, LT/n;->W()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v15, Lf0/n;->C:Lf0/n;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x3e8

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    invoke-static {v1, v3, v2, v13}, Landroidx/compose/foundation/layout/d;->e(Lf0/q;FFI)Lf0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static/range {p1 .. p1}, LB6/m0;->b(LT/n;)Lv/C0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, LB6/m0;->c(Lf0/q;Lv/C0;)Lf0/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v4, v2, Ly4/b;->c:J

    .line 55
    .line 56
    sget-object v2, Lm0/m;->a:LZb/A;

    .line 57
    .line 58
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    int-to-float v12, v2

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v1, v12, v3, v2}, Landroidx/compose/foundation/layout/a;->j(Lf0/q;FFI)Lf0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, LA/j;->c:LA/d;

    .line 71
    .line 72
    sget-object v4, Lf0/c;->O:Lf0/f;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v2, v4, v14, v5}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v4, v14, LT/n;->P:I

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v14, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v7, LE0/g;->a:LE0/f;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v7, LE0/f;->b:LE0/y;

    .line 95
    .line 96
    iget-object v8, v14, LT/n;->a:LT/c;

    .line 97
    .line 98
    instance-of v8, v8, LT/c;

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v8, v14, LT/n;->O:Z

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v14, v7}, LT/n;->l(LU9/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v7, LE0/f;->f:LE0/e;

    .line 117
    .line 118
    invoke-static {v14, v7, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LE0/f;->e:LE0/e;

    .line 122
    .line 123
    invoke-static {v14, v2, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LE0/f;->i:LE0/e;

    .line 127
    .line 128
    iget-boolean v6, v14, LT/n;->O:Z

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-static {v4, v14, v4, v2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v2, LE0/f;->c:LE0/e;

    .line 150
    .line 151
    invoke-static {v14, v2, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v14, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LE/z;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    int-to-float v2, v2

    .line 171
    invoke-static {v2}, LA/j;->h(F)LA/g;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v2, 0x4

    .line 176
    int-to-float v6, v2

    .line 177
    const/16 v2, 0x384

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    invoke-static {v15, v3, v2, v13}, Landroidx/compose/foundation/layout/d;->e(Lf0/q;FFI)Lf0/q;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, -0x1686e0fb

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v3}, LT/n;->c0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, LT/j;->a:LT/Q;

    .line 195
    .line 196
    if-ne v3, v4, :cond_5

    .line 197
    .line 198
    new-instance v3, Lr8/q;

    .line 199
    .line 200
    const/16 v4, 0x10

    .line 201
    .line 202
    invoke-direct {v3, v4}, Lr8/q;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    move-object v10, v3

    .line 209
    check-cast v10, LU9/k;

    .line 210
    .line 211
    invoke-virtual {v14, v5}, LT/n;->r(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const v16, 0x301b0030

    .line 220
    .line 221
    .line 222
    const/16 v17, 0x19c

    .line 223
    .line 224
    move-object/from16 v11, p1

    .line 225
    .line 226
    move/from16 v18, v12

    .line 227
    .line 228
    move/from16 v12, v16

    .line 229
    .line 230
    move v0, v13

    .line 231
    move/from16 v13, v17

    .line 232
    .line 233
    invoke-static/range {v1 .. v13}, LB6/j5;->a(LE/z;Lf0/q;LE/y;LA/P;ZFLA/f;Lx/U;ZLU9/k;LT/n;II)V

    .line 234
    .line 235
    .line 236
    move/from16 v1, v18

    .line 237
    .line 238
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v14, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v0}, LT/n;->r(Z)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual/range {p1 .. p1}, LT/n;->v()LT/n0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    new-instance v1, Lp4/c;

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    move/from16 v3, p0

    .line 258
    .line 259
    invoke-direct {v1, v3, v2}, Lp4/c;-><init>(II)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, LT/n0;->d:LU9/n;

    .line 263
    .line 264
    :cond_6
    return-void

    .line 265
    :cond_7
    invoke-static {}, LT/b;->u()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0
.end method

.method public static final c(LEa/G;LGa/f;Ls3/b;ZZZ)LCa/p;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LHa/k;->d:LKa/o;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LB6/i6;->a(LKa/m;LKa/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LHa/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    sget-object p3, LIa/h;->a:LKa/i;

    .line 36
    .line 37
    invoke-static {p0, p1, p2, p5}, LIa/h;->b(LEa/G;LGa/f;Ls3/b;Z)LIa/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-static {p0}, LB6/K0;->c(LB6/u6;)LCa/p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    if-eqz p4, :cond_3

    .line 50
    .line 51
    iget p0, v0, LHa/e;->D:I

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    and-int/2addr p0, p2

    .line 55
    if-ne p0, p2, :cond_3

    .line 56
    .line 57
    iget-object p0, v0, LHa/e;->F:LHa/c;

    .line 58
    .line 59
    const-string p2, "signature.syntheticMethod"

    .line 60
    .line 61
    invoke-static {p0, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, LHa/c;->E:I

    .line 65
    .line 66
    invoke-interface {p1, p2}, LGa/f;->u0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p0, p0, LHa/c;->F:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, LGa/f;->u0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, LCa/p;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, LCa/p;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    return-object v1
.end method

.method public static synthetic d(LEa/G;LGa/f;Ls3/b;ZZI)LCa/p;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p4

    .line 16
    :goto_1
    const/4 v7, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v2 .. v7}, LB6/H0;->c(LEa/G;LGa/f;Ls3/b;ZZZ)LCa/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
