.class public final Lxa/x;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lxa/z;


# direct methods
.method public synthetic constructor <init>(Lxa/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/x;->D:I

    iput-object p1, p0, Lxa/x;->E:Lxa/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lxa/x;->E:Lxa/z;

    .line 6
    .line 7
    const-string v4, "name"

    .line 8
    .line 9
    iget v5, v0, Lxa/x;->D:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LJa/f;

    .line 17
    .line 18
    invoke-static {v1, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lxa/z;->g:LZa/j;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lxa/z;->n(LJa/f;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lxa/z;->q()Lka/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-static {v1, v4}, LMa/d;->n(Lka/j;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v3, Lxa/z;->b:LB6/g0;

    .line 55
    .line 56
    iget-object v3, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lwa/a;

    .line 59
    .line 60
    iget-object v3, v3, Lwa/a;->r:Ls3/b;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Ls3/b;->p(LB6/g0;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v5, p1

    .line 72
    .line 73
    check-cast v5, LJa/f;

    .line 74
    .line 75
    invoke-static {v5, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    iget-object v6, v3, Lxa/z;->f:LZa/e;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, LZa/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {v4, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Lna/L;

    .line 112
    .line 113
    invoke-static {v9, v1}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_1

    .line 122
    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eq v7, v2, :cond_3

    .line 162
    .line 163
    sget-object v7, Lxa/j;->F:Lxa/j;

    .line 164
    .line 165
    invoke-static {v6, v7}, LB6/j7;->a(Ljava/util/Collection;LU9/k;)Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v4, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v3, v4, v5}, Lxa/z;->m(Ljava/util/LinkedHashSet;LJa/f;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, Lxa/z;->b:LB6/g0;

    .line 180
    .line 181
    iget-object v2, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lwa/a;

    .line 184
    .line 185
    iget-object v2, v2, Lwa/a;->r:Ls3/b;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v4}, Ls3/b;->p(LB6/g0;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, LJa/f;

    .line 199
    .line 200
    invoke-static {v1, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v3, Lxa/z;->c:Lxa/z;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    iget-object v2, v2, Lxa/z;->f:LZa/e;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, LZa/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/Collection;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v3, Lxa/z;->e:LZa/i;

    .line 222
    .line 223
    invoke-virtual {v4}, LZa/i;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lxa/c;

    .line 228
    .line 229
    invoke-interface {v4, v1}, Lxa/c;->c(LJa/f;)Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lqa/w;

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Lxa/z;->t(Lqa/w;)Lva/e;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3, v5}, Lxa/z;->r(Lva/e;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    iget-object v6, v3, Lxa/z;->b:LB6/g0;

    .line 260
    .line 261
    iget-object v6, v6, LB6/g0;->D:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lwa/a;

    .line 264
    .line 265
    iget-object v6, v6, Lwa/a;->g:Lua/h;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {v3, v1, v2}, Lxa/z;->j(LJa/f;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v2

    .line 278
    :goto_4
    return-object v1

    .line 279
    :pswitch_2
    move-object/from16 v5, p1

    .line 280
    .line 281
    check-cast v5, LJa/f;

    .line 282
    .line 283
    invoke-static {v5, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v3, Lxa/z;->c:Lxa/z;

    .line 287
    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    iget-object v1, v4, Lxa/z;->g:LZa/j;

    .line 291
    .line 292
    invoke-virtual {v1, v5}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lka/K;

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_8
    iget-object v4, v3, Lxa/z;->e:LZa/i;

    .line 301
    .line 302
    invoke-virtual {v4}, LZa/i;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lxa/c;

    .line 307
    .line 308
    invoke-interface {v4, v5}, Lxa/c;->f(LJa/f;)Lqa/t;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x0

    .line 313
    if-eqz v4, :cond_15

    .line 314
    .line 315
    iget-object v6, v4, Lqa/t;->a:Ljava/lang/reflect/Field;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_15

    .line 322
    .line 323
    invoke-virtual {v4}, Lqa/t;->a()Ljava/lang/reflect/Member;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/reflect/Field;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    xor-int/lit8 v11, v7, 0x1

    .line 338
    .line 339
    iget-object v7, v3, Lxa/z;->b:LB6/g0;

    .line 340
    .line 341
    invoke-static {v7, v4}, LB6/O0;->b(LB6/g0;LAa/b;)Lwa/c;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v3}, Lxa/z;->q()Lka/j;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v4}, Lqa/v;->e()Lka/g0;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/f2;->a(Lka/g0;)Lka/n;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v4}, Lqa/v;->b()LJa/f;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iget-object v13, v7, LB6/g0;->D:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v15, v13

    .line 364
    check-cast v15, Lwa/a;

    .line 365
    .line 366
    iget-object v13, v15, Lwa/a;->j:Lpa/d;

    .line 367
    .line 368
    invoke-virtual {v13, v4}, Lpa/d;->b(LAa/c;)Lpa/f;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v4}, Lqa/t;->a()Ljava/lang/reflect/Member;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/reflect/Field;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    const/4 v2, 0x0

    .line 387
    if-eqz v14, :cond_9

    .line 388
    .line 389
    invoke-virtual {v4}, Lqa/t;->a()Ljava/lang/reflect/Member;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Ljava/lang/reflect/Field;

    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_9

    .line 404
    .line 405
    const/4 v14, 0x1

    .line 406
    goto :goto_5

    .line 407
    :cond_9
    move v14, v2

    .line 408
    :goto_5
    invoke-static/range {v8 .. v14}, Lva/f;->A1(Lka/j;Lwa/c;Lka/n;ZLJa/f;Lpa/f;Z)Lva/f;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8, v5, v5, v5, v5}, Lna/I;->w1(Lna/J;Lna/K;Lna/s;Lna/s;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const-string v9, "member.genericType"

    .line 420
    .line 421
    invoke-static {v6, v9}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    instance-of v9, v6, Ljava/lang/Class;

    .line 425
    .line 426
    if-eqz v9, :cond_a

    .line 427
    .line 428
    move-object v10, v6

    .line 429
    check-cast v10, Ljava/lang/Class;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_a

    .line 436
    .line 437
    new-instance v6, Lqa/y;

    .line 438
    .line 439
    invoke-direct {v6, v10}, Lqa/y;-><init>(Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_a
    instance-of v10, v6, Ljava/lang/reflect/GenericArrayType;

    .line 444
    .line 445
    if-nez v10, :cond_d

    .line 446
    .line 447
    if-eqz v9, :cond_b

    .line 448
    .line 449
    move-object v9, v6

    .line 450
    check-cast v9, Ljava/lang/Class;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_b

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_b
    instance-of v9, v6, Ljava/lang/reflect/WildcardType;

    .line 460
    .line 461
    if-eqz v9, :cond_c

    .line 462
    .line 463
    new-instance v9, Lqa/D;

    .line 464
    .line 465
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 466
    .line 467
    invoke-direct {v9, v6}, Lqa/D;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 468
    .line 469
    .line 470
    :goto_6
    move-object v6, v9

    .line 471
    goto :goto_8

    .line 472
    :cond_c
    new-instance v9, Lqa/p;

    .line 473
    .line 474
    invoke-direct {v9, v6}, Lqa/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_d
    :goto_7
    new-instance v9, Lqa/h;

    .line 479
    .line 480
    invoke-direct {v9, v6}, Lqa/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :goto_8
    const/4 v9, 0x7

    .line 485
    invoke-static {v1, v2, v2, v5, v9}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v2, v7, LB6/g0;->H:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Ll4/I;

    .line 492
    .line 493
    invoke-virtual {v2, v6, v1}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Lha/h;->F(Lab/v;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_e

    .line 502
    .line 503
    sget-object v2, Lha/m;->f:LJa/e;

    .line 504
    .line 505
    invoke-static {v1, v2}, Lha/h;->D(Lab/v;LJa/e;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    :cond_e
    invoke-virtual {v4}, Lqa/t;->a()Ljava/lang/reflect/Member;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/reflect/Field;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_f

    .line 526
    .line 527
    invoke-virtual {v4}, Lqa/t;->a()Ljava/lang/reflect/Member;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/lang/reflect/Field;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    :cond_f
    sget-object v21, LH9/u;->C:LH9/u;

    .line 542
    .line 543
    invoke-virtual {v3}, Lxa/z;->p()Lna/v;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    move-object/from16 v16, v8

    .line 550
    .line 551
    move-object/from16 v17, v1

    .line 552
    .line 553
    move-object/from16 v18, v21

    .line 554
    .line 555
    invoke-virtual/range {v16 .. v21}, Lna/I;->z1(Lab/v;Ljava/util/List;Lna/v;Lna/v;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Lna/U;->getType()Lab/v;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_14

    .line 563
    .line 564
    sget v2, LMa/d;->a:I

    .line 565
    .line 566
    iget-boolean v2, v8, Lna/I;->I:Z

    .line 567
    .line 568
    if-nez v2, :cond_13

    .line 569
    .line 570
    invoke-static {v1}, Lab/c;->i(Lab/v;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_10

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_10
    invoke-static {v1}, Lab/X;->b(Lab/v;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_11

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_11
    invoke-static {v8}, LQa/f;->e(Lka/j;)Lha/h;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v1}, Lha/h;->F(Lab/v;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_12

    .line 593
    .line 594
    sget-object v6, Lbb/d;->a:Lbb/l;

    .line 595
    .line 596
    invoke-virtual {v2}, Lha/h;->u()Lab/z;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v6, v7, v1}, Lbb/l;->a(Lab/v;Lab/v;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_12

    .line 605
    .line 606
    const-string v7, "Number"

    .line 607
    .line 608
    invoke-virtual {v2, v7}, Lha/h;->j(Ljava/lang/String;)Lka/e;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-interface {v7}, Lka/e;->q()Lab/z;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v6, v7, v1}, Lbb/l;->a(Lab/v;Lab/v;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_12

    .line 621
    .line 622
    invoke-virtual {v2}, Lha/h;->e()Lab/z;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v6, v2, v1}, Lbb/l;->a(Lab/v;Lab/v;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_12

    .line 631
    .line 632
    invoke-static {v1}, Lha/r;->a(Lab/v;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_13

    .line 637
    .line 638
    :cond_12
    :goto_9
    new-instance v1, Lxa/y;

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    invoke-direct {v1, v3, v4, v8, v2}, Lxa/y;-><init>(Lxa/z;Lqa/t;Lva/f;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v5, v1}, Lna/I;->x1(LZa/h;LU9/a;)V

    .line 645
    .line 646
    .line 647
    :cond_13
    :goto_a
    iget-object v1, v15, Lwa/a;->g:Lua/h;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-object v1, v8

    .line 653
    goto :goto_b

    .line 654
    :cond_14
    const/16 v1, 0x43

    .line 655
    .line 656
    invoke-static {v1}, LMa/d;->a(I)V

    .line 657
    .line 658
    .line 659
    throw v5

    .line 660
    :cond_15
    move-object v1, v5

    .line 661
    :goto_b
    return-object v1

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
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
