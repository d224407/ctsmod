.class public final LYa/o;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LYa/p;


# direct methods
.method public synthetic constructor <init>(LYa/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LYa/o;->D:I

    iput-object p1, p0, LYa/o;->E:LYa/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYa/o;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LJa/f;

    .line 11
    .line 12
    const-string v2, "it"

    .line 13
    .line 14
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LYa/o;->E:LYa/p;

    .line 18
    .line 19
    iget-object v4, v3, LYa/p;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LYa/p;->i:LYa/q;

    .line 38
    .line 39
    iget-object v3, v1, LYa/q;->b:LG4/t;

    .line 40
    .line 41
    iget-object v3, v3, LG4/t;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LWa/i;

    .line 44
    .line 45
    iget-object v3, v3, LWa/i;->p:LKa/i;

    .line 46
    .line 47
    sget-object v6, LEa/T;->R:LEa/a;

    .line 48
    .line 49
    invoke-virtual {v6, v5, v3}, LKa/c;->b(Ljava/io/ByteArrayInputStream;LKa/i;)LKa/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LEa/T;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    iget-object v1, v1, LYa/q;->b:LG4/t;

    .line 60
    .line 61
    iget-object v1, v1, LG4/t;->K:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LWa/q;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, LEa/T;->M:Ljava/util/List;

    .line 69
    .line 70
    const-string v5, "proto.annotationList"

    .line 71
    .line 72
    invoke-static {v4, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    invoke-static {v4, v6}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v15, v1, LWa/q;->a:LG4/t;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LEa/g;

    .line 103
    .line 104
    invoke-static {v6, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v15, LG4/t;->D:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LGa/f;

    .line 110
    .line 111
    iget-object v8, v1, LWa/q;->b:LS5/x;

    .line 112
    .line 113
    invoke-virtual {v8, v6, v7}, LS5/x;->l(LEa/g;LGa/f;)Lla/c;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget-object v1, Lla/g;->a:Lla/f;

    .line 128
    .line 129
    :goto_1
    move-object v8, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v1, Lla/i;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, v2, v5}, Lla/i;-><init>(ILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    sget-object v1, LGa/e;->d:LGa/c;

    .line 139
    .line 140
    iget v2, v3, LEa/T;->F:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LGa/c;->d(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LEa/f0;

    .line 147
    .line 148
    invoke-static {v1}, LC6/b3;->a(LEa/f0;)Lka/n;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v4, LYa/u;

    .line 153
    .line 154
    iget-object v1, v15, LG4/t;->C:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LWa/i;

    .line 157
    .line 158
    iget-object v6, v1, LWa/i;->a:LZa/o;

    .line 159
    .line 160
    iget v1, v3, LEa/T;->G:I

    .line 161
    .line 162
    iget-object v2, v15, LG4/t;->D:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LGa/f;

    .line 165
    .line 166
    invoke-static {v2, v1}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v1, v15, LG4/t;->G:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v14, v1

    .line 173
    check-cast v14, LGa/g;

    .line 174
    .line 175
    iget-object v1, v15, LG4/t;->I:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LYa/l;

    .line 178
    .line 179
    iget-object v2, v15, LG4/t;->E:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v7, v2

    .line 182
    check-cast v7, Lka/j;

    .line 183
    .line 184
    iget-object v2, v15, LG4/t;->D:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v12, v2

    .line 187
    check-cast v12, LGa/f;

    .line 188
    .line 189
    iget-object v2, v15, LG4/t;->F:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v13, v2

    .line 192
    check-cast v13, Ls3/b;

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    move-object v11, v3

    .line 196
    move-object v2, v15

    .line 197
    move-object v15, v1

    .line 198
    invoke-direct/range {v5 .. v15}, LYa/u;-><init>(LZa/o;Lka/j;Lla/h;LJa/f;Lka/n;LEa/T;LGa/f;Ls3/b;LGa/g;LYa/l;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, LEa/T;->H:Ljava/util/List;

    .line 202
    .line 203
    const-string v5, "proto.typeParameterList"

    .line 204
    .line 205
    invoke-static {v1, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v4, v1}, LG4/t;->c(LG4/t;Lna/o;Ljava/util/List;)LG4/t;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, LG4/t;->J:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LR7/c;

    .line 215
    .line 216
    invoke-virtual {v1}, LR7/c;->j()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "typeTable"

    .line 221
    .line 222
    iget-object v2, v2, LG4/t;->F:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ls3/b;

    .line 225
    .line 226
    invoke-static {v2, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v6, v3, LEa/T;->E:I

    .line 230
    .line 231
    and-int/lit8 v7, v6, 0x4

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    if-ne v7, v8, :cond_4

    .line 235
    .line 236
    iget-object v6, v3, LEa/T;->I:LEa/Q;

    .line 237
    .line 238
    const-string v7, "underlyingType"

    .line 239
    .line 240
    invoke-static {v6, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    const/16 v7, 0x8

    .line 245
    .line 246
    and-int/2addr v6, v7

    .line 247
    if-ne v6, v7, :cond_7

    .line 248
    .line 249
    iget v6, v3, LEa/T;->J:I

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ls3/b;->s(I)LEa/Q;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_3
    const/4 v7, 0x0

    .line 256
    invoke-virtual {v1, v6, v7}, LR7/c;->t(LEa/Q;Z)Lab/z;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget v8, v3, LEa/T;->E:I

    .line 261
    .line 262
    and-int/lit8 v9, v8, 0x10

    .line 263
    .line 264
    const/16 v10, 0x10

    .line 265
    .line 266
    if-ne v9, v10, :cond_5

    .line 267
    .line 268
    iget-object v2, v3, LEa/T;->K:LEa/Q;

    .line 269
    .line 270
    const-string v3, "expandedType"

    .line 271
    .line 272
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    const/16 v9, 0x20

    .line 277
    .line 278
    and-int/2addr v8, v9

    .line 279
    if-ne v8, v9, :cond_6

    .line 280
    .line 281
    iget v3, v3, LEa/T;->L:I

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ls3/b;->s(I)LEa/Q;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_4
    invoke-virtual {v1, v2, v7}, LR7/c;->t(LEa/Q;Z)Lab/z;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v4, v5, v6, v1}, LYa/u;->v1(Ljava/util/List;Lab/z;Lab/z;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    return-object v4

    .line 295
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "No expandedType in ProtoBuf.TypeAlias"

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v2, "No underlyingType in ProtoBuf.TypeAlias"

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :pswitch_0
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, LJa/f;

    .line 322
    .line 323
    const-string v2, "it"

    .line 324
    .line 325
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, LYa/o;->E:LYa/p;

    .line 329
    .line 330
    iget-object v4, v3, LYa/p;->b:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    sget-object v5, LEa/G;->X:LEa/a;

    .line 333
    .line 334
    const-string v6, "PARSER"

    .line 335
    .line 336
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, [B

    .line 344
    .line 345
    iget-object v3, v3, LYa/p;->i:LYa/q;

    .line 346
    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 350
    .line 351
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 352
    .line 353
    .line 354
    new-instance v4, LB/n;

    .line 355
    .line 356
    const/16 v7, 0x8

    .line 357
    .line 358
    invoke-direct {v4, v5, v6, v3, v7}, LB/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lkb/k;->i(LU9/a;)Lkb/i;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lkb/k;->n(Lkb/i;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_6

    .line 370
    :cond_8
    sget-object v4, LH9/u;->C:LH9/u;

    .line 371
    .line 372
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_9

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, LEa/G;

    .line 396
    .line 397
    iget-object v7, v3, LYa/q;->b:LG4/t;

    .line 398
    .line 399
    iget-object v7, v7, LG4/t;->K:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, LWa/q;

    .line 402
    .line 403
    invoke-static {v6, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v6}, LWa/q;->f(LEa/G;)LYa/s;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_9
    invoke-virtual {v3, v1, v5}, LYa/q;->k(LJa/f;Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Ljb/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :pswitch_1
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, LJa/f;

    .line 425
    .line 426
    const-string v2, "it"

    .line 427
    .line 428
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, LYa/o;->E:LYa/p;

    .line 432
    .line 433
    iget-object v4, v3, LYa/p;->a:Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    sget-object v5, LEa/y;->X:LEa/a;

    .line 436
    .line 437
    const-string v6, "PARSER"

    .line 438
    .line 439
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, [B

    .line 447
    .line 448
    iget-object v3, v3, LYa/p;->i:LYa/q;

    .line 449
    .line 450
    if-eqz v4, :cond_a

    .line 451
    .line 452
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 453
    .line 454
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 455
    .line 456
    .line 457
    new-instance v4, LB/n;

    .line 458
    .line 459
    const/16 v7, 0x8

    .line 460
    .line 461
    invoke-direct {v4, v5, v6, v3, v7}, LB/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Lkb/k;->i(LU9/a;)Lkb/i;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4}, Lkb/k;->n(Lkb/i;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    goto :goto_8

    .line 473
    :cond_a
    sget-object v4, LH9/u;->C:LH9/u;

    .line 474
    .line 475
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :cond_b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_d

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, LEa/y;

    .line 499
    .line 500
    iget-object v7, v3, LYa/q;->b:LG4/t;

    .line 501
    .line 502
    iget-object v7, v7, LG4/t;->K:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, LWa/q;

    .line 505
    .line 506
    invoke-static {v6, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v6}, LWa/q;->e(LEa/y;)LYa/t;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v3, v6}, LYa/q;->r(LYa/t;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_c

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_c
    const/4 v6, 0x0

    .line 521
    :goto_a
    if-eqz v6, :cond_b

    .line 522
    .line 523
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_d
    invoke-virtual {v3, v1, v5}, LYa/q;->j(LJa/f;Ljava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5}, Ljb/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
