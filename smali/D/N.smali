.class public final LD/N;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LD/N;->D:I

    iput-object p1, p0, LD/N;->E:Ljava/lang/Object;

    iput-object p2, p0, LD/N;->F:Ljava/lang/Object;

    iput-object p3, p0, LD/N;->G:Ljava/lang/Object;

    iput-object p4, p0, LD/N;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LD/N;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/l;

    .line 7
    .line 8
    iget-object v0, p1, Lu/l;->e:LT/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LD/N;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LV9/u;

    .line 23
    .line 24
    iget v2, v1, LV9/u;->C:F

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    iget-object v2, p0, LD/N;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lx/g0;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lx/g0;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p1, Lu/l;->e:LT/e0;

    .line 36
    .line 37
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v1, LV9/u;->C:F

    .line 48
    .line 49
    iget-object v1, p1, Lu/l;->a:Lu/r0;

    .line 50
    .line 51
    iget-object v1, v1, Lu/r0;->b:LU9/k;

    .line 52
    .line 53
    iget-object v3, p1, Lu/l;->f:Lu/s;

    .line 54
    .line 55
    invoke-interface {v1, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, LD/N;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LV9/u;

    .line 68
    .line 69
    iput v1, v3, LV9/u;->C:F

    .line 70
    .line 71
    sub-float/2addr v0, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v1, p1, Lu/l;->i:LT/e0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lu/l;->d:LU9/a;

    .line 90
    .line 91
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, LD/N;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lx/n;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p1, LG9/A;->a:LG9/A;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object p1, p0, LD/N;->E:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LT/V;

    .line 113
    .line 114
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LT/S0;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-wide v2, v0

    .line 134
    :goto_0
    iget-object p1, p0, LD/N;->F:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lu/K;

    .line 137
    .line 138
    iget-wide v4, p1, Lu/K;->c:J

    .line 139
    .line 140
    const-wide/high16 v6, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v4, v4, v6

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    iget-object v6, p1, Lu/K;->a:LV/e;

    .line 146
    .line 147
    iget-object v7, p0, LD/N;->H:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lob/y;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    iget-object v9, p0, LD/N;->G:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, LV9/u;

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    iget v4, v9, LV9/u;->C:F

    .line 159
    .line 160
    invoke-interface {v7}, Lob/y;->g()LK9/h;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Lu/e;->o(LK9/h;)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    cmpg-float v4, v4, v10

    .line 169
    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iput-wide v0, p1, Lu/K;->c:J

    .line 174
    .line 175
    iget v0, v6, LV/e;->E:I

    .line 176
    .line 177
    if-lez v0, :cond_4

    .line 178
    .line 179
    iget-object v1, v6, LV/e;->C:[Ljava/lang/Object;

    .line 180
    .line 181
    move v4, v8

    .line 182
    :cond_3
    aget-object v10, v1, v4

    .line 183
    .line 184
    check-cast v10, Lu/H;

    .line 185
    .line 186
    iput-boolean v5, v10, Lu/H;->I:Z

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    if-lt v4, v0, :cond_3

    .line 191
    .line 192
    :cond_4
    invoke-interface {v7}, Lob/y;->g()LK9/h;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lu/e;->o(LK9/h;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v9, LV9/u;->C:F

    .line 201
    .line 202
    :goto_1
    iget v0, v9, LV9/u;->C:F

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    cmpg-float v1, v0, v1

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    iget p1, v6, LV/e;->E:I

    .line 210
    .line 211
    if-lez p1, :cond_c

    .line 212
    .line 213
    iget-object v0, v6, LV/e;->C:[Ljava/lang/Object;

    .line 214
    .line 215
    :cond_5
    aget-object v1, v0, v8

    .line 216
    .line 217
    check-cast v1, Lu/H;

    .line 218
    .line 219
    iget-object v2, v1, Lu/H;->G:Lu/e0;

    .line 220
    .line 221
    iget-object v2, v2, Lu/e0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v3, v1, Lu/H;->F:LT/e0;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v5, v1, Lu/H;->I:Z

    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    if-lt v8, p1, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iget-wide v9, p1, Lu/K;->c:J

    .line 236
    .line 237
    sub-long/2addr v2, v9

    .line 238
    long-to-float v1, v2

    .line 239
    div-float/2addr v1, v0

    .line 240
    float-to-long v0, v1

    .line 241
    iget v2, v6, LV/e;->E:I

    .line 242
    .line 243
    if-lez v2, :cond_b

    .line 244
    .line 245
    iget-object v3, v6, LV/e;->C:[Ljava/lang/Object;

    .line 246
    .line 247
    move v6, v5

    .line 248
    move v4, v8

    .line 249
    :cond_7
    aget-object v7, v3, v4

    .line 250
    .line 251
    check-cast v7, Lu/H;

    .line 252
    .line 253
    iget-boolean v9, v7, Lu/H;->H:Z

    .line 254
    .line 255
    if-nez v9, :cond_9

    .line 256
    .line 257
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    iget-object v10, v7, Lu/H;->K:Lu/K;

    .line 260
    .line 261
    iget-object v10, v10, Lu/K;->b:LT/e0;

    .line 262
    .line 263
    invoke-virtual {v10, v9}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v9, v7, Lu/H;->I:Z

    .line 267
    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    iput-boolean v8, v7, Lu/H;->I:Z

    .line 271
    .line 272
    iput-wide v0, v7, Lu/H;->J:J

    .line 273
    .line 274
    :cond_8
    iget-wide v9, v7, Lu/H;->J:J

    .line 275
    .line 276
    sub-long v9, v0, v9

    .line 277
    .line 278
    iget-object v11, v7, Lu/H;->G:Lu/e0;

    .line 279
    .line 280
    invoke-virtual {v11, v9, v10}, Lu/e0;->f(J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iget-object v12, v7, Lu/H;->F:LT/e0;

    .line 285
    .line 286
    invoke-virtual {v12, v11}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v7, Lu/H;->G:Lu/e0;

    .line 290
    .line 291
    invoke-interface {v11, v9, v10}, Lu/i;->e(J)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iput-boolean v9, v7, Lu/H;->H:Z

    .line 296
    .line 297
    :cond_9
    iget-boolean v7, v7, Lu/H;->H:Z

    .line 298
    .line 299
    if-nez v7, :cond_a

    .line 300
    .line 301
    move v6, v8

    .line 302
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    if-lt v4, v2, :cond_7

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    move v6, v5

    .line 308
    :goto_2
    xor-int/lit8 v0, v6, 0x1

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object p1, p1, Lu/K;->d:LT/e0;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_1
    check-cast p1, Lu/l;

    .line 323
    .line 324
    iget-object v0, p0, LD/N;->E:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lu/d;

    .line 327
    .line 328
    iget-object v1, v0, Lu/d;->c:Lu/n;

    .line 329
    .line 330
    invoke-static {p1, v1}, Lu/e;->t(Lu/l;Lu/n;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Lu/l;->e:LT/e0;

    .line 334
    .line 335
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Lu/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v2, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v3, p0, LD/N;->G:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LU9/k;

    .line 354
    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    iget-object v1, v0, Lu/d;->c:Lu/n;

    .line 358
    .line 359
    iget-object v1, v1, Lu/n;->D:LT/e0;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LD/N;->F:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lu/n;

    .line 367
    .line 368
    iget-object v1, v1, Lu/n;->D:LT/e0;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    invoke-interface {v3, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    iget-object v1, p1, Lu/l;->i:LT/e0;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lu/l;->d:LU9/a;

    .line 386
    .line 387
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, LD/N;->H:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, LV9/t;

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p1, LV9/t;->C:Z

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_e
    if-eqz v3, :cond_f

    .line 399
    .line 400
    invoke-interface {v3, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_4
    sget-object p1, LG9/A;->a:LG9/A;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_2
    check-cast p1, Lg2/h;

    .line 407
    .line 408
    const-string v0, "it"

    .line 409
    .line 410
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LD/N;->E:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LV9/t;

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    iput-boolean v1, v0, LV9/t;->C:Z

    .line 419
    .line 420
    sget-object v0, LH9/u;->C:LH9/u;

    .line 421
    .line 422
    iget-object v1, p0, LD/N;->G:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lg2/v;

    .line 425
    .line 426
    iget-object v2, p0, LD/N;->H:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Landroid/os/Bundle;

    .line 429
    .line 430
    iget-object v3, p0, LD/N;->F:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Lg2/A;

    .line 433
    .line 434
    invoke-virtual {v3, v1, v2, p1, v0}, Lg2/A;->a(Lg2/v;Landroid/os/Bundle;Lg2/h;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, LG9/A;->a:LG9/A;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_3
    check-cast p1, Lb1/l;

    .line 441
    .line 442
    iget-wide v0, p1, Lb1/l;->a:J

    .line 443
    .line 444
    iget-object p1, p0, LD/N;->E:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, LO/t1;

    .line 447
    .line 448
    invoke-virtual {p1}, LO/t1;->d()Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v4, p0, LD/N;->F:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Ljava/util/Set;

    .line 460
    .line 461
    check-cast v4, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_11

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    new-instance v6, Lb1/l;

    .line 478
    .line 479
    invoke-direct {v6, v0, v1}, Lb1/l;-><init>(J)V

    .line 480
    .line 481
    .line 482
    iget-object v7, p0, LD/N;->H:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, LU9/n;

    .line 485
    .line 486
    invoke-interface {v7, v5, v6}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/lang/Float;

    .line 491
    .line 492
    if-eqz v6, :cond_10

    .line 493
    .line 494
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_11
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_1e

    .line 503
    .line 504
    iget-object v0, p1, LO/t1;->f:LT/B;

    .line 505
    .line 506
    invoke-virtual {v0}, LT/B;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p1}, LO/t1;->d()Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget-object v4, p1, LO/t1;->m:LT/e0;

    .line 519
    .line 520
    invoke-virtual {v4, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x1

    .line 525
    if-eqz v1, :cond_13

    .line 526
    .line 527
    invoke-virtual {p1}, LO/t1;->d()Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iget-object v7, p1, LO/t1;->e:LT/e0;

    .line 532
    .line 533
    invoke-virtual {v7}, LT/e0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/lang/Float;

    .line 542
    .line 543
    if-eqz v6, :cond_12

    .line 544
    .line 545
    move v7, v5

    .line 546
    goto :goto_6

    .line 547
    :cond_12
    move v7, v4

    .line 548
    :goto_6
    if-eqz v7, :cond_14

    .line 549
    .line 550
    iget-object p1, p1, LO/t1;->g:LT/e0;

    .line 551
    .line 552
    invoke-virtual {p1, v6}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_13
    move v7, v5

    .line 557
    :cond_14
    :goto_7
    if-eqz v7, :cond_16

    .line 558
    .line 559
    if-nez v1, :cond_15

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_15
    move p1, v4

    .line 563
    goto :goto_9

    .line 564
    :cond_16
    :goto_8
    move p1, v5

    .line 565
    :goto_9
    if-eqz p1, :cond_1e

    .line 566
    .line 567
    iget-object p1, p0, LD/N;->G:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, LO/P;

    .line 570
    .line 571
    if-eqz p1, :cond_1e

    .line 572
    .line 573
    check-cast v0, LO/h0;

    .line 574
    .line 575
    const-string v1, "previousTarget"

    .line 576
    .line 577
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v1, "previousAnchors"

    .line 581
    .line 582
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/Float;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    sget-object v2, LO/h0;->C:LO/h0;

    .line 596
    .line 597
    if-eqz v0, :cond_1a

    .line 598
    .line 599
    if-eq v0, v5, :cond_18

    .line 600
    .line 601
    const/4 v6, 0x2

    .line 602
    if-ne v0, v6, :cond_17

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 606
    .line 607
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw p1

    .line 611
    :cond_18
    :goto_a
    sget-object v0, LO/h0;->E:LO/h0;

    .line 612
    .line 613
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_19

    .line 618
    .line 619
    :goto_b
    move-object v2, v0

    .line 620
    goto :goto_c

    .line 621
    :cond_19
    sget-object v0, LO/h0;->D:LO/h0;

    .line 622
    .line 623
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_1a

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_1a
    :goto_c
    invoke-static {v2, v3}, LH9/A;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v1, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    cmpl-float v0, v0, v1

    .line 647
    .line 648
    if-nez v0, :cond_1b

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_1b
    iget-object v0, p1, LO/P;->a:LO/g0;

    .line 652
    .line 653
    iget-object v1, v0, LO/g0;->b:LO/t1;

    .line 654
    .line 655
    iget-object v1, v1, LO/t1;->k:LT/e0;

    .line 656
    .line 657
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_1c

    .line 662
    .line 663
    move v4, v5

    .line 664
    :cond_1c
    if-eqz v4, :cond_1d

    .line 665
    .line 666
    iget-object v0, v0, LO/g0;->b:LO/t1;

    .line 667
    .line 668
    iget-object v0, v0, LO/t1;->h:LT/e0;

    .line 669
    .line 670
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object p1, p1, LO/P;->b:LU9/n;

    .line 685
    .line 686
    invoke-interface {p1, v2, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1d
    iget-object p1, p1, LO/P;->c:LU9/k;

    .line 691
    .line 692
    invoke-interface {p1, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_1e
    :goto_d
    sget-object p1, LG9/A;->a:LG9/A;

    .line 696
    .line 697
    return-object p1

    .line 698
    :pswitch_4
    check-cast p1, LT/E;

    .line 699
    .line 700
    iget-object p1, p0, LD/N;->E:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, LJ/k0;

    .line 703
    .line 704
    invoke-virtual {p1}, LJ/k0;->b()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1f

    .line 709
    .line 710
    new-instance v0, LV9/x;

    .line 711
    .line 712
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    new-instance v1, LA/L;

    .line 716
    .line 717
    iget-object v2, p1, LJ/k0;->d:LU0/h;

    .line 718
    .line 719
    iget-object v3, p1, LJ/k0;->t:LJ/F;

    .line 720
    .line 721
    const/4 v4, 0x6

    .line 722
    invoke-direct {v1, v2, v3, v0, v4}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iget-object v2, p0, LD/N;->F:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LU0/x;

    .line 728
    .line 729
    iget-object v3, v2, LU0/x;->a:LU0/r;

    .line 730
    .line 731
    iget-object v4, p0, LD/N;->G:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, LU0/w;

    .line 734
    .line 735
    iget-object v5, p0, LD/N;->H:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v5, LU0/l;

    .line 738
    .line 739
    iget-object v6, p1, LJ/k0;->u:LJ/F;

    .line 740
    .line 741
    invoke-interface {v3, v4, v5, v1, v6}, LU0/r;->f(LU0/w;LU0/l;LA/L;LU9/k;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, LU0/C;

    .line 745
    .line 746
    invoke-direct {v1, v2, v3}, LU0/C;-><init>(LU0/x;LU0/r;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v2, LU0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iput-object v1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v1, p1, LJ/k0;->e:LU0/C;

    .line 757
    .line 758
    :cond_1f
    new-instance p1, LJ/z;

    .line 759
    .line 760
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 761
    .line 762
    .line 763
    return-object p1

    .line 764
    :pswitch_5
    check-cast p1, LT/E;

    .line 765
    .line 766
    new-instance p1, Lx6/e;

    .line 767
    .line 768
    iget-object v0, p0, LD/N;->H:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LD/a;

    .line 771
    .line 772
    iget-object v1, p0, LD/N;->F:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LD/H;

    .line 775
    .line 776
    iget-object v2, p0, LD/N;->G:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, LC0/j0;

    .line 779
    .line 780
    invoke-direct {p1, v1, v2, v0}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, LD/N;->E:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LD/Y;

    .line 786
    .line 787
    iput-object p1, v0, LD/Y;->d:Lx6/e;

    .line 788
    .line 789
    new-instance p1, LD/F;

    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    invoke-direct {p1, v0, v1}, LD/F;-><init>(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    return-object p1

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
