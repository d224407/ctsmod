.class public final LC/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC/B;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LC/y;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LC/y;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LC/B;->h:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LC/B;->e:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC/B;->i:Ljava/lang/Object;

    .line 8
    sget-object p1, LH9/u;->C:LH9/u;

    iput-object p1, p0, LC/B;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LOb/i;Ljava/util/List;ILOb/d;LKb/B;III)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LC/B;->g:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LC/B;->a:Ljava/util/List;

    .line 12
    iput p3, p0, LC/B;->b:I

    .line 13
    iput-object p4, p0, LC/B;->h:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LC/B;->i:Ljava/lang/Object;

    .line 15
    iput p6, p0, LC/B;->c:I

    .line 16
    iput p7, p0, LC/B;->d:I

    .line 17
    iput p8, p0, LC/B;->e:I

    return-void
.end method

.method public static a(LC/B;ILOb/d;LKb/B;I)LC/B;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LC/B;->b:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LC/B;->h:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, LOb/d;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, LC/B;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, LKb/B;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    iget v6, p0, LC/B;->c:I

    .line 29
    .line 30
    iget v7, p0, LC/B;->d:I

    .line 31
    .line 32
    iget v8, p0, LC/B;->e:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "request"

    .line 38
    .line 39
    invoke-static {v5, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LC/B;

    .line 43
    .line 44
    iget-object p2, p0, LC/B;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, LOb/i;

    .line 48
    .line 49
    iget-object v2, p0, LC/B;->a:Ljava/util/List;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v8}, LC/B;-><init>(LOb/i;Ljava/util/List;ILOb/d;LKb/B;III)V

    .line 53
    .line 54
    .line 55
    return-object p1
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


