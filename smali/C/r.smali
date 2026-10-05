.class public final LC/r;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LC/E;

.field public final synthetic E:Z

.field public final synthetic F:LA/P;

.field public final synthetic G:Z

.field public final synthetic H:LU9/a;

.field public final synthetic I:LC/e;

.field public final synthetic J:LA/h;

.field public final synthetic K:LA/f;

.field public final synthetic L:Lob/y;

.field public final synthetic M:Lm0/u;


# direct methods
.method public constructor <init>(LC/E;LA/P;ZLba/r;LC/e;LA/h;LA/f;Lob/y;Lm0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/r;->D:LC/E;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LC/r;->E:Z

    .line 5
    .line 6
    iput-object p2, p0, LC/r;->F:LA/P;

    .line 7
    .line 8
    iput-boolean p3, p0, LC/r;->G:Z

    .line 9
    .line 10
    iput-object p4, p0, LC/r;->H:LU9/a;

    .line 11
    .line 12
    iput-object p5, p0, LC/r;->I:LC/e;

    .line 13
    .line 14
    iput-object p6, p0, LC/r;->J:LA/h;

    .line 15
    .line 16
    iput-object p7, p0, LC/r;->K:LA/f;

    .line 17
    .line 18
    iput-object p8, p0, LC/r;->L:Lob/y;

    .line 19
    .line 20
    iput-object p9, p0, LC/r;->M:Lm0/u;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LD/P;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lb1/a;

    .line 10
    .line 11
    iget-wide v12, v2, Lb1/a;->a:J

    .line 12
    .line 13
    iget-object v14, v1, LC/r;->D:LC/E;

    .line 14
    .line 15
    iget-object v2, v14, LC/E;->q:LT/V;

    .line 16
    .line 17
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v15, Lx/X;->D:Lx/X;

    .line 21
    .line 22
    sget-object v16, Lx/X;->C:Lx/X;

    .line 23
    .line 24
    iget-boolean v2, v1, LC/r;->E:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object/from16 v3, v16

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v15

    .line 32
    :goto_0
    invoke-static {v12, v13, v3}, LB6/j0;->a(JLx/X;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LC/r;->F:LA/P;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, LD/P;->D:LC0/k0;

    .line 40
    .line 41
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, LA/P;->d(Lb1/m;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v0, LD/P;->D:LC0/k0;

    .line 50
    .line 51
    invoke-interface {v5, v4}, Lb1/c;->i0(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v4, v0, LD/P;->D:LC0/k0;

    .line 57
    .line 58
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->c(LA/P;Lb1/m;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, LD/P;->D:LC0/k0;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Lb1/c;->i0(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v5, v0, LD/P;->D:LC0/k0;

    .line 75
    .line 76
    invoke-interface {v5}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v3, v5}, LA/P;->b(Lb1/m;)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, v0, LD/P;->D:LC0/k0;

    .line 85
    .line 86
    invoke-interface {v6, v5}, Lb1/c;->i0(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v5, v0, LD/P;->D:LC0/k0;

    .line 92
    .line 93
    invoke-interface {v5}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->b(LA/P;Lb1/m;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, v0, LD/P;->D:LC0/k0;

    .line 102
    .line 103
    invoke-interface {v6, v5}, Lb1/c;->i0(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_2
    invoke-interface {v3}, LA/P;->c()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, v0, LD/P;->D:LC0/k0;

    .line 112
    .line 113
    invoke-interface {v7, v6}, Lb1/c;->i0(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v3}, LA/P;->a()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v10, v0, LD/P;->D:LC0/k0;

    .line 122
    .line 123
    invoke-interface {v10, v3}, Lb1/c;->i0(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int v11, v6, v3

    .line 128
    .line 129
    add-int v9, v4, v5

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    move v7, v11

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v7, v9

    .line 136
    :goto_3
    iget-boolean v8, v1, LC/r;->G:Z

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    move v5, v6

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-eqz v2, :cond_5

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    move v5, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    if-nez v2, :cond_6

    .line 151
    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    move v5, v4

    .line 155
    :cond_6
    :goto_4
    sub-int v31, v7, v5

    .line 156
    .line 157
    neg-int v3, v9

    .line 158
    neg-int v7, v11

    .line 159
    move-object/from16 p1, v14

    .line 160
    .line 161
    move-object/from16 p2, v15

    .line 162
    .line 163
    invoke-static {v3, v12, v13, v7}, Lb1/b;->j(IJI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    iget-object v3, v1, LC/r;->H:LU9/a;

    .line 168
    .line 169
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v7, v3

    .line 174
    check-cast v7, LC/l;

    .line 175
    .line 176
    iget-object v3, v7, LC/l;->b:LC/k;

    .line 177
    .line 178
    iget-object v3, v3, LC/k;->b:LC/B;

    .line 179
    .line 180
    move/from16 v17, v5

    .line 181
    .line 182
    iget-object v5, v1, LC/r;->I:LC/e;

    .line 183
    .line 184
    move-wide/from16 v23, v14

    .line 185
    .line 186
    iget-object v14, v5, LC/e;->d:LC/x;

    .line 187
    .line 188
    if-eqz v14, :cond_7

    .line 189
    .line 190
    iget-wide v14, v5, LC/e;->b:J

    .line 191
    .line 192
    invoke-static {v14, v15, v12, v13}, Lb1/a;->b(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_7

    .line 197
    .line 198
    iget v14, v5, LC/e;->c:F

    .line 199
    .line 200
    invoke-interface {v10}, Lb1/c;->a()F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    cmpg-float v14, v14, v15

    .line 205
    .line 206
    if-nez v14, :cond_7

    .line 207
    .line 208
    iget-object v5, v5, LC/e;->d:LC/x;

    .line 209
    .line 210
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v14, v5

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    iput-wide v12, v5, LC/e;->b:J

    .line 216
    .line 217
    invoke-interface {v10}, Lb1/c;->a()F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    iput v14, v5, LC/e;->c:F

    .line 222
    .line 223
    new-instance v14, Lb1/a;

    .line 224
    .line 225
    invoke-direct {v14, v12, v13}, Lb1/a;-><init>(J)V

    .line 226
    .line 227
    .line 228
    iget-object v15, v5, LC/e;->a:LU9/n;

    .line 229
    .line 230
    invoke-interface {v15, v0, v14}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, LC/x;

    .line 235
    .line 236
    iput-object v14, v5, LC/e;->d:LC/x;

    .line 237
    .line 238
    :goto_5
    iget-object v5, v14, LC/x;->a:[I

    .line 239
    .line 240
    array-length v15, v5

    .line 241
    iget v5, v3, LC/B;->f:I

    .line 242
    .line 243
    move-object/from16 v18, v14

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    if-eq v15, v5, :cond_8

    .line 247
    .line 248
    iput v15, v3, LC/B;->f:I

    .line 249
    .line 250
    iget-object v5, v3, LC/B;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    move/from16 v26, v15

    .line 258
    .line 259
    new-instance v15, LC/y;

    .line 260
    .line 261
    invoke-direct {v15, v14, v14}, LC/y;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iput v14, v3, LC/B;->b:I

    .line 268
    .line 269
    iput v14, v3, LC/B;->c:I

    .line 270
    .line 271
    iput v14, v3, LC/B;->d:I

    .line 272
    .line 273
    const/4 v5, -0x1

    .line 274
    iput v5, v3, LC/B;->e:I

    .line 275
    .line 276
    iget-object v5, v3, LC/B;->i:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move/from16 v26, v15

    .line 285
    .line 286
    :goto_6
    iget-object v15, v1, LC/r;->K:LA/f;

    .line 287
    .line 288
    iget-object v5, v1, LC/r;->J:LA/h;

    .line 289
    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    invoke-interface {v5}, LA/h;->a()F

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    :goto_7
    move/from16 v14, v19

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_a
    if-eqz v15, :cond_5c

    .line 314
    .line 315
    invoke-interface {v15}, LA/f;->a()F

    .line 316
    .line 317
    .line 318
    move-result v19

    .line 319
    goto :goto_7

    .line 320
    :goto_8
    invoke-interface {v10, v14}, Lb1/c;->i0(F)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    move-object/from16 v19, v3

    .line 325
    .line 326
    iget-object v3, v7, LC/l;->b:LC/k;

    .line 327
    .line 328
    invoke-virtual {v3}, LC/k;->j()LA6/g;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget v3, v3, LA6/g;->D:I

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    invoke-static {v12, v13}, Lb1/a;->g(J)I

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    sub-int v20, v20, v11

    .line 341
    .line 342
    :goto_9
    move-object/from16 v27, v15

    .line 343
    .line 344
    move/from16 v15, v20

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_b
    invoke-static {v12, v13}, Lb1/a;->h(J)I

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    sub-int v20, v20, v9

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_a
    if-eqz v8, :cond_f

    .line 355
    .line 356
    if-lez v15, :cond_c

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_c
    if-eqz v2, :cond_d

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_d
    add-int/2addr v4, v15

    .line 363
    :goto_b
    if-eqz v2, :cond_e

    .line 364
    .line 365
    add-int/2addr v6, v15

    .line 366
    :cond_e
    invoke-static {v4, v6}, LC6/Z3;->a(II)J

    .line 367
    .line 368
    .line 369
    move-result-wide v20

    .line 370
    goto :goto_d

    .line 371
    :cond_f
    :goto_c
    invoke-static {v4, v6}, LC6/Z3;->a(II)J

    .line 372
    .line 373
    .line 374
    move-result-wide v20

    .line 375
    :goto_d
    new-instance v6, LC/p;

    .line 376
    .line 377
    iget-boolean v4, v1, LC/r;->G:Z

    .line 378
    .line 379
    iget-object v2, v1, LC/r;->D:LC/E;

    .line 380
    .line 381
    move-object/from16 v28, v2

    .line 382
    .line 383
    move-object v2, v6

    .line 384
    move/from16 v30, v3

    .line 385
    .line 386
    move-object/from16 v29, v19

    .line 387
    .line 388
    move-object v3, v7

    .line 389
    move/from16 v19, v4

    .line 390
    .line 391
    move-object v4, v0

    .line 392
    move-object/from16 v39, v0

    .line 393
    .line 394
    move-object v0, v5

    .line 395
    move/from16 v47, v17

    .line 396
    .line 397
    move v5, v14

    .line 398
    move-object/from16 v40, v6

    .line 399
    .line 400
    move-object/from16 v6, v28

    .line 401
    .line 402
    move-object/from16 v41, v0

    .line 403
    .line 404
    move-object v0, v7

    .line 405
    move/from16 v7, v19

    .line 406
    .line 407
    move/from16 v42, v8

    .line 408
    .line 409
    move/from16 v8, v47

    .line 410
    .line 411
    move/from16 v48, v9

    .line 412
    .line 413
    move/from16 v9, v31

    .line 414
    .line 415
    move/from16 v50, v11

    .line 416
    .line 417
    move/from16 v49, v15

    .line 418
    .line 419
    move-object v15, v10

    .line 420
    move-wide/from16 v10, v20

    .line 421
    .line 422
    invoke-direct/range {v2 .. v11}, LC/p;-><init>(LC/l;LD/P;ILC/E;ZIIJ)V

    .line 423
    .line 424
    .line 425
    new-instance v2, LC/q;

    .line 426
    .line 427
    move-object/from16 v17, v2

    .line 428
    .line 429
    move/from16 v19, v30

    .line 430
    .line 431
    move/from16 v20, v14

    .line 432
    .line 433
    move-object/from16 v21, v40

    .line 434
    .line 435
    move-object/from16 v22, v29

    .line 436
    .line 437
    invoke-direct/range {v17 .. v22}, LC/q;-><init>(LC/x;IILC/p;LC/B;)V

    .line 438
    .line 439
    .line 440
    new-instance v8, LA/e0;

    .line 441
    .line 442
    const/4 v3, 0x3

    .line 443
    move-object/from16 v4, v29

    .line 444
    .line 445
    invoke-direct {v8, v4, v3, v2}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_10

    .line 453
    .line 454
    invoke-virtual {v3}, Ld0/h;->e()LU9/k;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    goto :goto_e

    .line 459
    :cond_10
    const/4 v6, 0x0

    .line 460
    :goto_e
    invoke-static {v3}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-object/from16 v9, v28

    .line 465
    .line 466
    :try_start_0
    iget-object v9, v9, LC/E;->b:LB/v;

    .line 467
    .line 468
    iget-object v10, v9, LB/v;->b:LT/b0;

    .line 469
    .line 470
    invoke-virtual {v10}, LT/b0;->i()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    iget-object v11, v9, LB/v;->e:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v10, v0, v11}, LD/E;->h(ILD/K;Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eq v10, v11, :cond_11

    .line 481
    .line 482
    iget-object v5, v9, LB/v;->b:LT/b0;

    .line 483
    .line 484
    invoke-virtual {v5, v11}, LT/b0;->j(I)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v9, LB/v;->f:LD/T;

    .line 488
    .line 489
    invoke-virtual {v5, v10}, LD/T;->c(I)V

    .line 490
    .line 491
    .line 492
    :cond_11
    move/from16 v10, v30

    .line 493
    .line 494
    if-lt v11, v10, :cond_13

    .line 495
    .line 496
    if-gtz v10, :cond_12

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_12
    add-int/lit8 v5, v10, -0x1

    .line 500
    .line 501
    invoke-virtual {v4, v5}, LC/B;->d(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    const/4 v5, 0x0

    .line 506
    goto :goto_10

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    goto/16 :goto_45

    .line 509
    .line 510
    :cond_13
    :goto_f
    invoke-virtual {v4, v11}, LC/B;->d(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    iget-object v5, v9, LB/v;->c:LT/b0;

    .line 515
    .line 516
    invoke-virtual {v5}, LT/b0;->i()I

    .line 517
    .line 518
    .line 519
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :goto_10
    invoke-static {v3, v7, v6}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v9, p1

    .line 524
    .line 525
    iget-object v3, v9, LC/E;->o:LD/V;

    .line 526
    .line 527
    iget-object v6, v9, LC/E;->l:Ls3/b;

    .line 528
    .line 529
    invoke-static {v0, v3, v6}, LD/E;->f(LD/K;LD/V;Ls3/b;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget v6, v9, LC/E;->e:F

    .line 534
    .line 535
    move/from16 v7, v47

    .line 536
    .line 537
    if-ltz v7, :cond_5b

    .line 538
    .line 539
    if-ltz v31, :cond_5a

    .line 540
    .line 541
    sget-object v11, LH9/u;->C:LH9/u;

    .line 542
    .line 543
    move-object/from16 p1, v3

    .line 544
    .line 545
    sget-object v3, LH9/v;->C:LH9/v;

    .line 546
    .line 547
    move-object/from16 v18, v2

    .line 548
    .line 549
    iget-object v2, v9, LC/E;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 550
    .line 551
    move-object/from16 v47, v9

    .line 552
    .line 553
    iget-boolean v9, v1, LC/r;->E:Z

    .line 554
    .line 555
    move/from16 v19, v4

    .line 556
    .line 557
    iget-object v4, v1, LC/r;->L:Lob/y;

    .line 558
    .line 559
    move/from16 v20, v5

    .line 560
    .line 561
    iget-object v5, v1, LC/r;->M:Lm0/u;

    .line 562
    .line 563
    const-wide v21, 0xffffffffL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    const/16 v28, 0x20

    .line 569
    .line 570
    move/from16 v29, v6

    .line 571
    .line 572
    move/from16 v30, v7

    .line 573
    .line 574
    const-wide/16 v6, 0x0

    .line 575
    .line 576
    if-gtz v10, :cond_16

    .line 577
    .line 578
    invoke-static/range {v23 .. v24}, Lb1/a;->j(J)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-static/range {v23 .. v24}, Lb1/a;->i(J)I

    .line 583
    .line 584
    .line 585
    move-result v17

    .line 586
    new-instance v36, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v42, 0x0

    .line 594
    .line 595
    const/16 v33, 0x0

    .line 596
    .line 597
    iget-object v0, v0, LC/l;->c:LD/M;

    .line 598
    .line 599
    const/16 v43, 0x0

    .line 600
    .line 601
    const/16 v44, 0x0

    .line 602
    .line 603
    move-object/from16 v32, v2

    .line 604
    .line 605
    move/from16 v34, v10

    .line 606
    .line 607
    move/from16 v35, v17

    .line 608
    .line 609
    move-object/from16 v37, v0

    .line 610
    .line 611
    move-object/from16 v38, v40

    .line 612
    .line 613
    move/from16 v39, v9

    .line 614
    .line 615
    move/from16 v40, v18

    .line 616
    .line 617
    move/from16 v41, v26

    .line 618
    .line 619
    move-object/from16 v45, v4

    .line 620
    .line 621
    move-object/from16 v46, v5

    .line 622
    .line 623
    invoke-virtual/range {v32 .. v46}, Landroidx/compose/foundation/lazy/layout/a;->d(IIILjava/util/ArrayList;LD/M;LD/S;ZZIZIILob/y;Lm0/u;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    invoke-static {v4, v5, v6, v7}, Lb1/l;->a(JJ)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_14

    .line 635
    .line 636
    shr-long v6, v4, v28

    .line 637
    .line 638
    long-to-int v0, v6

    .line 639
    move-wide/from16 v6, v23

    .line 640
    .line 641
    invoke-static {v0, v6, v7}, Lb1/b;->g(IJ)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    and-long v4, v4, v21

    .line 646
    .line 647
    long-to-int v0, v4

    .line 648
    invoke-static {v0, v6, v7}, Lb1/b;->f(IJ)I

    .line 649
    .line 650
    .line 651
    move-result v17

    .line 652
    :cond_14
    sget-object v0, LC/s;->E:LC/s;

    .line 653
    .line 654
    add-int v10, v10, v48

    .line 655
    .line 656
    invoke-static {v10, v12, v13}, Lb1/b;->g(IJ)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    add-int v4, v17, v50

    .line 661
    .line 662
    invoke-static {v4, v12, v13}, Lb1/b;->f(IJ)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-interface {v15, v2, v4, v3, v0}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 667
    .line 668
    .line 669
    move-result-object v22

    .line 670
    move/from16 v0, v30

    .line 671
    .line 672
    neg-int v0, v0

    .line 673
    add-int v28, v49, v31

    .line 674
    .line 675
    if-eqz v9, :cond_15

    .line 676
    .line 677
    move-object/from16 v30, v16

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_15
    move-object/from16 v30, p2

    .line 681
    .line 682
    :goto_11
    new-instance v2, LC/u;

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const/16 v29, 0x0

    .line 695
    .line 696
    move-object/from16 v17, v2

    .line 697
    .line 698
    move/from16 v24, v26

    .line 699
    .line 700
    move-object/from16 v25, v8

    .line 701
    .line 702
    move-object/from16 v26, v11

    .line 703
    .line 704
    move/from16 v27, v0

    .line 705
    .line 706
    move/from16 v32, v14

    .line 707
    .line 708
    invoke-direct/range {v17 .. v32}, LC/u;-><init>(LC/w;IZFLC0/N;ZILU9/k;Ljava/util/List;IIILx/X;II)V

    .line 709
    .line 710
    .line 711
    move-object v0, v2

    .line 712
    move-object/from16 v2, v47

    .line 713
    .line 714
    :goto_12
    const/4 v1, 0x0

    .line 715
    goto/16 :goto_44

    .line 716
    .line 717
    :cond_16
    move/from16 v0, v30

    .line 718
    .line 719
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 720
    .line 721
    .line 722
    move-result v30

    .line 723
    sub-int v20, v20, v30

    .line 724
    .line 725
    if-nez v19, :cond_17

    .line 726
    .line 727
    if-gez v20, :cond_17

    .line 728
    .line 729
    add-int v30, v30, v20

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    :cond_17
    new-instance v1, LH9/j;

    .line 734
    .line 735
    invoke-direct {v1}, LH9/j;-><init>()V

    .line 736
    .line 737
    .line 738
    move-object/from16 v43, v11

    .line 739
    .line 740
    neg-int v11, v0

    .line 741
    if-gez v14, :cond_18

    .line 742
    .line 743
    move/from16 v32, v14

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_18
    const/16 v32, 0x0

    .line 747
    .line 748
    :goto_13
    add-int v6, v11, v32

    .line 749
    .line 750
    add-int v20, v20, v6

    .line 751
    .line 752
    move/from16 v7, v20

    .line 753
    .line 754
    :goto_14
    if-gez v7, :cond_19

    .line 755
    .line 756
    if-lez v19, :cond_19

    .line 757
    .line 758
    move-object/from16 v20, v2

    .line 759
    .line 760
    add-int/lit8 v2, v19, -0x1

    .line 761
    .line 762
    move-object/from16 v46, v3

    .line 763
    .line 764
    move-object/from16 v3, v18

    .line 765
    .line 766
    move-object/from16 v18, v4

    .line 767
    .line 768
    invoke-virtual {v3, v2}, LC/q;->b(I)LC/w;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    move/from16 v19, v2

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-virtual {v1, v2, v4}, LH9/j;->add(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget v2, v4, LC/w;->h:I

    .line 779
    .line 780
    add-int/2addr v7, v2

    .line 781
    move-object/from16 v4, v18

    .line 782
    .line 783
    move-object/from16 v2, v20

    .line 784
    .line 785
    move-object/from16 v18, v3

    .line 786
    .line 787
    move-object/from16 v3, v46

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_19
    move-object/from16 v20, v2

    .line 791
    .line 792
    move-object/from16 v46, v3

    .line 793
    .line 794
    move-object/from16 v3, v18

    .line 795
    .line 796
    move-object/from16 v18, v4

    .line 797
    .line 798
    if-ge v7, v6, :cond_1a

    .line 799
    .line 800
    add-int v30, v30, v7

    .line 801
    .line 802
    move v7, v6

    .line 803
    :cond_1a
    sub-int/2addr v7, v6

    .line 804
    add-int v51, v49, v31

    .line 805
    .line 806
    if-gez v51, :cond_1b

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    goto :goto_15

    .line 810
    :cond_1b
    move/from16 v2, v51

    .line 811
    .line 812
    :goto_15
    neg-int v4, v7

    .line 813
    move-object/from16 v52, v5

    .line 814
    .line 815
    move/from16 v34, v7

    .line 816
    .line 817
    move/from16 v33, v19

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    const/16 v32, 0x0

    .line 821
    .line 822
    :goto_16
    iget v7, v1, LH9/j;->E:I

    .line 823
    .line 824
    const/16 v53, 0x1

    .line 825
    .line 826
    if-ge v5, v7, :cond_1d

    .line 827
    .line 828
    if-lt v4, v2, :cond_1c

    .line 829
    .line 830
    invoke-virtual {v1, v5}, LH9/j;->e(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move/from16 v32, v53

    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_1c
    add-int/lit8 v33, v33, 0x1

    .line 837
    .line 838
    invoke-virtual {v1, v5}, LH9/j;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    check-cast v7, LC/w;

    .line 843
    .line 844
    iget v7, v7, LC/w;->h:I

    .line 845
    .line 846
    add-int/2addr v4, v7

    .line 847
    add-int/lit8 v5, v5, 0x1

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_1d
    move/from16 v54, v32

    .line 851
    .line 852
    move/from16 v5, v33

    .line 853
    .line 854
    :goto_17
    if-ge v5, v10, :cond_1e

    .line 855
    .line 856
    if-lt v4, v2, :cond_1f

    .line 857
    .line 858
    if-lez v4, :cond_1f

    .line 859
    .line 860
    invoke-virtual {v1}, LH9/j;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_1e

    .line 865
    .line 866
    goto :goto_19

    .line 867
    :cond_1e
    move/from16 v55, v11

    .line 868
    .line 869
    :goto_18
    move/from16 v11, v49

    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :cond_1f
    :goto_19
    invoke-virtual {v3, v5}, LC/q;->b(I)LC/w;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    move/from16 v32, v2

    .line 877
    .line 878
    iget-object v2, v7, LC/w;->b:[LC/v;

    .line 879
    .line 880
    move/from16 v55, v11

    .line 881
    .line 882
    array-length v11, v2

    .line 883
    if-nez v11, :cond_20

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_20
    iget v11, v7, LC/w;->h:I

    .line 887
    .line 888
    add-int/2addr v4, v11

    .line 889
    if-gt v4, v6, :cond_21

    .line 890
    .line 891
    invoke-static {v2}, LH9/k;->F([Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, LC/v;

    .line 896
    .line 897
    iget v2, v2, LC/v;->a:I

    .line 898
    .line 899
    move/from16 v33, v4

    .line 900
    .line 901
    add-int/lit8 v4, v10, -0x1

    .line 902
    .line 903
    if-eq v2, v4, :cond_22

    .line 904
    .line 905
    add-int/lit8 v2, v5, 0x1

    .line 906
    .line 907
    sub-int v34, v34, v11

    .line 908
    .line 909
    move/from16 v19, v2

    .line 910
    .line 911
    move/from16 v54, v53

    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_21
    move/from16 v33, v4

    .line 915
    .line 916
    :cond_22
    invoke-virtual {v1, v7}, LH9/j;->addLast(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 920
    .line 921
    move/from16 v2, v32

    .line 922
    .line 923
    move/from16 v4, v33

    .line 924
    .line 925
    move/from16 v11, v55

    .line 926
    .line 927
    goto :goto_17

    .line 928
    :goto_1b
    if-ge v4, v11, :cond_25

    .line 929
    .line 930
    sub-int v2, v11, v4

    .line 931
    .line 932
    sub-int v34, v34, v2

    .line 933
    .line 934
    add-int/2addr v4, v2

    .line 935
    move/from16 v5, v34

    .line 936
    .line 937
    :goto_1c
    if-ge v5, v0, :cond_23

    .line 938
    .line 939
    if-lez v19, :cond_23

    .line 940
    .line 941
    add-int/lit8 v6, v19, -0x1

    .line 942
    .line 943
    invoke-virtual {v3, v6}, LC/q;->b(I)LC/w;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    move/from16 v19, v6

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    invoke-virtual {v1, v6, v7}, LH9/j;->add(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget v6, v7, LC/w;->h:I

    .line 954
    .line 955
    add-int/2addr v5, v6

    .line 956
    goto :goto_1c

    .line 957
    :cond_23
    add-int v30, v30, v2

    .line 958
    .line 959
    if-gez v5, :cond_24

    .line 960
    .line 961
    add-int v30, v30, v5

    .line 962
    .line 963
    add-int/2addr v4, v5

    .line 964
    move v7, v4

    .line 965
    move/from16 v2, v30

    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    goto :goto_1d

    .line 969
    :cond_24
    move v7, v4

    .line 970
    move/from16 v2, v30

    .line 971
    .line 972
    goto :goto_1d

    .line 973
    :cond_25
    move v7, v4

    .line 974
    move/from16 v2, v30

    .line 975
    .line 976
    move/from16 v5, v34

    .line 977
    .line 978
    :goto_1d
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-ne v4, v6, :cond_26

    .line 991
    .line 992
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-lt v4, v6, :cond_26

    .line 1005
    .line 1006
    int-to-float v2, v2

    .line 1007
    move v6, v2

    .line 1008
    goto :goto_1e

    .line 1009
    :cond_26
    move/from16 v6, v29

    .line 1010
    .line 1011
    :goto_1e
    if-ltz v5, :cond_59

    .line 1012
    .line 1013
    neg-int v2, v5

    .line 1014
    invoke-virtual {v1}, LH9/j;->first()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, LC/w;

    .line 1019
    .line 1020
    move/from16 v19, v5

    .line 1021
    .line 1022
    iget-object v5, v4, LC/w;->b:[LC/v;

    .line 1023
    .line 1024
    invoke-static {v5}, LH9/k;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, LC/v;

    .line 1029
    .line 1030
    if-eqz v5, :cond_27

    .line 1031
    .line 1032
    iget v5, v5, LC/v;->a:I

    .line 1033
    .line 1034
    goto :goto_1f

    .line 1035
    :cond_27
    const/4 v5, 0x0

    .line 1036
    :goto_1f
    invoke-virtual {v1}, LH9/j;->q()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v29

    .line 1040
    move-object/from16 v30, v4

    .line 1041
    .line 1042
    move-object/from16 v4, v29

    .line 1043
    .line 1044
    check-cast v4, LC/w;

    .line 1045
    .line 1046
    if-eqz v4, :cond_29

    .line 1047
    .line 1048
    iget-object v4, v4, LC/w;->b:[LC/v;

    .line 1049
    .line 1050
    if-eqz v4, :cond_29

    .line 1051
    .line 1052
    move/from16 v29, v6

    .line 1053
    .line 1054
    array-length v6, v4

    .line 1055
    if-nez v6, :cond_28

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    goto :goto_20

    .line 1059
    :cond_28
    array-length v6, v4

    .line 1060
    add-int/lit8 v6, v6, -0x1

    .line 1061
    .line 1062
    aget-object v4, v4, v6

    .line 1063
    .line 1064
    :goto_20
    if-eqz v4, :cond_2a

    .line 1065
    .line 1066
    iget v4, v4, LC/v;->a:I

    .line 1067
    .line 1068
    move v6, v4

    .line 1069
    goto :goto_21

    .line 1070
    :cond_29
    move/from16 v29, v6

    .line 1071
    .line 1072
    :cond_2a
    const/4 v6, 0x0

    .line 1073
    :goto_21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    move-object/from16 v49, v8

    .line 1078
    .line 1079
    move-object/from16 v57, v15

    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    const/16 v56, 0x0

    .line 1083
    .line 1084
    :goto_22
    iget-object v15, v3, LC/q;->f:LC/B;

    .line 1085
    .line 1086
    if-ge v8, v4, :cond_2d

    .line 1087
    .line 1088
    move/from16 v58, v4

    .line 1089
    .line 1090
    move-object/from16 v4, p1

    .line 1091
    .line 1092
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v32

    .line 1096
    check-cast v32, Ljava/lang/Number;

    .line 1097
    .line 1098
    move-wide/from16 v59, v12

    .line 1099
    .line 1100
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v12

    .line 1104
    if-ltz v12, :cond_2c

    .line 1105
    .line 1106
    if-ge v12, v5, :cond_2c

    .line 1107
    .line 1108
    iget v13, v15, LC/B;->f:I

    .line 1109
    .line 1110
    invoke-virtual {v15, v12}, LC/B;->g(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v13

    .line 1114
    const/4 v15, 0x0

    .line 1115
    invoke-virtual {v3, v15, v13}, LC/q;->a(II)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v36

    .line 1119
    move-object/from16 v15, v40

    .line 1120
    .line 1121
    move/from16 v40, v5

    .line 1122
    .line 1123
    iget v5, v15, LC/p;->E:I

    .line 1124
    .line 1125
    const/16 v34, 0x0

    .line 1126
    .line 1127
    move-object/from16 v32, v15

    .line 1128
    .line 1129
    move/from16 v33, v12

    .line 1130
    .line 1131
    move/from16 v35, v13

    .line 1132
    .line 1133
    move/from16 v38, v5

    .line 1134
    .line 1135
    invoke-virtual/range {v32 .. v38}, LC/p;->a(IIIJI)LC/v;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    if-nez v56, :cond_2b

    .line 1140
    .line 1141
    new-instance v56, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    :cond_2b
    move-object/from16 v12, v56

    .line 1147
    .line 1148
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v56, v12

    .line 1152
    .line 1153
    goto :goto_23

    .line 1154
    :cond_2c
    move-object/from16 v15, v40

    .line 1155
    .line 1156
    move/from16 v40, v5

    .line 1157
    .line 1158
    :goto_23
    add-int/lit8 v8, v8, 0x1

    .line 1159
    .line 1160
    move-object/from16 p1, v4

    .line 1161
    .line 1162
    move/from16 v5, v40

    .line 1163
    .line 1164
    move/from16 v4, v58

    .line 1165
    .line 1166
    move-wide/from16 v12, v59

    .line 1167
    .line 1168
    move-object/from16 v40, v15

    .line 1169
    .line 1170
    goto :goto_22

    .line 1171
    :cond_2d
    move-object/from16 v4, p1

    .line 1172
    .line 1173
    move-wide/from16 v59, v12

    .line 1174
    .line 1175
    move-object/from16 v8, v40

    .line 1176
    .line 1177
    move/from16 v40, v5

    .line 1178
    .line 1179
    if-nez v56, :cond_2e

    .line 1180
    .line 1181
    move-object/from16 v12, v43

    .line 1182
    .line 1183
    goto :goto_24

    .line 1184
    :cond_2e
    move-object/from16 v12, v56

    .line 1185
    .line 1186
    :goto_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    const/4 v13, 0x0

    .line 1191
    const/16 v17, 0x0

    .line 1192
    .line 1193
    :goto_25
    if-ge v13, v5, :cond_31

    .line 1194
    .line 1195
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v32

    .line 1199
    check-cast v32, Ljava/lang/Number;

    .line 1200
    .line 1201
    move-object/from16 p1, v4

    .line 1202
    .line 1203
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    move/from16 v56, v5

    .line 1208
    .line 1209
    add-int/lit8 v5, v6, 0x1

    .line 1210
    .line 1211
    if-gt v5, v4, :cond_30

    .line 1212
    .line 1213
    if-ge v4, v10, :cond_30

    .line 1214
    .line 1215
    iget v5, v15, LC/B;->f:I

    .line 1216
    .line 1217
    invoke-virtual {v15, v4}, LC/B;->g(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    move/from16 v58, v6

    .line 1222
    .line 1223
    const/4 v6, 0x0

    .line 1224
    invoke-virtual {v3, v6, v5}, LC/q;->a(II)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v36

    .line 1228
    iget v6, v8, LC/p;->E:I

    .line 1229
    .line 1230
    const/16 v34, 0x0

    .line 1231
    .line 1232
    move-object/from16 v32, v8

    .line 1233
    .line 1234
    move/from16 v33, v4

    .line 1235
    .line 1236
    move/from16 v35, v5

    .line 1237
    .line 1238
    move/from16 v38, v6

    .line 1239
    .line 1240
    invoke-virtual/range {v32 .. v38}, LC/p;->a(IIIJI)LC/v;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    if-nez v17, :cond_2f

    .line 1245
    .line 1246
    new-instance v17, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    :cond_2f
    move-object/from16 v5, v17

    .line 1252
    .line 1253
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v17, v5

    .line 1257
    .line 1258
    goto :goto_26

    .line 1259
    :cond_30
    move/from16 v58, v6

    .line 1260
    .line 1261
    :goto_26
    add-int/lit8 v13, v13, 0x1

    .line 1262
    .line 1263
    move-object/from16 v4, p1

    .line 1264
    .line 1265
    move/from16 v5, v56

    .line 1266
    .line 1267
    move/from16 v6, v58

    .line 1268
    .line 1269
    goto :goto_25

    .line 1270
    :cond_31
    move/from16 v58, v6

    .line 1271
    .line 1272
    if-nez v17, :cond_32

    .line 1273
    .line 1274
    move-object/from16 v13, v43

    .line 1275
    .line 1276
    goto :goto_27

    .line 1277
    :cond_32
    move-object/from16 v13, v17

    .line 1278
    .line 1279
    :goto_27
    if-gtz v0, :cond_33

    .line 1280
    .line 1281
    if-gez v14, :cond_35

    .line 1282
    .line 1283
    :cond_33
    iget v0, v1, LH9/j;->E:I

    .line 1284
    .line 1285
    move/from16 v5, v19

    .line 1286
    .line 1287
    move-object/from16 v4, v30

    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    :goto_28
    if-ge v3, v0, :cond_34

    .line 1291
    .line 1292
    invoke-virtual {v1, v3}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    check-cast v6, LC/w;

    .line 1297
    .line 1298
    iget v6, v6, LC/w;->h:I

    .line 1299
    .line 1300
    if-eqz v5, :cond_34

    .line 1301
    .line 1302
    if-gt v6, v5, :cond_34

    .line 1303
    .line 1304
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v15

    .line 1308
    if-eq v3, v15, :cond_34

    .line 1309
    .line 1310
    sub-int/2addr v5, v6

    .line 1311
    add-int/lit8 v3, v3, 0x1

    .line 1312
    .line 1313
    invoke-virtual {v1, v3}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, LC/w;

    .line 1318
    .line 1319
    goto :goto_28

    .line 1320
    :cond_34
    move-object/from16 v30, v4

    .line 1321
    .line 1322
    move/from16 v19, v5

    .line 1323
    .line 1324
    :cond_35
    if-eqz v9, :cond_36

    .line 1325
    .line 1326
    invoke-static/range {v23 .. v24}, Lb1/a;->h(J)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    move-wide/from16 v5, v23

    .line 1331
    .line 1332
    goto :goto_29

    .line 1333
    :cond_36
    move-wide/from16 v5, v23

    .line 1334
    .line 1335
    invoke-static {v7, v5, v6}, Lb1/b;->g(IJ)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    :goto_29
    if-eqz v9, :cond_37

    .line 1340
    .line 1341
    invoke-static {v7, v5, v6}, Lb1/b;->f(IJ)I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    :goto_2a
    move v15, v3

    .line 1346
    goto :goto_2b

    .line 1347
    :cond_37
    invoke-static {v5, v6}, Lb1/a;->g(J)I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    goto :goto_2a

    .line 1352
    :goto_2b
    if-eqz v9, :cond_38

    .line 1353
    .line 1354
    move v4, v15

    .line 1355
    goto :goto_2c

    .line 1356
    :cond_38
    move v4, v0

    .line 1357
    :goto_2c
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-ge v7, v3, :cond_39

    .line 1362
    .line 1363
    move/from16 v3, v53

    .line 1364
    .line 1365
    goto :goto_2d

    .line 1366
    :cond_39
    const/4 v3, 0x0

    .line 1367
    :goto_2d
    if-eqz v3, :cond_3a

    .line 1368
    .line 1369
    if-nez v2, :cond_3b

    .line 1370
    .line 1371
    :cond_3a
    move/from16 v17, v2

    .line 1372
    .line 1373
    goto :goto_2e

    .line 1374
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1375
    .line 1376
    const-string v1, "non-zero firstLineScrollOffset"

    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :goto_2e
    invoke-virtual {v1}, LH9/j;->c()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    move-wide/from16 v23, v5

    .line 1391
    .line 1392
    const/4 v5, 0x0

    .line 1393
    const/4 v6, 0x0

    .line 1394
    :goto_2f
    if-ge v5, v2, :cond_3c

    .line 1395
    .line 1396
    invoke-virtual {v1, v5}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v32

    .line 1400
    move/from16 p1, v2

    .line 1401
    .line 1402
    move-object/from16 v2, v32

    .line 1403
    .line 1404
    check-cast v2, LC/w;

    .line 1405
    .line 1406
    iget-object v2, v2, LC/w;->b:[LC/v;

    .line 1407
    .line 1408
    array-length v2, v2

    .line 1409
    add-int/2addr v6, v2

    .line 1410
    add-int/lit8 v5, v5, 0x1

    .line 1411
    .line 1412
    move/from16 v2, p1

    .line 1413
    .line 1414
    goto :goto_2f

    .line 1415
    :cond_3c
    new-instance v5, Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1418
    .line 1419
    .line 1420
    if-eqz v3, :cond_4a

    .line 1421
    .line 1422
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_49

    .line 1427
    .line 1428
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-eqz v2, :cond_49

    .line 1433
    .line 1434
    invoke-virtual {v1}, LH9/j;->c()I

    .line 1435
    .line 1436
    .line 1437
    move-result v6

    .line 1438
    new-array v3, v6, [I

    .line 1439
    .line 1440
    const/4 v2, 0x0

    .line 1441
    :goto_30
    if-ge v2, v6, :cond_3e

    .line 1442
    .line 1443
    if-nez v42, :cond_3d

    .line 1444
    .line 1445
    move-object/from16 p1, v5

    .line 1446
    .line 1447
    move v5, v2

    .line 1448
    goto :goto_31

    .line 1449
    :cond_3d
    sub-int v17, v6, v2

    .line 1450
    .line 1451
    add-int/lit8 v17, v17, -0x1

    .line 1452
    .line 1453
    move-object/from16 p1, v5

    .line 1454
    .line 1455
    move/from16 v5, v17

    .line 1456
    .line 1457
    :goto_31
    invoke-virtual {v1, v5}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    check-cast v5, LC/w;

    .line 1462
    .line 1463
    iget v5, v5, LC/w;->g:I

    .line 1464
    .line 1465
    aput v5, v3, v2

    .line 1466
    .line 1467
    add-int/lit8 v2, v2, 0x1

    .line 1468
    .line 1469
    move-object/from16 v5, p1

    .line 1470
    .line 1471
    goto :goto_30

    .line 1472
    :cond_3e
    move-object/from16 p1, v5

    .line 1473
    .line 1474
    new-array v5, v6, [I

    .line 1475
    .line 1476
    const/4 v2, 0x0

    .line 1477
    :goto_32
    if-ge v2, v6, :cond_3f

    .line 1478
    .line 1479
    const/16 v17, 0x0

    .line 1480
    .line 1481
    aput v17, v5, v2

    .line 1482
    .line 1483
    add-int/lit8 v2, v2, 0x1

    .line 1484
    .line 1485
    goto :goto_32

    .line 1486
    :cond_3f
    if-eqz v9, :cond_41

    .line 1487
    .line 1488
    if-eqz v41, :cond_40

    .line 1489
    .line 1490
    move/from16 v17, v6

    .line 1491
    .line 1492
    move-object/from16 v2, v39

    .line 1493
    .line 1494
    move-object/from16 v6, v41

    .line 1495
    .line 1496
    invoke-interface {v6, v2, v4, v3, v5}, LA/h;->b(Lb1/c;I[I[I)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v32, v5

    .line 1500
    .line 1501
    move/from16 v62, v10

    .line 1502
    .line 1503
    move/from16 v27, v11

    .line 1504
    .line 1505
    move/from16 v61, v14

    .line 1506
    .line 1507
    move-object/from16 v56, v20

    .line 1508
    .line 1509
    move-wide/from16 v64, v23

    .line 1510
    .line 1511
    move/from16 v10, v29

    .line 1512
    .line 1513
    move/from16 v63, v40

    .line 1514
    .line 1515
    move-object/from16 v24, v46

    .line 1516
    .line 1517
    move-object/from16 v23, v52

    .line 1518
    .line 1519
    move/from16 v11, v58

    .line 1520
    .line 1521
    move-object/from16 v14, p1

    .line 1522
    .line 1523
    move/from16 v20, v4

    .line 1524
    .line 1525
    move/from16 p1, v7

    .line 1526
    .line 1527
    goto :goto_33

    .line 1528
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1529
    .line 1530
    const-string v1, "null verticalArrangement"

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v0

    .line 1540
    :cond_41
    move/from16 v17, v6

    .line 1541
    .line 1542
    move-object/from16 v2, v39

    .line 1543
    .line 1544
    if-eqz v27, :cond_48

    .line 1545
    .line 1546
    sget-object v6, Lb1/m;->C:Lb1/m;

    .line 1547
    .line 1548
    move-object/from16 v56, v20

    .line 1549
    .line 1550
    move-object/from16 v20, v2

    .line 1551
    .line 1552
    move-object/from16 v2, v27

    .line 1553
    .line 1554
    move-object/from16 v25, v3

    .line 1555
    .line 1556
    move/from16 v61, v14

    .line 1557
    .line 1558
    move-object/from16 v14, v46

    .line 1559
    .line 1560
    move-object/from16 v3, v20

    .line 1561
    .line 1562
    move/from16 v20, v4

    .line 1563
    .line 1564
    move-object/from16 v32, v5

    .line 1565
    .line 1566
    move/from16 v62, v10

    .line 1567
    .line 1568
    move/from16 v27, v11

    .line 1569
    .line 1570
    move-wide/from16 v10, v23

    .line 1571
    .line 1572
    move/from16 v63, v40

    .line 1573
    .line 1574
    move-object/from16 v23, v52

    .line 1575
    .line 1576
    move-object/from16 v24, v14

    .line 1577
    .line 1578
    move-object/from16 v14, p1

    .line 1579
    .line 1580
    move-object/from16 v5, v25

    .line 1581
    .line 1582
    move-wide/from16 v64, v10

    .line 1583
    .line 1584
    move/from16 v10, v29

    .line 1585
    .line 1586
    move/from16 v11, v58

    .line 1587
    .line 1588
    move/from16 p1, v7

    .line 1589
    .line 1590
    move-object/from16 v7, v32

    .line 1591
    .line 1592
    invoke-interface/range {v2 .. v7}, LA/f;->c(Lb1/c;I[ILb1/m;[I)V

    .line 1593
    .line 1594
    .line 1595
    :goto_33
    invoke-static/range {v32 .. v32}, LH9/k;->w([I)Laa/g;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    if-eqz v42, :cond_42

    .line 1600
    .line 1601
    invoke-static {v2}, LC6/P3;->h(Laa/g;)Laa/e;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    :cond_42
    iget v3, v2, Laa/e;->C:I

    .line 1606
    .line 1607
    iget v4, v2, Laa/e;->D:I

    .line 1608
    .line 1609
    iget v2, v2, Laa/e;->E:I

    .line 1610
    .line 1611
    if-lez v2, :cond_43

    .line 1612
    .line 1613
    if-le v3, v4, :cond_44

    .line 1614
    .line 1615
    :cond_43
    if-gez v2, :cond_4f

    .line 1616
    .line 1617
    if-gt v4, v3, :cond_4f

    .line 1618
    .line 1619
    :cond_44
    :goto_34
    aget v5, v32, v3

    .line 1620
    .line 1621
    if-nez v42, :cond_45

    .line 1622
    .line 1623
    move v6, v3

    .line 1624
    goto :goto_35

    .line 1625
    :cond_45
    sub-int v6, v17, v3

    .line 1626
    .line 1627
    add-int/lit8 v6, v6, -0x1

    .line 1628
    .line 1629
    :goto_35
    invoke-virtual {v1, v6}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    check-cast v6, LC/w;

    .line 1634
    .line 1635
    if-eqz v42, :cond_46

    .line 1636
    .line 1637
    sub-int v5, v20, v5

    .line 1638
    .line 1639
    iget v7, v6, LC/w;->g:I

    .line 1640
    .line 1641
    sub-int/2addr v5, v7

    .line 1642
    :cond_46
    invoke-virtual {v6, v5, v0, v15}, LC/w;->a(III)[LC/v;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    array-length v6, v5

    .line 1647
    const/4 v7, 0x0

    .line 1648
    :goto_36
    if-ge v7, v6, :cond_47

    .line 1649
    .line 1650
    move/from16 v25, v6

    .line 1651
    .line 1652
    aget-object v6, v5, v7

    .line 1653
    .line 1654
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    add-int/lit8 v7, v7, 0x1

    .line 1658
    .line 1659
    move/from16 v6, v25

    .line 1660
    .line 1661
    goto :goto_36

    .line 1662
    :cond_47
    if-eq v3, v4, :cond_4f

    .line 1663
    .line 1664
    add-int/2addr v3, v2

    .line 1665
    goto :goto_34

    .line 1666
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1667
    .line 1668
    const-string v1, "null horizontalArrangement"

    .line 1669
    .line 1670
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    throw v0

    .line 1678
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1679
    .line 1680
    const-string v1, "no items"

    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0

    .line 1690
    :cond_4a
    move/from16 p1, v7

    .line 1691
    .line 1692
    move/from16 v62, v10

    .line 1693
    .line 1694
    move/from16 v27, v11

    .line 1695
    .line 1696
    move/from16 v61, v14

    .line 1697
    .line 1698
    move-object/from16 v56, v20

    .line 1699
    .line 1700
    move-wide/from16 v64, v23

    .line 1701
    .line 1702
    move/from16 v10, v29

    .line 1703
    .line 1704
    move/from16 v63, v40

    .line 1705
    .line 1706
    move-object/from16 v24, v46

    .line 1707
    .line 1708
    move-object/from16 v23, v52

    .line 1709
    .line 1710
    move/from16 v11, v58

    .line 1711
    .line 1712
    move-object v14, v5

    .line 1713
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    const/4 v3, -0x1

    .line 1718
    add-int/2addr v2, v3

    .line 1719
    if-ltz v2, :cond_4c

    .line 1720
    .line 1721
    move/from16 v3, v17

    .line 1722
    .line 1723
    :goto_37
    add-int/lit8 v4, v2, -0x1

    .line 1724
    .line 1725
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    check-cast v2, LC/v;

    .line 1730
    .line 1731
    iget v5, v2, LC/v;->q:I

    .line 1732
    .line 1733
    sub-int/2addr v3, v5

    .line 1734
    const/4 v5, 0x0

    .line 1735
    invoke-virtual {v2, v3, v5, v0, v15}, LC/v;->j(IIII)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    if-gez v4, :cond_4b

    .line 1742
    .line 1743
    goto :goto_38

    .line 1744
    :cond_4b
    move v2, v4

    .line 1745
    goto :goto_37

    .line 1746
    :cond_4c
    :goto_38
    invoke-virtual {v1}, LH9/j;->c()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    move/from16 v3, v17

    .line 1751
    .line 1752
    const/4 v4, 0x0

    .line 1753
    :goto_39
    if-ge v4, v2, :cond_4e

    .line 1754
    .line 1755
    invoke-virtual {v1, v4}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    check-cast v5, LC/w;

    .line 1760
    .line 1761
    invoke-virtual {v5, v3, v0, v15}, LC/w;->a(III)[LC/v;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    array-length v7, v6

    .line 1766
    move-object/from16 v17, v1

    .line 1767
    .line 1768
    const/4 v1, 0x0

    .line 1769
    :goto_3a
    if-ge v1, v7, :cond_4d

    .line 1770
    .line 1771
    move/from16 v20, v2

    .line 1772
    .line 1773
    aget-object v2, v6, v1

    .line 1774
    .line 1775
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    add-int/lit8 v1, v1, 0x1

    .line 1779
    .line 1780
    move/from16 v2, v20

    .line 1781
    .line 1782
    goto :goto_3a

    .line 1783
    :cond_4d
    move/from16 v20, v2

    .line 1784
    .line 1785
    iget v1, v5, LC/w;->h:I

    .line 1786
    .line 1787
    add-int/2addr v3, v1

    .line 1788
    add-int/lit8 v4, v4, 0x1

    .line 1789
    .line 1790
    move-object/from16 v1, v17

    .line 1791
    .line 1792
    goto :goto_39

    .line 1793
    :cond_4e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    const/4 v2, 0x0

    .line 1798
    :goto_3b
    if-ge v2, v1, :cond_4f

    .line 1799
    .line 1800
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    check-cast v4, LC/v;

    .line 1805
    .line 1806
    const/4 v5, 0x0

    .line 1807
    invoke-virtual {v4, v3, v5, v0, v15}, LC/v;->j(IIII)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    iget v4, v4, LC/v;->q:I

    .line 1814
    .line 1815
    add-int/2addr v3, v4

    .line 1816
    add-int/lit8 v2, v2, 0x1

    .line 1817
    .line 1818
    goto :goto_3b

    .line 1819
    :cond_4f
    float-to-int v1, v10

    .line 1820
    iget-object v2, v8, LC/p;->C:LC/l;

    .line 1821
    .line 1822
    iget-object v2, v2, LC/l;->c:LD/M;

    .line 1823
    .line 1824
    const/16 v40, 0x0

    .line 1825
    .line 1826
    const/16 v42, 0x0

    .line 1827
    .line 1828
    move-object/from16 v32, v56

    .line 1829
    .line 1830
    move/from16 v33, v1

    .line 1831
    .line 1832
    move/from16 v34, v0

    .line 1833
    .line 1834
    move/from16 v35, v15

    .line 1835
    .line 1836
    move-object/from16 v36, v14

    .line 1837
    .line 1838
    move-object/from16 v37, v2

    .line 1839
    .line 1840
    move-object/from16 v38, v8

    .line 1841
    .line 1842
    move/from16 v39, v9

    .line 1843
    .line 1844
    move/from16 v41, v26

    .line 1845
    .line 1846
    move/from16 v43, v19

    .line 1847
    .line 1848
    move/from16 v44, p1

    .line 1849
    .line 1850
    move-object/from16 v45, v18

    .line 1851
    .line 1852
    move-object/from16 v46, v23

    .line 1853
    .line 1854
    invoke-virtual/range {v32 .. v46}, Landroidx/compose/foundation/lazy/layout/a;->d(IIILjava/util/ArrayList;LD/M;LD/S;ZZIZIILob/y;Lm0/u;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual/range {v56 .. v56}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v1

    .line 1861
    const-wide/16 v3, 0x0

    .line 1862
    .line 1863
    invoke-static {v1, v2, v3, v4}, Lb1/l;->a(JJ)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-nez v3, :cond_52

    .line 1868
    .line 1869
    if-eqz v9, :cond_50

    .line 1870
    .line 1871
    move v3, v15

    .line 1872
    goto :goto_3c

    .line 1873
    :cond_50
    move v3, v0

    .line 1874
    :goto_3c
    shr-long v4, v1, v28

    .line 1875
    .line 1876
    long-to-int v4, v4

    .line 1877
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    move-wide/from16 v4, v64

    .line 1882
    .line 1883
    invoke-static {v0, v4, v5}, Lb1/b;->g(IJ)I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    and-long v1, v1, v21

    .line 1888
    .line 1889
    long-to-int v1, v1

    .line 1890
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    invoke-static {v1, v4, v5}, Lb1/b;->f(IJ)I

    .line 1895
    .line 1896
    .line 1897
    move-result v15

    .line 1898
    if-eqz v9, :cond_51

    .line 1899
    .line 1900
    move v1, v15

    .line 1901
    goto :goto_3d

    .line 1902
    :cond_51
    move v1, v0

    .line 1903
    :goto_3d
    if-eq v1, v3, :cond_52

    .line 1904
    .line 1905
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    const/4 v3, 0x0

    .line 1910
    :goto_3e
    if-ge v3, v2, :cond_52

    .line 1911
    .line 1912
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    check-cast v4, LC/v;

    .line 1917
    .line 1918
    iput v1, v4, LC/v;->r:I

    .line 1919
    .line 1920
    iget v5, v4, LC/v;->h:I

    .line 1921
    .line 1922
    add-int/2addr v5, v1

    .line 1923
    iput v5, v4, LC/v;->t:I

    .line 1924
    .line 1925
    add-int/lit8 v3, v3, 0x1

    .line 1926
    .line 1927
    goto :goto_3e

    .line 1928
    :cond_52
    add-int/lit8 v3, v62, -0x1

    .line 1929
    .line 1930
    if-ne v11, v3, :cond_54

    .line 1931
    .line 1932
    move/from16 v4, p1

    .line 1933
    .line 1934
    move/from16 v1, v27

    .line 1935
    .line 1936
    if-le v4, v1, :cond_53

    .line 1937
    .line 1938
    goto :goto_3f

    .line 1939
    :cond_53
    const/16 v20, 0x0

    .line 1940
    .line 1941
    goto :goto_40

    .line 1942
    :cond_54
    :goto_3f
    move/from16 v20, v53

    .line 1943
    .line 1944
    :goto_40
    new-instance v1, LC/t;

    .line 1945
    .line 1946
    move-object/from16 v2, v47

    .line 1947
    .line 1948
    iget-object v3, v2, LC/E;->p:LT/V;

    .line 1949
    .line 1950
    const/4 v4, 0x0

    .line 1951
    invoke-direct {v1, v14, v3, v4}, LC/t;-><init>(Ljava/util/ArrayList;LT/V;I)V

    .line 1952
    .line 1953
    .line 1954
    add-int v0, v0, v48

    .line 1955
    .line 1956
    move-wide/from16 v3, v59

    .line 1957
    .line 1958
    invoke-static {v0, v3, v4}, Lb1/b;->g(IJ)I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    add-int v15, v15, v50

    .line 1963
    .line 1964
    invoke-static {v15, v3, v4}, Lb1/b;->f(IJ)I

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    move-object/from16 v5, v24

    .line 1969
    .line 1970
    move-object/from16 v4, v57

    .line 1971
    .line 1972
    invoke-interface {v4, v0, v3, v5, v1}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v22

    .line 1976
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_55

    .line 1981
    .line 1982
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_55

    .line 1987
    .line 1988
    goto :goto_42

    .line 1989
    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    .line 1990
    .line 1991
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    const/4 v3, 0x0

    .line 2003
    :goto_41
    if-ge v3, v1, :cond_57

    .line 2004
    .line 2005
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    move-object v5, v4

    .line 2010
    check-cast v5, LC/v;

    .line 2011
    .line 2012
    iget v5, v5, LC/v;->a:I

    .line 2013
    .line 2014
    move/from16 v6, v63

    .line 2015
    .line 2016
    if-gt v6, v5, :cond_56

    .line 2017
    .line 2018
    if-gt v5, v11, :cond_56

    .line 2019
    .line 2020
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 2024
    .line 2025
    move/from16 v63, v6

    .line 2026
    .line 2027
    goto :goto_41

    .line 2028
    :cond_57
    move-object v14, v0

    .line 2029
    :goto_42
    if-eqz v9, :cond_58

    .line 2030
    .line 2031
    goto :goto_43

    .line 2032
    :cond_58
    move-object/from16 v16, p2

    .line 2033
    .line 2034
    :goto_43
    new-instance v0, LC/u;

    .line 2035
    .line 2036
    move-object/from16 v17, v0

    .line 2037
    .line 2038
    move-object/from16 v18, v30

    .line 2039
    .line 2040
    move/from16 v21, v10

    .line 2041
    .line 2042
    move/from16 v23, v54

    .line 2043
    .line 2044
    move/from16 v24, v26

    .line 2045
    .line 2046
    move-object/from16 v25, v49

    .line 2047
    .line 2048
    move-object/from16 v26, v14

    .line 2049
    .line 2050
    move/from16 v27, v55

    .line 2051
    .line 2052
    move/from16 v28, v51

    .line 2053
    .line 2054
    move/from16 v29, v62

    .line 2055
    .line 2056
    move-object/from16 v30, v16

    .line 2057
    .line 2058
    move/from16 v32, v61

    .line 2059
    .line 2060
    invoke-direct/range {v17 .. v32}, LC/u;-><init>(LC/w;IZFLC0/N;ZILU9/k;Ljava/util/List;IIILx/X;II)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_12

    .line 2064
    .line 2065
    :goto_44
    invoke-virtual {v2, v0, v1}, LC/E;->f(LC/u;Z)V

    .line 2066
    .line 2067
    .line 2068
    return-object v0

    .line 2069
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2070
    .line 2071
    const-string v1, "negative initial offset"

    .line 2072
    .line 2073
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    throw v0

    .line 2081
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2082
    .line 2083
    const-string v1, "negative afterContentPadding"

    .line 2084
    .line 2085
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    throw v0

    .line 2093
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2094
    .line 2095
    const-string v1, "negative beforeContentPadding"

    .line 2096
    .line 2097
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    throw v0

    .line 2105
    :goto_45
    invoke-static {v3, v7, v6}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 2106
    .line 2107
    .line 2108
    throw v0

    .line 2109
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2110
    .line 2111
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 2112
    .line 2113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    throw v0
.end method
