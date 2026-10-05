.class public final LR5/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LR5/t;


# instance fields
.field public final C:Ljava/util/ArrayList;

.field public D:Ljava/util/List;

.field public E:I

.field public F:F

.field public G:LR5/d;

.field public H:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LR5/c;->C:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LR5/c;->D:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, LR5/c;->E:I

    .line 20
    .line 21
    const p1, 0x3d5a511a    # 0.0533f

    .line 22
    .line 23
    .line 24
    iput p1, p0, LR5/c;->F:F

    .line 25
    .line 26
    sget-object p1, LR5/d;->g:LR5/d;

    .line 27
    .line 28
    iput-object p1, p0, LR5/c;->G:LR5/d;

    .line 29
    .line 30
    const p1, 0x3da3d70a    # 0.08f

    .line 31
    .line 32
    .line 33
    iput p1, p0, LR5/c;->H:F

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final a(Ljava/util/List;LR5/d;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/c;->D:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LR5/c;->G:LR5/d;

    .line 4
    .line 5
    iput p3, p0, LR5/c;->F:F

    .line 6
    .line 7
    iput p4, p0, LR5/c;->E:I

    .line 8
    .line 9
    iput p5, p0, LR5/c;->H:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, LR5/c;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, LR5/s;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, LR5/s;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LR5/c;->D:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int v7, v3, v7

    .line 40
    .line 41
    if-le v7, v5, :cond_2e

    .line 42
    .line 43
    if-gt v6, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_21

    .line 46
    .line 47
    :cond_1
    sub-int v8, v7, v5

    .line 48
    .line 49
    iget v9, v0, LR5/c;->E:I

    .line 50
    .line 51
    iget v10, v0, LR5/c;->F:F

    .line 52
    .line 53
    invoke-static {v10, v9, v3, v8}, LC6/q;->b(FIII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    cmpg-float v11, v9, v10

    .line 59
    .line 60
    if-gtz v11, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_0
    if-ge v13, v11, :cond_2e

    .line 69
    .line 70
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, LG5/b;

    .line 75
    .line 76
    iget v15, v14, LG5/b;->R:I

    .line 77
    .line 78
    const/high16 v17, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v10, -0x800001

    .line 81
    .line 82
    .line 83
    const/high16 v12, -0x80000000

    .line 84
    .line 85
    if-eq v15, v12, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, LG5/b;->a()LG5/a;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iput v10, v15, LG5/a;->h:F

    .line 92
    .line 93
    iput v12, v15, LG5/a;->i:I

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    iput-object v12, v15, LG5/a;->c:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    iget v12, v14, LG5/b;->H:I

    .line 99
    .line 100
    iget v10, v14, LG5/b;->G:F

    .line 101
    .line 102
    if-nez v12, :cond_3

    .line 103
    .line 104
    sub-float v10, v17, v10

    .line 105
    .line 106
    iput v10, v15, LG5/a;->e:F

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    iput v10, v15, LG5/a;->f:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    neg-float v10, v10

    .line 113
    sub-float v10, v10, v17

    .line 114
    .line 115
    iput v10, v15, LG5/a;->e:F

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    iput v10, v15, LG5/a;->f:I

    .line 119
    .line 120
    :goto_1
    iget v10, v14, LG5/b;->I:I

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    const/4 v12, 0x2

    .line 125
    if-eq v10, v12, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v10, 0x0

    .line 129
    iput v10, v15, LG5/a;->g:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v12, 0x2

    .line 133
    iput v12, v15, LG5/a;->g:I

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v15}, LG5/a;->a()LG5/b;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :cond_6
    iget v10, v14, LG5/b;->P:I

    .line 140
    .line 141
    iget v12, v14, LG5/b;->Q:F

    .line 142
    .line 143
    invoke-static {v12, v10, v3, v8}, LC6/q;->b(FIII)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v12, v0, LR5/c;->C:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, LR5/s;

    .line 154
    .line 155
    iget-object v15, v0, LR5/c;->G:LR5/d;

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    iget v2, v0, LR5/c;->H:F

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v14, LG5/b;->F:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    move/from16 v20, v3

    .line 167
    .line 168
    move/from16 v21, v8

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const/4 v3, 0x0

    .line 175
    :goto_3
    iget-object v8, v14, LG5/b;->C:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    if-eqz v22, :cond_8

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    move/from16 v36, v4

    .line 187
    .line 188
    move/from16 v35, v5

    .line 189
    .line 190
    move/from16 v34, v6

    .line 191
    .line 192
    move/from16 v33, v7

    .line 193
    .line 194
    move/from16 v32, v9

    .line 195
    .line 196
    move/from16 v22, v11

    .line 197
    .line 198
    move/from16 v23, v13

    .line 199
    .line 200
    :goto_4
    const/4 v7, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    goto/16 :goto_20

    .line 203
    .line 204
    :cond_8
    move/from16 v22, v11

    .line 205
    .line 206
    iget-boolean v11, v14, LG5/b;->N:Z

    .line 207
    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    iget v11, v14, LG5/b;->O:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget v11, v15, LR5/d;->c:I

    .line 214
    .line 215
    :goto_5
    move/from16 v23, v13

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move/from16 v22, v11

    .line 219
    .line 220
    const/high16 v11, -0x1000000

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    iget-object v13, v12, LR5/s;->i:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iget-object v1, v12, LR5/s;->f:Landroid/text/TextPaint;

    .line 226
    .line 227
    move/from16 v32, v3

    .line 228
    .line 229
    iget v3, v14, LG5/b;->M:F

    .line 230
    .line 231
    move/from16 v33, v7

    .line 232
    .line 233
    iget v7, v14, LG5/b;->L:F

    .line 234
    .line 235
    move/from16 v34, v6

    .line 236
    .line 237
    iget v6, v14, LG5/b;->K:I

    .line 238
    .line 239
    move/from16 v35, v5

    .line 240
    .line 241
    iget v5, v14, LG5/b;->J:F

    .line 242
    .line 243
    move/from16 v36, v4

    .line 244
    .line 245
    iget v4, v14, LG5/b;->I:I

    .line 246
    .line 247
    move/from16 v24, v2

    .line 248
    .line 249
    iget v2, v14, LG5/b;->H:I

    .line 250
    .line 251
    move/from16 v25, v10

    .line 252
    .line 253
    iget v10, v14, LG5/b;->G:F

    .line 254
    .line 255
    iget-object v14, v14, LG5/b;->D:Landroid/text/Layout$Alignment;

    .line 256
    .line 257
    if-eq v13, v8, :cond_c

    .line 258
    .line 259
    if-eqz v13, :cond_b

    .line 260
    .line 261
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_b

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v13, v1

    .line 269
    move/from16 v26, v2

    .line 270
    .line 271
    move/from16 v1, v32

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_c
    :goto_7
    iget-object v13, v12, LR5/s;->j:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    invoke-static {v13, v14}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_b

    .line 284
    .line 285
    iget-object v13, v12, LR5/s;->k:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    if-ne v13, v0, :cond_b

    .line 288
    .line 289
    iget v13, v12, LR5/s;->l:F

    .line 290
    .line 291
    cmpl-float v13, v13, v10

    .line 292
    .line 293
    if-nez v13, :cond_b

    .line 294
    .line 295
    iget v13, v12, LR5/s;->m:I

    .line 296
    .line 297
    if-ne v13, v2, :cond_b

    .line 298
    .line 299
    iget v13, v12, LR5/s;->n:I

    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    move/from16 v26, v2

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    iget v2, v12, LR5/s;->o:F

    .line 318
    .line 319
    cmpl-float v2, v2, v5

    .line 320
    .line 321
    if-nez v2, :cond_11

    .line 322
    .line 323
    iget v2, v12, LR5/s;->p:I

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_11

    .line 338
    .line 339
    iget v2, v12, LR5/s;->q:F

    .line 340
    .line 341
    cmpl-float v2, v2, v7

    .line 342
    .line 343
    if-nez v2, :cond_11

    .line 344
    .line 345
    iget v2, v12, LR5/s;->r:F

    .line 346
    .line 347
    cmpl-float v2, v2, v3

    .line 348
    .line 349
    if-nez v2, :cond_11

    .line 350
    .line 351
    iget v2, v12, LR5/s;->s:I

    .line 352
    .line 353
    iget v13, v15, LR5/d;->a:I

    .line 354
    .line 355
    if-ne v2, v13, :cond_11

    .line 356
    .line 357
    iget v2, v12, LR5/s;->t:I

    .line 358
    .line 359
    iget v13, v15, LR5/d;->b:I

    .line 360
    .line 361
    if-ne v2, v13, :cond_11

    .line 362
    .line 363
    iget v2, v12, LR5/s;->u:I

    .line 364
    .line 365
    if-ne v2, v11, :cond_11

    .line 366
    .line 367
    iget v2, v12, LR5/s;->w:I

    .line 368
    .line 369
    iget v13, v15, LR5/d;->d:I

    .line 370
    .line 371
    if-ne v2, v13, :cond_11

    .line 372
    .line 373
    iget v2, v12, LR5/s;->v:I

    .line 374
    .line 375
    iget v13, v15, LR5/d;->e:I

    .line 376
    .line 377
    if-ne v2, v13, :cond_11

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v13, v15, LR5/d;->f:Landroid/graphics/Typeface;

    .line 384
    .line 385
    invoke-static {v2, v13}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    iget v2, v12, LR5/s;->x:F

    .line 392
    .line 393
    cmpl-float v2, v2, v9

    .line 394
    .line 395
    if-nez v2, :cond_11

    .line 396
    .line 397
    iget v2, v12, LR5/s;->y:F

    .line 398
    .line 399
    cmpl-float v2, v2, v25

    .line 400
    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    iget v2, v12, LR5/s;->z:F

    .line 404
    .line 405
    cmpl-float v2, v2, v24

    .line 406
    .line 407
    if-nez v2, :cond_11

    .line 408
    .line 409
    iget v2, v12, LR5/s;->A:I

    .line 410
    .line 411
    move/from16 v13, v36

    .line 412
    .line 413
    if-ne v2, v13, :cond_10

    .line 414
    .line 415
    iget v2, v12, LR5/s;->B:I

    .line 416
    .line 417
    move-object/from16 v27, v1

    .line 418
    .line 419
    move/from16 v1, v35

    .line 420
    .line 421
    if-ne v2, v1, :cond_f

    .line 422
    .line 423
    iget v2, v12, LR5/s;->C:I

    .line 424
    .line 425
    move/from16 v35, v1

    .line 426
    .line 427
    move/from16 v1, v34

    .line 428
    .line 429
    if-ne v2, v1, :cond_e

    .line 430
    .line 431
    iget v2, v12, LR5/s;->D:I

    .line 432
    .line 433
    move/from16 v34, v1

    .line 434
    .line 435
    move/from16 v1, v33

    .line 436
    .line 437
    if-ne v2, v1, :cond_d

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move/from16 v33, v1

    .line 442
    .line 443
    move/from16 v36, v13

    .line 444
    .line 445
    move/from16 v1, v32

    .line 446
    .line 447
    invoke-virtual {v12, v2, v1}, LR5/s;->a(Landroid/graphics/Canvas;Z)V

    .line 448
    .line 449
    .line 450
    move-object v0, v2

    .line 451
    move/from16 v32, v9

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_d
    move-object/from16 v2, p1

    .line 456
    .line 457
    move/from16 v33, v1

    .line 458
    .line 459
    :goto_8
    move/from16 v36, v13

    .line 460
    .line 461
    move-object/from16 v13, v27

    .line 462
    .line 463
    :goto_9
    move/from16 v1, v32

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_e
    move-object/from16 v2, p1

    .line 467
    .line 468
    move/from16 v34, v1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_f
    move-object/from16 v2, p1

    .line 472
    .line 473
    move/from16 v35, v1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    move-object/from16 v2, p1

    .line 477
    .line 478
    move/from16 v36, v13

    .line 479
    .line 480
    :goto_a
    move-object v13, v1

    .line 481
    goto :goto_9

    .line 482
    :cond_11
    move-object/from16 v2, p1

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :goto_b
    iput-object v8, v12, LR5/s;->i:Ljava/lang/CharSequence;

    .line 486
    .line 487
    iput-object v14, v12, LR5/s;->j:Landroid/text/Layout$Alignment;

    .line 488
    .line 489
    iput-object v0, v12, LR5/s;->k:Landroid/graphics/Bitmap;

    .line 490
    .line 491
    iput v10, v12, LR5/s;->l:F

    .line 492
    .line 493
    move/from16 v0, v26

    .line 494
    .line 495
    iput v0, v12, LR5/s;->m:I

    .line 496
    .line 497
    iput v4, v12, LR5/s;->n:I

    .line 498
    .line 499
    iput v5, v12, LR5/s;->o:F

    .line 500
    .line 501
    iput v6, v12, LR5/s;->p:I

    .line 502
    .line 503
    iput v7, v12, LR5/s;->q:F

    .line 504
    .line 505
    iput v3, v12, LR5/s;->r:F

    .line 506
    .line 507
    iget v0, v15, LR5/d;->a:I

    .line 508
    .line 509
    iput v0, v12, LR5/s;->s:I

    .line 510
    .line 511
    iget v0, v15, LR5/d;->b:I

    .line 512
    .line 513
    iput v0, v12, LR5/s;->t:I

    .line 514
    .line 515
    iput v11, v12, LR5/s;->u:I

    .line 516
    .line 517
    iget v0, v15, LR5/d;->d:I

    .line 518
    .line 519
    iput v0, v12, LR5/s;->w:I

    .line 520
    .line 521
    iget v0, v15, LR5/d;->e:I

    .line 522
    .line 523
    iput v0, v12, LR5/s;->v:I

    .line 524
    .line 525
    iget-object v0, v15, LR5/d;->f:Landroid/graphics/Typeface;

    .line 526
    .line 527
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 528
    .line 529
    .line 530
    iput v9, v12, LR5/s;->x:F

    .line 531
    .line 532
    move/from16 v0, v25

    .line 533
    .line 534
    iput v0, v12, LR5/s;->y:F

    .line 535
    .line 536
    move/from16 v0, v24

    .line 537
    .line 538
    iput v0, v12, LR5/s;->z:F

    .line 539
    .line 540
    move/from16 v0, v36

    .line 541
    .line 542
    iput v0, v12, LR5/s;->A:I

    .line 543
    .line 544
    move/from16 v3, v35

    .line 545
    .line 546
    iput v3, v12, LR5/s;->B:I

    .line 547
    .line 548
    move/from16 v6, v34

    .line 549
    .line 550
    iput v6, v12, LR5/s;->C:I

    .line 551
    .line 552
    move/from16 v4, v33

    .line 553
    .line 554
    iput v4, v12, LR5/s;->D:I

    .line 555
    .line 556
    if-eqz v1, :cond_28

    .line 557
    .line 558
    iget-object v5, v12, LR5/s;->i:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v5, v12, LR5/s;->i:Ljava/lang/CharSequence;

    .line 564
    .line 565
    instance-of v7, v5, Landroid/text/SpannableStringBuilder;

    .line 566
    .line 567
    if-eqz v7, :cond_12

    .line 568
    .line 569
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_12
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 573
    .line 574
    iget-object v7, v12, LR5/s;->i:Ljava/lang/CharSequence;

    .line 575
    .line 576
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    :goto_c
    iget v7, v12, LR5/s;->C:I

    .line 580
    .line 581
    iget v8, v12, LR5/s;->A:I

    .line 582
    .line 583
    sub-int/2addr v7, v8

    .line 584
    iget v8, v12, LR5/s;->D:I

    .line 585
    .line 586
    iget v10, v12, LR5/s;->B:I

    .line 587
    .line 588
    sub-int/2addr v8, v10

    .line 589
    iget v10, v12, LR5/s;->x:F

    .line 590
    .line 591
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 592
    .line 593
    .line 594
    iget v10, v12, LR5/s;->x:F

    .line 595
    .line 596
    const/high16 v11, 0x3e000000    # 0.125f

    .line 597
    .line 598
    mul-float/2addr v10, v11

    .line 599
    const/high16 v11, 0x3f000000    # 0.5f

    .line 600
    .line 601
    add-float/2addr v10, v11

    .line 602
    float-to-int v10, v10

    .line 603
    mul-int/lit8 v11, v10, 0x2

    .line 604
    .line 605
    sub-int v14, v7, v11

    .line 606
    .line 607
    iget v15, v12, LR5/s;->q:F

    .line 608
    .line 609
    const v18, -0x800001

    .line 610
    .line 611
    .line 612
    cmpl-float v24, v15, v18

    .line 613
    .line 614
    if-eqz v24, :cond_13

    .line 615
    .line 616
    int-to-float v14, v14

    .line 617
    mul-float/2addr v14, v15

    .line 618
    float-to-int v14, v14

    .line 619
    :cond_13
    if-gtz v14, :cond_14

    .line 620
    .line 621
    invoke-static {}, LT5/a;->Q()V

    .line 622
    .line 623
    .line 624
    move/from16 v36, v0

    .line 625
    .line 626
    move/from16 v37, v1

    .line 627
    .line 628
    move/from16 v35, v3

    .line 629
    .line 630
    move/from16 v33, v4

    .line 631
    .line 632
    move/from16 v34, v6

    .line 633
    .line 634
    move/from16 v32, v9

    .line 635
    .line 636
    :goto_d
    const/4 v7, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    goto/16 :goto_19

    .line 639
    .line 640
    :cond_14
    iget v15, v12, LR5/s;->y:F

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    cmpl-float v15, v15, v16

    .line 645
    .line 646
    move/from16 v36, v0

    .line 647
    .line 648
    if-lez v15, :cond_15

    .line 649
    .line 650
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 651
    .line 652
    iget v0, v12, LR5/s;->y:F

    .line 653
    .line 654
    float-to-int v0, v0

    .line 655
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    move/from16 v35, v3

    .line 663
    .line 664
    move/from16 v33, v4

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    const/high16 v4, 0xff0000

    .line 668
    .line 669
    invoke-virtual {v5, v15, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_15
    move/from16 v35, v3

    .line 674
    .line 675
    move/from16 v33, v4

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    :goto_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 679
    .line 680
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    iget v4, v12, LR5/s;->w:I

    .line 684
    .line 685
    const/4 v15, 0x1

    .line 686
    if-ne v4, v15, :cond_16

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 693
    .line 694
    invoke-virtual {v0, v3, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 699
    .line 700
    array-length v3, v4

    .line 701
    const/4 v15, 0x0

    .line 702
    :goto_f
    if-ge v15, v3, :cond_16

    .line 703
    .line 704
    move/from16 v25, v3

    .line 705
    .line 706
    aget-object v3, v4, v15

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v15, v15, 0x1

    .line 712
    .line 713
    move/from16 v3, v25

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_16
    iget v3, v12, LR5/s;->t:I

    .line 717
    .line 718
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-lez v3, :cond_19

    .line 723
    .line 724
    iget v3, v12, LR5/s;->w:I

    .line 725
    .line 726
    if-eqz v3, :cond_17

    .line 727
    .line 728
    const/4 v4, 0x2

    .line 729
    if-ne v3, v4, :cond_18

    .line 730
    .line 731
    :cond_17
    move/from16 v34, v6

    .line 732
    .line 733
    const/high16 v6, 0xff0000

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    goto :goto_10

    .line 737
    :cond_18
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 738
    .line 739
    iget v4, v12, LR5/s;->t:I

    .line 740
    .line 741
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    move/from16 v34, v6

    .line 749
    .line 750
    const/high16 v6, 0xff0000

    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    invoke-virtual {v0, v3, v15, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 754
    .line 755
    .line 756
    goto :goto_11

    .line 757
    :goto_10
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 758
    .line 759
    iget v4, v12, LR5/s;->t:I

    .line 760
    .line 761
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-virtual {v5, v3, v15, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 769
    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_19
    move/from16 v34, v6

    .line 773
    .line 774
    :goto_11
    iget-object v3, v12, LR5/s;->j:Landroid/text/Layout$Alignment;

    .line 775
    .line 776
    if-nez v3, :cond_1a

    .line 777
    .line 778
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 779
    .line 780
    :cond_1a
    new-instance v4, Landroid/text/StaticLayout;

    .line 781
    .line 782
    iget v6, v12, LR5/s;->e:F

    .line 783
    .line 784
    const/16 v31, 0x1

    .line 785
    .line 786
    iget v15, v12, LR5/s;->d:F

    .line 787
    .line 788
    move-object/from16 v24, v4

    .line 789
    .line 790
    move-object/from16 v25, v5

    .line 791
    .line 792
    move-object/from16 v26, v13

    .line 793
    .line 794
    move/from16 v27, v14

    .line 795
    .line 796
    move-object/from16 v28, v3

    .line 797
    .line 798
    move/from16 v29, v15

    .line 799
    .line 800
    move/from16 v30, v6

    .line 801
    .line 802
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 803
    .line 804
    .line 805
    iput-object v4, v12, LR5/s;->E:Landroid/text/StaticLayout;

    .line 806
    .line 807
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    iget-object v6, v12, LR5/s;->E:Landroid/text/StaticLayout;

    .line 812
    .line 813
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    move/from16 v32, v9

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    const/4 v15, 0x0

    .line 821
    :goto_12
    if-ge v15, v6, :cond_1b

    .line 822
    .line 823
    move/from16 v24, v6

    .line 824
    .line 825
    iget-object v6, v12, LR5/s;->E:Landroid/text/StaticLayout;

    .line 826
    .line 827
    invoke-virtual {v6, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    move/from16 v37, v1

    .line 832
    .line 833
    float-to-double v1, v6

    .line 834
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 835
    .line 836
    .line 837
    move-result-wide v1

    .line 838
    double-to-int v1, v1

    .line 839
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    add-int/lit8 v15, v15, 0x1

    .line 844
    .line 845
    move-object/from16 v2, p1

    .line 846
    .line 847
    move/from16 v6, v24

    .line 848
    .line 849
    move/from16 v1, v37

    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_1b
    move/from16 v37, v1

    .line 853
    .line 854
    iget v1, v12, LR5/s;->q:F

    .line 855
    .line 856
    const v2, -0x800001

    .line 857
    .line 858
    .line 859
    cmpl-float v1, v1, v2

    .line 860
    .line 861
    if-eqz v1, :cond_1c

    .line 862
    .line 863
    if-ge v9, v14, :cond_1c

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_1c
    move v14, v9

    .line 867
    :goto_13
    add-int/2addr v14, v11

    .line 868
    iget v1, v12, LR5/s;->o:F

    .line 869
    .line 870
    cmpl-float v6, v1, v2

    .line 871
    .line 872
    if-eqz v6, :cond_1f

    .line 873
    .line 874
    int-to-float v2, v7

    .line 875
    mul-float/2addr v2, v1

    .line 876
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    iget v2, v12, LR5/s;->A:I

    .line 881
    .line 882
    add-int/2addr v1, v2

    .line 883
    iget v6, v12, LR5/s;->p:I

    .line 884
    .line 885
    const/4 v7, 0x1

    .line 886
    if-eq v6, v7, :cond_1e

    .line 887
    .line 888
    const/4 v9, 0x2

    .line 889
    if-eq v6, v9, :cond_1d

    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_1d
    sub-int/2addr v1, v14

    .line 893
    goto :goto_14

    .line 894
    :cond_1e
    const/4 v9, 0x2

    .line 895
    mul-int/lit8 v1, v1, 0x2

    .line 896
    .line 897
    sub-int/2addr v1, v14

    .line 898
    div-int/2addr v1, v9

    .line 899
    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    add-int/2addr v14, v1

    .line 904
    iget v2, v12, LR5/s;->C:I

    .line 905
    .line 906
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    goto :goto_15

    .line 911
    :cond_1f
    const/4 v9, 0x2

    .line 912
    sub-int/2addr v7, v14

    .line 913
    div-int/2addr v7, v9

    .line 914
    iget v1, v12, LR5/s;->A:I

    .line 915
    .line 916
    add-int/2addr v1, v7

    .line 917
    add-int v2, v1, v14

    .line 918
    .line 919
    :goto_15
    sub-int/2addr v2, v1

    .line 920
    if-gtz v2, :cond_20

    .line 921
    .line 922
    invoke-static {}, LT5/a;->Q()V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :cond_20
    iget v6, v12, LR5/s;->l:F

    .line 928
    .line 929
    const v7, -0x800001

    .line 930
    .line 931
    .line 932
    cmpl-float v7, v6, v7

    .line 933
    .line 934
    if-eqz v7, :cond_26

    .line 935
    .line 936
    iget v7, v12, LR5/s;->m:I

    .line 937
    .line 938
    if-nez v7, :cond_23

    .line 939
    .line 940
    int-to-float v7, v8

    .line 941
    mul-float/2addr v7, v6

    .line 942
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    iget v7, v12, LR5/s;->B:I

    .line 947
    .line 948
    add-int/2addr v6, v7

    .line 949
    iget v7, v12, LR5/s;->n:I

    .line 950
    .line 951
    const/4 v8, 0x2

    .line 952
    if-ne v7, v8, :cond_21

    .line 953
    .line 954
    sub-int/2addr v6, v4

    .line 955
    goto :goto_16

    .line 956
    :cond_21
    const/4 v9, 0x1

    .line 957
    if-ne v7, v9, :cond_22

    .line 958
    .line 959
    mul-int/lit8 v6, v6, 0x2

    .line 960
    .line 961
    sub-int/2addr v6, v4

    .line 962
    div-int/2addr v6, v8

    .line 963
    :cond_22
    :goto_16
    const/4 v7, 0x0

    .line 964
    const/4 v9, 0x0

    .line 965
    goto :goto_17

    .line 966
    :cond_23
    iget-object v6, v12, LR5/s;->E:Landroid/text/StaticLayout;

    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    iget-object v8, v12, LR5/s;->E:Landroid/text/StaticLayout;

    .line 974
    .line 975
    invoke-virtual {v8, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    sub-int/2addr v6, v8

    .line 980
    iget v8, v12, LR5/s;->l:F

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    cmpl-float v11, v8, v9

    .line 984
    .line 985
    if-ltz v11, :cond_24

    .line 986
    .line 987
    int-to-float v6, v6

    .line 988
    mul-float/2addr v8, v6

    .line 989
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    iget v8, v12, LR5/s;->B:I

    .line 994
    .line 995
    add-int/2addr v6, v8

    .line 996
    goto :goto_17

    .line 997
    :cond_24
    add-float v8, v8, v17

    .line 998
    .line 999
    int-to-float v6, v6

    .line 1000
    mul-float/2addr v8, v6

    .line 1001
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    iget v8, v12, LR5/s;->D:I

    .line 1006
    .line 1007
    add-int/2addr v6, v8

    .line 1008
    sub-int/2addr v6, v4

    .line 1009
    :goto_17
    add-int v8, v6, v4

    .line 1010
    .line 1011
    iget v11, v12, LR5/s;->D:I

    .line 1012
    .line 1013
    if-le v8, v11, :cond_25

    .line 1014
    .line 1015
    sub-int v6, v11, v4

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_25
    iget v4, v12, LR5/s;->B:I

    .line 1019
    .line 1020
    if-ge v6, v4, :cond_27

    .line 1021
    .line 1022
    move v6, v4

    .line 1023
    goto :goto_18

    .line 1024
    :cond_26
    const/4 v7, 0x0

    .line 1025
    const/4 v9, 0x0

    .line 1026
    iget v6, v12, LR5/s;->D:I

    .line 1027
    .line 1028
    sub-int/2addr v6, v4

    .line 1029
    int-to-float v4, v8

    .line 1030
    iget v8, v12, LR5/s;->z:F

    .line 1031
    .line 1032
    mul-float/2addr v4, v8

    .line 1033
    float-to-int v4, v4

    .line 1034
    sub-int/2addr v6, v4

    .line 1035
    :cond_27
    :goto_18
    new-instance v4, Landroid/text/StaticLayout;

    .line 1036
    .line 1037
    iget v8, v12, LR5/s;->e:F

    .line 1038
    .line 1039
    const/16 v31, 0x1

    .line 1040
    .line 1041
    iget v11, v12, LR5/s;->d:F

    .line 1042
    .line 1043
    move-object/from16 v24, v4

    .line 1044
    .line 1045
    move-object/from16 v25, v5

    .line 1046
    .line 1047
    move-object/from16 v26, v13

    .line 1048
    .line 1049
    move/from16 v27, v2

    .line 1050
    .line 1051
    move-object/from16 v28, v3

    .line 1052
    .line 1053
    move/from16 v29, v11

    .line 1054
    .line 1055
    move/from16 v30, v8

    .line 1056
    .line 1057
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v4, v12, LR5/s;->E:Landroid/text/StaticLayout;

    .line 1061
    .line 1062
    new-instance v4, Landroid/text/StaticLayout;

    .line 1063
    .line 1064
    iget v5, v12, LR5/s;->e:F

    .line 1065
    .line 1066
    iget v8, v12, LR5/s;->d:F

    .line 1067
    .line 1068
    move-object/from16 v24, v4

    .line 1069
    .line 1070
    move-object/from16 v25, v0

    .line 1071
    .line 1072
    move/from16 v29, v8

    .line 1073
    .line 1074
    move/from16 v30, v5

    .line 1075
    .line 1076
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v4, v12, LR5/s;->F:Landroid/text/StaticLayout;

    .line 1080
    .line 1081
    iput v1, v12, LR5/s;->G:I

    .line 1082
    .line 1083
    iput v6, v12, LR5/s;->H:I

    .line 1084
    .line 1085
    iput v10, v12, LR5/s;->I:I

    .line 1086
    .line 1087
    :goto_19
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    move/from16 v1, v37

    .line 1090
    .line 1091
    goto/16 :goto_1f

    .line 1092
    .line 1093
    :cond_28
    move/from16 v36, v0

    .line 1094
    .line 1095
    move/from16 v37, v1

    .line 1096
    .line 1097
    move/from16 v35, v3

    .line 1098
    .line 1099
    move/from16 v33, v4

    .line 1100
    .line 1101
    move/from16 v34, v6

    .line 1102
    .line 1103
    move/from16 v32, v9

    .line 1104
    .line 1105
    const/4 v7, 0x0

    .line 1106
    const/4 v9, 0x0

    .line 1107
    iget-object v0, v12, LR5/s;->k:Landroid/graphics/Bitmap;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v12, LR5/s;->k:Landroid/graphics/Bitmap;

    .line 1113
    .line 1114
    iget v1, v12, LR5/s;->C:I

    .line 1115
    .line 1116
    iget v2, v12, LR5/s;->A:I

    .line 1117
    .line 1118
    sub-int/2addr v1, v2

    .line 1119
    iget v3, v12, LR5/s;->D:I

    .line 1120
    .line 1121
    iget v4, v12, LR5/s;->B:I

    .line 1122
    .line 1123
    sub-int/2addr v3, v4

    .line 1124
    int-to-float v2, v2

    .line 1125
    int-to-float v1, v1

    .line 1126
    iget v5, v12, LR5/s;->o:F

    .line 1127
    .line 1128
    mul-float/2addr v5, v1

    .line 1129
    add-float/2addr v5, v2

    .line 1130
    int-to-float v2, v4

    .line 1131
    int-to-float v3, v3

    .line 1132
    iget v4, v12, LR5/s;->l:F

    .line 1133
    .line 1134
    mul-float/2addr v4, v3

    .line 1135
    add-float/2addr v4, v2

    .line 1136
    iget v2, v12, LR5/s;->q:F

    .line 1137
    .line 1138
    mul-float/2addr v1, v2

    .line 1139
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    iget v2, v12, LR5/s;->r:F

    .line 1144
    .line 1145
    const v6, -0x800001

    .line 1146
    .line 1147
    .line 1148
    cmpl-float v6, v2, v6

    .line 1149
    .line 1150
    if-eqz v6, :cond_29

    .line 1151
    .line 1152
    mul-float/2addr v3, v2

    .line 1153
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    goto :goto_1a

    .line 1158
    :cond_29
    int-to-float v2, v1

    .line 1159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    int-to-float v3, v3

    .line 1164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    int-to-float v0, v0

    .line 1169
    div-float/2addr v3, v0

    .line 1170
    mul-float/2addr v3, v2

    .line 1171
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    :goto_1a
    iget v2, v12, LR5/s;->p:I

    .line 1176
    .line 1177
    const/4 v3, 0x2

    .line 1178
    if-ne v2, v3, :cond_2a

    .line 1179
    .line 1180
    int-to-float v2, v1

    .line 1181
    :goto_1b
    sub-float/2addr v5, v2

    .line 1182
    goto :goto_1c

    .line 1183
    :cond_2a
    const/4 v3, 0x1

    .line 1184
    if-ne v2, v3, :cond_2b

    .line 1185
    .line 1186
    div-int/lit8 v2, v1, 0x2

    .line 1187
    .line 1188
    int-to-float v2, v2

    .line 1189
    goto :goto_1b

    .line 1190
    :cond_2b
    :goto_1c
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    iget v3, v12, LR5/s;->n:I

    .line 1195
    .line 1196
    const/4 v5, 0x2

    .line 1197
    if-ne v3, v5, :cond_2c

    .line 1198
    .line 1199
    int-to-float v3, v0

    .line 1200
    :goto_1d
    sub-float/2addr v4, v3

    .line 1201
    goto :goto_1e

    .line 1202
    :cond_2c
    const/4 v5, 0x1

    .line 1203
    if-ne v3, v5, :cond_2d

    .line 1204
    .line 1205
    div-int/lit8 v3, v0, 0x2

    .line 1206
    .line 1207
    int-to-float v3, v3

    .line 1208
    goto :goto_1d

    .line 1209
    :cond_2d
    :goto_1e
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    new-instance v4, Landroid/graphics/Rect;

    .line 1214
    .line 1215
    add-int/2addr v1, v2

    .line 1216
    add-int/2addr v0, v3

    .line 1217
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1218
    .line 1219
    .line 1220
    iput-object v4, v12, LR5/s;->J:Landroid/graphics/Rect;

    .line 1221
    .line 1222
    goto/16 :goto_19

    .line 1223
    .line 1224
    :goto_1f
    invoke-virtual {v12, v0, v1}, LR5/s;->a(Landroid/graphics/Canvas;Z)V

    .line 1225
    .line 1226
    .line 1227
    :goto_20
    add-int/lit8 v13, v23, 0x1

    .line 1228
    .line 1229
    move-object v1, v0

    .line 1230
    move v10, v9

    .line 1231
    move-object/from16 v2, v19

    .line 1232
    .line 1233
    move/from16 v3, v20

    .line 1234
    .line 1235
    move/from16 v8, v21

    .line 1236
    .line 1237
    move/from16 v11, v22

    .line 1238
    .line 1239
    move/from16 v9, v32

    .line 1240
    .line 1241
    move/from16 v7, v33

    .line 1242
    .line 1243
    move/from16 v6, v34

    .line 1244
    .line 1245
    move/from16 v5, v35

    .line 1246
    .line 1247
    move/from16 v4, v36

    .line 1248
    .line 1249
    move-object/from16 v0, p0

    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :cond_2e
    :goto_21
    return-void
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
.end method
