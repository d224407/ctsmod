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
.end method
