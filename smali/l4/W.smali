.class public final synthetic Ll4/W;
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
    iput p2, p0, Ll4/W;->C:I

    iput-object p1, p0, Ll4/W;->D:Ll4/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll4/W;->C:I

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
    iget-object v0, p0, Ll4/W;->D:Ll4/I;

    .line 14
    .line 15
    iget-object v0, v0, Ll4/I;->C:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll4/V;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll4/V;->getSourceName()Ljava/lang/String;

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
    iget-object v0, p0, Ll4/W;->D:Ll4/I;

    .line 67
    .line 68
    iget-object v0, v0, Ll4/I;->C:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ll4/V;

    .line 71
    .line 72
    invoke-virtual {v0}, Ll4/V;->getLink()Ljava/lang/String;

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
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    check-cast p1, LD9/f;

    .line 101
    .line 102
    const-string v0, "$this$findFirst"

    .line 103
    .line 104
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lz3/i;->L0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LD9/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_1
    check-cast p1, LD9/a;

    .line 120
    .line 121
    const-string v0, "$this$span"

    .line 122
    .line 123
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll4/W;->D:Ll4/I;

    .line 127
    .line 128
    iget-object v0, v0, Ll4/I;->C:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ll4/V;

    .line 131
    .line 132
    invoke-virtual {v0}, Ll4/V;->getDescription()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ltz v2, :cond_2

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    check-cast p1, LD9/f;

    .line 161
    .line 162
    const-string v0, "$this$findFirst"

    .line 163
    .line 164
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    const-string v0, "$this$findAll"

    .line 175
    .line 176
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v1, 0xa

    .line 196
    .line 197
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LD9/f;

    .line 219
    .line 220
    new-instance v8, Ln4/k;

    .line 221
    .line 222
    iget-object v2, p0, Ll4/W;->D:Ll4/I;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX3/j;

    .line 230
    .line 231
    iget-object v4, v2, Ll4/I;->C:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Ll4/V;

    .line 234
    .line 235
    :try_start_0
    invoke-virtual {v4}, Ll4/V;->getUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v1, v5, v3}, LD6/v5;->e(LD9/f;Ljava/lang/String;LX3/j;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception v5

    .line 245
    invoke-static {v5}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_4
    instance-of v6, v5, LG9/m;

    .line 250
    .line 251
    const-string v7, ""

    .line 252
    .line 253
    if-eqz v6, :cond_3

    .line 254
    .line 255
    move-object v5, v7

    .line 256
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    :try_start_1
    new-instance v6, Ll4/W;

    .line 259
    .line 260
    const/4 v9, 0x6

    .line 261
    invoke-direct {v6, v2, v9}, Ll4/W;-><init>(Ll4/I;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v6}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catchall_1
    move-exception v6

    .line 272
    invoke-static {v6}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_5
    instance-of v9, v6, LG9/m;

    .line 277
    .line 278
    if-eqz v9, :cond_4

    .line 279
    .line 280
    move-object v6, v7

    .line 281
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    :try_start_2
    invoke-virtual {v4}, Ll4/V;->getSourceThumb()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v1, v4, v3}, LD6/v5;->e(LD9/f;Ljava/lang/String;LX3/j;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    goto :goto_6

    .line 292
    :catchall_2
    move-exception v3

    .line 293
    invoke-static {v3}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_6
    instance-of v4, v3, LG9/m;

    .line 298
    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    move-object v3, v7

    .line 302
    :cond_5
    move-object v9, v3

    .line 303
    check-cast v9, Ljava/lang/String;

    .line 304
    .line 305
    :try_start_3
    new-instance v3, Ll4/W;

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    invoke-direct {v3, v2, v4}, Ll4/W;-><init>(Ll4/I;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3}, LB6/v5;->b(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v3}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 325
    goto :goto_7

    .line 326
    :catchall_3
    move-exception v3

    .line 327
    invoke-static {v3}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_7
    instance-of v4, v3, LG9/m;

    .line 332
    .line 333
    if-eqz v4, :cond_6

    .line 334
    .line 335
    move-object v3, v7

    .line 336
    :cond_6
    move-object v10, v3

    .line 337
    check-cast v10, Ljava/lang/String;

    .line 338
    .line 339
    :try_start_4
    new-instance v3, Ll4/W;

    .line 340
    .line 341
    const/4 v4, 0x5

    .line 342
    invoke-direct {v3, v2, v4}, Ll4/W;-><init>(Ll4/I;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3}, LB6/v5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :catchall_4
    move-exception v1

    .line 353
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_8
    instance-of v2, v1, LG9/m;

    .line 358
    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_7
    move-object v7, v1

    .line 363
    :goto_9
    check-cast v7, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v7}, Lz4/q;->m(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_8

    .line 370
    .line 371
    const/16 v1, 0x2f

    .line 372
    .line 373
    invoke-static {v7, v1}, Llb/k;->P(Ljava/lang/CharSequence;C)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object v2, Lz3/e;->a:Lz3/e;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v2, Lz3/e;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v7, v1

    .line 396
    :cond_8
    move-object v2, v8

    .line 397
    move-object v3, v5

    .line 398
    move-object v4, v6

    .line 399
    move-object v5, v9

    .line 400
    move-object v6, v10

    .line 401
    invoke-direct/range {v2 .. v7}, Ln4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_9
    return-object v0

    .line 410
    :pswitch_3
    check-cast p1, LD9/a;

    .line 411
    .line 412
    const-string v0, "$this$div"

    .line 413
    .line 414
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Ll4/W;->D:Ll4/I;

    .line 418
    .line 419
    iget-object v1, v0, Ll4/I;->C:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ll4/V;

    .line 422
    .line 423
    invoke-virtual {v1}, Ll4/V;->getItem()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, p1, LD9/a;->b:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v1, Ll4/W;

    .line 430
    .line 431
    const/4 v2, 0x3

    .line 432
    invoke-direct {v1, v0, v2}, Ll4/W;-><init>(Ll4/I;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v1}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/util/List;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_4
    iget-object v0, p0, Ll4/W;->D:Ll4/I;

    .line 443
    .line 444
    check-cast p1, LD9/f;

    .line 445
    .line 446
    const-string v1, "$this$findFirst"

    .line 447
    .line 448
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :try_start_5
    new-instance v1, Ll4/W;

    .line 452
    .line 453
    const/4 v2, 0x2

    .line 454
    invoke-direct {v1, v0, v2}, Ll4/W;-><init>(Ll4/I;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v1}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :catchall_5
    move-exception v1

    .line 465
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_a
    sget-object v2, LH9/u;->C:LH9/u;

    .line 470
    .line 471
    instance-of v3, v1, LG9/m;

    .line 472
    .line 473
    if-eqz v3, :cond_a

    .line 474
    .line 475
    move-object v1, v2

    .line 476
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 477
    .line 478
    new-instance v2, Ll4/e0;

    .line 479
    .line 480
    iget-object v0, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ll4/h0;

    .line 483
    .line 484
    invoke-direct {v2, p1, v0}, Ll4/e0;-><init>(LD9/f;Ll4/h0;)V

    .line 485
    .line 486
    .line 487
    new-instance p1, Ln4/y;

    .line 488
    .line 489
    invoke-virtual {v2}, Ll4/e0;->j()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2}, Ll4/e0;->h()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {p1, v0, v2, v1}, Ln4/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_5
    check-cast p1, LD9/a;

    .line 502
    .line 503
    const-string v0, "$this$div"

    .line 504
    .line 505
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Ll4/W;->D:Ll4/I;

    .line 509
    .line 510
    iget-object v1, v0, Ll4/I;->C:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ll4/V;

    .line 513
    .line 514
    invoke-virtual {v1}, Ll4/V;->getDiv()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, p1, LD9/a;->b:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v1, Ll4/W;

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    invoke-direct {v1, v0, v2}, Ll4/W;-><init>(Ll4/I;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1, v1}, LB6/e5;->d(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Ln4/y;

    .line 531
    .line 532
    return-object p1

    .line 533
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
