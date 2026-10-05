.class public final Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq4/k;->C:I

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq4/k;->D:Ljava/lang/Object;

    iput-object p1, p0, Lq4/k;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lq4/k;->C:I

    iput-object p1, p0, Lq4/k;->D:Ljava/lang/Object;

    iput-object p3, p0, Lq4/k;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq4/k;->C:I

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
    sget-object v2, Ly4/c;->c:LT/T0;

    .line 37
    .line 38
    iget-object v3, v0, Lq4/k;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ly4/b;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lq4/j;

    .line 47
    .line 48
    iget-object v4, v0, Lq4/k;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LU9/n;

    .line 51
    .line 52
    check-cast v4, Lb0/c;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v3, v4, v5}, Lq4/j;-><init>(Lb0/c;I)V

    .line 56
    .line 57
    .line 58
    const v4, 0x5c2ece2e

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v1}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v4, 0x38

    .line 66
    .line 67
    invoke-static {v2, v3, v1, v4}, LT/b;->a(LT/m0;Lb0/c;LT/n;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v1, LG9/A;->a:LG9/A;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, LT/n;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    and-int/lit8 v2, v2, 0x3

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, LT/n;->F()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v1}, LT/n;->W()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    :goto_2
    iget-object v2, v0, Lq4/k;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LT/V;

    .line 105
    .line 106
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/4 v14, 0x0

    .line 117
    move v2, v14

    .line 118
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    add-int/lit8 v16, v2, 0x1

    .line 129
    .line 130
    if-ltz v2, :cond_7

    .line 131
    .line 132
    check-cast v3, Lv4/d0;

    .line 133
    .line 134
    iget-object v4, v0, Lq4/k;->E:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LT/b0;

    .line 137
    .line 138
    invoke-virtual {v4}, LT/b0;->i()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, v2, :cond_4

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v5, v14

    .line 147
    :goto_4
    const v6, -0x2a3641ac

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, LT/n;->c0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v1, v2}, LT/n;->e(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    or-int/2addr v6, v7

    .line 162
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    sget-object v6, LT/j;->a:LT/Q;

    .line 169
    .line 170
    if-ne v7, v6, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v7, Lv4/Y;

    .line 173
    .line 174
    invoke-direct {v7, v2, v4}, Lv4/Y;-><init>(ILT/b0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object v4, v7

    .line 181
    check-cast v4, LU9/a;

    .line 182
    .line 183
    invoke-virtual {v1, v14}, LT/n;->r(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LB3/A0;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    invoke-direct {v2, v3, v6}, LB3/A0;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const v3, 0x2fdfc1f1

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2, v1}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-wide v9, v2, Ly4/b;->a:J

    .line 204
    .line 205
    invoke-static {v1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-wide v2, v2, Ly4/b;->h:J

    .line 210
    .line 211
    const v7, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3, v7}, Lm0/q;->b(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v17, 0x6000

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move v2, v5

    .line 226
    move-object v3, v4

    .line 227
    move-object v4, v8

    .line 228
    move v5, v7

    .line 229
    move-object v7, v13

    .line 230
    move-object/from16 v8, v18

    .line 231
    .line 232
    move-object v13, v1

    .line 233
    move/from16 v18, v14

    .line 234
    .line 235
    move/from16 v14, v17

    .line 236
    .line 237
    invoke-static/range {v2 .. v14}, LO/A1;->a(ZLU9/a;Lf0/q;ZLU9/n;LU9/n;Lz/l;JJLT/n;I)V

    .line 238
    .line 239
    .line 240
    move/from16 v2, v16

    .line 241
    .line 242
    move/from16 v14, v18

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-static {}, LB6/q6;->l()V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    throw v1

    .line 250
    :cond_8
    :goto_5
    sget-object v1, LG9/A;->a:LG9/A;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_1
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, LT/n;

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v8, 0x3

    .line 266
    and-int/2addr v2, v8

    .line 267
    const/4 v3, 0x2

    .line 268
    if-ne v2, v3, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1}, LT/n;->F()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v1}, LT/n;->W()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_a
    :goto_6
    sget-object v14, Lf0/n;->C:Lf0/n;

    .line 283
    .line 284
    sget-object v9, Lf0/c;->G:Lf0/h;

    .line 285
    .line 286
    iget-object v2, v0, Lq4/k;->D:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LA/u;

    .line 289
    .line 290
    invoke-interface {v2, v14, v9}, LA/u;->a(Lf0/q;Lf0/h;)Lf0/q;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v3, 0x104

    .line 295
    .line 296
    int-to-float v3, v3

    .line 297
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v3, 0x1e

    .line 302
    .line 303
    int-to-float v3, v3

    .line 304
    invoke-static {v3}, LI/e;->a(F)LI/d;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v2, v4}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-wide v4, v4, Ly4/b;->c:J

    .line 317
    .line 318
    sget-object v15, Lm0/m;->a:LZb/A;

    .line 319
    .line 320
    invoke-static {v2, v4, v5, v15}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v4, 0x14

    .line 325
    .line 326
    int-to-float v13, v4

    .line 327
    invoke-static {v2, v13, v3, v13, v13}, Landroidx/compose/foundation/layout/a;->k(Lf0/q;FFFF)Lf0/q;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v3, Lf0/c;->P:Lf0/f;

    .line 332
    .line 333
    sget-object v4, LA/j;->c:LA/d;

    .line 334
    .line 335
    const/16 v5, 0x30

    .line 336
    .line 337
    invoke-static {v4, v3, v1, v5}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget v7, v1, LT/n;->P:I

    .line 342
    .line 343
    invoke-virtual {v1}, LT/n;->m()LT/i0;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v1, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v11, LE0/g;->a:LE0/f;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v11, LE0/f;->b:LE0/y;

    .line 357
    .line 358
    iget-object v12, v1, LT/n;->a:LT/c;

    .line 359
    .line 360
    instance-of v12, v12, LT/c;

    .line 361
    .line 362
    move-object/from16 p1, v15

    .line 363
    .line 364
    if-eqz v12, :cond_1c

    .line 365
    .line 366
    invoke-virtual {v1}, LT/n;->g0()V

    .line 367
    .line 368
    .line 369
    iget-boolean v15, v1, LT/n;->O:Z

    .line 370
    .line 371
    if-eqz v15, :cond_b

    .line 372
    .line 373
    invoke-virtual {v1, v11}, LT/n;->l(LU9/a;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_b
    invoke-virtual {v1}, LT/n;->q0()V

    .line 378
    .line 379
    .line 380
    :goto_7
    sget-object v15, LE0/f;->f:LE0/e;

    .line 381
    .line 382
    invoke-static {v1, v15, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v6, LE0/f;->e:LE0/e;

    .line 386
    .line 387
    invoke-static {v1, v6, v10}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v10, LE0/f;->i:LE0/e;

    .line 391
    .line 392
    iget-boolean v8, v1, LT/n;->O:Z

    .line 393
    .line 394
    if-nez v8, :cond_c

    .line 395
    .line 396
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v8, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_d

    .line 409
    .line 410
    :cond_c
    invoke-static {v7, v1, v7, v10}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    sget-object v8, LE0/f;->c:LE0/e;

    .line 414
    .line 415
    invoke-static {v1, v8, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/16 v2, 0x30

    .line 419
    .line 420
    invoke-static {v4, v3, v1, v2}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget v3, v1, LT/n;->P:I

    .line 425
    .line 426
    invoke-virtual {v1}, LT/n;->m()LT/i0;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v1, v14}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v12, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v1}, LT/n;->g0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v7, v1, LT/n;->O:Z

    .line 440
    .line 441
    if-eqz v7, :cond_e

    .line 442
    .line 443
    invoke-virtual {v1, v11}, LT/n;->l(LU9/a;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_e
    invoke-virtual {v1}, LT/n;->q0()V

    .line 448
    .line 449
    .line 450
    :goto_8
    invoke-static {v1, v15, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v6, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v2, v1, LT/n;->O:Z

    .line 457
    .line 458
    if-nez v2, :cond_f

    .line 459
    .line 460
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_10

    .line 473
    .line 474
    :cond_f
    invoke-static {v3, v1, v3, v10}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    invoke-static {v1, v8, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const v2, 0x7f080135

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x6

    .line 484
    invoke-static {v2, v1, v3}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/16 v3, 0x6e

    .line 489
    .line 490
    int-to-float v3, v3

    .line 491
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-wide v4, v4, Ly4/b;->g:J

    .line 500
    .line 501
    const v7, 0x3f333333    # 0.7f

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v5, v7}, Lm0/q;->b(JF)J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    const/16 v7, 0x1b0

    .line 509
    .line 510
    move-object/from16 v27, v6

    .line 511
    .line 512
    move-object v6, v1

    .line 513
    invoke-static/range {v2 .. v7}, LO/H;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v1, v2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 521
    .line 522
    .line 523
    const v2, 0x7f11015a

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v1}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/16 v3, 0xf

    .line 531
    .line 532
    invoke-static {v3}, LC6/c4;->b(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    invoke-static {v1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-wide v4, v3, Ly4/b;->h:J

    .line 541
    .line 542
    sget-object v28, LT0/z;->J:LT0/z;

    .line 543
    .line 544
    new-instance v3, La1/k;

    .line 545
    .line 546
    move-object/from16 v17, v8

    .line 547
    .line 548
    const/4 v8, 0x3

    .line 549
    invoke-direct {v3, v8}, La1/k;-><init>(I)V

    .line 550
    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const v26, 0x1fdd2

    .line 555
    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    move-object/from16 v23, v3

    .line 559
    .line 560
    move-object v3, v8

    .line 561
    move-object/from16 v29, v17

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move-object/from16 v30, v10

    .line 566
    .line 567
    move-object/from16 v10, v16

    .line 568
    .line 569
    const-wide/16 v16, 0x0

    .line 570
    .line 571
    move-object/from16 v31, v11

    .line 572
    .line 573
    move/from16 v32, v12

    .line 574
    .line 575
    move-wide/from16 v11, v16

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    move/from16 v33, v13

    .line 580
    .line 581
    move-object/from16 v13, v16

    .line 582
    .line 583
    const-wide/16 v16, 0x0

    .line 584
    .line 585
    move-object/from16 v34, p1

    .line 586
    .line 587
    move-object/from16 v35, v15

    .line 588
    .line 589
    move-wide/from16 v15, v16

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const v24, 0x30c00

    .line 604
    .line 605
    .line 606
    move-object/from16 v36, v9

    .line 607
    .line 608
    move-object/from16 v9, v28

    .line 609
    .line 610
    move-object/from16 v37, v14

    .line 611
    .line 612
    move-object/from16 v14, v23

    .line 613
    .line 614
    move-object/from16 v23, v1

    .line 615
    .line 616
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 617
    .line 618
    .line 619
    move/from16 v3, v33

    .line 620
    .line 621
    move-object/from16 v2, v37

    .line 622
    .line 623
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v1, v3}, LA/c;->b(LT/n;Lf0/q;)V

    .line 628
    .line 629
    .line 630
    const/high16 v3, 0x3f800000    # 1.0f

    .line 631
    .line 632
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const/4 v4, 0x0

    .line 637
    move-object/from16 v5, v36

    .line 638
    .line 639
    invoke-static {v5, v4}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget v6, v1, LT/n;->P:I

    .line 644
    .line 645
    invoke-virtual {v1}, LT/n;->m()LT/i0;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v1, v3}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-eqz v32, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v1}, LT/n;->g0()V

    .line 656
    .line 657
    .line 658
    iget-boolean v8, v1, LT/n;->O:Z

    .line 659
    .line 660
    if-eqz v8, :cond_11

    .line 661
    .line 662
    move-object/from16 v8, v31

    .line 663
    .line 664
    invoke-virtual {v1, v8}, LT/n;->l(LU9/a;)V

    .line 665
    .line 666
    .line 667
    :goto_9
    move-object/from16 v9, v35

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_11
    move-object/from16 v8, v31

    .line 671
    .line 672
    invoke-virtual {v1}, LT/n;->q0()V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :goto_a
    invoke-static {v1, v9, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v5, v27

    .line 680
    .line 681
    invoke-static {v1, v5, v7}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-boolean v7, v1, LT/n;->O:Z

    .line 685
    .line 686
    if-nez v7, :cond_12

    .line 687
    .line 688
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-static {v7, v10}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-nez v7, :cond_13

    .line 701
    .line 702
    :cond_12
    move-object/from16 v7, v30

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_13
    move-object/from16 v6, v29

    .line 706
    .line 707
    move-object/from16 v7, v30

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :goto_b
    invoke-static {v6, v1, v6, v7}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v6, v29

    .line 714
    .line 715
    :goto_c
    invoke-static {v1, v6, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v3, Lf0/c;->M:Lf0/g;

    .line 719
    .line 720
    sget-object v10, LA/j;->e:LA/e;

    .line 721
    .line 722
    const/16 v11, 0x19

    .line 723
    .line 724
    int-to-float v11, v11

    .line 725
    invoke-static {v11}, LI/e;->a(F)LI/d;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-static {v2, v11}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    iget-wide v11, v11, Ly4/b;->a:J

    .line 738
    .line 739
    move-object/from16 v13, v34

    .line 740
    .line 741
    invoke-static {v2, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const v11, -0x1441978e

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v11}, LT/n;->c0(I)V

    .line 749
    .line 750
    .line 751
    iget-object v11, v0, Lq4/k;->E:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v11, LU9/a;

    .line 754
    .line 755
    invoke-virtual {v1, v11}, LT/n;->g(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    if-nez v12, :cond_14

    .line 764
    .line 765
    sget-object v12, LT/j;->a:LT/Q;

    .line 766
    .line 767
    if-ne v13, v12, :cond_15

    .line 768
    .line 769
    :cond_14
    new-instance v13, Lt4/l;

    .line 770
    .line 771
    const/4 v12, 0x5

    .line 772
    invoke-direct {v13, v11, v12}, Lt4/l;-><init>(LU9/a;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v13}, LT/n;->n0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_15
    check-cast v13, LU9/a;

    .line 779
    .line 780
    invoke-virtual {v1, v4}, LT/n;->r(Z)V

    .line 781
    .line 782
    .line 783
    const/4 v11, 0x7

    .line 784
    const/4 v12, 0x0

    .line 785
    invoke-static {v2, v4, v12, v13, v11}, Landroidx/compose/foundation/a;->f(Lf0/q;ZLjava/lang/String;LU9/a;I)Lf0/q;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const/16 v4, 0x11

    .line 790
    .line 791
    int-to-float v4, v4

    .line 792
    const/16 v11, 0x9

    .line 793
    .line 794
    int-to-float v11, v11

    .line 795
    invoke-static {v2, v4, v11, v4, v11}, Landroidx/compose/foundation/layout/a;->k(Lf0/q;FFFF)Lf0/q;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const/16 v4, 0x36

    .line 800
    .line 801
    invoke-static {v10, v3, v1, v4}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget v4, v1, LT/n;->P:I

    .line 806
    .line 807
    invoke-virtual {v1}, LT/n;->m()LT/i0;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-static {v1, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-eqz v32, :cond_19

    .line 816
    .line 817
    invoke-virtual {v1}, LT/n;->g0()V

    .line 818
    .line 819
    .line 820
    iget-boolean v11, v1, LT/n;->O:Z

    .line 821
    .line 822
    if-eqz v11, :cond_16

    .line 823
    .line 824
    invoke-virtual {v1, v8}, LT/n;->l(LU9/a;)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_16
    invoke-virtual {v1}, LT/n;->q0()V

    .line 829
    .line 830
    .line 831
    :goto_d
    invoke-static {v1, v9, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v5, v10}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-boolean v3, v1, LT/n;->O:Z

    .line 838
    .line 839
    if-nez v3, :cond_17

    .line 840
    .line 841
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v3, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_18

    .line 854
    .line 855
    :cond_17
    invoke-static {v4, v1, v4, v7}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 856
    .line 857
    .line 858
    :cond_18
    invoke-static {v1, v6, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const v2, 0x7f1101fd

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v1}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/16 v3, 0x12

    .line 869
    .line 870
    invoke-static {v3}, LC6/c4;->b(I)J

    .line 871
    .line 872
    .line 873
    move-result-wide v6

    .line 874
    invoke-static {v1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iget-wide v4, v3, Ly4/b;->i:J

    .line 879
    .line 880
    const/16 v25, 0x0

    .line 881
    .line 882
    const v26, 0x1ffd2

    .line 883
    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    const/4 v8, 0x0

    .line 887
    const/4 v10, 0x0

    .line 888
    const-wide/16 v11, 0x0

    .line 889
    .line 890
    const/4 v13, 0x0

    .line 891
    const/4 v14, 0x0

    .line 892
    const-wide/16 v15, 0x0

    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    const/16 v22, 0x0

    .line 905
    .line 906
    const v24, 0x30c00

    .line 907
    .line 908
    .line 909
    move-object/from16 v9, v28

    .line 910
    .line 911
    move-object/from16 v23, v1

    .line 912
    .line 913
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 914
    .line 915
    .line 916
    const/4 v2, 0x1

    .line 917
    invoke-static {v1, v2, v2, v2, v2}, LM/i;->r(LT/n;ZZZZ)V

    .line 918
    .line 919
    .line 920
    :goto_e
    sget-object v1, LG9/A;->a:LG9/A;

    .line 921
    .line 922
    return-object v1

    .line 923
    :cond_19
    invoke-static {}, LT/b;->u()V

    .line 924
    .line 925
    .line 926
    throw v12

    .line 927
    :cond_1a
    const/4 v12, 0x0

    .line 928
    invoke-static {}, LT/b;->u()V

    .line 929
    .line 930
    .line 931
    throw v12

    .line 932
    :cond_1b
    const/4 v12, 0x0

    .line 933
    invoke-static {}, LT/b;->u()V

    .line 934
    .line 935
    .line 936
    throw v12

    .line 937
    :cond_1c
    const/4 v12, 0x0

    .line 938
    invoke-static {}, LT/b;->u()V

    .line 939
    .line 940
    .line 941
    throw v12

    .line 942
    :pswitch_2
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, LT/n;

    .line 945
    .line 946
    move-object/from16 v2, p2

    .line 947
    .line 948
    check-cast v2, Ljava/lang/Number;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    and-int/lit8 v2, v2, 0x3

    .line 955
    .line 956
    const/4 v3, 0x2

    .line 957
    if-ne v2, v3, :cond_1e

    .line 958
    .line 959
    invoke-virtual {v1}, LT/n;->F()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_1d

    .line 964
    .line 965
    goto :goto_f

    .line 966
    :cond_1d
    invoke-virtual {v1}, LT/n;->W()V

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_1e
    :goto_f
    sget-object v2, Lq4/l;->a:LT/T0;

    .line 971
    .line 972
    iget-object v3, v0, Lq4/k;->D:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 975
    .line 976
    invoke-virtual {v2, v3}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    new-instance v3, Lq4/j;

    .line 981
    .line 982
    iget-object v4, v0, Lq4/k;->E:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v4, LU9/n;

    .line 985
    .line 986
    check-cast v4, Lb0/c;

    .line 987
    .line 988
    const/4 v5, 0x0

    .line 989
    invoke-direct {v3, v4, v5}, Lq4/j;-><init>(Lb0/c;I)V

    .line 990
    .line 991
    .line 992
    const v4, 0x1206d15

    .line 993
    .line 994
    .line 995
    invoke-static {v4, v3, v1}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const/16 v4, 0x38

    .line 1000
    .line 1001
    invoke-static {v2, v3, v1, v4}, LT/b;->a(LT/m0;Lb0/c;LT/n;I)V

    .line 1002
    .line 1003
    .line 1004
    :goto_10
    sget-object v1, LG9/A;->a:LG9/A;

    .line 1005
    .line 1006
    return-object v1

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
