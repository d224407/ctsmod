.class public final Lv4/S;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ln4/u;

.field public final synthetic H:LU9/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ln4/u;LU9/k;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv4/S;->D:I

    iput-object p1, p0, Lv4/S;->E:Ljava/util/List;

    iput-object p2, p0, Lv4/S;->F:Ljava/util/List;

    iput-object p3, p0, Lv4/S;->G:Ln4/u;

    iput-object p4, p0, Lv4/S;->H:LU9/k;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv4/S;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB/c;

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
    const/4 v1, 0x2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v1

    .line 36
    :goto_0
    or-int/2addr p1, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p4

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
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 56
    .line 57
    sget-object p4, LG9/A;->a:LG9/A;

    .line 58
    .line 59
    const/16 v0, 0x92

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p3}, LT/n;->F()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p3}, LT/n;->W()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_5
    :goto_3
    iget-object p1, p0, Lv4/S;->E:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ln4/B;

    .line 82
    .line 83
    const v0, 0x3a130c24

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, LT/n;->c0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 90
    .line 91
    sget-object v2, LA/j;->c:LA/d;

    .line 92
    .line 93
    sget-object v3, Lf0/c;->O:Lf0/f;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v2, v3, p3, v4}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v3, p3, LT/n;->P:I

    .line 101
    .line 102
    invoke-virtual {p3}, LT/n;->m()LT/i0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p3, v0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, LE0/g;->a:LE0/f;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, LE0/f;->b:LE0/y;

    .line 116
    .line 117
    iget-object v8, p3, LT/n;->a:LT/c;

    .line 118
    .line 119
    instance-of v8, v8, LT/c;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v8, :cond_11

    .line 123
    .line 124
    invoke-virtual {p3}, LT/n;->g0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, p3, LT/n;->O:Z

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-virtual {p3, v7}, LT/n;->l(LU9/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {p3}, LT/n;->q0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v7, LE0/f;->f:LE0/e;

    .line 139
    .line 140
    invoke-static {p3, v7, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LE0/f;->e:LE0/e;

    .line 144
    .line 145
    invoke-static {p3, v2, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LE0/f;->i:LE0/e;

    .line 149
    .line 150
    iget-boolean v5, p3, LT/n;->O:Z

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v5, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-static {v3, p3, v3, v2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object v2, LE0/f;->c:LE0/e;

    .line 172
    .line 173
    invoke-static {p3, v2, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v2, -0x5f36f094

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v2}, LT/n;->c0(I)V

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    iget-object v2, p0, Lv4/S;->F:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    div-int/2addr v3, v1

    .line 191
    if-ne v3, p2, :cond_e

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x3

    .line 198
    if-le v1, v2, :cond_e

    .line 199
    .line 200
    :cond_9
    const v1, -0x5f36e76c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v1}, LT/n;->c0(I)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x6

    .line 207
    iget-object v2, p0, Lv4/S;->G:Ln4/u;

    .line 208
    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2}, Ln4/u;->c()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    int-to-float p2, v1

    .line 218
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p3, p2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p2, v2, Ln4/u;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 229
    .line 230
    const v3, -0x5f36d61d

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v3}, LT/n;->c0(I)V

    .line 234
    .line 235
    .line 236
    if-nez p2, :cond_b

    .line 237
    .line 238
    move-object p2, v9

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-static {p2, p3, v4}, LD6/b7;->a(Lcom/google/android/gms/ads/nativead/NativeAd;LT/n;I)V

    .line 241
    .line 242
    .line 243
    move-object p2, p4

    .line 244
    :goto_5
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 245
    .line 246
    .line 247
    const v3, -0x5f36d731

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v3}, LT/n;->c0(I)V

    .line 251
    .line 252
    .line 253
    if-nez p2, :cond_d

    .line 254
    .line 255
    iget-object p2, v2, Ln4/u;->b:Lcom/google/android/gms/ads/AdView;

    .line 256
    .line 257
    const v3, -0x5f36c540

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v3}, LT/n;->c0(I)V

    .line 261
    .line 262
    .line 263
    if-nez p2, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    invoke-static {p2, v9, p3, v4}, LD6/a7;->a(Lcom/google/android/gms/ads/AdView;Lf0/q;LT/n;I)V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ln4/u;->c()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    int-to-float p2, v1

    .line 282
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p3, p2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 290
    .line 291
    .line 292
    const p2, -0x5f36a1ba

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lv4/S;->H:LU9/k;

    .line 299
    .line 300
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    or-int/2addr v0, v1

    .line 309
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    sget-object v0, LT/j;->a:LT/Q;

    .line 316
    .line 317
    if-ne v1, v0, :cond_10

    .line 318
    .line 319
    :cond_f
    new-instance v1, LRb/k;

    .line 320
    .line 321
    const/4 v0, 0x5

    .line 322
    invoke-direct {v1, v0, p2, p1}, LRb/k;-><init>(ILU9/k;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    check-cast v1, LU9/a;

    .line 329
    .line 330
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v1, p3, v4}, LD6/B7;->a(Ln4/B;LU9/a;LT/n;I)V

    .line 334
    .line 335
    .line 336
    const/4 p1, 0x1

    .line 337
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 341
    .line 342
    .line 343
    :goto_7
    return-object p4

    .line 344
    :cond_11
    invoke-static {}, LT/b;->u()V

    .line 345
    .line 346
    .line 347
    throw v9

    .line 348
    :pswitch_0
    check-cast p1, LB/c;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    check-cast p3, LT/n;

    .line 357
    .line 358
    check-cast p4, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p4

    .line 364
    and-int/lit8 v0, p4, 0x6

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_12

    .line 374
    .line 375
    const/4 p1, 0x4

    .line 376
    goto :goto_8

    .line 377
    :cond_12
    move p1, v1

    .line 378
    :goto_8
    or-int/2addr p1, p4

    .line 379
    goto :goto_9

    .line 380
    :cond_13
    move p1, p4

    .line 381
    :goto_9
    and-int/lit8 p4, p4, 0x30

    .line 382
    .line 383
    if-nez p4, :cond_15

    .line 384
    .line 385
    invoke-virtual {p3, p2}, LT/n;->e(I)Z

    .line 386
    .line 387
    .line 388
    move-result p4

    .line 389
    if-eqz p4, :cond_14

    .line 390
    .line 391
    const/16 p4, 0x20

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_14
    const/16 p4, 0x10

    .line 395
    .line 396
    :goto_a
    or-int/2addr p1, p4

    .line 397
    :cond_15
    and-int/lit16 p1, p1, 0x93

    .line 398
    .line 399
    sget-object p4, LG9/A;->a:LG9/A;

    .line 400
    .line 401
    const/16 v0, 0x92

    .line 402
    .line 403
    if-ne p1, v0, :cond_17

    .line 404
    .line 405
    invoke-virtual {p3}, LT/n;->F()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_16

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_16
    invoke-virtual {p3}, LT/n;->W()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_17
    :goto_b
    iget-object p1, p0, Lv4/S;->E:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Ln4/q;

    .line 424
    .line 425
    const v0, -0x12569091

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, v0}, LT/n;->c0(I)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 432
    .line 433
    sget-object v2, LA/j;->c:LA/d;

    .line 434
    .line 435
    sget-object v3, Lf0/c;->O:Lf0/f;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-static {v2, v3, p3, v4}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget v3, p3, LT/n;->P:I

    .line 443
    .line 444
    invoke-virtual {p3}, LT/n;->m()LT/i0;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {p3, v0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    sget-object v7, LE0/g;->a:LE0/f;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v7, LE0/f;->b:LE0/y;

    .line 458
    .line 459
    iget-object v8, p3, LT/n;->a:LT/c;

    .line 460
    .line 461
    instance-of v8, v8, LT/c;

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    if-eqz v8, :cond_23

    .line 465
    .line 466
    invoke-virtual {p3}, LT/n;->g0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v8, p3, LT/n;->O:Z

    .line 470
    .line 471
    if-eqz v8, :cond_18

    .line 472
    .line 473
    invoke-virtual {p3, v7}, LT/n;->l(LU9/a;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_18
    invoke-virtual {p3}, LT/n;->q0()V

    .line 478
    .line 479
    .line 480
    :goto_c
    sget-object v7, LE0/f;->f:LE0/e;

    .line 481
    .line 482
    invoke-static {p3, v7, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v2, LE0/f;->e:LE0/e;

    .line 486
    .line 487
    invoke-static {p3, v2, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v2, LE0/f;->i:LE0/e;

    .line 491
    .line 492
    iget-boolean v5, p3, LT/n;->O:Z

    .line 493
    .line 494
    if-nez v5, :cond_19

    .line 495
    .line 496
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v5, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_1a

    .line 509
    .line 510
    :cond_19
    invoke-static {v3, p3, v3, v2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 511
    .line 512
    .line 513
    :cond_1a
    sget-object v2, LE0/f;->c:LE0/e;

    .line 514
    .line 515
    invoke-static {p3, v2, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const v2, -0x6f11a9bd

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, v2}, LT/n;->c0(I)V

    .line 522
    .line 523
    .line 524
    if-eqz p2, :cond_1b

    .line 525
    .line 526
    iget-object v2, p0, Lv4/S;->F:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    div-int/2addr v3, v1

    .line 533
    if-ne v3, p2, :cond_20

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/4 v2, 0x3

    .line 540
    if-le v1, v2, :cond_20

    .line 541
    .line 542
    :cond_1b
    const v1, -0x6f11a111

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3, v1}, LT/n;->c0(I)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x6

    .line 549
    iget-object v2, p0, Lv4/S;->G:Ln4/u;

    .line 550
    .line 551
    if-nez p2, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v2}, Ln4/u;->c()Z

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    if-eqz p2, :cond_1c

    .line 558
    .line 559
    int-to-float p2, v1

    .line 560
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-static {p3, p2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 565
    .line 566
    .line 567
    :cond_1c
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 568
    .line 569
    .line 570
    iget-object p2, v2, Ln4/u;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 571
    .line 572
    const v3, -0x6f118fc2

    .line 573
    .line 574
    .line 575
    invoke-virtual {p3, v3}, LT/n;->c0(I)V

    .line 576
    .line 577
    .line 578
    if-nez p2, :cond_1d

    .line 579
    .line 580
    move-object p2, v9

    .line 581
    goto :goto_d

    .line 582
    :cond_1d
    invoke-static {p2, p3, v4}, LD6/b7;->a(Lcom/google/android/gms/ads/nativead/NativeAd;LT/n;I)V

    .line 583
    .line 584
    .line 585
    move-object p2, p4

    .line 586
    :goto_d
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 587
    .line 588
    .line 589
    const v3, -0x6f1190d6

    .line 590
    .line 591
    .line 592
    invoke-virtual {p3, v3}, LT/n;->c0(I)V

    .line 593
    .line 594
    .line 595
    if-nez p2, :cond_1f

    .line 596
    .line 597
    iget-object p2, v2, Ln4/u;->b:Lcom/google/android/gms/ads/AdView;

    .line 598
    .line 599
    const v3, -0x6f117ee5

    .line 600
    .line 601
    .line 602
    invoke-virtual {p3, v3}, LT/n;->c0(I)V

    .line 603
    .line 604
    .line 605
    if-nez p2, :cond_1e

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1e
    invoke-static {p2, v9, p3, v4}, LD6/a7;->a(Lcom/google/android/gms/ads/AdView;Lf0/q;LT/n;I)V

    .line 609
    .line 610
    .line 611
    :goto_e
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 612
    .line 613
    .line 614
    :cond_1f
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ln4/u;->c()Z

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    if-eqz p2, :cond_20

    .line 622
    .line 623
    int-to-float p2, v1

    .line 624
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    invoke-static {p3, p2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 629
    .line 630
    .line 631
    :cond_20
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 632
    .line 633
    .line 634
    const p2, -0x6f115b9f

    .line 635
    .line 636
    .line 637
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 638
    .line 639
    .line 640
    iget-object p2, p0, Lv4/S;->H:LU9/k;

    .line 641
    .line 642
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    or-int/2addr v0, v1

    .line 651
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-nez v0, :cond_21

    .line 656
    .line 657
    sget-object v0, LT/j;->a:LT/Q;

    .line 658
    .line 659
    if-ne v1, v0, :cond_22

    .line 660
    .line 661
    :cond_21
    new-instance v1, Lv4/M;

    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-direct {v1, p2, p1, v0}, Lv4/M;-><init>(LU9/k;Ln4/q;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p3, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_22
    check-cast v1, LU9/a;

    .line 671
    .line 672
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 673
    .line 674
    .line 675
    invoke-static {p1, v1, p3, v4}, LD6/t7;->a(Ln4/q;LU9/a;LT/n;I)V

    .line 676
    .line 677
    .line 678
    const/4 p1, 0x1

    .line 679
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 683
    .line 684
    .line 685
    :goto_f
    return-object p4

    .line 686
    :cond_23
    invoke-static {}, LT/b;->u()V

    .line 687
    .line 688
    .line 689
    throw v9

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
