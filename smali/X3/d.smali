.class public final synthetic LX3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LX3/j;


# direct methods
.method public synthetic constructor <init>(LX3/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LX3/d;->C:I

    iput-object p1, p0, LX3/d;->D:LX3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LX3/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_9

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LD9/f;

    .line 21
    .line 22
    iget-object v3, v3, LD9/h;->b:LG9/p;

    .line 23
    .line 24
    invoke-virtual {v3}, LG9/p;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LX3/d;->D:LX3/j;

    .line 31
    .line 32
    iget-object v5, v4, LX3/j;->b:Lk4/f;

    .line 33
    .line 34
    invoke-virtual {v5}, Lk4/f;->getUrl()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :catch_0
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v8, v4, LX3/j;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LA4/g;

    .line 55
    .line 56
    invoke-virtual {v7}, LA4/g;->getStart()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v3, v9, v1}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    new-instance v9, LG9/f;

    .line 67
    .line 68
    invoke-virtual {v7}, LA4/g;->getStart()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-direct {v9, v10}, LG9/f;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, LG9/f;

    .line 76
    .line 77
    invoke-virtual {v7}, LA4/g;->getEnd()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v10, v7}, LG9/f;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v9, v10}, Lz4/q;->s(Ljava/lang/String;LG9/f;LG9/f;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :try_start_0
    invoke-static {v7}, LD6/Z;->b(Ljava/lang/String;)Lcom/google/gson/l;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/google/gson/l;->e()Lcom/google/gson/n;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v7, v7, Lcom/google/gson/n;->C:Lcom/google/gson/internal/k;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/google/gson/internal/k;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-wide v9, -0x73c97847813aL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Lcd/a;->a(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    check-cast v7, Lcom/google/gson/internal/i;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/gson/internal/i;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_1
    :goto_1
    move-object v9, v7

    .line 117
    check-cast v9, Lcom/google/gson/internal/h;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/google/gson/internal/h;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_0

    .line 124
    .line 125
    move-object v9, v7

    .line 126
    check-cast v9, Lcom/google/gson/internal/h;

    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/google/gson/internal/h;->b()Lcom/google/gson/internal/j;

    .line 129
    .line 130
    .line 131
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcom/google/gson/l;

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/google/gson/l;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, LV9/l;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_1

    .line 150
    .line 151
    invoke-static {v10}, Lz4/q;->m(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_3

    .line 156
    .line 157
    const-wide v11, -0x73d77847813aL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v11, v12}, Lcd/a;->a(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v10, v11, v1}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_2

    .line 171
    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-wide v12, -0x73da7847813aL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v12, v13}, Lcd/a;->a(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception v10

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const-wide v11, -0x73e17847813aL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v11, v12}, Lcd/a;->a(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v10, v11, v1}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_1

    .line 213
    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v12, Lz3/i;->a:Lz3/i;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v12, Lz3/i;->F0:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    sget-object v12, Lz3/i;->G0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    goto :goto_3

    .line 242
    :goto_2
    :try_start_2
    invoke-static {v10}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :cond_3
    :goto_3
    instance-of v11, v10, LG9/m;

    .line 247
    .line 248
    if-eqz v11, :cond_4

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 252
    .line 253
    if-nez v10, :cond_5

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_5
    const-wide v11, -0x73e37847813aL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12}, Lcd/a;->a(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    const-wide v11, -0x73e87847813aL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v11, v12}, Lcd/a;->a(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v11, LX3/c;

    .line 278
    .line 279
    sget-object v12, LX3/b;->C:LX3/b;

    .line 280
    .line 281
    invoke-direct {v11, v10, v12}, LX3/c;-><init>(Ljava/lang/String;LX3/b;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    new-instance v4, LG9/f;

    .line 290
    .line 291
    invoke-virtual {v5}, Lk4/f;->getBase64()LA4/g;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, LA4/g;->getStart()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-direct {v4, v6}, LG9/f;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, LG9/f;

    .line 303
    .line 304
    invoke-virtual {v5}, Lk4/f;->getBase64()LA4/g;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, LA4/g;->getEnd()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-direct {v6, v5}, LG9/f;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4, v6}, Lz4/q;->s(Ljava/lang/String;LG9/f;LG9/f;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    const-wide v5, -0x73ed7847813aL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v5, v6}, Lcd/a;->a(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-wide v6, -0x73f27847813aL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v6, v7}, Lcd/a;->a(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v4, v5, v6}, Llb/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v5, LG9/f;

    .line 344
    .line 345
    const-wide v6, -0x73f47847813aL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v6, v7}, Lcd/a;->a(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-direct {v5, v6}, LG9/f;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v6, LG9/f;

    .line 358
    .line 359
    const-wide v9, -0x73f77847813aL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v9, v10}, Lcd/a;->a(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-direct {v6, v7}, LG9/f;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v5, v6}, Lz4/q;->s(Ljava/lang/String;LG9/f;LG9/f;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_8

    .line 376
    .line 377
    const-wide v5, -0x73f97847813aL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v5, v6}, Lcd/a;->a(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const-wide v6, -0x73fb7847813aL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v6, v7}, Lcd/a;->a(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v3, v5, v6}, Llb/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-wide v5, -0x73fc7847813aL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v5, v6}, Lcd/a;->a(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    filled-new-array {v5}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v3, v5}, Llb/k;->O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_8

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-nez v6, :cond_7

    .line 437
    .line 438
    new-instance v6, LX3/c;

    .line 439
    .line 440
    sget-object v7, LX3/b;->D:LX3/b;

    .line 441
    .line 442
    invoke-direct {v6, v4, v7}, LX3/c;-><init>(Ljava/lang/String;LX3/b;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_9
    sget-object p1, LG9/A;->a:LG9/A;

    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_0
    check-cast p1, LD9/a;

    .line 457
    .line 458
    new-instance v0, LX3/d;

    .line 459
    .line 460
    iget-object v1, p0, LX3/d;->D:LX3/j;

    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    invoke-direct {v0, v1, v2}, LX3/d;-><init>(LX3/j;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v0}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object p1, LG9/A;->a:LG9/A;

    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_1
    check-cast p1, LD9/a;

    .line 473
    .line 474
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v0, Lz3/i;->S0:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v0, p1, LD9/a;->d:Ljava/lang/String;

    .line 482
    .line 483
    const-string v0, ""

    .line 484
    .line 485
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/4 v1, 0x0

    .line 494
    :goto_5
    if-ge v1, v0, :cond_b

    .line 495
    .line 496
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LD9/f;

    .line 501
    .line 502
    iget-object v3, p0, LX3/d;->D:LX3/j;

    .line 503
    .line 504
    iget-object v3, v3, LX3/j;->c:Ljava/util/HashMap;

    .line 505
    .line 506
    sget-object v4, Lz3/i;->a:Lz3/i;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v4, Lz3/i;->S0:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2, v4}, LD9/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sget-object v5, Lz3/i;->U0:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v2, v5}, LD9/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_a

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    :cond_a
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    add-int/lit8 v1, v1, 0x1

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_b
    sget-object p1, LG9/A;->a:LG9/A;

    .line 537
    .line 538
    return-object p1

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
