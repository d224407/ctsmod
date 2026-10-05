.class public final Landroidx/datastore/preferences/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    check-cast v2, Landroidx/datastore/preferences/protobuf/D;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/datastore/preferences/protobuf/C;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/D;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/j;->w(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/C;->a:LL2/h;

    .line 56
    .line 57
    iget-object v9, v8, LL2/h;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Landroidx/datastore/preferences/protobuf/m0;

    .line 60
    .line 61
    sget v10, Landroidx/datastore/preferences/protobuf/o;->c:I

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->w(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sget-object v11, Landroidx/datastore/preferences/protobuf/m0;->F:Landroidx/datastore/preferences/protobuf/j0;

    .line 68
    .line 69
    if-ne v9, v11, :cond_1

    .line 70
    .line 71
    mul-int/2addr v10, v0

    .line 72
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v13, 0x3f

    .line 78
    .line 79
    const-string v14, "There is no way to get here, but the compiler thinks otherwise."

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    const/16 v16, 0x4

    .line 84
    .line 85
    packed-switch v9, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    shl-long v19, v17, v1

    .line 101
    .line 102
    shr-long v17, v17, v13

    .line 103
    .line 104
    xor-long v17, v19, v17

    .line 105
    .line 106
    invoke-static/range {v17 .. v18}, Landroidx/datastore/preferences/protobuf/j;->A(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_1
    move-object/from16 p0, v2

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    shl-int/lit8 v9, v6, 0x1

    .line 121
    .line 122
    shr-int/lit8 v6, v6, 0x1f

    .line 123
    .line 124
    xor-int/2addr v6, v9

    .line 125
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 p0, v2

    .line 136
    .line 137
    :goto_2
    move v6, v15

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object/from16 p0, v2

    .line 146
    .line 147
    :goto_3
    move/from16 v6, v16

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :pswitch_4
    check-cast v6, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    move-object/from16 p0, v2

    .line 158
    .line 159
    int-to-long v1, v6

    .line 160
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->A(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :pswitch_5
    move-object/from16 p0, v2

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :pswitch_6
    move-object/from16 p0, v2

    .line 181
    .line 182
    instance-of v1, v6, Landroidx/datastore/preferences/protobuf/f;

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_4
    add-int v6, v2, v1

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_2
    check-cast v6, [B

    .line 201
    .line 202
    array-length v1, v6

    .line 203
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_4

    .line 208
    :pswitch_7
    move-object/from16 p0, v2

    .line 209
    .line 210
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    move-object/from16 p0, v2

    .line 222
    .line 223
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 224
    .line 225
    check-cast v6, Landroidx/datastore/preferences/protobuf/t;

    .line 226
    .line 227
    invoke-virtual {v6, v12}, Landroidx/datastore/preferences/protobuf/t;->b(Landroidx/datastore/preferences/protobuf/T;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :pswitch_9
    move-object/from16 p0, v2

    .line 234
    .line 235
    instance-of v1, v6, Landroidx/datastore/preferences/protobuf/f;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_4

    .line 250
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->v(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    goto :goto_5

    .line 257
    :pswitch_a
    move-object/from16 p0, v2

    .line 258
    .line 259
    check-cast v6, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    goto :goto_5

    .line 266
    :pswitch_b
    move-object/from16 p0, v2

    .line 267
    .line 268
    check-cast v6, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_c
    move-object/from16 p0, v2

    .line 275
    .line 276
    check-cast v6, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_d
    move-object/from16 p0, v2

    .line 284
    .line 285
    check-cast v6, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-long v1, v1

    .line 292
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->A(J)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto :goto_5

    .line 297
    :pswitch_e
    move-object/from16 p0, v2

    .line 298
    .line 299
    check-cast v6, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->A(J)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    goto :goto_5

    .line 310
    :pswitch_f
    move-object/from16 p0, v2

    .line 311
    .line 312
    check-cast v6, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->A(J)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    goto :goto_5

    .line 323
    :pswitch_10
    move-object/from16 p0, v2

    .line 324
    .line 325
    check-cast v6, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_11
    move-object/from16 p0, v2

    .line 333
    .line 334
    check-cast v6, Ljava/lang/Double;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :goto_5
    add-int/2addr v6, v10

    .line 342
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->w(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v2, v8, LL2/h;->F:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroidx/datastore/preferences/protobuf/m0;

    .line 349
    .line 350
    if-ne v2, v11, :cond_4

    .line 351
    .line 352
    mul-int/2addr v1, v0

    .line 353
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    packed-switch v2, :pswitch_data_1

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :pswitch_12
    check-cast v4, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    const/4 v2, 0x1

    .line 373
    shl-long v8, v10, v2

    .line 374
    .line 375
    shr-long/2addr v10, v13

    .line 376
    xor-long/2addr v8, v10

    .line 377
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/j;->A(J)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :pswitch_13
    const/4 v2, 0x1

    .line 384
    check-cast v4, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    shl-int/lit8 v8, v4, 0x1

    .line 391
    .line 392
    shr-int/lit8 v4, v4, 0x1f

    .line 393
    .line 394
    xor-int/2addr v4, v8

    .line 395
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :pswitch_14
    const/4 v2, 0x1

    .line 402
    check-cast v4, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :pswitch_15
    const/4 v2, 0x1

    .line 410
    check-cast v4, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    :goto_6
    move/from16 v15, v16

    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :pswitch_16
    const/4 v2, 0x1

    .line 420
    check-cast v4, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    int-to-long v8, v4

    .line 427
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/j;->A(J)I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :pswitch_17
    const/4 v2, 0x1

    .line 434
    check-cast v4, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_18
    const/4 v2, 0x1

    .line 447
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/f;

    .line 448
    .line 449
    if-eqz v8, :cond_5

    .line 450
    .line 451
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 452
    .line 453
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    :goto_7
    add-int v15, v8, v4

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_5
    check-cast v4, [B

    .line 466
    .line 467
    array-length v4, v4

    .line 468
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    goto :goto_7

    .line 473
    :pswitch_19
    const/4 v2, 0x1

    .line 474
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 475
    .line 476
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    goto :goto_7

    .line 485
    :pswitch_1a
    const/4 v2, 0x1

    .line 486
    check-cast v4, Landroidx/datastore/preferences/protobuf/a;

    .line 487
    .line 488
    check-cast v4, Landroidx/datastore/preferences/protobuf/t;

    .line 489
    .line 490
    invoke-virtual {v4, v12}, Landroidx/datastore/preferences/protobuf/t;->b(Landroidx/datastore/preferences/protobuf/T;)I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    goto :goto_8

    .line 495
    :pswitch_1b
    const/4 v2, 0x1

    .line 496
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/f;

    .line 497
    .line 498
    if-eqz v8, :cond_6

    .line 499
    .line 500
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    goto :goto_7

    .line 511
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j;->v(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    goto :goto_8

    .line 518
    :pswitch_1c
    const/4 v2, 0x1

    .line 519
    check-cast v4, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move v15, v2

    .line 525
    goto :goto_8

    .line 526
    :pswitch_1d
    const/4 v2, 0x1

    .line 527
    check-cast v4, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :pswitch_1e
    const/4 v2, 0x1

    .line 534
    check-cast v4, Ljava/lang/Long;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :pswitch_1f
    const/4 v2, 0x1

    .line 541
    check-cast v4, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    int-to-long v8, v4

    .line 548
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/j;->A(J)I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    goto :goto_8

    .line 553
    :pswitch_20
    const/4 v2, 0x1

    .line 554
    check-cast v4, Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v8

    .line 560
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/j;->A(J)I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    goto :goto_8

    .line 565
    :pswitch_21
    const/4 v2, 0x1

    .line 566
    check-cast v4, Ljava/lang/Long;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/j;->A(J)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    goto :goto_8

    .line 577
    :pswitch_22
    const/4 v2, 0x1

    .line 578
    check-cast v4, Ljava/lang/Float;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :pswitch_23
    const/4 v2, 0x1

    .line 586
    check-cast v4, Ljava/lang/Double;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    :goto_8
    add-int/2addr v15, v1

    .line 592
    add-int/2addr v15, v6

    .line 593
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    add-int/2addr v1, v15

    .line 598
    add-int/2addr v1, v7

    .line 599
    add-int/2addr v5, v1

    .line 600
    move v1, v2

    .line 601
    move-object/from16 v2, p0

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_7
    :goto_9
    return v5

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/D;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/D;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/D;->C:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/D;->c()Landroidx/datastore/preferences/protobuf/D;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/D;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/D;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/D;->C:Z

    .line 5
    .line 6
    return-void
.end method