# virtual methods
.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LC/B;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, LC/B;->f:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public c(I)LC/A;
    .locals 12

    .line 1
    iget-object v0, p0, LC/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC/k;

    .line 4
    .line 5
    iget-boolean v0, v0, LC/k;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, LC/B;->f:I

    .line 12
    .line 13
    mul-int/2addr p1, v0

    .line 14
    new-instance v3, LC/A;

    .line 15
    .line 16
    invoke-virtual {p0}, LC/B;->e()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v4, p1

    .line 21
    if-le v0, v4, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    :cond_0
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_1
    iget-object v4, p0, LC/B;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LC/B;->a:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    int-to-long v5, v1

    .line 46
    new-instance v7, LC/d;

    .line 47
    .line 48
    invoke-direct {v7, v5, v6}, LC/d;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-object v4, p0, LC/B;->a:Ljava/util/List;

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    :goto_1
    invoke-direct {v3, p1, v0}, LC/A;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_4
    invoke-virtual {p0}, LC/B;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int v0, p1, v0

    .line 69
    .line 70
    iget-object v3, p0, LC/B;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v1

    .line 79
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, LC/B;->b()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    mul-int/2addr v4, v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LC/y;

    .line 93
    .line 94
    iget v5, v5, LC/y;->a:I

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LC/y;

    .line 101
    .line 102
    iget v6, v6, LC/y;->b:I

    .line 103
    .line 104
    iget v7, p0, LC/B;->b:I

    .line 105
    .line 106
    iget-object v8, p0, LC/B;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    if-gt v4, v7, :cond_5

    .line 111
    .line 112
    if-gt v7, p1, :cond_5

    .line 113
    .line 114
    iget v5, p0, LC/B;->c:I

    .line 115
    .line 116
    iget v6, p0, LC/B;->d:I

    .line 117
    .line 118
    move v4, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget v7, p0, LC/B;->e:I

    .line 121
    .line 122
    if-ne v0, v7, :cond_6

    .line 123
    .line 124
    sub-int v7, p1, v4

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ge v7, v9, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v4, p1

    .line 143
    move v6, v2

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {p0}, LC/B;->b()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    rem-int v7, v4, v7

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, LC/B;->b()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sub-int v9, p1, v4

    .line 157
    .line 158
    const/4 v10, 0x2

    .line 159
    if-gt v10, v9, :cond_7

    .line 160
    .line 161
    if-ge v9, v7, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v1, v2

    .line 165
    :goto_3
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iput v0, p0, LC/B;->e:I

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-gt v4, p1, :cond_13

    .line 173
    .line 174
    :cond_9
    :goto_4
    if-ge v4, p1, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0}, LC/B;->e()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v5, v0, :cond_f

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_a
    move v0, v2

    .line 192
    :goto_5
    iget v7, p0, LC/B;->f:I

    .line 193
    .line 194
    if-ge v0, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0}, LC/B;->e()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ge v5, v7, :cond_d

    .line 201
    .line 202
    if-nez v6, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0, v5}, LC/B;->g(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    move v11, v7

    .line 209
    move v7, v6

    .line 210
    move v6, v11

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move v7, v2

    .line 213
    :goto_6
    add-int/2addr v0, v6

    .line 214
    iget v9, p0, LC/B;->f:I

    .line 215
    .line 216
    if-le v0, v9, :cond_c

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move v6, v7

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    invoke-virtual {p0}, LC/B;->b()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    rem-int v0, v4, v0

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, LC/B;->e()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ge v5, v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {p0}, LC/B;->b()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    div-int v0, v4, v0

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ne v7, v0, :cond_e

    .line 250
    .line 251
    new-instance v0, LC/y;

    .line 252
    .line 253
    invoke-direct {v0, v5, v6}, LC/y;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "invalid starting point"

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_f
    iput p1, p0, LC/B;->b:I

    .line 273
    .line 274
    iput v5, p0, LC/B;->c:I

    .line 275
    .line 276
    iput v6, p0, LC/B;->d:I

    .line 277
    .line 278
    new-instance p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    move v0, v2

    .line 284
    move v1, v5

    .line 285
    :goto_8
    iget v3, p0, LC/B;->f:I

    .line 286
    .line 287
    if-ge v0, v3, :cond_12

    .line 288
    .line 289
    invoke-virtual {p0}, LC/B;->e()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ge v1, v3, :cond_12

    .line 294
    .line 295
    if-nez v6, :cond_10

    .line 296
    .line 297
    invoke-virtual {p0, v1}, LC/B;->g(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    move v11, v6

    .line 302
    move v6, v3

    .line 303
    move v3, v11

    .line 304
    goto :goto_9

    .line 305
    :cond_10
    move v3, v2

    .line 306
    :goto_9
    add-int/2addr v0, v6

    .line 307
    iget v4, p0, LC/B;->f:I

    .line 308
    .line 309
    if-gt v0, v4, :cond_12

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    if-lez v6, :cond_11

    .line 314
    .line 315
    int-to-long v6, v6

    .line 316
    new-instance v4, LC/d;

    .line 317
    .line 318
    invoke-direct {v4, v6, v7}, LC/d;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move v6, v3

    .line 325
    goto :goto_8

    .line 326
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v0, "The span value should be higher than 0"

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_12
    new-instance v0, LC/A;

    .line 339
    .line 340
    invoke-direct {v0, v5, p1}, LC/A;-><init>(ILjava/util/List;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v0, "currentLine > lineIndex"

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
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
.end method

.method public d(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, LC/B;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LC/B;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_d

    .line 14
    .line 15
    iget-object v0, p0, LC/B;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LC/k;

    .line 18
    .line 19
    iget-boolean v0, v0, LC/k;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LC/B;->f:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, LC/B;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3, v1, v2}, LB6/q6;->k(III)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    sub-int/2addr v2, v3

    .line 44
    move v4, v1

    .line 45
    :goto_0
    if-gt v4, v2, :cond_3

    .line 46
    .line 47
    add-int v5, v4, v2

    .line 48
    .line 49
    ushr-int/2addr v5, v3

    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LC/y;

    .line 55
    .line 56
    iget v6, v6, LC/y;->a:I

    .line 57
    .line 58
    sub-int/2addr v6, p1

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-gez v6, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-lez v6, :cond_4

    .line 73
    .line 74
    add-int/lit8 v2, v5, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/2addr v4, v3

    .line 78
    neg-int v5, v4

    .line 79
    :cond_4
    if-ltz v5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    neg-int v2, v5

    .line 83
    add-int/lit8 v5, v2, -0x2

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, LC/B;->b()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-int/2addr v2, v5

    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LC/y;

    .line 95
    .line 96
    iget v4, v4, LC/y;->a:I

    .line 97
    .line 98
    if-gt v4, p1, :cond_c

    .line 99
    .line 100
    move v5, v1

    .line 101
    :goto_2
    if-ge v4, p1, :cond_a

    .line 102
    .line 103
    add-int/lit8 v6, v4, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, v4}, LC/B;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v5, v4

    .line 110
    iget v7, p0, LC/B;->f:I

    .line 111
    .line 112
    if-ge v5, v7, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-ne v5, v7, :cond_7

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    move v5, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_3
    invoke-virtual {p0}, LC/B;->b()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    rem-int v4, v2, v4

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, LC/B;->b()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    div-int v4, v2, v4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-lt v4, v7, :cond_9

    .line 143
    .line 144
    new-instance v4, LC/y;

    .line 145
    .line 146
    if-lez v5, :cond_8

    .line 147
    .line 148
    move v7, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v7, v1

    .line 151
    :goto_4
    sub-int v7, v6, v7

    .line 152
    .line 153
    invoke-direct {v4, v7, v1}, LC/y;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    move v4, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-virtual {p0, p1}, LC/B;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v5

    .line 166
    iget v0, p0, LC/B;->f:I

    .line 167
    .line 168
    if-le p1, v0, :cond_b

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    :cond_b
    return v2

    .line 173
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "currentItemIndex > itemIndex"

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "ItemIndex > total count"

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
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
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/B;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC/k;

    .line 4
    .line 5
    iget-object v0, v0, LC/k;->c:LA6/g;

    .line 6
    .line 7
    iget v0, v0, LA6/g;->D:I

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public f(LKb/B;)LKb/G;
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/B;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, LC/B;->b:I

    .line 13
    .line 14
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    iget v1, p0, LC/B;->f:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, LC/B;->f:I

    .line 21
    .line 22
    const-string v1, " must call proceed() exactly once"

    .line 23
    .line 24
    iget-object v4, p0, LC/B;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LOb/d;

    .line 27
    .line 28
    const-string v5, "network interceptor "

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, p1, LKb/B;->a:LKb/t;

    .line 33
    .line 34
    iget-object v7, v4, LOb/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LOb/e;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, LOb/e;->b(LKb/t;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget v6, p0, LC/B;->f:I

    .line 45
    .line 46
    if-ne v6, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " must retain the same host and port"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 112
    .line 113
    const/16 v7, 0x3a

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {p0, v6, v8, p1, v7}, LC/B;->a(LC/B;ILOb/d;LKb/B;I)LC/B;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LKb/u;

    .line 125
    .line 126
    invoke-interface {v2, p1}, LKb/u;->a(LC/B;)LKb/G;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "interceptor "

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v6, v0, :cond_4

    .line 141
    .line 142
    iget p1, p1, LC/B;->f:I

    .line 143
    .line 144
    if-ne p1, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    :goto_1
    iget-object p1, v7, LKb/G;->I:LKb/J;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " returned a response with no body"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, " returned null"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "Check failed."

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
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
.end method

.method public g(I)I
    .locals 3

    .line 1
    sget-object v0, LC/z;->a:LC/z;

    .line 2
    .line 3
    iget-object v1, p0, LC/B;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC/k;

    .line 6
    .line 7
    iget-object v1, v1, LC/k;->c:LA6/g;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LA6/g;->r(I)LD/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, LD/g;->a:I

    .line 14
    .line 15
    sub-int/2addr p1, v2

    .line 16
    iget-object v1, v1, LD/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LC/i;

    .line 19
    .line 20
    iget-object v1, v1, LC/i;->b:LU9/n;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, v0, p1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LC/d;

    .line 31
    .line 32
    iget-wide v0, p1, LC/d;->a:J

    .line 33
    .line 34
    long-to-int p1, v0

    .line 35
    return p1
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
