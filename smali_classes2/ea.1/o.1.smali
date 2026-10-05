.class public final Lea/o;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lea/q;


# direct methods
.method public synthetic constructor <init>(Lea/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/o;->D:I

    iput-object p1, p0, Lea/o;->E:Lea/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lea/o;->E:Lea/q;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lea/o;->D:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lea/q;->l()Lka/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lka/b;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "descriptor.typeParameters"

    .line 20
    .line 21
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v0, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lka/S;

    .line 50
    .line 51
    new-instance v4, Lea/m0;

    .line 52
    .line 53
    const-string v5, "descriptor"

    .line 54
    .line 55
    invoke-static {v3, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lea/m0;-><init>(Lea/n0;Lka/S;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1

    .line 66
    :pswitch_0
    new-instance v0, Lea/l0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lea/q;->l()Lka/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lka/b;->t()Lab/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lea/o;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v3, v2, v4}, Lea/o;-><init>(Lea/q;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, Lea/l0;-><init>(Lab/v;LU9/a;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    invoke-interface {v2}, Lba/b;->s()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lea/q;->h()Lfa/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lfa/e;->u()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LH9/n;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v1, v0

    .line 115
    :goto_1
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v3, v0

    .line 123
    :goto_2
    const-class v4, LK9/c;

    .line 124
    .line 125
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "continuationType.actualTypeArguments"

    .line 136
    .line 137
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LH9/k;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v3, v1, Ljava/lang/reflect/WildcardType;

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v1, v0

    .line 152
    :goto_3
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-static {v1}, LH9/k;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/reflect/Type;

    .line 165
    .line 166
    :cond_4
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lea/q;->h()Lfa/e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lfa/e;->t()Ljava/lang/reflect/Type;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_5
    return-object v0

    .line 177
    :pswitch_2
    invoke-virtual {v2}, Lea/q;->l()Lka/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lea/q;->o()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    invoke-static {v0}, Lea/w0;->g(Lka/b;)Lna/v;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    new-instance v6, Lea/T;

    .line 199
    .line 200
    sget-object v7, Lba/m;->C:Lba/m;

    .line 201
    .line 202
    new-instance v8, Lea/p;

    .line 203
    .line 204
    invoke-direct {v8, v5, v1}, Lea/p;-><init>(Lna/v;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v2, v1, v7, v8}, Lea/T;-><init>(Lea/q;ILba/m;LU9/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v5, v3

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move v5, v1

    .line 216
    :goto_4
    invoke-interface {v0}, Lka/b;->r0()Lna/v;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    new-instance v7, Lea/T;

    .line 223
    .line 224
    add-int/lit8 v8, v5, 0x1

    .line 225
    .line 226
    sget-object v9, Lba/m;->D:Lba/m;

    .line 227
    .line 228
    new-instance v10, Lea/p;

    .line 229
    .line 230
    invoke-direct {v10, v6, v3}, Lea/p;-><init>(Lna/v;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v2, v5, v9, v10}, Lea/T;-><init>(Lea/q;ILba/m;LU9/a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move v5, v8

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move v5, v1

    .line 242
    :cond_8
    :goto_5
    invoke-interface {v0}, Lka/b;->f0()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    :goto_6
    if-ge v1, v6, :cond_9

    .line 251
    .line 252
    new-instance v7, Lea/T;

    .line 253
    .line 254
    add-int/lit8 v8, v5, 0x1

    .line 255
    .line 256
    sget-object v9, Lba/m;->E:Lba/m;

    .line 257
    .line 258
    new-instance v10, LN/q;

    .line 259
    .line 260
    invoke-direct {v10, v1, v3, v0}, LN/q;-><init>(IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v7, v2, v5, v9, v10}, Lea/T;-><init>(Lea/q;ILba/m;LU9/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/2addr v1, v3

    .line 270
    move v5, v8

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    invoke-virtual {v2}, Lea/q;->n()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    instance-of v0, v0, Lva/a;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-le v0, v3, :cond_a

    .line 287
    .line 288
    new-instance v0, LH6/Q0;

    .line 289
    .line 290
    const/16 v1, 0x8

    .line 291
    .line 292
    invoke-direct {v0, v1}, LH6/Q0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v0}, LH9/r;->o(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_3
    invoke-virtual {v2}, Lea/q;->l()Lka/c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lea/w0;->d(Lla/a;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_4
    invoke-virtual {v2}, Lea/q;->m()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-interface {v2}, Lba/b;->s()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v4

    .line 324
    invoke-virtual {v2}, Lea/q;->m()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    add-int/lit8 v4, v4, 0x1f

    .line 333
    .line 334
    div-int/lit8 v4, v4, 0x20

    .line 335
    .line 336
    add-int v6, v5, v4

    .line 337
    .line 338
    add-int/2addr v6, v3

    .line 339
    new-array v6, v6, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v2}, Lea/q;->m()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_15

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lba/n;

    .line 360
    .line 361
    check-cast v7, Lea/T;

    .line 362
    .line 363
    invoke-virtual {v7}, Lea/T;->a()Lka/I;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    instance-of v9, v8, Lna/T;

    .line 368
    .line 369
    if-eqz v9, :cond_c

    .line 370
    .line 371
    check-cast v8, Lna/T;

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    move-object v8, v0

    .line 375
    :goto_8
    if-eqz v8, :cond_d

    .line 376
    .line 377
    invoke-static {v8}, LQa/f;->a(Lna/T;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    goto :goto_9

    .line 382
    :cond_d
    move v8, v1

    .line 383
    :goto_9
    iget v9, v7, Lea/T;->b:I

    .line 384
    .line 385
    if-eqz v8, :cond_13

    .line 386
    .line 387
    invoke-virtual {v7}, Lea/T;->c()Lea/l0;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget-object v10, Lea/w0;->a:LJa/c;

    .line 392
    .line 393
    iget-object v8, v8, Lea/l0;->a:Lab/v;

    .line 394
    .line 395
    if-eqz v8, :cond_e

    .line 396
    .line 397
    invoke-static {v8}, LMa/h;->c(Lab/v;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-ne v8, v3, :cond_e

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_e
    invoke-virtual {v7}, Lea/T;->c()Lea/l0;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v8, v7, Lea/l0;->b:Lea/p0;

    .line 409
    .line 410
    if-eqz v8, :cond_f

    .line 411
    .line 412
    invoke-virtual {v8}, Lea/p0;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Ljava/lang/reflect/Type;

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_f
    move-object v10, v0

    .line 420
    :goto_a
    if-nez v10, :cond_12

    .line 421
    .line 422
    if-eqz v8, :cond_10

    .line 423
    .line 424
    invoke-virtual {v8}, Lea/p0;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Ljava/lang/reflect/Type;

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_10
    move-object v8, v0

    .line 432
    :goto_b
    if-eqz v8, :cond_11

    .line 433
    .line 434
    move-object v10, v8

    .line 435
    goto :goto_c

    .line 436
    :cond_11
    invoke-static {v7, v1}, Lba/H;->c(Lba/x;Z)Ljava/lang/reflect/Type;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    move-object v10, v7

    .line 441
    :cond_12
    :goto_c
    invoke-static {v10}, Lea/w0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    aput-object v7, v6, v9

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    :goto_d
    invoke-virtual {v7}, Lea/T;->a()Lka/I;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    instance-of v10, v8, Lna/T;

    .line 453
    .line 454
    if-eqz v10, :cond_b

    .line 455
    .line 456
    check-cast v8, Lna/T;

    .line 457
    .line 458
    iget-object v8, v8, Lna/T;->M:Lab/v;

    .line 459
    .line 460
    if-eqz v8, :cond_b

    .line 461
    .line 462
    invoke-virtual {v7}, Lea/T;->c()Lea/l0;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v7}, LD6/e0;->b(Lba/x;)Lba/c;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v7}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_14

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const-string v8, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    .line 489
    .line 490
    invoke-static {v7, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    aput-object v7, v6, v9

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_14
    new-instance v0, LT9/a;

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v2, ", because it is not an array type"

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_15
    move v0, v1

    .line 527
    :goto_e
    if-ge v0, v4, :cond_16

    .line 528
    .line 529
    add-int v2, v5, v0

    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    aput-object v7, v6, v2

    .line 536
    .line 537
    add-int/2addr v0, v3

    .line 538
    goto :goto_e

    .line 539
    :cond_16
    return-object v6

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
