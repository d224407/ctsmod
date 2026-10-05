.class public final LYa/h;
.super Lab/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LZa/i;

.field public final synthetic e:Lna/b;


# direct methods
.method public constructor <init>(LYa/k;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LYa/h;->c:I

    .line 12
    iput-object p1, p0, LYa/h;->e:Lna/b;

    .line 13
    iget-object v0, p1, LYa/k;->N:LG4/t;

    .line 14
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    check-cast v0, LWa/i;

    .line 15
    iget-object v0, v0, LWa/i;->a:LZa/o;

    .line 16
    invoke-direct {p0, v0}, Lab/b;-><init>(LZa/o;)V

    .line 17
    iget-object v0, p1, LYa/k;->N:LG4/t;

    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    check-cast v0, LWa/i;

    .line 18
    iget-object v0, v0, LWa/i;->a:LZa/o;

    .line 19
    new-instance v1, LYa/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LYa/g;-><init>(LYa/k;I)V

    check-cast v0, LZa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, LZa/i;

    .line 21
    invoke-direct {p1, v0, v1}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 22
    iput-object p1, p0, LYa/h;->d:LZa/i;

    return-void
.end method

.method public constructor <init>(Lxa/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LYa/h;->c:I

    .line 1
    iput-object p1, p0, LYa/h;->e:Lna/b;

    .line 2
    iget-object v0, p1, Lxa/i;->M:LB6/g0;

    .line 3
    iget-object v0, v0, LB6/g0;->D:Ljava/lang/Object;

    check-cast v0, Lwa/a;

    .line 4
    iget-object v0, v0, Lwa/a;->a:LZa/o;

    .line 5
    invoke-direct {p0, v0}, Lab/b;-><init>(LZa/o;)V

    .line 6
    iget-object v0, p1, Lxa/i;->M:LB6/g0;

    iget-object v0, v0, LB6/g0;->D:Ljava/lang/Object;

    check-cast v0, Lwa/a;

    .line 7
    iget-object v0, v0, Lwa/a;->a:LZa/o;

    .line 8
    new-instance v1, Lxa/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxa/g;-><init>(Lxa/i;I)V

    check-cast v0, LZa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, LZa/i;

    .line 10
    invoke-direct {p1, v0, v1}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 11
    iput-object p1, p0, LYa/h;->d:LZa/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    iget-object v4, v0, LYa/h;->e:Lna/b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, LYa/h;->c:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lxa/i;

    .line 16
    .line 17
    iget-object v6, v4, Lxa/i;->K:Lqa/n;

    .line 18
    .line 19
    iget-object v6, v6, Lqa/n;->a:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v7, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    sget-object v15, LH9/u;->C:LH9/u;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    move-object v7, v15

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v8, LV9/B;

    .line 35
    .line 36
    invoke-direct {v8, v9}, LV9/B;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v7, v10

    .line 47
    :goto_0
    invoke-virtual {v8, v7}, LV9/B;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "klass.genericInterfaces"

    .line 55
    .line 56
    invoke-static {v6, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v6}, LV9/B;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v8, LV9/B;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-array v7, v7, [Ljava/lang/reflect/Type;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v6, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/reflect/Type;

    .line 102
    .line 103
    new-instance v10, Lqa/p;

    .line 104
    .line 105
    invoke-direct {v10, v8}, Lqa/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Lta/x;->n:LJa/c;

    .line 128
    .line 129
    const-string v11, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 130
    .line 131
    invoke-static {v10, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v4, Lxa/i;->X:Lwa/c;

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Lwa/c;->n(LJa/c;)Lla/b;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_4
    invoke-interface {v10}, Lla/b;->b()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v10}, LH9/n;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    instance-of v11, v10, LOa/v;

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    check-cast v10, LOa/v;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/4 v10, 0x0

    .line 166
    :goto_4
    if-eqz v10, :cond_3

    .line 167
    .line 168
    iget-object v10, v10, LOa/g;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    if-nez v10, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v12, v5

    .line 176
    move v11, v14

    .line 177
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v2, 0x3

    .line 182
    if-ge v11, v13, :cond_c

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-static {v12}, Lu/j;->e(I)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_9

    .line 193
    .line 194
    if-eq v14, v5, :cond_7

    .line 195
    .line 196
    if-eq v14, v9, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    const/16 v14, 0x2e

    .line 200
    .line 201
    if-ne v13, v14, :cond_8

    .line 202
    .line 203
    move v12, v2

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move v12, v9

    .line 220
    :cond_b
    :goto_6
    add-int/2addr v11, v5

    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    if-eq v12, v2, :cond_3

    .line 224
    .line 225
    new-instance v2, LJa/c;

    .line 226
    .line 227
    invoke-direct {v2, v10}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_7
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2}, LJa/c;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_d

    .line 237
    .line 238
    sget-object v9, Lha/n;->j:LJa/f;

    .line 239
    .line 240
    invoke-virtual {v2, v9}, LJa/c;->h(LJa/f;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    const/4 v2, 0x0

    .line 248
    :goto_8
    iget-object v14, v4, Lxa/i;->M:LB6/g0;

    .line 249
    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    sget-object v9, Lta/k;->a:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-static {v4}, LQa/f;->g(Lka/j;)LJa/c;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Lta/k;->b:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, LJa/c;

    .line 265
    .line 266
    if-nez v9, :cond_10

    .line 267
    .line 268
    :cond_e
    :goto_9
    const/4 v1, 0x0

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_f
    move-object v9, v2

    .line 272
    :cond_10
    iget-object v10, v14, LB6/g0;->D:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Lwa/a;

    .line 275
    .line 276
    iget-object v10, v10, Lwa/a;->o:Lka/x;

    .line 277
    .line 278
    sget-object v11, Lsa/b;->J:Lsa/b;

    .line 279
    .line 280
    sget v12, LQa/f;->a:I

    .line 281
    .line 282
    invoke-static {v10, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, LJa/c;->d()Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, LJa/c;->e()LJa/c;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v12, "topLevelClassFqName.parent()"

    .line 293
    .line 294
    invoke-static {v1, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v10, v1}, Lka/x;->R(LJa/c;)Lka/H;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lna/x;

    .line 302
    .line 303
    iget-object v1, v1, Lna/x;->J:LTa/j;

    .line 304
    .line 305
    invoke-virtual {v9}, LJa/c;->f()LJa/f;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-string v10, "topLevelClassFqName.shortName()"

    .line 310
    .line 311
    invoke-static {v9, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v9, v11}, LTa/j;->a(LJa/f;Lsa/b;)Lka/g;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    instance-of v9, v1, Lka/e;

    .line 319
    .line 320
    if-eqz v9, :cond_11

    .line 321
    .line 322
    check-cast v1, Lka/e;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_11
    const/4 v1, 0x0

    .line 326
    :goto_a
    if-nez v1, :cond_12

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_12
    invoke-interface {v1}, Lka/g;->y()Lab/J;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-interface {v9}, Lab/J;->p()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    iget-object v10, v4, Lxa/i;->S:LYa/h;

    .line 342
    .line 343
    invoke-virtual {v10}, LYa/h;->p()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const-string v11, "getTypeConstructor().parameters"

    .line 348
    .line 349
    invoke-static {v10, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-ne v11, v9, :cond_13

    .line 357
    .line 358
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v10, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_15

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lka/S;

    .line 382
    .line 383
    new-instance v11, Lab/O;

    .line 384
    .line 385
    invoke-interface {v10}, Lka/g;->q()Lab/z;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-direct {v11, v5, v10}, Lab/O;-><init>(ILab/v;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_13
    if-ne v11, v5, :cond_e

    .line 397
    .line 398
    if-le v9, v5, :cond_e

    .line 399
    .line 400
    if-nez v2, :cond_e

    .line 401
    .line 402
    new-instance v2, Lab/O;

    .line 403
    .line 404
    invoke-static {v10}, LH9/n;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lka/S;

    .line 409
    .line 410
    invoke-interface {v10}, Lka/g;->q()Lab/z;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-direct {v2, v5, v10}, Lab/O;-><init>(ILab/v;)V

    .line 415
    .line 416
    .line 417
    new-instance v10, Laa/g;

    .line 418
    .line 419
    invoke-direct {v10, v5, v9, v5}, Laa/e;-><init>(III)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v10, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Laa/e;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    :goto_c
    move-object v11, v10

    .line 436
    check-cast v11, Laa/f;

    .line 437
    .line 438
    iget-boolean v11, v11, Laa/f;->E:Z

    .line 439
    .line 440
    if-eqz v11, :cond_14

    .line 441
    .line 442
    move-object v11, v10

    .line 443
    check-cast v11, LH9/z;

    .line 444
    .line 445
    invoke-virtual {v11}, LH9/z;->b()I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_14
    move-object v2, v9

    .line 453
    :cond_15
    sget-object v9, Lab/G;->D:LU0/h;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v9, Lab/G;->E:Lab/G;

    .line 459
    .line 460
    invoke-static {v9, v1, v2}, Lab/d;->q(Lab/G;Lka/e;Ljava/util/List;)Lab/z;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_d
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_1b

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Lqa/p;

    .line 479
    .line 480
    iget-object v9, v14, LB6/g0;->H:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v9, Ll4/I;

    .line 483
    .line 484
    const/4 v10, 0x7

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    invoke-static {v5, v13, v13, v12, v10}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v9, v7, v10}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    iget-object v9, v14, LB6/g0;->D:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v9, Lwa/a;

    .line 498
    .line 499
    iget-object v11, v9, Lwa/a;->r:Ls3/b;

    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v17, LBa/p;

    .line 505
    .line 506
    sget-object v18, Lta/a;->G:Lta/a;

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x1

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    move-object/from16 v9, v17

    .line 514
    .line 515
    move-object/from16 v21, v11

    .line 516
    .line 517
    move/from16 v11, v19

    .line 518
    .line 519
    move-object/from16 v19, v12

    .line 520
    .line 521
    move-object v12, v14

    .line 522
    move/from16 v22, v13

    .line 523
    .line 524
    move-object/from16 v13, v18

    .line 525
    .line 526
    move-object v3, v14

    .line 527
    move/from16 v14, v20

    .line 528
    .line 529
    invoke-direct/range {v9 .. v14}, LBa/p;-><init>(Lla/a;ZLB6/g0;Lta/a;Z)V

    .line 530
    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    move-object/from16 v9, v21

    .line 535
    .line 536
    move-object/from16 v10, v17

    .line 537
    .line 538
    move-object/from16 v11, v16

    .line 539
    .line 540
    move-object v12, v15

    .line 541
    move/from16 v17, v22

    .line 542
    .line 543
    invoke-virtual/range {v9 .. v14}, Ls3/b;->n(LBa/p;Lab/v;Ljava/util/List;LBa/q;Z)Lab/v;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-nez v9, :cond_16

    .line 548
    .line 549
    move-object/from16 v9, v16

    .line 550
    .line 551
    :cond_16
    invoke-virtual {v9}, Lab/v;->c0()Lab/J;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-interface {v10}, Lab/J;->n()Lka/g;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    instance-of v10, v10, Lka/A;

    .line 560
    .line 561
    if-eqz v10, :cond_17

    .line 562
    .line 563
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_17
    invoke-virtual {v9}, Lab/v;->c0()Lab/J;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-eqz v1, :cond_18

    .line 571
    .line 572
    invoke-virtual {v1}, Lab/v;->c0()Lab/J;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    goto :goto_f

    .line 577
    :cond_18
    move-object/from16 v12, v19

    .line 578
    .line 579
    :goto_f
    invoke-static {v7, v12}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_1a

    .line 584
    .line 585
    :cond_19
    :goto_10
    move-object v14, v3

    .line 586
    const/16 v3, 0xa

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1a
    invoke-static {v9}, Lha/h;->x(Lab/v;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_19

    .line 594
    .line 595
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1b
    move-object v3, v14

    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    iget-object v2, v4, Lxa/i;->L:Lka/e;

    .line 603
    .line 604
    if-eqz v2, :cond_1c

    .line 605
    .line 606
    invoke-static {v2, v4}, LD6/s5;->a(Lka/e;Lka/e;)Lab/K;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-static {v7}, Lab/V;->e(Lab/S;)Lab/V;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-interface {v2}, Lka/e;->q()Lab/z;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v7, v5, v2}, Lab/V;->j(ILab/v;)Lab/v;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto :goto_11

    .line 623
    :cond_1c
    move-object/from16 v2, v19

    .line 624
    .line 625
    :goto_11
    invoke-static {v6, v2}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v1}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    xor-int/2addr v1, v5

    .line 636
    if-eqz v1, :cond_1e

    .line 637
    .line 638
    iget-object v1, v3, LB6/g0;->D:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lwa/a;

    .line 641
    .line 642
    iget-object v1, v1, Lwa/a;->f:LWa/k;

    .line 643
    .line 644
    new-instance v2, Ljava/util/ArrayList;

    .line 645
    .line 646
    const/16 v7, 0xa

    .line 647
    .line 648
    invoke-static {v8, v7}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_1d

    .line 664
    .line 665
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, LAa/d;

    .line 670
    .line 671
    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 672
    .line 673
    invoke-static {v8, v9}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    check-cast v8, Lqa/p;

    .line 677
    .line 678
    iget-object v8, v8, Lqa/p;->a:Ljava/lang/reflect/Type;

    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_1d
    invoke-interface {v1, v4, v2}, LWa/k;->c(Lka/e;Ljava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    xor-int/2addr v1, v5

    .line 696
    if-eqz v1, :cond_1f

    .line 697
    .line 698
    invoke-static {v6}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    goto :goto_13

    .line 703
    :cond_1f
    iget-object v1, v3, LB6/g0;->D:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lwa/a;

    .line 706
    .line 707
    iget-object v1, v1, Lwa/a;->o:Lka/x;

    .line 708
    .line 709
    invoke-interface {v1}, Lka/x;->m()Lha/h;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lha/h;->e()Lab/z;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :goto_13
    return-object v1

    .line 722
    :pswitch_0
    const/16 v19, 0x0

    .line 723
    .line 724
    check-cast v4, LYa/k;

    .line 725
    .line 726
    iget-object v2, v4, LYa/k;->G:LEa/j;

    .line 727
    .line 728
    iget-object v3, v4, LYa/k;->N:LG4/t;

    .line 729
    .line 730
    iget-object v6, v3, LG4/t;->F:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Ls3/b;

    .line 733
    .line 734
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v1, "typeTable"

    .line 738
    .line 739
    invoke-static {v6, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v12, v2, LEa/j;->J:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    xor-int/2addr v1, v5

    .line 749
    if-eqz v1, :cond_20

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_20
    move-object/from16 v12, v19

    .line 753
    .line 754
    :goto_14
    if-nez v12, :cond_21

    .line 755
    .line 756
    iget-object v1, v2, LEa/j;->K:Ljava/util/List;

    .line 757
    .line 758
    const-string v2, "supertypeIdList"

    .line 759
    .line 760
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v12, Ljava/util/ArrayList;

    .line 764
    .line 765
    const/16 v2, 0xa

    .line 766
    .line 767
    invoke-static {v1, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_21

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Ljava/lang/Integer;

    .line 789
    .line 790
    const-string v7, "it"

    .line 791
    .line 792
    invoke-static {v2, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v6, v2}, Ls3/b;->s(I)LEa/Q;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 808
    .line 809
    const/16 v2, 0xa

    .line 810
    .line 811
    invoke-static {v12, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_22

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    check-cast v6, LEa/Q;

    .line 833
    .line 834
    iget-object v7, v3, LG4/t;->J:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v7, LR7/c;

    .line 837
    .line 838
    invoke-virtual {v7, v6}, LR7/c;->w(LEa/Q;)Lab/v;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_22
    iget-object v2, v3, LG4/t;->C:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LWa/i;

    .line 849
    .line 850
    iget-object v2, v2, LWa/i;->n:Lma/b;

    .line 851
    .line 852
    invoke-interface {v2, v4}, Lma/b;->b(Lka/e;)Ljava/util/Collection;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/lang/Iterable;

    .line 857
    .line 858
    invoke-static {v2, v1}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v2, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    :cond_23
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_25

    .line 876
    .line 877
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    check-cast v7, Lab/v;

    .line 882
    .line 883
    invoke-virtual {v7}, Lab/v;->c0()Lab/J;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-interface {v7}, Lab/J;->n()Lka/g;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    instance-of v8, v7, Lka/A;

    .line 892
    .line 893
    if-eqz v8, :cond_24

    .line 894
    .line 895
    move-object v12, v7

    .line 896
    check-cast v12, Lka/A;

    .line 897
    .line 898
    goto :goto_18

    .line 899
    :cond_24
    move-object/from16 v12, v19

    .line 900
    .line 901
    :goto_18
    if-eqz v12, :cond_23

    .line 902
    .line 903
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    xor-int/2addr v5, v6

    .line 912
    if-eqz v5, :cond_28

    .line 913
    .line 914
    iget-object v3, v3, LG4/t;->C:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, LWa/i;

    .line 917
    .line 918
    iget-object v3, v3, LWa/i;->h:LWa/k;

    .line 919
    .line 920
    new-instance v5, Ljava/util/ArrayList;

    .line 921
    .line 922
    const/16 v6, 0xa

    .line 923
    .line 924
    invoke-static {v2, v6}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-eqz v6, :cond_27

    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Lka/A;

    .line 946
    .line 947
    invoke-static {v6}, LQa/f;->f(Lka/g;)LJa/b;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    if-eqz v7, :cond_26

    .line 952
    .line 953
    invoke-virtual {v7}, LJa/b;->b()LJa/c;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    if-eqz v7, :cond_26

    .line 958
    .line 959
    invoke-virtual {v7}, LJa/c;->b()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    goto :goto_1a

    .line 964
    :cond_26
    invoke-virtual {v6}, Lna/b;->getName()LJa/f;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v6}, LJa/f;->b()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    :goto_1a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_27
    invoke-interface {v3, v4, v5}, LWa/k;->c(Lka/e;Ljava/util/ArrayList;)V

    .line 977
    .line 978
    .line 979
    :cond_28
    invoke-static {v1}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    return-object v1

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lka/P;
    .locals 1

    .line 1
    iget v0, p0, LYa/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYa/h;->e:Lna/b;

    .line 7
    .line 8
    check-cast v0, Lxa/i;

    .line 9
    .line 10
    iget-object v0, v0, Lxa/i;->M:LB6/g0;

    .line 11
    .line 12
    iget-object v0, v0, LB6/g0;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwa/a;

    .line 15
    .line 16
    iget-object v0, v0, Lwa/a;->m:Lka/P;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lka/P;->E:Lka/P;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lka/e;
    .locals 1

    .line 1
    iget v0, p0, LYa/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYa/h;->e:Lna/b;

    .line 7
    .line 8
    check-cast v0, Lxa/i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LYa/h;->e:Lna/b;

    .line 12
    .line 13
    check-cast v0, LYa/k;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lka/g;
    .locals 1

    .line 1
    iget v0, p0, LYa/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYa/h;->e:Lna/b;

    .line 7
    .line 8
    check-cast v0, Lxa/i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LYa/h;->e:Lna/b;

    .line 12
    .line 13
    check-cast v0, LYa/k;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LYa/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYa/h;->d:LZa/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LZa/i;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LYa/h;->d:LZa/i;

    .line 16
    .line 17
    invoke-virtual {v0}, LZa/i;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, LYa/h;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LYa/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYa/h;->e:Lna/b;

    .line 7
    .line 8
    check-cast v0, Lxa/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lna/b;->getName()LJa/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "name.asString()"

    .line 19
    .line 20
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LYa/h;->e:Lna/b;

    .line 25
    .line 26
    check-cast v0, LYa/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Lna/b;->getName()LJa/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LJa/f;->C:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "name.toString()"

    .line 35
    .line 36
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
