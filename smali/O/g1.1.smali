.class public final LO/g1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lf0/q;

.field public final synthetic F:Lm0/K;

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:I

.field public final synthetic J:F

.field public final synthetic K:LU9/n;


# direct methods
.method public synthetic constructor <init>(Lf0/q;Lm0/K;JFILB6/e0;FLb0/c;I)V
    .locals 0

    .line 1
    iput p10, p0, LO/g1;->D:I

    iput-object p1, p0, LO/g1;->E:Lf0/q;

    iput-object p2, p0, LO/g1;->F:Lm0/K;

    iput-wide p3, p0, LO/g1;->G:J

    iput p5, p0, LO/g1;->H:F

    iput p6, p0, LO/g1;->I:I

    iput p8, p0, LO/g1;->J:F

    iput-object p9, p0, LO/g1;->K:LU9/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO/g1;->K:LU9/n;

    .line 4
    .line 5
    iget v2, v0, LO/g1;->I:I

    .line 6
    .line 7
    sget-object v7, Lf0/n;->C:Lf0/n;

    .line 8
    .line 9
    const/high16 v8, 0x42c80000    # 100.0f

    .line 10
    .line 11
    const/high16 v9, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v10, 0x40900000    # 4.5f

    .line 14
    .line 15
    iget v11, v0, LO/g1;->H:F

    .line 16
    .line 17
    iget-wide v12, v0, LO/g1;->G:J

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    sget-object v15, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    iget v6, v0, LO/g1;->D:I

    .line 25
    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    check-cast v6, LT/n;

    .line 32
    .line 33
    move-object/from16 v16, p2

    .line 34
    .line 35
    check-cast v16, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    and-int/lit8 v5, v16, 0xb

    .line 42
    .line 43
    if-ne v5, v14, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, LT/n;->F()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v6}, LT/n;->W()V

    .line 53
    .line 54
    .line 55
    move-object v14, v15

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    :goto_0
    const v5, -0x7bf9080a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, LT/n;->d0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v5, LR/i;->a:LT/T0;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    check-cast v16, LR/g;

    .line 71
    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, LR/g;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-static {v12, v13, v14, v15}, Lm0/q;->c(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v5}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LR/g;

    .line 89
    .line 90
    const-string v12, "$this$surfaceColorAtElevation"

    .line 91
    .line 92
    invoke-static {v5, v12}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    int-to-float v12, v3

    .line 96
    invoke-static {v11, v12}, Lb1/f;->a(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, LR/g;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    :goto_1
    move-wide v12, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    int-to-float v12, v4

    .line 109
    add-float/2addr v11, v12

    .line 110
    float-to-double v11, v11

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    double-to-float v11, v11

    .line 116
    mul-float/2addr v11, v10

    .line 117
    add-float/2addr v11, v9

    .line 118
    div-float/2addr v11, v8

    .line 119
    iget-object v8, v5, LR/g;->t:LT/e0;

    .line 120
    .line 121
    invoke-virtual {v8}, LT/e0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lm0/q;

    .line 126
    .line 127
    iget-wide v8, v8, Lm0/q;->a:J

    .line 128
    .line 129
    invoke-static {v8, v9, v11}, Lm0/q;->b(JF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v5}, LR/g;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {v8, v9, v10, v11}, Lm0/m;->j(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_2
    invoke-virtual {v6, v3}, LT/n;->r(Z)V

    .line 143
    .line 144
    .line 145
    const/16 v25, 0x18

    .line 146
    .line 147
    iget-object v5, v0, LO/g1;->E:Lf0/q;

    .line 148
    .line 149
    iget v8, v0, LO/g1;->J:F

    .line 150
    .line 151
    iget-object v9, v0, LO/g1;->F:Lm0/K;

    .line 152
    .line 153
    const-wide/16 v21, 0x0

    .line 154
    .line 155
    const-wide/16 v23, 0x0

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    move/from16 v19, v8

    .line 160
    .line 161
    move-object/from16 v20, v9

    .line 162
    .line 163
    invoke-static/range {v18 .. v25}, LD6/p5;->a(Lf0/q;FLm0/K;JJI)Lf0/q;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5, v7}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v12, v13, v9}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v9}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v7, LR/z;->D:LR/z;

    .line 180
    .line 181
    invoke-static {v5, v3, v7}, LM0/k;->a(Lf0/q;ZLU9/k;)Lf0/q;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v7, LR/A;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x2

    .line 189
    invoke-direct {v7, v9, v8}, LM9/i;-><init>(ILK9/c;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v14, v17

    .line 193
    .line 194
    invoke-static {v5, v14, v7}, Ly0/x;->b(Lf0/q;Ljava/lang/Object;LU9/n;)Lf0/q;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const v7, 0x2bb5b5d7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, LT/n;->d0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lf0/c;->C:Lf0/h;

    .line 205
    .line 206
    const/16 v8, 0x30

    .line 207
    .line 208
    invoke-static {v7, v4, v6, v8}, LA/q;->f(Lf0/d;ZLT/n;I)LA/t;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const v8, -0x4ee9b9da

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, LT/n;->d0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v8, LF0/u0;->h:LT/T0;

    .line 219
    .line 220
    invoke-virtual {v6, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lb1/c;

    .line 225
    .line 226
    sget-object v9, LF0/u0;->n:LT/T0;

    .line 227
    .line 228
    invoke-virtual {v6, v9}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lb1/m;

    .line 233
    .line 234
    sget-object v10, LF0/u0;->s:LT/T0;

    .line 235
    .line 236
    invoke-virtual {v6, v10}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, LF0/l1;

    .line 241
    .line 242
    sget-object v11, LE0/g;->a:LE0/f;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v11, LE0/f;->b:LE0/y;

    .line 248
    .line 249
    invoke-static {v5}, LC0/g0;->i(Lf0/q;)Lb0/c;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v12, v6, LT/n;->a:LT/c;

    .line 254
    .line 255
    instance-of v12, v12, LT/c;

    .line 256
    .line 257
    if-eqz v12, :cond_5

    .line 258
    .line 259
    invoke-virtual {v6}, LT/n;->g0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v12, v6, LT/n;->O:Z

    .line 263
    .line 264
    if-eqz v12, :cond_4

    .line 265
    .line 266
    invoke-virtual {v6, v11}, LT/n;->l(LU9/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    invoke-virtual {v6}, LT/n;->q0()V

    .line 271
    .line 272
    .line 273
    :goto_3
    iput-boolean v3, v6, LT/n;->x:Z

    .line 274
    .line 275
    sget-object v11, LE0/f;->f:LE0/e;

    .line 276
    .line 277
    invoke-static {v6, v11, v7}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v7, LE0/f;->d:LE0/e;

    .line 281
    .line 282
    invoke-static {v6, v7, v8}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v7, LE0/f;->g:LE0/e;

    .line 286
    .line 287
    invoke-static {v6, v7, v9}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v7, LE0/f;->h:LE0/e;

    .line 291
    .line 292
    invoke-static {v6, v10, v7, v6}, LM/i;->c(LT/n;LF0/l1;LE0/e;LT/n;)LT/y0;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const v8, 0x7ab4aae9

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v5, v7, v6, v8}, LM/i;->o(ILb0/c;LT/y0;LT/n;I)V

    .line 300
    .line 301
    .line 302
    shr-int/lit8 v2, v2, 0x15

    .line 303
    .line 304
    and-int/lit8 v2, v2, 0xe

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v1, v6, v2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v3}, LT/n;->r(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v4}, LT/n;->r(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v3}, LT/n;->r(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v3}, LT/n;->r(Z)V

    .line 323
    .line 324
    .line 325
    :goto_4
    return-object v14

    .line 326
    :cond_5
    invoke-static {}, LT/b;->u()V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    throw v1

    .line 331
    :pswitch_0
    move-object v14, v15

    .line 332
    move-object/from16 v5, p1

    .line 333
    .line 334
    check-cast v5, LT/n;

    .line 335
    .line 336
    move-object/from16 v6, p2

    .line 337
    .line 338
    check-cast v6, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    and-int/lit8 v6, v6, 0xb

    .line 345
    .line 346
    const/4 v15, 0x2

    .line 347
    if-ne v6, v15, :cond_7

    .line 348
    .line 349
    invoke-virtual {v5}, LT/n;->F()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_6

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_6
    invoke-virtual {v5}, LT/n;->W()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_7
    :goto_5
    sget-object v6, LO/C;->a:LT/T0;

    .line 362
    .line 363
    invoke-virtual {v5, v6}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LO/k;

    .line 368
    .line 369
    const v15, 0x5d144bf8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v15}, LT/n;->d0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v15, LO/c;->a:LT/T0;

    .line 376
    .line 377
    invoke-virtual {v5, v15}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    check-cast v16, LO/a;

    .line 382
    .line 383
    invoke-virtual/range {v16 .. v16}, LO/a;->e()J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    invoke-static {v12, v13, v8, v9}, Lm0/q;->c(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_8

    .line 392
    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    invoke-virtual {v5, v15}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, LO/a;

    .line 400
    .line 401
    int-to-float v8, v3

    .line 402
    invoke-static {v11, v8}, Ljava/lang/Float;->compare(FF)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-lez v8, :cond_8

    .line 407
    .line 408
    invoke-virtual {v6}, LO/a;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_8

    .line 413
    .line 414
    sget-object v6, LO/C;->a:LT/T0;

    .line 415
    .line 416
    int-to-float v6, v4

    .line 417
    add-float/2addr v11, v6

    .line 418
    float-to-double v8, v11

    .line 419
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    double-to-float v6, v8

    .line 424
    mul-float/2addr v6, v10

    .line 425
    const/high16 v8, 0x40000000    # 2.0f

    .line 426
    .line 427
    add-float/2addr v6, v8

    .line 428
    const/high16 v8, 0x42c80000    # 100.0f

    .line 429
    .line 430
    div-float/2addr v6, v8

    .line 431
    invoke-static {v12, v13, v5}, LO/c;->b(JLT/n;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    invoke-static {v8, v9, v6}, Lm0/q;->b(JF)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    invoke-static {v8, v9, v12, v13}, Lm0/m;->j(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    :cond_8
    invoke-virtual {v5, v3}, LT/n;->r(Z)V

    .line 444
    .line 445
    .line 446
    iget v6, v0, LO/g1;->J:F

    .line 447
    .line 448
    iget-object v8, v0, LO/g1;->E:Lf0/q;

    .line 449
    .line 450
    iget-object v9, v0, LO/g1;->F:Lm0/K;

    .line 451
    .line 452
    const-wide/16 v22, 0x0

    .line 453
    .line 454
    const/16 v24, 0x18

    .line 455
    .line 456
    const-wide/16 v20, 0x0

    .line 457
    .line 458
    move-object/from16 v17, v8

    .line 459
    .line 460
    move/from16 v18, v6

    .line 461
    .line 462
    move-object/from16 v19, v9

    .line 463
    .line 464
    invoke-static/range {v17 .. v24}, LD6/p5;->a(Lf0/q;FLm0/K;JJI)Lf0/q;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-interface {v6, v7}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v6, v12, v13, v9}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6, v9}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    sget-object v7, LO/x;->G:LO/x;

    .line 481
    .line 482
    invoke-static {v6, v3, v7}, LM0/k;->a(Lf0/q;ZLU9/k;)Lf0/q;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    new-instance v7, LO/f1;

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v9, 0x2

    .line 490
    invoke-direct {v7, v9, v8}, LM9/i;-><init>(ILK9/c;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v14, v7}, Ly0/x;->b(Lf0/q;Ljava/lang/Object;LU9/n;)Lf0/q;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const v7, 0x2bb5b5d7

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v7}, LT/n;->d0(I)V

    .line 501
    .line 502
    .line 503
    sget-object v7, Lf0/c;->C:Lf0/h;

    .line 504
    .line 505
    const/16 v8, 0x30

    .line 506
    .line 507
    invoke-static {v7, v4, v5, v8}, LA/q;->f(Lf0/d;ZLT/n;I)LA/t;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const v8, -0x4ee9b9da

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v8}, LT/n;->d0(I)V

    .line 515
    .line 516
    .line 517
    sget-object v8, LF0/u0;->h:LT/T0;

    .line 518
    .line 519
    invoke-virtual {v5, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lb1/c;

    .line 524
    .line 525
    sget-object v9, LF0/u0;->n:LT/T0;

    .line 526
    .line 527
    invoke-virtual {v5, v9}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lb1/m;

    .line 532
    .line 533
    sget-object v10, LF0/u0;->s:LT/T0;

    .line 534
    .line 535
    invoke-virtual {v5, v10}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    check-cast v10, LF0/l1;

    .line 540
    .line 541
    sget-object v11, LE0/g;->a:LE0/f;

    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v11, LE0/f;->b:LE0/y;

    .line 547
    .line 548
    invoke-static {v6}, LC0/g0;->i(Lf0/q;)Lb0/c;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    iget-object v12, v5, LT/n;->a:LT/c;

    .line 553
    .line 554
    instance-of v12, v12, LT/c;

    .line 555
    .line 556
    if-eqz v12, :cond_a

    .line 557
    .line 558
    invoke-virtual {v5}, LT/n;->g0()V

    .line 559
    .line 560
    .line 561
    iget-boolean v12, v5, LT/n;->O:Z

    .line 562
    .line 563
    if-eqz v12, :cond_9

    .line 564
    .line 565
    invoke-virtual {v5, v11}, LT/n;->l(LU9/a;)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_9
    invoke-virtual {v5}, LT/n;->q0()V

    .line 570
    .line 571
    .line 572
    :goto_6
    iput-boolean v3, v5, LT/n;->x:Z

    .line 573
    .line 574
    sget-object v11, LE0/f;->f:LE0/e;

    .line 575
    .line 576
    invoke-static {v5, v11, v7}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v7, LE0/f;->d:LE0/e;

    .line 580
    .line 581
    invoke-static {v5, v7, v8}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v7, LE0/f;->g:LE0/e;

    .line 585
    .line 586
    invoke-static {v5, v7, v9}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v7, LE0/f;->h:LE0/e;

    .line 590
    .line 591
    invoke-static {v5, v10, v7, v5}, LM/i;->c(LT/n;LF0/l1;LE0/e;LT/n;)LT/y0;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const v8, 0x7ab4aae9

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v6, v7, v5, v8}, LM/i;->o(ILb0/c;LT/y0;LT/n;I)V

    .line 599
    .line 600
    .line 601
    shr-int/lit8 v2, v2, 0x12

    .line 602
    .line 603
    and-int/lit8 v2, v2, 0xe

    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-interface {v1, v5, v2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v3}, LT/n;->r(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v4}, LT/n;->r(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v3}, LT/n;->r(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v3}, LT/n;->r(Z)V

    .line 622
    .line 623
    .line 624
    :goto_7
    return-object v14

    .line 625
    :cond_a
    invoke-static {}, LT/b;->u()V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    throw v1

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
