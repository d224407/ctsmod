.class public final LN4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI4/f;

.field public final c:LO4/d;

.field public final d:LN4/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LP4/b;

.field public final g:LQ4/b;

.field public final h:LQ4/b;

.field public final i:LO4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI4/f;LO4/d;LN4/d;Ljava/util/concurrent/Executor;LP4/b;LQ4/b;LQ4/b;LO4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LN4/i;->b:LI4/f;

    .line 7
    .line 8
    iput-object p3, p0, LN4/i;->c:LO4/d;

    .line 9
    .line 10
    iput-object p4, p0, LN4/i;->d:LN4/d;

    .line 11
    .line 12
    iput-object p5, p0, LN4/i;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LN4/i;->f:LP4/b;

    .line 15
    .line 16
    iput-object p7, p0, LN4/i;->g:LQ4/b;

    .line 17
    .line 18
    iput-object p8, p0, LN4/i;->h:LQ4/b;

    .line 19
    .line 20
    iput-object p9, p0, LN4/i;->i:LO4/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LH4/j;I)V
    .locals 42

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v7, LN4/i;->b:LI4/f;

    .line 9
    .line 10
    iget-object v5, v8, LH4/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, LI4/f;->a(Ljava/lang/String;)LI4/h;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance v0, LN4/h;

    .line 19
    .line 20
    invoke-direct {v0, v7, v8, v3}, LN4/h;-><init>(LN4/i;LH4/j;I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v7, LN4/i;->f:LP4/b;

    .line 24
    .line 25
    move-object v14, v6

    .line 26
    check-cast v14, LO4/k;

    .line 27
    .line 28
    invoke-virtual {v14, v0}, LO4/k;->k(LP4/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    new-instance v0, LN4/h;

    .line 41
    .line 42
    invoke-direct {v0, v7, v8, v9}, LN4/h;-><init>(LN4/i;LH4/j;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v0}, LO4/k;->k(LP4/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-wide/16 v10, -0x1

    .line 64
    .line 65
    iget-object v2, v8, LH4/j;->b:[B

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    const-string v0, "Uploader"

    .line 70
    .line 71
    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v0, v9, v8}, LB6/V6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LI4/a;

    .line 77
    .line 78
    invoke-direct {v0, v1, v10, v11}, LI4/a;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v28, v2

    .line 82
    .line 83
    move-object/from16 v27, v5

    .line 84
    .line 85
    :goto_1
    move-object/from16 v32, v6

    .line 86
    .line 87
    move-wide/from16 v30, v12

    .line 88
    .line 89
    move-object/from16 v29, v14

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    const/4 v10, 0x5

    .line 95
    goto/16 :goto_26

    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_2

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v15, v16

    .line 117
    .line 118
    check-cast v15, LO4/b;

    .line 119
    .line 120
    iget-object v15, v15, LO4/b;->c:LH4/i;

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v9, v3

    .line 131
    :goto_3
    const-string v15, "proto"

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    iget-object v9, v7, LN4/i;->i:LO4/c;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v1, LB3/b;

    .line 141
    .line 142
    const/16 v10, 0xe

    .line 143
    .line 144
    invoke-direct {v1, v9, v10}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v1}, LO4/k;->k(LP4/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LK4/a;

    .line 152
    .line 153
    new-instance v9, LH4/h;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v10, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v10, v9, LH4/h;->h:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v10, v7, LN4/i;->g:LQ4/b;

    .line 166
    .line 167
    invoke-virtual {v10}, LQ4/b;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iput-object v10, v9, LH4/h;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v10, v7, LN4/i;->h:LQ4/b;

    .line 178
    .line 179
    invoke-virtual {v10}, LQ4/b;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, LH4/h;->g:Ljava/io/Serializable;

    .line 188
    .line 189
    const-string v10, "GDT_CLIENT_METRICS"

    .line 190
    .line 191
    iput-object v10, v9, LH4/h;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v10, LH4/n;

    .line 194
    .line 195
    new-instance v11, LE4/b;

    .line 196
    .line 197
    invoke-direct {v11, v15}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v4, LH4/p;->a:Ld9/c;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v4, v1, v3}, Ld9/c;->o(LK4/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v10, v11, v1}, LH4/n;-><init>(LE4/b;[B)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v9, LH4/h;->e:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v9}, LH4/h;->b()LH4/i;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v3, v5

    .line 230
    check-cast v3, LF4/b;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, LF4/b;->a(LH4/i;)LH4/i;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_4
    move-object v1, v5

    .line 240
    check-cast v1, LF4/b;

    .line 241
    .line 242
    new-instance v3, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_6

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LH4/i;

    .line 262
    .line 263
    iget-object v9, v4, LH4/i;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_5

    .line 270
    .line 271
    new-instance v10, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const-string v9, "CctTransportBackend"

    .line 311
    .line 312
    if-eqz v4, :cond_16

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/util/List;

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, LH4/i;

    .line 332
    .line 333
    sget-object v10, LG4/L;->C:LG4/L;

    .line 334
    .line 335
    iget-object v10, v1, LF4/b;->f:LQ4/b;

    .line 336
    .line 337
    invoke-virtual {v10}, LQ4/b;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v18

    .line 341
    iget-object v10, v1, LF4/b;->e:LQ4/b;

    .line 342
    .line 343
    invoke-virtual {v10}, LQ4/b;->a()J

    .line 344
    .line 345
    .line 346
    move-result-wide v20

    .line 347
    const-string v10, "sdk-version"

    .line 348
    .line 349
    invoke-virtual {v11, v10}, LH4/i;->b(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    const-string v10, "model"

    .line 358
    .line 359
    invoke-virtual {v11, v10}, LH4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v24

    .line 363
    const-string v10, "hardware"

    .line 364
    .line 365
    invoke-virtual {v11, v10}, LH4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v25

    .line 369
    const-string v10, "device"

    .line 370
    .line 371
    invoke-virtual {v11, v10}, LH4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v26

    .line 375
    const-string v10, "product"

    .line 376
    .line 377
    invoke-virtual {v11, v10}, LH4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v27

    .line 381
    const-string v10, "os-uild"

    .line 382
    .line 383
    invoke-virtual {v11, v10}, LH4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v28

    .line 387
    const-string v10, "manufacturer"

    .line 388
    .line 389
    invoke-virtual {v11, v10}, LH4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v29

    .line 393
    const-string v10, "fingerprint"

    .line 394
    .line 395
    invoke-virtual {v11, v10}, LH4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v30

    .line 399
    const-string v10, "country"

    .line 400
    .line 401
    invoke-virtual {v11, v10}, LH4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v32

    .line 405
    const-string v10, "locale"

    .line 406
    .line 407
    invoke-virtual {v11, v10}, LH4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v31

    .line 411
    const-string v10, "mcc_mnc"

    .line 412
    .line 413
    invoke-virtual {v11, v10}, LH4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v33

    .line 417
    const-string v10, "application_build"

    .line 418
    .line 419
    invoke-virtual {v11, v10}, LH4/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v34

    .line 423
    new-instance v10, LG4/m;

    .line 424
    .line 425
    move-object/from16 v22, v10

    .line 426
    .line 427
    invoke-direct/range {v22 .. v34}, LG4/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v11, LG4/o;

    .line 431
    .line 432
    invoke-direct {v11, v10}, LG4/o;-><init>(LG4/m;)V

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    move-object/from16 v23, v10

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :catch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v24, v10

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    if-eqz v17, :cond_15

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    move-object/from16 v26, v3

    .line 490
    .line 491
    move-object/from16 v3, v17

    .line 492
    .line 493
    check-cast v3, LH4/i;

    .line 494
    .line 495
    move-object/from16 v17, v4

    .line 496
    .line 497
    iget-object v4, v3, LH4/i;->c:LH4/n;

    .line 498
    .line 499
    move-object/from16 v27, v5

    .line 500
    .line 501
    iget-object v5, v4, LH4/n;->a:LE4/b;

    .line 502
    .line 503
    new-instance v8, LE4/b;

    .line 504
    .line 505
    invoke-direct {v8, v15}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v8}, LE4/b;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    iget-object v4, v4, LH4/n;->b:[B

    .line 513
    .line 514
    if-eqz v8, :cond_7

    .line 515
    .line 516
    new-instance v5, LG4/t;

    .line 517
    .line 518
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v4, v5, LG4/t;->H:Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v28, v15

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_7
    new-instance v8, LE4/b;

    .line 527
    .line 528
    move-object/from16 v28, v15

    .line 529
    .line 530
    const-string v15, "json"

    .line 531
    .line 532
    invoke-direct {v8, v15}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v8}, LE4/b;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_14

    .line 540
    .line 541
    new-instance v5, Ljava/lang/String;

    .line 542
    .line 543
    const-string v8, "UTF-8"

    .line 544
    .line 545
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-direct {v5, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, LG4/t;

    .line 553
    .line 554
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v5, v4, LG4/t;->I:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v5, v4

    .line 560
    :goto_8
    iget-wide v7, v3, LH4/i;->d:J

    .line 561
    .line 562
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iput-object v4, v5, LG4/t;->C:Ljava/lang/Object;

    .line 567
    .line 568
    iget-wide v7, v3, LH4/i;->e:J

    .line 569
    .line 570
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iput-object v4, v5, LG4/t;->D:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v4, v3, LH4/i;->f:Ljava/util/Map;

    .line 577
    .line 578
    const-string v7, "tz-offset"

    .line 579
    .line 580
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/lang/String;

    .line 585
    .line 586
    if-nez v4, :cond_8

    .line 587
    .line 588
    const-wide/16 v7, 0x0

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iput-object v4, v5, LG4/t;->E:Ljava/lang/Object;

    .line 604
    .line 605
    const-string v4, "net-type"

    .line 606
    .line 607
    invoke-virtual {v3, v4}, LH4/i;->b(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    sget-object v7, LG4/J;->C:Landroid/util/SparseArray;

    .line 612
    .line 613
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, LG4/J;

    .line 618
    .line 619
    const-string v7, "mobile-subtype"

    .line 620
    .line 621
    invoke-virtual {v3, v7}, LH4/i;->b(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    sget-object v8, LG4/I;->C:Landroid/util/SparseArray;

    .line 626
    .line 627
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, LG4/I;

    .line 632
    .line 633
    new-instance v8, LG4/x;

    .line 634
    .line 635
    invoke-direct {v8, v4, v7}, LG4/x;-><init>(LG4/J;LG4/I;)V

    .line 636
    .line 637
    .line 638
    iput-object v8, v5, LG4/t;->J:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v4, v3, LH4/i;->b:Ljava/lang/Integer;

    .line 641
    .line 642
    if-eqz v4, :cond_9

    .line 643
    .line 644
    iput-object v4, v5, LG4/t;->F:Ljava/lang/Object;

    .line 645
    .line 646
    :cond_9
    iget-object v4, v3, LH4/i;->g:Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz v4, :cond_a

    .line 649
    .line 650
    new-instance v7, LG4/r;

    .line 651
    .line 652
    invoke-direct {v7, v4}, LG4/r;-><init>(Ljava/lang/Integer;)V

    .line 653
    .line 654
    .line 655
    new-instance v4, LG4/s;

    .line 656
    .line 657
    invoke-direct {v4, v7}, LG4/s;-><init>(LG4/r;)V

    .line 658
    .line 659
    .line 660
    sget-object v7, LG4/B;->C:LG4/B;

    .line 661
    .line 662
    new-instance v7, LG4/p;

    .line 663
    .line 664
    invoke-direct {v7, v4}, LG4/p;-><init>(LG4/s;)V

    .line 665
    .line 666
    .line 667
    iput-object v7, v5, LG4/t;->G:Ljava/lang/Object;

    .line 668
    .line 669
    :cond_a
    iget-object v4, v3, LH4/i;->j:[B

    .line 670
    .line 671
    iget-object v3, v3, LH4/i;->i:[B

    .line 672
    .line 673
    if-nez v3, :cond_b

    .line 674
    .line 675
    if-eqz v4, :cond_e

    .line 676
    .line 677
    :cond_b
    if-eqz v3, :cond_c

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_c
    const/4 v3, 0x0

    .line 681
    :goto_a
    if-eqz v4, :cond_d

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_d
    const/4 v4, 0x0

    .line 685
    :goto_b
    new-instance v7, LG4/q;

    .line 686
    .line 687
    invoke-direct {v7, v3, v4}, LG4/q;-><init>([B[B)V

    .line 688
    .line 689
    .line 690
    iput-object v7, v5, LG4/t;->K:Ljava/lang/Object;

    .line 691
    .line 692
    :cond_e
    iget-object v3, v5, LG4/t;->C:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Ljava/lang/Long;

    .line 695
    .line 696
    if-nez v3, :cond_f

    .line 697
    .line 698
    const-string v3, " eventTimeMs"

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_f
    const-string v3, ""

    .line 702
    .line 703
    :goto_c
    iget-object v4, v5, LG4/t;->D:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Ljava/lang/Long;

    .line 706
    .line 707
    if-nez v4, :cond_10

    .line 708
    .line 709
    const-string v4, " eventUptimeMs"

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    :cond_10
    iget-object v4, v5, LG4/t;->E:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Ljava/lang/Long;

    .line 718
    .line 719
    if-nez v4, :cond_11

    .line 720
    .line 721
    const-string v4, " timezoneOffsetSeconds"

    .line 722
    .line 723
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_13

    .line 732
    .line 733
    new-instance v3, LG4/u;

    .line 734
    .line 735
    iget-object v4, v5, LG4/t;->C:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Ljava/lang/Long;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v30

    .line 743
    iget-object v4, v5, LG4/t;->F:Ljava/lang/Object;

    .line 744
    .line 745
    move-object/from16 v32, v4

    .line 746
    .line 747
    check-cast v32, Ljava/lang/Integer;

    .line 748
    .line 749
    iget-object v4, v5, LG4/t;->G:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, LG4/C;

    .line 752
    .line 753
    iget-object v7, v5, LG4/t;->D:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v7, Ljava/lang/Long;

    .line 756
    .line 757
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 758
    .line 759
    .line 760
    move-result-wide v34

    .line 761
    iget-object v7, v5, LG4/t;->H:Ljava/lang/Object;

    .line 762
    .line 763
    move-object/from16 v36, v7

    .line 764
    .line 765
    check-cast v36, [B

    .line 766
    .line 767
    iget-object v7, v5, LG4/t;->I:Ljava/lang/Object;

    .line 768
    .line 769
    move-object/from16 v37, v7

    .line 770
    .line 771
    check-cast v37, Ljava/lang/String;

    .line 772
    .line 773
    iget-object v7, v5, LG4/t;->E:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v7, Ljava/lang/Long;

    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v38

    .line 781
    iget-object v7, v5, LG4/t;->J:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v7, LG4/K;

    .line 784
    .line 785
    iget-object v5, v5, LG4/t;->K:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v5, LG4/D;

    .line 788
    .line 789
    move-object/from16 v33, v4

    .line 790
    .line 791
    check-cast v33, LG4/p;

    .line 792
    .line 793
    move-object/from16 v40, v7

    .line 794
    .line 795
    check-cast v40, LG4/x;

    .line 796
    .line 797
    move-object/from16 v41, v5

    .line 798
    .line 799
    check-cast v41, LG4/q;

    .line 800
    .line 801
    move-object/from16 v29, v3

    .line 802
    .line 803
    invoke-direct/range {v29 .. v41}, LG4/u;-><init>(JLjava/lang/Integer;LG4/p;J[BLjava/lang/String;JLG4/x;LG4/q;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_12
    :goto_d
    move-object/from16 v7, p0

    .line 810
    .line 811
    move-object/from16 v8, p1

    .line 812
    .line 813
    move-object/from16 v4, v17

    .line 814
    .line 815
    move-object/from16 v3, v26

    .line 816
    .line 817
    move-object/from16 v5, v27

    .line 818
    .line 819
    move-object/from16 v15, v28

    .line 820
    .line 821
    goto/16 :goto_7

    .line 822
    .line 823
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    const-string v1, "Missing required properties:"

    .line 826
    .line 827
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_14
    invoke-static {v9}, LB6/V6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const/4 v4, 0x5

    .line 840
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_12

    .line 845
    .line 846
    new-instance v3, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v4, "Received event of unsupported encoding "

    .line 849
    .line 850
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_15
    move-object/from16 v26, v3

    .line 858
    .line 859
    move-object/from16 v27, v5

    .line 860
    .line 861
    move-object/from16 v28, v15

    .line 862
    .line 863
    new-instance v3, LG4/v;

    .line 864
    .line 865
    move-object/from16 v17, v3

    .line 866
    .line 867
    move-object/from16 v22, v11

    .line 868
    .line 869
    move-object/from16 v25, v10

    .line 870
    .line 871
    invoke-direct/range {v17 .. v25}, LG4/v;-><init>(JJLG4/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-object/from16 v7, p0

    .line 878
    .line 879
    move-object/from16 v8, p1

    .line 880
    .line 881
    move-object/from16 v3, v26

    .line 882
    .line 883
    move-object/from16 v5, v27

    .line 884
    .line 885
    move-object/from16 v15, v28

    .line 886
    .line 887
    goto/16 :goto_5

    .line 888
    .line 889
    :cond_16
    move-object/from16 v27, v5

    .line 890
    .line 891
    new-instance v3, LG4/n;

    .line 892
    .line 893
    invoke-direct {v3, v0}, LG4/n;-><init>(Ljava/util/ArrayList;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, LF4/b;->d:Ljava/net/URL;

    .line 897
    .line 898
    if-eqz v2, :cond_18

    .line 899
    .line 900
    :try_start_2
    invoke-static {v2}, LF4/a;->a([B)LF4/a;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    iget-object v5, v4, LF4/a;->b:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v5, :cond_17

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_17
    const/4 v5, 0x0

    .line 910
    :goto_e
    iget-object v4, v4, LF4/a;->a:Ljava/lang/String;

    .line 911
    .line 912
    if-eqz v4, :cond_19

    .line 913
    .line 914
    invoke-static {v4}, LF4/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 915
    .line 916
    .line 917
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 918
    goto :goto_f

    .line 919
    :catch_2
    new-instance v0, LI4/a;

    .line 920
    .line 921
    const/4 v1, 0x3

    .line 922
    const-wide/16 v3, -0x1

    .line 923
    .line 924
    invoke-direct {v0, v1, v3, v4}, LI4/a;-><init>(IJ)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v28, v2

    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :cond_18
    const/4 v5, 0x0

    .line 932
    :cond_19
    :goto_f
    :try_start_3
    new-instance v4, Ld9/c;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 933
    .line 934
    const/4 v7, 0x5

    .line 935
    :try_start_4
    invoke-direct {v4, v0, v3, v5, v7}, Ld9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 936
    .line 937
    .line 938
    const/4 v3, 0x5

    .line 939
    :goto_10
    :try_start_5
    iget-object v0, v4, Ld9/c;->D:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ljava/net/URL;

    .line 942
    .line 943
    invoke-static {v9}, LB6/V6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    const/4 v7, 0x4

    .line 948
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_1a

    .line 953
    .line 954
    new-instance v7, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v8, "Making request to: "

    .line 957
    .line 958
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    :cond_1a
    iget-object v0, v4, Ld9/c;->D:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Ljava/net/URL;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 980
    .line 981
    const/16 v5, 0x7530

    .line 982
    .line 983
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 984
    .line 985
    .line 986
    iget v5, v1, LF4/b;->g:I

    .line 987
    .line 988
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 989
    .line 990
    .line 991
    const/4 v5, 0x1

    .line 992
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 993
    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 997
    .line 998
    .line 999
    const-string v7, "POST"

    .line 1000
    .line 1001
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v7, "User-Agent"

    .line 1005
    .line 1006
    const-string v8, "datatransport/3.3.0 android/"

    .line 1007
    .line 1008
    invoke-virtual {v0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v7, "Content-Encoding"

    .line 1012
    .line 1013
    const-string v8, "gzip"

    .line 1014
    .line 1015
    invoke-virtual {v0, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v10, "Content-Type"

    .line 1019
    .line 1020
    const-string v11, "application/json"

    .line 1021
    .line 1022
    invoke-virtual {v0, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v11, "Accept-Encoding"

    .line 1026
    .line 1027
    invoke-virtual {v0, v11, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v11, v4, Ld9/c;->F:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v11, Ljava/lang/String;

    .line 1033
    .line 1034
    if-eqz v11, :cond_1b

    .line 1035
    .line 1036
    const-string v15, "X-Goog-Api-Key"

    .line 1037
    .line 1038
    invoke-virtual {v0, v15, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    .line 1039
    .line 1040
    .line 1041
    :cond_1b
    :try_start_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1045
    :try_start_7
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 1046
    .line 1047
    invoke-direct {v15, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 1048
    .line 1049
    .line 1050
    :try_start_8
    iget-object v5, v1, LF4/b;->a:LR5/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 1051
    .line 1052
    move-object/from16 v20, v1

    .line 1053
    .line 1054
    :try_start_9
    iget-object v1, v4, Ld9/c;->E:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, LG4/y;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1057
    .line 1058
    move-object/from16 v28, v2

    .line 1059
    .line 1060
    :try_start_a
    new-instance v2, Ljava/io/BufferedWriter;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1061
    .line 1062
    move-object/from16 v29, v14

    .line 1063
    .line 1064
    :try_start_b
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 1065
    .line 1066
    invoke-direct {v14, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v2, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v14, Lb8/e;

    .line 1073
    .line 1074
    iget-object v5, v5, LR5/a;->D:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v5, Lb8/d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1077
    .line 1078
    move-wide/from16 v30, v12

    .line 1079
    .line 1080
    :try_start_c
    iget-object v12, v5, Lb8/d;->C:Ljava/util/HashMap;

    .line 1081
    .line 1082
    iget-object v13, v5, Lb8/d;->D:Ljava/util/HashMap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1083
    .line 1084
    move-object/from16 v32, v6

    .line 1085
    .line 1086
    :try_start_d
    iget-object v6, v5, Lb8/d;->E:Lb8/a;

    .line 1087
    .line 1088
    iget-boolean v5, v5, Lb8/d;->F:Z

    .line 1089
    .line 1090
    move-object/from16 v21, v14

    .line 1091
    .line 1092
    move-object/from16 v22, v2

    .line 1093
    .line 1094
    move-object/from16 v23, v12

    .line 1095
    .line 1096
    move-object/from16 v24, v13

    .line 1097
    .line 1098
    move-object/from16 v25, v6

    .line 1099
    .line 1100
    move/from16 v26, v5

    .line 1101
    .line 1102
    invoke-direct/range {v21 .. v26}, Lb8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lb8/a;Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v14, v1}, Lb8/e;->h(Ljava/lang/Object;)Lb8/e;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v14}, Lb8/e;->j()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v14, Lb8/e;->b:Landroid/util/JsonWriter;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1114
    .line 1115
    .line 1116
    :try_start_e
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1117
    .line 1118
    .line 1119
    if-eqz v11, :cond_1c

    .line 1120
    .line 1121
    :try_start_f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 1122
    .line 1123
    .line 1124
    :cond_1c
    :try_start_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {v9}, LB6/V6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    const/4 v6, 0x4

    .line 1137
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    if-eqz v11, :cond_1d

    .line 1142
    .line 1143
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    const-string v6, "Status Code: %d"

    .line 1148
    .line 1149
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    :cond_1d
    const-string v2, "Content-Type: %s"

    .line 1157
    .line 1158
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-static {v9, v2, v5}, LB6/V6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v2, "Content-Encoding: %s"

    .line 1166
    .line 1167
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-static {v9, v2, v5}, LB6/V6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v2, 0x12e

    .line 1175
    .line 1176
    if-eq v1, v2, :cond_25

    .line 1177
    .line 1178
    const/16 v2, 0x12d

    .line 1179
    .line 1180
    if-eq v1, v2, :cond_25

    .line 1181
    .line 1182
    const/16 v2, 0x133

    .line 1183
    .line 1184
    if-ne v1, v2, :cond_1e

    .line 1185
    .line 1186
    goto/16 :goto_17

    .line 1187
    .line 1188
    :cond_1e
    const/16 v2, 0xc8

    .line 1189
    .line 1190
    if-eq v1, v2, :cond_20

    .line 1191
    .line 1192
    new-instance v0, LC5/x;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1193
    .line 1194
    const/4 v2, 0x0

    .line 1195
    const-wide/16 v5, 0x0

    .line 1196
    .line 1197
    :try_start_11
    invoke-direct {v0, v1, v2, v5, v6}, LC5/x;-><init>(ILjava/net/URL;J)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 1198
    .line 1199
    .line 1200
    :cond_1f
    :goto_11
    const-wide/16 v1, 0x0

    .line 1201
    .line 1202
    const/4 v5, 0x0

    .line 1203
    goto/16 :goto_1f

    .line 1204
    .line 1205
    :catch_3
    move-wide v1, v5

    .line 1206
    goto/16 :goto_24

    .line 1207
    .line 1208
    :cond_20
    :try_start_12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 1212
    :try_start_13
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_21

    .line 1221
    .line 1222
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 1223
    .line 1224
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1225
    .line 1226
    .line 1227
    move-object v5, v0

    .line 1228
    goto :goto_12

    .line 1229
    :cond_21
    move-object v5, v2

    .line 1230
    :goto_12
    :try_start_14
    new-instance v0, Ljava/io/BufferedReader;

    .line 1231
    .line 1232
    new-instance v6, Ljava/io/InputStreamReader;

    .line 1233
    .line 1234
    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0}, LG4/w;->a(Ljava/io/BufferedReader;)LG4/w;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-wide v6, v0, LG4/w;->a:J

    .line 1245
    .line 1246
    new-instance v0, LC5/x;

    .line 1247
    .line 1248
    const/4 v8, 0x0

    .line 1249
    invoke-direct {v0, v1, v8, v6, v7}, LC5/x;-><init>(ILjava/net/URL;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1250
    .line 1251
    .line 1252
    if-eqz v5, :cond_22

    .line 1253
    .line 1254
    :try_start_15
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1255
    .line 1256
    .line 1257
    goto :goto_13

    .line 1258
    :catchall_0
    move-exception v0

    .line 1259
    move-object v1, v0

    .line 1260
    goto :goto_15

    .line 1261
    :cond_22
    :goto_13
    if-eqz v2, :cond_1f

    .line 1262
    .line 1263
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 1264
    .line 1265
    .line 1266
    goto :goto_11

    .line 1267
    :catchall_1
    move-exception v0

    .line 1268
    move-object v1, v0

    .line 1269
    if-eqz v5, :cond_23

    .line 1270
    .line 1271
    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1272
    .line 1273
    .line 1274
    goto :goto_14

    .line 1275
    :catchall_2
    move-exception v0

    .line 1276
    move-object v3, v0

    .line 1277
    :try_start_18
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_23
    :goto_14
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1281
    :goto_15
    if-eqz v2, :cond_24

    .line 1282
    .line 1283
    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1284
    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :catchall_3
    move-exception v0

    .line 1288
    move-object v2, v0

    .line 1289
    :try_start_1a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_24
    :goto_16
    throw v1

    .line 1293
    :cond_25
    :goto_17
    const-string v2, "Location"

    .line 1294
    .line 1295
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    new-instance v2, LC5/x;

    .line 1300
    .line 1301
    new-instance v5, Ljava/net/URL;

    .line 1302
    .line 1303
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 1304
    .line 1305
    .line 1306
    const-wide/16 v6, 0x0

    .line 1307
    .line 1308
    :try_start_1b
    invoke-direct {v2, v1, v5, v6, v7}, LC5/x;-><init>(ILjava/net/URL;J)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    .line 1309
    .line 1310
    .line 1311
    move-object v0, v2

    .line 1312
    goto :goto_11

    .line 1313
    :catch_4
    move-wide v1, v6

    .line 1314
    goto/16 :goto_24

    .line 1315
    .line 1316
    :catchall_4
    move-exception v0

    .line 1317
    :goto_18
    move-object v1, v0

    .line 1318
    goto :goto_1d

    .line 1319
    :catchall_5
    move-exception v0

    .line 1320
    goto :goto_19

    .line 1321
    :catchall_6
    move-exception v0

    .line 1322
    move-object/from16 v32, v6

    .line 1323
    .line 1324
    :goto_19
    move-object v1, v0

    .line 1325
    goto :goto_1b

    .line 1326
    :catchall_7
    move-exception v0

    .line 1327
    move-object/from16 v32, v6

    .line 1328
    .line 1329
    move-wide/from16 v30, v12

    .line 1330
    .line 1331
    goto :goto_19

    .line 1332
    :catchall_8
    move-exception v0

    .line 1333
    :goto_1a
    move-object/from16 v32, v6

    .line 1334
    .line 1335
    move-wide/from16 v30, v12

    .line 1336
    .line 1337
    move-object/from16 v29, v14

    .line 1338
    .line 1339
    goto :goto_19

    .line 1340
    :catchall_9
    move-exception v0

    .line 1341
    move-object/from16 v28, v2

    .line 1342
    .line 1343
    goto :goto_1a

    .line 1344
    :catchall_a
    move-exception v0

    .line 1345
    move-object/from16 v20, v1

    .line 1346
    .line 1347
    move-object/from16 v28, v2

    .line 1348
    .line 1349
    goto :goto_1a

    .line 1350
    :goto_1b
    :try_start_1c
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1351
    .line 1352
    .line 1353
    goto :goto_1c

    .line 1354
    :catchall_b
    move-exception v0

    .line 1355
    move-object v2, v0

    .line 1356
    :try_start_1d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1357
    .line 1358
    .line 1359
    :goto_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1360
    :catchall_c
    move-exception v0

    .line 1361
    move-object/from16 v20, v1

    .line 1362
    .line 1363
    move-object/from16 v28, v2

    .line 1364
    .line 1365
    move-object/from16 v32, v6

    .line 1366
    .line 1367
    move-wide/from16 v30, v12

    .line 1368
    .line 1369
    move-object/from16 v29, v14

    .line 1370
    .line 1371
    goto :goto_18

    .line 1372
    :goto_1d
    if-eqz v11, :cond_26

    .line 1373
    .line 1374
    :try_start_1e
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1375
    .line 1376
    .line 1377
    goto :goto_1e

    .line 1378
    :catchall_d
    move-exception v0

    .line 1379
    move-object v2, v0

    .line 1380
    :try_start_1f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_26
    :goto_1e
    throw v1
    :try_end_1f
    .catch Ljava/net/ConnectException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6

    .line 1384
    :catch_5
    move-object/from16 v20, v1

    .line 1385
    .line 1386
    move-object/from16 v28, v2

    .line 1387
    .line 1388
    move-object/from16 v32, v6

    .line 1389
    .line 1390
    move-wide/from16 v30, v12

    .line 1391
    .line 1392
    move-object/from16 v29, v14

    .line 1393
    .line 1394
    :catch_6
    :try_start_20
    invoke-static {v9}, LB6/V6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, LC5/x;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c

    .line 1398
    .line 1399
    const-wide/16 v1, 0x0

    .line 1400
    .line 1401
    const/4 v5, 0x0

    .line 1402
    const/16 v6, 0x190

    .line 1403
    .line 1404
    :try_start_21
    invoke-direct {v0, v6, v5, v1, v2}, LC5/x;-><init>(ILjava/net/URL;J)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_11

    .line 1408
    .line 1409
    :catch_7
    move-object/from16 v20, v1

    .line 1410
    .line 1411
    move-object/from16 v28, v2

    .line 1412
    .line 1413
    move-object/from16 v32, v6

    .line 1414
    .line 1415
    move-wide/from16 v30, v12

    .line 1416
    .line 1417
    move-object/from16 v29, v14

    .line 1418
    .line 1419
    :catch_8
    :try_start_22
    invoke-static {v9}, LB6/V6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    new-instance v0, LC5/x;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c

    .line 1423
    .line 1424
    const-wide/16 v1, 0x0

    .line 1425
    .line 1426
    const/4 v5, 0x0

    .line 1427
    const/16 v6, 0x1f4

    .line 1428
    .line 1429
    :try_start_23
    invoke-direct {v0, v6, v5, v1, v2}, LC5/x;-><init>(ILjava/net/URL;J)V

    .line 1430
    .line 1431
    .line 1432
    :goto_1f
    iget-object v6, v0, LC5/x;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v6, Ljava/net/URL;

    .line 1435
    .line 1436
    if-eqz v6, :cond_27

    .line 1437
    .line 1438
    const-string v7, "Following redirect to: %s"

    .line 1439
    .line 1440
    invoke-static {v9, v7, v6}, LB6/V6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v7, Ld9/c;

    .line 1444
    .line 1445
    iget-object v8, v4, Ld9/c;->E:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v8, LG4/y;

    .line 1448
    .line 1449
    iget-object v4, v4, Ld9/c;->F:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, Ljava/lang/String;

    .line 1452
    .line 1453
    check-cast v8, LG4/n;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d

    .line 1454
    .line 1455
    const/4 v10, 0x5

    .line 1456
    :try_start_24
    invoke-direct {v7, v6, v8, v4, v10}, Ld9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    move-object v4, v7

    .line 1460
    goto :goto_20

    .line 1461
    :cond_27
    const/4 v10, 0x5

    .line 1462
    move-object v4, v5

    .line 1463
    :goto_20
    if-eqz v4, :cond_29

    .line 1464
    .line 1465
    add-int/lit8 v3, v3, -0x1

    .line 1466
    .line 1467
    const/4 v6, 0x1

    .line 1468
    if-ge v3, v6, :cond_28

    .line 1469
    .line 1470
    goto :goto_21

    .line 1471
    :cond_28
    move-object/from16 v1, v20

    .line 1472
    .line 1473
    move-object/from16 v2, v28

    .line 1474
    .line 1475
    move-object/from16 v14, v29

    .line 1476
    .line 1477
    move-wide/from16 v12, v30

    .line 1478
    .line 1479
    move-object/from16 v6, v32

    .line 1480
    .line 1481
    goto/16 :goto_10

    .line 1482
    .line 1483
    :cond_29
    const/4 v6, 0x1

    .line 1484
    :goto_21
    iget v3, v0, LC5/x;->a:I

    .line 1485
    .line 1486
    const/16 v4, 0xc8

    .line 1487
    .line 1488
    if-ne v3, v4, :cond_2a

    .line 1489
    .line 1490
    iget-wide v3, v0, LC5/x;->b:J

    .line 1491
    .line 1492
    new-instance v0, LI4/a;

    .line 1493
    .line 1494
    invoke-direct {v0, v6, v3, v4}, LI4/a;-><init>(IJ)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e

    .line 1495
    .line 1496
    .line 1497
    :goto_22
    const/4 v5, 0x2

    .line 1498
    goto :goto_26

    .line 1499
    :cond_2a
    const/16 v4, 0x1f4

    .line 1500
    .line 1501
    if-ge v3, v4, :cond_2b

    .line 1502
    .line 1503
    const/16 v0, 0x194

    .line 1504
    .line 1505
    if-ne v3, v0, :cond_2c

    .line 1506
    .line 1507
    :cond_2b
    const-wide/16 v4, -0x1

    .line 1508
    .line 1509
    goto :goto_23

    .line 1510
    :cond_2c
    const/16 v4, 0x190

    .line 1511
    .line 1512
    if-ne v3, v4, :cond_2d

    .line 1513
    .line 1514
    :try_start_25
    new-instance v0, LI4/a;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9

    .line 1515
    .line 1516
    const/4 v3, 0x4

    .line 1517
    const-wide/16 v4, -0x1

    .line 1518
    .line 1519
    :try_start_26
    invoke-direct {v0, v3, v4, v5}, LI4/a;-><init>(IJ)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_22

    .line 1523
    :catch_9
    const-wide/16 v4, -0x1

    .line 1524
    .line 1525
    goto :goto_25

    .line 1526
    :cond_2d
    const-wide/16 v4, -0x1

    .line 1527
    .line 1528
    new-instance v0, LI4/a;

    .line 1529
    .line 1530
    const/4 v3, 0x3

    .line 1531
    invoke-direct {v0, v3, v4, v5}, LI4/a;-><init>(IJ)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_22

    .line 1535
    :goto_23
    new-instance v0, LI4/a;

    .line 1536
    .line 1537
    const/4 v3, 0x2

    .line 1538
    invoke-direct {v0, v3, v4, v5}, LI4/a;-><init>(IJ)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e

    .line 1539
    .line 1540
    .line 1541
    goto :goto_22

    .line 1542
    :catch_a
    move-object/from16 v28, v2

    .line 1543
    .line 1544
    move-object/from16 v32, v6

    .line 1545
    .line 1546
    move v10, v7

    .line 1547
    move-wide/from16 v30, v12

    .line 1548
    .line 1549
    move-object/from16 v29, v14

    .line 1550
    .line 1551
    const-wide/16 v1, 0x0

    .line 1552
    .line 1553
    goto :goto_25

    .line 1554
    :catch_b
    move-object/from16 v28, v2

    .line 1555
    .line 1556
    move-object/from16 v32, v6

    .line 1557
    .line 1558
    move-wide/from16 v30, v12

    .line 1559
    .line 1560
    move-object/from16 v29, v14

    .line 1561
    .line 1562
    :catch_c
    const-wide/16 v1, 0x0

    .line 1563
    .line 1564
    :catch_d
    :goto_24
    const/4 v10, 0x5

    .line 1565
    :catch_e
    :goto_25
    invoke-static {v9}, LB6/V6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, LI4/a;

    .line 1569
    .line 1570
    const-wide/16 v3, -0x1

    .line 1571
    .line 1572
    const/4 v5, 0x2

    .line 1573
    invoke-direct {v0, v5, v3, v4}, LI4/a;-><init>(IJ)V

    .line 1574
    .line 1575
    .line 1576
    :goto_26
    iget v3, v0, LI4/a;->a:I

    .line 1577
    .line 1578
    if-ne v3, v5, :cond_2e

    .line 1579
    .line 1580
    new-instance v0, LG7/b;

    .line 1581
    .line 1582
    move-object v1, v0

    .line 1583
    move-object/from16 v2, p0

    .line 1584
    .line 1585
    move-object/from16 v3, v32

    .line 1586
    .line 1587
    move-object/from16 v4, p1

    .line 1588
    .line 1589
    move-wide/from16 v5, v30

    .line 1590
    .line 1591
    invoke-direct/range {v1 .. v6}, LG7/b;-><init>(LN4/i;Ljava/lang/Iterable;LH4/j;J)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v6, v29

    .line 1595
    .line 1596
    invoke-virtual {v6, v0}, LO4/k;->k(LP4/a;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    const/4 v4, 0x1

    .line 1600
    add-int/lit8 v0, p2, 0x1

    .line 1601
    .line 1602
    move-object/from16 v5, p0

    .line 1603
    .line 1604
    iget-object v1, v5, LN4/i;->d:LN4/d;

    .line 1605
    .line 1606
    move-object/from16 v7, p1

    .line 1607
    .line 1608
    invoke-virtual {v1, v7, v0, v4}, LN4/d;->a(LH4/j;IZ)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :cond_2e
    const/4 v4, 0x1

    .line 1613
    move-object/from16 v5, p0

    .line 1614
    .line 1615
    move-object/from16 v7, p1

    .line 1616
    .line 1617
    move-object/from16 v6, v29

    .line 1618
    .line 1619
    new-instance v8, LC7/a;

    .line 1620
    .line 1621
    move-object/from16 v9, v32

    .line 1622
    .line 1623
    const/4 v11, 0x2

    .line 1624
    invoke-direct {v8, v5, v11, v9}, LC7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v6, v8}, LO4/k;->k(LP4/a;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    if-ne v3, v4, :cond_30

    .line 1631
    .line 1632
    iget-wide v3, v0, LI4/a;->b:J

    .line 1633
    .line 1634
    move-wide/from16 v12, v30

    .line 1635
    .line 1636
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v12

    .line 1640
    if-eqz v28, :cond_2f

    .line 1641
    .line 1642
    new-instance v0, LB3/b;

    .line 1643
    .line 1644
    const/16 v3, 0x10

    .line 1645
    .line 1646
    invoke-direct {v0, v5, v3}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v6, v0}, LO4/k;->k(LP4/a;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    :cond_2f
    const/4 v4, 0x3

    .line 1653
    const/4 v8, 0x1

    .line 1654
    goto :goto_28

    .line 1655
    :cond_30
    move-wide/from16 v12, v30

    .line 1656
    .line 1657
    const/4 v4, 0x4

    .line 1658
    if-ne v3, v4, :cond_2f

    .line 1659
    .line 1660
    new-instance v0, Ljava/util/HashMap;

    .line 1661
    .line 1662
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    if-eqz v4, :cond_32

    .line 1674
    .line 1675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    check-cast v4, LO4/b;

    .line 1680
    .line 1681
    iget-object v4, v4, LO4/b;->c:LH4/i;

    .line 1682
    .line 1683
    iget-object v4, v4, LH4/i;->a:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v8

    .line 1689
    if-nez v8, :cond_31

    .line 1690
    .line 1691
    const/4 v8, 0x1

    .line 1692
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v9

    .line 1696
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    goto :goto_27

    .line 1700
    :cond_31
    const/4 v8, 0x1

    .line 1701
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    check-cast v9, Ljava/lang/Integer;

    .line 1706
    .line 1707
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1708
    .line 1709
    .line 1710
    move-result v9

    .line 1711
    add-int/2addr v9, v8

    .line 1712
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    goto :goto_27

    .line 1720
    :cond_32
    const/4 v8, 0x1

    .line 1721
    new-instance v3, LC7/a;

    .line 1722
    .line 1723
    const/4 v4, 0x3

    .line 1724
    invoke-direct {v3, v5, v4, v0}, LC7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v6, v3}, LO4/k;->k(LP4/a;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    :goto_28
    move v1, v4

    .line 1731
    move v9, v8

    .line 1732
    const/4 v3, 0x0

    .line 1733
    move-object v8, v7

    .line 1734
    move-object v7, v5

    .line 1735
    move-object/from16 v5, v27

    .line 1736
    .line 1737
    goto/16 :goto_0

    .line 1738
    .line 1739
    :cond_33
    move-object v5, v7

    .line 1740
    move-object v7, v8

    .line 1741
    move-object v6, v14

    .line 1742
    new-instance v0, LI7/b;

    .line 1743
    .line 1744
    invoke-direct {v0, v5, v12, v13, v7}, LI7/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v6, v0}, LO4/k;->k(LP4/a;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    return-void
.end method
