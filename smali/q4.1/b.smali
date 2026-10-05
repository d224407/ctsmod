.class public final Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/b;->C:I

    iput-object p1, p0, Lq4/b;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq4/b;->C:I

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
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Lf0/n;->C:Lf0/n;

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    invoke-static {v4}, LI/e;->a(F)LI/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v4}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v4, v4, Ly4/b;->a:J

    .line 55
    .line 56
    sget-object v6, Lm0/m;->a:LZb/A;

    .line 57
    .line 58
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    int-to-float v7, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v2, v7, v4, v3}, Landroidx/compose/foundation/layout/a;->j(Lf0/q;FFI)Lf0/q;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    int-to-float v9, v2

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lf0/c;->G:Lf0/h;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v3, v4}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, v1, LT/n;->P:I

    .line 94
    .line 95
    invoke-virtual {v1}, LT/n;->m()LT/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v1, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, LE0/g;->a:LE0/f;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, LE0/f;->b:LE0/y;

    .line 109
    .line 110
    iget-object v7, v1, LT/n;->a:LT/c;

    .line 111
    .line 112
    instance-of v7, v7, LT/c;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, LT/n;->g0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, v1, LT/n;->O:Z

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v6}, LT/n;->l(LU9/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1}, LT/n;->q0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v6, LE0/f;->f:LE0/e;

    .line 131
    .line 132
    invoke-static {v1, v6, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, LE0/f;->e:LE0/e;

    .line 136
    .line 137
    invoke-static {v1, v3, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LE0/f;->i:LE0/e;

    .line 141
    .line 142
    iget-boolean v5, v1, LT/n;->O:Z

    .line 143
    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v3, LE0/f;->c:LE0/e;

    .line 164
    .line 165
    invoke-static {v1, v3, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lq4/b;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    const-string v2, ""

    .line 177
    .line 178
    :cond_5
    const/16 v3, 0x10

    .line 179
    .line 180
    invoke-static {v3}, LC6/c4;->b(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    sget-object v9, LT0/z;->J:LT0/z;

    .line 185
    .line 186
    invoke-static {v1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-wide v4, v3, Ly4/b;->i:J

    .line 191
    .line 192
    const/16 v25, 0xc30

    .line 193
    .line 194
    const v26, 0x1d7d2

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const-wide/16 v15, 0x0

    .line 205
    .line 206
    const/16 v17, 0x2

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const v24, 0x30c00

    .line 219
    .line 220
    .line 221
    move-object/from16 v23, v1

    .line 222
    .line 223
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-virtual {v1, v2}, LT/n;->r(Z)V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v1, LG9/A;->a:LG9/A;

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_6
    invoke-static {}, LT/b;->u()V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    throw v1

    .line 238
    :pswitch_0
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, LT/n;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v9, 0x3

    .line 251
    and-int/2addr v2, v9

    .line 252
    const/4 v3, 0x2

    .line 253
    if-ne v2, v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1}, LT/n;->F()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v1}, LT/n;->W()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_8
    :goto_3
    sget-object v2, Lf0/c;->M:Lf0/g;

    .line 268
    .line 269
    sget-object v6, Lf0/n;->C:Lf0/n;

    .line 270
    .line 271
    sget-object v3, LA/j;->a:LA/b;

    .line 272
    .line 273
    const/16 v4, 0x30

    .line 274
    .line 275
    invoke-static {v3, v2, v1, v4}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget v3, v1, LT/n;->P:I

    .line 280
    .line 281
    invoke-virtual {v1}, LT/n;->m()LT/i0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v1, v6}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v7, LE0/g;->a:LE0/f;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v7, LE0/f;->b:LE0/y;

    .line 295
    .line 296
    iget-object v8, v1, LT/n;->a:LT/c;

    .line 297
    .line 298
    instance-of v8, v8, LT/c;

    .line 299
    .line 300
    if-eqz v8, :cond_d

    .line 301
    .line 302
    invoke-virtual {v1}, LT/n;->g0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v8, v1, LT/n;->O:Z

    .line 306
    .line 307
    if-eqz v8, :cond_9

    .line 308
    .line 309
    invoke-virtual {v1, v7}, LT/n;->l(LU9/a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    invoke-virtual {v1}, LT/n;->q0()V

    .line 314
    .line 315
    .line 316
    :goto_4
    sget-object v7, LE0/f;->f:LE0/e;

    .line 317
    .line 318
    invoke-static {v1, v7, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, LE0/f;->e:LE0/e;

    .line 322
    .line 323
    invoke-static {v1, v2, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, LE0/f;->i:LE0/e;

    .line 327
    .line 328
    iget-boolean v4, v1, LT/n;->O:Z

    .line 329
    .line 330
    if-nez v4, :cond_a

    .line 331
    .line 332
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v4, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_b

    .line 345
    .line 346
    :cond_a
    invoke-static {v3, v1, v3, v2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    sget-object v2, LE0/f;->c:LE0/e;

    .line 350
    .line 351
    invoke-static {v1, v2, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lq4/b;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    const-wide/16 v2, 0x0

    .line 368
    .line 369
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v7, 0x1

    .line 378
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "%.1f"

    .line 383
    .line 384
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/16 v4, 0xd

    .line 389
    .line 390
    invoke-static {v4}, LC6/c4;->b(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v27

    .line 394
    invoke-static {v1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-wide v14, v3, Ly4/b;->g:J

    .line 399
    .line 400
    sget-object v23, LT0/z;->J:LT0/z;

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const v26, 0x1ffd2

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    move-wide/from16 v29, v14

    .line 415
    .line 416
    move-object v14, v5

    .line 417
    const-wide/16 v15, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const v24, 0x30c00

    .line 432
    .line 433
    .line 434
    move-wide/from16 v4, v29

    .line 435
    .line 436
    move-object/from16 v31, v6

    .line 437
    .line 438
    move-wide/from16 v6, v27

    .line 439
    .line 440
    move-object/from16 v9, v23

    .line 441
    .line 442
    move-object/from16 v23, v1

    .line 443
    .line 444
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    int-to-float v2, v2

    .line 449
    move-object/from16 v3, v31

    .line 450
    .line 451
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v1, v2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 456
    .line 457
    .line 458
    const v2, 0x7f08016b

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x6

    .line 462
    invoke-static {v2, v1, v4}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-wide v4, v4, Ly4/b;->a:J

    .line 471
    .line 472
    const/16 v6, 0xd

    .line 473
    .line 474
    int-to-float v6, v6

    .line 475
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const/4 v13, 0x1

    .line 480
    int-to-float v11, v13

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v12, 0x7

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/16 v7, 0x1b0

    .line 490
    .line 491
    move-object v6, v1

    .line 492
    invoke-static/range {v2 .. v7}, LO/H;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v13}, LT/n;->r(Z)V

    .line 496
    .line 497
    .line 498
    :goto_6
    sget-object v1, LG9/A;->a:LG9/A;

    .line 499
    .line 500
    return-object v1

    .line 501
    :cond_d
    invoke-static {}, LT/b;->u()V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    throw v1

    .line 506
    :pswitch_1
    move-object/from16 v23, p1

    .line 507
    .line 508
    check-cast v23, LT/n;

    .line 509
    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    and-int/lit8 v1, v1, 0x3

    .line 519
    .line 520
    const/4 v2, 0x2

    .line 521
    if-ne v1, v2, :cond_f

    .line 522
    .line 523
    invoke-virtual/range {v23 .. v23}, LT/n;->F()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_e

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_e
    invoke-virtual/range {v23 .. v23}, LT/n;->W()V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_f
    :goto_7
    iget-object v1, v0, Lq4/b;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v1, :cond_10

    .line 541
    .line 542
    const-string v1, ""

    .line 543
    .line 544
    :cond_10
    move-object v2, v1

    .line 545
    const/16 v1, 0xd

    .line 546
    .line 547
    invoke-static {v1}, LC6/c4;->b(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    invoke-static/range {v23 .. v23}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-wide v4, v1, Ly4/b;->h:J

    .line 556
    .line 557
    sget-object v9, LT0/z;->I:LT0/z;

    .line 558
    .line 559
    const/16 v25, 0x6c30

    .line 560
    .line 561
    const v26, 0x197d2

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const-wide/16 v11, 0x0

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const-wide/16 v15, 0x0

    .line 572
    .line 573
    const/16 v17, 0x2

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x2

    .line 578
    .line 579
    const/16 v20, 0x2

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const v24, 0x30c00

    .line 586
    .line 587
    .line 588
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 589
    .line 590
    .line 591
    :goto_8
    sget-object v1, LG9/A;->a:LG9/A;

    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_2
    move-object/from16 v23, p1

    .line 595
    .line 596
    check-cast v23, LT/n;

    .line 597
    .line 598
    move-object/from16 v1, p2

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    and-int/lit8 v1, v1, 0x3

    .line 607
    .line 608
    const/4 v2, 0x2

    .line 609
    if-ne v1, v2, :cond_12

    .line 610
    .line 611
    invoke-virtual/range {v23 .. v23}, LT/n;->F()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_11

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_11
    invoke-virtual/range {v23 .. v23}, LT/n;->W()V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_12
    :goto_9
    iget-object v1, v0, Lq4/b;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-nez v1, :cond_13

    .line 629
    .line 630
    const-string v1, ""

    .line 631
    .line 632
    :cond_13
    move-object v2, v1

    .line 633
    const/16 v1, 0xf

    .line 634
    .line 635
    invoke-static {v1}, LC6/c4;->b(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    invoke-static/range {v23 .. v23}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-wide v4, v1, Ly4/b;->h:J

    .line 644
    .line 645
    sget-object v9, LT0/z;->I:LT0/z;

    .line 646
    .line 647
    const/16 v25, 0x6c30

    .line 648
    .line 649
    const v26, 0x197d2

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    const/4 v10, 0x0

    .line 655
    const-wide/16 v11, 0x0

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const-wide/16 v15, 0x0

    .line 660
    .line 661
    const/16 v17, 0x2

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x2

    .line 666
    .line 667
    const/16 v20, 0x2

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    const v24, 0x30c00

    .line 674
    .line 675
    .line 676
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 677
    .line 678
    .line 679
    :goto_a
    sget-object v1, LG9/A;->a:LG9/A;

    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_3
    move-object/from16 v23, p1

    .line 683
    .line 684
    check-cast v23, LT/n;

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Number;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    and-int/lit8 v1, v1, 0x3

    .line 695
    .line 696
    const/4 v2, 0x2

    .line 697
    if-ne v1, v2, :cond_15

    .line 698
    .line 699
    invoke-virtual/range {v23 .. v23}, LT/n;->F()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_14

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_14
    invoke-virtual/range {v23 .. v23}, LT/n;->W()V

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_15
    :goto_b
    iget-object v1, v0, Lq4/b;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-nez v1, :cond_16

    .line 717
    .line 718
    const-string v1, ""

    .line 719
    .line 720
    :cond_16
    move-object v2, v1

    .line 721
    const/16 v1, 0xe

    .line 722
    .line 723
    invoke-static {v1}, LC6/c4;->b(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v6

    .line 727
    sget-object v9, LT0/z;->J:LT0/z;

    .line 728
    .line 729
    invoke-static/range {v23 .. v23}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-wide v4, v1, Ly4/b;->g:J

    .line 734
    .line 735
    const/16 v25, 0x0

    .line 736
    .line 737
    const v26, 0x1ffd2

    .line 738
    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const-wide/16 v11, 0x0

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    const/4 v14, 0x0

    .line 747
    const-wide/16 v15, 0x0

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    const v24, 0x30c00

    .line 762
    .line 763
    .line 764
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 765
    .line 766
    .line 767
    :goto_c
    sget-object v1, LG9/A;->a:LG9/A;

    .line 768
    .line 769
    return-object v1

    .line 770
    :pswitch_4
    move-object/from16 v23, p1

    .line 771
    .line 772
    check-cast v23, LT/n;

    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    check-cast v1, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    and-int/lit8 v1, v1, 0x3

    .line 783
    .line 784
    const/4 v2, 0x2

    .line 785
    if-ne v1, v2, :cond_18

    .line 786
    .line 787
    invoke-virtual/range {v23 .. v23}, LT/n;->F()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_17

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_17
    invoke-virtual/range {v23 .. v23}, LT/n;->W()V

    .line 795
    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_18
    :goto_d
    iget-object v1, v0, Lq4/b;->D:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-nez v1, :cond_19

    .line 805
    .line 806
    const-string v1, ""

    .line 807
    .line 808
    :cond_19
    move-object v2, v1

    .line 809
    const/16 v1, 0xd

    .line 810
    .line 811
    invoke-static {v1}, LC6/c4;->b(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v6

    .line 815
    sget-object v9, LT0/z;->J:LT0/z;

    .line 816
    .line 817
    invoke-static/range {v23 .. v23}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-wide v4, v1, Ly4/b;->g:J

    .line 822
    .line 823
    const/16 v25, 0xc30

    .line 824
    .line 825
    const v26, 0x1d7d2

    .line 826
    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    const/4 v8, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    const-wide/16 v11, 0x0

    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    const/4 v14, 0x0

    .line 835
    const-wide/16 v15, 0x0

    .line 836
    .line 837
    const/16 v17, 0x2

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    const/16 v19, 0x2

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    const v24, 0x30c00

    .line 850
    .line 851
    .line 852
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 853
    .line 854
    .line 855
    :goto_e
    sget-object v1, LG9/A;->a:LG9/A;

    .line 856
    .line 857
    return-object v1

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
.end method
