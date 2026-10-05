.class public final synthetic LC5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC5/k;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LC5/k;->C:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    check-cast p2, [B

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    array-length v2, p2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    array-length p2, p2

    .line 22
    sub-int v3, p1, p2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    array-length v2, p1

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    aget-byte v2, p1, v0

    .line 30
    .line 31
    aget-byte v4, p2, v0

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    sub-int v3, v2, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return v3

    .line 41
    :pswitch_0
    check-cast p1, Lz5/b;

    .line 42
    .line 43
    check-cast p2, Lz5/b;

    .line 44
    .line 45
    iget v0, p1, Lz5/b;->c:I

    .line 46
    .line 47
    iget v1, p2, Lz5/b;->c:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p1, p1, Lz5/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p2, Lz5/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    return v0

    .line 65
    :pswitch_1
    check-cast p1, LT/K;

    .line 66
    .line 67
    check-cast p2, LT/K;

    .line 68
    .line 69
    iget p1, p1, LT/K;->b:I

    .line 70
    .line 71
    iget p2, p2, LT/K;->b:I

    .line 72
    .line 73
    invoke-static {p1, p2}, LV9/l;->h(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_2
    check-cast p1, LS5/K;

    .line 79
    .line 80
    check-cast p2, LS5/K;

    .line 81
    .line 82
    iget p1, p1, LS5/K;->c:F

    .line 83
    .line 84
    iget p2, p2, LS5/K;->c:F

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_3
    check-cast p1, LS5/K;

    .line 92
    .line 93
    check-cast p2, LS5/K;

    .line 94
    .line 95
    iget p1, p1, LS5/K;->a:I

    .line 96
    .line 97
    iget p2, p2, LS5/K;->a:I

    .line 98
    .line 99
    sub-int/2addr p1, p2

    .line 100
    return p1

    .line 101
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 102
    .line 103
    check-cast p2, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v0, LR7/a;->f:I

    .line 110
    .line 111
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 129
    .line 130
    check-cast p2, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_6
    check-cast p1, LR5/p;

    .line 146
    .line 147
    check-cast p2, LR5/p;

    .line 148
    .line 149
    iget v0, p2, LR5/p;->a:I

    .line 150
    .line 151
    iget v1, p1, LR5/p;->a:I

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget-object v0, p2, LR5/p;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, LR5/p;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object p2, p2, LR5/p;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p1, LR5/p;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_3
    return v0

    .line 180
    :pswitch_7
    check-cast p1, LR5/p;

    .line 181
    .line 182
    check-cast p2, LR5/p;

    .line 183
    .line 184
    iget v0, p2, LR5/p;->b:I

    .line 185
    .line 186
    iget v1, p1, LR5/p;->b:I

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    iget-object v0, p1, LR5/p;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p2, LR5/p;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    iget-object p1, p1, LR5/p;->d:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p2, p2, LR5/p;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_4
    return v0

    .line 215
    :pswitch_8
    check-cast p1, LQ5/o;

    .line 216
    .line 217
    check-cast p2, LQ5/o;

    .line 218
    .line 219
    iget-boolean v0, p1, LQ5/o;->G:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-boolean v0, p1, LQ5/o;->J:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    sget-object v0, LQ5/p;->i:Lm7/U;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    sget-object v0, LQ5/p;->i:Lm7/U;

    .line 231
    .line 232
    invoke-virtual {v0}, Lm7/U;->a()Lm7/U;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_5
    sget-object v1, Lm7/v;->a:Lm7/t;

    .line 237
    .line 238
    iget v2, p1, LQ5/o;->K:I

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget v4, p2, LQ5/o;->K:I

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, p1, LQ5/o;->H:LQ5/i;

    .line 251
    .line 252
    iget-boolean v5, v5, LQ5/x;->Y:Z

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    sget-object v5, LQ5/p;->i:Lm7/U;

    .line 257
    .line 258
    invoke-virtual {v5}, Lm7/U;->a()Lm7/U;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    sget-object v5, LQ5/p;->j:Lm7/U;

    .line 264
    .line 265
    :goto_6
    invoke-virtual {v1, v3, v4, v5}, Lm7/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/v;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget p1, p1, LQ5/o;->L:I

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget v3, p2, LQ5/o;->L:I

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, p1, v3, v0}, Lm7/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/v;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget p2, p2, LQ5/o;->K:I

    .line 290
    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, v1, p2, v0}, Lm7/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/v;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lm7/v;->e()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1

    .line 304
    :pswitch_9
    check-cast p1, LQ5/o;

    .line 305
    .line 306
    check-cast p2, LQ5/o;

    .line 307
    .line 308
    invoke-static {p1, p2}, LQ5/o;->c(LQ5/o;LQ5/o;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    return p1

    .line 313
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 314
    .line 315
    check-cast p2, Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, LQ5/l;

    .line 322
    .line 323
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, LQ5/l;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, LQ5/l;->c(LQ5/l;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    return p1

    .line 334
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 335
    .line 336
    check-cast p2, Ljava/util/List;

    .line 337
    .line 338
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, LQ5/f;

    .line 343
    .line 344
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, LQ5/f;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, LQ5/f;->c(LQ5/f;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 356
    .line 357
    check-cast p2, Ljava/util/List;

    .line 358
    .line 359
    new-instance v1, LC5/k;

    .line 360
    .line 361
    invoke-direct {v1, v0}, LC5/k;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LQ5/o;

    .line 369
    .line 370
    new-instance v3, LC5/k;

    .line 371
    .line 372
    invoke-direct {v3, v0}, LC5/k;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {p2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LQ5/o;

    .line 380
    .line 381
    invoke-static {v1, v0}, LQ5/o;->c(LQ5/o;LQ5/o;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Lm7/t;->f(I)Lm7/v;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v0, v1, v3}, Lm7/v;->a(II)Lm7/v;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, LC5/k;

    .line 402
    .line 403
    invoke-direct {v1, v2}, LC5/k;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, LQ5/o;

    .line 411
    .line 412
    new-instance v1, LC5/k;

    .line 413
    .line 414
    invoke-direct {v1, v2}, LC5/k;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, LQ5/o;

    .line 422
    .line 423
    new-instance v1, LC5/k;

    .line 424
    .line 425
    invoke-direct {v1, v2}, LC5/k;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1, p2, v1}, Lm7/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/v;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lm7/v;->e()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    return p1

    .line 437
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 438
    .line 439
    check-cast p2, Ljava/lang/Integer;

    .line 440
    .line 441
    sget-object p1, LQ5/p;->i:Lm7/U;

    .line 442
    .line 443
    return v3

    .line 444
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 445
    .line 446
    check-cast p2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v2, -0x1

    .line 453
    if-ne v0, v2, :cond_b

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-ne p1, v2, :cond_a

    .line 460
    .line 461
    move v1, v3

    .line 462
    goto :goto_7

    .line 463
    :cond_a
    move v1, v2

    .line 464
    goto :goto_7

    .line 465
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-ne v0, v2, :cond_c

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    sub-int v1, p1, p2

    .line 481
    .line 482
    :goto_7
    return v1

    .line 483
    :pswitch_f
    check-cast p1, LS4/O;

    .line 484
    .line 485
    check-cast p2, LS4/O;

    .line 486
    .line 487
    iget p2, p2, LS4/O;->J:I

    .line 488
    .line 489
    iget p1, p1, LS4/O;->J:I

    .line 490
    .line 491
    sub-int/2addr p2, p1

    .line 492
    return p2

    .line 493
    :pswitch_10
    check-cast p1, LG9/k;

    .line 494
    .line 495
    check-cast p2, LG9/k;

    .line 496
    .line 497
    iget-object v0, p1, LG9/k;->D:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget-object p1, p1, LG9/k;->C:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    sub-int/2addr v0, p1

    .line 514
    iget-object p1, p2, LG9/k;->D:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iget-object p2, p2, LG9/k;->C:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p2, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    sub-int/2addr p1, p2

    .line 531
    sub-int/2addr v0, p1

    .line 532
    return v0

    .line 533
    :pswitch_11
    check-cast p1, LP5/c;

    .line 534
    .line 535
    check-cast p2, LP5/c;

    .line 536
    .line 537
    iget-wide v0, p1, LP5/c;->b:J

    .line 538
    .line 539
    iget-wide p1, p2, LP5/c;->b:J

    .line 540
    .line 541
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    return p1

    .line 546
    :pswitch_12
    check-cast p1, LP5/d;

    .line 547
    .line 548
    check-cast p2, LP5/d;

    .line 549
    .line 550
    iget-object p1, p1, LP5/d;->a:LP5/e;

    .line 551
    .line 552
    iget p1, p1, LP5/e;->b:I

    .line 553
    .line 554
    iget-object p2, p2, LP5/d;->a:LP5/e;

    .line 555
    .line 556
    iget p2, p2, LP5/e;->b:I

    .line 557
    .line 558
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    return p1

    .line 563
    :pswitch_13
    check-cast p1, LO7/s0;

    .line 564
    .line 565
    check-cast p2, LO7/s0;

    .line 566
    .line 567
    check-cast p1, LO7/G;

    .line 568
    .line 569
    iget-object p1, p1, LO7/G;->a:Ljava/lang/String;

    .line 570
    .line 571
    check-cast p2, LO7/G;

    .line 572
    .line 573
    iget-object p2, p2, LO7/G;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    return p1

    .line 580
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 581
    .line 582
    check-cast p2, Ljava/io/File;

    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 589
    .line 590
    .line 591
    move-result-wide p1

    .line 592
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    return p1

    .line 597
    :pswitch_15
    check-cast p1, LH5/d;

    .line 598
    .line 599
    check-cast p2, LH5/d;

    .line 600
    .line 601
    iget p2, p2, LH5/d;->b:I

    .line 602
    .line 603
    iget p1, p1, LH5/d;->b:I

    .line 604
    .line 605
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    return p1

    .line 610
    :pswitch_16
    check-cast p1, LE0/F;

    .line 611
    .line 612
    check-cast p2, LE0/F;

    .line 613
    .line 614
    iget-object v0, p1, LE0/F;->i0:LE0/J;

    .line 615
    .line 616
    iget-object v0, v0, LE0/J;->p:LE0/V;

    .line 617
    .line 618
    iget v0, v0, LE0/V;->h0:F

    .line 619
    .line 620
    iget-object v1, p2, LE0/F;->i0:LE0/J;

    .line 621
    .line 622
    iget-object v1, v1, LE0/J;->p:LE0/V;

    .line 623
    .line 624
    iget v1, v1, LE0/V;->h0:F

    .line 625
    .line 626
    cmpg-float v2, v0, v1

    .line 627
    .line 628
    if-nez v2, :cond_d

    .line 629
    .line 630
    invoke-virtual {p1}, LE0/F;->w()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    invoke-virtual {p2}, LE0/F;->w()I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    invoke-static {p1, p2}, LV9/l;->h(II)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    goto :goto_8

    .line 643
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    :goto_8
    return p1

    .line 648
    :pswitch_17
    check-cast p1, LC5/l;

    .line 649
    .line 650
    check-cast p2, LC5/l;

    .line 651
    .line 652
    iget-object p1, p1, LC5/l;->a:LC5/j;

    .line 653
    .line 654
    iget p1, p1, LC5/j;->c:I

    .line 655
    .line 656
    iget-object p2, p2, LC5/l;->a:LC5/j;

    .line 657
    .line 658
    iget p2, p2, LC5/j;->c:I

    .line 659
    .line 660
    invoke-static {p1, p2}, LB/a;->b(II)I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    return p1

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
