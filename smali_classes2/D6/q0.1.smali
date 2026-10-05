.class public abstract LD6/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lab/v;)Lfb/a;
    .locals 13

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lab/c;->j(Lab/v;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lab/c;->k(Lab/v;)Lab/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LD6/q0;->a(Lab/v;)Lfb/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lab/c;->y(Lab/v;)Lab/z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LD6/q0;->a(Lab/v;)Lfb/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lfb/a;

    .line 29
    .line 30
    iget-object v3, v0, Lfb/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lab/v;

    .line 33
    .line 34
    invoke-static {v3}, Lab/c;->k(Lab/v;)Lab/z;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lfb/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lab/v;

    .line 41
    .line 42
    invoke-static {v4}, Lab/c;->y(Lab/v;)Lab/z;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lab/c;->g(Lab/Z;Lab/v;)Lab/Z;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lfb/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lab/v;

    .line 57
    .line 58
    invoke-static {v0}, Lab/c;->k(Lab/v;)Lab/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lfb/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lab/v;

    .line 65
    .line 66
    invoke-static {v1}, Lab/c;->y(Lab/v;)Lab/z;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lab/c;->g(Lab/Z;Lab/v;)Lab/Z;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lfb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v2, v2, LNa/b;

    .line 91
    .line 92
    const-string v3, "type.builtIns.nothingType"

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 99
    .line 100
    invoke-static {v1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, LNa/b;

    .line 104
    .line 105
    invoke-interface {v1}, LNa/b;->a()Lab/N;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lab/N;->b()Lab/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "typeProjection.type"

    .line 114
    .line 115
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lab/v;->e0()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Lab/X;->h(Lab/v;Z)Lab/v;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lab/N;->a()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Lu/j;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v2, v5, :cond_2

    .line 135
    .line 136
    if-ne v2, v4, :cond_1

    .line 137
    .line 138
    new-instance v0, Lfb/a;

    .line 139
    .line 140
    invoke-static {p0}, LD6/j0;->e(Lab/v;)Lha/h;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lha/h;->n()Lab/z;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lab/v;->e0()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {v2, p0}, Lab/X;->h(Lab/v;Z)Lab/v;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0, v1}, Lfb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_2
    new-instance v0, Lfb/a;

    .line 184
    .line 185
    invoke-static {p0}, LD6/j0;->e(Lab/v;)Lha/h;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lha/h;->o()Lab/z;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v2, "type.builtIns.nullableAnyType"

    .line 194
    .line 195
    invoke-static {p0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, p0}, Lfb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-object v0

    .line 202
    :cond_3
    invoke-virtual {p0}, Lab/v;->P()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_11

    .line 211
    .line 212
    invoke-virtual {p0}, Lab/v;->P()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-interface {v1}, Lab/J;->p()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eq v2, v6, :cond_4

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lab/v;->P()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v1}, Lab/J;->p()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v8, "typeConstructor.parameters"

    .line 251
    .line 252
    invoke-static {v1, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v7}, LH9/n;->k0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LG9/k;

    .line 274
    .line 275
    iget-object v8, v7, LG9/k;->C:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Lab/N;

    .line 278
    .line 279
    iget-object v7, v7, LG9/k;->D:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, Lka/S;

    .line 282
    .line 283
    const-string v9, "typeParameter"

    .line 284
    .line 285
    invoke-static {v7, v9}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, Lka/S;->l()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const/4 v10, 0x0

    .line 293
    if-eqz v9, :cond_b

    .line 294
    .line 295
    if-eqz v8, :cond_a

    .line 296
    .line 297
    sget-object v10, Lab/V;->b:Lab/V;

    .line 298
    .line 299
    invoke-virtual {v8}, Lab/N;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_5

    .line 304
    .line 305
    const/4 v9, 0x3

    .line 306
    goto :goto_2

    .line 307
    :cond_5
    invoke-virtual {v8}, Lab/N;->a()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v9, v10}, Lab/V;->b(II)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    :goto_2
    invoke-static {v9}, Lu/j;->e(I)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_8

    .line 320
    .line 321
    if-eq v9, v5, :cond_7

    .line 322
    .line 323
    if-ne v9, v4, :cond_6

    .line 324
    .line 325
    new-instance v9, Lfb/d;

    .line 326
    .line 327
    invoke-static {v7}, LQa/f;->e(Lka/j;)Lha/h;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v10}, Lha/h;->n()Lab/z;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const-string v11, "typeParameter.builtIns.nothingType"

    .line 336
    .line 337
    invoke-static {v10, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Lab/N;->b()Lab/v;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v11, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v9, v7, v10, v11}, Lfb/d;-><init>(Lka/S;Lab/v;Lab/v;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_7
    new-instance v9, Lfb/d;

    .line 358
    .line 359
    invoke-virtual {v8}, Lab/N;->b()Lab/v;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, LQa/f;->e(Lka/j;)Lha/h;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v11}, Lha/h;->o()Lab/z;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const-string v12, "typeParameter.builtIns.nullableAnyType"

    .line 375
    .line 376
    invoke-static {v11, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v9, v7, v10, v11}, Lfb/d;-><init>(Lka/S;Lab/v;Lab/v;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_8
    new-instance v9, Lfb/d;

    .line 384
    .line 385
    invoke-virtual {v8}, Lab/N;->b()Lab/v;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v10, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lab/N;->b()Lab/v;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static {v11, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v9, v7, v10, v11}, Lfb/d;-><init>(Lka/S;Lab/v;Lab/v;)V

    .line 400
    .line 401
    .line 402
    :goto_3
    invoke-virtual {v8}, Lab/N;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_9

    .line 407
    .line 408
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_9
    iget-object v7, v9, Lfb/d;->b:Lab/v;

    .line 417
    .line 418
    invoke-static {v7}, LD6/q0;->a(Lab/v;)Lfb/a;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v8, v7, Lfb/a;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Lab/v;

    .line 425
    .line 426
    iget-object v7, v7, Lfb/a;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v7, Lab/v;

    .line 429
    .line 430
    iget-object v10, v9, Lfb/d;->c:Lab/v;

    .line 431
    .line 432
    invoke-static {v10}, LD6/q0;->a(Lab/v;)Lfb/a;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget-object v11, v10, Lfb/a;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v11, Lab/v;

    .line 439
    .line 440
    iget-object v10, v10, Lfb/a;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v10, Lab/v;

    .line 443
    .line 444
    new-instance v12, Lfb/d;

    .line 445
    .line 446
    iget-object v9, v9, Lfb/d;->a:Lka/S;

    .line 447
    .line 448
    invoke-direct {v12, v9, v7, v11}, Lfb/d;-><init>(Lka/S;Lab/v;Lab/v;)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Lfb/d;

    .line 452
    .line 453
    invoke-direct {v7, v9, v8, v10}, Lfb/d;-><init>(Lka/S;Lab/v;Lab/v;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_a
    const/16 p0, 0x24

    .line 465
    .line 466
    invoke-static {p0}, Lab/V;->a(I)V

    .line 467
    .line 468
    .line 469
    throw v10

    .line 470
    :cond_b
    const/16 p0, 0x23

    .line 471
    .line 472
    invoke-static {p0}, Lab/V;->a(I)V

    .line 473
    .line 474
    .line 475
    throw v10

    .line 476
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v1, 0x0

    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    :cond_d
    move v5, v1

    .line 484
    goto :goto_4

    .line 485
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_d

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lfb/d;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v7, Lbb/d;->a:Lbb/l;

    .line 505
    .line 506
    iget-object v8, v4, Lfb/d;->c:Lab/v;

    .line 507
    .line 508
    iget-object v4, v4, Lfb/d;->b:Lab/v;

    .line 509
    .line 510
    invoke-virtual {v7, v4, v8}, Lbb/l;->b(Lab/v;Lab/v;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    xor-int/2addr v4, v5

    .line 515
    if-eqz v4, :cond_f

    .line 516
    .line 517
    :goto_4
    new-instance v0, Lfb/a;

    .line 518
    .line 519
    if-eqz v5, :cond_10

    .line 520
    .line 521
    invoke-static {p0}, LD6/j0;->e(Lab/v;)Lha/h;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lha/h;->n()Lab/z;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_10
    invoke-static {p0, v2}, LD6/q0;->b(Lab/v;Ljava/util/ArrayList;)Lab/v;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_5
    invoke-static {p0, v6}, LD6/q0;->b(Lab/v;Ljava/util/ArrayList;)Lab/v;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-direct {v0, v1, p0}, Lfb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_11
    :goto_6
    new-instance v0, Lfb/a;

    .line 546
    .line 547
    invoke-direct {v0, p0, p0}, Lfb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method

.method public static final b(Lab/v;Ljava/util/ArrayList;)Lab/v;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lab/v;->P()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfb/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbb/d;->a:Lbb/l;

    .line 43
    .line 44
    iget-object v4, v1, Lfb/d;->b:Lab/v;

    .line 45
    .line 46
    iget-object v5, v1, Lfb/d;->c:Lab/v;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lbb/l;->b(Lab/v;Lab/v;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    iget-object v1, v1, Lfb/d;->a:Lka/S;

    .line 58
    .line 59
    invoke-interface {v1}, Lka/S;->l()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v6, 0x2

    .line 64
    if-ne v3, v6, :cond_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-static {v4}, Lha/h;->E(Lab/v;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Lka/S;->l()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v6, :cond_2

    .line 80
    .line 81
    new-instance v2, Lab/O;

    .line 82
    .line 83
    invoke-interface {v1}, Lka/S;->l()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v8, v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v7, v8

    .line 91
    :goto_1
    invoke-direct {v2, v7, v5}, Lab/O;-><init>(ILab/v;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-static {v5}, Lha/h;->x(Lab/v;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Lab/v;->e0()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v2, Lab/O;

    .line 110
    .line 111
    invoke-interface {v1}, Lka/S;->l()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v6, v1, :cond_3

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_3
    invoke-direct {v2, v6, v4}, Lab/O;-><init>(ILab/v;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    new-instance v2, Lab/O;

    .line 123
    .line 124
    invoke-interface {v1}, Lka/S;->l()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v8, v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v7, v8

    .line 132
    :goto_2
    invoke-direct {v2, v7, v5}, Lab/O;-><init>(ILab/v;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/16 p0, 0x8c

    .line 137
    .line 138
    invoke-static {p0}, Lha/h;->a(I)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_7
    :goto_3
    new-instance v2, Lab/O;

    .line 143
    .line 144
    invoke-direct {v2, v4}, Lab/O;-><init>(Lab/v;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/4 p1, 0x6

    .line 152
    invoke-static {p0, v0, v2, p1}, Lab/c;->o(Lab/v;Ljava/util/List;Lla/h;I)Lab/v;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
