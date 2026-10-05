.class public final Lm4/r;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LD9/f;

.field public final synthetic D:Lm4/w;

.field public final synthetic E:LX3/j;


# direct methods
.method public constructor <init>(LD9/f;Lm4/w;LX3/j;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/r;->C:LD9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/r;->D:Lm4/w;

    .line 4
    .line 5
    iput-object p3, p0, Lm4/r;->E:LX3/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance p1, Lm4/r;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/r;->D:Lm4/w;

    .line 4
    .line 5
    iget-object v1, p0, Lm4/r;->E:LX3/j;

    .line 6
    .line 7
    iget-object v2, p0, Lm4/r;->C:LD9/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lm4/r;-><init>(LD9/f;Lm4/w;LX3/j;LK9/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm4/r;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/r;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LH9/u;->C:LH9/u;

    .line 3
    .line 4
    sget-object v2, LL9/a;->C:LL9/a;

    .line 5
    .line 6
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LLa/e;

    .line 10
    .line 11
    iget-object v2, p0, Lm4/r;->D:Lm4/w;

    .line 12
    .line 13
    iget-object v3, v2, Lm4/w;->b:Lk4/l;

    .line 14
    .line 15
    invoke-virtual {v3}, Lk4/l;->getSummaryScrapperClasses()Ll4/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, Lm4/w;->b:Lk4/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Lk4/l;->getRelevantLinkScrapperClasses()Ll4/S;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, Lm4/r;->C:LD9/f;

    .line 26
    .line 27
    iget-object v5, p0, Lm4/r;->E:LX3/j;

    .line 28
    .line 29
    invoke-direct {p1, v4, v3, v2, v5}, LLa/e;-><init>(LD9/f;Ll4/o0;Ll4/S;LX3/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ll4/I;

    .line 33
    .line 34
    const-string v7, "doc"

    .line 35
    .line 36
    invoke-static {v4, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v7, "scrapperClasses"

    .line 40
    .line 41
    invoke-static {v2, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "imageUriHandler"

    .line 45
    .line 46
    invoke-static {v5, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v6, Ll4/I;->C:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v6, Ll4/I;->D:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, v6, Ll4/I;->E:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ll4/S;->getItem()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :try_start_1
    iget-object v9, v6, Ll4/I;->C:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, LD9/f;

    .line 86
    .line 87
    new-instance v10, LX8/f;

    .line 88
    .line 89
    const/16 v11, 0x9

    .line 90
    .line 91
    invoke-direct {v10, v8, v11, v6}, LX8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, Ln4/t;

    .line 130
    .line 131
    invoke-virtual {v9}, Ln4/t;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    invoke-virtual {v9}, Ln4/t;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_1

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-static {v2}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_3
    instance-of v7, v2, LG9/m;

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 157
    .line 158
    iput-object v2, v6, Ll4/I;->F:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    :try_start_3
    invoke-static {}, LB6/q6;->d()LI9/b;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v3}, Ll4/o0;->getMainImages()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :catch_1
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    :try_start_4
    invoke-static {v4, v8, v5}, LD6/v5;->d(LD9/f;Ljava/lang/String;LX3/j;)LI9/b;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8, v2}, LH9/n;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v7, v8}, LI9/b;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, LH9/f;->c()I

    .line 197
    .line 198
    .line 199
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    const/4 v9, 0x2

    .line 201
    if-le v8, v9, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_1
    move-exception v3

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    :try_start_5
    invoke-static {v7}, LB6/q6;->c(LI9/b;)LI9/b;

    .line 207
    .line 208
    .line 209
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    goto :goto_4

    .line 211
    :goto_3
    invoke-static {v3}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_4
    instance-of v3, v7, LG9/m;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    move-object v7, v1

    .line 220
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v7, v2}, LH9/n;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v8, v6, Ll4/I;->F:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v7, :cond_b

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v9, v7

    .line 250
    check-cast v9, Ljava/lang/String;

    .line 251
    .line 252
    instance-of v10, v8, Ljava/util/Collection;

    .line 253
    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Ln4/t;

    .line 278
    .line 279
    iget-object v10, v10, Ln4/t;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v10, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_9

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    :goto_6
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/4 v7, 0x0

    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object v9, v6

    .line 308
    check-cast v9, Ln4/t;

    .line 309
    .line 310
    iget-object v10, v9, Ln4/t;->e:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v10}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_c

    .line 317
    .line 318
    invoke-virtual {v9}, Ln4/t;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_c

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    move-object v6, v7

    .line 326
    :goto_7
    check-cast v6, Ln4/t;

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    if-nez v6, :cond_12

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_11

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    move-object v10, v9

    .line 346
    check-cast v10, Ln4/t;

    .line 347
    .line 348
    iget-object v10, v10, Ln4/t;->g:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v10, :cond_10

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_f

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    move v10, v0

    .line 360
    goto :goto_9

    .line 361
    :cond_10
    :goto_8
    move v10, v3

    .line 362
    :goto_9
    xor-int/2addr v10, v3

    .line 363
    if-eqz v10, :cond_e

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_11
    move-object v9, v7

    .line 367
    :goto_a
    move-object v6, v9

    .line 368
    check-cast v6, Ln4/t;

    .line 369
    .line 370
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-ge v9, v2, :cond_13

    .line 375
    .line 376
    if-eqz v6, :cond_13

    .line 377
    .line 378
    move-object v5, v1

    .line 379
    :cond_13
    invoke-static {v8}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, LV9/C;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v8, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v2}, LH9/n;->E(ILjava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ln4/t;

    .line 395
    .line 396
    if-nez v2, :cond_15

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    xor-int/2addr v2, v3

    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    move-object v7, v6

    .line 406
    :cond_14
    move-object v2, v7

    .line 407
    :cond_15
    :try_start_6
    new-instance v7, Ll4/l0;

    .line 408
    .line 409
    invoke-direct {v7, p1, v0}, Ll4/l0;-><init>(LLa/e;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v7}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :catchall_2
    move-exception p1

    .line 420
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_b
    instance-of v0, p1, LG9/m;

    .line 425
    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_16
    move-object v1, p1

    .line 430
    :goto_c
    check-cast v1, Ljava/util/List;

    .line 431
    .line 432
    new-instance p1, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_17
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_18

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v4, v1

    .line 452
    check-cast v4, Ln4/j;

    .line 453
    .line 454
    iget-object v7, v4, Ln4/j;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v7}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    xor-int/2addr v7, v3

    .line 461
    if-eqz v7, :cond_17

    .line 462
    .line 463
    iget-object v4, v4, Ln4/j;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v4}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    xor-int/2addr v4, v3

    .line 470
    if-eqz v4, :cond_17

    .line 471
    .line 472
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_18
    new-instance v0, Ln4/g;

    .line 477
    .line 478
    invoke-direct {v0, v5, v6, v2, p1}, Ln4/g;-><init>(Ljava/util/List;Ln4/t;Ln4/t;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
