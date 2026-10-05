.class public abstract LB6/G6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;II)I
    .locals 4

    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p0, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p2

    .line 58
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p3
.end method

.method public static b(LKb/t;Ljava/lang/String;)LKb/k;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "setCookie"

    .line 11
    .line 12
    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/16 v5, 0x3b

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x6

    .line 23
    invoke-static {v2, v5, v6, v6, v7}, LLb/b;->h(Ljava/lang/String;CIII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x2

    .line 28
    const/16 v9, 0x3d

    .line 29
    .line 30
    invoke-static {v2, v9, v6, v0, v8}, LLb/b;->h(Ljava/lang/String;CIII)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ne v8, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_1
    invoke-static {v6, v8, v2}, LLb/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v12}, LLb/b;->n(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v13, -0x1

    .line 55
    if-eq v11, v13, :cond_3

    .line 56
    .line 57
    :goto_1
    goto :goto_0

    .line 58
    :cond_3
    const/4 v11, 0x1

    .line 59
    add-int/2addr v8, v11

    .line 60
    invoke-static {v8, v0, v2}, LLb/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, LLb/b;->n(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eq v14, v13, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/2addr v0, v11

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-wide v16, 0xe677d21fdbffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move/from16 v18, v6

    .line 82
    .line 83
    move/from16 v19, v18

    .line 84
    .line 85
    move/from16 v20, v19

    .line 86
    .line 87
    move/from16 v21, v11

    .line 88
    .line 89
    move-wide/from16 v24, v16

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const-wide/16 v22, -0x1

    .line 94
    .line 95
    :goto_2
    const-wide v26, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide/high16 v28, -0x8000000000000000L

    .line 101
    .line 102
    if-ge v0, v13, :cond_11

    .line 103
    .line 104
    invoke-static {v2, v5, v0, v13}, LLb/b;->g(Ljava/lang/String;CII)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-static {v2, v9, v0, v14}, LLb/b;->g(Ljava/lang/String;CII)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-static {v0, v15, v2}, LLb/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ge v15, v14, :cond_5

    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    invoke-static {v15, v14, v2}, LLb/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string v15, ""

    .line 126
    .line 127
    :goto_3
    const-string v5, "expires"

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v15}, LB6/G6;->c(ILjava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :goto_4
    move/from16 v20, v11

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    const-string v5, "max-age"

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    :try_start_1
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    const-wide/16 v26, 0x0

    .line 160
    .line 161
    cmp-long v0, v22, v26

    .line 162
    .line 163
    if-gtz v0, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-wide/from16 v28, v22

    .line 167
    .line 168
    :goto_5
    move-wide/from16 v22, v28

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v5, v0

    .line 173
    :try_start_2
    const-string v0, "-?\\d+"

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v9, "compile(...)"

    .line 180
    .line 181
    invoke-static {v0, v9}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    const-string v0, "-"

    .line 195
    .line 196
    invoke-static {v15, v0, v6}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    move-wide/from16 v26, v28

    .line 203
    .line 204
    :cond_8
    move-wide/from16 v22, v26

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    throw v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    :cond_a
    const-string v5, "domain"

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    :try_start_3
    const-string v0, "."

    .line 217
    .line 218
    invoke-static {v15, v0, v6}, Llb/r;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    xor-int/2addr v5, v11

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-static {v0, v15}, Llb/k;->J(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LB6/Y6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    move-object v10, v0

    .line 236
    move/from16 v21, v6

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v5, "Failed requirement."

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 257
    :cond_d
    const-string v5, "path"

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    move-object v7, v15

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    const-string v5, "secure"

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    move/from16 v18, v11

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    const-string v5, "httponly"

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    move/from16 v19, v11

    .line 287
    .line 288
    :catch_1
    :cond_10
    :goto_6
    add-int/lit8 v0, v14, 0x1

    .line 289
    .line 290
    const/16 v5, 0x3b

    .line 291
    .line 292
    const/16 v9, 0x3d

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_11
    cmp-long v0, v22, v28

    .line 297
    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    move-wide/from16 v14, v28

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_12
    const-wide/16 v13, -0x1

    .line 304
    .line 305
    cmp-long v0, v22, v13

    .line 306
    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    const-wide v13, 0x20c49ba5e353f7L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    cmp-long v0, v22, v13

    .line 315
    .line 316
    if-gtz v0, :cond_13

    .line 317
    .line 318
    const/16 v0, 0x3e8

    .line 319
    .line 320
    int-to-long v13, v0

    .line 321
    mul-long v26, v22, v13

    .line 322
    .line 323
    :cond_13
    add-long v26, v3, v26

    .line 324
    .line 325
    cmp-long v0, v26, v3

    .line 326
    .line 327
    if-ltz v0, :cond_15

    .line 328
    .line 329
    cmp-long v0, v26, v16

    .line 330
    .line 331
    if-lez v0, :cond_14

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_14
    move-wide/from16 v14, v26

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_15
    :goto_7
    move-wide/from16 v14, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_16
    move-wide/from16 v14, v24

    .line 341
    .line 342
    :goto_8
    iget-object v0, v1, LKb/t;->d:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v10, :cond_17

    .line 345
    .line 346
    move-object v10, v0

    .line 347
    goto :goto_9

    .line 348
    :cond_17
    invoke-static {v0, v10}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_18

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_18
    invoke-static {v0, v10, v6}, Llb/r;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_0

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    sub-int/2addr v2, v3

    .line 370
    sub-int/2addr v2, v11

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/16 v3, 0x2e

    .line 376
    .line 377
    if-ne v2, v3, :cond_0

    .line 378
    .line 379
    sget-object v2, LLb/b;->f:LG9/f;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, LG9/f;->d(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_0

    .line 386
    .line 387
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eq v0, v2, :cond_19

    .line 396
    .line 397
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 398
    .line 399
    invoke-virtual {v0, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_19

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_19
    const-string v0, "/"

    .line 408
    .line 409
    if-eqz v7, :cond_1b

    .line 410
    .line 411
    invoke-static {v7, v0, v6}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_1a

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_1a
    move-object/from16 v17, v7

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_1b
    :goto_a
    invoke-virtual/range {p0 .. p0}, LKb/t;->b()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v2, 0x2f

    .line 426
    .line 427
    const/4 v3, 0x6

    .line 428
    invoke-static {v1, v2, v6, v3}, Llb/k;->G(Ljava/lang/CharSequence;CII)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 439
    .line 440
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_1c
    move-object/from16 v17, v0

    .line 444
    .line 445
    :goto_b
    new-instance v0, LKb/k;

    .line 446
    .line 447
    move-object v11, v0

    .line 448
    move-object v13, v8

    .line 449
    move-object/from16 v16, v10

    .line 450
    .line 451
    invoke-direct/range {v11 .. v21}, LKb/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 452
    .line 453
    .line 454
    move-object v10, v0

    .line 455
    :goto_c
    return-object v10
.end method

.method public static c(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p0}, LB6/G6;->a(ZLjava/lang/String;II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, LKb/k;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v10, p1, v12, p0}, LB6/G6;->a(ZLjava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, LKb/k;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v11, LKb/k;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v11, LKb/k;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v10, "US"

    .line 137
    .line 138
    invoke-static {v1, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Llb/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v11, LKb/k;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {v0, p1, v12, p0}, LB6/G6;->a(ZLjava/lang/String;II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-gt p0, v4, :cond_5

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ge v4, p1, :cond_5

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x76c

    .line 209
    .line 210
    :cond_5
    if-ltz v4, :cond_6

    .line 211
    .line 212
    if-ge v4, p0, :cond_6

    .line 213
    .line 214
    add-int/lit16 v4, v4, 0x7d0

    .line 215
    .line 216
    :cond_6
    const/16 p0, 0x641

    .line 217
    .line 218
    const-string p1, "Failed requirement."

    .line 219
    .line 220
    if-lt v4, p0, :cond_c

    .line 221
    .line 222
    if-eq v7, v3, :cond_b

    .line 223
    .line 224
    if-gt v10, v6, :cond_a

    .line 225
    .line 226
    const/16 p0, 0x20

    .line 227
    .line 228
    if-ge v6, p0, :cond_a

    .line 229
    .line 230
    if-ltz v5, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x18

    .line 233
    .line 234
    if-ge v5, p0, :cond_9

    .line 235
    .line 236
    if-ltz v8, :cond_8

    .line 237
    .line 238
    const/16 p0, 0x3c

    .line 239
    .line 240
    if-ge v8, p0, :cond_8

    .line 241
    .line 242
    if-ltz v9, :cond_7

    .line 243
    .line 244
    if-ge v9, p0, :cond_7

    .line 245
    .line 246
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 247
    .line 248
    sget-object p1, LLb/b;->e:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    sub-int/2addr v7, v10

    .line 260
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0xb

    .line 268
    .line 269
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0xc

    .line 273
    .line 274
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xe

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    return-wide p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method
