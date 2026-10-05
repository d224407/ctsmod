.class public final Lp4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/a;

.field public final synthetic E:LT/V;


# direct methods
.method public synthetic constructor <init>(LU9/a;LT/V;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4/j0;->C:I

    iput-object p1, p0, Lp4/j0;->D:LU9/a;

    iput-object p2, p0, Lp4/j0;->E:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp4/j0;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lt/t;

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    check-cast v14, LT/n;

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
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lf0/n;->C:Lf0/n;

    .line 29
    .line 30
    sget-object v2, LA/j;->c:LA/d;

    .line 31
    .line 32
    sget-object v3, Lf0/c;->O:Lf0/f;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v2, v3, v14, v9}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v14, LT/n;->P:I

    .line 40
    .line 41
    invoke-virtual {v14}, LT/n;->m()LT/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v14, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, LE0/g;->a:LE0/f;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v7, LE0/f;->b:LE0/y;

    .line 55
    .line 56
    iget-object v8, v14, LT/n;->a:LT/c;

    .line 57
    .line 58
    instance-of v15, v8, LT/c;

    .line 59
    .line 60
    if-eqz v15, :cond_d

    .line 61
    .line 62
    invoke-virtual {v14}, LT/n;->g0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v8, v14, LT/n;->O:Z

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v14, v7}, LT/n;->l(LU9/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v14}, LT/n;->q0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v11, LE0/f;->f:LE0/e;

    .line 77
    .line 78
    invoke-static {v14, v11, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v12, LE0/f;->e:LE0/e;

    .line 82
    .line 83
    invoke-static {v14, v12, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, LE0/f;->i:LE0/e;

    .line 87
    .line 88
    iget-boolean v3, v14, LT/n;->O:Z

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v14}, LT/n;->P()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v3, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-static {v4, v14, v4, v5}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v4, LE0/f;->c:LE0/e;

    .line 110
    .line 111
    invoke-static {v14, v4, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-static {v3, v8, v6, v10}, Landroidx/compose/foundation/layout/a;->j(Lf0/q;FFI)Lf0/q;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v6, 0x2

    .line 130
    int-to-float v6, v6

    .line 131
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v14}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-wide v9, v8, Ly4/b;->j:J

    .line 140
    .line 141
    sget-object v8, Lm0/m;->a:LZb/A;

    .line 142
    .line 143
    invoke-static {v3, v9, v10, v8}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v14, v3}, LA/c;->b(LT/n;Lf0/q;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lf0/c;->P:Lf0/f;

    .line 151
    .line 152
    const/16 v9, 0x30

    .line 153
    .line 154
    invoke-static {v2, v3, v14, v9}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v3, v14, LT/n;->P:I

    .line 159
    .line 160
    invoke-virtual {v14}, LT/n;->m()LT/i0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v14, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v15, :cond_c

    .line 169
    .line 170
    invoke-virtual {v14}, LT/n;->g0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v13, v14, LT/n;->O:Z

    .line 174
    .line 175
    if-eqz v13, :cond_3

    .line 176
    .line 177
    invoke-virtual {v14, v7}, LT/n;->l(LU9/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v14}, LT/n;->q0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {v14, v11, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v12, v9}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, v14, LT/n;->O:Z

    .line 191
    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v14}, LT/n;->P()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v2, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    :cond_4
    invoke-static {v3, v14, v3, v5}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-static {v14, v4, v10}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lp4/j0;->E:LT/V;

    .line 215
    .line 216
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    const/16 v27, 0xd

    .line 223
    .line 224
    invoke-static/range {v27 .. v27}, LC6/c4;->b(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v28

    .line 228
    sget-object v9, LT0/z;->I:LT0/z;

    .line 229
    .line 230
    invoke-static {v14}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v23, v14

    .line 235
    .line 236
    iget-wide v13, v3, Ly4/b;->g:J

    .line 237
    .line 238
    new-instance v10, La1/k;

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-direct {v10, v3}, La1/k;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const v26, 0x1fdd2

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 v30, v8

    .line 253
    .line 254
    move-object/from16 v8, v16

    .line 255
    .line 256
    move-object/from16 v31, v10

    .line 257
    .line 258
    move-object/from16 v10, v16

    .line 259
    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    move-object/from16 v32, v11

    .line 263
    .line 264
    move-object/from16 v33, v12

    .line 265
    .line 266
    move-wide/from16 v11, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-wide/from16 v34, v13

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move-object/from16 v13, v16

    .line 274
    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    move/from16 v36, v15

    .line 278
    .line 279
    move-wide/from16 v15, v16

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const v24, 0x30c00

    .line 294
    .line 295
    .line 296
    move-object/from16 v38, v4

    .line 297
    .line 298
    move-object/from16 v37, v5

    .line 299
    .line 300
    move-wide/from16 v4, v34

    .line 301
    .line 302
    move/from16 v34, v6

    .line 303
    .line 304
    move-object/from16 v39, v7

    .line 305
    .line 306
    move-wide/from16 v6, v28

    .line 307
    .line 308
    move-object/from16 p1, v23

    .line 309
    .line 310
    move-object/from16 v14, v31

    .line 311
    .line 312
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 313
    .line 314
    .line 315
    const/16 v2, 0xf

    .line 316
    .line 317
    int-to-float v2, v2

    .line 318
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v9, p1

    .line 323
    .line 324
    invoke-static {v9, v2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x16

    .line 328
    .line 329
    int-to-float v2, v2

    .line 330
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1, v2}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v9}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-wide v3, v3, Ly4/b;->c:J

    .line 343
    .line 344
    move-object/from16 v5, v30

    .line 345
    .line 346
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v3, -0x30a414e8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v3}, LT/n;->c0(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lp4/j0;->D:LU9/a;

    .line 357
    .line 358
    invoke-virtual {v9, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v9}, LT/n;->P()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v4, :cond_6

    .line 367
    .line 368
    sget-object v4, LT/j;->a:LT/Q;

    .line 369
    .line 370
    if-ne v5, v4, :cond_7

    .line 371
    .line 372
    :cond_6
    new-instance v5, LB3/d;

    .line 373
    .line 374
    const/16 v4, 0x1d

    .line 375
    .line 376
    invoke-direct {v5, v3, v4}, LB3/d;-><init>(LU9/a;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    check-cast v5, LU9/a;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v9, v3}, LT/n;->r(Z)V

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x7

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static {v2, v3, v6, v5, v4}, Landroidx/compose/foundation/a;->f(Lf0/q;ZLjava/lang/String;LU9/a;I)Lf0/q;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/16 v3, 0x10

    .line 395
    .line 396
    int-to-float v3, v3

    .line 397
    const/16 v4, 0xc

    .line 398
    .line 399
    int-to-float v4, v4

    .line 400
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->i(Lf0/q;FF)Lf0/q;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v3, LA/j;->e:LA/e;

    .line 405
    .line 406
    sget-object v4, Lf0/c;->M:Lf0/g;

    .line 407
    .line 408
    const/16 v5, 0x36

    .line 409
    .line 410
    invoke-static {v3, v4, v9, v5}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget v4, v9, LT/n;->P:I

    .line 415
    .line 416
    invoke-virtual {v9}, LT/n;->m()LT/i0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v9, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v36, :cond_b

    .line 425
    .line 426
    invoke-virtual {v9}, LT/n;->g0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v6, v9, LT/n;->O:Z

    .line 430
    .line 431
    if-eqz v6, :cond_8

    .line 432
    .line 433
    move-object/from16 v6, v39

    .line 434
    .line 435
    invoke-virtual {v9, v6}, LT/n;->l(LU9/a;)V

    .line 436
    .line 437
    .line 438
    :goto_2
    move-object/from16 v6, v32

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_8
    invoke-virtual {v9}, LT/n;->q0()V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :goto_3
    invoke-static {v9, v6, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v3, v33

    .line 449
    .line 450
    invoke-static {v9, v3, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v3, v9, LT/n;->O:Z

    .line 454
    .line 455
    if-nez v3, :cond_9

    .line 456
    .line 457
    invoke-virtual {v9}, LT/n;->P()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v3, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_a

    .line 470
    .line 471
    :cond_9
    move-object/from16 v3, v37

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_a
    :goto_4
    move-object/from16 v3, v38

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :goto_5
    invoke-static {v4, v9, v4, v3}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :goto_6
    invoke-static {v9, v3, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const v2, 0x7f1101d0

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v9}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static/range {v27 .. v27}, LC6/c4;->b(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v27

    .line 495
    sget-object v23, LT0/z;->J:LT0/z;

    .line 496
    .line 497
    invoke-static {v9}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-wide v14, v3, Ly4/b;->h:J

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v8, 0x7

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    move-object v3, v1

    .line 508
    move/from16 v7, v34

    .line 509
    .line 510
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const v26, 0x1ffd0

    .line 517
    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const-wide/16 v11, 0x0

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    move-wide v5, v14

    .line 526
    move-object v14, v4

    .line 527
    const-wide/16 v15, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const v24, 0x30c30

    .line 542
    .line 543
    .line 544
    move-wide v4, v5

    .line 545
    move-wide/from16 v6, v27

    .line 546
    .line 547
    move-object/from16 p1, v9

    .line 548
    .line 549
    move-object/from16 v9, v23

    .line 550
    .line 551
    move-object/from16 v23, p1

    .line 552
    .line 553
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x5

    .line 557
    int-to-float v2, v2

    .line 558
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v8, p1

    .line 563
    .line 564
    invoke-static {v8, v2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 565
    .line 566
    .line 567
    const v2, 0x7f08016d

    .line 568
    .line 569
    .line 570
    const/4 v3, 0x6

    .line 571
    invoke-static {v2, v8, v3}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/16 v3, 0xe

    .line 576
    .line 577
    int-to-float v3, v3

    .line 578
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v8}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-wide v4, v1, Ly4/b;->h:J

    .line 587
    .line 588
    const/16 v7, 0x1b0

    .line 589
    .line 590
    move-object v6, v8

    .line 591
    invoke-static/range {v2 .. v7}, LO/H;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 592
    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    invoke-static {v8, v1, v1, v1}, LM/i;->q(LT/n;ZZZ)V

    .line 596
    .line 597
    .line 598
    sget-object v1, LG9/A;->a:LG9/A;

    .line 599
    .line 600
    return-object v1

    .line 601
    :cond_b
    invoke-static {}, LT/b;->u()V

    .line 602
    .line 603
    .line 604
    throw v6

    .line 605
    :cond_c
    const/4 v6, 0x0

    .line 606
    invoke-static {}, LT/b;->u()V

    .line 607
    .line 608
    .line 609
    throw v6

    .line 610
    :cond_d
    const/4 v6, 0x0

    .line 611
    invoke-static {}, LT/b;->u()V

    .line 612
    .line 613
    .line 614
    throw v6

    .line 615
    :pswitch_0
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, LA/Y;

    .line 618
    .line 619
    move-object/from16 v9, p2

    .line 620
    .line 621
    check-cast v9, LT/n;

    .line 622
    .line 623
    move-object/from16 v2, p3

    .line 624
    .line 625
    check-cast v2, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const-string v3, "$this$RowWithScreenConstrains"

    .line 632
    .line 633
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    and-int/lit8 v1, v2, 0x11

    .line 637
    .line 638
    const/16 v2, 0x10

    .line 639
    .line 640
    if-ne v1, v2, :cond_f

    .line 641
    .line 642
    invoke-virtual {v9}, LT/n;->F()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_e

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_e
    invoke-virtual {v9}, LT/n;->W()V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :cond_f
    :goto_7
    sget-object v1, Lf0/n;->C:Lf0/n;

    .line 655
    .line 656
    const/4 v2, 0x6

    .line 657
    int-to-float v8, v2

    .line 658
    const/16 v2, 0x14

    .line 659
    .line 660
    int-to-float v2, v2

    .line 661
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    const-wide/16 v15, 0x0

    .line 666
    .line 667
    const/16 v17, 0x1c

    .line 668
    .line 669
    const-wide/16 v13, 0x0

    .line 670
    .line 671
    move-object v10, v1

    .line 672
    move v11, v8

    .line 673
    invoke-static/range {v10 .. v17}, LD6/p5;->a(Lf0/q;FLm0/K;JJI)Lf0/q;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v3, v2}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v9}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-wide v3, v3, Ly4/b;->c:J

    .line 690
    .line 691
    sget-object v5, Lm0/m;->a:LZb/A;

    .line 692
    .line 693
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const v3, -0x431a227e

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v3}, LT/n;->c0(I)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Lp4/j0;->D:LU9/a;

    .line 704
    .line 705
    invoke-virtual {v9, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v9}, LT/n;->P()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    if-nez v4, :cond_10

    .line 714
    .line 715
    sget-object v4, LT/j;->a:LT/Q;

    .line 716
    .line 717
    if-ne v5, v4, :cond_11

    .line 718
    .line 719
    :cond_10
    new-instance v5, LB3/d;

    .line 720
    .line 721
    const/16 v4, 0xb

    .line 722
    .line 723
    invoke-direct {v5, v3, v4}, LB3/d;-><init>(LU9/a;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_11
    check-cast v5, LU9/a;

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-virtual {v9, v3}, LT/n;->r(Z)V

    .line 733
    .line 734
    .line 735
    const/4 v4, 0x7

    .line 736
    const/4 v6, 0x0

    .line 737
    invoke-static {v2, v3, v6, v5, v4}, Landroidx/compose/foundation/a;->f(Lf0/q;ZLjava/lang/String;LU9/a;I)Lf0/q;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/16 v4, 0xa

    .line 742
    .line 743
    int-to-float v4, v4

    .line 744
    invoke-static {v2, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/a;->k(Lf0/q;FFFF)Lf0/q;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    sget-object v4, Lf0/c;->M:Lf0/g;

    .line 749
    .line 750
    sget-object v5, LA/j;->a:LA/b;

    .line 751
    .line 752
    const/16 v7, 0x30

    .line 753
    .line 754
    invoke-static {v5, v4, v9, v7}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget v5, v9, LT/n;->P:I

    .line 759
    .line 760
    invoke-virtual {v9}, LT/n;->m()LT/i0;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-static {v9, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    sget-object v10, LE0/g;->a:LE0/f;

    .line 769
    .line 770
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v10, LE0/f;->b:LE0/y;

    .line 774
    .line 775
    iget-object v11, v9, LT/n;->a:LT/c;

    .line 776
    .line 777
    instance-of v11, v11, LT/c;

    .line 778
    .line 779
    if-eqz v11, :cond_15

    .line 780
    .line 781
    invoke-virtual {v9}, LT/n;->g0()V

    .line 782
    .line 783
    .line 784
    iget-boolean v6, v9, LT/n;->O:Z

    .line 785
    .line 786
    if-eqz v6, :cond_12

    .line 787
    .line 788
    invoke-virtual {v9, v10}, LT/n;->l(LU9/a;)V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_12
    invoke-virtual {v9}, LT/n;->q0()V

    .line 793
    .line 794
    .line 795
    :goto_8
    sget-object v6, LE0/f;->f:LE0/e;

    .line 796
    .line 797
    invoke-static {v9, v6, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    sget-object v4, LE0/f;->e:LE0/e;

    .line 801
    .line 802
    invoke-static {v9, v4, v7}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    sget-object v4, LE0/f;->i:LE0/e;

    .line 806
    .line 807
    iget-boolean v6, v9, LT/n;->O:Z

    .line 808
    .line 809
    if-nez v6, :cond_13

    .line 810
    .line 811
    invoke-virtual {v9}, LT/n;->P()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-nez v6, :cond_14

    .line 824
    .line 825
    :cond_13
    invoke-static {v5, v9, v5, v4}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 826
    .line 827
    .line 828
    :cond_14
    sget-object v4, LE0/f;->c:LE0/e;

    .line 829
    .line 830
    invoke-static {v9, v4, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v10, v0, Lp4/j0;->E:LT/V;

    .line 834
    .line 835
    invoke-interface {v10}, LT/S0;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lr4/a;

    .line 840
    .line 841
    iget v2, v2, Lr4/a;->a:I

    .line 842
    .line 843
    invoke-static {v2, v9, v3}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const/16 v3, 0x13

    .line 848
    .line 849
    int-to-float v3, v3

    .line 850
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 855
    .line 856
    double-to-float v15, v3

    .line 857
    const/4 v12, 0x0

    .line 858
    const/16 v16, 0x7

    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    const/4 v14, 0x0

    .line 862
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v9}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    iget-wide v4, v4, Ly4/b;->h:J

    .line 871
    .line 872
    const/16 v7, 0x1b0

    .line 873
    .line 874
    move-object v6, v9

    .line 875
    invoke-static/range {v2 .. v7}, LO/H;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v9, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v10}, LT/S0;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lr4/a;

    .line 890
    .line 891
    iget v1, v1, Lr4/a;->b:I

    .line 892
    .line 893
    invoke-static {v1, v9}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const/16 v1, 0xf

    .line 898
    .line 899
    invoke-static {v1}, LC6/c4;->b(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v6

    .line 903
    sget-object v1, LT0/z;->I:LT0/z;

    .line 904
    .line 905
    invoke-static {v9}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iget-wide v4, v3, Ly4/b;->g:J

    .line 910
    .line 911
    const/16 v25, 0xc30

    .line 912
    .line 913
    const v26, 0x1d7d2

    .line 914
    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    const/4 v8, 0x0

    .line 918
    const/4 v10, 0x0

    .line 919
    const-wide/16 v11, 0x0

    .line 920
    .line 921
    const/4 v13, 0x0

    .line 922
    const/4 v14, 0x0

    .line 923
    const-wide/16 v15, 0x0

    .line 924
    .line 925
    const/16 v17, 0x2

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    const/16 v19, 0x1

    .line 930
    .line 931
    const/16 v20, 0x0

    .line 932
    .line 933
    const/16 v21, 0x0

    .line 934
    .line 935
    const/16 v22, 0x0

    .line 936
    .line 937
    const v24, 0x30c00

    .line 938
    .line 939
    .line 940
    move-object/from16 p1, v9

    .line 941
    .line 942
    move-object v9, v1

    .line 943
    move-object/from16 v23, p1

    .line 944
    .line 945
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 946
    .line 947
    .line 948
    const/4 v1, 0x1

    .line 949
    move-object/from16 v2, p1

    .line 950
    .line 951
    invoke-virtual {v2, v1}, LT/n;->r(Z)V

    .line 952
    .line 953
    .line 954
    :goto_9
    sget-object v1, LG9/A;->a:LG9/A;

    .line 955
    .line 956
    return-object v1

    .line 957
    :cond_15
    invoke-static {}, LT/b;->u()V

    .line 958
    .line 959
    .line 960
    throw v6

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
