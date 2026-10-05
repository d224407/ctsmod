.class public final synthetic Ll4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LB6/g0;


# direct methods
.method public synthetic constructor <init>(LB6/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/d0;->C:I

    iput-object p1, p0, Ll4/d0;->D:LB6/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ll4/d0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD9/a;

    .line 7
    .line 8
    const-string v0, "$this$div"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/d0;->D:LB6/g0;

    .line 14
    .line 15
    iget-object v0, v0, LB6/g0;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll4/c0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll4/c0;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, LD9/f;

    .line 48
    .line 49
    const-string v0, "$this$findFirst"

    .line 50
    .line 51
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LD9/a;

    .line 60
    .line 61
    const-string v0, "$this$a"

    .line 62
    .line 63
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ll4/d0;->D:LB6/g0;

    .line 67
    .line 68
    iget-object v0, v0, LB6/g0;->E:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ll4/c0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ll4/c0;->getLink()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LD9/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LD9/f;

    .line 89
    .line 90
    const-string v0, "$this$findLast"

    .line 91
    .line 92
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lz3/i;->L0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LD9/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, LD9/a;

    .line 108
    .line 109
    const-string v0, "$this$div"

    .line 110
    .line 111
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ll4/d0;->D:LB6/g0;

    .line 115
    .line 116
    iget-object v0, v0, LB6/g0;->E:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ll4/c0;

    .line 119
    .line 120
    invoke-virtual {v0}, Ll4/c0;->getDuration()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ltz v2, :cond_1

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    check-cast p1, LD9/f;

    .line 149
    .line 150
    const-string v0, "$this$findFirst"

    .line 151
    .line 152
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_2
    check-cast p1, LD9/a;

    .line 161
    .line 162
    const-string v0, "$this$span"

    .line 163
    .line 164
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ll4/d0;->D:LB6/g0;

    .line 168
    .line 169
    iget-object v0, v0, LB6/g0;->E:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ll4/c0;

    .line 172
    .line 173
    invoke-virtual {v0}, Ll4/c0;->getSourceDescription()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ltz v2, :cond_2

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_2
    check-cast p1, LD9/f;

    .line 202
    .line 203
    const-string v0, "$this$findFirst"

    .line 204
    .line 205
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    const-string v0, "$this$findAll"

    .line 216
    .line 217
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LD9/f;

    .line 246
    .line 247
    new-instance v11, Ln4/B;

    .line 248
    .line 249
    iget-object v2, p0, Ll4/d0;->D:LB6/g0;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, LB6/g0;->H(LD9/f;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, v2, LB6/g0;->E:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ll4/c0;

    .line 258
    .line 259
    :try_start_0
    invoke-virtual {v4}, Ll4/c0;->getThumbnail()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v6, v2, LB6/g0;->G:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, LX3/j;

    .line 266
    .line 267
    invoke-static {v1, v5, v6}, LD6/v5;->e(LD9/f;Ljava/lang/String;LX3/j;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    goto :goto_4

    .line 272
    :catchall_0
    move-exception v5

    .line 273
    invoke-static {v5}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_4
    instance-of v6, v5, LG9/m;

    .line 278
    .line 279
    const-string v7, ""

    .line 280
    .line 281
    if-eqz v6, :cond_3

    .line 282
    .line 283
    move-object v5, v7

    .line 284
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    :try_start_1
    new-instance v6, Ll4/d0;

    .line 287
    .line 288
    const/4 v8, 0x3

    .line 289
    invoke-direct {v6, v2, v8}, Ll4/d0;-><init>(LB6/g0;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v6}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_1
    move-exception v6

    .line 300
    invoke-static {v6}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_5
    instance-of v8, v6, LG9/m;

    .line 305
    .line 306
    if-eqz v8, :cond_4

    .line 307
    .line 308
    move-object v6, v7

    .line 309
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, LB6/g0;->E(LD9/f;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :try_start_2
    invoke-virtual {v4}, Ll4/c0;->getDate()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :catch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_5

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    .line 335
    :try_start_3
    new-instance v10, LT2/B;

    .line 336
    .line 337
    const/16 v12, 0x11

    .line 338
    .line 339
    invoke-direct {v10, v9, v12}, LT2/B;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v10}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, LB6/g0;->H(LD9/f;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v9, v10, v7}, Llb/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v2, v1}, LB6/g0;->E(LD9/f;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v9, v10, v7}, Llb/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v9}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    goto :goto_7

    .line 373
    :catchall_2
    move-exception v4

    .line 374
    goto :goto_6

    .line 375
    :cond_5
    move-object v4, v7

    .line 376
    goto :goto_7

    .line 377
    :goto_6
    invoke-static {v4}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :goto_7
    instance-of v9, v4, LG9/m;

    .line 382
    .line 383
    if-eqz v9, :cond_6

    .line 384
    .line 385
    move-object v4, v7

    .line 386
    :cond_6
    move-object v9, v4

    .line 387
    check-cast v9, Ljava/lang/String;

    .line 388
    .line 389
    :try_start_4
    new-instance v4, Ll4/d0;

    .line 390
    .line 391
    const/4 v10, 0x4

    .line 392
    invoke-direct {v4, v2, v10}, Ll4/d0;-><init>(LB6/g0;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v4}, LB6/v5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :catchall_3
    move-exception v1

    .line 403
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_8
    instance-of v2, v1, LG9/m;

    .line 408
    .line 409
    if-eqz v2, :cond_7

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_7
    move-object v7, v1

    .line 413
    :goto_9
    check-cast v7, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v7}, Lz4/q;->m(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_8

    .line 420
    .line 421
    const/16 v1, 0x2f

    .line 422
    .line 423
    invoke-static {v7, v1}, Llb/k;->P(Ljava/lang/CharSequence;C)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_8

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lz3/e;->a:Lz3/e;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v2, Lz3/e;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v10, v1

    .line 446
    goto :goto_a

    .line 447
    :cond_8
    move-object v10, v7

    .line 448
    :goto_a
    const/4 v4, 0x0

    .line 449
    const/4 v1, 0x0

    .line 450
    move-object v2, v11

    .line 451
    move-object v7, v8

    .line 452
    move-object v8, v9

    .line 453
    move-object v9, v1

    .line 454
    invoke-direct/range {v2 .. v10}, Ln4/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_9
    return-object v0

    .line 463
    :pswitch_4
    check-cast p1, LD9/a;

    .line 464
    .line 465
    const-string v0, "$this$div"

    .line 466
    .line 467
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Ll4/d0;->D:LB6/g0;

    .line 471
    .line 472
    iget-object v1, v0, LB6/g0;->E:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ll4/c0;

    .line 475
    .line 476
    invoke-virtual {v1}, Ll4/c0;->getItem()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, p1, LD9/a;->b:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v1, Ll4/d0;

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    invoke-direct {v1, v0, v2}, Ll4/d0;-><init>(LB6/g0;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1, v1}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ljava/util/List;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
