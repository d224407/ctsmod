.class public final synthetic Ll4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ll4/I;


# direct methods
.method public synthetic constructor <init>(Ll4/I;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/s0;->C:I

    iput-object p1, p0, Ll4/s0;->D:Ll4/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll4/s0;->C:I

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
    iget-object v2, v1, Ll4/s0;->D:Ll4/I;

    .line 18
    .line 19
    iget-object v2, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ll4/r0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ll4/r0;->getDescription()Ljava/lang/String;

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
    const-string v2, "$this$h3"

    .line 68
    .line 69
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Ll4/s0;->D:Ll4/I;

    .line 73
    .line 74
    iget-object v2, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ll4/r0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ll4/r0;->getTitle()Ljava/lang/String;

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
    const-string v2, "$this$div"

    .line 123
    .line 124
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Ll4/s0;->D:Ll4/I;

    .line 128
    .line 129
    iget-object v2, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ll4/r0;

    .line 132
    .line 133
    invoke-virtual {v2}, Ll4/r0;->getDuration()Ljava/lang/String;

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
    const-string v2, "$this$a"

    .line 178
    .line 179
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lz3/i;->a:Lz3/i;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v2, Lz3/i;->P0:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v1, Ll4/s0;->D:Ll4/I;

    .line 190
    .line 191
    iget-object v3, v3, Ll4/I;->D:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ll4/r0;

    .line 194
    .line 195
    invoke-virtual {v3}, Ll4/r0;->getLink()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, LG9/k;

    .line 200
    .line 201
    invoke-direct {v4, v2, v3}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v0, LD9/a;->f:LG9/k;

    .line 205
    .line 206
    const-string v2, ""

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, LB6/q6;->e(Ljava/util/List;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ltz v4, :cond_3

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v0, v2}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    check-cast v0, LD9/f;

    .line 229
    .line 230
    const-string v2, "$this$findFirst"

    .line 231
    .line 232
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lz3/i;->a:Lz3/i;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v2, Lz3/i;->L0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, LD9/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_3
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, LD9/a;

    .line 250
    .line 251
    const-string v2, "$this$div"

    .line 252
    .line 253
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Ll4/s0;->D:Ll4/I;

    .line 257
    .line 258
    iget-object v2, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ll4/r0;

    .line 261
    .line 262
    invoke-virtual {v2}, Ll4/r0;->getSourceDescription()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v0, LD9/a;->b:Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, ""

    .line 269
    .line 270
    invoke-virtual {v0, v2}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, LB6/q6;->e(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ltz v4, :cond_4

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    invoke-virtual {v0, v2}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_4
    check-cast v0, LD9/f;

    .line 291
    .line 292
    const-string v2, "$this$findFirst"

    .line 293
    .line 294
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LD9/h;->j()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_4
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, LD9/a;

    .line 305
    .line 306
    const-string v2, "$this$div"

    .line 307
    .line 308
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Ll4/s0;->D:Ll4/I;

    .line 312
    .line 313
    iget-object v2, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ll4/r0;

    .line 316
    .line 317
    invoke-virtual {v2}, Ll4/r0;->getHeaderUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v0, LD9/a;->b:Ljava/lang/String;

    .line 322
    .line 323
    const-string v2, ""

    .line 324
    .line 325
    invoke-virtual {v0, v2}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, LB6/q6;->e(Ljava/util/List;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-ltz v4, :cond_5

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_5

    .line 341
    :cond_5
    invoke-virtual {v0, v2}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_5
    check-cast v0, LD9/f;

    .line 346
    .line 347
    const-string v2, "$this$findFirst"

    .line 348
    .line 349
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, LD9/h;->j()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_5
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ljava/util/List;

    .line 360
    .line 361
    const-string v2, "$this$findAll"

    .line 362
    .line 363
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v3, 0xa

    .line 369
    .line 370
    invoke-static {v0, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v4, v0

    .line 392
    check-cast v4, LD9/f;

    .line 393
    .line 394
    iget-object v5, v1, Ll4/s0;->D:Ll4/I;

    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ll4/I;->f(LD9/f;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v6, "<this>"

    .line 401
    .line 402
    invoke-static {v0, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x6

    .line 406
    const-string v7, " \u00b7 "

    .line 407
    .line 408
    invoke-static {v6, v0, v7}, Llb/k;->F(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const/4 v8, -0x1

    .line 413
    if-ne v6, v8, :cond_6

    .line 414
    .line 415
    :goto_7
    move-object v14, v0

    .line 416
    goto :goto_8

    .line 417
    :cond_6
    const/4 v8, 0x3

    .line 418
    add-int/2addr v8, v6

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v6, "substring(...)"

    .line 428
    .line 429
    invoke-static {v0, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :goto_8
    invoke-virtual {v5, v4}, Ll4/I;->f(LD9/f;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const-string v7, ""

    .line 442
    .line 443
    invoke-static {v0, v6, v7}, Llb/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    new-instance v6, Ln4/B;

    .line 448
    .line 449
    :try_start_0
    new-instance v0, Ll4/s0;

    .line 450
    .line 451
    const/4 v8, 0x5

    .line 452
    invoke-direct {v0, v5, v8}, Ll4/s0;-><init>(Ll4/I;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v0}, LB6/s5;->b(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_9
    instance-of v8, v0, LG9/m;

    .line 468
    .line 469
    if-eqz v8, :cond_7

    .line 470
    .line 471
    move-object v0, v7

    .line 472
    :cond_7
    move-object v9, v0

    .line 473
    check-cast v9, Ljava/lang/String;

    .line 474
    .line 475
    :try_start_1
    new-instance v0, Ll4/s0;

    .line 476
    .line 477
    const/4 v8, 0x6

    .line 478
    invoke-direct {v0, v5, v8}, Ll4/s0;-><init>(Ll4/I;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v0}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_a
    instance-of v8, v0, LG9/m;

    .line 494
    .line 495
    if-eqz v8, :cond_8

    .line 496
    .line 497
    move-object v0, v7

    .line 498
    :cond_8
    move-object v10, v0

    .line 499
    check-cast v10, Ljava/lang/String;

    .line 500
    .line 501
    :try_start_2
    iget-object v0, v5, Ll4/I;->D:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ll4/r0;

    .line 504
    .line 505
    invoke-virtual {v0}, Ll4/r0;->getThumbnail()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v8, v5, Ll4/I;->E:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v8, LX3/j;

    .line 512
    .line 513
    invoke-static {v4, v0, v8}, LD6/v5;->e(LD9/f;Ljava/lang/String;LX3/j;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 517
    goto :goto_b

    .line 518
    :catchall_2
    move-exception v0

    .line 519
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_b
    instance-of v8, v0, LG9/m;

    .line 524
    .line 525
    if-eqz v8, :cond_9

    .line 526
    .line 527
    move-object v0, v7

    .line 528
    :cond_9
    move-object v11, v0

    .line 529
    check-cast v11, Ljava/lang/String;

    .line 530
    .line 531
    :try_start_3
    new-instance v0, Ll4/s0;

    .line 532
    .line 533
    const/4 v8, 0x4

    .line 534
    invoke-direct {v0, v5, v8}, Ll4/s0;-><init>(Ll4/I;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v0}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_c
    instance-of v8, v0, LG9/m;

    .line 550
    .line 551
    if-eqz v8, :cond_a

    .line 552
    .line 553
    move-object v0, v7

    .line 554
    :cond_a
    move-object v12, v0

    .line 555
    check-cast v12, Ljava/lang/String;

    .line 556
    .line 557
    :try_start_4
    new-instance v0, Ll4/s0;

    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    invoke-direct {v0, v5, v8}, Ll4/s0;-><init>(Ll4/I;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v0}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :catchall_4
    move-exception v0

    .line 571
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_d
    instance-of v8, v0, LG9/m;

    .line 576
    .line 577
    if-eqz v8, :cond_b

    .line 578
    .line 579
    move-object v0, v7

    .line 580
    :cond_b
    move-object v15, v0

    .line 581
    check-cast v15, Ljava/lang/String;

    .line 582
    .line 583
    :try_start_5
    new-instance v0, Ll4/s0;

    .line 584
    .line 585
    const/4 v8, 0x3

    .line 586
    invoke-direct {v0, v5, v8}, Ll4/s0;-><init>(Ll4/I;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v0}, LB6/v5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :catchall_5
    move-exception v0

    .line 597
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_e
    instance-of v4, v0, LG9/m;

    .line 602
    .line 603
    if-eqz v4, :cond_c

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_c
    move-object v7, v0

    .line 607
    :goto_f
    check-cast v7, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v7}, Lz4/q;->m(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_d

    .line 614
    .line 615
    const/16 v0, 0x2f

    .line 616
    .line 617
    invoke-static {v7, v0}, Llb/k;->P(Ljava/lang/CharSequence;C)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    sget-object v4, Lz3/e;->a:Lz3/e;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v4, Lz3/e;->b:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v0, v4, v7}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object/from16 v16, v0

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_d
    move-object/from16 v16, v7

    .line 643
    .line 644
    :goto_10
    move-object v8, v6

    .line 645
    invoke-direct/range {v8 .. v16}, Ln4/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_e
    return-object v2

    .line 654
    nop

    .line 655
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
