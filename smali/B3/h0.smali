.class public final LB3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lrb/j;


# direct methods
.method public synthetic constructor <init>(Lrb/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/h0;->C:I

    iput-object p1, p0, LB3/h0;->D:Lrb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb/j;Lob/y;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LB3/h0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/h0;->D:Lrb/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Le3/b;->a:Le3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LG9/A;->a:LG9/A;

    .line 5
    .line 6
    iget-object v3, p0, LB3/h0;->D:Lrb/j;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    iget v7, p0, LB3/h0;->C:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v7, p2, LT2/r;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    check-cast v7, LT2/r;

    .line 24
    .line 25
    iget v8, v7, LT2/r;->D:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v7, LT2/r;->D:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v7, LT2/r;

    .line 36
    .line 37
    invoke-direct {v7, p0, p2}, LT2/r;-><init>(LB3/h0;LK9/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v7, LT2/r;->C:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v6, LL9/a;->C:LL9/a;

    .line 43
    .line 44
    iget v8, v7, LT2/r;->D:I

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    if-ne v8, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lb1/a;

    .line 64
    .line 65
    iget-wide p1, p1, Lb1/a;->a:J

    .line 66
    .line 67
    sget-object v4, LT2/C;->b:Le3/e;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lb1/a;->k(J)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1, p2}, Lb1/a;->d(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {p1, p2}, Lb1/a;->h(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v4, Le3/a;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Le3/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v4, v0

    .line 93
    :goto_1
    invoke-static {p1, p2}, Lb1/a;->c(J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {p1, p2}, Lb1/a;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v0, Le3/a;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Le3/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    new-instance v1, Le3/g;

    .line 109
    .line 110
    invoke-direct {v1, v4, v0}, Le3/g;-><init>(LD6/i0;LD6/i0;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iput v5, v7, LT2/r;->D:I

    .line 116
    .line 117
    invoke-interface {v3, v1, v7}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v6, :cond_6

    .line 122
    .line 123
    move-object v2, v6

    .line 124
    :cond_6
    :goto_3
    return-object v2

    .line 125
    :pswitch_0
    instance-of v7, p2, LT2/l;

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    move-object v7, p2

    .line 130
    check-cast v7, LT2/l;

    .line 131
    .line 132
    iget v8, v7, LT2/l;->D:I

    .line 133
    .line 134
    and-int v9, v8, v6

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    sub-int/2addr v8, v6

    .line 139
    iput v8, v7, LT2/l;->D:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance v7, LT2/l;

    .line 143
    .line 144
    invoke-direct {v7, p0, p2}, LT2/l;-><init>(LB3/h0;LK9/c;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object p2, v7, LT2/l;->C:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v6, LL9/a;->C:LL9/a;

    .line 150
    .line 151
    iget v8, v7, LT2/l;->D:I

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    if-ne v8, v5, :cond_8

    .line 156
    .line 157
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Ll0/e;

    .line 172
    .line 173
    iget-wide p1, p1, Ll0/e;->a:J

    .line 174
    .line 175
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v4, p1, v8

    .line 181
    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    sget-object v1, Le3/g;->c:Le3/g;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    sget-object v4, LT2/C;->b:Le3/e;

    .line 188
    .line 189
    invoke-static {p1, p2}, Ll0/e;->d(J)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    float-to-double v8, v4

    .line 194
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 195
    .line 196
    cmpl-double v4, v8, v10

    .line 197
    .line 198
    if-ltz v4, :cond_d

    .line 199
    .line 200
    invoke-static {p1, p2}, Ll0/e;->b(J)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    float-to-double v8, v4

    .line 205
    cmpl-double v4, v8, v10

    .line 206
    .line 207
    if-ltz v4, :cond_d

    .line 208
    .line 209
    new-instance v1, Le3/g;

    .line 210
    .line 211
    invoke-static {p1, p2}, Ll0/e;->d(J)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_b

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    invoke-static {p1, p2}, Ll0/e;->d(J)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, LX9/a;->c(F)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    new-instance v8, Le3/a;

    .line 236
    .line 237
    invoke-direct {v8, v4}, Le3/a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    move-object v8, v0

    .line 242
    :goto_5
    invoke-static {p1, p2}, Ll0/e;->b(J)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_c

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_c

    .line 257
    .line 258
    invoke-static {p1, p2}, Ll0/e;->b(J)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, LX9/a;->c(F)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    new-instance v0, Le3/a;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Le3/a;-><init>(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-direct {v1, v8, v0}, Le3/g;-><init>(LD6/i0;LD6/i0;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 275
    .line 276
    iput v5, v7, LT2/l;->D:I

    .line 277
    .line 278
    invoke-interface {v3, v1, v7}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v6, :cond_e

    .line 283
    .line 284
    move-object v2, v6

    .line 285
    :cond_e
    :goto_7
    return-object v2

    .line 286
    :pswitch_1
    instance-of v0, p2, LP1/t;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, LP1/t;

    .line 292
    .line 293
    iget v1, v0, LP1/t;->D:I

    .line 294
    .line 295
    and-int v7, v1, v6

    .line 296
    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    sub-int/2addr v1, v6

    .line 300
    iput v1, v0, LP1/t;->D:I

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    new-instance v0, LP1/t;

    .line 304
    .line 305
    invoke-direct {v0, p0, p2}, LP1/t;-><init>(LB3/h0;LK9/c;)V

    .line 306
    .line 307
    .line 308
    :goto_8
    iget-object p2, v0, LP1/t;->C:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v1, LL9/a;->C:LL9/a;

    .line 311
    .line 312
    iget v6, v0, LP1/t;->D:I

    .line 313
    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    if-ne v6, v5, :cond_10

    .line 317
    .line 318
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_11
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast p1, LP1/z0;

    .line 332
    .line 333
    instance-of p2, p1, LP1/p0;

    .line 334
    .line 335
    if-nez p2, :cond_16

    .line 336
    .line 337
    instance-of p2, p1, LP1/d;

    .line 338
    .line 339
    if-eqz p2, :cond_13

    .line 340
    .line 341
    check-cast p1, LP1/d;

    .line 342
    .line 343
    iget-object p1, p1, LP1/d;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iput v5, v0, LP1/t;->D:I

    .line 346
    .line 347
    invoke-interface {v3, p1, v0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v1, :cond_12

    .line 352
    .line 353
    move-object v2, v1

    .line 354
    :cond_12
    :goto_9
    return-object v2

    .line 355
    :cond_13
    instance-of p2, p1, LP1/b0;

    .line 356
    .line 357
    if-eqz p2, :cond_14

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_14
    instance-of v5, p1, LP1/C0;

    .line 361
    .line 362
    :goto_a
    if-eqz v5, :cond_15

    .line 363
    .line 364
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 377
    .line 378
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_16
    check-cast p1, LP1/p0;

    .line 383
    .line 384
    iget-object p1, p1, LP1/p0;->b:Ljava/lang/Throwable;

    .line 385
    .line 386
    throw p1

    .line 387
    :pswitch_2
    instance-of v0, p2, LB3/g0;

    .line 388
    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    move-object v0, p2

    .line 392
    check-cast v0, LB3/g0;

    .line 393
    .line 394
    iget v7, v0, LB3/g0;->D:I

    .line 395
    .line 396
    and-int v8, v7, v6

    .line 397
    .line 398
    if-eqz v8, :cond_17

    .line 399
    .line 400
    sub-int/2addr v7, v6

    .line 401
    iput v7, v0, LB3/g0;->D:I

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_17
    new-instance v0, LB3/g0;

    .line 405
    .line 406
    invoke-direct {v0, p0, p2}, LB3/g0;-><init>(LB3/h0;LK9/c;)V

    .line 407
    .line 408
    .line 409
    :goto_b
    iget-object p2, v0, LB3/g0;->C:Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v6, LL9/a;->C:LL9/a;

    .line 412
    .line 413
    iget v7, v0, LB3/g0;->D:I

    .line 414
    .line 415
    if-eqz v7, :cond_19

    .line 416
    .line 417
    if-ne v7, v5, :cond_18

    .line 418
    .line 419
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_19
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast p1, LU1/b;

    .line 433
    .line 434
    sget-object p2, Lz3/i;->a:Lz3/i;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object p2, Lz3/i;->E:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {p2}, LC6/G2;->c(Ljava/lang/String;)LU1/e;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p1, p2}, LU1/b;->c(LU1/e;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz p1, :cond_1b

    .line 452
    .line 453
    :try_start_0
    invoke-static {p1}, LA3/a;->valueOf(Ljava/lang/String;)LA3/a;

    .line 454
    .line 455
    .line 456
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    goto :goto_c

    .line 458
    :catchall_0
    move-exception p1

    .line 459
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    :goto_c
    instance-of p2, p1, LG9/m;

    .line 464
    .line 465
    if-eqz p2, :cond_1a

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    move-object v1, p1

    .line 469
    :goto_d
    check-cast v1, LA3/a;

    .line 470
    .line 471
    :cond_1b
    iput v5, v0, LB3/g0;->D:I

    .line 472
    .line 473
    invoke-interface {v3, v1, v0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-ne p1, v6, :cond_1c

    .line 478
    .line 479
    move-object v2, v6

    .line 480
    :cond_1c
    :goto_e
    return-object v2

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
