.class public final LYa/g;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LYa/k;


# direct methods
.method public synthetic constructor <init>(LYa/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LYa/g;->D:I

    iput-object p1, p0, LYa/g;->E:LYa/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v0, "classProto.constructorList"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, LYa/g;->E:LYa/k;

    .line 13
    .line 14
    iget v8, p0, LYa/g;->D:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, LYa/k;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, LYa/k;->N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v0, v7, LYa/k;->N:LG4/t;

    .line 34
    .line 35
    iget-object v8, v0, LG4/t;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LGa/f;

    .line 38
    .line 39
    const-string v9, "<this>"

    .line 40
    .line 41
    iget-object v10, v7, LYa/k;->G:LEa/j;

    .line 42
    .line 43
    invoke-static {v10, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "nameResolver"

    .line 47
    .line 48
    invoke-static {v8, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, LG4/t;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ls3/b;

    .line 54
    .line 55
    const-string v11, "typeTable"

    .line 56
    .line 57
    invoke-static {v9, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v10, LEa/j;->b0:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v0, v0, LG4/t;->J:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LR7/c;

    .line 69
    .line 70
    if-lez v11, :cond_6

    .line 71
    .line 72
    iget-object v1, v10, LEa/j;->b0:Ljava/util/List;

    .line 73
    .line 74
    const-string v11, "multiFieldValueClassUnderlyingNameList"

    .line 75
    .line 76
    invoke-static {v1, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v12, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v8, v12}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, v10, LEa/j;->e0:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v12, v10, LEa/j;->d0:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v13, LG9/k;

    .line 140
    .line 141
    invoke-direct {v13, v1, v12}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v14, LG9/k;

    .line 157
    .line 158
    invoke-direct {v14, v1, v12}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v14}, LG9/k;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v1, v10, LEa/j;->e0:Ljava/util/List;

    .line 168
    .line 169
    const-string v5, "multiFieldValueClassUnderlyingTypeIdList"

    .line 170
    .line 171
    invoke-static {v1, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v1, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v8, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v9, v8}, Ls3/b;->s(I)LEa/Q;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v5, LG9/k;

    .line 227
    .line 228
    invoke-direct {v5, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v5}, LG9/k;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-object v5, v10, LEa/j;->d0:Ljava/util/List;

    .line 238
    .line 239
    :cond_3
    const-string v1, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    .line 240
    .line 241
    invoke-static {v5, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v5, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LEa/Q;

    .line 268
    .line 269
    const-string v5, "p0"

    .line 270
    .line 271
    invoke-static {v3, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3, v6}, LR7/c;->t(LEa/Q;Z)Lab/z;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    new-instance v0, Lka/y;

    .line 283
    .line 284
    invoke-static {v1, v11}, LH9/n;->k0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Lka/y;-><init>(Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, "class "

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget v2, v10, LEa/j;->G:I

    .line 303
    .line 304
    invoke-static {v8, v2}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, " has illegal multi-field value class representation"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_6
    iget v2, v10, LEa/j;->E:I

    .line 329
    .line 330
    const/16 v3, 0x8

    .line 331
    .line 332
    and-int/2addr v2, v3

    .line 333
    if-ne v2, v3, :cond_c

    .line 334
    .line 335
    iget v2, v10, LEa/j;->Y:I

    .line 336
    .line 337
    invoke-static {v8, v2}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget v3, v10, LEa/j;->E:I

    .line 342
    .line 343
    and-int/lit8 v5, v3, 0x10

    .line 344
    .line 345
    if-ne v5, v1, :cond_7

    .line 346
    .line 347
    iget-object v1, v10, LEa/j;->Z:LEa/Q;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_7
    const/16 v1, 0x20

    .line 351
    .line 352
    and-int/2addr v3, v1

    .line 353
    if-ne v3, v1, :cond_8

    .line 354
    .line 355
    iget v1, v10, LEa/j;->a0:I

    .line 356
    .line 357
    invoke-virtual {v9, v1}, Ls3/b;->s(I)LEa/Q;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_3

    .line 362
    :cond_8
    move-object v1, v4

    .line 363
    :goto_3
    if-eqz v1, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0, v1, v6}, LR7/c;->t(LEa/Q;Z)Lab/z;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    :cond_9
    invoke-virtual {v7, v2}, LYa/k;->Z(LJa/f;)Lab/z;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    :cond_a
    new-instance v1, Lka/u;

    .line 378
    .line 379
    invoke-direct {v1, v2, v0}, Lka/u;-><init>(LJa/f;Ldb/d;)V

    .line 380
    .line 381
    .line 382
    move-object v0, v1

    .line 383
    goto :goto_4

    .line 384
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "cannot determine underlying type for value class "

    .line 389
    .line 390
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget v3, v10, LEa/j;->G:I

    .line 394
    .line 395
    invoke-static {v8, v3}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v3, " with property "

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_c
    move-object v0, v4

    .line 423
    :goto_4
    if-eqz v0, :cond_d

    .line 424
    .line 425
    move-object v4, v0

    .line 426
    goto :goto_5

    .line 427
    :cond_d
    iget-object v0, v7, LYa/k;->H:LGa/a;

    .line 428
    .line 429
    const/4 v1, 0x5

    .line 430
    invoke-virtual {v0, v6, v1, v6}, LGa/a;->a(III)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    invoke-virtual {v7}, LYa/k;->W()Lna/j;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    check-cast v0, Lna/u;

    .line 443
    .line 444
    invoke-virtual {v0}, Lna/u;->f0()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v1, "constructor.valueParameters"

    .line 449
    .line 450
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lna/T;

    .line 458
    .line 459
    check-cast v0, Lna/n;

    .line 460
    .line 461
    invoke-virtual {v0}, Lna/n;->getName()LJa/f;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "constructor.valueParameters.first().name"

    .line 466
    .line 467
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0}, LYa/k;->Z(LJa/f;)Lab/z;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_e

    .line 475
    .line 476
    new-instance v4, Lka/u;

    .line 477
    .line 478
    invoke-direct {v4, v0, v1}, Lka/u;-><init>(LJa/f;Ldb/d;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v2, "Value class has no underlying property: "

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v2, "Inline class has no primary constructor: "

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_10
    :goto_5
    return-object v4

    .line 531
    :pswitch_0
    sget-object v0, LH9/u;->C:LH9/u;

    .line 532
    .line 533
    iget v1, v7, LYa/k;->K:I

    .line 534
    .line 535
    const/4 v2, 0x2

    .line 536
    if-eq v1, v2, :cond_11

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_11
    iget-object v1, v7, LYa/k;->G:LEa/j;

    .line 540
    .line 541
    iget-object v1, v1, LEa/j;->W:Ljava/util/List;

    .line 542
    .line 543
    const-string v3, "fqNames"

    .line 544
    .line 545
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    xor-int/2addr v3, v6

    .line 553
    if-eqz v3, :cond_13

    .line 554
    .line 555
    new-instance v0, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_16

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    iget-object v3, v7, LYa/k;->N:LG4/t;

    .line 577
    .line 578
    iget-object v4, v3, LG4/t;->C:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, LWa/i;

    .line 581
    .line 582
    const-string v5, "index"

    .line 583
    .line 584
    invoke-static {v2, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iget-object v3, v3, LG4/t;->D:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, LGa/f;

    .line 594
    .line 595
    invoke-static {v3, v2}, LC6/Z2;->a(LGa/f;I)LJa/b;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v4, v2}, LWa/i;->b(LJa/b;)Lka/e;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_12

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_13
    iget v1, v7, LYa/k;->K:I

    .line 610
    .line 611
    if-eq v1, v2, :cond_14

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v1, v7, LYa/k;->S:Lka/j;

    .line 620
    .line 621
    instance-of v2, v1, Lka/C;

    .line 622
    .line 623
    if-eqz v2, :cond_15

    .line 624
    .line 625
    check-cast v1, Lka/C;

    .line 626
    .line 627
    invoke-interface {v1}, Lka/C;->b0()LTa/n;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v7, v0, v1, v5}, LB6/g7;->a(Lka/e;Ljava/util/LinkedHashSet;LTa/n;Z)V

    .line 632
    .line 633
    .line 634
    :cond_15
    invoke-virtual {v7}, Lna/b;->C0()LTa/n;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v7, v0, v1, v6}, LB6/g7;->a(Lka/e;Ljava/util/LinkedHashSet;LTa/n;Z)V

    .line 639
    .line 640
    .line 641
    new-instance v1, LMa/i;

    .line 642
    .line 643
    invoke-direct {v1, v6}, LMa/i;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v0}, LH9/n;->Z(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :cond_16
    :goto_7
    return-object v0

    .line 651
    :pswitch_1
    iget-object v1, p0, LYa/g;->E:LYa/k;

    .line 652
    .line 653
    iget v2, v1, LYa/k;->M:I

    .line 654
    .line 655
    invoke-static {v2}, Lh8/d;->a(I)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_1f

    .line 660
    .line 661
    sget-object v11, Lka/O;->a:Lka/N;

    .line 662
    .line 663
    new-instance v0, LMa/c;

    .line 664
    .line 665
    sget-object v8, Lla/g;->a:Lla/f;

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v9, 0x1

    .line 669
    const/4 v10, 0x1

    .line 670
    move-object v5, v0

    .line 671
    move-object v6, v1

    .line 672
    invoke-direct/range {v5 .. v11}, Lna/j;-><init>(Lka/e;Lka/i;Lla/h;ZILka/O;)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget v3, LMa/d;->a:I

    .line 680
    .line 681
    const/4 v3, 0x3

    .line 682
    iget v5, v1, LYa/k;->M:I

    .line 683
    .line 684
    if-eq v5, v3, :cond_1d

    .line 685
    .line 686
    invoke-static {v5}, Lh8/d;->a(I)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_17

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_17
    invoke-static {v1}, LMa/d;->q(Lka/j;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_19

    .line 698
    .line 699
    sget-object v3, Lka/o;->a:Lka/n;

    .line 700
    .line 701
    if-eqz v3, :cond_18

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_18
    const/16 v0, 0x33

    .line 705
    .line 706
    invoke-static {v0}, LMa/d;->a(I)V

    .line 707
    .line 708
    .line 709
    throw v4

    .line 710
    :cond_19
    invoke-static {v1}, LMa/d;->k(Lka/j;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_1b

    .line 715
    .line 716
    sget-object v3, Lka/o;->j:Lka/n;

    .line 717
    .line 718
    if-eqz v3, :cond_1a

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_1a
    const/16 v0, 0x34

    .line 722
    .line 723
    invoke-static {v0}, LMa/d;->a(I)V

    .line 724
    .line 725
    .line 726
    throw v4

    .line 727
    :cond_1b
    sget-object v3, Lka/o;->e:Lka/n;

    .line 728
    .line 729
    if-eqz v3, :cond_1c

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_1c
    const/16 v0, 0x35

    .line 733
    .line 734
    invoke-static {v0}, LMa/d;->a(I)V

    .line 735
    .line 736
    .line 737
    throw v4

    .line 738
    :cond_1d
    :goto_8
    sget-object v3, Lka/o;->a:Lka/n;

    .line 739
    .line 740
    if-eqz v3, :cond_1e

    .line 741
    .line 742
    :goto_9
    invoke-virtual {v0, v2, v3}, Lna/j;->G1(Ljava/util/List;Lka/n;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lna/b;->q()Lab/z;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iput-object v1, v0, Lna/u;->J:Lab/v;

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_1e
    const/16 v0, 0x31

    .line 753
    .line 754
    invoke-static {v0}, LMa/d;->a(I)V

    .line 755
    .line 756
    .line 757
    throw v4

    .line 758
    :cond_1f
    iget-object v2, v1, LYa/k;->G:LEa/j;

    .line 759
    .line 760
    iget-object v2, v2, LEa/j;->R:Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v2, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_21

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object v3, v2

    .line 780
    check-cast v3, LEa/l;

    .line 781
    .line 782
    sget-object v5, LGa/e;->m:LGa/b;

    .line 783
    .line 784
    iget v3, v3, LEa/l;->F:I

    .line 785
    .line 786
    invoke-virtual {v5, v3}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    xor-int/2addr v3, v6

    .line 795
    if-eqz v3, :cond_20

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_21
    move-object v2, v4

    .line 799
    :goto_a
    check-cast v2, LEa/l;

    .line 800
    .line 801
    if-eqz v2, :cond_22

    .line 802
    .line 803
    iget-object v0, v1, LYa/k;->N:LG4/t;

    .line 804
    .line 805
    iget-object v0, v0, LG4/t;->K:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LWa/q;

    .line 808
    .line 809
    invoke-virtual {v0, v2, v6}, LWa/q;->d(LEa/l;Z)LYa/c;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :cond_22
    move-object v0, v4

    .line 814
    :goto_b
    return-object v0

    .line 815
    :pswitch_2
    iget-object v1, v7, LYa/k;->G:LEa/j;

    .line 816
    .line 817
    iget-object v1, v1, LEa/j;->R:Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :cond_23
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_24

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    move-object v6, v4

    .line 842
    check-cast v6, LEa/l;

    .line 843
    .line 844
    sget-object v8, LGa/e;->m:LGa/b;

    .line 845
    .line 846
    iget v6, v6, LEa/l;->F:I

    .line 847
    .line 848
    invoke-virtual {v8, v6}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_23

    .line 857
    .line 858
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-static {v0, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    iget-object v4, v7, LYa/k;->N:LG4/t;

    .line 880
    .line 881
    if-eqz v3, :cond_25

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, LEa/l;

    .line 888
    .line 889
    iget-object v4, v4, LG4/t;->K:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, LWa/q;

    .line 892
    .line 893
    invoke-static {v3, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v3, v5}, LWa/q;->d(LEa/l;Z)LYa/c;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_25
    invoke-virtual {v7}, LYa/k;->W()Lna/j;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, LB6/q6;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0, v1}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v1, v4, LG4/t;->C:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, LWa/i;

    .line 919
    .line 920
    iget-object v1, v1, LWa/i;->n:Lma/b;

    .line 921
    .line 922
    invoke-interface {v1, v7}, Lma/b;->c(Lka/e;)Ljava/util/Collection;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ljava/lang/Iterable;

    .line 927
    .line 928
    invoke-static {v1, v0}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_3
    iget-object v0, v7, LYa/k;->G:LEa/j;

    .line 934
    .line 935
    iget v1, v0, LEa/j;->E:I

    .line 936
    .line 937
    const/4 v2, 0x4

    .line 938
    and-int/2addr v1, v2

    .line 939
    if-ne v1, v2, :cond_26

    .line 940
    .line 941
    move v5, v6

    .line 942
    :cond_26
    if-nez v5, :cond_27

    .line 943
    .line 944
    goto :goto_e

    .line 945
    :cond_27
    iget-object v1, v7, LYa/k;->N:LG4/t;

    .line 946
    .line 947
    iget-object v1, v1, LG4/t;->D:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, LGa/f;

    .line 950
    .line 951
    iget v0, v0, LEa/j;->H:I

    .line 952
    .line 953
    invoke-static {v1, v0}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v7}, LYa/k;->P()LYa/f;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    sget-object v2, Lsa/b;->I:Lsa/b;

    .line 962
    .line 963
    invoke-virtual {v1, v0, v2}, LYa/f;->a(LJa/f;Lsa/b;)Lka/g;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    instance-of v1, v0, Lka/e;

    .line 968
    .line 969
    if-eqz v1, :cond_28

    .line 970
    .line 971
    move-object v4, v0

    .line 972
    check-cast v4, Lka/e;

    .line 973
    .line 974
    :cond_28
    :goto_e
    return-object v4

    .line 975
    :pswitch_4
    iget-object v0, v7, LYa/k;->N:LG4/t;

    .line 976
    .line 977
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LWa/i;

    .line 980
    .line 981
    iget-object v0, v0, LWa/i;->e:LWa/a;

    .line 982
    .line 983
    iget-object v1, v7, LYa/k;->X:LWa/r;

    .line 984
    .line 985
    invoke-interface {v0, v1}, LWa/c;->s(LWa/r;)Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_5
    invoke-static {v7}, LD6/H5;->b(Lka/h;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
