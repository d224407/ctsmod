.class public abstract LB6/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/C;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LN/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LN/r;

    .line 7
    .line 8
    iget v1, v0, LN/r;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN/r;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN/r;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LN/r;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LN/r;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LN/r;->C:Ly0/C;

    .line 37
    .line 38
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Ly0/h;->D:Ly0/h;

    .line 54
    .line 55
    iput-object p0, v0, LN/r;->C:Ly0/C;

    .line 56
    .line 57
    iput v3, v0, LN/r;->E:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ly0/C;->b(Ly0/h;LK9/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Ly0/g;

    .line 67
    .line 68
    iget-object v2, p1, Ly0/g;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ly0/o;

    .line 82
    .line 83
    invoke-static {v6}, Ly0/m;->a(Ly0/o;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v1, p1

    .line 94
    :goto_4
    return-object v1
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
.end method

.method public static final b(Ly0/C;LKa/z;LA6/g;Ly0/g;LK9/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p4, LN/s;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p4

    .line 7
    check-cast v1, LN/s;

    .line 8
    .line 9
    iget v2, v1, LN/s;->F:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LN/s;->F:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LN/s;

    .line 22
    .line 23
    invoke-direct {v1, p4}, LM9/c;-><init>(LK9/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p4, v1, LN/s;->E:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LL9/a;->C:LL9/a;

    .line 29
    .line 30
    iget v3, v1, LN/s;->F:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, LN/s;->D:LKa/z;

    .line 41
    .line 42
    iget-object p0, v1, LN/s;->C:Ly0/C;

    .line 43
    .line 44
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v1, LN/s;->D:LKa/z;

    .line 58
    .line 59
    iget-object p1, v1, LN/s;->C:Ly0/C;

    .line 60
    .line 61
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Ly0/C;->H:Ly0/E;

    .line 73
    .line 74
    iget-object p1, p1, Ly0/E;->W:Ly0/g;

    .line 75
    .line 76
    iget-object p1, p1, Ly0/g;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_1
    if-ge v5, p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ly0/o;

    .line 89
    .line 90
    invoke-static {p3}, Ly0/m;->b(Ly0/o;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Ly0/o;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/2addr v5, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, LKa/z;->S()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p2, LA6/g;->F:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Ly0/o;

    .line 112
    .line 113
    iget-object v3, p3, Ly0/g;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ly0/o;

    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    iget-wide v6, v3, Ly0/o;->b:J

    .line 124
    .line 125
    iget-wide v8, p4, Ly0/o;->b:J

    .line 126
    .line 127
    sub-long/2addr v6, v8

    .line 128
    iget-object v8, p2, LA6/g;->E:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LF0/l1;

    .line 131
    .line 132
    invoke-interface {v8}, LF0/l1;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v6, v6, v9

    .line 137
    .line 138
    if-gez v6, :cond_7

    .line 139
    .line 140
    sget v6, Lx/D;->a:F

    .line 141
    .line 142
    iget v6, p4, Ly0/o;->i:I

    .line 143
    .line 144
    invoke-static {v6, v4}, Ly0/m;->e(II)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-interface {v8}, LF0/l1;->f()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sget v7, Lx/D;->a:F

    .line 155
    .line 156
    mul-float/2addr v6, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-interface {v8}, LF0/l1;->f()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :goto_2
    iget-wide v7, p4, Ly0/o;->c:J

    .line 163
    .line 164
    iget-wide v9, v3, Ly0/o;->c:J

    .line 165
    .line 166
    invoke-static {v7, v8, v9, v10}, Ll0/b;->f(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8}, Ll0/b;->c(J)F

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    cmpg-float p4, p4, v6

    .line 175
    .line 176
    if-gez p4, :cond_7

    .line 177
    .line 178
    iget p4, p2, LA6/g;->D:I

    .line 179
    .line 180
    add-int/2addr p4, v0

    .line 181
    iput p4, p2, LA6/g;->D:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iput v0, p2, LA6/g;->D:I

    .line 185
    .line 186
    :goto_3
    iput-object v3, p2, LA6/g;->F:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p3, p3, Ly0/g;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ly0/o;

    .line 195
    .line 196
    iget p2, p2, LA6/g;->D:I

    .line 197
    .line 198
    if-eq p2, v0, :cond_9

    .line 199
    .line 200
    if-eq p2, v4, :cond_8

    .line 201
    .line 202
    sget-object p2, LN/o;->f:LB3/y;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    sget-object p2, LN/o;->e:LB3/y;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    sget-object p2, LN/o;->d:LB3/y;

    .line 209
    .line 210
    :goto_4
    iget-wide v6, p3, Ly0/o;->c:J

    .line 211
    .line 212
    invoke-virtual {p1, v6, v7, p2}, LKa/z;->T(JLB3/y;)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_d

    .line 217
    .line 218
    new-instance p4, LA/e0;

    .line 219
    .line 220
    const/16 v3, 0x13

    .line 221
    .line 222
    invoke-direct {p4, p1, v3, p2}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object p0, v1, LN/s;->C:Ly0/C;

    .line 226
    .line 227
    iput-object p1, v1, LN/s;->D:LKa/z;

    .line 228
    .line 229
    iput v4, v1, LN/s;->F:I

    .line 230
    .line 231
    iget-wide p2, p3, Ly0/o;->a:J

    .line 232
    .line 233
    invoke-static {p0, p2, p3, p4, v1}, Lx/D;->d(Ly0/C;JLU9/k;LK9/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-ne p4, v2, :cond_a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_c

    .line 247
    .line 248
    iget-object p0, p0, Ly0/C;->H:Ly0/E;

    .line 249
    .line 250
    iget-object p0, p0, Ly0/E;->W:Ly0/g;

    .line 251
    .line 252
    iget-object p0, p0, Ly0/g;->a:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    :goto_6
    if-ge v5, p2, :cond_c

    .line 259
    .line 260
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Ly0/o;

    .line 265
    .line 266
    invoke-static {p3}, Ly0/m;->b(Ly0/o;)Z

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    if-eqz p4, :cond_b

    .line 271
    .line 272
    invoke-virtual {p3}, Ly0/o;->a()V

    .line 273
    .line 274
    .line 275
    :cond_b
    add-int/2addr v5, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {p1}, LKa/z;->S()V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_7
    sget-object v2, LG9/A;->a:LG9/A;

    .line 281
    .line 282
    :goto_8
    return-object v2
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
.end method

.method public static final c(Ly0/C;LJ/v0;Ly0/g;LK9/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, LN/v;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, LN/v;

    .line 8
    .line 9
    iget v2, v1, LN/v;->G:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LN/v;->G:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LN/v;

    .line 22
    .line 23
    invoke-direct {v1, p3}, LM9/c;-><init>(LK9/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, LN/v;->F:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LL9/a;->C:LL9/a;

    .line 29
    .line 30
    iget v3, v1, LN/v;->G:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, LN/v;->D:LJ/v0;

    .line 40
    .line 41
    iget-object p0, v1, LN/v;->C:Ly0/C;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v1, LN/v;->E:Ly0/o;

    .line 60
    .line 61
    iget-object p1, v1, LN/v;->D:LJ/v0;

    .line 62
    .line 63
    iget-object p2, v1, LN/v;->C:Ly0/C;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v9, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Ly0/g;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ly0/o;

    .line 82
    .line 83
    iget-wide v5, p2, Ly0/o;->a:J

    .line 84
    .line 85
    iput-object p0, v1, LN/v;->C:Ly0/C;

    .line 86
    .line 87
    iput-object p1, v1, LN/v;->D:LJ/v0;

    .line 88
    .line 89
    iput-object p2, v1, LN/v;->E:Ly0/o;

    .line 90
    .line 91
    iput v0, v1, LN/v;->G:I

    .line 92
    .line 93
    invoke-static {v5, v6, v1, p0}, Lx/D;->b(JLK9/c;Ly0/C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v2, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    :goto_1
    check-cast p3, Ly0/o;

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    iget-wide v5, p3, Ly0/o;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Ly0/C;->e()LF0/l1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v7, p2, Ly0/o;->i:I

    .line 112
    .line 113
    sget v8, Lx/D;->a:F

    .line 114
    .line 115
    invoke-static {v7, v4}, Ly0/m;->e(II)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, LF0/l1;->f()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget v7, Lx/D;->a:F

    .line 126
    .line 127
    mul-float/2addr v3, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {v3}, LF0/l1;->f()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_2
    iget-wide v7, p2, Ly0/o;->c:J

    .line 134
    .line 135
    invoke-static {v7, v8, v5, v6}, Ll0/b;->f(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8}, Ll0/b;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    cmpg-float p2, p2, v3

    .line 144
    .line 145
    if-gez p2, :cond_a

    .line 146
    .line 147
    invoke-interface {p1, v5, v6}, LJ/v0;->a(J)V

    .line 148
    .line 149
    .line 150
    iget-wide p2, p3, Ly0/o;->a:J

    .line 151
    .line 152
    new-instance v3, LJ/p0;

    .line 153
    .line 154
    invoke-direct {v3, p1, v0}, LJ/p0;-><init>(LJ/v0;I)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v1, LN/v;->C:Ly0/C;

    .line 158
    .line 159
    iput-object p1, v1, LN/v;->D:LJ/v0;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    iput-object v5, v1, LN/v;->E:Ly0/o;

    .line 163
    .line 164
    iput v4, v1, LN/v;->G:I

    .line 165
    .line 166
    invoke-static {p0, p2, p3, v3, v1}, Lx/D;->d(Ly0/C;JLU9/k;LK9/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-ne p3, v2, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    iget-object p0, p0, Ly0/C;->H:Ly0/E;

    .line 182
    .line 183
    iget-object p0, p0, Ly0/E;->W:Ly0/g;

    .line 184
    .line 185
    iget-object p0, p0, Ly0/g;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/4 p3, 0x0

    .line 192
    :goto_4
    if-ge p3, p2, :cond_8

    .line 193
    .line 194
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ly0/o;

    .line 199
    .line 200
    invoke-static {v1}, Ly0/m;->b(Ly0/o;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Ly0/o;->a()V

    .line 207
    .line 208
    .line 209
    :cond_7
    add-int/2addr p3, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-interface {p1}, LJ/v0;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-interface {p1}, LJ/v0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 219
    .line 220
    :goto_6
    return-object v2

    .line 221
    :goto_7
    invoke-interface {p1}, LJ/v0;->onCancel()V

    .line 222
    .line 223
    .line 224
    throw p0
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
.end method

.method public static final d(Ly0/g;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ly0/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ly0/o;

    .line 16
    .line 17
    iget v3, v3, Ly0/o;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v4}, Ly0/m;->e(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :goto_1
    return v1
.end method
