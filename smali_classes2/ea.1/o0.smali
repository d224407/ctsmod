.class public abstract Lea/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/o0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final a(Ljava/lang/Class;)Lpa/e;
    .locals 52

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v4, "<this>"

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    invoke-static {v5, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lqa/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lea/x0;

    .line 14
    .line 15
    invoke-direct {v5, v4}, Lea/x0;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Lea/o0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lpa/e;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_0
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v7, Ljd/k;

    .line 41
    .line 42
    invoke-direct {v7, v4}, Ljd/k;-><init>(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ljd/k;

    .line 46
    .line 47
    const-class v9, LG9/A;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "Unit::class.java.classLoader"

    .line 54
    .line 55
    invoke-static {v9, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v9}, Ljd/k;-><init>(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lm6/k;

    .line 62
    .line 63
    invoke-direct {v11, v4}, Lm6/k;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v10, "runtime module for "

    .line 69
    .line 70
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v32, Lpa/d;->b:Lpa/d;

    .line 81
    .line 82
    sget-object v18, Lpa/d;->c:Lpa/d;

    .line 83
    .line 84
    const-string v9, "moduleName"

    .line 85
    .line 86
    invoke-static {v4, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v15, LZa/l;

    .line 90
    .line 91
    const-string v9, "DeserializationComponentsForJava.ModuleData"

    .line 92
    .line 93
    invoke-direct {v15, v9}, LZa/l;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Lja/j;

    .line 97
    .line 98
    invoke-direct {v14, v15}, Lja/j;-><init>(LZa/l;)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lna/A;

    .line 102
    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "<"

    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x3e

    .line 114
    .line 115
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LJa/f;->g(Ljava/lang/String;)LJa/f;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v9, 0x38

    .line 127
    .line 128
    invoke-direct {v13, v4, v15, v14, v9}, Lna/A;-><init>(LJa/f;LZa/l;Lha/h;I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v15, LZa/l;->a:LZa/n;

    .line 132
    .line 133
    invoke-interface {v4}, LZa/n;->z()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v9, v14, Lha/h;->a:Lna/A;

    .line 137
    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    iput-object v13, v14, Lha/h;->a:Lna/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    invoke-interface {v4}, LZa/n;->y()V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lha/k;

    .line 146
    .line 147
    invoke-direct {v4, v13, v3}, Lha/k;-><init>(Lna/A;I)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v14, Lja/j;->f:LU9/a;

    .line 151
    .line 152
    new-instance v4, LCa/d;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lm6/k;

    .line 158
    .line 159
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v10, LL2/h;

    .line 163
    .line 164
    invoke-direct {v10, v15, v13}, LL2/h;-><init>(LZa/o;Lka/x;)V

    .line 165
    .line 166
    .line 167
    sget-object v20, LCa/e;->c:LCa/e;

    .line 168
    .line 169
    new-instance v9, Lwa/a;

    .line 170
    .line 171
    sget-object v16, Lua/h;->c:Lua/h;

    .line 172
    .line 173
    sget-object v17, Lua/h;->a:Lua/h;

    .line 174
    .line 175
    new-instance v3, LA6/y;

    .line 176
    .line 177
    sget-object v33, LH9/u;->C:LH9/u;

    .line 178
    .line 179
    invoke-direct {v3, v15}, LA6/y;-><init>(LZa/o;)V

    .line 180
    .line 181
    .line 182
    sget-object v21, Lka/P;->E:Lka/P;

    .line 183
    .line 184
    sget-object v22, Lsa/a;->a:Lsa/a;

    .line 185
    .line 186
    new-instance v0, Lha/l;

    .line 187
    .line 188
    invoke-direct {v0, v13, v10}, Lha/l;-><init>(Lna/A;LL2/h;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lta/c;

    .line 192
    .line 193
    sget-object v2, Lta/t;->c:Lta/t;

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lta/c;-><init>(Lta/t;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 p0, v5

    .line 199
    .line 200
    new-instance v5, Ls3/b;

    .line 201
    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    new-instance v9, LBa/d;

    .line 205
    .line 206
    sget-object v28, Lwa/b;->C:Lwa/b;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v23, v10

    .line 212
    .line 213
    const/4 v10, 0x3

    .line 214
    invoke-direct {v5, v9, v10}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v27, Lta/m;->a:Lta/m;

    .line 218
    .line 219
    sget-object v9, Lbb/k;->b:Lbb/j;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v46, Lbb/j;->b:Lbb/l;

    .line 225
    .line 226
    new-instance v31, LCa/e;

    .line 227
    .line 228
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v10, v19

    .line 232
    .line 233
    move-object v9, v10

    .line 234
    move-object/from16 v50, v6

    .line 235
    .line 236
    move-object/from16 v35, v8

    .line 237
    .line 238
    move-object v8, v10

    .line 239
    move-object/from16 v6, v23

    .line 240
    .line 241
    move-object v10, v15

    .line 242
    move-object/from16 v36, v12

    .line 243
    .line 244
    move-object v12, v7

    .line 245
    move-object/from16 v51, v13

    .line 246
    .line 247
    move-object v13, v4

    .line 248
    move-object/from16 v37, v14

    .line 249
    .line 250
    move-object/from16 v14, v16

    .line 251
    .line 252
    move-object/from16 v42, v6

    .line 253
    .line 254
    move-object v6, v15

    .line 255
    move-object/from16 v15, v32

    .line 256
    .line 257
    move-object/from16 v16, v17

    .line 258
    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    move-object/from16 v19, v36

    .line 262
    .line 263
    move-object/from16 v23, v51

    .line 264
    .line 265
    move-object/from16 v24, v0

    .line 266
    .line 267
    move-object/from16 v25, v1

    .line 268
    .line 269
    move-object/from16 v26, v5

    .line 270
    .line 271
    move-object/from16 v29, v46

    .line 272
    .line 273
    move-object/from16 v30, v2

    .line 274
    .line 275
    invoke-direct/range {v9 .. v31}, Lwa/a;-><init>(LZa/o;Lm6/k;Ljd/k;LCa/d;Lua/h;LWa/k;Lua/h;LA6/y;Lpa/d;Lm6/k;LCa/e;Lka/P;Lsa/a;Lka/x;Lha/l;Lta/c;Ls3/b;Lta/m;Lwa/b;Lbb/k;Lta/t;LCa/e;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lwa/d;

    .line 279
    .line 280
    invoke-direct {v0, v8}, Lwa/d;-><init>(Lwa/a;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LIa/f;->g:LIa/f;

    .line 284
    .line 285
    const-string v2, "jvmMetadataVersion"

    .line 286
    .line 287
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v15, Ls3/c;

    .line 291
    .line 292
    const/4 v2, 0x4

    .line 293
    invoke-direct {v15, v7, v2, v4}, Ls3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, LB6/U5;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v7, v3, LB6/U5;->C:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v5, LB/B;

    .line 304
    .line 305
    invoke-direct {v5, v3, v2}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v5}, LZa/l;->b(LU9/k;)LZa/e;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v3, LB6/U5;->D:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v2, v51

    .line 315
    .line 316
    iput-object v2, v3, LB6/U5;->E:Ljava/lang/Object;

    .line 317
    .line 318
    move-object/from16 v5, v42

    .line 319
    .line 320
    iput-object v5, v3, LB6/U5;->F:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v8, LS5/x;

    .line 323
    .line 324
    invoke-direct {v8, v2, v5}, LS5/x;-><init>(Lka/x;LL2/h;)V

    .line 325
    .line 326
    .line 327
    iput-object v8, v3, LB6/U5;->G:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v8, LIa/f;->g:LIa/f;

    .line 330
    .line 331
    iput-object v8, v3, LB6/U5;->H:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v3, LB6/U5;->H:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object v1, Lab/l;->a:Lab/l;

    .line 336
    .line 337
    invoke-static {v1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v27

    .line 341
    iget-object v1, v2, Lna/A;->G:Lha/h;

    .line 342
    .line 343
    instance-of v8, v1, Lja/j;

    .line 344
    .line 345
    if-eqz v8, :cond_2

    .line 346
    .line 347
    check-cast v1, Lja/j;

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_2
    const/4 v1, 0x0

    .line 351
    :goto_0
    new-instance v8, LWa/i;

    .line 352
    .line 353
    sget-object v19, LCa/e;->b:LCa/e;

    .line 354
    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-virtual {v1}, Lja/j;->I()Lja/n;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_3

    .line 362
    .line 363
    :goto_1
    move-object/from16 v22, v9

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_3
    sget-object v9, Lma/a;->b:Lma/a;

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :goto_2
    if-eqz v1, :cond_4

    .line 370
    .line 371
    invoke-virtual {v1}, Lja/j;->I()Lja/n;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    :goto_3
    move-object/from16 v23, v1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_4
    sget-object v1, Lma/a;->d:Lma/a;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_4
    sget-object v24, LIa/h;->a:LKa/i;

    .line 384
    .line 385
    new-instance v1, LA6/y;

    .line 386
    .line 387
    invoke-direct {v1, v6}, LA6/y;-><init>(LZa/o;)V

    .line 388
    .line 389
    .line 390
    const/high16 v28, 0x40000

    .line 391
    .line 392
    move-object v12, v8

    .line 393
    move-object v13, v6

    .line 394
    move-object v14, v2

    .line 395
    move-object/from16 v16, v3

    .line 396
    .line 397
    move-object/from16 v17, v0

    .line 398
    .line 399
    move-object/from16 v18, v32

    .line 400
    .line 401
    move-object/from16 v20, v33

    .line 402
    .line 403
    move-object/from16 v21, v5

    .line 404
    .line 405
    move-object/from16 v25, v46

    .line 406
    .line 407
    move-object/from16 v26, v1

    .line 408
    .line 409
    invoke-direct/range {v12 .. v28}, LWa/i;-><init>(LZa/o;Lka/x;LWa/e;LWa/a;Lka/D;LWa/k;LWa/l;Ljava/lang/Iterable;LL2/h;Lma/b;Lma/d;LKa/i;Lbb/k;LA6/y;Ljava/util/List;I)V

    .line 410
    .line 411
    .line 412
    iput-object v8, v4, LCa/d;->a:LWa/i;

    .line 413
    .line 414
    new-instance v1, LKa/z;

    .line 415
    .line 416
    invoke-direct {v1, v0}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v3, v36

    .line 420
    .line 421
    iput-object v1, v3, Lm6/k;->C:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v1, Lja/o;

    .line 424
    .line 425
    invoke-virtual/range {v37 .. v37}, Lja/j;->I()Lja/n;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual/range {v37 .. v37}, Lja/j;->I()Lja/n;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    new-instance v10, LA6/y;

    .line 434
    .line 435
    invoke-direct {v10, v6}, LA6/y;-><init>(LZa/o;)V

    .line 436
    .line 437
    .line 438
    const-string v11, "additionalClassPartsProvider"

    .line 439
    .line 440
    invoke-static {v3, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v11, "platformDependentDeclarationFilter"

    .line 444
    .line 445
    invoke-static {v9, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v11, v35

    .line 449
    .line 450
    invoke-direct {v1, v6, v11, v2}, Lja/o;-><init>(LZa/l;Ljd/k;Lna/A;)V

    .line 451
    .line 452
    .line 453
    new-instance v11, LWa/i;

    .line 454
    .line 455
    new-instance v12, LKa/z;

    .line 456
    .line 457
    invoke-direct {v12, v1}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v13, LU0/h;

    .line 461
    .line 462
    sget-object v14, LXa/a;->q:LXa/a;

    .line 463
    .line 464
    invoke-direct {v13, v2, v5, v14}, LU0/h;-><init>(Lka/x;LL2/h;LVa/a;)V

    .line 465
    .line 466
    .line 467
    sget-object v39, LWa/k;->a:LWa/j;

    .line 468
    .line 469
    sget-object v40, LWa/j;->c:LWa/j;

    .line 470
    .line 471
    new-instance v15, Lia/a;

    .line 472
    .line 473
    invoke-direct {v15, v6, v2}, Lia/a;-><init>(LZa/o;Lna/A;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v16, v8

    .line 477
    .line 478
    new-instance v8, Lja/g;

    .line 479
    .line 480
    invoke-direct {v8, v6, v2}, Lja/g;-><init>(LZa/o;Lna/A;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v17, v4

    .line 484
    .line 485
    move-object/from16 v18, v7

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    new-array v7, v4, [Lma/c;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    aput-object v15, v7, v4

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    aput-object v8, v7, v4

    .line 495
    .line 496
    invoke-static {v7}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v41

    .line 500
    iget-object v4, v14, LVa/a;->a:LKa/i;

    .line 501
    .line 502
    move-object/from16 v45, v4

    .line 503
    .line 504
    const/high16 v49, 0xc0000

    .line 505
    .line 506
    const/16 v48, 0x0

    .line 507
    .line 508
    move-object/from16 v33, v11

    .line 509
    .line 510
    move-object/from16 v34, v6

    .line 511
    .line 512
    move-object/from16 v35, v2

    .line 513
    .line 514
    move-object/from16 v36, v12

    .line 515
    .line 516
    move-object/from16 v37, v13

    .line 517
    .line 518
    move-object/from16 v38, v1

    .line 519
    .line 520
    move-object/from16 v42, v5

    .line 521
    .line 522
    move-object/from16 v43, v3

    .line 523
    .line 524
    move-object/from16 v44, v9

    .line 525
    .line 526
    move-object/from16 v47, v10

    .line 527
    .line 528
    invoke-direct/range {v33 .. v49}, LWa/i;-><init>(LZa/o;Lka/x;LWa/e;LWa/a;Lka/D;LWa/k;LWa/l;Ljava/lang/Iterable;LL2/h;Lma/b;Lma/d;LKa/i;Lbb/k;LA6/y;Ljava/util/List;I)V

    .line 529
    .line 530
    .line 531
    iput-object v11, v1, Lja/o;->d:LWa/i;

    .line 532
    .line 533
    filled-new-array {v2}, [Lna/A;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, LH9/k;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v4, Ll4/e0;

    .line 542
    .line 543
    invoke-direct {v4, v3}, Ll4/e0;-><init>(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    iput-object v4, v2, Lna/A;->J:Ll4/e0;

    .line 547
    .line 548
    new-instance v3, Lna/m;

    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    new-array v4, v4, [Lka/G;

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    aput-object v0, v4, v5

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    aput-object v1, v4, v0

    .line 558
    .line 559
    invoke-static {v4}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v4, "CompositeProvider@RuntimeModuleData for "

    .line 566
    .line 567
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v3, v0, v1}, Lna/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iput-object v3, v2, Lna/A;->K:Lka/D;

    .line 581
    .line 582
    new-instance v0, Lpa/e;

    .line 583
    .line 584
    new-instance v1, Ll4/g;

    .line 585
    .line 586
    move-object/from16 v3, v17

    .line 587
    .line 588
    move-object/from16 v2, v18

    .line 589
    .line 590
    invoke-direct {v1, v3, v2}, Ll4/g;-><init>(LCa/d;Ljd/k;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, v16

    .line 594
    .line 595
    invoke-direct {v0, v2, v1}, Lpa/e;-><init>(LWa/i;Ll4/g;)V

    .line 596
    .line 597
    .line 598
    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, p0

    .line 604
    .line 605
    move-object/from16 v3, v50

    .line 606
    .line 607
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 612
    .line 613
    if-nez v1, :cond_5

    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lpa/e;

    .line 621
    .line 622
    if-eqz v4, :cond_6

    .line 623
    .line 624
    return-object v4

    .line 625
    :cond_6
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-object/from16 p0, v2

    .line 629
    .line 630
    move-object/from16 v50, v3

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_7
    move-object v2, v13

    .line 634
    move-object/from16 v37, v14

    .line 635
    .line 636
    move-object v6, v15

    .line 637
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v3, "Built-ins module is already set: "

    .line 642
    .line 643
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v3, v37

    .line 647
    .line 648
    iget-object v3, v3, Lha/h;->a:Lna/A;

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v3, " (attempting to reset to "

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, ")"

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    goto :goto_6

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    move-object v6, v15

    .line 678
    :goto_6
    :try_start_2
    iget-object v1, v6, LZa/l;->b:LZa/a;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 684
    :catchall_2
    move-exception v0

    .line 685
    invoke-interface {v4}, LZa/n;->y()V

    .line 686
    .line 687
    .line 688
    throw v0
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method
