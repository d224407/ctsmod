.class public final LP0/o;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/io/Serializable;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLV9/v;LV9/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP0/o;->D:I

    .line 1
    iput-wide p1, p0, LP0/o;->E:J

    iput-object p3, p0, LP0/o;->F:Ljava/lang/Object;

    iput-object p4, p0, LP0/o;->G:Ljava/io/Serializable;

    iput-object p5, p0, LP0/o;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll0/c;LV9/x;JLm0/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP0/o;->D:I

    .line 2
    iput-object p1, p0, LP0/o;->F:Ljava/lang/Object;

    iput-object p2, p0, LP0/o;->G:Ljava/io/Serializable;

    iput-wide p3, p0, LP0/o;->E:J

    iput-object p5, p0, LP0/o;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LP0/o;->D:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LE0/H;

    .line 11
    .line 12
    invoke-virtual {v2}, LE0/H;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LP0/o;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll0/c;

    .line 18
    .line 19
    iget v14, v0, Ll0/c;->a:F

    .line 20
    .line 21
    iget-object v3, v1, LP0/o;->G:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v3, LV9/x;

    .line 24
    .line 25
    iget-wide v6, v1, LP0/o;->E:J

    .line 26
    .line 27
    iget-object v4, v1, LP0/o;->H:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lm0/k;

    .line 31
    .line 32
    iget-object v15, v2, LE0/H;->C:Lo0/b;

    .line 33
    .line 34
    iget-object v4, v15, Lo0/b;->D:Ll4/k;

    .line 35
    .line 36
    iget-object v4, v4, Ll4/k;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LLa/e;

    .line 39
    .line 40
    iget v13, v0, Ll0/c;->b:F

    .line 41
    .line 42
    invoke-virtual {v4, v14, v13}, LLa/e;->W(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v3, LV9/x;->C:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lm0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v0, 0x37a

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    move v1, v13

    .line 59
    move v13, v0

    .line 60
    :try_start_1
    invoke-static/range {v2 .. v13}, Lo0/d;->R(Lo0/d;Lm0/e;JJJFLm0/k;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v0, v15, Lo0/b;->D:Ll4/k;

    .line 64
    .line 65
    iget-object v0, v0, Ll4/k;->C:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LLa/e;

    .line 68
    .line 69
    neg-float v2, v14

    .line 70
    neg-float v1, v1

    .line 71
    invoke-virtual {v0, v2, v1}, LLa/e;->W(FF)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LG9/A;->a:LG9/A;

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move v1, v13

    .line 81
    :goto_0
    iget-object v2, v15, Lo0/b;->D:Ll4/k;

    .line 82
    .line 83
    iget-object v2, v2, Ll4/k;->C:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LLa/e;

    .line 86
    .line 87
    neg-float v3, v14

    .line 88
    neg-float v1, v1

    .line 89
    invoke-virtual {v2, v3, v1}, LLa/e;->W(FF)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, LP0/r;

    .line 96
    .line 97
    iget v1, v0, LP0/r;->b:I

    .line 98
    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    iget-wide v3, v2, LP0/o;->E:J

    .line 102
    .line 103
    invoke-static {v3, v4}, LP0/J;->e(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v1, v5, :cond_0

    .line 108
    .line 109
    iget v1, v0, LP0/r;->b:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-static {v3, v4}, LP0/J;->e(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_1
    invoke-static {v3, v4}, LP0/J;->d(J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget v6, v0, LP0/r;->c:I

    .line 121
    .line 122
    if-ge v6, v5, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-static {v3, v4}, LP0/J;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_2
    invoke-virtual {v0, v1}, LP0/r;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v6}, LP0/r;->d(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v1, v3}, LB6/v8;->a(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-object v1, v2, LP0/o;->G:Ljava/io/Serializable;

    .line 142
    .line 143
    check-cast v1, LV9/v;

    .line 144
    .line 145
    iget v5, v1, LV9/v;->C:I

    .line 146
    .line 147
    iget-object v0, v0, LP0/r;->a:LP0/a;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, LP0/J;->e(J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v3, v4}, LP0/J;->d(J)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, v0, LP0/a;->d:LQ0/j;

    .line 161
    .line 162
    iget-object v9, v8, LQ0/j;->g:Landroid/text/Layout;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ltz v6, :cond_2

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const-string v11, "startOffset must be > 0"

    .line 176
    .line 177
    invoke-static {v11}, LV0/a;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    if-ge v6, v10, :cond_3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    const-string v11, "startOffset must be less than text length"

    .line 184
    .line 185
    invoke-static {v11}, LV0/a;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    if-le v7, v6, :cond_4

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    const-string v11, "endOffset must be greater than startOffset"

    .line 192
    .line 193
    invoke-static {v11}, LV0/a;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    if-gt v7, v10, :cond_5

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_5
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 200
    .line 201
    invoke-static {v10}, LV0/a;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    sub-int v10, v7, v6

    .line 205
    .line 206
    mul-int/lit8 v10, v10, 0x4

    .line 207
    .line 208
    iget-object v11, v2, LP0/o;->F:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, [F

    .line 211
    .line 212
    array-length v12, v11

    .line 213
    sub-int/2addr v12, v5

    .line 214
    if-lt v12, v10, :cond_6

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 218
    .line 219
    invoke-static {v10}, LV0/a;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    add-int/lit8 v12, v7, -0x1

    .line 227
    .line 228
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    new-instance v13, LL0/i;

    .line 233
    .line 234
    invoke-direct {v13, v8}, LL0/i;-><init>(LQ0/j;)V

    .line 235
    .line 236
    .line 237
    if-gt v10, v12, :cond_c

    .line 238
    .line 239
    :goto_8
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v8, v10}, LQ0/j;->f(I)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v8, v10}, LQ0/j;->g(I)F

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    invoke-virtual {v8, v10}, LQ0/j;->e(I)F

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    move/from16 p1, v5

    .line 264
    .line 265
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    move/from16 v18, v6

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    move/from16 v19, v7

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    if-ne v5, v6, :cond_7

    .line 276
    .line 277
    move v5, v6

    .line 278
    goto :goto_9

    .line 279
    :cond_7
    move v5, v7

    .line 280
    :goto_9
    xor-int/lit8 v20, v5, 0x1

    .line 281
    .line 282
    move v6, v14

    .line 283
    move/from16 v14, p1

    .line 284
    .line 285
    :goto_a
    if-ge v6, v15, :cond_b

    .line 286
    .line 287
    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    if-nez v21, :cond_8

    .line 294
    .line 295
    move-object/from16 v22, v8

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    invoke-virtual {v13, v6, v7, v7, v8}, LL0/i;->a(IZZZ)F

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    add-int/lit8 v7, v6, 0x1

    .line 303
    .line 304
    invoke-virtual {v13, v7, v8, v8, v8}, LL0/i;->a(IZZZ)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    move/from16 v23, v5

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v8, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_8
    move-object/from16 v22, v8

    .line 314
    .line 315
    if-eqz v5, :cond_9

    .line 316
    .line 317
    if-eqz v21, :cond_9

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-virtual {v13, v6, v7, v7, v7}, LL0/i;->a(IZZZ)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    move/from16 v23, v5

    .line 325
    .line 326
    add-int/lit8 v5, v6, 0x1

    .line 327
    .line 328
    move/from16 v21, v8

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-virtual {v13, v5, v8, v8, v7}, LL0/i;->a(IZZZ)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    move/from16 v24, v21

    .line 336
    .line 337
    move/from16 v21, v5

    .line 338
    .line 339
    move v5, v7

    .line 340
    move/from16 v7, v24

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_9
    move/from16 v23, v5

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x1

    .line 347
    if-eqz v20, :cond_a

    .line 348
    .line 349
    if-eqz v21, :cond_a

    .line 350
    .line 351
    invoke-virtual {v13, v6, v7, v7, v8}, LL0/i;->a(IZZZ)F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    add-int/lit8 v7, v6, 0x1

    .line 356
    .line 357
    invoke-virtual {v13, v7, v8, v8, v8}, LL0/i;->a(IZZZ)F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    move/from16 v21, v7

    .line 362
    .line 363
    move v7, v5

    .line 364
    const/4 v5, 0x0

    .line 365
    goto :goto_b

    .line 366
    :cond_a
    move v5, v7

    .line 367
    invoke-virtual {v13, v6, v5, v5, v5}, LL0/i;->a(IZZZ)F

    .line 368
    .line 369
    .line 370
    move-result v21

    .line 371
    add-int/lit8 v7, v6, 0x1

    .line 372
    .line 373
    invoke-virtual {v13, v7, v8, v8, v5}, LL0/i;->a(IZZZ)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    :goto_b
    aput v21, v11, v14

    .line 378
    .line 379
    add-int/lit8 v21, v14, 0x1

    .line 380
    .line 381
    aput v16, v11, v21

    .line 382
    .line 383
    add-int/lit8 v21, v14, 0x2

    .line 384
    .line 385
    aput v7, v11, v21

    .line 386
    .line 387
    add-int/lit8 v7, v14, 0x3

    .line 388
    .line 389
    aput v17, v11, v7

    .line 390
    .line 391
    add-int/lit8 v14, v14, 0x4

    .line 392
    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    move v7, v5

    .line 396
    move-object/from16 v8, v22

    .line 397
    .line 398
    move/from16 v5, v23

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_b
    move-object/from16 v22, v8

    .line 402
    .line 403
    if-eq v10, v12, :cond_c

    .line 404
    .line 405
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    move v5, v14

    .line 408
    move/from16 v6, v18

    .line 409
    .line 410
    move/from16 v7, v19

    .line 411
    .line 412
    move-object/from16 v8, v22

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_c
    iget v5, v1, LV9/v;->C:I

    .line 417
    .line 418
    invoke-static {v3, v4}, LP0/J;->c(J)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    mul-int/lit8 v3, v3, 0x4

    .line 423
    .line 424
    add-int/2addr v3, v5

    .line 425
    iget v4, v1, LV9/v;->C:I

    .line 426
    .line 427
    :goto_c
    iget-object v5, v2, LP0/o;->H:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, LV9/u;

    .line 430
    .line 431
    if-ge v4, v3, :cond_d

    .line 432
    .line 433
    add-int/lit8 v6, v4, 0x1

    .line 434
    .line 435
    aget v7, v11, v6

    .line 436
    .line 437
    iget v5, v5, LV9/u;->C:F

    .line 438
    .line 439
    add-float/2addr v7, v5

    .line 440
    aput v7, v11, v6

    .line 441
    .line 442
    add-int/lit8 v6, v4, 0x3

    .line 443
    .line 444
    aget v7, v11, v6

    .line 445
    .line 446
    add-float/2addr v7, v5

    .line 447
    aput v7, v11, v6

    .line 448
    .line 449
    add-int/lit8 v4, v4, 0x4

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_d
    iput v3, v1, LV9/v;->C:I

    .line 453
    .line 454
    iget v1, v5, LV9/u;->C:F

    .line 455
    .line 456
    invoke-virtual {v0}, LP0/a;->b()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-float/2addr v0, v1

    .line 461
    iput v0, v5, LV9/u;->C:F

    .line 462
    .line 463
    sget-object v0, LG9/A;->a:LG9/A;

    .line 464
    .line 465
    return-object v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
