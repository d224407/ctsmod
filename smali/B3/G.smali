.class public final LB3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/G;->C:I

    iput-object p1, p0, LB3/G;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB3/G;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, LT/n;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v2, "tabPositions"

    .line 24
    .line 25
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LB3/G;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LT/b0;

    .line 31
    .line 32
    invoke-virtual {v2}, LT/b0;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0}, LB6/q6;->e(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v4, v3}, LC6/P3;->e(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, LO/D1;->a:LO/D1;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LO/B1;

    .line 52
    .line 53
    sget-object v2, Lf0/n;->C:Lf0/n;

    .line 54
    .line 55
    const-string v4, "currentTabPosition"

    .line 56
    .line 57
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LJ/Q0;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v4, v0, v5}, LJ/Q0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x3

    .line 81
    int-to-float v4, v2

    .line 82
    invoke-static {v7}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v5, v2, Ly4/b;->a:J

    .line 87
    .line 88
    const/16 v8, 0x30

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v2, v3

    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v2 .. v9}, LO/D1;->a(Lf0/q;FJLT/n;II)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LG9/A;->a:LG9/A;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lt/t;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, LT/n;

    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    const-string v3, "$this$AnimatedVisibility"

    .line 115
    .line 116
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LB3/G;->D:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ln4/m;

    .line 122
    .line 123
    iget-object v0, v0, Ln4/m;->j:Ln4/c;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v0, v2, v3}, LD6/H6;->a(Ln4/c;LT/n;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LG9/A;->a:LG9/A;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lt/t;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, LT/n;

    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    const-string v3, "$this$AnimatedVisibility"

    .line 148
    .line 149
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 153
    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, LA/j;->c:LA/d;

    .line 161
    .line 162
    sget-object v5, Lf0/c;->O:Lf0/f;

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static {v4, v5, v2, v15}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v6, v2, LT/n;->P:I

    .line 170
    .line 171
    invoke-virtual {v2}, LT/n;->m()LT/i0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v2, v3}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v8, LE0/g;->a:LE0/f;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v8, LE0/f;->b:LE0/y;

    .line 185
    .line 186
    iget-object v9, v2, LT/n;->a:LT/c;

    .line 187
    .line 188
    instance-of v9, v9, LT/c;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2}, LT/n;->g0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v11, v2, LT/n;->O:Z

    .line 197
    .line 198
    if-eqz v11, :cond_0

    .line 199
    .line 200
    invoke-virtual {v2, v8}, LT/n;->l(LU9/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v2}, LT/n;->q0()V

    .line 205
    .line 206
    .line 207
    :goto_0
    sget-object v11, LE0/f;->f:LE0/e;

    .line 208
    .line 209
    invoke-static {v2, v11, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, LE0/f;->e:LE0/e;

    .line 213
    .line 214
    invoke-static {v2, v4, v7}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, LE0/f;->i:LE0/e;

    .line 218
    .line 219
    iget-boolean v12, v2, LT/n;->O:Z

    .line 220
    .line 221
    if-nez v12, :cond_1

    .line 222
    .line 223
    invoke-virtual {v2}, LT/n;->P()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v12, v13}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_2

    .line 236
    .line 237
    :cond_1
    invoke-static {v6, v2, v6, v7}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    sget-object v6, LE0/f;->c:LE0/e;

    .line 241
    .line 242
    invoke-static {v2, v6, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, LB3/G;->D:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ln4/a;

    .line 248
    .line 249
    iget-object v12, v3, Ln4/a;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v12}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    const/4 v14, 0x1

    .line 256
    xor-int/2addr v12, v14

    .line 257
    if-eqz v12, :cond_3

    .line 258
    .line 259
    const/16 v12, 0xf

    .line 260
    .line 261
    :goto_1
    int-to-float v12, v12

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    const/16 v12, 0x8

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :goto_2
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v2, v12}, LA/c;->b(LT/n;Lf0/q;)V

    .line 271
    .line 272
    .line 273
    const/4 v12, 0x5

    .line 274
    int-to-float v12, v12

    .line 275
    invoke-static {v12}, LA/j;->h(F)LA/g;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const/4 v13, 0x6

    .line 280
    invoke-static {v12, v5, v2, v13}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget v12, v2, LT/n;->P:I

    .line 285
    .line 286
    invoke-virtual {v2}, LT/n;->m()LT/i0;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v2, v0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v9, :cond_8

    .line 295
    .line 296
    invoke-virtual {v2}, LT/n;->g0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v9, v2, LT/n;->O:Z

    .line 300
    .line 301
    if-eqz v9, :cond_4

    .line 302
    .line 303
    invoke-virtual {v2, v8}, LT/n;->l(LU9/a;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-virtual {v2}, LT/n;->q0()V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-static {v2, v11, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v4, v13}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v4, v2, LT/n;->O:Z

    .line 317
    .line 318
    if-nez v4, :cond_5

    .line 319
    .line 320
    invoke-virtual {v2}, LT/n;->P()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_6

    .line 333
    .line 334
    :cond_5
    invoke-static {v12, v2, v12, v7}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-static {v2, v6, v0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x4a288217    # 2760837.8f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, LT/n;->c0(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, Ln4/a;->b:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    move v11, v15

    .line 353
    :goto_4
    if-ge v11, v13, :cond_7

    .line 354
    .line 355
    const v3, 0x4a288d67    # 2761561.8f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, LT/n;->c0(I)V

    .line 359
    .line 360
    .line 361
    new-instance v3, LP0/d;

    .line 362
    .line 363
    invoke-direct {v3}, LP0/d;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v4, LP0/C;

    .line 367
    .line 368
    invoke-static {v2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-wide v5, v5, Ly4/b;->g:J

    .line 373
    .line 374
    const/16 v7, 0xe

    .line 375
    .line 376
    invoke-static {v7}, LC6/c4;->b(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v19

    .line 380
    sget-object v21, LT0/z;->J:LT0/z;

    .line 381
    .line 382
    const/16 v34, 0x0

    .line 383
    .line 384
    const v35, 0xfff8

    .line 385
    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const-wide/16 v26, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const-wide/16 v31, 0x0

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    move-object/from16 v16, v4

    .line 408
    .line 409
    move-wide/from16 v17, v5

    .line 410
    .line 411
    invoke-direct/range {v16 .. v35}, LP0/C;-><init>(JJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, LP0/d;->g(LP0/C;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    :try_start_0
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ln4/j;

    .line 423
    .line 424
    iget-object v5, v5, Ln4/j;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v3, v5}, LP0/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, LP0/d;->e(I)V

    .line 430
    .line 431
    .line 432
    const-string v4, " "

    .line 433
    .line 434
    invoke-virtual {v3, v4}, LP0/d;->c(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, LP0/C;

    .line 438
    .line 439
    invoke-static {v2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-wide v5, v5, Ly4/b;->h:J

    .line 444
    .line 445
    invoke-static {v7}, LC6/c4;->b(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v19

    .line 449
    sget-object v21, LT0/z;->I:LT0/z;

    .line 450
    .line 451
    const/16 v34, 0x0

    .line 452
    .line 453
    const v35, 0xfff8

    .line 454
    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const-wide/16 v26, 0x0

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    const-wide/16 v31, 0x0

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    move-object/from16 v16, v4

    .line 477
    .line 478
    move-wide/from16 v17, v5

    .line 479
    .line 480
    invoke-direct/range {v16 .. v35}, LP0/C;-><init>(JJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, LP0/d;->g(LP0/C;)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    :try_start_1
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ln4/j;

    .line 492
    .line 493
    iget-object v5, v5, Ln4/j;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v3, v5}, LP0/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4}, LP0/d;->e(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, LP0/d;->h()LP0/g;

    .line 502
    .line 503
    .line 504
    move-result-object v24

    .line 505
    invoke-virtual {v2, v15}, LT/n;->r(Z)V

    .line 506
    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const v27, 0x3fffe

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    const-wide/16 v6, 0x0

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const-wide/16 v16, 0x0

    .line 522
    .line 523
    move/from16 v28, v11

    .line 524
    .line 525
    move-wide/from16 v11, v16

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    move/from16 v29, v13

    .line 530
    .line 531
    move-object/from16 v13, v16

    .line 532
    .line 533
    move-object/from16 v14, v16

    .line 534
    .line 535
    const-wide/16 v16, 0x0

    .line 536
    .line 537
    move-wide/from16 v15, v16

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    move-object/from16 p1, v2

    .line 556
    .line 557
    move-object/from16 v2, v24

    .line 558
    .line 559
    move-object/from16 v24, p1

    .line 560
    .line 561
    invoke-static/range {v2 .. v27}, LO/M1;->c(LP0/g;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILjava/util/Map;LU9/k;LP0/K;LT/n;III)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v11, v28, 0x1

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    move/from16 v13, v29

    .line 569
    .line 570
    const/4 v14, 0x1

    .line 571
    const/4 v15, 0x0

    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :catchall_0
    move-exception v0

    .line 575
    invoke-virtual {v3, v4}, LP0/d;->e(I)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    invoke-virtual {v3, v4}, LP0/d;->e(I)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_7
    move-object v0, v2

    .line 585
    move v3, v14

    .line 586
    move v2, v15

    .line 587
    invoke-static {v0, v2, v3, v3}, LM/i;->q(LT/n;ZZZ)V

    .line 588
    .line 589
    .line 590
    sget-object v0, LG9/A;->a:LG9/A;

    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_8
    invoke-static {}, LT/b;->u()V

    .line 594
    .line 595
    .line 596
    throw v10

    .line 597
    :cond_9
    invoke-static {}, LT/b;->u()V

    .line 598
    .line 599
    .line 600
    throw v10

    .line 601
    :pswitch_2
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Lt/t;

    .line 604
    .line 605
    move-object/from16 v15, p2

    .line 606
    .line 607
    check-cast v15, LT/n;

    .line 608
    .line 609
    move-object/from16 v2, p3

    .line 610
    .line 611
    check-cast v2, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    const-string v2, "$this$AnimatedVisibility"

    .line 617
    .line 618
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 622
    .line 623
    sget-object v0, Lf0/c;->G:Lf0/h;

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-static {v0, v2}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget v2, v15, LT/n;->P:I

    .line 631
    .line 632
    invoke-virtual {v15}, LT/n;->m()LT/i0;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v15, v3}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    sget-object v6, LE0/g;->a:LE0/f;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    sget-object v6, LE0/f;->b:LE0/y;

    .line 646
    .line 647
    iget-object v7, v15, LT/n;->a:LT/c;

    .line 648
    .line 649
    instance-of v7, v7, LT/c;

    .line 650
    .line 651
    if-eqz v7, :cond_d

    .line 652
    .line 653
    invoke-virtual {v15}, LT/n;->g0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v7, v15, LT/n;->O:Z

    .line 657
    .line 658
    if-eqz v7, :cond_a

    .line 659
    .line 660
    invoke-virtual {v15, v6}, LT/n;->l(LU9/a;)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_a
    invoke-virtual {v15}, LT/n;->q0()V

    .line 665
    .line 666
    .line 667
    :goto_5
    sget-object v6, LE0/f;->f:LE0/e;

    .line 668
    .line 669
    invoke-static {v15, v6, v0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, LE0/f;->e:LE0/e;

    .line 673
    .line 674
    invoke-static {v15, v0, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, LE0/f;->i:LE0/e;

    .line 678
    .line 679
    iget-boolean v4, v15, LT/n;->O:Z

    .line 680
    .line 681
    if-nez v4, :cond_b

    .line 682
    .line 683
    invoke-virtual {v15}, LT/n;->P()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {v4, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-nez v4, :cond_c

    .line 696
    .line 697
    :cond_b
    invoke-static {v2, v15, v2, v0}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 698
    .line 699
    .line 700
    :cond_c
    sget-object v0, LE0/f;->c:LE0/e;

    .line 701
    .line 702
    invoke-static {v15, v0, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v1, LB3/G;->D:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lm3/m;

    .line 708
    .line 709
    invoke-virtual {v0}, Lm3/m;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object v2, v0

    .line 714
    check-cast v2, Li3/g;

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    const/4 v11, 0x0

    .line 718
    const/4 v4, 0x0

    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    const v7, 0x7fffffff

    .line 722
    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v12, 0x0

    .line 727
    const v14, 0x180030

    .line 728
    .line 729
    .line 730
    move-object v13, v15

    .line 731
    invoke-static/range {v2 .. v14}, LD6/e6;->b(Li3/g;Lf0/q;ZZFIZZZLf0/d;LC0/l;LT/n;I)V

    .line 732
    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    invoke-virtual {v15, v0}, LT/n;->r(Z)V

    .line 736
    .line 737
    .line 738
    sget-object v0, LG9/A;->a:LG9/A;

    .line 739
    .line 740
    return-object v0

    .line 741
    :cond_d
    invoke-static {}, LT/b;->u()V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    throw v0

    .line 746
    :pswitch_3
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Lt/t;

    .line 749
    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    check-cast v2, LT/n;

    .line 753
    .line 754
    move-object/from16 v3, p3

    .line 755
    .line 756
    check-cast v3, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    const-string v3, "$this$AnimatedVisibility"

    .line 762
    .line 763
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, LB3/G;->D:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ln4/c;

    .line 769
    .line 770
    iget-object v0, v0, Ln4/c;->a:Ljava/lang/String;

    .line 771
    .line 772
    if-nez v0, :cond_e

    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_e
    const/4 v3, 0x0

    .line 776
    invoke-static {v0, v2, v3}, LD6/H6;->b(Ljava/lang/String;LT/n;I)V

    .line 777
    .line 778
    .line 779
    :goto_6
    sget-object v0, LG9/A;->a:LG9/A;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_4
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, LA/P;

    .line 785
    .line 786
    move-object/from16 v11, p2

    .line 787
    .line 788
    check-cast v11, LT/n;

    .line 789
    .line 790
    move-object/from16 v2, p3

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const-string v3, "paddingValues"

    .line 799
    .line 800
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    and-int/lit8 v3, v2, 0x6

    .line 804
    .line 805
    if-nez v3, :cond_10

    .line 806
    .line 807
    invoke-virtual {v11, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_f

    .line 812
    .line 813
    const/4 v3, 0x4

    .line 814
    goto :goto_7

    .line 815
    :cond_f
    const/4 v3, 0x2

    .line 816
    :goto_7
    or-int/2addr v2, v3

    .line 817
    :cond_10
    and-int/lit8 v2, v2, 0x13

    .line 818
    .line 819
    const/16 v3, 0x12

    .line 820
    .line 821
    if-ne v2, v3, :cond_12

    .line 822
    .line 823
    invoke-virtual {v11}, LT/n;->F()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_11

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_11
    invoke-virtual {v11}, LT/n;->W()V

    .line 831
    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_12
    :goto_8
    sget-object v2, Lf0/n;->C:Lf0/n;

    .line 835
    .line 836
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->g(Lf0/q;LA/P;)Lf0/q;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 841
    .line 842
    invoke-interface {v0, v2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    sget-wide v4, Lm0/q;->i:J

    .line 847
    .line 848
    new-instance v0, LB3/F;

    .line 849
    .line 850
    iget-object v3, v1, LB3/G;->D:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Lcom/circletosearch/android/activity/MainActivity;

    .line 853
    .line 854
    const/4 v6, 0x0

    .line 855
    invoke-direct {v0, v3, v6}, LB3/F;-><init>(Lcom/circletosearch/android/activity/MainActivity;I)V

    .line 856
    .line 857
    .line 858
    const v3, 0x3db088c5

    .line 859
    .line 860
    .line 861
    invoke-static {v3, v0, v11}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    const v12, 0x180180

    .line 866
    .line 867
    .line 868
    const/16 v13, 0x3a

    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    const-wide/16 v6, 0x0

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    const/4 v9, 0x0

    .line 875
    invoke-static/range {v2 .. v13}, LB6/T7;->a(Lf0/q;Lm0/K;JJLB6/e0;FLb0/c;LT/n;II)V

    .line 876
    .line 877
    .line 878
    :goto_9
    sget-object v0, LG9/A;->a:LG9/A;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method
