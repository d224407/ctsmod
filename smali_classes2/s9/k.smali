.class public final Ls9/k;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lqb/k;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/security/SecureRandom;

.field public F:Ljava/security/SecureRandom;

.field public G:[B

.field public H:[B

.field public I:Ljava/util/List;

.field public J:J

.field public K:I

.field public L:I

.field public M:I


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 1

    .line 1
    new-instance p1, Ls9/k;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Ls9/k;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls9/k;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls9/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v1, Ls9/k;->M:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v2, v1, Ls9/k;->L:I

    .line 14
    .line 15
    iget v5, v1, Ls9/k;->K:I

    .line 16
    .line 17
    iget-wide v6, v1, Ls9/k;->J:J

    .line 18
    .line 19
    iget-object v8, v1, Ls9/k;->I:Ljava/util/List;

    .line 20
    .line 21
    iget-object v9, v1, Ls9/k;->H:[B

    .line 22
    .line 23
    iget-object v10, v1, Ls9/k;->G:[B

    .line 24
    .line 25
    iget-object v11, v1, Ls9/k;->F:Ljava/security/SecureRandom;

    .line 26
    .line 27
    iget-object v12, v1, Ls9/k;->E:Ljava/security/SecureRandom;

    .line 28
    .line 29
    iget-object v13, v1, Ls9/k;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v14, v1, Ls9/k;->C:Lqb/k;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v21, v13

    .line 37
    .line 38
    move v13, v3

    .line 39
    move-object/from16 v3, v21

    .line 40
    .line 41
    move-object/from16 v22, v10

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    move-object/from16 v9, v22

    .line 45
    .line 46
    move-wide/from16 v23, v6

    .line 47
    .line 48
    move-object v7, v11

    .line 49
    move-object v6, v12

    .line 50
    move-wide/from16 v11, v23

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ls9/l;->b:Lqb/g;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "io.ktor.random.secure.random.provider"

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-static {v6}, Ls9/l;->a(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v6, Ls9/l;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7}, Ls9/l;->a(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    move-object v6, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v6, "io.ktor.util.random"

    .line 117
    .line 118
    invoke-static {v6}, Ldd/d;->b(Ljava/lang/String;)Ldd/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v8, "None of the "

    .line 125
    .line 126
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Ls9/l;->a:Ljava/util/List;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const-string v10, ", "

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v14, 0x3e

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, " found, fallback to default"

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v6, v7}, Ldd/b;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ls9/l;->a(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    :goto_0
    const-string v7, "SHA1PRNG"

    .line 164
    .line 165
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v8, 0x80

    .line 170
    .line 171
    new-array v9, v8, [B

    .line 172
    .line 173
    const/16 v10, 0x200

    .line 174
    .line 175
    new-array v10, v10, [B

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    move-object v14, v2

    .line 187
    :goto_1
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 191
    .line 192
    .line 193
    array-length v2, v9

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_2
    if-ge v13, v2, :cond_5

    .line 196
    .line 197
    mul-int/lit8 v15, v13, 0x4

    .line 198
    .line 199
    aget-byte v16, v9, v13

    .line 200
    .line 201
    aput-byte v16, v10, v15

    .line 202
    .line 203
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    sub-long v17, v15, v11

    .line 211
    .line 212
    const-wide/16 v19, 0x7530

    .line 213
    .line 214
    cmp-long v2, v17, v19

    .line 215
    .line 216
    if-lez v2, :cond_6

    .line 217
    .line 218
    sub-long/2addr v11, v15

    .line 219
    invoke-virtual {v7, v11, v12}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 220
    .line 221
    .line 222
    array-length v2, v9

    .line 223
    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v7, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 228
    .line 229
    .line 230
    move-wide v11, v15

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {v7, v9}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {v10}, LD6/G7;->a([B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    div-int/lit8 v15, v13, 0x10

    .line 244
    .line 245
    rem-int/lit8 v16, v13, 0x10

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    if-nez v16, :cond_7

    .line 250
    .line 251
    move/from16 v16, v17

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const/16 v16, 0x1

    .line 255
    .line 256
    :goto_4
    add-int v15, v15, v16

    .line 257
    .line 258
    new-instance v8, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v15, v17

    .line 264
    .line 265
    :goto_5
    if-ltz v15, :cond_a

    .line 266
    .line 267
    if-ge v15, v13, :cond_a

    .line 268
    .line 269
    add-int/lit8 v4, v15, 0x10

    .line 270
    .line 271
    if-ltz v4, :cond_9

    .line 272
    .line 273
    if-le v4, v13, :cond_8

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move v3, v4

    .line 277
    goto :goto_7

    .line 278
    :cond_9
    :goto_6
    move v3, v13

    .line 279
    :goto_7
    invoke-virtual {v2, v15, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/CharSequence;

    .line 284
    .line 285
    const-string v15, "it"

    .line 286
    .line 287
    invoke-static {v3, v15}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move v15, v4

    .line 298
    const/4 v3, 0x1

    .line 299
    const/4 v4, 0x0

    .line 300
    goto :goto_5

    .line 301
    :cond_a
    invoke-static {v5, v8}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, LH9/n;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 310
    .line 311
    .line 312
    move-object v3, v2

    .line 313
    check-cast v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    div-int/lit8 v3, v3, 0x2

    .line 320
    .line 321
    move-object v8, v2

    .line 322
    move v2, v3

    .line 323
    move-object v3, v5

    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_8
    if-ge v5, v2, :cond_c

    .line 326
    .line 327
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v14, v1, Ls9/k;->C:Lqb/k;

    .line 332
    .line 333
    iput-object v3, v1, Ls9/k;->D:Ljava/util/ArrayList;

    .line 334
    .line 335
    iput-object v6, v1, Ls9/k;->E:Ljava/security/SecureRandom;

    .line 336
    .line 337
    iput-object v7, v1, Ls9/k;->F:Ljava/security/SecureRandom;

    .line 338
    .line 339
    iput-object v9, v1, Ls9/k;->G:[B

    .line 340
    .line 341
    iput-object v10, v1, Ls9/k;->H:[B

    .line 342
    .line 343
    iput-object v8, v1, Ls9/k;->I:Ljava/util/List;

    .line 344
    .line 345
    iput-wide v11, v1, Ls9/k;->J:J

    .line 346
    .line 347
    iput v5, v1, Ls9/k;->K:I

    .line 348
    .line 349
    iput v2, v1, Ls9/k;->L:I

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    iput v13, v1, Ls9/k;->M:I

    .line 353
    .line 354
    invoke-interface {v14, v1, v4}, Lqb/w;->o(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-ne v4, v0, :cond_b

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_b
    :goto_9
    add-int/2addr v5, v13

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    const/4 v13, 0x1

    .line 364
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    div-int/lit8 v2, v2, 0x2

    .line 372
    .line 373
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    :goto_a
    if-ge v2, v4, :cond_d

    .line 378
    .line 379
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_d
    move-object v5, v3

    .line 390
    move v3, v13

    .line 391
    const/4 v4, 0x0

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :goto_b
    :try_start_2
    invoke-interface {v14, v0}, Lqb/w;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-interface {v14, v2}, Lqb/w;->n(Ljava/lang/Throwable;)Z

    .line 399
    .line 400
    .line 401
    sget-object v0, LG9/A;->a:LG9/A;

    .line 402
    .line 403
    return-object v0

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    const/4 v2, 0x0

    .line 406
    move-object v3, v0

    .line 407
    invoke-interface {v14, v2}, Lqb/w;->n(Ljava/lang/Throwable;)Z

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v2, "No SecureRandom implementation found"

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method
