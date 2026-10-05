.class public final LB3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/circletosearch/android/activity/MainActivity;

.field public final synthetic E:Lg2/A;

.field public final synthetic F:LT/S0;


# direct methods
.method public synthetic constructor <init>(Lcom/circletosearch/android/activity/MainActivity;Lg2/A;LT/V;I)V
    .locals 0

    .line 1
    iput p4, p0, LB3/q;->C:I

    iput-object p1, p0, LB3/q;->D:Lcom/circletosearch/android/activity/MainActivity;

    iput-object p2, p0, LB3/q;->E:Lg2/A;

    iput-object p3, p0, LB3/q;->F:LT/S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB3/q;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lt/i;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lg2/h;

    .line 15
    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    check-cast v10, LT/n;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    const-string v4, "$this$composable"

    .line 25
    .line 26
    const-string v5, "it"

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v2, v5}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LB3/q;->F:LT/S0;

    .line 32
    .line 33
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lo4/A;

    .line 38
    .line 39
    iget-object v3, v2, Lo4/A;->r:LD3/o;

    .line 40
    .line 41
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lo4/A;

    .line 46
    .line 47
    iget-object v4, v2, Lo4/A;->s:LD3/h;

    .line 48
    .line 49
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lo4/A;

    .line 54
    .line 55
    iget-object v5, v2, Lo4/A;->q:LD3/s;

    .line 56
    .line 57
    const v2, 0x630f8655

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v2}, LT/n;->c0(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LB3/q;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 64
    .line 65
    invoke-virtual {v10, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v10}, LT/n;->P()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v11, LT/j;->a:LT/Q;

    .line 74
    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    if-ne v7, v11, :cond_1

    .line 78
    .line 79
    :cond_0
    new-instance v7, LB3/a;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-direct {v7, v2, v6}, LB3/a;-><init>(Lcom/circletosearch/android/activity/MainActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v6, v7

    .line 89
    check-cast v6, LU9/k;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v10, v2}, LT/n;->r(Z)V

    .line 93
    .line 94
    .line 95
    const v7, 0x630fb167

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v7}, LT/n;->c0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v0, LB3/q;->E:Lg2/A;

    .line 102
    .line 103
    invoke-virtual {v10, v12}, LT/n;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v10}, LT/n;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    if-ne v8, v11, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v8, LB3/r;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-direct {v8, v12, v7}, LB3/r;-><init>(Lg2/A;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8}, LT/n;->n0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object v7, v8

    .line 125
    check-cast v7, LU9/a;

    .line 126
    .line 127
    invoke-virtual {v10, v2}, LT/n;->r(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v8, v10

    .line 132
    invoke-static/range {v3 .. v9}, LB6/b5;->e(LD3/o;LD3/h;LD3/s;LU9/k;LU9/a;LT/n;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lo4/A;

    .line 140
    .line 141
    iget-object v3, v3, Lo4/A;->q:LD3/s;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, LD3/s;->getStatus()LD3/r;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move-object v3, v4

    .line 152
    :goto_0
    const v5, 0x630fc565

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v5}, LT/n;->c0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v10, v12}, LT/n;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v5, v6

    .line 167
    invoke-virtual {v10}, LT/n;->P()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    if-ne v6, v11, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v6, LB3/s;

    .line 176
    .line 177
    check-cast v1, LT/V;

    .line 178
    .line 179
    invoke-direct {v6, v12, v1, v4}, LB3/s;-><init>(Lg2/A;LT/V;LK9/c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v6, LU9/n;

    .line 186
    .line 187
    invoke-virtual {v10, v2}, LT/n;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v6, v3}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LG9/A;->a:LG9/A;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_0
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lt/i;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Lg2/h;

    .line 203
    .line 204
    move-object/from16 v3, p3

    .line 205
    .line 206
    check-cast v3, LT/n;

    .line 207
    .line 208
    move-object/from16 v4, p4

    .line 209
    .line 210
    check-cast v4, Ljava/lang/Number;

    .line 211
    .line 212
    const-string v5, "$this$composable"

    .line 213
    .line 214
    const-string v6, "it"

    .line 215
    .line 216
    invoke-static {v4, v1, v5, v2, v6}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, LB3/q;->F:LT/S0;

    .line 220
    .line 221
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lo4/A;

    .line 226
    .line 227
    iget-object v1, v1, Lo4/A;->n:Ln4/l;

    .line 228
    .line 229
    iget-object v1, v1, Ln4/l;->b:Ljava/lang/String;

    .line 230
    .line 231
    const v2, 0x630e8bca

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, LT/n;->c0(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, LB3/q;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v3}, LT/n;->P()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, LT/j;->a:LT/Q;

    .line 248
    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    if-ne v5, v6, :cond_8

    .line 252
    .line 253
    :cond_7
    new-instance v5, LB3/a;

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    invoke-direct {v5, v2, v4}, LB3/a;-><init>(Lcom/circletosearch/android/activity/MainActivity;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    check-cast v5, LU9/k;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v3, v2}, LT/n;->r(Z)V

    .line 266
    .line 267
    .line 268
    const v4, 0x630ec99c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, LT/n;->c0(I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, LB3/q;->E:Lg2/A;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v3}, LT/n;->P()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v7, :cond_9

    .line 285
    .line 286
    if-ne v8, v6, :cond_a

    .line 287
    .line 288
    :cond_9
    new-instance v8, LB3/r;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct {v8, v4, v6}, LB3/r;-><init>(Lg2/A;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v8}, LT/n;->n0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    check-cast v8, LU9/a;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, LT/n;->r(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v5, v8, v3, v2}, LB6/Y4;->a(Ljava/lang/String;LU9/k;LU9/a;LT/n;I)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LG9/A;->a:LG9/A;

    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_1
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lt/i;

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, Lg2/h;

    .line 315
    .line 316
    move-object/from16 v8, p3

    .line 317
    .line 318
    check-cast v8, LT/n;

    .line 319
    .line 320
    move-object/from16 v3, p4

    .line 321
    .line 322
    check-cast v3, Ljava/lang/Number;

    .line 323
    .line 324
    const-string v4, "$this$composable"

    .line 325
    .line 326
    const-string v5, "it"

    .line 327
    .line 328
    invoke-static {v3, v1, v4, v2, v5}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, LB3/q;->F:LT/S0;

    .line 332
    .line 333
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v3, v1

    .line 338
    check-cast v3, Lo4/A;

    .line 339
    .line 340
    iget-object v1, v0, LB3/q;->D:Lcom/circletosearch/android/activity/MainActivity;

    .line 341
    .line 342
    iget-object v11, v1, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 343
    .line 344
    if-eqz v11, :cond_13

    .line 345
    .line 346
    const v2, 0x630d945c

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v2}, LT/n;->c0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v11}, LT/n;->i(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v8}, LT/n;->P()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, LT/j;->a:LT/Q;

    .line 361
    .line 362
    if-nez v2, :cond_b

    .line 363
    .line 364
    if-ne v4, v5, :cond_c

    .line 365
    .line 366
    :cond_b
    new-instance v4, LB3/p;

    .line 367
    .line 368
    const-string v14, "onEvent(Lcom/circletosearch/android/presentation/viewmodel/AppEvent;)V"

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/4 v10, 0x1

    .line 372
    const-class v12, Lo4/e1;

    .line 373
    .line 374
    const-string v13, "onEvent"

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-object v9, v4

    .line 379
    invoke-direct/range {v9 .. v16}, LB3/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    check-cast v4, Lba/f;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v8, v2}, LT/n;->r(Z)V

    .line 389
    .line 390
    .line 391
    check-cast v4, LU9/k;

    .line 392
    .line 393
    const v6, 0x630d9f10

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v6}, LT/n;->c0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iget-object v7, v0, LB3/q;->E:Lg2/A;

    .line 404
    .line 405
    invoke-virtual {v8, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    or-int/2addr v6, v9

    .line 410
    invoke-virtual {v8}, LT/n;->P()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-nez v6, :cond_d

    .line 415
    .line 416
    if-ne v9, v5, :cond_e

    .line 417
    .line 418
    :cond_d
    new-instance v9, LB3/n;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-direct {v9, v1, v7, v6}, LB3/n;-><init>(Lcom/circletosearch/android/activity/MainActivity;Lg2/A;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v9}, LT/n;->n0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    move-object v6, v9

    .line 428
    check-cast v6, LU9/k;

    .line 429
    .line 430
    invoke-virtual {v8, v2}, LT/n;->r(Z)V

    .line 431
    .line 432
    .line 433
    const v7, 0x630dce26

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v7}, LT/n;->c0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v8}, LT/n;->P()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-nez v7, :cond_f

    .line 448
    .line 449
    if-ne v9, v5, :cond_10

    .line 450
    .line 451
    :cond_f
    new-instance v9, LB3/o;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-direct {v9, v1, v7}, LB3/o;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v9}, LT/n;->n0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    move-object v7, v9

    .line 461
    check-cast v7, LU9/a;

    .line 462
    .line 463
    invoke-virtual {v8, v2}, LT/n;->r(Z)V

    .line 464
    .line 465
    .line 466
    const v9, 0x630dea53

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v9}, LT/n;->c0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v8}, LT/n;->P()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    if-nez v9, :cond_11

    .line 481
    .line 482
    if-ne v10, v5, :cond_12

    .line 483
    .line 484
    :cond_11
    new-instance v10, LB3/a;

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    invoke-direct {v10, v1, v5}, LB3/a;-><init>(Lcom/circletosearch/android/activity/MainActivity;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v10}, LT/n;->n0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    move-object v1, v10

    .line 494
    check-cast v1, LU9/k;

    .line 495
    .line 496
    invoke-virtual {v8, v2}, LT/n;->r(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    move-object v5, v6

    .line 501
    move-object v6, v7

    .line 502
    move-object v7, v1

    .line 503
    invoke-static/range {v3 .. v9}, Lv6/d;->c(Lo4/A;LU9/k;LU9/k;LU9/a;LU9/k;LT/n;I)V

    .line 504
    .line 505
    .line 506
    sget-object v1, LG9/A;->a:LG9/A;

    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_13
    const-string v1, "appViewModel"

    .line 510
    .line 511
    invoke-static {v1}, LV9/l;->n(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    throw v1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
