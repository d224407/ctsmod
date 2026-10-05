.class public final LI5/a;
.super LG5/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI5/a;->m:I

    .line 6
    invoke-direct {p0}, LG5/e;-><init>()V

    .line 7
    new-instance v0, LT5/v;

    invoke-direct {v0}, LT5/v;-><init>()V

    iput-object v0, p0, LI5/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LI5/a;->m:I

    .line 1
    invoke-direct {p0}, LG5/e;-><init>()V

    .line 2
    new-instance v0, LT5/v;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, LT5/v;-><init>([B)V

    .line 3
    invoke-virtual {v0}, LT5/v;->A()I

    move-result p1

    .line 4
    invoke-virtual {v0}, LT5/v;->A()I

    move-result v0

    .line 5
    new-instance v1, LI5/j;

    invoke-direct {v1, p1, v0}, LI5/j;-><init>(II)V

    iput-object v1, p0, LI5/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f([BIZ)LG5/f;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LI5/a;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    iget v8, v0, LI5/a;->m:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, LT5/v;

    .line 20
    .line 21
    invoke-virtual {v5, v2, v1}, LT5/v;->E(I[B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v5}, LT5/v;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_8

    .line 34
    .line 35
    invoke-virtual {v5}, LT5/v;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v2, v7, :cond_7

    .line 40
    .line 41
    invoke-virtual {v5}, LT5/v;->h()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v5}, LT5/v;->h()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v6, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v3, v6, :cond_6

    .line 53
    .line 54
    sub-int/2addr v2, v7

    .line 55
    move-object v3, v4

    .line 56
    move-object v6, v3

    .line 57
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 58
    .line 59
    if-lt v2, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, LT5/v;->h()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v5}, LT5/v;->h()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/lit8 v2, v2, -0x8

    .line 70
    .line 71
    sub-int/2addr v8, v7

    .line 72
    iget-object v10, v5, LT5/v;->a:[B

    .line 73
    .line 74
    iget v11, v5, LT5/v;->b:I

    .line 75
    .line 76
    sget v12, LT5/D;->a:I

    .line 77
    .line 78
    new-instance v12, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v13, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v12, v10, v11, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v8}, LT5/v;->H(I)V

    .line 86
    .line 87
    .line 88
    sub-int/2addr v2, v8

    .line 89
    const v8, 0x73747467

    .line 90
    .line 91
    .line 92
    if-ne v9, v8, :cond_1

    .line 93
    .line 94
    new-instance v6, LP5/g;

    .line 95
    .line 96
    invoke-direct {v6}, LP5/g;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v6}, LP5/h;->e(Ljava/lang/String;LP5/g;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, LP5/g;->a()LG5/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const v8, 0x7061796c

    .line 108
    .line 109
    .line 110
    if-ne v9, v8, :cond_0

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v4, v3, v8}, LP5/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 126
    .line 127
    const-string v2, "Incomplete vtt cue box header found."

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    if-nez v3, :cond_4

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    .line 137
    :cond_4
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iput-object v3, v6, LG5/a;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v6}, LG5/a;->a()LG5/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v2, LP5/h;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    new-instance v2, LP5/g;

    .line 149
    .line 150
    invoke-direct {v2}, LP5/g;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, LP5/g;->c:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v2}, LP5/g;->a()LG5/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, LG5/a;->a()LG5/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    sub-int/2addr v2, v7

    .line 169
    invoke-virtual {v5, v2}, LT5/v;->H(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 175
    .line 176
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_8
    new-instance v2, LI5/k;

    .line 183
    .line 184
    invoke-direct {v2, v1}, LI5/k;-><init>(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_0
    check-cast v5, LI5/j;

    .line 189
    .line 190
    if-eqz p3, :cond_9

    .line 191
    .line 192
    iget-object v8, v5, LI5/j;->f:LI5/i;

    .line 193
    .line 194
    iget-object v9, v8, LI5/i;->c:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v9, v8, LI5/i;->d:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v9, v8, LI5/i;->e:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v9, v8, LI5/i;->f:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v9, v8, LI5/i;->g:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 217
    .line 218
    .line 219
    iput-object v4, v8, LI5/i;->h:LI5/c;

    .line 220
    .line 221
    iput-object v4, v8, LI5/i;->i:LI5/e;

    .line 222
    .line 223
    :cond_9
    new-instance v8, LI5/k;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v9, LH5/f;

    .line 229
    .line 230
    invoke-direct {v9, v1, v2}, LH5/f;-><init>([BI)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v9}, LH5/f;->b()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x30

    .line 238
    .line 239
    const/4 v10, 0x3

    .line 240
    iget-object v12, v5, LI5/j;->f:LI5/i;

    .line 241
    .line 242
    if-lt v1, v2, :cond_15

    .line 243
    .line 244
    invoke-virtual {v9, v7}, LH5/f;->i(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v2, 0xf

    .line 249
    .line 250
    if-ne v1, v2, :cond_15

    .line 251
    .line 252
    invoke-virtual {v9, v7}, LH5/f;->i(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v9}, LH5/f;->f()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    add-int/2addr v15, v14

    .line 271
    mul-int/lit8 v4, v14, 0x8

    .line 272
    .line 273
    invoke-virtual {v9}, LH5/f;->b()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-le v4, v11, :cond_a

    .line 278
    .line 279
    invoke-static {}, LT5/a;->Q()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, LH5/f;->b()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v9, v1}, LH5/f;->s(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_a
    const/4 v4, 0x4

    .line 292
    packed-switch v1, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :pswitch_1
    iget v1, v12, LI5/i;->a:I

    .line 298
    .line 299
    if-ne v13, v1, :cond_14

    .line 300
    .line 301
    invoke-virtual {v9, v4}, LH5/f;->s(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, LH5/f;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v9, v10}, LH5/f;->s(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move/from16 v20, v1

    .line 338
    .line 339
    move/from16 v22, v2

    .line 340
    .line 341
    move/from16 v21, v4

    .line 342
    .line 343
    move/from16 v19, v11

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    move/from16 v20, v17

    .line 347
    .line 348
    move/from16 v22, v18

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    :goto_4
    new-instance v1, LI5/c;

    .line 355
    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    invoke-direct/range {v16 .. v22}, LI5/c;-><init>(IIIIII)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v12, LI5/i;->h:LI5/c;

    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :pswitch_2
    iget v1, v12, LI5/i;->a:I

    .line 366
    .line 367
    if-ne v13, v1, :cond_c

    .line 368
    .line 369
    invoke-static {v9}, LI5/j;->g(LH5/f;)LI5/d;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v2, v12, LI5/i;->e:Landroid/util/SparseArray;

    .line 374
    .line 375
    iget v4, v1, LI5/d;->a:I

    .line 376
    .line 377
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_c
    iget v1, v12, LI5/i;->b:I

    .line 383
    .line 384
    if-ne v13, v1, :cond_14

    .line 385
    .line 386
    invoke-static {v9}, LI5/j;->g(LH5/f;)LI5/d;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, v12, LI5/i;->g:Landroid/util/SparseArray;

    .line 391
    .line 392
    iget v4, v1, LI5/d;->a:I

    .line 393
    .line 394
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :pswitch_3
    iget v1, v12, LI5/i;->a:I

    .line 400
    .line 401
    if-ne v13, v1, :cond_d

    .line 402
    .line 403
    invoke-static {v9, v14}, LI5/j;->f(LH5/f;I)LI5/b;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, v12, LI5/i;->d:Landroid/util/SparseArray;

    .line 408
    .line 409
    iget v4, v1, LI5/b;->a:I

    .line 410
    .line 411
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_d
    iget v1, v12, LI5/i;->b:I

    .line 417
    .line 418
    if-ne v13, v1, :cond_14

    .line 419
    .line 420
    invoke-static {v9, v14}, LI5/j;->f(LH5/f;I)LI5/b;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, v12, LI5/i;->f:Landroid/util/SparseArray;

    .line 425
    .line 426
    iget v4, v1, LI5/b;->a:I

    .line 427
    .line 428
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :pswitch_4
    iget-object v1, v12, LI5/i;->i:LI5/e;

    .line 434
    .line 435
    iget v11, v12, LI5/i;->a:I

    .line 436
    .line 437
    if-ne v13, v11, :cond_14

    .line 438
    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    invoke-virtual {v9, v7}, LH5/f;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-virtual {v9, v4}, LH5/f;->s(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, LH5/f;->h()Z

    .line 449
    .line 450
    .line 451
    move-result v18

    .line 452
    invoke-virtual {v9, v10}, LH5/f;->s(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 456
    .line 457
    .line 458
    move-result v19

    .line 459
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 460
    .line 461
    .line 462
    move-result v20

    .line 463
    invoke-virtual {v9, v10}, LH5/f;->i(I)I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v10}, LH5/f;->i(I)I

    .line 467
    .line 468
    .line 469
    move-result v21

    .line 470
    invoke-virtual {v9, v3}, LH5/f;->s(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v7}, LH5/f;->i(I)I

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    invoke-virtual {v9, v7}, LH5/f;->i(I)I

    .line 478
    .line 479
    .line 480
    move-result v23

    .line 481
    invoke-virtual {v9, v4}, LH5/f;->i(I)I

    .line 482
    .line 483
    .line 484
    move-result v24

    .line 485
    invoke-virtual {v9, v3}, LH5/f;->i(I)I

    .line 486
    .line 487
    .line 488
    move-result v25

    .line 489
    invoke-virtual {v9, v3}, LH5/f;->s(I)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v14, v14, -0xa

    .line 493
    .line 494
    new-instance v10, Landroid/util/SparseArray;

    .line 495
    .line 496
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 497
    .line 498
    .line 499
    :goto_5
    if-lez v14, :cond_10

    .line 500
    .line 501
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    invoke-virtual {v9, v3}, LH5/f;->i(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v9, v3}, LH5/f;->i(I)I

    .line 510
    .line 511
    .line 512
    const/16 v7, 0xc

    .line 513
    .line 514
    invoke-virtual {v9, v7}, LH5/f;->i(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v9, v4}, LH5/f;->s(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v7}, LH5/f;->i(I)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    add-int/lit8 v16, v14, -0x6

    .line 526
    .line 527
    if-eq v2, v6, :cond_e

    .line 528
    .line 529
    const/4 v4, 0x2

    .line 530
    if-ne v2, v4, :cond_f

    .line 531
    .line 532
    :cond_e
    const/16 v2, 0x8

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_f
    move/from16 v14, v16

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :goto_6
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 542
    .line 543
    .line 544
    add-int/lit8 v14, v14, -0x8

    .line 545
    .line 546
    :goto_7
    new-instance v2, LI5/h;

    .line 547
    .line 548
    invoke-direct {v2, v3, v7}, LI5/h;-><init>(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/16 v2, 0x10

    .line 555
    .line 556
    const/4 v3, 0x2

    .line 557
    const/4 v4, 0x4

    .line 558
    const/16 v7, 0x8

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_10
    new-instance v2, LI5/g;

    .line 562
    .line 563
    move-object/from16 v16, v2

    .line 564
    .line 565
    move/from16 v17, v11

    .line 566
    .line 567
    move-object/from16 v26, v10

    .line 568
    .line 569
    invoke-direct/range {v16 .. v26}, LI5/g;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v12, LI5/i;->c:Landroid/util/SparseArray;

    .line 573
    .line 574
    iget v1, v1, LI5/e;->D:I

    .line 575
    .line 576
    if-nez v1, :cond_11

    .line 577
    .line 578
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LI5/g;

    .line 583
    .line 584
    if-eqz v1, :cond_11

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    :goto_8
    iget-object v4, v1, LI5/g;->j:Landroid/util/SparseArray;

    .line 588
    .line 589
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-ge v11, v7, :cond_11

    .line 594
    .line 595
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, LI5/h;

    .line 604
    .line 605
    iget-object v10, v2, LI5/g;->j:Landroid/util/SparseArray;

    .line 606
    .line 607
    invoke-virtual {v10, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    add-int/2addr v11, v6

    .line 611
    goto :goto_8

    .line 612
    :cond_11
    iget v1, v2, LI5/g;->a:I

    .line 613
    .line 614
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :pswitch_5
    iget v1, v12, LI5/i;->a:I

    .line 619
    .line 620
    if-ne v13, v1, :cond_14

    .line 621
    .line 622
    iget-object v1, v12, LI5/i;->i:LI5/e;

    .line 623
    .line 624
    const/16 v2, 0x8

    .line 625
    .line 626
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x4

    .line 630
    invoke-virtual {v9, v3}, LH5/f;->i(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/4 v4, 0x2

    .line 635
    invoke-virtual {v9, v4}, LH5/f;->i(I)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-virtual {v9, v4}, LH5/f;->s(I)V

    .line 640
    .line 641
    .line 642
    sub-int/2addr v14, v4

    .line 643
    new-instance v4, Landroid/util/SparseArray;

    .line 644
    .line 645
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 646
    .line 647
    .line 648
    :goto_9
    if-lez v14, :cond_12

    .line 649
    .line 650
    invoke-virtual {v9, v2}, LH5/f;->i(I)I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    invoke-virtual {v9, v2}, LH5/f;->s(I)V

    .line 655
    .line 656
    .line 657
    const/16 v11, 0x10

    .line 658
    .line 659
    invoke-virtual {v9, v11}, LH5/f;->i(I)I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    invoke-virtual {v9, v11}, LH5/f;->i(I)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    add-int/lit8 v14, v14, -0x6

    .line 668
    .line 669
    new-instance v11, LI5/f;

    .line 670
    .line 671
    invoke-direct {v11, v13, v2}, LI5/f;-><init>(II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const/16 v2, 0x8

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_12
    new-instance v2, LI5/e;

    .line 681
    .line 682
    invoke-direct {v2, v3, v7, v4}, LI5/e;-><init>(IILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    if-eqz v7, :cond_13

    .line 686
    .line 687
    iput-object v2, v12, LI5/i;->i:LI5/e;

    .line 688
    .line 689
    iget-object v1, v12, LI5/i;->c:Landroid/util/SparseArray;

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 692
    .line 693
    .line 694
    iget-object v1, v12, LI5/i;->d:Landroid/util/SparseArray;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 697
    .line 698
    .line 699
    iget-object v1, v12, LI5/i;->e:Landroid/util/SparseArray;

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_13
    if-eqz v1, :cond_14

    .line 706
    .line 707
    iget v1, v1, LI5/e;->C:I

    .line 708
    .line 709
    if-eq v1, v3, :cond_14

    .line 710
    .line 711
    iput-object v2, v12, LI5/i;->i:LI5/e;

    .line 712
    .line 713
    :cond_14
    :goto_a
    invoke-virtual {v9}, LH5/f;->f()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    sub-int/2addr v15, v1

    .line 718
    invoke-virtual {v9, v15}, LH5/f;->t(I)V

    .line 719
    .line 720
    .line 721
    :goto_b
    const/4 v3, 0x2

    .line 722
    const/4 v4, 0x0

    .line 723
    const/16 v7, 0x8

    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :cond_15
    iget-object v1, v12, LI5/i;->i:LI5/e;

    .line 728
    .line 729
    if-nez v1, :cond_16

    .line 730
    .line 731
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object v0, v8

    .line 736
    goto/16 :goto_16

    .line 737
    .line 738
    :cond_16
    iget-object v2, v12, LI5/i;->h:LI5/c;

    .line 739
    .line 740
    if-eqz v2, :cond_17

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_17
    iget-object v2, v5, LI5/j;->d:LI5/c;

    .line 744
    .line 745
    :goto_c
    iget-object v3, v5, LI5/j;->g:Landroid/graphics/Bitmap;

    .line 746
    .line 747
    iget-object v4, v5, LI5/j;->c:Landroid/graphics/Canvas;

    .line 748
    .line 749
    if-eqz v3, :cond_18

    .line 750
    .line 751
    iget v7, v2, LI5/c;->a:I

    .line 752
    .line 753
    add-int/2addr v7, v6

    .line 754
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-ne v7, v3, :cond_18

    .line 759
    .line 760
    iget v3, v2, LI5/c;->b:I

    .line 761
    .line 762
    add-int/2addr v3, v6

    .line 763
    iget-object v7, v5, LI5/j;->g:Landroid/graphics/Bitmap;

    .line 764
    .line 765
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eq v3, v7, :cond_19

    .line 770
    .line 771
    :cond_18
    iget v3, v2, LI5/c;->a:I

    .line 772
    .line 773
    add-int/2addr v3, v6

    .line 774
    iget v7, v2, LI5/c;->b:I

    .line 775
    .line 776
    add-int/2addr v7, v6

    .line 777
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 778
    .line 779
    invoke-static {v3, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iput-object v3, v5, LI5/j;->g:Landroid/graphics/Bitmap;

    .line 784
    .line 785
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 786
    .line 787
    .line 788
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    :goto_d
    iget-object v9, v1, LI5/e;->E:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v9, Landroid/util/SparseArray;

    .line 797
    .line 798
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-ge v7, v11, :cond_24

    .line 803
    .line 804
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    check-cast v11, LI5/f;

    .line 812
    .line 813
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    iget-object v13, v12, LI5/i;->c:Landroid/util/SparseArray;

    .line 818
    .line 819
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    check-cast v9, LI5/g;

    .line 824
    .line 825
    iget v13, v11, LI5/f;->a:I

    .line 826
    .line 827
    iget v14, v2, LI5/c;->c:I

    .line 828
    .line 829
    add-int/2addr v13, v14

    .line 830
    iget v11, v11, LI5/f;->b:I

    .line 831
    .line 832
    iget v14, v2, LI5/c;->e:I

    .line 833
    .line 834
    add-int/2addr v11, v14

    .line 835
    iget v14, v9, LI5/g;->c:I

    .line 836
    .line 837
    add-int/2addr v14, v13

    .line 838
    iget v15, v2, LI5/c;->d:I

    .line 839
    .line 840
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 841
    .line 842
    .line 843
    move-result v14

    .line 844
    iget v15, v9, LI5/g;->d:I

    .line 845
    .line 846
    add-int v6, v11, v15

    .line 847
    .line 848
    iget v10, v2, LI5/c;->f:I

    .line 849
    .line 850
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    invoke-virtual {v4, v13, v11, v14, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 855
    .line 856
    .line 857
    iget-object v10, v12, LI5/i;->d:Landroid/util/SparseArray;

    .line 858
    .line 859
    iget v14, v9, LI5/g;->f:I

    .line 860
    .line 861
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    check-cast v10, LI5/b;

    .line 866
    .line 867
    if-nez v10, :cond_1a

    .line 868
    .line 869
    iget-object v10, v12, LI5/i;->f:Landroid/util/SparseArray;

    .line 870
    .line 871
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    check-cast v10, LI5/b;

    .line 876
    .line 877
    if-nez v10, :cond_1a

    .line 878
    .line 879
    iget-object v10, v5, LI5/j;->e:LI5/b;

    .line 880
    .line 881
    :cond_1a
    const/4 v14, 0x0

    .line 882
    :goto_e
    iget-object v0, v9, LI5/g;->j:Landroid/util/SparseArray;

    .line 883
    .line 884
    move-object/from16 v24, v1

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-ge v14, v1, :cond_20

    .line 891
    .line 892
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LI5/h;

    .line 901
    .line 902
    move-object/from16 p3, v8

    .line 903
    .line 904
    iget-object v8, v12, LI5/i;->e:Landroid/util/SparseArray;

    .line 905
    .line 906
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, LI5/d;

    .line 911
    .line 912
    if-nez v8, :cond_1b

    .line 913
    .line 914
    iget-object v8, v12, LI5/i;->g:Landroid/util/SparseArray;

    .line 915
    .line 916
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    move-object v8, v1

    .line 921
    check-cast v8, LI5/d;

    .line 922
    .line 923
    :cond_1b
    if-eqz v8, :cond_1f

    .line 924
    .line 925
    iget-boolean v1, v8, LI5/d;->b:Z

    .line 926
    .line 927
    if-eqz v1, :cond_1c

    .line 928
    .line 929
    move-object/from16 v25, v12

    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    goto :goto_f

    .line 933
    :cond_1c
    iget-object v1, v5, LI5/j;->a:Landroid/graphics/Paint;

    .line 934
    .line 935
    move-object/from16 v25, v12

    .line 936
    .line 937
    :goto_f
    iget v12, v0, LI5/h;->a:I

    .line 938
    .line 939
    add-int/2addr v12, v13

    .line 940
    iget v0, v0, LI5/h;->b:I

    .line 941
    .line 942
    add-int/2addr v0, v11

    .line 943
    move/from16 v26, v7

    .line 944
    .line 945
    iget v7, v9, LI5/g;->e:I

    .line 946
    .line 947
    move-object/from16 v27, v3

    .line 948
    .line 949
    const/4 v3, 0x3

    .line 950
    if-ne v7, v3, :cond_1d

    .line 951
    .line 952
    iget-object v3, v10, LI5/b;->d:[I

    .line 953
    .line 954
    :goto_10
    move-object/from16 v28, v2

    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_1d
    const/4 v3, 0x2

    .line 958
    if-ne v7, v3, :cond_1e

    .line 959
    .line 960
    iget-object v3, v10, LI5/b;->c:[I

    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_1e
    iget-object v3, v10, LI5/b;->b:[I

    .line 964
    .line 965
    goto :goto_10

    .line 966
    :goto_11
    iget-object v2, v8, LI5/d;->c:[B

    .line 967
    .line 968
    move-object/from16 v16, v2

    .line 969
    .line 970
    move-object/from16 v17, v3

    .line 971
    .line 972
    move/from16 v18, v7

    .line 973
    .line 974
    move/from16 v19, v12

    .line 975
    .line 976
    move/from16 v20, v0

    .line 977
    .line 978
    move-object/from16 v21, v1

    .line 979
    .line 980
    move-object/from16 v22, v4

    .line 981
    .line 982
    invoke-static/range {v16 .. v22}, LI5/j;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 983
    .line 984
    .line 985
    const/4 v2, 0x1

    .line 986
    add-int/lit8 v20, v0, 0x1

    .line 987
    .line 988
    iget-object v0, v8, LI5/d;->d:[B

    .line 989
    .line 990
    move-object/from16 v16, v0

    .line 991
    .line 992
    invoke-static/range {v16 .. v22}, LI5/j;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 993
    .line 994
    .line 995
    :goto_12
    const/4 v0, 0x1

    .line 996
    goto :goto_13

    .line 997
    :cond_1f
    move-object/from16 v28, v2

    .line 998
    .line 999
    move-object/from16 v27, v3

    .line 1000
    .line 1001
    move/from16 v26, v7

    .line 1002
    .line 1003
    move-object/from16 v25, v12

    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :goto_13
    add-int/2addr v14, v0

    .line 1007
    move-object/from16 v8, p3

    .line 1008
    .line 1009
    move-object/from16 v1, v24

    .line 1010
    .line 1011
    move-object/from16 v12, v25

    .line 1012
    .line 1013
    move/from16 v7, v26

    .line 1014
    .line 1015
    move-object/from16 v3, v27

    .line 1016
    .line 1017
    move-object/from16 v2, v28

    .line 1018
    .line 1019
    goto/16 :goto_e

    .line 1020
    .line 1021
    :cond_20
    move-object/from16 v28, v2

    .line 1022
    .line 1023
    move-object/from16 v27, v3

    .line 1024
    .line 1025
    move/from16 v26, v7

    .line 1026
    .line 1027
    move-object/from16 p3, v8

    .line 1028
    .line 1029
    move-object/from16 v25, v12

    .line 1030
    .line 1031
    iget-boolean v0, v9, LI5/g;->b:Z

    .line 1032
    .line 1033
    iget v1, v9, LI5/g;->c:I

    .line 1034
    .line 1035
    if-eqz v0, :cond_23

    .line 1036
    .line 1037
    iget v0, v9, LI5/g;->e:I

    .line 1038
    .line 1039
    const/4 v2, 0x3

    .line 1040
    if-ne v0, v2, :cond_21

    .line 1041
    .line 1042
    iget-object v0, v10, LI5/b;->d:[I

    .line 1043
    .line 1044
    iget v3, v9, LI5/g;->g:I

    .line 1045
    .line 1046
    aget v0, v0, v3

    .line 1047
    .line 1048
    const/4 v3, 0x2

    .line 1049
    goto :goto_14

    .line 1050
    :cond_21
    const/4 v3, 0x2

    .line 1051
    if-ne v0, v3, :cond_22

    .line 1052
    .line 1053
    iget-object v0, v10, LI5/b;->c:[I

    .line 1054
    .line 1055
    iget v7, v9, LI5/g;->h:I

    .line 1056
    .line 1057
    aget v0, v0, v7

    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :cond_22
    iget-object v0, v10, LI5/b;->b:[I

    .line 1061
    .line 1062
    iget v7, v9, LI5/g;->i:I

    .line 1063
    .line 1064
    aget v0, v0, v7

    .line 1065
    .line 1066
    :goto_14
    iget-object v7, v5, LI5/j;->b:Landroid/graphics/Paint;

    .line 1067
    .line 1068
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1069
    .line 1070
    .line 1071
    int-to-float v0, v13

    .line 1072
    int-to-float v8, v11

    .line 1073
    add-int v9, v13, v1

    .line 1074
    .line 1075
    int-to-float v9, v9

    .line 1076
    int-to-float v6, v6

    .line 1077
    move-object/from16 v16, v4

    .line 1078
    .line 1079
    move/from16 v17, v0

    .line 1080
    .line 1081
    move/from16 v18, v8

    .line 1082
    .line 1083
    move/from16 v19, v9

    .line 1084
    .line 1085
    move/from16 v20, v6

    .line 1086
    .line 1087
    move-object/from16 v21, v7

    .line 1088
    .line 1089
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_23
    const/4 v2, 0x3

    .line 1094
    const/4 v3, 0x2

    .line 1095
    :goto_15
    iget-object v0, v5, LI5/j;->g:Landroid/graphics/Bitmap;

    .line 1096
    .line 1097
    invoke-static {v0, v13, v11, v1, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v33

    .line 1101
    int-to-float v0, v13

    .line 1102
    move-object/from16 v6, v28

    .line 1103
    .line 1104
    iget v7, v6, LI5/c;->a:I

    .line 1105
    .line 1106
    int-to-float v7, v7

    .line 1107
    div-float v37, v0, v7

    .line 1108
    .line 1109
    int-to-float v0, v11

    .line 1110
    iget v8, v6, LI5/c;->b:I

    .line 1111
    .line 1112
    int-to-float v8, v8

    .line 1113
    div-float v34, v0, v8

    .line 1114
    .line 1115
    int-to-float v0, v1

    .line 1116
    div-float v41, v0, v7

    .line 1117
    .line 1118
    int-to-float v0, v15

    .line 1119
    div-float v42, v0, v8

    .line 1120
    .line 1121
    new-instance v0, LG5/b;

    .line 1122
    .line 1123
    move-object/from16 v29, v0

    .line 1124
    .line 1125
    const v40, -0x800001

    .line 1126
    .line 1127
    .line 1128
    const/16 v43, 0x0

    .line 1129
    .line 1130
    const/16 v31, 0x0

    .line 1131
    .line 1132
    move-object/from16 v30, v31

    .line 1133
    .line 1134
    move-object/from16 v32, v31

    .line 1135
    .line 1136
    const/16 v35, 0x0

    .line 1137
    .line 1138
    const/16 v36, 0x0

    .line 1139
    .line 1140
    const/16 v38, 0x0

    .line 1141
    .line 1142
    const/high16 v45, -0x80000000

    .line 1143
    .line 1144
    move/from16 v39, v45

    .line 1145
    .line 1146
    const/high16 v44, -0x1000000

    .line 1147
    .line 1148
    const/16 v46, 0x0

    .line 1149
    .line 1150
    invoke-direct/range {v29 .. v46}, LG5/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v1, v27

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1159
    .line 1160
    const/4 v7, 0x0

    .line 1161
    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 1165
    .line 1166
    .line 1167
    const/4 v0, 0x1

    .line 1168
    add-int/lit8 v8, v26, 0x1

    .line 1169
    .line 1170
    move-object v3, v1

    .line 1171
    move v10, v2

    .line 1172
    move-object v2, v6

    .line 1173
    move v7, v8

    .line 1174
    move-object/from16 v1, v24

    .line 1175
    .line 1176
    move-object/from16 v12, v25

    .line 1177
    .line 1178
    move-object/from16 v8, p3

    .line 1179
    .line 1180
    move v6, v0

    .line 1181
    move-object/from16 v0, p0

    .line 1182
    .line 1183
    goto/16 :goto_d

    .line 1184
    .line 1185
    :cond_24
    move-object v1, v3

    .line 1186
    move-object/from16 p3, v8

    .line 1187
    .line 1188
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    move-object/from16 v0, p3

    .line 1193
    .line 1194
    :goto_16
    invoke-direct {v0, v1}, LI5/k;-><init>(Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v0

    .line 1198
    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
.end method
