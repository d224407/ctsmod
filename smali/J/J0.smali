.class public final LJ/J0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/a;LU9/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/J0;->D:I

    .line 1
    iput-object p1, p0, LJ/J0;->F:Ljava/lang/Object;

    iput-object p2, p0, LJ/J0;->E:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJ/J0;->D:I

    iput-object p1, p0, LJ/J0;->E:Ljava/lang/Object;

    iput-object p3, p0, LJ/J0;->F:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJ/J0;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LA/A;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, LT/n;

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
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LT/n;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, LT/n;->W()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, LT/j;->a:LT/Q;

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    new-instance v2, Lw/h;

    .line 50
    .line 51
    invoke-direct {v2}, Lw/h;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v2, Lw/h;

    .line 58
    .line 59
    iget-object v3, v2, Lw/h;->a:Ld0/q;

    .line 60
    .line 61
    invoke-virtual {v3}, Ld0/q;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LJ/J0;->E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LU9/k;

    .line 67
    .line 68
    invoke-interface {v3, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iget-object v4, v0, LJ/J0;->F:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lw/b;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v1, v3}, Lw/h;->a(Lw/b;LT/n;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v1, LG9/A;->a:LG9/A;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lf0/q;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, LT/n;

    .line 89
    .line 90
    move-object/from16 v2, p3

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    const v2, -0x15193045

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, LT/n;->c0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, LJ/J0;->E:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lv/Y;

    .line 106
    .line 107
    iget-object v3, v0, LJ/J0;->F:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lz/l;

    .line 110
    .line 111
    invoke-interface {v2, v3, v1}, Lv/Y;->a(Lz/l;LT/n;)Lv/Z;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    sget-object v3, LT/j;->a:LT/Q;

    .line 126
    .line 127
    if-ne v4, v3, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v4, Lv/b0;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Lv/b0;-><init>(Lv/Z;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v4, Lv/b0;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, LT/n;->r(Z)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_1
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, LC0/O;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, LC0/L;

    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    check-cast v3, Lb1/a;

    .line 155
    .line 156
    iget-wide v3, v3, Lb1/a;->a:J

    .line 157
    .line 158
    invoke-interface {v2, v3, v4}, LC0/L;->y(J)LC0/Y;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1}, LC0/q;->X()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    iget-object v3, v0, LJ/J0;->F:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lu/m0;

    .line 171
    .line 172
    iget-object v3, v3, Lu/m0;->d:LT/e0;

    .line 173
    .line 174
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v0, LJ/J0;->E:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LU9/k;

    .line 181
    .line 182
    invoke-interface {v4, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget v3, v2, LC0/Y;->C:I

    .line 198
    .line 199
    iget v4, v2, LC0/Y;->D:I

    .line 200
    .line 201
    invoke-static {v3, v4}, LC6/b4;->a(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    :goto_2
    const/16 v5, 0x20

    .line 206
    .line 207
    shr-long v5, v3, v5

    .line 208
    .line 209
    long-to-int v5, v5

    .line 210
    const-wide v6, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v3, v6

    .line 216
    long-to-int v3, v3

    .line 217
    new-instance v4, LA/k;

    .line 218
    .line 219
    const/16 v6, 0xb

    .line 220
    .line 221
    invoke-direct {v4, v2, v6}, LA/k;-><init>(LC0/Y;I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LH9/v;->C:LH9/v;

    .line 225
    .line 226
    invoke-interface {v1, v5, v3, v2, v4}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_2
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, LP0/C;

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move-object/from16 v3, p3

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    new-instance v4, LS0/b;

    .line 252
    .line 253
    iget-object v5, v1, LP0/C;->f:LT0/o;

    .line 254
    .line 255
    iget-object v6, v1, LP0/C;->c:LT0/z;

    .line 256
    .line 257
    if-nez v6, :cond_6

    .line 258
    .line 259
    sget-object v6, LT0/z;->H:LT0/z;

    .line 260
    .line 261
    :cond_6
    iget-object v7, v1, LP0/C;->d:LT0/v;

    .line 262
    .line 263
    if-eqz v7, :cond_7

    .line 264
    .line 265
    iget v7, v7, LT0/v;->a:I

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    const/4 v7, 0x0

    .line 269
    :goto_3
    new-instance v8, LT0/v;

    .line 270
    .line 271
    invoke-direct {v8, v7}, LT0/v;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v1, LP0/C;->e:LT0/w;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    iget v1, v1, LT0/w;->a:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const v1, 0xffff

    .line 282
    .line 283
    .line 284
    :goto_4
    new-instance v7, LT0/w;

    .line 285
    .line 286
    invoke-direct {v7, v1}, LT0/w;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, LJ/J0;->F:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LU9/p;

    .line 292
    .line 293
    invoke-interface {v1, v5, v6, v8, v7}, LU9/p;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/graphics/Typeface;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-direct {v4, v1, v5}, LS0/b;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x21

    .line 304
    .line 305
    iget-object v5, v0, LJ/J0;->E:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Landroid/text/Spannable;

    .line 308
    .line 309
    invoke-interface {v5, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    sget-object v1, LG9/A;->a:LG9/A;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_3
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, LU9/n;

    .line 318
    .line 319
    move-object/from16 v2, p2

    .line 320
    .line 321
    check-cast v2, LT/n;

    .line 322
    .line 323
    move-object/from16 v3, p3

    .line 324
    .line 325
    check-cast v3, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const-string v4, "children"

    .line 332
    .line 333
    invoke-static {v1, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v4, v3, 0xe

    .line 337
    .line 338
    if-nez v4, :cond_a

    .line 339
    .line 340
    invoke-virtual {v2, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_9

    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    goto :goto_5

    .line 348
    :cond_9
    const/4 v4, 0x2

    .line 349
    :goto_5
    or-int/2addr v3, v4

    .line 350
    :cond_a
    and-int/lit8 v4, v3, 0x5b

    .line 351
    .line 352
    const/16 v5, 0x12

    .line 353
    .line 354
    if-ne v4, v5, :cond_c

    .line 355
    .line 356
    invoke-virtual {v2}, LT/n;->F()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_b

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    invoke-virtual {v2}, LT/n;->W()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_c
    :goto_6
    const/4 v4, 0x0

    .line 369
    invoke-static {v4, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const/16 v5, 0x4b

    .line 374
    .line 375
    if-eqz v11, :cond_d

    .line 376
    .line 377
    const/16 v6, 0x96

    .line 378
    .line 379
    move v12, v6

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    move v12, v5

    .line 382
    :goto_7
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x1

    .line 384
    if-eqz v11, :cond_e

    .line 385
    .line 386
    iget-object v6, v0, LJ/J0;->E:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v6}, LH9/n;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eq v6, v14, :cond_e

    .line 399
    .line 400
    move v15, v5

    .line 401
    goto :goto_8

    .line 402
    :cond_e
    move v15, v13

    .line 403
    :goto_8
    sget-object v5, Lu/B;->c:Lm8/c;

    .line 404
    .line 405
    new-instance v8, Lu/q0;

    .line 406
    .line 407
    invoke-direct {v8, v12, v15, v5}, Lu/q0;-><init>(IILu/A;)V

    .line 408
    .line 409
    .line 410
    new-instance v9, LC0/e0;

    .line 411
    .line 412
    iget-object v5, v0, LJ/J0;->F:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, LO/F;

    .line 415
    .line 416
    const/16 v6, 0x18

    .line 417
    .line 418
    invoke-direct {v9, v5, v6}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const v5, 0x3c954f6f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, LT/n;->d0(I)V

    .line 425
    .line 426
    .line 427
    const v10, -0x1d58f75c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v10}, LT/n;->d0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, LT/n;->P()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v7, LT/j;->a:LT/Q;

    .line 438
    .line 439
    const/high16 v16, 0x3f800000    # 1.0f

    .line 440
    .line 441
    if-ne v5, v7, :cond_10

    .line 442
    .line 443
    if-nez v11, :cond_f

    .line 444
    .line 445
    move/from16 v5, v16

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    const/4 v5, 0x0

    .line 449
    :goto_9
    invoke-static {v5}, Lu/e;->a(F)Lu/d;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v2, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    invoke-virtual {v2, v13}, LT/n;->r(Z)V

    .line 457
    .line 458
    .line 459
    move-object v6, v5

    .line 460
    check-cast v6, Lu/d;

    .line 461
    .line 462
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    new-instance v14, LO/a1;

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    move-object v4, v5

    .line 471
    move-object v5, v14

    .line 472
    move-object/from16 p3, v6

    .line 473
    .line 474
    move-object/from16 v18, v7

    .line 475
    .line 476
    move v7, v11

    .line 477
    move-object/from16 v10, v17

    .line 478
    .line 479
    invoke-direct/range {v5 .. v10}, LO/a1;-><init>(Lu/d;ZLu/q0;LU9/a;LK9/c;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v14, v4}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v5, p3

    .line 486
    .line 487
    iget-object v4, v5, Lu/d;->c:Lu/n;

    .line 488
    .line 489
    invoke-virtual {v2, v13}, LT/n;->r(Z)V

    .line 490
    .line 491
    .line 492
    sget-object v5, Lu/B;->a:Lu/w;

    .line 493
    .line 494
    new-instance v6, Lu/q0;

    .line 495
    .line 496
    invoke-direct {v6, v12, v15, v5}, Lu/q0;-><init>(IILu/A;)V

    .line 497
    .line 498
    .line 499
    const v5, 0x776b0f5c

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v5}, LT/n;->d0(I)V

    .line 503
    .line 504
    .line 505
    const v5, -0x1d58f75c

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v5}, LT/n;->d0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, LT/n;->P()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object/from16 v7, v18

    .line 516
    .line 517
    if-ne v5, v7, :cond_12

    .line 518
    .line 519
    if-nez v11, :cond_11

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_11
    const v16, 0x3f4ccccd    # 0.8f

    .line 523
    .line 524
    .line 525
    :goto_a
    invoke-static/range {v16 .. v16}, Lu/e;->a(F)Lu/d;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v2, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    invoke-virtual {v2, v13}, LT/n;->r(Z)V

    .line 533
    .line 534
    .line 535
    check-cast v5, Lu/d;

    .line 536
    .line 537
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    new-instance v8, LO/b1;

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-direct {v8, v5, v11, v6, v9}, LO/b1;-><init>(Lu/d;ZLu/q0;LK9/c;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v8, v7}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v5, Lu/d;->c:Lu/n;

    .line 551
    .line 552
    invoke-virtual {v2, v13}, LT/n;->r(Z)V

    .line 553
    .line 554
    .line 555
    sget-object v6, Lf0/n;->C:Lf0/n;

    .line 556
    .line 557
    iget-object v7, v5, Lu/n;->D:LT/e0;

    .line 558
    .line 559
    invoke-virtual {v7}, LT/e0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    iget-object v5, v5, Lu/n;->D:LT/e0;

    .line 570
    .line 571
    invoke-virtual {v5}, LT/e0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    iget-object v4, v4, Lu/n;->D:LT/e0;

    .line 582
    .line 583
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    const/4 v11, 0x0

    .line 594
    const v12, 0x1fff8

    .line 595
    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/a;->b(Lf0/q;FFFLm0/K;ZI)Lf0/q;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    new-instance v5, LO/x;

    .line 603
    .line 604
    const/4 v6, 0x5

    .line 605
    const/4 v7, 0x1

    .line 606
    invoke-direct {v5, v7, v6}, LO/x;-><init>(II)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v13, v5}, LM0/k;->a(Lf0/q;ZLU9/k;)Lf0/q;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const v5, 0x2bb5b5d7

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v5}, LT/n;->d0(I)V

    .line 617
    .line 618
    .line 619
    sget-object v5, Lf0/c;->C:Lf0/h;

    .line 620
    .line 621
    invoke-static {v5, v13, v2, v13}, LA/q;->f(Lf0/d;ZLT/n;I)LA/t;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const v6, -0x4ee9b9da

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v6}, LT/n;->d0(I)V

    .line 629
    .line 630
    .line 631
    sget-object v6, LF0/u0;->h:LT/T0;

    .line 632
    .line 633
    invoke-virtual {v2, v6}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Lb1/c;

    .line 638
    .line 639
    sget-object v7, LF0/u0;->n:LT/T0;

    .line 640
    .line 641
    invoke-virtual {v2, v7}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Lb1/m;

    .line 646
    .line 647
    sget-object v8, LF0/u0;->s:LT/T0;

    .line 648
    .line 649
    invoke-virtual {v2, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, LF0/l1;

    .line 654
    .line 655
    sget-object v9, LE0/g;->a:LE0/f;

    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object v9, LE0/f;->b:LE0/y;

    .line 661
    .line 662
    invoke-static {v4}, LC0/g0;->i(Lf0/q;)Lb0/c;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v10, v2, LT/n;->a:LT/c;

    .line 667
    .line 668
    instance-of v10, v10, LT/c;

    .line 669
    .line 670
    if-eqz v10, :cond_14

    .line 671
    .line 672
    invoke-virtual {v2}, LT/n;->g0()V

    .line 673
    .line 674
    .line 675
    iget-boolean v10, v2, LT/n;->O:Z

    .line 676
    .line 677
    if-eqz v10, :cond_13

    .line 678
    .line 679
    invoke-virtual {v2, v9}, LT/n;->l(LU9/a;)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_13
    invoke-virtual {v2}, LT/n;->q0()V

    .line 684
    .line 685
    .line 686
    :goto_b
    iput-boolean v13, v2, LT/n;->x:Z

    .line 687
    .line 688
    sget-object v9, LE0/f;->f:LE0/e;

    .line 689
    .line 690
    invoke-static {v2, v9, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    sget-object v5, LE0/f;->d:LE0/e;

    .line 694
    .line 695
    invoke-static {v2, v5, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v5, LE0/f;->g:LE0/e;

    .line 699
    .line 700
    invoke-static {v2, v5, v7}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object v5, LE0/f;->h:LE0/e;

    .line 704
    .line 705
    invoke-static {v2, v8, v5, v2}, LM/i;->c(LT/n;LF0/l1;LE0/e;LT/n;)LT/y0;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const v6, 0x7ab4aae9

    .line 710
    .line 711
    .line 712
    invoke-static {v13, v4, v5, v2, v6}, LM/i;->o(ILb0/c;LT/y0;LT/n;I)V

    .line 713
    .line 714
    .line 715
    and-int/lit8 v3, v3, 0xe

    .line 716
    .line 717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v1, v2, v3}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v13}, LT/n;->r(Z)V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x1

    .line 728
    invoke-virtual {v2, v1}, LT/n;->r(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v13}, LT/n;->r(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v13}, LT/n;->r(Z)V

    .line 735
    .line 736
    .line 737
    :goto_c
    sget-object v1, LG9/A;->a:LG9/A;

    .line 738
    .line 739
    return-object v1

    .line 740
    :cond_14
    invoke-static {}, LT/b;->u()V

    .line 741
    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    throw v1

    .line 745
    :pswitch_4
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lf0/q;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, LT/n;

    .line 752
    .line 753
    move-object/from16 v2, p3

    .line 754
    .line 755
    check-cast v2, Ljava/lang/Number;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 758
    .line 759
    .line 760
    const v2, 0x2d4acc1b

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, LT/n;->c0(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    sget-object v3, LT/j;->a:LT/Q;

    .line 771
    .line 772
    if-ne v2, v3, :cond_15

    .line 773
    .line 774
    iget-object v2, v0, LJ/J0;->F:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LU9/a;

    .line 777
    .line 778
    invoke-static {v2}, LT/b;->r(LU9/a;)LT/B;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v1, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_15
    check-cast v2, LT/S0;

    .line 786
    .line 787
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-ne v4, v3, :cond_16

    .line 792
    .line 793
    new-instance v4, Lu/d;

    .line 794
    .line 795
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ll0/b;

    .line 800
    .line 801
    iget-wide v5, v5, Ll0/b;->a:J

    .line 802
    .line 803
    new-instance v7, Ll0/b;

    .line 804
    .line 805
    invoke-direct {v7, v5, v6}, Ll0/b;-><init>(J)V

    .line 806
    .line 807
    .line 808
    new-instance v5, Ll0/b;

    .line 809
    .line 810
    sget-wide v8, LN/E;->c:J

    .line 811
    .line 812
    invoke-direct {v5, v8, v9}, Ll0/b;-><init>(J)V

    .line 813
    .line 814
    .line 815
    sget-object v6, LN/E;->b:Lu/r0;

    .line 816
    .line 817
    const/16 v8, 0x8

    .line 818
    .line 819
    invoke-direct {v4, v7, v6, v5, v8}, Lu/d;-><init>(Ljava/lang/Object;Lu/r0;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_16
    check-cast v4, Lu/d;

    .line 826
    .line 827
    sget-object v5, LG9/A;->a:LG9/A;

    .line 828
    .line 829
    invoke-virtual {v1, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    if-nez v6, :cond_17

    .line 838
    .line 839
    if-ne v7, v3, :cond_18

    .line 840
    .line 841
    :cond_17
    new-instance v7, LN/D;

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-direct {v7, v2, v4, v6}, LN/D;-><init>(LT/S0;Lu/d;LK9/c;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_18
    check-cast v7, LU9/n;

    .line 851
    .line 852
    invoke-static {v1, v7, v5}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v4, Lu/d;->c:Lu/n;

    .line 856
    .line 857
    invoke-virtual {v1, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    if-nez v4, :cond_19

    .line 866
    .line 867
    if-ne v5, v3, :cond_1a

    .line 868
    .line 869
    :cond_19
    new-instance v5, LB/m;

    .line 870
    .line 871
    const/4 v3, 0x5

    .line 872
    invoke-direct {v5, v2, v3}, LB/m;-><init>(LT/S0;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_1a
    check-cast v5, LU9/a;

    .line 879
    .line 880
    iget-object v2, v0, LJ/J0;->E:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, LU9/k;

    .line 883
    .line 884
    invoke-interface {v2, v5}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lf0/q;

    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    invoke-virtual {v1, v3}, LT/n;->r(Z)V

    .line 892
    .line 893
    .line 894
    return-object v2

    .line 895
    :pswitch_5
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lf0/q;

    .line 898
    .line 899
    move-object/from16 v1, p2

    .line 900
    .line 901
    check-cast v1, LT/n;

    .line 902
    .line 903
    move-object/from16 v2, p3

    .line 904
    .line 905
    check-cast v2, Ljava/lang/Number;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    const v2, -0x620472b

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, LT/n;->c0(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    sget-object v3, LT/j;->a:LT/Q;

    .line 921
    .line 922
    if-ne v2, v3, :cond_1b

    .line 923
    .line 924
    invoke-static {v1}, LT/b;->o(LT/n;)Lob/y;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    new-instance v4, LT/w;

    .line 929
    .line 930
    invoke-direct {v4, v2}, LT/w;-><init>(Lob/y;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    move-object v2, v4

    .line 937
    :cond_1b
    check-cast v2, LT/w;

    .line 938
    .line 939
    iget-object v5, v2, LT/w;->C:Lob/y;

    .line 940
    .line 941
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-ne v2, v3, :cond_1c

    .line 946
    .line 947
    const/4 v2, 0x0

    .line 948
    invoke-static {v2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v1, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_1c
    move-object v6, v2

    .line 956
    check-cast v6, LT/V;

    .line 957
    .line 958
    iget-object v2, v0, LJ/J0;->E:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LU9/k;

    .line 961
    .line 962
    invoke-static {v2, v1}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    iget-object v2, v0, LJ/J0;->F:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lz/l;

    .line 969
    .line 970
    invoke-virtual {v1, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    if-nez v4, :cond_1d

    .line 979
    .line 980
    if-ne v7, v3, :cond_1e

    .line 981
    .line 982
    :cond_1d
    new-instance v7, LA/e0;

    .line 983
    .line 984
    const/16 v4, 0x11

    .line 985
    .line 986
    invoke-direct {v7, v6, v4, v2}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_1e
    check-cast v7, LU9/k;

    .line 993
    .line 994
    invoke-static {v2, v7, v1}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 995
    .line 996
    .line 997
    sget-object v10, Lf0/n;->C:Lf0/n;

    .line 998
    .line 999
    invoke-virtual {v1, v5}, LT/n;->i(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-virtual {v1, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    or-int/2addr v4, v7

    .line 1008
    invoke-virtual {v1, v8}, LT/n;->g(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    or-int/2addr v4, v7

    .line 1013
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    if-nez v4, :cond_1f

    .line 1018
    .line 1019
    if-ne v7, v3, :cond_20

    .line 1020
    .line 1021
    :cond_1f
    new-instance v3, LJ/I0;

    .line 1022
    .line 1023
    const/4 v9, 0x0

    .line 1024
    iget-object v4, v0, LJ/J0;->F:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v7, v4

    .line 1027
    check-cast v7, Lz/l;

    .line 1028
    .line 1029
    move-object v4, v3

    .line 1030
    invoke-direct/range {v4 .. v9}, LJ/I0;-><init>(Lob/y;LT/V;Lz/l;LT/V;LK9/c;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v7, v3

    .line 1037
    :cond_20
    check-cast v7, LU9/n;

    .line 1038
    .line 1039
    invoke-static {v10, v2, v7}, Ly0/x;->b(Lf0/q;Ljava/lang/Object;LU9/n;)Lf0/q;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const/4 v3, 0x0

    .line 1044
    invoke-virtual {v1, v3}, LT/n;->r(Z)V

    .line 1045
    .line 1046
    .line 1047
    return-object v2

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
