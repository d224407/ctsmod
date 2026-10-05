.class public final LMb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LC/B;)LKb/G;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LC/B;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LKb/B;

    .line 9
    .line 10
    const-string v2, "request"

    .line 11
    .line 12
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ls3/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x15

    .line 19
    .line 20
    invoke-direct {v2, v1, v4, v3}, Ls3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LKb/B;->a()LKb/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v4, v4, LKb/c;->j:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v2, Ls3/c;

    .line 32
    .line 33
    const/16 v4, 0x15

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v3}, Ls3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, LC/B;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LOb/i;

    .line 41
    .line 42
    instance-of v5, v4, LOb/i;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v3

    .line 49
    :goto_0
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, LOb/i;->G:LKb/b;

    .line 52
    .line 53
    :cond_2
    const-string v5, "call"

    .line 54
    .line 55
    iget-object v6, v2, Ls3/c;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LKb/B;

    .line 58
    .line 59
    iget-object v2, v2, Ls3/c;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LKb/G;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v0, LKb/F;

    .line 68
    .line 69
    invoke-direct {v0}, LKb/F;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, LKb/F;->a:LKb/B;

    .line 73
    .line 74
    sget-object v1, LKb/A;->E:LKb/A;

    .line 75
    .line 76
    iput-object v1, v0, LKb/F;->b:LKb/A;

    .line 77
    .line 78
    const/16 v1, 0x1f8

    .line 79
    .line 80
    iput v1, v0, LKb/F;->c:I

    .line 81
    .line 82
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 83
    .line 84
    iput-object v1, v0, LKb/F;->d:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, LLb/b;->c:LKb/I;

    .line 87
    .line 88
    iput-object v1, v0, LKb/F;->g:LKb/J;

    .line 89
    .line 90
    const-wide/16 v1, -0x1

    .line 91
    .line 92
    iput-wide v1, v0, LKb/F;->k:J

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iput-wide v1, v0, LKb/F;->l:J

    .line 99
    .line 100
    invoke-virtual {v0}, LKb/F;->a()LKb/G;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    const-string v1, "cacheResponse"

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LKb/G;->h()LKb/F;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2}, LMb/a;->a(LKb/G;)LKb/G;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v1}, LKb/F;->b(LKb/G;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, LKb/F;->i:LKb/G;

    .line 127
    .line 128
    invoke-virtual {v0}, LKb/F;->a()LKb/G;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-static {v4, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0, v6}, LC/B;->f(LKb/B;)LKb/G;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v4, "networkResponse"

    .line 146
    .line 147
    if-eqz v2, :cond_10

    .line 148
    .line 149
    const/16 v5, 0x130

    .line 150
    .line 151
    iget v6, v0, LKb/G;->F:I

    .line 152
    .line 153
    if-ne v6, v5, :cond_f

    .line 154
    .line 155
    invoke-virtual {v2}, LKb/G;->h()LKb/F;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v7, 0x14

    .line 162
    .line 163
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v2, LKb/G;->H:LKb/r;

    .line 167
    .line 168
    invoke-virtual {v7}, LKb/r;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_1
    const-string v11, "value"

    .line 174
    .line 175
    const-string v12, "name"

    .line 176
    .line 177
    const-string v13, "Content-Type"

    .line 178
    .line 179
    const-string v14, "Content-Encoding"

    .line 180
    .line 181
    const-string v15, "Content-Length"

    .line 182
    .line 183
    iget-object v3, v0, LKb/G;->H:LKb/r;

    .line 184
    .line 185
    if-ge v10, v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v7, v10}, LKb/r;->e(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move/from16 v16, v8

    .line 192
    .line 193
    invoke-virtual {v7, v10}, LKb/r;->m(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object/from16 v17, v7

    .line 198
    .line 199
    const-string v7, "Warning"

    .line 200
    .line 201
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    const-string v7, "1"

    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v8, v7, v4}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move-object/from16 v18, v4

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-static {v9}, LMb/a;->b(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {v3, v9}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    :cond_9
    :goto_2
    invoke-static {v9, v12}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    move/from16 v8, v16

    .line 275
    .line 276
    move-object/from16 v7, v17

    .line 277
    .line 278
    move-object/from16 v4, v18

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    goto :goto_1

    .line 282
    :cond_b
    move-object/from16 v18, v4

    .line 283
    .line 284
    invoke-virtual {v3}, LKb/r;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_4
    if-ge v7, v4, :cond_e

    .line 290
    .line 291
    invoke-virtual {v3, v7}, LKb/r;->e(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_d

    .line 300
    .line 301
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_d

    .line 306
    .line 307
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_c

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-static {v8}, LMb/a;->b(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_d

    .line 319
    .line 320
    invoke-virtual {v3, v7}, LKb/r;->m(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v8, v12}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_e
    new-instance v3, LKb/r;

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    new-array v4, v4, [Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, [Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v3, v4}, LKb/r;-><init>([Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, LKb/r;->h()LKb/q;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v5, LKb/F;->f:LKb/q;

    .line 366
    .line 367
    iget-wide v3, v0, LKb/G;->M:J

    .line 368
    .line 369
    iput-wide v3, v5, LKb/F;->k:J

    .line 370
    .line 371
    iget-wide v3, v0, LKb/G;->N:J

    .line 372
    .line 373
    iput-wide v3, v5, LKb/F;->l:J

    .line 374
    .line 375
    invoke-static {v2}, LMb/a;->a(LKb/G;)LKb/G;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2, v1}, LKb/F;->b(LKb/G;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v5, LKb/F;->i:LKb/G;

    .line 383
    .line 384
    invoke-static {v0}, LMb/a;->a(LKb/G;)LKb/G;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v3, v18

    .line 389
    .line 390
    invoke-static {v1, v3}, LKb/F;->b(LKb/G;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v5, LKb/F;->h:LKb/G;

    .line 394
    .line 395
    invoke-virtual {v5}, LKb/F;->a()LKb/G;

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, LKb/G;->I:LKb/J;

    .line 399
    .line 400
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, LKb/J;->close()V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_f
    move-object v3, v4

    .line 412
    iget-object v4, v2, LKb/G;->I:LKb/J;

    .line 413
    .line 414
    if-eqz v4, :cond_11

    .line 415
    .line 416
    invoke-static {v4}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_10
    move-object v3, v4

    .line 421
    :cond_11
    :goto_6
    invoke-virtual {v0}, LKb/G;->h()LKb/F;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v2}, LMb/a;->a(LKb/G;)LKb/G;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2, v1}, LKb/F;->b(LKb/G;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v4, LKb/F;->i:LKb/G;

    .line 433
    .line 434
    invoke-static {v0}, LMb/a;->a(LKb/G;)LKb/G;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v3}, LKb/F;->b(LKb/G;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v4, LKb/F;->h:LKb/G;

    .line 442
    .line 443
    invoke-virtual {v4}, LKb/F;->a()LKb/G;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
.end method
