.class public abstract LB6/F6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LKb/r;)LKb/c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LKb/r;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, -0x1

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v6, v1, :cond_1a

    .line 33
    .line 34
    invoke-virtual {v0, v6}, LKb/r;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v6}, LKb/r;->m(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "Cache-Control"

    .line 43
    .line 44
    invoke-static {v5, v2}, Llb/r;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    :goto_1
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move-object v8, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v2, "Pragma"

    .line 57
    .line 58
    invoke-static {v5, v2}, Llb/r;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_19

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/4 v2, 0x0

    .line 66
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v2, v5, :cond_18

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v4, v2

    .line 77
    :goto_4
    if-ge v4, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move/from16 v22, v1

    .line 84
    .line 85
    const-string v1, "=,;"

    .line 86
    .line 87
    invoke-static {v1, v0}, Llb/k;->t(Ljava/lang/CharSequence;C)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    add-int/2addr v4, v0

    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move/from16 v1, v22

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move/from16 v22, v1

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 112
    .line 113
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v4, v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v5, 0x2c

    .line 135
    .line 136
    if-eq v2, v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v5, 0x3b

    .line 143
    .line 144
    if-ne v2, v5, :cond_5

    .line 145
    .line 146
    :cond_4
    move/from16 v23, v7

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_5
    const/4 v2, 0x1

    .line 152
    add-int/2addr v4, v2

    .line 153
    sget-object v2, LLb/b;->a:[B

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_6
    if-ge v4, v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move/from16 v23, v2

    .line 166
    .line 167
    const/16 v2, 0x20

    .line 168
    .line 169
    if-eq v5, v2, :cond_6

    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    if-eq v5, v2, :cond_6

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_6
    const/4 v2, 0x1

    .line 178
    add-int/2addr v4, v2

    .line 179
    move/from16 v2, v23

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/4 v2, 0x1

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ge v4, v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move/from16 v23, v7

    .line 198
    .line 199
    const/16 v7, 0x22

    .line 200
    .line 201
    if-ne v5, v7, :cond_8

    .line 202
    .line 203
    add-int/2addr v4, v2

    .line 204
    const/4 v5, 0x4

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v3, v7, v4, v2, v5}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    add-int/2addr v5, v1

    .line 219
    move v2, v5

    .line 220
    goto :goto_d

    .line 221
    :cond_8
    :goto_8
    const/4 v2, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_9
    move/from16 v23, v7

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move v7, v4

    .line 231
    :goto_a
    if-ge v7, v5, :cond_b

    .line 232
    .line 233
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move/from16 v24, v5

    .line 238
    .line 239
    const-string v5, ",;"

    .line 240
    .line 241
    invoke-static {v5, v2}, Llb/k;->t(Ljava/lang/CharSequence;C)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_a
    const/4 v2, 0x1

    .line 250
    add-int/2addr v7, v2

    .line 251
    move/from16 v5, v24

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_a

    .line 255
    :cond_b
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    :goto_b
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move v2, v7

    .line 276
    goto :goto_d

    .line 277
    :goto_c
    add-int/2addr v4, v2

    .line 278
    move v2, v4

    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_d
    const-string v1, "no-cache"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move/from16 v1, v22

    .line 291
    .line 292
    move/from16 v7, v23

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_c
    const-string v1, "no-store"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move/from16 v1, v22

    .line 308
    .line 309
    move/from16 v7, v23

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_d
    const-string v1, "max-age"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    const/4 v1, -0x1

    .line 323
    invoke-static {v1, v4}, LLb/b;->z(ILjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    :cond_e
    :goto_e
    move-object/from16 v0, p0

    .line 328
    .line 329
    move/from16 v1, v22

    .line 330
    .line 331
    move/from16 v7, v23

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_f
    const/4 v1, -0x1

    .line 336
    const-string v5, "s-maxage"

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_10

    .line 343
    .line 344
    invoke-static {v1, v4}, LLb/b;->z(ILjava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    goto :goto_e

    .line 349
    :cond_10
    const-string v1, "private"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move/from16 v1, v22

    .line 360
    .line 361
    move/from16 v7, v23

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_11
    const-string v1, "public"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move/from16 v1, v22

    .line 377
    .line 378
    move/from16 v7, v23

    .line 379
    .line 380
    const/4 v14, 0x1

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_12
    const-string v1, "must-revalidate"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move/from16 v1, v22

    .line 394
    .line 395
    move/from16 v7, v23

    .line 396
    .line 397
    const/4 v15, 0x1

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_13
    const-string v1, "max-stale"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    const v0, 0x7fffffff

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v4}, LLb/b;->z(ILjava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    goto :goto_e

    .line 416
    :cond_14
    const-string v1, "min-fresh"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    const/4 v1, -0x1

    .line 425
    invoke-static {v1, v4}, LLb/b;->z(ILjava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    goto :goto_e

    .line 430
    :cond_15
    const/4 v1, -0x1

    .line 431
    const-string v4, "only-if-cached"

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_16

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move/from16 v1, v22

    .line 442
    .line 443
    move/from16 v7, v23

    .line 444
    .line 445
    const/16 v18, 0x1

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_16
    const-string v4, "no-transform"

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_17

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move/from16 v1, v22

    .line 460
    .line 461
    move/from16 v7, v23

    .line 462
    .line 463
    const/16 v19, 0x1

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_17
    const-string v4, "immutable"

    .line 468
    .line 469
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    move/from16 v1, v22

    .line 478
    .line 479
    move/from16 v7, v23

    .line 480
    .line 481
    const/16 v20, 0x1

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_18
    move/from16 v22, v1

    .line 486
    .line 487
    move/from16 v23, v7

    .line 488
    .line 489
    :goto_f
    const/4 v1, -0x1

    .line 490
    const/4 v0, 0x1

    .line 491
    goto :goto_10

    .line 492
    :cond_19
    move/from16 v22, v1

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :goto_10
    add-int/2addr v6, v0

    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move/from16 v1, v22

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1a
    if-nez v7, :cond_1b

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1b
    move-object/from16 v21, v8

    .line 508
    .line 509
    :goto_11
    new-instance v0, LKb/c;

    .line 510
    .line 511
    move-object v8, v0

    .line 512
    invoke-direct/range {v8 .. v21}, LKb/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method
