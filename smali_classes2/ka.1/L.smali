.class public final Lka/L;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka/L;->D:I

    iput-object p1, p0, Lka/L;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LH9/v;->C:LH9/v;

    .line 2
    .line 3
    sget-object v1, LG9/A;->a:LG9/A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lka/L;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Lka/L;->D:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lxa/d;

    .line 16
    .line 17
    iget-object v0, v5, Lxa/d;->c:Lxa/p;

    .line 18
    .line 19
    iget-object v0, v0, Lxa/p;->L:LZa/i;

    .line 20
    .line 21
    sget-object v1, Lxa/p;->P:[Lba/w;

    .line 22
    .line 23
    aget-object v1, v1, v3

    .line 24
    .line 25
    invoke-static {v0, v1}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lpa/b;

    .line 57
    .line 58
    iget-object v4, v5, Lxa/d;->b:LB6/g0;

    .line 59
    .line 60
    iget-object v4, v4, LB6/g0;->D:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lwa/a;

    .line 63
    .line 64
    iget-object v4, v4, Lwa/a;->d:LCa/d;

    .line 65
    .line 66
    iget-object v6, v5, Lxa/d;->c:Lxa/p;

    .line 67
    .line 68
    invoke-virtual {v4, v6, v2}, LCa/d;->a(Lka/C;Lpa/b;)LYa/r;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v1}, LD6/Y4;->b(Ljava/util/ArrayList;)Ljb/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v3, [LTa/n;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljb/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [LTa/n;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    check-cast v5, Lx0/g;

    .line 92
    .line 93
    invoke-virtual {v5}, Lx0/g;->O0()Lob/y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    check-cast v5, Lx0/d;

    .line 99
    .line 100
    iget-object v0, v5, Lx0/d;->d:Lob/y;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    sget-object v0, LF0/u0;->h:LT/T0;

    .line 104
    .line 105
    check-cast v5, Lx/x0;

    .line 106
    .line 107
    invoke-static {v5, v0}, LE0/k;->i(LE0/h;LT/l0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lb1/c;

    .line 112
    .line 113
    new-instance v2, Lm6/k;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lm6/k;-><init>(Lb1/c;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lu/y;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lu/y;-><init>(Lm6/k;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, Lx/x0;->e0:Lx/n;

    .line 124
    .line 125
    iput-object v0, v2, Lx/n;->a:Lu/y;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_3
    check-cast v5, Lv/L;

    .line 129
    .line 130
    iget-object v0, v5, Lf0/p;->C:Lf0/p;

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :goto_1
    sget-object v6, Lk0/l;->G:Lk0/l;

    .line 134
    .line 135
    const/4 v7, 0x7

    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    instance-of v9, v0, Lk0/t;

    .line 141
    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    check-cast v0, Lk0/t;

    .line 145
    .line 146
    invoke-virtual {v0}, Lk0/t;->P0()Lk0/m;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-boolean v1, v1, Lk0/m;->a:Z

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Lk0/t;->T0(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_2
    move v3, v0

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_2
    invoke-static {v0, v7, v6}, Lk0/f;->i(Lk0/t;ILU9/k;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget v6, v0, Lf0/p;->E:I

    .line 167
    .line 168
    and-int/lit16 v6, v6, 0x400

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    instance-of v6, v0, LE0/j;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    move-object v6, v0

    .line 177
    check-cast v6, LE0/j;

    .line 178
    .line 179
    iget-object v6, v6, LE0/j;->R:Lf0/p;

    .line 180
    .line 181
    move v7, v3

    .line 182
    :goto_3
    if-eqz v6, :cond_8

    .line 183
    .line 184
    iget v9, v6, Lf0/p;->E:I

    .line 185
    .line 186
    and-int/lit16 v9, v9, 0x400

    .line 187
    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    add-int/2addr v7, v4

    .line 191
    if-ne v7, v4, :cond_4

    .line 192
    .line 193
    move-object v0, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    if-nez v1, :cond_5

    .line 196
    .line 197
    new-instance v1, LV/e;

    .line 198
    .line 199
    new-array v9, v8, [Lf0/p;

    .line 200
    .line 201
    invoke-direct {v1, v9}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LV/e;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :cond_6
    invoke-virtual {v1, v6}, LV/e;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_4
    iget-object v6, v6, Lf0/p;->H:Lf0/p;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    if-ne v7, v4, :cond_9

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    invoke-static {v1}, LE0/k;->f(LV/e;)Lf0/p;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_1

    .line 224
    :cond_a
    iget-object v0, v5, Lf0/p;->C:Lf0/p;

    .line 225
    .line 226
    iget-boolean v0, v0, Lf0/p;->P:Z

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const-string v0, "visitChildren called on an unattached node"

    .line 231
    .line 232
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    new-instance v0, LV/e;

    .line 236
    .line 237
    new-array v1, v8, [Lf0/p;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v5, Lf0/p;->C:Lf0/p;

    .line 243
    .line 244
    iget-object v5, v1, Lf0/p;->H:Lf0/p;

    .line 245
    .line 246
    if-nez v5, :cond_c

    .line 247
    .line 248
    invoke-static {v0, v1}, LE0/k;->b(LV/e;Lf0/p;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    invoke-virtual {v0, v5}, LV/e;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_5
    iget v1, v0, LV/e;->E:I

    .line 256
    .line 257
    if-eqz v1, :cond_18

    .line 258
    .line 259
    sub-int/2addr v1, v4

    .line 260
    invoke-virtual {v0, v1}, LV/e;->l(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lf0/p;

    .line 265
    .line 266
    iget v5, v1, Lf0/p;->F:I

    .line 267
    .line 268
    and-int/lit16 v5, v5, 0x400

    .line 269
    .line 270
    if-nez v5, :cond_e

    .line 271
    .line 272
    invoke-static {v0, v1}, LE0/k;->b(LV/e;Lf0/p;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    :goto_6
    if-eqz v1, :cond_d

    .line 277
    .line 278
    iget v5, v1, Lf0/p;->E:I

    .line 279
    .line 280
    and-int/lit16 v5, v5, 0x400

    .line 281
    .line 282
    if-eqz v5, :cond_17

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    :goto_7
    if-eqz v1, :cond_d

    .line 286
    .line 287
    instance-of v9, v1, Lk0/t;

    .line 288
    .line 289
    if-eqz v9, :cond_10

    .line 290
    .line 291
    check-cast v1, Lk0/t;

    .line 292
    .line 293
    invoke-virtual {v1}, Lk0/t;->P0()Lk0/m;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-boolean v0, v0, Lk0/m;->a:Z

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Lk0/t;->T0(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_f
    invoke-static {v1, v7, v6}, Lk0/f;->i(Lk0/t;ILU9/k;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_10
    iget v9, v1, Lf0/p;->E:I

    .line 314
    .line 315
    and-int/lit16 v9, v9, 0x400

    .line 316
    .line 317
    if-eqz v9, :cond_16

    .line 318
    .line 319
    instance-of v9, v1, LE0/j;

    .line 320
    .line 321
    if-eqz v9, :cond_16

    .line 322
    .line 323
    move-object v9, v1

    .line 324
    check-cast v9, LE0/j;

    .line 325
    .line 326
    iget-object v9, v9, LE0/j;->R:Lf0/p;

    .line 327
    .line 328
    move v10, v3

    .line 329
    :goto_8
    if-eqz v9, :cond_15

    .line 330
    .line 331
    iget v11, v9, Lf0/p;->E:I

    .line 332
    .line 333
    and-int/lit16 v11, v11, 0x400

    .line 334
    .line 335
    if-eqz v11, :cond_14

    .line 336
    .line 337
    add-int/2addr v10, v4

    .line 338
    if-ne v10, v4, :cond_11

    .line 339
    .line 340
    move-object v1, v9

    .line 341
    goto :goto_9

    .line 342
    :cond_11
    if-nez v5, :cond_12

    .line 343
    .line 344
    new-instance v5, LV/e;

    .line 345
    .line 346
    new-array v11, v8, [Lf0/p;

    .line 347
    .line 348
    invoke-direct {v5, v11}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    if-eqz v1, :cond_13

    .line 352
    .line 353
    invoke-virtual {v5, v1}, LV/e;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v2

    .line 357
    :cond_13
    invoke-virtual {v5, v9}, LV/e;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    :goto_9
    iget-object v9, v9, Lf0/p;->H:Lf0/p;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_15
    if-ne v10, v4, :cond_16

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_16
    invoke-static {v5}, LE0/k;->f(LV/e;)Lf0/p;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_7

    .line 371
    :cond_17
    iget-object v1, v1, Lf0/p;->H:Lf0/p;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_18
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_4
    check-cast v5, Lv/B;

    .line 380
    .line 381
    iget-object v0, v5, Lv/B;->l0:LU9/a;

    .line 382
    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_5
    check-cast v5, Lv/j;

    .line 392
    .line 393
    iget-object v0, v5, Lv/j;->X:LU9/a;

    .line 394
    .line 395
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_6
    check-cast v5, Lua/j;

    .line 402
    .line 403
    iget-object v1, v5, Lua/b;->d:LAa/a;

    .line 404
    .line 405
    instance-of v3, v1, Lqa/g;

    .line 406
    .line 407
    if-eqz v3, :cond_1a

    .line 408
    .line 409
    sget-object v3, Lua/e;->a:Ljava/util/Map;

    .line 410
    .line 411
    check-cast v1, Lqa/g;

    .line 412
    .line 413
    invoke-virtual {v1}, Lqa/g;->a()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lua/e;->a(Ljava/util/List;)LOa/b;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_b

    .line 422
    :cond_1a
    instance-of v3, v1, Lqa/s;

    .line 423
    .line 424
    if-eqz v3, :cond_1b

    .line 425
    .line 426
    sget-object v3, Lua/e;->a:Ljava/util/Map;

    .line 427
    .line 428
    invoke-static {v1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Lua/e;->a(Ljava/util/List;)LOa/b;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_b

    .line 437
    :cond_1b
    move-object v1, v2

    .line 438
    :goto_b
    if-eqz v1, :cond_1c

    .line 439
    .line 440
    sget-object v2, Lua/c;->b:LJa/f;

    .line 441
    .line 442
    new-instance v3, LG9/k;

    .line 443
    .line 444
    invoke-direct {v3, v2, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, LH9/B;->b(LG9/k;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_1c
    if-nez v2, :cond_1d

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1d
    move-object v0, v2

    .line 455
    :goto_c
    return-object v0

    .line 456
    :pswitch_7
    sget-object v1, Lua/e;->a:Ljava/util/Map;

    .line 457
    .line 458
    check-cast v5, Lua/i;

    .line 459
    .line 460
    iget-object v1, v5, Lua/b;->d:LAa/a;

    .line 461
    .line 462
    instance-of v3, v1, Lqa/s;

    .line 463
    .line 464
    if-eqz v3, :cond_1e

    .line 465
    .line 466
    check-cast v1, Lqa/s;

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_1e
    move-object v1, v2

    .line 470
    :goto_d
    if-eqz v1, :cond_1f

    .line 471
    .line 472
    sget-object v3, Lua/e;->b:Ljava/util/Map;

    .line 473
    .line 474
    iget-object v1, v1, Lqa/s;->b:Ljava/lang/Enum;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, LJa/f;->b()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lla/m;

    .line 493
    .line 494
    if-eqz v1, :cond_1f

    .line 495
    .line 496
    new-instance v3, LOa/i;

    .line 497
    .line 498
    sget-object v4, Lha/m;->v:LJa/c;

    .line 499
    .line 500
    invoke-static {v4}, LJa/b;->j(LJa/c;)LJa/b;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v3, v4, v1}, LOa/i;-><init>(LJa/b;LJa/f;)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1f
    move-object v3, v2

    .line 517
    :goto_e
    if-eqz v3, :cond_20

    .line 518
    .line 519
    sget-object v1, Lua/c;->c:LJa/f;

    .line 520
    .line 521
    new-instance v2, LG9/k;

    .line 522
    .line 523
    invoke-direct {v2, v1, v3}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, LH9/B;->b(LG9/k;)Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :cond_20
    if-nez v2, :cond_21

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_21
    move-object v0, v2

    .line 534
    :goto_f
    return-object v0

    .line 535
    :pswitch_8
    check-cast v5, Lob/y;

    .line 536
    .line 537
    invoke-interface {v5}, Lob/y;->g()LK9/h;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lu/e;->o(LK9/h;)F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_9
    invoke-static {}, LB6/q6;->d()LI9/b;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v5, Lta/v;

    .line 555
    .line 556
    iget-object v1, v5, Lta/v;->a:Lta/B;

    .line 557
    .line 558
    iget-object v1, v1, Lta/B;->C:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, LI9/b;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v1, v5, Lta/v;->b:Lta/B;

    .line 564
    .line 565
    if-eqz v1, :cond_22

    .line 566
    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v4, "under-migration:"

    .line 570
    .line 571
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, Lta/B;->C:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, LI9/b;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_22
    iget-object v1, v5, Lta/v;->c:Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_23

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/util/Map$Entry;

    .line 607
    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v5, "@"

    .line 611
    .line 612
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const/16 v5, 0x3a

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lta/B;

    .line 632
    .line 633
    iget-object v2, v2, Lta/B;->C:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v0, v2}, LI9/b;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_23
    invoke-static {v0}, LB6/q6;->c(LI9/b;)LI9/b;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-array v1, v3, [Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, LI9/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, [Ljava/lang/String;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_a
    check-cast v5, Ls0/I;

    .line 660
    .line 661
    iget v0, v5, Ls0/I;->M:I

    .line 662
    .line 663
    iget-object v2, v5, Ls0/I;->J:LT/b0;

    .line 664
    .line 665
    invoke-virtual {v2}, LT/b0;->i()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-ne v0, v3, :cond_24

    .line 670
    .line 671
    invoke-virtual {v2}, LT/b0;->i()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    add-int/2addr v0, v4

    .line 676
    invoke-virtual {v2, v0}, LT/b0;->j(I)V

    .line 677
    .line 678
    .line 679
    :cond_24
    return-object v1

    .line 680
    :pswitch_b
    check-cast v5, Lna/S;

    .line 681
    .line 682
    iget-object v0, v5, Lna/S;->O:LG9/p;

    .line 683
    .line 684
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/util/List;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_c
    check-cast v5, Lna/A;

    .line 692
    .line 693
    iget-object v0, v5, Lna/A;->J:Ll4/e0;

    .line 694
    .line 695
    if-eqz v0, :cond_27

    .line 696
    .line 697
    invoke-virtual {v5}, Lna/A;->r1()V

    .line 698
    .line 699
    .line 700
    iget-object v0, v0, Ll4/e0;->C:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_25

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lna/A;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 728
    .line 729
    const/16 v2, 0xa

    .line 730
    .line 731
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_26

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lna/A;

    .line 753
    .line 754
    iget-object v2, v2, Lna/A;->K:Lka/D;

    .line 755
    .line 756
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v2, "CompositeProvider@ModuleDescriptor for "

    .line 766
    .line 767
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Lna/n;->getName()LJa/f;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v2, Lna/m;

    .line 782
    .line 783
    invoke-direct {v2, v1, v0}, Lna/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v1, "Dependencies of module "

    .line 790
    .line 791
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Lna/n;->getName()LJa/f;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v1, v1, LJa/f;->C:Ljava/lang/String;

    .line 799
    .line 800
    const-string v2, "name.toString()"

    .line 801
    .line 802
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v1, " were not set before querying module content"

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v1, Ljava/lang/AssertionError;

    .line 818
    .line 819
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :pswitch_d
    check-cast v5, Lla/j;

    .line 824
    .line 825
    iget-object v0, v5, Lla/j;->a:Lha/h;

    .line 826
    .line 827
    iget-object v1, v5, Lla/j;->b:LJa/c;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lha/h;->i(LJa/c;)Lka/e;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v0}, Lka/e;->q()Lab/z;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_e
    check-cast v5, Lka/M;

    .line 839
    .line 840
    iget-object v0, v5, Lka/M;->b:LU9/k;

    .line 841
    .line 842
    iget-object v1, v5, Lka/M;->c:Lbb/f;

    .line 843
    .line 844
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LTa/n;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
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
