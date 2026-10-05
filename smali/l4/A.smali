.class public final synthetic Ll4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ll4/g;


# direct methods
.method public synthetic constructor <init>(Ll4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/A;->C:I

    iput-object p1, p0, Ll4/A;->D:Ll4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll4/A;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LD9/a;

    .line 11
    .line 12
    const-string v2, "$this$div"

    .line 13
    .line 14
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ll4/A;->D:Ll4/g;

    .line 18
    .line 19
    iget-object v2, v2, Ll4/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ll4/D;

    .line 22
    .line 23
    invoke-virtual {v2}, Ll4/D;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, LD9/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LB6/q6;->e(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v2}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    check-cast v0, LD9/f;

    .line 52
    .line 53
    const-string v2, "$this$findFirst"

    .line 54
    .line 55
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LD9/h;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, LD9/a;

    .line 66
    .line 67
    const-string v2, "$this$span"

    .line 68
    .line 69
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Ll4/A;->D:Ll4/g;

    .line 73
    .line 74
    iget-object v2, v2, Ll4/g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ll4/D;

    .line 77
    .line 78
    invoke-virtual {v2}, Ll4/D;->getStatus()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, LD9/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LB6/q6;->e(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ltz v4, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0, v2}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    check-cast v0, LD9/f;

    .line 107
    .line 108
    const-string v2, "$this$findFirst"

    .line 109
    .line 110
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LD9/h;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, LD9/a;

    .line 121
    .line 122
    const-string v2, "$this$span"

    .line 123
    .line 124
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Ll4/A;->D:Ll4/g;

    .line 128
    .line 129
    iget-object v2, v2, Ll4/g;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ll4/D;

    .line 132
    .line 133
    invoke-virtual {v2}, Ll4/D;->getPrice()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, LD9/a;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LB6/q6;->e(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ltz v4, :cond_2

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v0, v2}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    check-cast v0, LD9/f;

    .line 162
    .line 163
    const-string v2, "$this$findFirst"

    .line 164
    .line 165
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LD9/h;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_2
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, LD9/a;

    .line 176
    .line 177
    const-string v2, "$this$div"

    .line 178
    .line 179
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Ll4/A;->D:Ll4/g;

    .line 183
    .line 184
    iget-object v2, v2, Ll4/g;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ll4/D;

    .line 187
    .line 188
    invoke-virtual {v2}, Ll4/D;->getSourceName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, LD9/a;->b:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, ""

    .line 195
    .line 196
    invoke-virtual {v0, v2}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LB6/q6;->e(Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ltz v4, :cond_3

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-virtual {v0, v2}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    check-cast v0, LD9/f;

    .line 217
    .line 218
    const-string v2, "$this$findFirst"

    .line 219
    .line 220
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LD9/h;->j()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_3
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    const-string v2, "$this$findAll"

    .line 233
    .line 234
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    invoke-static {v0, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v4, v0

    .line 263
    check-cast v4, LD9/f;

    .line 264
    .line 265
    iget-object v5, v1, Ll4/A;->D:Ll4/g;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, Ll4/g;->b:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v6, v0

    .line 273
    check-cast v6, LX3/j;

    .line 274
    .line 275
    iget-object v0, v5, Ll4/g;->d:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    check-cast v7, Ll4/D;

    .line 279
    .line 280
    :try_start_0
    new-instance v0, Ll4/A;

    .line 281
    .line 282
    const/4 v8, 0x5

    .line 283
    invoke-direct {v0, v5, v8}, Ll4/A;-><init>(Ll4/g;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v0}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_5
    instance-of v8, v0, LG9/m;

    .line 299
    .line 300
    const-string v9, ""

    .line 301
    .line 302
    if-eqz v8, :cond_4

    .line 303
    .line 304
    move-object v0, v9

    .line 305
    :cond_4
    move-object v11, v0

    .line 306
    check-cast v11, Ljava/lang/String;

    .line 307
    .line 308
    :try_start_1
    new-instance v0, Lk4/h;

    .line 309
    .line 310
    const/16 v8, 0x8

    .line 311
    .line 312
    invoke-direct {v0, v8}, Lk4/h;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v0}, LB6/v5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Lz4/q;->m(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_5

    .line 326
    .line 327
    const/16 v8, 0x2f

    .line 328
    .line 329
    invoke-static {v0, v8}, Llb/k;->P(Ljava/lang/CharSequence;C)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_5

    .line 334
    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v10, Lz3/e;->a:Lz3/e;

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v10, Lz3/e;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    goto :goto_6

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    goto :goto_7

    .line 360
    :cond_5
    :goto_6
    move-object v12, v0

    .line 361
    goto :goto_8

    .line 362
    :goto_7
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 363
    .line 364
    .line 365
    move-object v12, v9

    .line 366
    :goto_8
    :try_start_2
    invoke-virtual {v7}, Ll4/D;->getImage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v4, v0, v6}, LD6/v5;->e(LD9/f;Ljava/lang/String;LX3/j;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    goto :goto_9

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_9
    instance-of v8, v0, LG9/m;

    .line 381
    .line 382
    if-eqz v8, :cond_6

    .line 383
    .line 384
    move-object v0, v9

    .line 385
    :cond_6
    move-object v13, v0

    .line 386
    check-cast v13, Ljava/lang/String;

    .line 387
    .line 388
    :try_start_3
    new-instance v0, Ll4/A;

    .line 389
    .line 390
    const/4 v8, 0x2

    .line 391
    invoke-direct {v0, v5, v8}, Ll4/A;-><init>(Ll4/g;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v0}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_a
    instance-of v8, v0, LG9/m;

    .line 407
    .line 408
    if-eqz v8, :cond_7

    .line 409
    .line 410
    move-object v0, v9

    .line 411
    :cond_7
    move-object v15, v0

    .line 412
    check-cast v15, Ljava/lang/String;

    .line 413
    .line 414
    :try_start_4
    invoke-virtual {v7}, Ll4/D;->getSourceImage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v4, v0, v6}, LD6/v5;->e(LD9/f;Ljava/lang/String;LX3/j;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 422
    goto :goto_b

    .line 423
    :catchall_4
    move-exception v0

    .line 424
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_b
    instance-of v6, v0, LG9/m;

    .line 429
    .line 430
    if-eqz v6, :cond_8

    .line 431
    .line 432
    move-object v0, v9

    .line 433
    :cond_8
    move-object v14, v0

    .line 434
    check-cast v14, Ljava/lang/String;

    .line 435
    .line 436
    :try_start_5
    new-instance v0, Ll4/A;

    .line 437
    .line 438
    const/4 v6, 0x3

    .line 439
    invoke-direct {v0, v5, v6}, Ll4/A;-><init>(Ll4/g;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v0}, LB6/v5;->b(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :catchall_5
    move-exception v0

    .line 450
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_c
    instance-of v6, v0, LG9/m;

    .line 455
    .line 456
    if-eqz v6, :cond_9

    .line 457
    .line 458
    move-object v0, v9

    .line 459
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    const-string v6, "*"

    .line 462
    .line 463
    invoke-static {v0, v6, v9}, Llb/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    :try_start_6
    new-instance v0, Ll4/A;

    .line 468
    .line 469
    const/4 v6, 0x4

    .line 470
    invoke-direct {v0, v5, v6}, Ll4/A;-><init>(Ll4/g;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v0}, LB6/v5;->b(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :catchall_6
    move-exception v0

    .line 481
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_d
    instance-of v4, v0, LG9/m;

    .line 486
    .line 487
    if-eqz v4, :cond_a

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_a
    move-object v9, v0

    .line 491
    :goto_e
    move-object/from16 v17, v9

    .line 492
    .line 493
    check-cast v17, Ljava/lang/String;

    .line 494
    .line 495
    new-instance v0, Ln4/n;

    .line 496
    .line 497
    const/16 v18, 0x301

    .line 498
    .line 499
    move-object v10, v0

    .line 500
    invoke-direct/range {v10 .. v18}, Ln4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_b
    return-object v2

    .line 509
    :pswitch_4
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, LD9/a;

    .line 512
    .line 513
    const-string v2, "$this$div"

    .line 514
    .line 515
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, Ll4/A;->D:Ll4/g;

    .line 519
    .line 520
    iget-object v3, v2, Ll4/g;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Ll4/D;

    .line 523
    .line 524
    invoke-virtual {v3}, Ll4/D;->getItem()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iput-object v3, v0, LD9/a;->b:Ljava/lang/String;

    .line 529
    .line 530
    new-instance v3, Ll4/A;

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    invoke-direct {v3, v2, v4}, Ll4/A;-><init>(Ll4/g;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v3}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/List;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
