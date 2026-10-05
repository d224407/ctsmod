.class public final LA/s;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LA/s;->D:I

    iput-object p1, p0, LA/s;->E:Ljava/lang/Object;

    iput-object p2, p0, LA/s;->F:Ljava/lang/Object;

    iput-object p3, p0, LA/s;->G:Ljava/lang/Object;

    iput-object p4, p0, LA/s;->H:Ljava/lang/Object;

    iput-object p5, p0, LA/s;->I:Ljava/lang/Object;

    iput-object p6, p0, LA/s;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, LG9/A;->a:LG9/A;

    .line 4
    .line 5
    iget-object v4, v0, LA/s;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, LA/s;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LA/s;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LA/s;->G:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LA/s;->F:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LA/s;->E:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, LA/s;->D:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lo0/d;

    .line 25
    .line 26
    const-string v11, "$this$Canvas"

    .line 27
    .line 28
    invoke-static {v10, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v11, LR/f;->c:F

    .line 32
    .line 33
    invoke-interface {v10, v11}, Lb1/c;->Y(F)F

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    float-to-double v11, v11

    .line 38
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    double-to-float v12, v11

    .line 43
    check-cast v9, LT/S0;

    .line 44
    .line 45
    invoke-interface {v9}, LT/S0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lm0/q;

    .line 50
    .line 51
    iget-wide v14, v9, Lm0/q;->a:J

    .line 52
    .line 53
    check-cast v8, LT/S0;

    .line 54
    .line 55
    invoke-interface {v8}, LT/S0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lm0/q;

    .line 60
    .line 61
    iget-wide v8, v8, Lm0/q;->a:J

    .line 62
    .line 63
    sget v11, LR/f;->d:F

    .line 64
    .line 65
    invoke-interface {v10, v11}, Lb1/c;->Y(F)F

    .line 66
    .line 67
    .line 68
    move-result v23

    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float v11, v12, v11

    .line 72
    .line 73
    new-instance v24, Lo0/g;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v19, 0x1e

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move-object/from16 v13, v24

    .line 86
    .line 87
    move-wide v1, v14

    .line 88
    move v14, v12

    .line 89
    move/from16 v15, v17

    .line 90
    .line 91
    move/from16 v17, v18

    .line 92
    .line 93
    move-object/from16 v18, v20

    .line 94
    .line 95
    invoke-direct/range {v13 .. v19}, Lo0/g;-><init>(FFIILm0/h;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v10}, Lo0/d;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-static {v13, v14}, Ll0/e;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {v1, v2, v8, v9}, Lm0/q;->c(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    sget-object v20, Lo0/f;->b:Lo0/f;

    .line 111
    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    invoke-static {v14, v14}, LD6/P5;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    invoke-static/range {v23 .. v23}, LD6/K5;->a(F)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    const/16 v22, 0xe2

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    move-object v11, v10

    .line 129
    move v8, v12

    .line 130
    move-wide v12, v1

    .line 131
    invoke-static/range {v11 .. v22}, Lo0/d;->v(Lo0/d;JJJJLo0/c;II)V

    .line 132
    .line 133
    .line 134
    move v1, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v15, v12

    .line 137
    invoke-static {v15, v15}, LD6/M5;->a(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    const/4 v12, 0x2

    .line 142
    int-to-float v12, v12

    .line 143
    mul-float/2addr v12, v15

    .line 144
    sub-float v12, v14, v12

    .line 145
    .line 146
    invoke-static {v12, v12}, LD6/P5;->a(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    sub-float v12, v23, v15

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v12}, LD6/K5;->a(F)J

    .line 158
    .line 159
    .line 160
    move-result-wide v21

    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0xe0

    .line 164
    .line 165
    move v12, v11

    .line 166
    move-object v11, v10

    .line 167
    move v0, v12

    .line 168
    move-wide v12, v1

    .line 169
    move v2, v14

    .line 170
    move v1, v15

    .line 171
    move-wide/from16 v14, v16

    .line 172
    .line 173
    move-wide/from16 v16, v18

    .line 174
    .line 175
    move-wide/from16 v18, v21

    .line 176
    .line 177
    move/from16 v21, v25

    .line 178
    .line 179
    move/from16 v22, v26

    .line 180
    .line 181
    invoke-static/range {v11 .. v22}, Lo0/d;->v(Lo0/d;JJJJLo0/c;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v0}, LD6/M5;->a(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    sub-float/2addr v2, v1

    .line 189
    invoke-static {v2, v2}, LD6/P5;->a(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    sub-float v23, v23, v0

    .line 194
    .line 195
    invoke-static/range {v23 .. v23}, LD6/K5;->a(F)J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0xe0

    .line 202
    .line 203
    move-wide v12, v8

    .line 204
    move-object/from16 v20, v24

    .line 205
    .line 206
    invoke-static/range {v11 .. v22}, Lo0/d;->v(Lo0/d;JJJJLo0/c;II)V

    .line 207
    .line 208
    .line 209
    :goto_0
    check-cast v7, LT/S0;

    .line 210
    .line 211
    invoke-interface {v7}, LT/S0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lm0/q;

    .line 216
    .line 217
    iget-wide v7, v0, Lm0/q;->a:J

    .line 218
    .line 219
    check-cast v6, LT/S0;

    .line 220
    .line 221
    invoke-interface {v6}, LT/S0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    check-cast v5, LT/S0;

    .line 232
    .line 233
    invoke-interface {v5}, LT/S0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    new-instance v5, Lo0/g;

    .line 244
    .line 245
    const/16 v16, 0x2

    .line 246
    .line 247
    const/16 v19, 0x1a

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object v13, v5

    .line 255
    move v14, v1

    .line 256
    invoke-direct/range {v13 .. v19}, Lo0/g;-><init>(FFIILm0/h;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10}, Lo0/d;->f()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    invoke-static {v11, v12}, Ll0/e;->d(J)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const v6, 0x3ecccccd    # 0.4f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x3f000000    # 0.5f

    .line 271
    .line 272
    invoke-static {v6, v9, v2}, LD6/b0;->b(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const v11, 0x3f333333    # 0.7f

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v9, v2}, LD6/b0;->b(FFF)F

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-static {v9, v9, v2}, LD6/b0;->b(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    const v13, 0x3e99999a    # 0.3f

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v9, v2}, LD6/b0;->b(FFF)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    check-cast v4, LR/a;

    .line 295
    .line 296
    iget-object v9, v4, LR/a;->a:Lm0/F;

    .line 297
    .line 298
    check-cast v9, Lm0/g;

    .line 299
    .line 300
    invoke-virtual {v9}, Lm0/g;->h()V

    .line 301
    .line 302
    .line 303
    const v9, 0x3e4ccccd    # 0.2f

    .line 304
    .line 305
    .line 306
    mul-float/2addr v9, v1

    .line 307
    mul-float/2addr v12, v1

    .line 308
    iget-object v13, v4, LR/a;->a:Lm0/F;

    .line 309
    .line 310
    move-object v14, v13

    .line 311
    check-cast v14, Lm0/g;

    .line 312
    .line 313
    invoke-virtual {v14, v9, v12}, Lm0/g;->f(FF)V

    .line 314
    .line 315
    .line 316
    mul-float/2addr v6, v1

    .line 317
    mul-float/2addr v11, v1

    .line 318
    invoke-virtual {v14, v6, v11}, Lm0/g;->e(FF)V

    .line 319
    .line 320
    .line 321
    const v6, 0x3f4ccccd    # 0.8f

    .line 322
    .line 323
    .line 324
    mul-float/2addr v6, v1

    .line 325
    mul-float/2addr v1, v2

    .line 326
    invoke-virtual {v14, v6, v1}, Lm0/g;->e(FF)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v4, LR/a;->b:Lm0/i;

    .line 330
    .line 331
    if-eqz v13, :cond_2

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    instance-of v2, v13, Lm0/g;

    .line 337
    .line 338
    if-eqz v2, :cond_1

    .line 339
    .line 340
    check-cast v13, Lm0/g;

    .line 341
    .line 342
    iget-object v2, v13, Lm0/g;->a:Landroid/graphics/Path;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 346
    .line 347
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_2
    const/4 v2, 0x0

    .line 354
    :goto_1
    iget-object v6, v1, Lm0/i;->a:Landroid/graphics/PathMeasure;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    invoke-virtual {v6, v2, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v4, LR/a;->c:Lm0/F;

    .line 361
    .line 362
    move-object v6, v2

    .line 363
    check-cast v6, Lm0/g;

    .line 364
    .line 365
    invoke-virtual {v6}, Lm0/g;->h()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v1, Lm0/i;->a:Landroid/graphics/PathMeasure;

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    mul-float/2addr v6, v0

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v1, v0, v6, v2}, Lm0/i;->a(FFLm0/F;)V

    .line 377
    .line 378
    .line 379
    iget-object v12, v4, LR/a;->c:Lm0/F;

    .line 380
    .line 381
    const/16 v16, 0x34

    .line 382
    .line 383
    move-object v11, v10

    .line 384
    move-wide v13, v7

    .line 385
    move-object v15, v5

    .line 386
    invoke-static/range {v11 .. v16}, Lo0/d;->r0(Lo0/d;Lm0/F;JLo0/g;I)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_0
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    check-cast v9, LT/V;

    .line 399
    .line 400
    invoke-interface {v9}, LT/S0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-float/2addr v1, v0

    .line 411
    check-cast v8, LT/V;

    .line 412
    .line 413
    invoke-interface {v8}, LT/S0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-float/2addr v0, v1

    .line 424
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v9, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v8, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v9}, LT/S0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    check-cast v7, LV9/u;

    .line 450
    .line 451
    iget v1, v7, LV9/u;->C:F

    .line 452
    .line 453
    check-cast v6, LV9/u;

    .line 454
    .line 455
    iget v2, v6, LV9/u;->C:F

    .line 456
    .line 457
    invoke-static {v0, v1, v2}, LC6/P3;->d(FFF)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    check-cast v5, LT/S0;

    .line 462
    .line 463
    invoke-interface {v5}, LT/S0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LU9/k;

    .line 468
    .line 469
    iget v2, v7, LV9/u;->C:F

    .line 470
    .line 471
    iget v5, v6, LV9/u;->C:F

    .line 472
    .line 473
    check-cast v4, Laa/d;

    .line 474
    .line 475
    iget v6, v4, Laa/d;->a:F

    .line 476
    .line 477
    sget v7, LO/Y0;->a:F

    .line 478
    .line 479
    sub-float/2addr v5, v2

    .line 480
    const/4 v13, 0x0

    .line 481
    cmpg-float v7, v5, v13

    .line 482
    .line 483
    if-nez v7, :cond_3

    .line 484
    .line 485
    move v0, v13

    .line 486
    goto :goto_2

    .line 487
    :cond_3
    sub-float/2addr v0, v2

    .line 488
    div-float/2addr v0, v5

    .line 489
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v0, v13, v2}, LC6/P3;->d(FFF)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget v2, v4, Laa/d;->b:F

    .line 496
    .line 497
    invoke-static {v6, v2, v0}, LD6/b0;->b(FFF)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_1
    const/4 v11, 0x0

    .line 510
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, LC0/X;

    .line 513
    .line 514
    move-object v1, v9

    .line 515
    check-cast v1, [LC0/Y;

    .line 516
    .line 517
    array-length v2, v1

    .line 518
    move v15, v11

    .line 519
    :goto_3
    if-ge v15, v2, :cond_4

    .line 520
    .line 521
    aget-object v10, v1, v15

    .line 522
    .line 523
    add-int/lit8 v16, v11, 0x1

    .line 524
    .line 525
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 526
    .line 527
    invoke-static {v10, v9}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object v9, v8

    .line 531
    check-cast v9, Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    move-object v11, v9

    .line 538
    check-cast v11, LC0/L;

    .line 539
    .line 540
    move-object v9, v7

    .line 541
    check-cast v9, LC0/O;

    .line 542
    .line 543
    invoke-interface {v9}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    move-object v9, v6

    .line 548
    check-cast v9, LV9/v;

    .line 549
    .line 550
    iget v13, v9, LV9/v;->C:I

    .line 551
    .line 552
    move-object v9, v5

    .line 553
    check-cast v9, LV9/v;

    .line 554
    .line 555
    iget v14, v9, LV9/v;->C:I

    .line 556
    .line 557
    move-object v9, v4

    .line 558
    check-cast v9, LA/t;

    .line 559
    .line 560
    iget-object v9, v9, LA/t;->a:Lf0/d;

    .line 561
    .line 562
    move-object/from16 v17, v9

    .line 563
    .line 564
    move-object v9, v0

    .line 565
    move/from16 v18, v15

    .line 566
    .line 567
    move-object/from16 v15, v17

    .line 568
    .line 569
    invoke-static/range {v9 .. v15}, LA/q;->b(LC0/X;LC0/Y;LC0/L;Lb1/m;IILf0/d;)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v15, v18, 0x1

    .line 573
    .line 574
    move/from16 v11, v16

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_4
    return-object v3

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
