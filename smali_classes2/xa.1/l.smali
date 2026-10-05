.class public final Lxa/l;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LB6/g0;

.field public final synthetic F:Lxa/n;


# direct methods
.method public constructor <init>(LB6/g0;Lxa/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxa/l;->D:I

    .line 1
    iput-object p1, p0, Lxa/l;->E:LB6/g0;

    iput-object p2, p0, Lxa/l;->F:Lxa/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxa/n;LB6/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxa/l;->D:I

    .line 2
    iput-object p1, p0, Lxa/l;->F:Lxa/n;

    iput-object p2, p0, Lxa/l;->E:LB6/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa/l;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxa/l;->E:LB6/g0;

    .line 9
    .line 10
    iget-object v2, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lwa/a;

    .line 13
    .line 14
    iget-object v2, v2, Lwa/a;->x:LRa/e;

    .line 15
    .line 16
    iget-object v3, v0, Lxa/l;->F:Lxa/n;

    .line 17
    .line 18
    iget-object v3, v3, Lxa/n;->n:Lka/e;

    .line 19
    .line 20
    check-cast v2, LRa/a;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, LRa/a;->f(LB6/g0;Lka/e;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v1, v0, Lxa/l;->F:Lxa/n;

    .line 32
    .line 33
    iget-object v2, v1, Lxa/n;->o:Lqa/n;

    .line 34
    .line 35
    iget-object v2, v2, Lqa/n;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "klass.declaredConstructors"

    .line 42
    .line 43
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LH9/k;->c([Ljava/lang/Object;)Lkb/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lqa/i;->L:Lqa/i;

    .line 51
    .line 52
    new-instance v4, Lkb/f;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v4, v2, v9, v3}, Lkb/f;-><init>(Lkb/i;ZLU9/k;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lqa/j;->L:Lqa/j;

    .line 59
    .line 60
    invoke-static {v4, v2}, Lkb/k;->l(Lkb/i;LU9/k;)Lkb/n;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lkb/k;->n(Lkb/i;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v10, 0x1

    .line 86
    iget-object v11, v1, Lxa/z;->b:LB6/g0;

    .line 87
    .line 88
    iget-object v12, v1, Lxa/n;->n:Lka/e;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lqa/q;

    .line 97
    .line 98
    invoke-static {v11, v4}, LB6/O0;->b(LB6/g0;LAa/b;)Lwa/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v11, LB6/g0;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lwa/a;

    .line 105
    .line 106
    iget-object v7, v6, Lwa/a;->j:Lpa/d;

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Lpa/d;->b(LAa/c;)Lpa/f;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v12, v5, v9, v7}, Lva/b;->J1(Lka/e;Lla/h;ZLpa/f;)Lva/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v12}, Lka/e;->u()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    new-instance v8, LT5/g;

    .line 125
    .line 126
    invoke-direct {v8, v11, v5, v4, v7}, LT5/g;-><init>(LB6/g0;Lka/j;LAa/e;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, LB6/g0;

    .line 130
    .line 131
    iget-object v11, v11, LB6/g0;->F:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, LG9/h;

    .line 134
    .line 135
    invoke-direct {v7, v6, v8, v11}, LB6/g0;-><init>(Lwa/a;Lwa/e;LG9/h;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Lqa/q;->a:Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v11, "types"

    .line 145
    .line 146
    invoke-static {v8, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    array-length v11, v8

    .line 150
    if-nez v11, :cond_0

    .line 151
    .line 152
    sget-object v6, LH9/u;->C:LH9/u;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-eqz v13, :cond_1

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_1

    .line 174
    .line 175
    array-length v11, v8

    .line 176
    invoke-static {v8, v10, v11}, LH9/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, [Ljava/lang/reflect/Type;

    .line 181
    .line 182
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    array-length v11, v10

    .line 187
    array-length v13, v8

    .line 188
    if-lt v11, v13, :cond_4

    .line 189
    .line 190
    array-length v11, v10

    .line 191
    array-length v13, v8

    .line 192
    if-le v11, v13, :cond_2

    .line 193
    .line 194
    array-length v11, v10

    .line 195
    array-length v13, v8

    .line 196
    sub-int/2addr v11, v13

    .line 197
    array-length v13, v10

    .line 198
    invoke-static {v10, v11, v13}, LH9/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, [[Ljava/lang/annotation/Annotation;

    .line 203
    .line 204
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v4, v8, v10, v6}, Lqa/v;->c([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_1
    invoke-static {v7, v5, v6}, Lxa/z;->u(LB6/g0;Lna/u;Ljava/util/List;)LB1/f;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v12}, Lka/e;->u()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v10, "classDescriptor.declaredTypeParameters"

    .line 221
    .line 222
    invoke-static {v8, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lqa/q;->d()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v11, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v13, 0xa

    .line 232
    .line 233
    invoke-static {v10, v13}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_3

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lqa/B;

    .line 255
    .line 256
    iget-object v14, v7, LB6/g0;->E:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v14, Lwa/e;

    .line 259
    .line 260
    invoke-interface {v14, v13}, Lwa/e;->b(Lqa/B;)Lka/S;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v13}, LV9/l;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    invoke-static {v11, v8}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v4}, Lqa/v;->e()Lka/g0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/f2;->a(Lka/g0;)Lka/n;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v10, v6, LB1/f;->E:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v10, Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v5, v10, v4, v8}, Lna/j;->H1(Ljava/util/List;Lka/n;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v9}, Lva/b;->A1(Z)V

    .line 291
    .line 292
    .line 293
    iget-boolean v4, v6, LB1/f;->D:Z

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Lva/b;->B1(Z)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v12}, Lka/e;->q()Lab/z;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v5, v4}, Lna/u;->C1(Lab/z;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v7, LB6/g0;->D:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lwa/a;

    .line 308
    .line 309
    iget-object v4, v4, Lwa/a;->g:Lua/h;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v3, "Illegal generic signature: "

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_5
    iget-object v2, v1, Lxa/n;->o:Lqa/n;

    .line 340
    .line 341
    invoke-virtual {v2}, Lqa/n;->f()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    sget-object v5, Lla/g;->a:Lla/f;

    .line 346
    .line 347
    const-string v8, "PROTECTED_AND_PACKAGE"

    .line 348
    .line 349
    const-string v7, "classDescriptor.visibility"

    .line 350
    .line 351
    const/4 v6, 0x6

    .line 352
    const/4 v15, 0x2

    .line 353
    const/4 v14, 0x0

    .line 354
    iget-object v13, v0, Lxa/l;->E:LB6/g0;

    .line 355
    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    iget-object v4, v11, LB6/g0;->D:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lwa/a;

    .line 361
    .line 362
    iget-object v4, v4, Lwa/a;->j:Lpa/d;

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Lpa/d;->b(LAa/c;)Lpa/f;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v12, v5, v10, v4}, Lva/b;->J1(Lka/e;Lla/h;ZLpa/f;)Lva/b;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v2}, Lqa/n;->e()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    new-instance v10, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v15, v9, v9, v14, v6}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v25

    .line 393
    move/from16 v16, v9

    .line 394
    .line 395
    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    if-eqz v17, :cond_6

    .line 400
    .line 401
    add-int/lit8 v26, v16, 0x1

    .line 402
    .line 403
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    move-object/from16 v14, v17

    .line 408
    .line 409
    check-cast v14, Lqa/z;

    .line 410
    .line 411
    invoke-virtual {v14}, Lqa/z;->f()LAa/d;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    iget-object v6, v11, LB6/g0;->H:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v6, Ll4/I;

    .line 418
    .line 419
    invoke-virtual {v6, v15, v0}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    new-instance v6, Lna/T;

    .line 424
    .line 425
    invoke-virtual {v14}, Lqa/v;->b()LJa/f;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    iget-object v15, v11, LB6/g0;->D:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v15, Lwa/a;

    .line 432
    .line 433
    iget-object v15, v15, Lwa/a;->j:Lpa/d;

    .line 434
    .line 435
    invoke-virtual {v15, v14}, Lpa/d;->b(LAa/c;)Lpa/f;

    .line 436
    .line 437
    .line 438
    move-result-object v24

    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    move-object v14, v13

    .line 449
    move-object v13, v6

    .line 450
    move-object/from16 v28, v14

    .line 451
    .line 452
    move-object v14, v4

    .line 453
    move-object/from16 v17, v5

    .line 454
    .line 455
    move-object/from16 v18, v20

    .line 456
    .line 457
    move/from16 v20, v21

    .line 458
    .line 459
    move/from16 v21, v27

    .line 460
    .line 461
    invoke-direct/range {v13 .. v24}, Lna/T;-><init>(Lka/b;Lna/T;ILla/h;LJa/f;Lab/v;ZZZLab/v;Lka/O;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move/from16 v16, v26

    .line 468
    .line 469
    move-object/from16 v13, v28

    .line 470
    .line 471
    const/4 v6, 0x6

    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x2

    .line 474
    goto :goto_3

    .line 475
    :cond_6
    move-object/from16 v28, v13

    .line 476
    .line 477
    invoke-virtual {v4, v9}, Lva/b;->B1(Z)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v12}, Lka/e;->e()Lka/n;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v6, Lta/o;->b:Lka/n;

    .line 488
    .line 489
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_7

    .line 494
    .line 495
    sget-object v0, Lta/o;->c:Lka/n;

    .line 496
    .line 497
    invoke-static {v0, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_7
    invoke-virtual {v4, v10, v0}, Lna/j;->G1(Ljava/util/List;Lka/n;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v9}, Lva/b;->A1(Z)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v12}, Lka/e;->q()Lab/z;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v4, v0}, Lna/u;->C1(Lab/z;)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x2

    .line 514
    invoke-static {v4, v0}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_8

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_a

    .line 534
    .line 535
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, Lna/j;

    .line 540
    .line 541
    invoke-static {v13, v0}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_9

    .line 550
    .line 551
    move-object/from16 v10, v28

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_a
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-object/from16 v10, v28

    .line 558
    .line 559
    iget-object v4, v10, LB6/g0;->D:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lwa/a;

    .line 562
    .line 563
    iget-object v4, v4, Lwa/a;->g:Lua/h;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_b
    move-object v10, v13

    .line 570
    move v0, v15

    .line 571
    :goto_5
    iget-object v4, v10, LB6/g0;->D:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Lwa/a;

    .line 574
    .line 575
    iget-object v4, v4, Lwa/a;->x:LRa/e;

    .line 576
    .line 577
    check-cast v4, LRa/a;

    .line 578
    .line 579
    invoke-virtual {v4, v10, v12, v3}, LRa/a;->a(LB6/g0;Lka/e;Ljava/util/ArrayList;)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v10, LB6/g0;->D:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Lwa/a;

    .line 585
    .line 586
    iget-object v13, v4, Lwa/a;->r:Ls3/b;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_15

    .line 593
    .line 594
    iget-object v3, v2, Lqa/n;->a:Ljava/lang/Class;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 601
    .line 602
    .line 603
    if-nez v4, :cond_c

    .line 604
    .line 605
    move-object/from16 v28, v10

    .line 606
    .line 607
    move-object/from16 v18, v13

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_c
    iget-object v3, v11, LB6/g0;->D:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lwa/a;

    .line 615
    .line 616
    iget-object v3, v3, Lwa/a;->j:Lpa/d;

    .line 617
    .line 618
    invoke-virtual {v3, v2}, Lpa/d;->b(LAa/c;)Lpa/f;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const/4 v6, 0x1

    .line 623
    invoke-static {v12, v5, v6, v3}, Lva/b;->J1(Lka/e;Lla/h;ZLpa/f;)Lva/b;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    if-eqz v4, :cond_13

    .line 628
    .line 629
    invoke-virtual {v2}, Lqa/n;->c()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v15, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    const/4 v3, 0x6

    .line 643
    const/4 v4, 0x0

    .line 644
    invoke-static {v0, v6, v9, v4, v3}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v3, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v6, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_e

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    move-object/from16 v16, v5

    .line 673
    .line 674
    check-cast v16, Lqa/w;

    .line 675
    .line 676
    invoke-virtual/range {v16 .. v16}, Lqa/v;->b()LJa/f;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    sget-object v4, Lta/x;->b:LJa/f;

    .line 681
    .line 682
    invoke-static {v9, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_d

    .line 687
    .line 688
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :goto_7
    const/4 v4, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    goto :goto_6

    .line 694
    :cond_d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    invoke-static {v3}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    move-object v9, v2

    .line 706
    check-cast v9, Lqa/w;

    .line 707
    .line 708
    iget-object v2, v11, LB6/g0;->H:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v5, v2

    .line 711
    check-cast v5, Ll4/I;

    .line 712
    .line 713
    if-eqz v9, :cond_10

    .line 714
    .line 715
    invoke-virtual {v9}, Lqa/w;->f()Lqa/A;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    instance-of v3, v2, Lqa/h;

    .line 720
    .line 721
    if-eqz v3, :cond_f

    .line 722
    .line 723
    new-instance v3, LG9/k;

    .line 724
    .line 725
    check-cast v2, Lqa/h;

    .line 726
    .line 727
    move-object/from16 v16, v6

    .line 728
    .line 729
    const/4 v4, 0x1

    .line 730
    invoke-virtual {v5, v2, v0, v4}, Ll4/I;->o(Lqa/h;Lya/a;Z)Lab/Z;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    iget-object v2, v2, Lqa/h;->b:Lqa/A;

    .line 735
    .line 736
    invoke-virtual {v5, v2, v0}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-direct {v3, v6, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_f
    move-object/from16 v16, v6

    .line 745
    .line 746
    new-instance v3, LG9/k;

    .line 747
    .line 748
    invoke-virtual {v5, v2, v0}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/4 v4, 0x0

    .line 753
    invoke-direct {v3, v2, v4}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_8
    iget-object v2, v3, LG9/k;->C:Ljava/lang/Object;

    .line 757
    .line 758
    move-object/from16 v18, v2

    .line 759
    .line 760
    check-cast v18, Lab/v;

    .line 761
    .line 762
    iget-object v2, v3, LG9/k;->D:Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v19, v2

    .line 765
    .line 766
    check-cast v19, Lab/v;

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    move-object v2, v1

    .line 770
    move-object v3, v15

    .line 771
    move-object v4, v14

    .line 772
    move-object/from16 v28, v10

    .line 773
    .line 774
    move-object v10, v5

    .line 775
    move v5, v6

    .line 776
    move-object v6, v9

    .line 777
    move-object/from16 v29, v7

    .line 778
    .line 779
    move-object/from16 v7, v18

    .line 780
    .line 781
    move-object/from16 v18, v13

    .line 782
    .line 783
    move-object v13, v8

    .line 784
    move-object/from16 v8, v19

    .line 785
    .line 786
    invoke-virtual/range {v2 .. v8}, Lxa/n;->x(Ljava/util/ArrayList;Lva/b;ILqa/w;Lab/v;Lab/v;)V

    .line 787
    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_10
    move-object/from16 v16, v6

    .line 791
    .line 792
    move-object/from16 v29, v7

    .line 793
    .line 794
    move-object/from16 v28, v10

    .line 795
    .line 796
    move-object/from16 v18, v13

    .line 797
    .line 798
    move-object v10, v5

    .line 799
    move-object v13, v8

    .line 800
    :goto_9
    if-eqz v9, :cond_11

    .line 801
    .line 802
    const/4 v9, 0x1

    .line 803
    goto :goto_a

    .line 804
    :cond_11
    const/4 v9, 0x0

    .line 805
    :goto_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v16

    .line 809
    const/4 v2, 0x0

    .line 810
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_12

    .line 815
    .line 816
    add-int/lit8 v19, v2, 0x1

    .line 817
    .line 818
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    move-object v6, v3

    .line 823
    check-cast v6, Lqa/w;

    .line 824
    .line 825
    invoke-virtual {v6}, Lqa/w;->f()Lqa/A;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v10, v3, v0}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    add-int v5, v2, v9

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    move-object v2, v1

    .line 837
    move-object v3, v15

    .line 838
    move-object v4, v14

    .line 839
    invoke-virtual/range {v2 .. v8}, Lxa/n;->x(Ljava/util/ArrayList;Lva/b;ILqa/w;Lab/v;Lab/v;)V

    .line 840
    .line 841
    .line 842
    move/from16 v2, v19

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_12
    :goto_c
    const/4 v0, 0x0

    .line 846
    goto :goto_d

    .line 847
    :cond_13
    move-object/from16 v29, v7

    .line 848
    .line 849
    move-object/from16 v28, v10

    .line 850
    .line 851
    move-object/from16 v18, v13

    .line 852
    .line 853
    move-object v13, v8

    .line 854
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v15

    .line 858
    goto :goto_c

    .line 859
    :goto_d
    invoke-virtual {v14, v0}, Lva/b;->B1(Z)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v12}, Lka/e;->e()Lka/n;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object/from16 v1, v29

    .line 867
    .line 868
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    sget-object v1, Lta/o;->b:Lka/n;

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_14

    .line 878
    .line 879
    sget-object v0, Lta/o;->c:Lka/n;

    .line 880
    .line 881
    invoke-static {v0, v13}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_14
    invoke-virtual {v14, v15, v0}, Lna/j;->G1(Ljava/util/List;Lka/n;)V

    .line 885
    .line 886
    .line 887
    const/4 v0, 0x1

    .line 888
    invoke-virtual {v14, v0}, Lva/b;->A1(Z)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v12}, Lka/e;->q()Lab/z;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v14, v0}, Lna/u;->C1(Lab/z;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v11, LB6/g0;->D:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lwa/a;

    .line 901
    .line 902
    iget-object v0, v0, Lwa/a;->g:Lua/h;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    :goto_e
    invoke-static {v14}, LB6/q6;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object/from16 v1, v18

    .line 912
    .line 913
    move-object/from16 v0, v28

    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_15
    move-object v0, v10

    .line 917
    move-object v1, v13

    .line 918
    :goto_f
    invoke-virtual {v1, v0, v3}, Ls3/b;->p(LB6/g0;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
