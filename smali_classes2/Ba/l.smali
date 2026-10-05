.class public abstract LBa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBa/e;

.field public static final b:LBa/e;

.field public static final c:LBa/e;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LBa/e;

    .line 2
    .line 3
    sget-object v1, LBa/h;->D:LBa/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LBa/e;-><init>(LBa/h;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LBa/l;->a:LBa/e;

    .line 10
    .line 11
    new-instance v0, LBa/e;

    .line 12
    .line 13
    sget-object v1, LBa/h;->E:LBa/h;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LBa/e;-><init>(LBa/h;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LBa/l;->b:LBa/e;

    .line 19
    .line 20
    new-instance v0, LBa/e;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, LBa/e;-><init>(LBa/h;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LBa/l;->c:LBa/e;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "java/util/function/"

    .line 37
    .line 38
    const-string v4, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Function"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "java/util/"

    .line 75
    .line 76
    const-string v11, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "Optional"

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v13, LD8/c;

    .line 89
    .line 90
    const/4 v14, 0x3

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-direct {v13, v14, v15}, LD8/c;-><init>(IB)V

    .line 93
    .line 94
    .line 95
    const-string v14, "Iterator"

    .line 96
    .line 97
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    new-instance v15, LL/u;

    .line 102
    .line 103
    invoke-direct {v15, v13, v14}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, LBa/j;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v14, v6, v2}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "forEachRemaining"

    .line 113
    .line 114
    invoke-virtual {v15, v2, v14}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "Iterable"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v14, LL/u;

    .line 124
    .line 125
    invoke-direct {v14, v13, v2}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LBa/n;

    .line 129
    .line 130
    const/4 v15, 0x4

    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v2, v3, v15}, LBa/n;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const-string v3, "spliterator"

    .line 138
    .line 139
    invoke-virtual {v14, v3, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "Collection"

    .line 143
    .line 144
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, LL/u;

    .line 149
    .line 150
    invoke-direct {v3, v13, v2}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, LBa/j;

    .line 154
    .line 155
    const/4 v14, 0x6

    .line 156
    invoke-direct {v2, v4, v14}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v14, "removeIf"

    .line 160
    .line 161
    invoke-virtual {v3, v14, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LBa/j;

    .line 165
    .line 166
    const/4 v14, 0x7

    .line 167
    invoke-direct {v2, v11, v14}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v14, "stream"

    .line 171
    .line 172
    invoke-virtual {v3, v14, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LBa/j;

    .line 176
    .line 177
    const/16 v14, 0x8

    .line 178
    .line 179
    invoke-direct {v2, v11, v14}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v11, "parallelStream"

    .line 183
    .line 184
    invoke-virtual {v3, v11, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "List"

    .line 188
    .line 189
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, LL/u;

    .line 194
    .line 195
    invoke-direct {v3, v13, v2}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LBa/j;

    .line 199
    .line 200
    const/16 v11, 0x9

    .line 201
    .line 202
    invoke-direct {v2, v9, v11}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v9, "replaceAll"

    .line 206
    .line 207
    invoke-virtual {v3, v9, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "Map"

    .line 211
    .line 212
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, LL/u;

    .line 217
    .line 218
    invoke-direct {v3, v13, v2}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LBa/j;

    .line 222
    .line 223
    const/16 v10, 0xa

    .line 224
    .line 225
    invoke-direct {v2, v8, v10}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string v10, "forEach"

    .line 229
    .line 230
    invoke-virtual {v3, v10, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LBa/j;

    .line 234
    .line 235
    const/16 v10, 0xb

    .line 236
    .line 237
    invoke-direct {v2, v1, v10}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v10, "putIfAbsent"

    .line 241
    .line 242
    invoke-virtual {v3, v10, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, LBa/j;

    .line 246
    .line 247
    const/16 v10, 0xc

    .line 248
    .line 249
    invoke-direct {v2, v1, v10}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v10, "replace"

    .line 253
    .line 254
    invoke-virtual {v3, v10, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LBa/j;

    .line 258
    .line 259
    const/16 v11, 0xd

    .line 260
    .line 261
    invoke-direct {v2, v1, v11}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v10, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LBa/j;

    .line 268
    .line 269
    const/16 v10, 0xe

    .line 270
    .line 271
    invoke-direct {v2, v7, v10}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v9, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LBa/k;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-direct {v2, v9, v1, v7}, LBa/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v9, "compute"

    .line 284
    .line 285
    invoke-virtual {v3, v9, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, LBa/k;

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    invoke-direct {v2, v9, v1, v5}, LBa/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v9, "computeIfAbsent"

    .line 295
    .line 296
    invoke-virtual {v3, v9, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LBa/k;

    .line 300
    .line 301
    const/4 v9, 0x2

    .line 302
    invoke-direct {v2, v9, v1, v7}, LBa/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v9, "computeIfPresent"

    .line 306
    .line 307
    invoke-virtual {v3, v9, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, LBa/k;

    .line 311
    .line 312
    const/4 v9, 0x3

    .line 313
    invoke-direct {v2, v9, v1, v7}, LBa/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v9, "merge"

    .line 317
    .line 318
    invoke-virtual {v3, v9, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LL/u;

    .line 322
    .line 323
    invoke-direct {v2, v13, v12}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, LBa/j;

    .line 327
    .line 328
    const/16 v9, 0xf

    .line 329
    .line 330
    invoke-direct {v3, v12, v9}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const-string v9, "empty"

    .line 334
    .line 335
    invoke-virtual {v2, v9, v3}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, LBa/k;

    .line 339
    .line 340
    const/4 v9, 0x4

    .line 341
    invoke-direct {v3, v9, v1, v12}, LBa/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v9, "of"

    .line 345
    .line 346
    invoke-virtual {v2, v9, v3}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, LBa/k;

    .line 350
    .line 351
    const/4 v9, 0x5

    .line 352
    invoke-direct {v3, v9, v1, v12}, LBa/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v9, "ofNullable"

    .line 356
    .line 357
    invoke-virtual {v2, v9, v3}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, LBa/j;

    .line 361
    .line 362
    const/16 v9, 0x10

    .line 363
    .line 364
    invoke-direct {v3, v1, v9}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    const-string v9, "get"

    .line 368
    .line 369
    invoke-virtual {v2, v9, v3}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, LBa/j;

    .line 373
    .line 374
    const/16 v10, 0x11

    .line 375
    .line 376
    invoke-direct {v3, v6, v10}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const-string v10, "ifPresent"

    .line 380
    .line 381
    invoke-virtual {v2, v10, v3}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "ref/Reference"

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, LL/u;

    .line 391
    .line 392
    invoke-direct {v2, v13, v0}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, LBa/j;

    .line 396
    .line 397
    const/16 v3, 0x12

    .line 398
    .line 399
    invoke-direct {v0, v1, v3}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v9, v0}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, LL/u;

    .line 406
    .line 407
    invoke-direct {v0, v13, v4}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, LBa/j;

    .line 411
    .line 412
    const/16 v3, 0x13

    .line 413
    .line 414
    invoke-direct {v2, v1, v3}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const-string v3, "test"

    .line 418
    .line 419
    invoke-virtual {v0, v3, v2}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "BiPredicate"

    .line 423
    .line 424
    move-object/from16 v2, v16

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v4, LL/u;

    .line 431
    .line 432
    invoke-direct {v4, v13, v0}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, LBa/j;

    .line 436
    .line 437
    const/16 v10, 0x14

    .line 438
    .line 439
    invoke-direct {v0, v1, v10}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v3, v0}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, LL/u;

    .line 446
    .line 447
    invoke-direct {v0, v13, v6}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, LBa/j;

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-direct {v3, v1, v4}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const-string v4, "accept"

    .line 457
    .line 458
    invoke-virtual {v0, v4, v3}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, LL/u;

    .line 462
    .line 463
    invoke-direct {v0, v13, v8}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, LBa/j;

    .line 467
    .line 468
    const/4 v6, 0x2

    .line 469
    invoke-direct {v3, v1, v6}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v4, v3}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, LL/u;

    .line 476
    .line 477
    invoke-direct {v0, v13, v5}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, LBa/j;

    .line 481
    .line 482
    const/4 v4, 0x3

    .line 483
    invoke-direct {v3, v1, v4}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    const-string v4, "apply"

    .line 487
    .line 488
    invoke-virtual {v0, v4, v3}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LL/u;

    .line 492
    .line 493
    invoke-direct {v0, v13, v7}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, LBa/j;

    .line 497
    .line 498
    const/4 v5, 0x4

    .line 499
    invoke-direct {v3, v1, v5}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v4, v3}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "Supplier"

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, LL/u;

    .line 512
    .line 513
    invoke-direct {v2, v13, v0}, LL/u;-><init>(LD8/c;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LBa/j;

    .line 517
    .line 518
    const/4 v3, 0x5

    .line 519
    invoke-direct {v0, v1, v3}, LBa/j;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v9, v0}, LL/u;->T0(Ljava/lang/String;LU9/k;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v13, LD8/c;->D:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    sput-object v0, LBa/l;->d:Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    return-void
.end method
