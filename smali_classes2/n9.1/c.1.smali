.class public abstract Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Laa/c;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x7a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laa/a;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Laa/c;

    .line 11
    .line 12
    const/16 v4, 0x41

    .line 13
    .line 14
    const/16 v5, 0x5a

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Laa/a;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LH9/n;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Laa/c;

    .line 24
    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    const/16 v7, 0x39

    .line 28
    .line 29
    invoke-direct {v3, v6, v7}, Laa/a;-><init>(CC)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    invoke-static {v0, v8}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    int-to-byte v9, v9

    .line 68
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ln9/c;->a:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v0, Laa/c;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Laa/a;-><init>(CC)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Laa/c;

    .line 88
    .line 89
    invoke-direct {v2, v4, v5}, Laa/a;-><init>(CC)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LH9/n;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Laa/c;

    .line 97
    .line 98
    invoke-direct {v2, v6, v7}, Laa/a;-><init>(CC)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Ln9/c;->b:Ljava/util/Set;

    .line 110
    .line 111
    new-instance v0, Laa/c;

    .line 112
    .line 113
    const/16 v2, 0x66

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Laa/a;-><init>(CC)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Laa/c;

    .line 119
    .line 120
    const/16 v2, 0x46

    .line 121
    .line 122
    invoke-direct {v1, v4, v2}, Laa/a;-><init>(CC)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LH9/n;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Laa/c;

    .line 130
    .line 131
    invoke-direct {v1, v6, v7}, Laa/a;-><init>(CC)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x3a

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v1, 0x2f

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/16 v1, 0x3f

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v1, 0x23

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/16 v2, 0x5b

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const/16 v2, 0x5d

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v2, 0x40

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const/16 v3, 0x21

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const/16 v4, 0x24

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const/16 v5, 0x26

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    const/16 v6, 0x27

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    const/16 v7, 0x28

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    const/16 v31, 0x29

    .line 214
    .line 215
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    const/16 v32, 0x2a

    .line 220
    .line 221
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    const/16 v33, 0x2c

    .line 226
    .line 227
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 228
    .line 229
    .line 230
    move-result-object v23

    .line 231
    const/16 v34, 0x3b

    .line 232
    .line 233
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 234
    .line 235
    .line 236
    move-result-object v24

    .line 237
    const/16 v35, 0x3d

    .line 238
    .line 239
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 240
    .line 241
    .line 242
    move-result-object v25

    .line 243
    const/16 v36, 0x2d

    .line 244
    .line 245
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    const/16 v37, 0x2e

    .line 250
    .line 251
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    .line 253
    .line 254
    move-result-object v27

    .line 255
    const/16 v38, 0x5f

    .line 256
    .line 257
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    const/16 v39, 0x7e

    .line 262
    .line 263
    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 264
    .line 265
    .line 266
    move-result-object v29

    .line 267
    const/16 v40, 0x2b

    .line 268
    .line 269
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 270
    .line 271
    .line 272
    move-result-object v30

    .line 273
    filled-new-array/range {v9 .. v30}, [Ljava/lang/Character;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v10, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v9, v8}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_1

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Ljava/lang/Character;

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    int-to-byte v11, v11

    .line 313
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_1
    sput-object v10, Ln9/c;->c:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 364
    .line 365
    .line 366
    move-result-object v22

    .line 367
    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 376
    .line 377
    .line 378
    move-result-object v25

    .line 379
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 380
    .line 381
    .line 382
    move-result-object v26

    .line 383
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 388
    .line 389
    .line 390
    move-result-object v28

    .line 391
    filled-new-array/range {v12 .. v28}, [Ljava/lang/Character;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    sget-object v0, Ln9/c;->b:Ljava/util/Set;

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    const/16 v1, 0x5e

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    const/16 v1, 0x60

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    const/16 v1, 0x7c

    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 451
    .line 452
    .line 453
    move-result-object v20

    .line 454
    filled-new-array/range {v9 .. v20}, [Ljava/lang/Character;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-static {v0, v1}, LH9/F;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 465
    .line 466
    .line 467
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static/range {v37 .. v37}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v1, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v0, v8}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_2

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Character;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    int-to-byte v2, v2

    .line 521
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_2
    sput-object v1, Ln9/c;->d:Ljava/util/ArrayList;

    .line 530
    .line 531
    return-void
.end method

.method public static final a(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x47

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x67

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    :goto_0
    return p0
.end method

.method public static final b(ZLjava/lang/String;II)Ljava/lang/String;
    .locals 11

    .line 1
    move v0, p2

    .line 2
    :goto_0
    if-ge v0, p3, :cond_b

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    sub-int v1, p3, p2

    .line 23
    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-le v1, v4, :cond_2

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    if-le v0, p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, p1, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_2
    if-ge v0, p3, :cond_a

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ne v1, v3, :cond_9

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    sub-int p2, p3, v0

    .line 64
    .line 65
    div-int/lit8 p2, p2, 0x3

    .line 66
    .line 67
    new-array p2, p2, [B

    .line 68
    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_4
    if-ge v0, p3, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v3, :cond_8

    .line 77
    .line 78
    add-int/lit8 v5, v0, 0x2

    .line 79
    .line 80
    const-string v6, ", in "

    .line 81
    .line 82
    if-ge v5, p3, :cond_7

    .line 83
    .line 84
    add-int/lit8 v7, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8}, Ln9/c;->a(C)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9}, Ln9/c;->a(C)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, -0x1

    .line 103
    if-eq v8, v10, :cond_6

    .line 104
    .line 105
    if-eq v9, v10, :cond_6

    .line 106
    .line 107
    add-int/lit8 v5, v1, 0x1

    .line 108
    .line 109
    mul-int/lit8 v8, v8, 0x10

    .line 110
    .line 111
    add-int/2addr v8, v9

    .line 112
    int-to-byte v6, v8

    .line 113
    aput-byte v6, p2, v1

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    move v1, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance p0, Lio/ktor/http/URLDecodeException;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p3, "Wrong HEX escape: %"

    .line 124
    .line 125
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ", at "

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    new-instance p0, Lio/ktor/http/URLDecodeException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p3, "Incomplete trailing HEX escape: "

    .line 169
    .line 170
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " at "

    .line 195
    .line 196
    invoke-static {v0, p1, p2}, Lk2/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_8
    invoke-static {v1, p2}, Llb/r;->g(I[B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "toString(...)"

    .line 223
    .line 224
    invoke-static {p0, p1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_b
    if-nez p2, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-ne p3, p0, :cond_c

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p0, "substring(...)"

    .line 242
    .line 243
    invoke-static {p1, p0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "charset"

    .line 13
    .line 14
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p0, v1, v0}, Ln9/c;->b(ZLjava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_2
    sget-object p4, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "charset"

    .line 28
    .line 29
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p0, p1, p2}, Ln9/c;->b(ZLjava/lang/String;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "newEncoder(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Lyb/a;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v3, p0, v4, v2}, LB6/n5;->b(Ljava/nio/charset/CharsetEncoder;Lyb/a;Ljava/lang/CharSequence;II)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ln9/a;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Ln9/a;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0}, Ln9/c;->f(Lyb/a;LU9/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "toString(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final f(Lyb/a;LU9/k;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyb/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lyb/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lyb/a;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static final g(B)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    :goto_0
    int-to-char v0, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x41

    .line 16
    .line 17
    int-to-char v0, v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p0, p0, 0xf

    .line 21
    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    if-ge p0, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    :goto_2
    int-to-char p0, p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 p0, p0, 0x41

    .line 31
    .line 32
    int-to-char p0, p0

    .line 33
    sub-int/2addr p0, v1

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [C

    .line 37
    .line 38
    const/16 v2, 0x25

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-char v2, v1, v3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-char v0, v1, v2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-char p0, v1, v0

    .line 48
    .line 49
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
