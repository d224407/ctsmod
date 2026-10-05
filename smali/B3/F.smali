.class public final LB3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/circletosearch/android/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/circletosearch/android/activity/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/F;->C:I

    iput-object p1, p0, LB3/F;->D:Lcom/circletosearch/android/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB3/F;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LT/n;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LT/n;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LT/n;->W()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v2, LB3/F;

    .line 37
    .line 38
    iget-object v3, v0, LB3/F;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v3, v4}, LB3/F;-><init>(Lcom/circletosearch/android/activity/MainActivity;I)V

    .line 42
    .line 43
    .line 44
    const v3, -0xec1980e

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v4, v2, v1, v3}, LB6/k5;->a(ZLb0/c;LT/n;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v1, LG9/A;->a:LG9/A;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object/from16 v14, p1

    .line 61
    .line 62
    check-cast v14, LT/n;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v1, v1, 0x3

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v14}, LT/n;->F()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v14}, LT/n;->W()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    sget-wide v10, Lm0/q;->i:J

    .line 89
    .line 90
    invoke-static {v14}, LA/c;->d(LT/n;)LA/a;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v1, LB3/G;

    .line 95
    .line 96
    iget-object v2, v0, LB3/F;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, v2, v3}, LB3/G;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const v2, -0x29615b7f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v14}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v5, 0x0

    .line 110
    const/high16 v15, 0x30d80000

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    move-wide v8, v10

    .line 118
    invoke-static/range {v2 .. v15}, LR/u;->a(Lf0/q;LU9/n;LU9/n;LU9/n;LU9/n;IJJLA/c0;Lb0/c;LT/n;I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v1, LG9/A;->a:LG9/A;

    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, LT/n;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/lit8 v2, v2, 0x3

    .line 137
    .line 138
    sget-object v14, LG9/A;->a:LG9/A;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    if-ne v2, v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, LT/n;->F()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {v1}, LT/n;->W()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_5
    :goto_4
    const/4 v15, 0x0

    .line 156
    new-array v2, v15, [Lg2/F;

    .line 157
    .line 158
    invoke-static {v2, v1}, LD6/H4;->b([Lg2/F;LT/n;)Lg2/A;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v12, v0, LB3/F;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 163
    .line 164
    iget-object v2, v12, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 165
    .line 166
    if-eqz v2, :cond_1a

    .line 167
    .line 168
    iget-object v2, v2, Lo4/e1;->d:Lrb/S;

    .line 169
    .line 170
    invoke-static {v2, v1}, LC6/t4;->a(Lrb/h0;LT/n;)LT/V;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-array v2, v15, [Ljava/lang/Object;

    .line 175
    .line 176
    const v3, -0x6447db28

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, LT/n;->c0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v10, LT/j;->a:LT/Q;

    .line 187
    .line 188
    if-ne v3, v10, :cond_6

    .line 189
    .line 190
    new-instance v3, LB3/k;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v3, v4}, LB3/k;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    move-object v5, v3

    .line 200
    check-cast v5, LU9/a;

    .line 201
    .line 202
    invoke-virtual {v1, v15}, LT/n;->r(Z)V

    .line 203
    .line 204
    .line 205
    const/16 v7, 0xc00

    .line 206
    .line 207
    const/4 v8, 0x6

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    move-object v6, v1

    .line 211
    invoke-static/range {v2 .. v8}, LC6/r4;->c([Ljava/lang/Object;LS5/x;Ljava/lang/String;LU9/a;LT/n;II)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v8, v2

    .line 216
    check-cast v8, LT/V;

    .line 217
    .line 218
    new-array v2, v15, [Ljava/lang/Object;

    .line 219
    .line 220
    const v3, -0x6447c97a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, LT/n;->c0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-ne v3, v10, :cond_7

    .line 231
    .line 232
    new-instance v3, LB3/k;

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-direct {v3, v4}, LB3/k;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    move-object v5, v3

    .line 242
    check-cast v5, LU9/a;

    .line 243
    .line 244
    invoke-virtual {v1, v15}, LT/n;->r(Z)V

    .line 245
    .line 246
    .line 247
    const/16 v7, 0xc00

    .line 248
    .line 249
    const/16 v16, 0x6

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    move-object v6, v1

    .line 254
    move-object/from16 v17, v8

    .line 255
    .line 256
    move/from16 v8, v16

    .line 257
    .line 258
    invoke-static/range {v2 .. v8}, LC6/r4;->c([Ljava/lang/Object;LS5/x;Ljava/lang/String;LU9/a;LT/n;II)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v8, v2

    .line 263
    check-cast v8, LT/V;

    .line 264
    .line 265
    new-array v2, v15, [Ljava/lang/Object;

    .line 266
    .line 267
    const v3, -0x6447b428

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, LT/n;->c0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v10, :cond_8

    .line 278
    .line 279
    new-instance v3, LB3/k;

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    invoke-direct {v3, v4}, LB3/k;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    move-object v5, v3

    .line 289
    check-cast v5, LU9/a;

    .line 290
    .line 291
    invoke-virtual {v1, v15}, LT/n;->r(Z)V

    .line 292
    .line 293
    .line 294
    const/16 v7, 0xc00

    .line 295
    .line 296
    const/16 v16, 0x6

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    move-object v6, v1

    .line 301
    move-object/from16 p1, v8

    .line 302
    .line 303
    move/from16 v8, v16

    .line 304
    .line 305
    invoke-static/range {v2 .. v8}, LC6/r4;->c([Ljava/lang/Object;LS5/x;Ljava/lang/String;LU9/a;LT/n;II)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LT/V;

    .line 310
    .line 311
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-ne v3, v10, :cond_9

    .line 316
    .line 317
    invoke-static {v1}, LT/b;->o(LT/n;)Lob/y;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    move-object v7, v3

    .line 325
    check-cast v7, Lob/y;

    .line 326
    .line 327
    sget-object v3, Lf0/n;->C:Lf0/n;

    .line 328
    .line 329
    sget-object v4, Lf0/c;->C:Lf0/h;

    .line 330
    .line 331
    invoke-static {v4, v15}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget v5, v1, LT/n;->P:I

    .line 336
    .line 337
    invoke-virtual {v1}, LT/n;->m()LT/i0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v1, v3}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v8, LE0/g;->a:LE0/f;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v8, LE0/f;->b:LE0/y;

    .line 351
    .line 352
    iget-object v11, v1, LT/n;->a:LT/c;

    .line 353
    .line 354
    instance-of v11, v11, LT/c;

    .line 355
    .line 356
    if-eqz v11, :cond_19

    .line 357
    .line 358
    invoke-virtual {v1}, LT/n;->g0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v11, v1, LT/n;->O:Z

    .line 362
    .line 363
    if-eqz v11, :cond_a

    .line 364
    .line 365
    invoke-virtual {v1, v8}, LT/n;->l(LU9/a;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-virtual {v1}, LT/n;->q0()V

    .line 370
    .line 371
    .line 372
    :goto_5
    sget-object v8, LE0/f;->f:LE0/e;

    .line 373
    .line 374
    invoke-static {v1, v8, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v4, LE0/f;->e:LE0/e;

    .line 378
    .line 379
    invoke-static {v1, v4, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, LE0/f;->i:LE0/e;

    .line 383
    .line 384
    iget-boolean v6, v1, LT/n;->O:Z

    .line 385
    .line 386
    if-nez v6, :cond_b

    .line 387
    .line 388
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v6, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_c

    .line 401
    .line 402
    :cond_b
    invoke-static {v5, v1, v5, v4}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    sget-object v4, LE0/f;->c:LE0/e;

    .line 406
    .line 407
    invoke-static {v1, v4, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Lu4/P;->b:Lu4/P;

    .line 411
    .line 412
    iget-object v11, v3, Lu4/l0;->a:Ljava/lang/String;

    .line 413
    .line 414
    const v3, -0x39400465

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, LT/n;->c0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v9}, LT/n;->g(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iget-object v8, v0, LB3/F;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 425
    .line 426
    invoke-virtual {v1, v8}, LT/n;->i(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    or-int/2addr v3, v4

    .line 431
    invoke-virtual {v1, v13}, LT/n;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    or-int/2addr v3, v4

    .line 436
    invoke-virtual {v1, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    or-int/2addr v3, v4

    .line 441
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v3, :cond_e

    .line 446
    .line 447
    if-ne v4, v10, :cond_d

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    move-object/from16 v18, v8

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_e
    :goto_6
    new-instance v6, LB3/l;

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object v3, v6

    .line 458
    move-object v4, v8

    .line 459
    move-object v5, v13

    .line 460
    move-object v15, v6

    .line 461
    move-object v6, v9

    .line 462
    move-object/from16 v18, v8

    .line 463
    .line 464
    move/from16 v8, v16

    .line 465
    .line 466
    invoke-direct/range {v3 .. v8}, LB3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v15}, LT/n;->n0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object v4, v15

    .line 473
    :goto_7
    move-object v15, v4

    .line 474
    check-cast v15, LU9/k;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v1, v3}, LT/n;->r(Z)V

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    move-object v3, v2

    .line 491
    move-object v2, v13

    .line 492
    move-object/from16 v20, v3

    .line 493
    .line 494
    move-object v3, v11

    .line 495
    move-object v11, v10

    .line 496
    move-object/from16 v10, v19

    .line 497
    .line 498
    move-object/from16 v21, v11

    .line 499
    .line 500
    move-object v11, v15

    .line 501
    move-object v15, v12

    .line 502
    move-object v12, v1

    .line 503
    move-object v0, v13

    .line 504
    move/from16 v13, v16

    .line 505
    .line 506
    invoke-static/range {v2 .. v13}, LD6/J4;->b(Lg2/A;Ljava/lang/String;Lf0/q;Lf0/d;Ljava/lang/String;LU9/k;LU9/k;LU9/k;LU9/k;LU9/k;LT/n;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface/range {v20 .. v20}, LT/S0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-interface/range {p1 .. p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v4, v2

    .line 524
    check-cast v4, LA4/j;

    .line 525
    .line 526
    const v2, -0x393cf571

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, LT/n;->c0(I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v8, v20

    .line 533
    .line 534
    invoke-virtual {v1, v8}, LT/n;->g(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    move-object/from16 v9, v21

    .line 543
    .line 544
    if-nez v2, :cond_f

    .line 545
    .line 546
    if-ne v5, v9, :cond_10

    .line 547
    .line 548
    :cond_f
    new-instance v5, LB3/m;

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-direct {v5, v8, v2}, LB3/m;-><init>(LT/V;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_10
    check-cast v5, LU9/a;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v1, v2}, LT/n;->r(Z)V

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x6

    .line 564
    move-object/from16 v2, v18

    .line 565
    .line 566
    move-object v6, v1

    .line 567
    invoke-virtual/range {v2 .. v7}, Lcom/circletosearch/android/activity/MainActivity;->j(ZLA4/j;LU9/a;LT/n;I)V

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    invoke-virtual {v1, v2}, LT/n;->r(Z)V

    .line 572
    .line 573
    .line 574
    const v2, -0x644448eb

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, LT/n;->c0(I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v2, v17

    .line 581
    .line 582
    invoke-virtual {v1, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v1, v15}, LT/n;->i(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    or-int/2addr v3, v4

    .line 591
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v3, :cond_12

    .line 596
    .line 597
    if-ne v4, v9, :cond_11

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_11
    const/4 v10, 0x0

    .line 601
    goto :goto_9

    .line 602
    :cond_12
    :goto_8
    new-instance v4, LB3/x;

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-direct {v4, v15, v2, v10}, LB3/x;-><init>(Lcom/circletosearch/android/activity/MainActivity;LT/V;LK9/c;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_9
    check-cast v4, LU9/n;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-virtual {v1, v2}, LT/n;->r(Z)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v4, v14}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const v2, -0x6444213f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v2}, LT/n;->c0(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v15}, LT/n;->i(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {v1, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    or-int/2addr v2, v3

    .line 635
    move-object/from16 v6, p1

    .line 636
    .line 637
    invoke-virtual {v1, v6}, LT/n;->g(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    or-int/2addr v2, v3

    .line 642
    invoke-virtual {v1, v8}, LT/n;->g(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    or-int/2addr v2, v3

    .line 647
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-nez v2, :cond_14

    .line 652
    .line 653
    if-ne v3, v9, :cond_13

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_13
    move-object/from16 v0, p0

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_14
    :goto_a
    new-instance v2, LB3/B;

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    move-object v5, v0

    .line 663
    move-object/from16 v0, p0

    .line 664
    .line 665
    iget-object v4, v0, LB3/F;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 666
    .line 667
    move-object v3, v2

    .line 668
    move-object v7, v8

    .line 669
    move-object v8, v11

    .line 670
    invoke-direct/range {v3 .. v8}, LB3/B;-><init>(Lcom/circletosearch/android/activity/MainActivity;Lg2/A;LT/V;LT/V;LK9/c;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_b
    check-cast v3, LU9/n;

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-virtual {v1, v2}, LT/n;->r(Z)V

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v3, v14}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const v2, -0x64420939

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2}, LT/n;->c0(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v15}, LT/n;->i(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-nez v2, :cond_15

    .line 700
    .line 701
    if-ne v3, v9, :cond_16

    .line 702
    .line 703
    :cond_15
    new-instance v3, LB3/C;

    .line 704
    .line 705
    invoke-direct {v3, v15, v10}, LB3/C;-><init>(Lcom/circletosearch/android/activity/MainActivity;LK9/c;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_16
    check-cast v3, LU9/n;

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-virtual {v1, v2}, LT/n;->r(Z)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v3, v14}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const v2, -0x6441f257

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, LT/n;->c0(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v15}, LT/n;->i(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-nez v2, :cond_17

    .line 735
    .line 736
    if-ne v3, v9, :cond_18

    .line 737
    .line 738
    :cond_17
    new-instance v3, LB3/E;

    .line 739
    .line 740
    invoke-direct {v3, v15, v10}, LB3/E;-><init>(Lcom/circletosearch/android/activity/MainActivity;LK9/c;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_18
    check-cast v3, LU9/n;

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    invoke-virtual {v1, v2}, LT/n;->r(Z)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v3, v14}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :goto_c
    return-object v14

    .line 756
    :cond_19
    const/4 v10, 0x0

    .line 757
    invoke-static {}, LT/b;->u()V

    .line 758
    .line 759
    .line 760
    throw v10

    .line 761
    :cond_1a
    const/4 v10, 0x0

    .line 762
    const-string v1, "appViewModel"

    .line 763
    .line 764
    invoke-static {v1}, LV9/l;->n(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v10

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
