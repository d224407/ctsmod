.class public final Ly/e;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LV9/u;

.field public D:I

.field public final synthetic E:Ly/h;

.field public final synthetic F:F

.field public final synthetic G:LU9/k;

.field public final synthetic H:Lx/g0;


# direct methods
.method public constructor <init>(Ly/h;FLU9/k;Lx/A0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/e;->E:Ly/h;

    .line 2
    .line 3
    iput p2, p0, Ly/e;->F:F

    .line 4
    .line 5
    iput-object p3, p0, Ly/e;->G:LU9/k;

    .line 6
    .line 7
    iput-object p4, p0, Ly/e;->H:Lx/g0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 6

    .line 1
    new-instance p1, Ly/e;

    .line 2
    .line 3
    iget v2, p0, Ly/e;->F:F

    .line 4
    .line 5
    iget-object v0, p0, Ly/e;->H:Lx/g0;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lx/A0;

    .line 9
    .line 10
    iget-object v1, p0, Ly/e;->E:Ly/h;

    .line 11
    .line 12
    iget-object v3, p0, Ly/e;->G:LU9/k;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ly/e;-><init>(Ly/h;FLU9/k;Lx/A0;LK9/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/e;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/e;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    sget-object v9, LL9/a;->C:LL9/a;

    .line 6
    .line 7
    iget v0, v7, Ly/e;->D:I

    .line 8
    .line 9
    iget-object v10, v7, Ly/e;->H:Lx/g0;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x2

    .line 13
    iget-object v13, v7, Ly/e;->G:LU9/k;

    .line 14
    .line 15
    iget-object v14, v7, Ly/e;->E:Ly/h;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v8, :cond_1

    .line 20
    .line 21
    if-ne v0, v12, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v7, Ly/e;->C:LV9/u;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v0

    .line 44
    move-object v8, v9

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v14, Ly/h;->b:Lu/y;

    .line 53
    .line 54
    sget-object v1, Lu/s0;->a:Lu/r0;

    .line 55
    .line 56
    new-instance v1, Ll4/I;

    .line 57
    .line 58
    iget-object v0, v0, Lu/y;->a:Lm6/k;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ll4/I;-><init>(Lm6/k;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lu/o;

    .line 64
    .line 65
    invoke-direct {v0, v11}, Lu/o;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lu/o;

    .line 69
    .line 70
    iget v3, v7, Ly/e;->F:F

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lu/o;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Ll4/I;->g(Lu/s;Lu/s;)Lu/s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lu/o;

    .line 80
    .line 81
    iget v0, v0, Lu/o;->a:F

    .line 82
    .line 83
    iget-object v1, v14, Ly/h;->a:Ll4/k;

    .line 84
    .line 85
    iget-object v2, v1, Ll4/k;->C:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LF/E;

    .line 88
    .line 89
    invoke-virtual {v2}, LF/E;->m()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, v2, LF/E;->o:LT/e0;

    .line 94
    .line 95
    invoke-virtual {v5}, LT/e0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LF/x;

    .line 100
    .line 101
    iget v5, v5, LF/x;->c:I

    .line 102
    .line 103
    add-int/2addr v5, v4

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    move-object/from16 v17, v9

    .line 107
    .line 108
    move v0, v11

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    cmpg-float v4, v3, v11

    .line 111
    .line 112
    if-gez v4, :cond_4

    .line 113
    .line 114
    iget v4, v2, LF/E;->d:I

    .line 115
    .line 116
    add-int/2addr v4, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget v4, v2, LF/E;->d:I

    .line 119
    .line 120
    :goto_0
    int-to-float v15, v5

    .line 121
    div-float/2addr v0, v15

    .line 122
    float-to-int v0, v0

    .line 123
    add-int/2addr v0, v4

    .line 124
    invoke-virtual {v2}, LF/E;->l()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v0, v6, v15}, LC6/P3;->e(III)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2}, LF/E;->m()I

    .line 133
    .line 134
    .line 135
    iget-object v15, v2, LF/E;->o:LT/e0;

    .line 136
    .line 137
    invoke-virtual {v15}, LT/e0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, LF/x;

    .line 142
    .line 143
    iget v15, v15, LF/x;->c:I

    .line 144
    .line 145
    iget-object v1, v1, Ll4/k;->E:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LF/A;

    .line 148
    .line 149
    int-to-long v11, v4

    .line 150
    iget v1, v1, LF/A;->a:I

    .line 151
    .line 152
    move-object/from16 v17, v9

    .line 153
    .line 154
    int-to-long v8, v1

    .line 155
    sub-long v18, v11, v8

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    cmp-long v1, v18, v20

    .line 160
    .line 161
    if-gez v1, :cond_5

    .line 162
    .line 163
    move-wide/from16 v6, v20

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-wide/from16 v6, v18

    .line 167
    .line 168
    :goto_1
    long-to-int v1, v6

    .line 169
    add-long/2addr v11, v8

    .line 170
    const-wide/32 v6, 0x7fffffff

    .line 171
    .line 172
    .line 173
    cmp-long v8, v11, v6

    .line 174
    .line 175
    if-lez v8, :cond_6

    .line 176
    .line 177
    move-wide v11, v6

    .line 178
    :cond_6
    long-to-int v6, v11

    .line 179
    invoke-static {v0, v1, v6}, LC6/P3;->e(III)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2}, LF/E;->l()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v0, v2, v1}, LC6/P3;->e(III)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v4

    .line 193
    mul-int/2addr v0, v5

    .line 194
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sub-int/2addr v0, v5

    .line 199
    if-gez v0, :cond_7

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :cond_7
    if-nez v0, :cond_8

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    int-to-float v0, v0

    .line 207
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    mul-float/2addr v1, v0

    .line 212
    move v0, v1

    .line 213
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v2, 0x1

    .line 218
    xor-int/2addr v1, v2

    .line 219
    if-eqz v1, :cond_1b

    .line 220
    .line 221
    new-instance v6, LV9/u;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    mul-float/2addr v1, v0

    .line 235
    iput v1, v6, LV9/u;->C:F

    .line 236
    .line 237
    new-instance v0, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v13, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget v2, v6, LV9/u;->C:F

    .line 246
    .line 247
    new-instance v4, Ly/d;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-direct {v4, v6, v13, v0}, Ly/d;-><init>(LV9/u;LU9/k;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v7, p0

    .line 254
    .line 255
    iput-object v6, v7, Ly/e;->C:LV9/u;

    .line 256
    .line 257
    iput v0, v7, Ly/e;->D:I

    .line 258
    .line 259
    iget v3, v7, Ly/e;->F:F

    .line 260
    .line 261
    move-object v1, v10

    .line 262
    check-cast v1, Lx/A0;

    .line 263
    .line 264
    iget-object v0, v7, Ly/e;->E:Ly/h;

    .line 265
    .line 266
    move-object/from16 v5, p0

    .line 267
    .line 268
    invoke-static/range {v0 .. v5}, Ly/h;->b(Ly/h;Lx/A0;FFLy/d;LK9/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v8, v17

    .line 273
    .line 274
    if-ne v0, v8, :cond_9

    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_9
    :goto_3
    check-cast v0, Lu/n;

    .line 278
    .line 279
    iget-object v1, v14, Ly/h;->a:Ll4/k;

    .line 280
    .line 281
    invoke-virtual {v0}, Lu/n;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v3, v1, Ll4/k;->C:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LF/E;

    .line 294
    .line 295
    invoke-virtual {v3}, LF/E;->k()LF/x;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v4, v4, LF/x;->o:Ly/m;

    .line 300
    .line 301
    invoke-virtual {v3}, LF/E;->k()LF/x;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v5, v5, LF/x;->a:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const/4 v15, 0x0

    .line 312
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 313
    .line 314
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 315
    .line 316
    :goto_4
    if-ge v15, v9, :cond_c

    .line 317
    .line 318
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    move-object/from16 v11, v19

    .line 323
    .line 324
    check-cast v11, LF/k;

    .line 325
    .line 326
    invoke-virtual {v3}, LF/E;->k()LF/x;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object/from16 v22, v5

    .line 331
    .line 332
    iget-object v5, v12, LF/x;->e:Lx/X;

    .line 333
    .line 334
    move/from16 v23, v9

    .line 335
    .line 336
    sget-object v9, Lx/X;->C:Lx/X;

    .line 337
    .line 338
    invoke-virtual {v12}, LF/x;->a()J

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, LF/E;->k()LF/x;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget v5, v5, LF/x;->f:I

    .line 346
    .line 347
    invoke-virtual {v3}, LF/E;->k()LF/x;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget v5, v5, LF/x;->d:I

    .line 352
    .line 353
    invoke-virtual {v3}, LF/E;->k()LF/x;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget v5, v5, LF/x;->b:I

    .line 358
    .line 359
    iget v5, v11, LF/k;->m:I

    .line 360
    .line 361
    invoke-virtual {v3}, LF/E;->l()I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    int-to-float v11, v9

    .line 369
    int-to-float v5, v5

    .line 370
    sub-float/2addr v5, v11

    .line 371
    const/4 v9, 0x0

    .line 372
    cmpg-float v11, v5, v9

    .line 373
    .line 374
    if-gtz v11, :cond_a

    .line 375
    .line 376
    cmpl-float v11, v5, v17

    .line 377
    .line 378
    if-lez v11, :cond_a

    .line 379
    .line 380
    move/from16 v17, v5

    .line 381
    .line 382
    :cond_a
    cmpl-float v11, v5, v9

    .line 383
    .line 384
    if-ltz v11, :cond_b

    .line 385
    .line 386
    cmpg-float v11, v5, v18

    .line 387
    .line 388
    if-gez v11, :cond_b

    .line 389
    .line 390
    move/from16 v18, v5

    .line 391
    .line 392
    :cond_b
    const/4 v5, 0x1

    .line 393
    add-int/2addr v15, v5

    .line 394
    move-object/from16 v5, v22

    .line 395
    .line 396
    move/from16 v9, v23

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_c
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 400
    .line 401
    cmpg-float v4, v17, v5

    .line 402
    .line 403
    if-nez v4, :cond_d

    .line 404
    .line 405
    move/from16 v17, v18

    .line 406
    .line 407
    :cond_d
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 408
    .line 409
    cmpg-float v5, v18, v4

    .line 410
    .line 411
    if-nez v5, :cond_e

    .line 412
    .line 413
    move/from16 v18, v17

    .line 414
    .line 415
    :cond_e
    invoke-static {v3}, LB6/h5;->a(LF/E;)F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/4 v5, 0x0

    .line 420
    cmpg-float v4, v4, v5

    .line 421
    .line 422
    if-nez v4, :cond_f

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_f
    const/4 v4, 0x1

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    :goto_5
    xor-int/lit8 v5, v16, 0x1

    .line 432
    .line 433
    invoke-virtual {v3}, LF/E;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_11

    .line 438
    .line 439
    if-eqz v5, :cond_10

    .line 440
    .line 441
    invoke-static {v3}, LB6/h5;->b(LF/E;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_10

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    :cond_10
    const/16 v18, 0x0

    .line 450
    .line 451
    :cond_11
    invoke-virtual {v3}, LF/E;->c()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_13

    .line 456
    .line 457
    if-eqz v5, :cond_12

    .line 458
    .line 459
    invoke-static {v3}, LB6/h5;->b(LF/E;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_12

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v4, 0x0

    .line 467
    goto :goto_6

    .line 468
    :cond_12
    move/from16 v4, v18

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    goto :goto_6

    .line 472
    :cond_13
    move/from16 v3, v17

    .line 473
    .line 474
    move/from16 v4, v18

    .line 475
    .line 476
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    iget-object v1, v1, Ll4/k;->D:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LU9/o;

    .line 491
    .line 492
    invoke-interface {v1, v2, v5, v9}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    cmpg-float v2, v1, v3

    .line 503
    .line 504
    if-nez v2, :cond_14

    .line 505
    .line 506
    :goto_7
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_14
    cmpg-float v2, v1, v4

    .line 510
    .line 511
    if-nez v2, :cond_15

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_15
    const/4 v2, 0x0

    .line 515
    cmpg-float v5, v1, v2

    .line 516
    .line 517
    if-nez v5, :cond_1a

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :goto_8
    cmpg-float v2, v1, v2

    .line 521
    .line 522
    if-nez v2, :cond_16

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_16
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 526
    .line 527
    cmpg-float v2, v1, v2

    .line 528
    .line 529
    if-nez v2, :cond_17

    .line 530
    .line 531
    :goto_9
    const/4 v2, 0x0

    .line 532
    goto :goto_a

    .line 533
    :cond_17
    move v2, v1

    .line 534
    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v3, 0x1

    .line 539
    xor-int/2addr v1, v3

    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    iput v2, v6, LV9/u;->C:F

    .line 543
    .line 544
    const/16 v1, 0x1e

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-static {v0, v3, v3, v1}, Lu/e;->m(Lu/n;FFI)Lu/n;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-instance v5, Ly/d;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-direct {v5, v6, v13, v0}, Ly/d;-><init>(LV9/u;LU9/k;I)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    iput-object v0, v7, Ly/e;->C:LV9/u;

    .line 559
    .line 560
    const/4 v0, 0x2

    .line 561
    iput v0, v7, Ly/e;->D:I

    .line 562
    .line 563
    move-object v0, v10

    .line 564
    check-cast v0, Lx/A0;

    .line 565
    .line 566
    iget-object v4, v14, Ly/h;->c:Lu/m;

    .line 567
    .line 568
    move v1, v2

    .line 569
    move-object/from16 v6, p0

    .line 570
    .line 571
    invoke-static/range {v0 .. v6}, Ly/l;->b(Lx/A0;FFLu/n;Lu/m;LU9/k;LK9/c;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-ne v0, v8, :cond_18

    .line 576
    .line 577
    return-object v8

    .line 578
    :cond_18
    :goto_b
    return-object v0

    .line 579
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v1, "Final Snapping Offset Should Be one of "

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, ", "

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, " or 0.0"

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :cond_1b
    move-object/from16 v7, p0

    .line 629
    .line 630
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0
.end method
