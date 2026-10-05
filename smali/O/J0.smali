.class public final LO/J0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:Laa/d;

.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Lz/l;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:LO/l;

.field public final synthetic K:LT/S0;

.field public final synthetic L:LU9/a;


# direct methods
.method public constructor <init>(Laa/d;IFLz/l;ZLjava/util/List;LO/l;LT/V;LU9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/J0;->D:Laa/d;

    .line 2
    .line 3
    iput p2, p0, LO/J0;->E:I

    .line 4
    .line 5
    iput p3, p0, LO/J0;->F:F

    .line 6
    .line 7
    iput-object p4, p0, LO/J0;->G:Lz/l;

    .line 8
    .line 9
    iput-boolean p5, p0, LO/J0;->H:Z

    .line 10
    .line 11
    iput-object p6, p0, LO/J0;->I:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LO/J0;->J:LO/l;

    .line 14
    .line 15
    iput-object p8, p0, LO/J0;->K:LT/S0;

    .line 16
    .line 17
    iput-object p9, p0, LO/J0;->L:LU9/a;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, LT/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, LT/n;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v9}, LT/n;->W()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, LF0/u0;->n:LT/T0;

    .line 57
    .line 58
    invoke-virtual {v9, v2}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lb1/m;->D:Lb1/m;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    move/from16 v20, v2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move/from16 v20, v10

    .line 72
    .line 73
    :goto_2
    iget-wide v1, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Lb1/a;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v15, v1

    .line 80
    new-instance v14, LV9/u;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v13, LV9/u;

    .line 86
    .line 87
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, LF0/u0;->h:LT/T0;

    .line 91
    .line 92
    invoke-virtual {v9, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lb1/c;

    .line 97
    .line 98
    sget v2, LO/Y0;->a:F

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lb1/c;->Y(F)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-float v3, v15, v3

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v14, LV9/u;->C:F

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lb1/c;->Y(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v2, v14, LV9/u;->C:F

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v13, LV9/u;->C:F

    .line 124
    .line 125
    const v1, 0x2e20b340

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, LT/n;->d0(I)V

    .line 129
    .line 130
    .line 131
    const v1, -0x1d58f75c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v1}, LT/n;->d0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, LT/n;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v11, LT/j;->a:LT/Q;

    .line 142
    .line 143
    if-ne v2, v11, :cond_5

    .line 144
    .line 145
    invoke-static {v9}, LT/b;->o(LT/n;)Lob/y;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, LT/w;

    .line 150
    .line 151
    invoke-direct {v3, v2}, LT/w;-><init>(Lob/y;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    :cond_5
    invoke-virtual {v9, v10}, LT/n;->r(Z)V

    .line 159
    .line 160
    .line 161
    check-cast v2, LT/w;

    .line 162
    .line 163
    iget-object v8, v2, LT/w;->C:Lob/y;

    .line 164
    .line 165
    invoke-virtual {v9, v10}, LT/n;->r(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v1}, LT/n;->d0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, LT/n;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/high16 v7, 0x3f800000    # 1.0f

    .line 176
    .line 177
    iget-object v6, v0, LO/J0;->D:Laa/d;

    .line 178
    .line 179
    iget v5, v0, LO/J0;->F:F

    .line 180
    .line 181
    if-ne v2, v11, :cond_7

    .line 182
    .line 183
    iget v2, v13, LV9/u;->C:F

    .line 184
    .line 185
    iget v3, v14, LV9/u;->C:F

    .line 186
    .line 187
    iget v4, v6, Laa/d;->b:F

    .line 188
    .line 189
    iget v1, v6, Laa/d;->a:F

    .line 190
    .line 191
    sub-float/2addr v4, v1

    .line 192
    cmpg-float v16, v4, v12

    .line 193
    .line 194
    if-nez v16, :cond_6

    .line 195
    .line 196
    move v1, v12

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    sub-float v1, v5, v1

    .line 199
    .line 200
    div-float/2addr v1, v4

    .line 201
    :goto_3
    invoke-static {v1, v12, v7}, LC6/P3;->d(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v2, v3, v1}, LD6/b0;->b(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v9, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v9, v10}, LT/n;->r(Z)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    check-cast v18, LT/V;

    .line 226
    .line 227
    const v1, -0x1d58f75c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v1}, LT/n;->d0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, LT/n;->P()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v11, :cond_8

    .line 238
    .line 239
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v9, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v9, v10}, LT/n;->r(Z)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    check-cast v17, LT/V;

    .line 256
    .line 257
    iget v1, v13, LV9/u;->C:F

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v2, v14, LV9/u;->C:F

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v3, 0x607fb4c4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v3}, LT/n;->d0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v9, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    or-int/2addr v1, v2

    .line 284
    iget-object v4, v0, LO/J0;->D:Laa/d;

    .line 285
    .line 286
    invoke-virtual {v9, v4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    or-int/2addr v1, v2

    .line 291
    invoke-virtual {v9}, LT/n;->P()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    if-ne v2, v11, :cond_9

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    move/from16 v22, v5

    .line 301
    .line 302
    move-object/from16 v23, v6

    .line 303
    .line 304
    move-object/from16 v16, v8

    .line 305
    .line 306
    move v1, v10

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    :goto_4
    new-instance v3, LO/C0;

    .line 309
    .line 310
    new-instance v2, LA/s;

    .line 311
    .line 312
    iget-object v1, v0, LO/J0;->K:LT/S0;

    .line 313
    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    check-cast v16, LT/V;

    .line 317
    .line 318
    const/16 v19, 0x1

    .line 319
    .line 320
    move-object v1, v2

    .line 321
    move-object v12, v2

    .line 322
    move-object/from16 v2, v18

    .line 323
    .line 324
    move-object v10, v3

    .line 325
    move-object/from16 v3, v17

    .line 326
    .line 327
    move-object/from16 v21, v4

    .line 328
    .line 329
    move-object v4, v13

    .line 330
    move/from16 v22, v5

    .line 331
    .line 332
    move-object v5, v14

    .line 333
    move-object/from16 v23, v6

    .line 334
    .line 335
    move-object/from16 v6, v16

    .line 336
    .line 337
    move-object/from16 v7, v21

    .line 338
    .line 339
    move-object/from16 v16, v8

    .line 340
    .line 341
    move/from16 v8, v19

    .line 342
    .line 343
    invoke-direct/range {v1 .. v8}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v10, v12}, LO/C0;-><init>(LA/s;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v10}, LT/n;->n0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v2, v10

    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_5
    invoke-virtual {v9, v1}, LT/n;->r(Z)V

    .line 355
    .line 356
    .line 357
    move-object v10, v2

    .line 358
    check-cast v10, LO/C0;

    .line 359
    .line 360
    new-instance v2, LO/F0;

    .line 361
    .line 362
    move-object/from16 v12, v23

    .line 363
    .line 364
    invoke-direct {v2, v12, v13, v14}, LO/F0;-><init>(Laa/d;LV9/u;LV9/u;)V

    .line 365
    .line 366
    .line 367
    iget v1, v13, LV9/u;->C:F

    .line 368
    .line 369
    iget v3, v14, LV9/u;->C:F

    .line 370
    .line 371
    new-instance v4, Laa/d;

    .line 372
    .line 373
    invoke-direct {v4, v1, v3}, Laa/d;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    iget v1, v0, LO/J0;->E:I

    .line 377
    .line 378
    shr-int/lit8 v21, v1, 0x9

    .line 379
    .line 380
    and-int/lit8 v3, v21, 0x70

    .line 381
    .line 382
    or-int/lit16 v3, v3, 0xc00

    .line 383
    .line 384
    shl-int/lit8 v5, v1, 0xc

    .line 385
    .line 386
    const v6, 0xe000

    .line 387
    .line 388
    .line 389
    and-int/2addr v5, v6

    .line 390
    or-int v8, v3, v5

    .line 391
    .line 392
    iget v6, v0, LO/J0;->F:F

    .line 393
    .line 394
    move-object v3, v12

    .line 395
    move-object/from16 v5, v18

    .line 396
    .line 397
    move-object v7, v9

    .line 398
    invoke-static/range {v2 .. v8}, LO/Y0;->d(LO/F0;Laa/d;Laa/d;LT/V;FLT/n;I)V

    .line 399
    .line 400
    .line 401
    new-instance v8, LO/I0;

    .line 402
    .line 403
    iget-object v3, v0, LO/J0;->I:Ljava/util/List;

    .line 404
    .line 405
    iget-object v7, v0, LO/J0;->L:LU9/a;

    .line 406
    .line 407
    move/from16 v23, v1

    .line 408
    .line 409
    move-object v1, v8

    .line 410
    move-object/from16 v2, v18

    .line 411
    .line 412
    move-object v4, v13

    .line 413
    move-object v5, v14

    .line 414
    move-object/from16 v6, v16

    .line 415
    .line 416
    move-object/from16 v16, v7

    .line 417
    .line 418
    move-object v7, v10

    .line 419
    move-object/from16 p3, v11

    .line 420
    .line 421
    move-object v11, v8

    .line 422
    move-object/from16 v8, v16

    .line 423
    .line 424
    invoke-direct/range {v1 .. v8}, LO/I0;-><init>(LT/V;Ljava/util/List;LV9/u;LV9/u;Lob/y;LO/C0;LU9/a;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v9}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lf0/n;->C:Lf0/n;

    .line 432
    .line 433
    new-instance v3, LO/X0;

    .line 434
    .line 435
    iget-boolean v4, v0, LO/J0;->H:Z

    .line 436
    .line 437
    iget-object v5, v0, LO/J0;->G:Lz/l;

    .line 438
    .line 439
    move-object/from16 v6, p3

    .line 440
    .line 441
    move-object v11, v3

    .line 442
    move-object v8, v12

    .line 443
    const/4 v7, 0x0

    .line 444
    move v12, v4

    .line 445
    move-object v4, v13

    .line 446
    move-object v13, v10

    .line 447
    move-object/from16 v24, v14

    .line 448
    .line 449
    move-object v14, v5

    .line 450
    move/from16 v16, v20

    .line 451
    .line 452
    move-object/from16 v19, v1

    .line 453
    .line 454
    invoke-direct/range {v11 .. v19}, LO/X0;-><init>(ZLO/C0;Lz/l;FZLT/V;LT/V;LT/V;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v13, Lx/X;->D:Lx/X;

    .line 462
    .line 463
    iget-object v5, v10, LO/C0;->b:LT/e0;

    .line 464
    .line 465
    invoke-virtual {v5}, LT/e0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    const v5, 0x44faf204

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v5}, LT/n;->d0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v9}, LT/n;->P()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-nez v5, :cond_c

    .line 490
    .line 491
    if-ne v11, v6, :cond_b

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 495
    goto :goto_8

    .line 496
    :cond_c
    :goto_7
    new-instance v11, LO/G0;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-direct {v11, v1, v5}, LO/G0;-><init>(LT/S0;LK9/c;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v11}, LT/n;->n0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :goto_8
    invoke-virtual {v9, v1}, LT/n;->r(Z)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v17, v11

    .line 510
    .line 511
    check-cast v17, LU9/o;

    .line 512
    .line 513
    iget-object v15, v0, LO/J0;->G:Lz/l;

    .line 514
    .line 515
    iget-boolean v14, v0, LO/J0;->H:Z

    .line 516
    .line 517
    move-object v11, v2

    .line 518
    move-object v12, v10

    .line 519
    move/from16 v18, v20

    .line 520
    .line 521
    invoke-static/range {v11 .. v18}, Lx/N;->a(Lf0/q;Lx/T;Lx/X;ZLz/l;ZLU9/o;Z)Lf0/q;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget v2, v8, Laa/d;->a:F

    .line 526
    .line 527
    iget v5, v8, Laa/d;->b:F

    .line 528
    .line 529
    move/from16 v6, v22

    .line 530
    .line 531
    invoke-static {v6, v2, v5}, LC6/P3;->d(FFF)F

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget v6, v8, Laa/d;->a:F

    .line 536
    .line 537
    sub-float/2addr v5, v6

    .line 538
    cmpg-float v8, v5, v7

    .line 539
    .line 540
    if-nez v8, :cond_d

    .line 541
    .line 542
    move v12, v7

    .line 543
    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_d
    sub-float/2addr v2, v6

    .line 547
    div-float v12, v2, v5

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :goto_a
    invoke-static {v12, v7, v2}, LC6/P3;->d(FFF)F

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    move-object/from16 v2, v24

    .line 555
    .line 556
    iget v2, v2, LV9/u;->C:F

    .line 557
    .line 558
    iget v4, v4, LV9/u;->C:F

    .line 559
    .line 560
    sub-float v6, v2, v4

    .line 561
    .line 562
    invoke-interface {v3, v1}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    and-int/lit8 v1, v21, 0xe

    .line 567
    .line 568
    or-int/lit16 v1, v1, 0x200

    .line 569
    .line 570
    shr-int/lit8 v2, v23, 0xf

    .line 571
    .line 572
    and-int/lit16 v2, v2, 0x1c00

    .line 573
    .line 574
    or-int/2addr v1, v2

    .line 575
    shr-int/lit8 v2, v23, 0x6

    .line 576
    .line 577
    const/high16 v3, 0x70000

    .line 578
    .line 579
    and-int/2addr v2, v3

    .line 580
    or-int v10, v1, v2

    .line 581
    .line 582
    iget-boolean v2, v0, LO/J0;->H:Z

    .line 583
    .line 584
    iget-object v4, v0, LO/J0;->I:Ljava/util/List;

    .line 585
    .line 586
    iget-object v1, v0, LO/J0;->J:LO/l;

    .line 587
    .line 588
    iget-object v7, v0, LO/J0;->G:Lz/l;

    .line 589
    .line 590
    move v3, v5

    .line 591
    move-object v5, v1

    .line 592
    invoke-static/range {v2 .. v10}, LO/Y0;->e(ZFLjava/util/List;LO/l;FLz/l;Lf0/q;LT/n;I)V

    .line 593
    .line 594
    .line 595
    :goto_b
    sget-object v1, LG9/A;->a:LG9/A;

    .line 596
    .line 597
    return-object v1
.end method
