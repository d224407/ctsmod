.class public final Lea/D;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lea/E;


# direct methods
.method public synthetic constructor <init>(Lea/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/D;->D:I

    iput-object p1, p0, Lea/D;->E:Lea/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0x29

    .line 7
    .line 8
    const-string v4, "desc"

    .line 9
    .line 10
    iget-object v5, v0, Lea/D;->E:Lea/E;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget v8, v0, Lea/D;->D:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v8, Lea/u0;->a:LJa/b;

    .line 20
    .line 21
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, Lea/u0;->c(Lka/t;)Lea/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    instance-of v9, v8, Lea/j;

    .line 30
    .line 31
    iget-object v10, v5, Lea/E;->E:Lea/C;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    check-cast v8, Lea/j;

    .line 37
    .line 38
    iget-object v2, v8, Lea/j;->D:LIa/e;

    .line 39
    .line 40
    iget-object v8, v2, LIa/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5}, Lea/E;->h()Lfa/e;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v9}, Lfa/e;->v()Ljava/lang/reflect/Member;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, LV9/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    xor-int/2addr v9, v7

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v12, "name"

    .line 66
    .line 67
    invoke-static {v8, v12}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LIa/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "<init>"

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-interface {v10}, LV9/d;->e()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v10, v4, v2, v6}, Lea/C;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lea/C;->m()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v13, "$default"

    .line 107
    .line 108
    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-array v13, v6, [Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, [Ljava/lang/Class;

    .line 119
    .line 120
    const/4 v13, 0x6

    .line 121
    invoke-static {v2, v3, v6, v6, v13}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v7

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v10, v3, v6, v2}, Lea/C;->q(IILjava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v12, v8, v4, v2, v9}, Lea/C;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    instance-of v3, v8, Lea/i;

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5}, Lea/q;->n()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-interface {v10}, LV9/d;->e()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5}, Lea/q;->m()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v3, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lba/n;

    .line 183
    .line 184
    check-cast v3, Lea/T;

    .line 185
    .line 186
    invoke-virtual {v3}, Lea/T;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    new-instance v2, Lfa/a;

    .line 198
    .line 199
    invoke-direct {v2, v1, v4, v15}, Lfa/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_4
    check-cast v8, Lea/i;

    .line 205
    .line 206
    iget-object v2, v8, Lea/i;->D:LIa/e;

    .line 207
    .line 208
    iget-object v2, v2, LIa/e;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v10}, LV9/d;->e()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v4, v2, v7}, Lea/C;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Lea/C;->r(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    instance-of v3, v8, Lea/f;

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    check-cast v8, Lea/f;

    .line 238
    .line 239
    invoke-interface {v10}, LV9/d;->e()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    new-instance v14, Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v1, v8, Lea/f;->D:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v1, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/reflect/Method;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    new-instance v2, Lfa/a;

    .line 279
    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    move-object v12, v2

    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    invoke-direct/range {v12 .. v17}, Lfa/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_7
    :goto_2
    move-object v2, v11

    .line 291
    :goto_3
    instance-of v3, v2, Ljava/lang/reflect/Constructor;

    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 296
    .line 297
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v5, v2, v1, v7}, Lea/E;->p(Lea/E;Ljava/lang/reflect/Constructor;Lka/t;Z)Lfa/t;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    instance-of v3, v2, Ljava/lang/reflect/Method;

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LDa/c;

    .line 315
    .line 316
    invoke-virtual {v3}, LDa/c;->h()Lla/h;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v4, Lea/w0;->a:LJa/c;

    .line 321
    .line 322
    invoke-interface {v3, v4}, Lla/h;->n(LJa/c;)Lla/b;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, Lka/j;->n()Lka/j;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 337
    .line 338
    invoke-static {v3, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v3, Lka/e;

    .line 342
    .line 343
    invoke-interface {v3}, Lka/e;->z()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_a

    .line 348
    .line 349
    check-cast v2, Ljava/lang/reflect/Method;

    .line 350
    .line 351
    invoke-virtual {v5}, Lea/E;->o()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    new-instance v1, Lfa/q;

    .line 358
    .line 359
    invoke-direct {v1, v2}, Lfa/q;-><init>(Ljava/lang/reflect/Method;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_9
    new-instance v1, Lfa/s;

    .line 364
    .line 365
    invoke-direct {v1, v7, v2}, Lfa/s;-><init>(ILjava/lang/reflect/Method;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    .line 370
    .line 371
    invoke-virtual {v5}, Lea/E;->o()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    new-instance v1, Lfa/r;

    .line 378
    .line 379
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v4, v5, Lea/E;->G:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v4, v3}, LD6/p0;->a(Ljava/lang/Object;Lka/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-direct {v1, v2, v3}, Lfa/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_b
    new-instance v3, Lfa/s;

    .line 394
    .line 395
    invoke-direct {v3, v1, v2}, Lfa/s;-><init>(ILjava/lang/reflect/Method;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v3

    .line 399
    goto :goto_4

    .line 400
    :cond_c
    move-object v1, v11

    .line 401
    :goto_4
    if-eqz v1, :cond_d

    .line 402
    .line 403
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v1, v2, v7}, LD6/p0;->b(Lfa/e;Lka/t;Z)Lfa/e;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    :cond_d
    move-object v2, v11

    .line 412
    :goto_5
    return-object v2

    .line 413
    :pswitch_0
    sget-object v8, Lea/u0;->a:LJa/b;

    .line 414
    .line 415
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v8}, Lea/u0;->c(Lka/t;)Lea/r0;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    instance-of v9, v8, Lea/i;

    .line 424
    .line 425
    const/4 v13, 0x2

    .line 426
    iget-object v10, v5, Lea/E;->E:Lea/C;

    .line 427
    .line 428
    if-eqz v9, :cond_10

    .line 429
    .line 430
    invoke-virtual {v5}, Lea/q;->n()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_f

    .line 435
    .line 436
    invoke-interface {v10}, LV9/d;->e()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v5}, Lea/q;->m()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v3, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_e

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lba/n;

    .line 468
    .line 469
    check-cast v3, Lea/T;

    .line 470
    .line 471
    invoke-virtual {v3}, Lea/T;->b()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_e
    new-instance v2, Lfa/a;

    .line 483
    .line 484
    invoke-direct {v2, v1, v4, v13}, Lfa/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :cond_f
    check-cast v8, Lea/i;

    .line 490
    .line 491
    iget-object v2, v8, Lea/i;->D:LIa/e;

    .line 492
    .line 493
    iget-object v2, v2, LIa/e;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v10}, LV9/d;->e()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v10, v2}, Lea/C;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v4, v2}, Lea/C;->r(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_7

    .line 514
    :cond_10
    instance-of v4, v8, Lea/j;

    .line 515
    .line 516
    if-eqz v4, :cond_11

    .line 517
    .line 518
    check-cast v8, Lea/j;

    .line 519
    .line 520
    iget-object v2, v8, Lea/j;->D:LIa/e;

    .line 521
    .line 522
    iget-object v4, v2, LIa/e;->b:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v2, v2, LIa/e;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v10, v4, v2}, Lea/C;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_7

    .line 531
    :cond_11
    instance-of v4, v8, Lea/h;

    .line 532
    .line 533
    if-eqz v4, :cond_12

    .line 534
    .line 535
    check-cast v8, Lea/h;

    .line 536
    .line 537
    iget-object v2, v8, Lea/h;->D:Ljava/lang/reflect/Method;

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_12
    instance-of v4, v8, Lea/g;

    .line 541
    .line 542
    if-eqz v4, :cond_1a

    .line 543
    .line 544
    check-cast v8, Lea/g;

    .line 545
    .line 546
    iget-object v2, v8, Lea/g;->D:Ljava/lang/reflect/Constructor;

    .line 547
    .line 548
    :goto_7
    instance-of v4, v2, Ljava/lang/reflect/Constructor;

    .line 549
    .line 550
    if-eqz v4, :cond_13

    .line 551
    .line 552
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 553
    .line 554
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v5, v2, v1, v6}, Lea/E;->p(Lea/E;Ljava/lang/reflect/Constructor;Lka/t;Z)Lfa/t;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_8

    .line 563
    :cond_13
    instance-of v4, v2, Ljava/lang/reflect/Method;

    .line 564
    .line 565
    if-eqz v4, :cond_19

    .line 566
    .line 567
    check-cast v2, Ljava/lang/reflect/Method;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iget-object v4, v5, Lea/E;->G:Ljava/lang/Object;

    .line 578
    .line 579
    if-nez v3, :cond_15

    .line 580
    .line 581
    invoke-virtual {v5}, Lea/E;->o()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_14

    .line 586
    .line 587
    new-instance v1, Lfa/p;

    .line 588
    .line 589
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v4, v3}, LD6/p0;->a(Ljava/lang/Object;Lka/c;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-direct {v1, v2, v3}, Lfa/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_14
    new-instance v1, Lfa/s;

    .line 602
    .line 603
    invoke-direct {v1, v6, v2}, Lfa/s;-><init>(ILjava/lang/reflect/Method;)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_15
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LDa/c;

    .line 612
    .line 613
    invoke-virtual {v3}, LDa/c;->h()Lla/h;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    sget-object v8, Lea/w0;->a:LJa/c;

    .line 618
    .line 619
    invoke-interface {v3, v8}, Lla/h;->n(LJa/c;)Lla/b;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_17

    .line 624
    .line 625
    invoke-virtual {v5}, Lea/E;->o()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_16

    .line 630
    .line 631
    new-instance v1, Lfa/q;

    .line 632
    .line 633
    invoke-direct {v1, v2}, Lfa/q;-><init>(Ljava/lang/reflect/Method;)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_16
    new-instance v1, Lfa/s;

    .line 638
    .line 639
    invoke-direct {v1, v7, v2}, Lfa/s;-><init>(ILjava/lang/reflect/Method;)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_17
    invoke-virtual {v5}, Lea/E;->o()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_18

    .line 648
    .line 649
    new-instance v1, Lfa/r;

    .line 650
    .line 651
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v4, v3}, LD6/p0;->a(Ljava/lang/Object;Lka/c;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-direct {v1, v2, v3}, Lfa/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_18
    new-instance v3, Lfa/s;

    .line 664
    .line 665
    invoke-direct {v3, v1, v2}, Lfa/s;-><init>(ILjava/lang/reflect/Method;)V

    .line 666
    .line 667
    .line 668
    move-object v1, v3

    .line 669
    :goto_8
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v1, v2, v6}, LD6/p0;->b(Lfa/e;Lka/t;Z)Lfa/e;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    goto :goto_a

    .line 678
    :cond_19
    new-instance v1, LT9/a;

    .line 679
    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v6, "Could not compute caller for function: "

    .line 683
    .line 684
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Lea/E;->q()Lka/t;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v5, " (member = "

    .line 695
    .line 696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-direct {v1, v2}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_1a
    instance-of v1, v8, Lea/f;

    .line 714
    .line 715
    if-eqz v1, :cond_1c

    .line 716
    .line 717
    check-cast v8, Lea/f;

    .line 718
    .line 719
    invoke-interface {v10}, LV9/d;->e()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    new-instance v12, Ljava/util/ArrayList;

    .line 724
    .line 725
    iget-object v15, v8, Lea/f;->D:Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v15, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_1b

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/reflect/Method;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_1b
    new-instance v2, Lfa/a;

    .line 759
    .line 760
    const/4 v14, 0x1

    .line 761
    move-object v10, v2

    .line 762
    invoke-direct/range {v10 .. v15}, Lfa/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 763
    .line 764
    .line 765
    :goto_a
    return-object v2

    .line 766
    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 767
    .line 768
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
.end method
