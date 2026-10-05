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
.end method
