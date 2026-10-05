.class public final Lbb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb/t;->a:Lbb/t;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;LU9/n;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "filteredTypes.iterator()"

    .line 11
    .line 12
    invoke-static {p0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lab/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lab/z;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    const-string v4, "lower"

    .line 53
    .line 54
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "upper"

    .line 58
    .line 59
    invoke-static {v1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lab/z;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lab/z;

    .line 27
    .line 28
    invoke-virtual {v2}, Lab/v;->c0()Lab/J;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lab/u;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lab/v;->c0()Lab/J;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lab/J;->o()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "type.constructor.supertypes"

    .line 45
    .line 46
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lab/v;

    .line 75
    .line 76
    const-string v7, "it"

    .line 77
    .line 78
    invoke-static {v5, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lab/c;->y(Lab/v;)Lab/z;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2}, Lab/v;->e0()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lab/z;->G0(Z)Lab/z;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v1, Lbb/r;->C:Lbb/p;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lab/Z;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lbb/r;->a(Lab/Z;)Lbb/r;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const-string v6, "<this>"

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lab/z;

    .line 153
    .line 154
    sget-object v8, Lbb/r;->F:Lbb/o;

    .line 155
    .line 156
    if-ne v1, v8, :cond_8

    .line 157
    .line 158
    instance-of v8, v5, Lbb/h;

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    check-cast v5, Lbb/h;

    .line 163
    .line 164
    invoke-static {v5, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lbb/h;

    .line 168
    .line 169
    iget-object v11, v5, Lbb/h;->F:Lab/Z;

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    iget v9, v5, Lbb/h;->D:I

    .line 173
    .line 174
    iget-object v10, v5, Lbb/h;->E:Lbb/i;

    .line 175
    .line 176
    iget-object v12, v5, Lbb/h;->G:Lab/G;

    .line 177
    .line 178
    iget-boolean v13, v5, Lbb/h;->H:Z

    .line 179
    .line 180
    move-object v8, v15

    .line 181
    invoke-direct/range {v8 .. v14}, Lbb/h;-><init>(ILbb/i;Lab/Z;Lab/G;ZZ)V

    .line 182
    .line 183
    .line 184
    move-object v5, v15

    .line 185
    :cond_5
    invoke-static {v5, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7}, Lab/d;->p(Lab/Z;Z)Lab/m;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    :cond_6
    move-object v5, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-static {v5}, Lab/c;->m(Lab/v;)Lab/z;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Lab/z;->G0(Z)Lab/z;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-static {v1, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lab/z;

    .line 236
    .line 237
    invoke-virtual {v4}, Lab/v;->Z()Lab/G;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v4, "Empty collection can\'t be reduced."

    .line 254
    .line 255
    if-eqz v1, :cond_1c

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const-string v9, "other"

    .line 266
    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lab/G;

    .line 274
    .line 275
    check-cast v1, Lab/G;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lgb/d;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_b

    .line 288
    .line 289
    invoke-virtual {v5}, Lgb/d;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_b

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v10, Lab/G;->D:LU0/h;

    .line 302
    .line 303
    iget-object v10, v10, LU0/h;->D:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const-string v11, "idPerType.values"

    .line 312
    .line 313
    invoke-static {v10, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_f

    .line 325
    .line 326
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    iget-object v12, v1, Lgb/d;->C:Lgb/a;

    .line 337
    .line 338
    invoke-virtual {v12, v11}, Lgb/a;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Lab/h;

    .line 343
    .line 344
    iget-object v13, v5, Lgb/d;->C:Lgb/a;

    .line 345
    .line 346
    invoke-virtual {v13, v11}, Lgb/a;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lab/h;

    .line 351
    .line 352
    if-nez v12, :cond_d

    .line 353
    .line 354
    if-eqz v11, :cond_c

    .line 355
    .line 356
    invoke-static {v12, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_c

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_c
    const/4 v11, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_d
    invoke-static {v11, v12}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_e

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    const/4 v12, 0x0

    .line 373
    :goto_8
    move-object v11, v12

    .line 374
    :goto_9
    invoke-static {v9, v11}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    invoke-static {v9}, LU0/h;->z(Ljava/util/List;)Lab/G;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_6

    .line 383
    :cond_10
    check-cast v1, Lab/G;

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ne v0, v3, :cond_11

    .line 390
    .line 391
    invoke-static {v2}, LH9/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lab/z;

    .line 396
    .line 397
    move-object/from16 v11, p0

    .line 398
    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_11
    new-instance v0, Lbb/s;

    .line 402
    .line 403
    const/4 v5, 0x2

    .line 404
    const/4 v10, 0x0

    .line 405
    move-object/from16 v11, p0

    .line 406
    .line 407
    invoke-direct {v0, v5, v10, v11}, Lbb/s;-><init>(IILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v0}, Lbb/t;->a(Ljava/util/AbstractCollection;LU9/n;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_12

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_1b

    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_18

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lab/z;

    .line 451
    .line 452
    check-cast v4, Lab/z;

    .line 453
    .line 454
    if-eqz v4, :cond_17

    .line 455
    .line 456
    if-nez v12, :cond_13

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    invoke-virtual {v4}, Lab/v;->c0()Lab/J;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v12}, Lab/v;->c0()Lab/J;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    instance-of v15, v13, LOa/m;

    .line 468
    .line 469
    if-eqz v15, :cond_14

    .line 470
    .line 471
    instance-of v8, v14, LOa/m;

    .line 472
    .line 473
    if-eqz v8, :cond_14

    .line 474
    .line 475
    check-cast v13, LOa/m;

    .line 476
    .line 477
    check-cast v14, LOa/m;

    .line 478
    .line 479
    iget-object v4, v13, LOa/m;->b:Ljava/util/Set;

    .line 480
    .line 481
    check-cast v4, Ljava/lang/Iterable;

    .line 482
    .line 483
    iget-object v8, v14, LOa/m;->b:Ljava/util/Set;

    .line 484
    .line 485
    check-cast v8, Ljava/lang/Iterable;

    .line 486
    .line 487
    invoke-static {v4, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v8, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v4}, LH9/n;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v8, v4}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    new-instance v8, LOa/m;

    .line 501
    .line 502
    invoke-direct {v8, v4}, LOa/m;-><init>(Ljava/util/Set;)V

    .line 503
    .line 504
    .line 505
    sget-object v4, Lab/G;->D:LU0/h;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v4, Lab/G;->E:Lab/G;

    .line 511
    .line 512
    const-string v12, "attributes"

    .line 513
    .line 514
    invoke-static {v4, v12}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v12, LH9/u;->C:LH9/u;

    .line 518
    .line 519
    const-string v13, "unknown integer literal type"

    .line 520
    .line 521
    filled-new-array {v13}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-static {v5, v3, v13}, Lcb/i;->a(IZ[Ljava/lang/String;)Lcb/e;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-static {v13, v4, v8, v12, v7}, Lab/d;->s(LTa/n;Lab/G;Lab/J;Ljava/util/List;Z)Lab/z;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    goto :goto_a

    .line 534
    :cond_14
    if-eqz v15, :cond_16

    .line 535
    .line 536
    check-cast v13, LOa/m;

    .line 537
    .line 538
    iget-object v4, v13, LOa/m;->b:Ljava/util/Set;

    .line 539
    .line 540
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_15

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_15
    const/4 v12, 0x0

    .line 548
    :goto_b
    move-object v4, v12

    .line 549
    goto :goto_a

    .line 550
    :cond_16
    instance-of v8, v14, LOa/m;

    .line 551
    .line 552
    if-eqz v8, :cond_17

    .line 553
    .line 554
    check-cast v14, LOa/m;

    .line 555
    .line 556
    iget-object v8, v14, LOa/m;->b:Ljava/util/Set;

    .line 557
    .line 558
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_17

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_17
    :goto_c
    const/4 v4, 0x0

    .line 566
    goto :goto_a

    .line 567
    :cond_18
    move-object v8, v4

    .line 568
    check-cast v8, Lab/z;

    .line 569
    .line 570
    :goto_d
    if-eqz v8, :cond_19

    .line 571
    .line 572
    move-object v0, v8

    .line 573
    goto :goto_e

    .line 574
    :cond_19
    new-instance v3, Lbb/s;

    .line 575
    .line 576
    sget-object v4, Lbb/k;->b:Lbb/j;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v4, Lbb/j;->b:Lbb/l;

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    invoke-direct {v3, v5, v6, v4}, Lbb/s;-><init>(IILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v3}, Lbb/t;->a(Ljava/util/AbstractCollection;LU9/n;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-ge v3, v5, :cond_1a

    .line 599
    .line 600
    invoke-static {v0}, LH9/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lab/z;

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1a
    new-instance v0, Lab/u;

    .line 608
    .line 609
    invoke-direct {v0, v2}, Lab/u;-><init>(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lab/u;->b()Lab/z;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_e
    invoke-virtual {v0, v1}, Lab/z;->I0(Lab/G;)Lab/z;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 622
    .line 623
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_1c
    move-object/from16 v11, p0

    .line 628
    .line 629
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 630
    .line 631
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0
.end method
