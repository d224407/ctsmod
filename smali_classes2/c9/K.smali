.class public abstract Lc9/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ldd/b;

.field public static final c:Lac/f;

.field public static final d:Ld9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ln9/t;->b:Ln9/t;

    .line 2
    .line 3
    sget-object v0, Ln9/t;->b:Ln9/t;

    .line 4
    .line 5
    sget-object v1, Ln9/t;->d:Ln9/t;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ln9/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc9/K;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 18
    .line 19
    invoke-static {v0}, LB6/z0;->a(Ljava/lang/String;)Ldd/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc9/K;->b:Ldd/b;

    .line 24
    .line 25
    new-instance v0, Lac/f;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lc9/K;->c:Lac/f;

    .line 31
    .line 32
    sget-object v0, Lc9/H;->L:Lc9/H;

    .line 33
    .line 34
    new-instance v1, LF3/i;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, v2}, LF3/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "HttpRedirect"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LD6/c0;->a(Ljava/lang/String;LU9/a;LU9/k;)Ld9/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lc9/K;->d:Ld9/c;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Ld9/f;Lj9/c;LY8/b;LX8/e;LK9/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lc9/J;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lc9/J;

    .line 9
    .line 10
    iget v2, v1, Lc9/J;->M:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lc9/J;->M:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lc9/J;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LM9/c;-><init>(LK9/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lc9/J;->L:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LL9/a;->C:LL9/a;

    .line 30
    .line 31
    iget v3, v1, Lc9/J;->M:I

    .line 32
    .line 33
    const-string v4, "<this>"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v1, Lc9/J;->K:Z

    .line 41
    .line 42
    iget-object v6, v1, Lc9/J;->J:LV9/x;

    .line 43
    .line 44
    iget-object v7, v1, Lc9/J;->I:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v1, Lc9/J;->H:Ln9/B;

    .line 47
    .line 48
    iget-object v9, v1, Lc9/J;->G:LV9/x;

    .line 49
    .line 50
    iget-object v10, v1, Lc9/J;->F:LV9/x;

    .line 51
    .line 52
    iget-object v11, v1, Lc9/J;->E:LX8/e;

    .line 53
    .line 54
    iget-object v12, v1, Lc9/J;->D:Lj9/c;

    .line 55
    .line 56
    iget-object v13, v1, Lc9/J;->C:Ld9/f;

    .line 57
    .line 58
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move/from16 v18, v3

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v11

    .line 65
    move-object v11, v9

    .line 66
    move/from16 v9, v18

    .line 67
    .line 68
    move-object/from16 v19, v12

    .line 69
    .line 70
    move-object v12, v2

    .line 71
    move v2, v5

    .line 72
    move-object v5, v8

    .line 73
    move-object v8, v7

    .line 74
    move-object/from16 v7, v19

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, LY8/b;->d()Lk9/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lk9/b;->h()Ln9/v;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lc9/K;->b(Ln9/v;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    move-object/from16 v0, p2

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    new-instance v0, LV9/x;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    iput-object v3, v0, LV9/x;->C:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v6, LV9/x;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v7, p1

    .line 122
    .line 123
    iput-object v7, v6, LV9/x;->C:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, LY8/b;->c()Lj9/b;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8}, Lj9/b;->e()Ln9/D;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v8, v8, Ln9/D;->i:Ln9/B;

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, LY8/b;->c()Lj9/b;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Lj9/b;->e()Ln9/D;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v11, v3, Ln9/D;->j:LG9/p;

    .line 157
    .line 158
    invoke-virtual {v11}, LG9/p;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v12, v3, Ln9/D;->k:LG9/p;

    .line 165
    .line 166
    invoke-virtual {v12}, LG9/p;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v13, 0x3a

    .line 173
    .line 174
    if-nez v11, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_5
    const-string v11, "@"

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v11, "toString(...)"

    .line 198
    .line 199
    invoke-static {v10, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v10, v3, Ln9/D;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget v12, v3, Ln9/D;->b:I

    .line 208
    .line 209
    if-eqz v12, :cond_9

    .line 210
    .line 211
    iget-object v3, v3, Ln9/D;->i:Ln9/B;

    .line 212
    .line 213
    iget v14, v3, Ln9/B;->b:I

    .line 214
    .line 215
    if-ne v12, v14, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-nez v12, :cond_7

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    :cond_7
    if-eqz v10, :cond_8

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    iget v3, v3, Ln9/B;->b:I

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    :cond_9
    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object v11, v6

    .line 264
    move-object v10, v8

    .line 265
    move-object v6, v0

    .line 266
    move-object v8, v3

    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object v3, v1

    .line 270
    move-object/from16 v1, p3

    .line 271
    .line 272
    :goto_4
    iget-object v12, v1, LX8/e;->L:LR5/a;

    .line 273
    .line 274
    iget-object v13, v6, LV9/x;->C:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v13, LY8/b;

    .line 277
    .line 278
    invoke-virtual {v13}, LY8/b;->d()Lk9/b;

    .line 279
    .line 280
    .line 281
    sget-object v13, Lc9/K;->c:Lac/f;

    .line 282
    .line 283
    invoke-virtual {v12, v13}, LR5/a;->q(Lac/f;)V

    .line 284
    .line 285
    .line 286
    iget-object v12, v6, LV9/x;->C:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v12, LY8/b;

    .line 289
    .line 290
    invoke-virtual {v12}, LY8/b;->d()Lk9/b;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-interface {v12}, Ln9/s;->a()Ln9/n;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    sget-object v13, Ln9/r;->a:Ljava/util/List;

    .line 299
    .line 300
    const-string v13, "Location"

    .line 301
    .line 302
    invoke-interface {v12, v13}, Ls9/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const-string v13, "Received redirect response to "

    .line 307
    .line 308
    const-string v14, " for request "

    .line 309
    .line 310
    invoke-static {v13, v12, v14}, Lh8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    iget-object v14, v7, Lj9/c;->a:Ln9/z;

    .line 315
    .line 316
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    sget-object v14, Lc9/K;->b:Ldd/b;

    .line 324
    .line 325
    invoke-interface {v14, v13}, Ldd/b;->h(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v13, Lj9/c;

    .line 329
    .line 330
    invoke-direct {v13}, Lj9/c;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v15, v11, LV9/x;->C:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v15, Lj9/c;

    .line 336
    .line 337
    invoke-virtual {v13, v15}, Lj9/c;->d(Lj9/c;)V

    .line 338
    .line 339
    .line 340
    iget-object v15, v13, Lj9/c;->a:Ln9/z;

    .line 341
    .line 342
    iget-object v5, v15, Ln9/z;->j:Lm6/k;

    .line 343
    .line 344
    invoke-virtual {v5}, Lm6/k;->clear()V

    .line 345
    .line 346
    .line 347
    if-eqz v12, :cond_a

    .line 348
    .line 349
    invoke-static {v15, v12}, Ln9/A;->b(Ln9/z;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    iget-object v5, v7, Lj9/c;->a:Ln9/z;

    .line 353
    .line 354
    if-nez v9, :cond_d

    .line 355
    .line 356
    invoke-static {v10, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v12, v10, Ln9/B;->a:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    const-string v2, "https"

    .line 364
    .line 365
    invoke-static {v12, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    move/from16 p0, v9

    .line 370
    .line 371
    const-string v9, "wss"

    .line 372
    .line 373
    if-nez v17, :cond_b

    .line 374
    .line 375
    invoke-static {v12, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_e

    .line 380
    .line 381
    :cond_b
    invoke-virtual {v15}, Ln9/z;->c()Ln9/B;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v12, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v12, v12, Ln9/B;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v12, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_e

    .line 395
    .line 396
    invoke-static {v12, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_c

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v1, "Can not redirect "

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, " because of security downgrade"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v14, v0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, LV9/x;->C:Ljava/lang/Object;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    move-object/from16 v16, v2

    .line 429
    .line 430
    move/from16 p0, v9

    .line 431
    .line 432
    :cond_e
    :goto_5
    invoke-static {v15}, LD6/w6;->b(Ln9/z;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v8, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_f

    .line 441
    .line 442
    iget-object v2, v13, Lj9/c;->c:Ln9/o;

    .line 443
    .line 444
    iget-object v2, v2, Lka/g0;->E:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Ljava/util/Map;

    .line 447
    .line 448
    const-string v9, "Authorization"

    .line 449
    .line 450
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v9, "Removing Authorization header from redirect for "

    .line 456
    .line 457
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v14, v2}, Ldd/b;->h(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_f
    iput-object v13, v11, LV9/x;->C:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v0, v3, Lc9/J;->C:Ld9/f;

    .line 473
    .line 474
    iput-object v7, v3, Lc9/J;->D:Lj9/c;

    .line 475
    .line 476
    iput-object v1, v3, Lc9/J;->E:LX8/e;

    .line 477
    .line 478
    iput-object v6, v3, Lc9/J;->F:LV9/x;

    .line 479
    .line 480
    iput-object v11, v3, Lc9/J;->G:LV9/x;

    .line 481
    .line 482
    iput-object v10, v3, Lc9/J;->H:Ln9/B;

    .line 483
    .line 484
    iput-object v8, v3, Lc9/J;->I:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v6, v3, Lc9/J;->J:LV9/x;

    .line 487
    .line 488
    move/from16 v9, p0

    .line 489
    .line 490
    iput-boolean v9, v3, Lc9/J;->K:Z

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    iput v2, v3, Lc9/J;->M:I

    .line 494
    .line 495
    iget-object v5, v0, Ld9/f;->C:Lc9/Z;

    .line 496
    .line 497
    invoke-interface {v5, v13, v3}, Lc9/Z;->a(Lj9/c;LK9/c;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object/from16 v12, v16

    .line 502
    .line 503
    if-ne v5, v12, :cond_10

    .line 504
    .line 505
    move-object v0, v12

    .line 506
    goto :goto_7

    .line 507
    :cond_10
    move-object v13, v0

    .line 508
    move-object v0, v5

    .line 509
    move-object v5, v10

    .line 510
    move-object v10, v6

    .line 511
    :goto_6
    iput-object v0, v6, LV9/x;->C:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v0, v10, LV9/x;->C:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LY8/b;

    .line 516
    .line 517
    invoke-virtual {v0}, LY8/b;->d()Lk9/b;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lk9/b;->h()Ln9/v;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lc9/K;->b(Ln9/v;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_11

    .line 530
    .line 531
    iget-object v0, v10, LV9/x;->C:Ljava/lang/Object;

    .line 532
    .line 533
    :goto_7
    return-object v0

    .line 534
    :cond_11
    move-object v6, v10

    .line 535
    move-object v0, v13

    .line 536
    move-object v10, v5

    .line 537
    move v5, v2

    .line 538
    move-object v2, v12

    .line 539
    goto/16 :goto_4
.end method

.method public static final b(Ln9/v;)Z
    .locals 1

    .line 1
    iget p0, p0, Ln9/v;->C:I

    .line 2
    .line 3
    sget-object v0, Ln9/v;->E:Ln9/v;

    .line 4
    .line 5
    sget-object v0, Ln9/v;->G:Ln9/v;

    .line 6
    .line 7
    iget v0, v0, Ln9/v;->C:I

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ln9/v;->H:Ln9/v;

    .line 12
    .line 13
    iget v0, v0, Ln9/v;->C:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ln9/v;->J:Ln9/v;

    .line 18
    .line 19
    iget v0, v0, Ln9/v;->C:I

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ln9/v;->K:Ln9/v;

    .line 24
    .line 25
    iget v0, v0, Ln9/v;->C:I

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ln9/v;->I:Ln9/v;

    .line 30
    .line 31
    iget v0, v0, Ln9/v;->C:I

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method
