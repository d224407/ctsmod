.class public final Lv4/o;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:LU9/k;

.field public final synthetic G:LU9/k;

.field public final synthetic H:LU9/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LU9/k;LU9/k;LU9/n;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv4/o;->D:I

    iput-object p1, p0, Lv4/o;->E:Ljava/util/List;

    iput-object p2, p0, Lv4/o;->F:LU9/k;

    iput-object p3, p0, Lv4/o;->G:LU9/k;

    iput-object p4, p0, Lv4/o;->H:LU9/n;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv4/o;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE/f;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, LT/n;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p4

    .line 39
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3, p2}, LT/n;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, p4

    .line 55
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    if-ne p4, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p3}, LT/n;->F()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p3}, LT/n;->W()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_5
    :goto_3
    iget-object p4, p0, Lv4/o;->E:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Ln4/k;

    .line 81
    .line 82
    const p2, 0x62611871

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 86
    .line 87
    .line 88
    const p2, 0x3f4ccccd    # 0.8f

    .line 89
    .line 90
    .line 91
    const/high16 p4, 0x42c80000    # 100.0f

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p2, p4, v2, v1}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, LE/f;->a(LE/f;Lu/W;)Lf0/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lf0/c;->C:Lf0/h;

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-static {p2, p4}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget v1, p3, LT/n;->P:I

    .line 110
    .line 111
    invoke-virtual {p3}, LT/n;->m()LT/i0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p3, p1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v4, LE0/g;->a:LE0/f;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v4, LE0/f;->b:LE0/y;

    .line 125
    .line 126
    iget-object v5, p3, LT/n;->a:LT/c;

    .line 127
    .line 128
    instance-of v5, v5, LT/c;

    .line 129
    .line 130
    if-eqz v5, :cond_f

    .line 131
    .line 132
    invoke-virtual {p3}, LT/n;->g0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, p3, LT/n;->O:Z

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p3, v4}, LT/n;->l(LU9/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {p3}, LT/n;->q0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v2, LE0/f;->f:LE0/e;

    .line 147
    .line 148
    invoke-static {p3, v2, p2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, LE0/f;->e:LE0/e;

    .line 152
    .line 153
    invoke-static {p3, p2, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, LE0/f;->i:LE0/e;

    .line 157
    .line 158
    iget-boolean v2, p3, LT/n;->O:Z

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    :cond_7
    invoke-static {v1, p3, v1, p2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-object p2, LE0/f;->c:LE0/e;

    .line 180
    .line 181
    invoke-static {p3, p2, p1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const p1, 0x6bf03ca7

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p1}, LT/n;->c0(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lv4/o;->F:LU9/k;

    .line 191
    .line 192
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    or-int/2addr p2, v1

    .line 201
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, LT/j;->a:LT/Q;

    .line 206
    .line 207
    if-nez p2, :cond_9

    .line 208
    .line 209
    if-ne v1, v2, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v1, Lv4/E;

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    invoke-direct {v1, p1, v0, p2}, Lv4/E;-><init>(LU9/k;Ln4/k;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    check-cast v1, LU9/a;

    .line 221
    .line 222
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 223
    .line 224
    .line 225
    const p1, 0x6bf0448b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p1}, LT/n;->c0(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lv4/o;->G:LU9/k;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    or-int/2addr p2, v3

    .line 242
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez p2, :cond_b

    .line 247
    .line 248
    if-ne v3, v2, :cond_c

    .line 249
    .line 250
    :cond_b
    new-instance v3, Lv4/E;

    .line 251
    .line 252
    const/4 p2, 0x1

    .line 253
    invoke-direct {v3, p1, v0, p2}, Lv4/E;-><init>(LU9/k;Ln4/k;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    move-object p1, v3

    .line 260
    check-cast p1, LU9/a;

    .line 261
    .line 262
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 263
    .line 264
    .line 265
    const p2, 0x6bf04d9e

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lv4/o;->H:LU9/n;

    .line 272
    .line 273
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    or-int/2addr v3, v4

    .line 282
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    if-ne v4, v2, :cond_e

    .line 289
    .line 290
    :cond_d
    new-instance v4, LMa/k;

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    invoke-direct {v4, p2, v2, v0}, LMa/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    move-object v3, v4

    .line 300
    check-cast v3, LU9/k;

    .line 301
    .line 302
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    move-object v2, p1

    .line 307
    move-object v4, p3

    .line 308
    invoke-static/range {v0 .. v5}, LD6/r7;->a(Ln4/k;LU9/a;LU9/a;LU9/k;LT/n;I)V

    .line 309
    .line 310
    .line 311
    const/4 p1, 0x1

    .line 312
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 316
    .line 317
    .line 318
    :goto_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_f
    invoke-static {}, LT/b;->u()V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :pswitch_0
    check-cast p1, LE/f;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    check-cast p3, LT/n;

    .line 334
    .line 335
    check-cast p4, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p4

    .line 341
    and-int/lit8 v0, p4, 0x6

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    if-nez v0, :cond_11

    .line 345
    .line 346
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    move v0, v1

    .line 353
    goto :goto_6

    .line 354
    :cond_10
    const/4 v0, 0x2

    .line 355
    :goto_6
    or-int/2addr v0, p4

    .line 356
    goto :goto_7

    .line 357
    :cond_11
    move v0, p4

    .line 358
    :goto_7
    and-int/lit8 p4, p4, 0x30

    .line 359
    .line 360
    if-nez p4, :cond_13

    .line 361
    .line 362
    invoke-virtual {p3, p2}, LT/n;->e(I)Z

    .line 363
    .line 364
    .line 365
    move-result p4

    .line 366
    if-eqz p4, :cond_12

    .line 367
    .line 368
    const/16 p4, 0x20

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_12
    const/16 p4, 0x10

    .line 372
    .line 373
    :goto_8
    or-int/2addr v0, p4

    .line 374
    :cond_13
    and-int/lit16 p4, v0, 0x93

    .line 375
    .line 376
    const/16 v0, 0x92

    .line 377
    .line 378
    if-ne p4, v0, :cond_15

    .line 379
    .line 380
    invoke-virtual {p3}, LT/n;->F()Z

    .line 381
    .line 382
    .line 383
    move-result p4

    .line 384
    if-nez p4, :cond_14

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_14
    invoke-virtual {p3}, LT/n;->W()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_15
    :goto_9
    iget-object p4, p0, Lv4/o;->E:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    move-object v0, p2

    .line 399
    check-cast v0, Ln4/n;

    .line 400
    .line 401
    const p2, -0x5870380a

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 405
    .line 406
    .line 407
    const p2, 0x3f4ccccd    # 0.8f

    .line 408
    .line 409
    .line 410
    const/high16 p4, 0x42c80000    # 100.0f

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {p2, p4, v2, v1}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-static {p1, p2}, LE/f;->a(LE/f;Lu/W;)Lf0/q;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object p2, Lf0/c;->C:Lf0/h;

    .line 422
    .line 423
    const/4 p4, 0x0

    .line 424
    invoke-static {p2, p4}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    iget v1, p3, LT/n;->P:I

    .line 429
    .line 430
    invoke-virtual {p3}, LT/n;->m()LT/i0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {p3, p1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    sget-object v4, LE0/g;->a:LE0/f;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v4, LE0/f;->b:LE0/y;

    .line 444
    .line 445
    iget-object v5, p3, LT/n;->a:LT/c;

    .line 446
    .line 447
    instance-of v5, v5, LT/c;

    .line 448
    .line 449
    if-eqz v5, :cond_1f

    .line 450
    .line 451
    invoke-virtual {p3}, LT/n;->g0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v2, p3, LT/n;->O:Z

    .line 455
    .line 456
    if-eqz v2, :cond_16

    .line 457
    .line 458
    invoke-virtual {p3, v4}, LT/n;->l(LU9/a;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_16
    invoke-virtual {p3}, LT/n;->q0()V

    .line 463
    .line 464
    .line 465
    :goto_a
    sget-object v2, LE0/f;->f:LE0/e;

    .line 466
    .line 467
    invoke-static {p3, v2, p2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object p2, LE0/f;->e:LE0/e;

    .line 471
    .line 472
    invoke-static {p3, p2, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object p2, LE0/f;->i:LE0/e;

    .line 476
    .line 477
    iget-boolean v2, p3, LT/n;->O:Z

    .line 478
    .line 479
    if-nez v2, :cond_17

    .line 480
    .line 481
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_18

    .line 494
    .line 495
    :cond_17
    invoke-static {v1, p3, v1, p2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 496
    .line 497
    .line 498
    :cond_18
    sget-object p2, LE0/f;->c:LE0/e;

    .line 499
    .line 500
    invoke-static {p3, p2, p1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const p1, -0x172b784a

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3, p1}, LT/n;->c0(I)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lv4/o;->F:LU9/k;

    .line 510
    .line 511
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    or-int/2addr p2, v1

    .line 520
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v2, LT/j;->a:LT/Q;

    .line 525
    .line 526
    if-nez p2, :cond_19

    .line 527
    .line 528
    if-ne v1, v2, :cond_1a

    .line 529
    .line 530
    :cond_19
    new-instance v1, Lv4/l;

    .line 531
    .line 532
    const/4 p2, 0x0

    .line 533
    invoke-direct {v1, p1, v0, p2}, Lv4/l;-><init>(LU9/k;Ln4/n;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    check-cast v1, LU9/a;

    .line 540
    .line 541
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 542
    .line 543
    .line 544
    const p1, -0x172b80a6

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, p1}, LT/n;->c0(I)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lv4/o;->G:LU9/k;

    .line 551
    .line 552
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    or-int/2addr p2, v3

    .line 561
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-nez p2, :cond_1b

    .line 566
    .line 567
    if-ne v3, v2, :cond_1c

    .line 568
    .line 569
    :cond_1b
    new-instance v3, Lv4/l;

    .line 570
    .line 571
    const/4 p2, 0x1

    .line 572
    invoke-direct {v3, p1, v0, p2}, Lv4/l;-><init>(LU9/k;Ln4/n;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p3, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_1c
    move-object p1, v3

    .line 579
    check-cast p1, LU9/a;

    .line 580
    .line 581
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 582
    .line 583
    .line 584
    const p2, -0x172b6f3f

    .line 585
    .line 586
    .line 587
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 588
    .line 589
    .line 590
    iget-object p2, p0, Lv4/o;->H:LU9/n;

    .line 591
    .line 592
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    or-int/2addr v3, v4

    .line 601
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-nez v3, :cond_1d

    .line 606
    .line 607
    if-ne v4, v2, :cond_1e

    .line 608
    .line 609
    :cond_1d
    new-instance v4, Lv4/m;

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-direct {v4, p2, v0, v2}, Lv4/m;-><init>(LU9/n;Ln4/n;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1e
    move-object v3, v4

    .line 619
    check-cast v3, LU9/k;

    .line 620
    .line 621
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 622
    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    move-object v2, p1

    .line 626
    move-object v4, p3

    .line 627
    invoke-static/range {v0 .. v5}, LD6/s7;->a(Ln4/n;LU9/a;LU9/a;LU9/k;LT/n;I)V

    .line 628
    .line 629
    .line 630
    const/4 p1, 0x1

    .line 631
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 635
    .line 636
    .line 637
    :goto_b
    sget-object p1, LG9/A;->a:LG9/A;

    .line 638
    .line 639
    return-object p1

    .line 640
    :cond_1f
    invoke-static {}, LT/b;->u()V

    .line 641
    .line 642
    .line 643
    throw v2

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
