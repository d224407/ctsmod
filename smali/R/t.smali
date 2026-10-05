.class public final LR/t;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LC0/k0;

.field public final synthetic E:LU9/n;

.field public final synthetic F:LU9/n;

.field public final synthetic G:LU9/n;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:LA/c0;

.field public final synthetic K:J

.field public final synthetic L:LU9/n;

.field public final synthetic M:I

.field public final synthetic N:LU9/o;

.field public final synthetic O:I


# direct methods
.method public constructor <init>(LC0/k0;LU9/n;LU9/n;LU9/n;IILA/c0;JLU9/n;ILb0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/t;->D:LC0/k0;

    .line 2
    .line 3
    iput-object p2, p0, LR/t;->E:LU9/n;

    .line 4
    .line 5
    iput-object p3, p0, LR/t;->F:LU9/n;

    .line 6
    .line 7
    iput-object p4, p0, LR/t;->G:LU9/n;

    .line 8
    .line 9
    iput p5, p0, LR/t;->H:I

    .line 10
    .line 11
    iput p6, p0, LR/t;->I:I

    .line 12
    .line 13
    iput-object p7, p0, LR/t;->J:LA/c0;

    .line 14
    .line 15
    iput-wide p8, p0, LR/t;->K:J

    .line 16
    .line 17
    iput-object p10, p0, LR/t;->L:LU9/n;

    .line 18
    .line 19
    iput p11, p0, LR/t;->M:I

    .line 20
    .line 21
    iput-object p12, p0, LR/t;->N:LU9/o;

    .line 22
    .line 23
    iput p13, p0, LR/t;->O:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LC0/X;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LR/v;->C:LR/v;

    .line 13
    .line 14
    iget-object v3, v0, LR/t;->E:LU9/n;

    .line 15
    .line 16
    iget-object v4, v0, LR/t;->D:LC0/k0;

    .line 17
    .line 18
    invoke-interface {v4, v2, v3}, LC0/k0;->A(Ljava/lang/Object;LU9/n;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v14, 0xa

    .line 25
    .line 26
    invoke-static {v2, v14}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-wide v12, v0, LR/t;->K:J

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LC0/L;

    .line 50
    .line 51
    invoke-interface {v5, v12, v13}, LC0/L;->y(J)LC0/Y;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v7, v5

    .line 83
    check-cast v7, LC0/Y;

    .line 84
    .line 85
    iget v7, v7, LC0/Y;->D:I

    .line 86
    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, LC0/Y;

    .line 93
    .line 94
    iget v9, v9, LC0/Y;->D:I

    .line 95
    .line 96
    if-ge v7, v9, :cond_3

    .line 97
    .line 98
    move-object v5, v8

    .line 99
    move v7, v9

    .line 100
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_30

    .line 105
    .line 106
    :goto_2
    check-cast v5, LC0/Y;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget v2, v5, LC0/Y;->D:I

    .line 111
    .line 112
    move v9, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    :goto_3
    sget-object v2, LR/v;->E:LR/v;

    .line 116
    .line 117
    iget-object v5, v0, LR/t;->F:LU9/n;

    .line 118
    .line 119
    invoke-interface {v4, v2, v5}, LC0/k0;->A(Ljava/lang/Object;LU9/n;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v2, v14}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v10, v0, LR/t;->J:LA/c0;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LC0/L;

    .line 149
    .line 150
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v10, v4, v7}, LA/c0;->b(Lb1/c;Lb1/m;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v10, v4, v8}, LA/c0;->d(Lb1/c;Lb1/m;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-interface {v10, v4}, LA/c0;->a(Lb1/c;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    neg-int v7, v7

    .line 171
    sub-int/2addr v7, v8

    .line 172
    neg-int v8, v10

    .line 173
    invoke-static {v7, v12, v13, v8}, Lb1/b;->j(IJI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-interface {v5, v7, v8}, LC0/L;->y(J)LC0/Y;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object v5, v2

    .line 209
    check-cast v5, LC0/Y;

    .line 210
    .line 211
    iget v5, v5, LC0/Y;->D:I

    .line 212
    .line 213
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v6, v7

    .line 218
    check-cast v6, LC0/Y;

    .line 219
    .line 220
    iget v6, v6, LC0/Y;->D:I

    .line 221
    .line 222
    if-ge v5, v6, :cond_8

    .line 223
    .line 224
    move v5, v6

    .line 225
    move-object v2, v7

    .line 226
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_2f

    .line 231
    .line 232
    :goto_6
    check-cast v2, LC0/Y;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    iget v2, v2, LC0/Y;->D:I

    .line 237
    .line 238
    move v6, v2

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    const/4 v6, 0x0

    .line 241
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_b

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move-object v5, v2

    .line 265
    check-cast v5, LC0/Y;

    .line 266
    .line 267
    iget v5, v5, LC0/Y;->C:I

    .line 268
    .line 269
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    move-object v15, v8

    .line 274
    check-cast v15, LC0/Y;

    .line 275
    .line 276
    iget v15, v15, LC0/Y;->C:I

    .line 277
    .line 278
    if-ge v5, v15, :cond_c

    .line 279
    .line 280
    move-object v2, v8

    .line 281
    move v5, v15

    .line 282
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_2e

    .line 287
    .line 288
    :goto_9
    check-cast v2, LC0/Y;

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    iget v2, v2, LC0/Y;->C:I

    .line 293
    .line 294
    move v15, v2

    .line 295
    goto :goto_a

    .line 296
    :cond_d
    const/4 v15, 0x0

    .line 297
    :goto_a
    sget-object v2, LR/v;->F:LR/v;

    .line 298
    .line 299
    iget-object v5, v0, LR/t;->G:LU9/n;

    .line 300
    .line 301
    invoke-interface {v4, v2, v5}, LC0/k0;->A(Ljava/lang/Object;LU9/n;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v8, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LC0/L;

    .line 325
    .line 326
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v10, v4, v7}, LA/c0;->b(Lb1/c;Lb1/m;)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-interface {v10, v4, v14}, LA/c0;->d(Lb1/c;Lb1/m;)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    invoke-interface {v10, v4}, LA/c0;->a(Lb1/c;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    neg-int v7, v7

    .line 349
    sub-int/2addr v7, v14

    .line 350
    neg-int v2, v2

    .line 351
    move/from16 v17, v15

    .line 352
    .line 353
    invoke-static {v7, v12, v13, v2}, Lb1/b;->j(IJI)J

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    invoke-interface {v5, v14, v15}, LC0/L;->y(J)LC0/Y;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget v5, v2, LC0/Y;->D:I

    .line 362
    .line 363
    if-eqz v5, :cond_e

    .line 364
    .line 365
    iget v5, v2, LC0/Y;->C:I

    .line 366
    .line 367
    if-eqz v5, :cond_e

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_e
    const/4 v2, 0x0

    .line 371
    :goto_c
    if-eqz v2, :cond_f

    .line 372
    .line 373
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_f
    move-object/from16 v2, v16

    .line 377
    .line 378
    move/from16 v15, v17

    .line 379
    .line 380
    const/16 v14, 0xa

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_10
    move/from16 v17, v15

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v14, 0x1

    .line 390
    xor-int/2addr v2, v14

    .line 391
    iget v15, v0, LR/t;->I:I

    .line 392
    .line 393
    if-eqz v2, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_11

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    goto :goto_e

    .line 407
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_12

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_12
    move-object v7, v5

    .line 419
    check-cast v7, LC0/Y;

    .line 420
    .line 421
    iget v7, v7, LC0/Y;->C:I

    .line 422
    .line 423
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    move-object/from16 v14, v16

    .line 428
    .line 429
    check-cast v14, LC0/Y;

    .line 430
    .line 431
    iget v14, v14, LC0/Y;->C:I

    .line 432
    .line 433
    if-ge v7, v14, :cond_13

    .line 434
    .line 435
    move v7, v14

    .line 436
    move-object/from16 v5, v16

    .line 437
    .line 438
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-nez v14, :cond_1a

    .line 443
    .line 444
    :goto_e
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v5, LC0/Y;

    .line 448
    .line 449
    iget v14, v5, LC0/Y;->C:I

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_14

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    goto :goto_10

    .line 463
    :cond_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_15

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_15
    move-object v5, v2

    .line 475
    check-cast v5, LC0/Y;

    .line 476
    .line 477
    iget v5, v5, LC0/Y;->D:I

    .line 478
    .line 479
    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    move-object/from16 v18, v2

    .line 484
    .line 485
    move-object v2, v7

    .line 486
    check-cast v2, LC0/Y;

    .line 487
    .line 488
    iget v2, v2, LC0/Y;->D:I

    .line 489
    .line 490
    if-ge v5, v2, :cond_17

    .line 491
    .line 492
    move v5, v2

    .line 493
    move-object v2, v7

    .line 494
    goto :goto_f

    .line 495
    :cond_17
    move-object/from16 v2, v18

    .line 496
    .line 497
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_16

    .line 502
    .line 503
    :goto_10
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    check-cast v2, LC0/Y;

    .line 507
    .line 508
    iget v2, v2, LC0/Y;->D:I

    .line 509
    .line 510
    iget v5, v0, LR/t;->H:I

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    if-ne v5, v7, :cond_19

    .line 514
    .line 515
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    sget-object v7, Lb1/m;->C:Lb1/m;

    .line 520
    .line 521
    if-ne v5, v7, :cond_18

    .line 522
    .line 523
    sget v5, LR/u;->b:F

    .line 524
    .line 525
    invoke-interface {v4, v5}, Lb1/c;->i0(F)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    sub-int v5, v15, v5

    .line 530
    .line 531
    sub-int/2addr v5, v14

    .line 532
    goto :goto_11

    .line 533
    :cond_18
    sget v5, LR/u;->b:F

    .line 534
    .line 535
    invoke-interface {v4, v5}, Lb1/c;->i0(F)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    goto :goto_11

    .line 540
    :cond_19
    sub-int v5, v15, v14

    .line 541
    .line 542
    div-int/lit8 v5, v5, 0x2

    .line 543
    .line 544
    :goto_11
    new-instance v7, LD1/o;

    .line 545
    .line 546
    invoke-direct {v7, v5, v2}, LD1/o;-><init>(II)V

    .line 547
    .line 548
    .line 549
    move-object v14, v7

    .line 550
    goto :goto_12

    .line 551
    :cond_1a
    const/4 v14, 0x1

    .line 552
    goto/16 :goto_d

    .line 553
    .line 554
    :cond_1b
    const/4 v14, 0x0

    .line 555
    :goto_12
    sget-object v2, LR/v;->G:LR/v;

    .line 556
    .line 557
    new-instance v5, LD/I;

    .line 558
    .line 559
    iget-object v7, v0, LR/t;->L:LU9/n;

    .line 560
    .line 561
    move-object/from16 v16, v8

    .line 562
    .line 563
    iget v8, v0, LR/t;->M:I

    .line 564
    .line 565
    move-object/from16 v18, v11

    .line 566
    .line 567
    const/16 v11, 0xb

    .line 568
    .line 569
    invoke-direct {v5, v14, v7, v8, v11}, LD/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 570
    .line 571
    .line 572
    new-instance v7, Lb0/c;

    .line 573
    .line 574
    const v8, -0x56c0d438

    .line 575
    .line 576
    .line 577
    const/4 v11, 0x1

    .line 578
    invoke-direct {v7, v5, v11, v8}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v2, v7}, LC0/k0;->A(Ljava/lang/Object;LU9/n;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v11, Ljava/util/ArrayList;

    .line 586
    .line 587
    const/16 v5, 0xa

    .line 588
    .line 589
    invoke-static {v2, v5}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1c

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, LC0/L;

    .line 611
    .line 612
    invoke-interface {v5, v12, v13}, LC0/L;->y(J)LC0/Y;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_1d

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    goto :goto_16

    .line 632
    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_1e

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_1e
    move-object v5, v2

    .line 644
    check-cast v5, LC0/Y;

    .line 645
    .line 646
    iget v5, v5, LC0/Y;->D:I

    .line 647
    .line 648
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    move-object/from16 v19, v2

    .line 653
    .line 654
    move-object v2, v7

    .line 655
    check-cast v2, LC0/Y;

    .line 656
    .line 657
    iget v2, v2, LC0/Y;->D:I

    .line 658
    .line 659
    if-ge v5, v2, :cond_1f

    .line 660
    .line 661
    move v5, v2

    .line 662
    move-object v2, v7

    .line 663
    goto :goto_15

    .line 664
    :cond_1f
    move-object/from16 v2, v19

    .line 665
    .line 666
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-nez v7, :cond_2d

    .line 671
    .line 672
    :goto_16
    check-cast v2, LC0/Y;

    .line 673
    .line 674
    if-eqz v2, :cond_20

    .line 675
    .line 676
    iget v2, v2, LC0/Y;->D:I

    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    goto :goto_17

    .line 683
    :cond_20
    const/4 v2, 0x0

    .line 684
    :goto_17
    if-eqz v14, :cond_22

    .line 685
    .line 686
    iget v5, v14, LD1/o;->b:I

    .line 687
    .line 688
    if-nez v2, :cond_21

    .line 689
    .line 690
    sget v7, LR/u;->b:F

    .line 691
    .line 692
    invoke-interface {v4, v7}, Lb1/c;->i0(F)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    add-int/2addr v7, v5

    .line 697
    invoke-interface {v10, v4}, LA/c0;->a(Lb1/c;)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    :goto_18
    add-int/2addr v5, v7

    .line 702
    goto :goto_19

    .line 703
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    add-int/2addr v7, v5

    .line 708
    sget v5, LR/u;->b:F

    .line 709
    .line 710
    invoke-interface {v4, v5}, Lb1/c;->i0(F)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    goto :goto_18

    .line 715
    :goto_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    move-object/from16 v19, v5

    .line 720
    .line 721
    goto :goto_1a

    .line 722
    :cond_22
    const/16 v19, 0x0

    .line 723
    .line 724
    :goto_1a
    if-eqz v6, :cond_25

    .line 725
    .line 726
    if-eqz v19, :cond_23

    .line 727
    .line 728
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    goto :goto_1b

    .line 733
    :cond_23
    if-eqz v2, :cond_24

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    goto :goto_1b

    .line 740
    :cond_24
    invoke-interface {v10, v4}, LA/c0;->a(Lb1/c;)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    :goto_1b
    add-int/2addr v5, v6

    .line 745
    move/from16 v20, v5

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_25
    const/16 v20, 0x0

    .line 749
    .line 750
    :goto_1c
    sget-object v8, LR/v;->D:LR/v;

    .line 751
    .line 752
    new-instance v7, LR/r;

    .line 753
    .line 754
    iget v6, v0, LR/t;->M:I

    .line 755
    .line 756
    iget-object v5, v0, LR/t;->N:LU9/o;

    .line 757
    .line 758
    move-object/from16 v21, v5

    .line 759
    .line 760
    check-cast v21, Lb0/c;

    .line 761
    .line 762
    iget-object v5, v0, LR/t;->J:LA/c0;

    .line 763
    .line 764
    move-object/from16 v22, v14

    .line 765
    .line 766
    iget-object v14, v0, LR/t;->D:LC0/k0;

    .line 767
    .line 768
    move-object/from16 v23, v5

    .line 769
    .line 770
    move-object v5, v7

    .line 771
    move/from16 v24, v6

    .line 772
    .line 773
    move-object/from16 v6, v23

    .line 774
    .line 775
    move-object/from16 v23, v4

    .line 776
    .line 777
    move-object v4, v7

    .line 778
    move-object v7, v14

    .line 779
    move/from16 v25, v15

    .line 780
    .line 781
    move-object v15, v8

    .line 782
    move-object v8, v3

    .line 783
    move-object/from16 v26, v10

    .line 784
    .line 785
    move-object v10, v11

    .line 786
    move-object/from16 v27, v11

    .line 787
    .line 788
    move-object v11, v2

    .line 789
    move-object/from16 v29, v2

    .line 790
    .line 791
    move-object/from16 v28, v3

    .line 792
    .line 793
    move-wide v2, v12

    .line 794
    move-object/from16 v12, v21

    .line 795
    .line 796
    move/from16 v13, v24

    .line 797
    .line 798
    invoke-direct/range {v5 .. v13}, LR/r;-><init>(LA/c0;LC0/k0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lb0/c;I)V

    .line 799
    .line 800
    .line 801
    new-instance v5, Lb0/c;

    .line 802
    .line 803
    const v6, 0x61f191d9

    .line 804
    .line 805
    .line 806
    const/4 v10, 0x1

    .line 807
    invoke-direct {v5, v4, v10, v6}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v14, v15, v5}, LC0/k0;->A(Ljava/lang/Object;LU9/n;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    new-instance v5, Ljava/util/ArrayList;

    .line 815
    .line 816
    const/16 v11, 0xa

    .line 817
    .line 818
    invoke-static {v4, v11}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_26

    .line 834
    .line 835
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, LC0/L;

    .line 840
    .line 841
    invoke-interface {v6, v2, v3}, LC0/L;->y(J)LC0/Y;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_27

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, LC0/Y;

    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    invoke-static {v1, v3, v4, v4}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 867
    .line 868
    .line 869
    goto :goto_1e

    .line 870
    :cond_27
    const/4 v4, 0x0

    .line 871
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_28

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, LC0/Y;

    .line 886
    .line 887
    invoke-static {v1, v3, v4, v4}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 888
    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :cond_28
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    iget v4, v0, LR/t;->O:I

    .line 900
    .line 901
    if-eqz v3, :cond_29

    .line 902
    .line 903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, LC0/Y;

    .line 908
    .line 909
    sub-int v15, v25, v17

    .line 910
    .line 911
    div-int/lit8 v15, v15, 0x2

    .line 912
    .line 913
    invoke-interface/range {v23 .. v23}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    move-object/from16 v12, v23

    .line 918
    .line 919
    move-object/from16 v13, v26

    .line 920
    .line 921
    invoke-interface {v13, v12, v5}, LA/c0;->b(Lb1/c;Lb1/m;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    add-int/2addr v5, v15

    .line 926
    sub-int v4, v4, v20

    .line 927
    .line 928
    invoke-static {v1, v3, v5, v4}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 929
    .line 930
    .line 931
    goto :goto_20

    .line 932
    :cond_29
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_2b

    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, LC0/Y;

    .line 947
    .line 948
    if-eqz v29, :cond_2a

    .line 949
    .line 950
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    goto :goto_22

    .line 955
    :cond_2a
    const/4 v5, 0x0

    .line 956
    :goto_22
    sub-int v5, v4, v5

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    invoke-static {v1, v3, v14, v5}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 960
    .line 961
    .line 962
    goto :goto_21

    .line 963
    :cond_2b
    if-eqz v22, :cond_2c

    .line 964
    .line 965
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_2c

    .line 974
    .line 975
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, LC0/Y;

    .line 980
    .line 981
    invoke-static/range {v19 .. v19}, LV9/l;->c(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    sub-int v5, v4, v5

    .line 989
    .line 990
    move-object/from16 v15, v22

    .line 991
    .line 992
    iget v6, v15, LD1/o;->a:I

    .line 993
    .line 994
    invoke-static {v1, v3, v6, v5}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 995
    .line 996
    .line 997
    goto :goto_23

    .line 998
    :cond_2c
    sget-object v1, LG9/A;->a:LG9/A;

    .line 999
    .line 1000
    return-object v1

    .line 1001
    :cond_2d
    move-object/from16 v19, v2

    .line 1002
    .line 1003
    move-object/from16 v28, v3

    .line 1004
    .line 1005
    move-object/from16 v27, v11

    .line 1006
    .line 1007
    move-wide v2, v12

    .line 1008
    move/from16 v25, v15

    .line 1009
    .line 1010
    move-object v13, v10

    .line 1011
    move-object v15, v14

    .line 1012
    move/from16 v15, v25

    .line 1013
    .line 1014
    move-wide v12, v2

    .line 1015
    move-object/from16 v2, v19

    .line 1016
    .line 1017
    move-object/from16 v3, v28

    .line 1018
    .line 1019
    goto/16 :goto_14

    .line 1020
    .line 1021
    :cond_2e
    move-object/from16 v28, v3

    .line 1022
    .line 1023
    move-object/from16 v18, v11

    .line 1024
    .line 1025
    move-object/from16 v30, v4

    .line 1026
    .line 1027
    move-object v4, v2

    .line 1028
    move-wide v2, v12

    .line 1029
    move-object/from16 v12, v30

    .line 1030
    .line 1031
    move-wide/from16 v30, v2

    .line 1032
    .line 1033
    move-object v2, v4

    .line 1034
    move-object v4, v12

    .line 1035
    move-object/from16 v3, v28

    .line 1036
    .line 1037
    move-wide/from16 v12, v30

    .line 1038
    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :cond_2f
    move-object/from16 v28, v3

    .line 1042
    .line 1043
    move-object/from16 v18, v11

    .line 1044
    .line 1045
    move-object/from16 v30, v4

    .line 1046
    .line 1047
    move-object v4, v2

    .line 1048
    move-wide v2, v12

    .line 1049
    move-object/from16 v12, v30

    .line 1050
    .line 1051
    move-wide/from16 v30, v2

    .line 1052
    .line 1053
    move-object v2, v4

    .line 1054
    move-object v4, v12

    .line 1055
    move-object/from16 v3, v28

    .line 1056
    .line 1057
    move-wide/from16 v12, v30

    .line 1058
    .line 1059
    goto/16 :goto_5

    .line 1060
    .line 1061
    :cond_30
    move-object/from16 v28, v3

    .line 1062
    .line 1063
    move-object/from16 v30, v4

    .line 1064
    .line 1065
    move-object v4, v2

    .line 1066
    move-wide v2, v12

    .line 1067
    move-object/from16 v12, v30

    .line 1068
    .line 1069
    move-wide/from16 v30, v2

    .line 1070
    .line 1071
    move-object v2, v4

    .line 1072
    move-object v4, v12

    .line 1073
    move-object/from16 v3, v28

    .line 1074
    .line 1075
    move-wide/from16 v12, v30

    .line 1076
    .line 1077
    goto/16 :goto_1
.end method
