.class public abstract LB6/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLa1/j;LN/M;LT/n;I)V
    .locals 14

    .line 1
    move v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v0, -0x50245748

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, LT/n;->e0(I)LT/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, p0}, LT/n;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v13

    .line 32
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v12, v11}, LT/n;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    if-ne v2, v3, :cond_7

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, LT/n;->F()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual/range {p3 .. p3}, LT/n;->W()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v2, v1, :cond_8

    .line 87
    .line 88
    move v5, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move v5, v3

    .line 91
    :goto_5
    invoke-virtual {v12, v11}, LT/n;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, LT/j;->a:LT/Q;

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    if-ne v6, v7, :cond_a

    .line 105
    .line 106
    :cond_9
    new-instance v6, LN/L;

    .line 107
    .line 108
    invoke-direct {v6, v11, p0}, LN/L;-><init>(LN/M;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    check-cast v6, LJ/v0;

    .line 115
    .line 116
    invoke-virtual {v12, v11}, LT/n;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v2, v1, :cond_b

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_b
    or-int v1, v5, v3

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    if-ne v2, v7, :cond_d

    .line 132
    .line 133
    :cond_c
    new-instance v2, LN/N;

    .line 134
    .line 135
    invoke-direct {v2, v11, p0}, LN/N;-><init>(LN/M;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    move-object v1, v2

    .line 142
    check-cast v1, LN/k;

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, LN/M;->l()LU0/w;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-wide v2, v2, LU0/w;->b:J

    .line 149
    .line 150
    invoke-static {v2, v3}, LP0/J;->f(J)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget-object v2, Lf0/n;->C:Lf0/n;

    .line 155
    .line 156
    invoke-virtual {v12, v6}, LT/n;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v4, :cond_e

    .line 165
    .line 166
    if-ne v5, v7, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v5, LN/O;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v5, v6, v4}, LN/O;-><init>(LJ/v0;LK9/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    check-cast v5, LU9/n;

    .line 178
    .line 179
    invoke-static {v2, v6, v5}, Ly0/x;->b(Lf0/q;Ljava/lang/Object;LU9/n;)Lf0/q;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    shl-int/lit8 v0, v0, 0x3

    .line 184
    .line 185
    and-int/lit16 v8, v0, 0x3f0

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    move-object v0, v1

    .line 190
    move v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object/from16 v7, p3

    .line 193
    .line 194
    invoke-static/range {v0 .. v8}, LB6/k7;->b(LN/k;ZLa1/j;ZJLf0/q;LT/n;I)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual/range {p3 .. p3}, LT/n;->v()LT/n0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    new-instance v1, LN/f;

    .line 204
    .line 205
    invoke-direct {v1, p0, p1, v11, v13}, LN/f;-><init>(ZLa1/j;LN/M;I)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, LT/n0;->d:LU9/n;

    .line 209
    .line 210
    :cond_10
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public static final b(LN/M;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LN/M;->d:LJ/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LJ/k0;->c()LC0/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LB6/q7;->a(LC0/v;)Ll0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, LN/M;->k(Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ll0/b;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v0, Ll0/c;->a:F

    .line 25
    .line 26
    cmpg-float v3, v3, v2

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Ll0/c;->c:F

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p1}, Ll0/b;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, v0, Ll0/c;->b:F

    .line 41
    .line 42
    cmpg-float p1, p1, p0

    .line 43
    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    iget p1, v0, Ll0/c;->d:F

    .line 47
    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gtz p0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    return v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
