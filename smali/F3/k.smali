.class public final synthetic LF3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF3/k;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LF3/k;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltb/u;

    .line 7
    .line 8
    check-cast p2, LK9/f;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lob/r0;

    .line 12
    .line 13
    check-cast p2, LK9/f;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p2, Lob/r0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p2, Lob/r0;

    .line 23
    .line 24
    move-object p1, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_1
    check-cast p2, LK9/f;

    .line 29
    .line 30
    instance-of v0, p2, Lob/r0;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p1, v0

    .line 51
    :goto_2
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_5
    :goto_3
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    check-cast p2, LK9/f;

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    invoke-static {p1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Lc0/b;

    .line 86
    .line 87
    check-cast p2, Lb1/j;

    .line 88
    .line 89
    const-string v0, "$this$Saver"

    .line 90
    .line 91
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p2, Lb1/j;->a:J

    .line 95
    .line 96
    const/16 p1, 0x20

    .line 97
    .line 98
    shr-long/2addr v0, p1

    .line 99
    long-to-int p1, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide v0, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    iget-wide v2, p2, Lb1/j;->a:J

    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    long-to-int p2, v0

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, LG9/k;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_5
    check-cast p1, LK9/h;

    .line 124
    .line 125
    check-cast p2, LK9/f;

    .line 126
    .line 127
    invoke-interface {p1, p2}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_6
    check-cast p1, LK9/h;

    .line 133
    .line 134
    check-cast p2, LK9/f;

    .line 135
    .line 136
    invoke-interface {p1, p2}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    check-cast p2, LK9/f;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_8
    check-cast p1, Lh4/a;

    .line 150
    .line 151
    check-cast p2, Lh4/a;

    .line 152
    .line 153
    iget-object p1, p1, Lh4/d;->c:Lb4/b;

    .line 154
    .line 155
    iget-object p2, p2, Lh4/d;->c:Lb4/b;

    .line 156
    .line 157
    invoke-virtual {p1}, Lb4/b;->c()Lb4/g;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, p2, Lb4/b;->b:F

    .line 162
    .line 163
    iget v0, v0, Lb4/g;->b:F

    .line 164
    .line 165
    cmpg-float v0, v0, v1

    .line 166
    .line 167
    if-gtz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p2}, Lb4/b;->c()Lb4/g;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v1, p1, Lb4/b;->d:F

    .line 174
    .line 175
    iget v0, v0, Lb4/g;->b:F

    .line 176
    .line 177
    cmpg-float v0, v1, v0

    .line 178
    .line 179
    if-gtz v0, :cond_6

    .line 180
    .line 181
    const/4 p1, -0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {p2}, Lb4/b;->c()Lb4/g;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v1, p1, Lb4/b;->b:F

    .line 188
    .line 189
    iget v0, v0, Lb4/g;->b:F

    .line 190
    .line 191
    cmpl-float v0, v1, v0

    .line 192
    .line 193
    if-ltz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Lb4/b;->c()Lb4/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v0, v0, Lb4/g;->b:F

    .line 200
    .line 201
    iget v1, p2, Lb4/b;->d:F

    .line 202
    .line 203
    cmpl-float v0, v0, v1

    .line 204
    .line 205
    if-ltz v0, :cond_7

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget p1, p1, Lb4/b;->a:F

    .line 210
    .line 211
    iget p2, p2, Lb4/b;->a:F

    .line 212
    .line 213
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_9
    check-cast p1, LK9/h;

    .line 223
    .line 224
    check-cast p2, LK9/f;

    .line 225
    .line 226
    const-string v0, "acc"

    .line 227
    .line 228
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "element"

    .line 232
    .line 233
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, LK9/f;->getKey()LK9/g;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v0}, LK9/h;->h0(LK9/g;)LK9/h;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, LK9/i;->C:LK9/i;

    .line 245
    .line 246
    if-ne p1, v0, :cond_8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    sget-object v1, LK9/d;->C:LK9/d;

    .line 250
    .line 251
    invoke-interface {p1, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LK9/e;

    .line 256
    .line 257
    if-nez v2, :cond_9

    .line 258
    .line 259
    new-instance v0, LK9/b;

    .line 260
    .line 261
    invoke-direct {v0, p2, p1}, LK9/b;-><init>(LK9/f;LK9/h;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    move-object p2, v0

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    invoke-interface {p1, v1}, LK9/h;->h0(LK9/g;)LK9/h;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_a

    .line 271
    .line 272
    new-instance p1, LK9/b;

    .line 273
    .line 274
    invoke-direct {p1, v2, p2}, LK9/b;-><init>(LK9/f;LK9/h;)V

    .line 275
    .line 276
    .line 277
    move-object p2, p1

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    new-instance v0, LK9/b;

    .line 280
    .line 281
    new-instance v1, LK9/b;

    .line 282
    .line 283
    invoke-direct {v1, p2, p1}, LK9/b;-><init>(LK9/f;LK9/h;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v2, v1}, LK9/b;-><init>(LK9/f;LK9/h;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_6
    return-object p2

    .line 291
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    check-cast p2, LK9/f;

    .line 294
    .line 295
    const-string v0, "acc"

    .line 296
    .line 297
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "element"

    .line 301
    .line 302
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, ", "

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_7
    return-object p1

    .line 337
    :pswitch_b
    check-cast p1, LBc/a;

    .line 338
    .line 339
    check-cast p2, Lyc/a;

    .line 340
    .line 341
    const-string v0, "$this$single"

    .line 342
    .line 343
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "it"

    .line 347
    .line 348
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance p2, LV3/c;

    .line 352
    .line 353
    sget-object v0, LV9/y;->a:LV9/z;

    .line 354
    .line 355
    const-class v1, LW3/g;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v3, v1

    .line 367
    check-cast v3, LW3/g;

    .line 368
    .line 369
    const-class v1, LS3/b;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object v4, v1

    .line 380
    check-cast v4, LS3/b;

    .line 381
    .line 382
    const-class v1, Lz4/f;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v5, v1

    .line 393
    check-cast v5, Lz4/f;

    .line 394
    .line 395
    const-class v1, LB4/h;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v6, v1

    .line 406
    check-cast v6, LB4/h;

    .line 407
    .line 408
    const-class v1, LX3/a;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, LX3/a;

    .line 419
    .line 420
    move-object v1, p2

    .line 421
    move-object v2, v3

    .line 422
    move-object v3, v4

    .line 423
    move-object v4, v5

    .line 424
    move-object v5, v6

    .line 425
    move-object v6, p1

    .line 426
    invoke-direct/range {v1 .. v6}, LV3/c;-><init>(LW3/g;LS3/b;Lz4/f;LB4/h;LX3/a;)V

    .line 427
    .line 428
    .line 429
    return-object p2

    .line 430
    :pswitch_c
    check-cast p1, LBc/a;

    .line 431
    .line 432
    check-cast p2, Lyc/a;

    .line 433
    .line 434
    const-string v0, "$this$single"

    .line 435
    .line 436
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "it"

    .line 440
    .line 441
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance p2, LU3/b;

    .line 445
    .line 446
    sget-object v0, LV9/y;->a:LV9/z;

    .line 447
    .line 448
    const-class v1, LW3/f;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LW3/f;

    .line 460
    .line 461
    const-class v3, LX3/a;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, LX3/a;

    .line 472
    .line 473
    invoke-direct {p2, v1, p1}, LU3/b;-><init>(LW3/f;LX3/a;)V

    .line 474
    .line 475
    .line 476
    return-object p2

    .line 477
    :pswitch_d
    check-cast p1, LBc/a;

    .line 478
    .line 479
    check-cast p2, Lyc/a;

    .line 480
    .line 481
    const-string v0, "$this$single"

    .line 482
    .line 483
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "it"

    .line 487
    .line 488
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object p2, LV9/y;->a:LV9/z;

    .line 492
    .line 493
    const-class v0, Ljd/Q;

    .line 494
    .line 495
    invoke-virtual {p2, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-virtual {p1, v0, p2, v0}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Ljd/Q;

    .line 505
    .line 506
    new-instance p2, Ljd/P;

    .line 507
    .line 508
    invoke-direct {p2, p1}, Ljd/P;-><init>(Ljd/Q;)V

    .line 509
    .line 510
    .line 511
    sget-object p1, Lz3/f;->a:Lz3/f;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object p1, Lz3/f;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {p2, p1}, Ljd/P;->a(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance p1, LKb/z;

    .line 522
    .line 523
    invoke-direct {p1}, LKb/z;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object p1, p2, Ljd/P;->b:LKb/d;

    .line 527
    .line 528
    new-instance p1, Lcom/google/gson/h;

    .line 529
    .line 530
    invoke-direct {p1}, Lcom/google/gson/h;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lkd/a;

    .line 534
    .line 535
    invoke-direct {v0, p1}, Lkd/a;-><init>(Lcom/google/gson/h;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p2, Ljd/P;->d:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Ljd/P;->b()Ljd/Q;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const-class p2, LW3/f;

    .line 548
    .line 549
    invoke-virtual {p1, p2}, Ljd/Q;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, LW3/f;

    .line 554
    .line 555
    return-object p1

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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
