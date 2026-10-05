.class public abstract Ln9/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln9/A;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Ln9/z;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlString"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ln9/A;->c(Ln9/z;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 24
    .line 25
    const-string v1, "Fail to parse url: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final c(Ln9/z;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "urlString"

    .line 13
    .line 14
    invoke-static {v1, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, LD6/Z5;->c(C)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    xor-int/2addr v8, v4

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v7, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v3

    .line 39
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v3

    .line 44
    if-ltz v5, :cond_4

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v8, v5, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v9}, LD6/Z5;->c(C)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    xor-int/2addr v9, v4

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-gez v8, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_3
    move v5, v3

    .line 66
    :goto_4
    add-int/lit8 v8, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v10, 0x41

    .line 73
    .line 74
    const/16 v11, 0x5b

    .line 75
    .line 76
    const/16 v12, 0x7b

    .line 77
    .line 78
    const/16 v13, 0x61

    .line 79
    .line 80
    if-gt v13, v9, :cond_5

    .line 81
    .line 82
    if-ge v9, v12, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    if-gt v10, v9, :cond_6

    .line 86
    .line 87
    if-ge v9, v11, :cond_6

    .line 88
    .line 89
    :goto_5
    move v14, v3

    .line 90
    move v9, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v9, v7

    .line 93
    move v14, v9

    .line 94
    :goto_6
    const/16 v15, 0x2f

    .line 95
    .line 96
    const/16 v2, 0x23

    .line 97
    .line 98
    const/16 v6, 0x3f

    .line 99
    .line 100
    if-ge v9, v8, :cond_d

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v11, 0x3a

    .line 107
    .line 108
    if-ne v4, v11, :cond_8

    .line 109
    .line 110
    if-ne v14, v3, :cond_7

    .line 111
    .line 112
    sub-int/2addr v9, v7

    .line 113
    goto :goto_8

    .line 114
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Illegal character in scheme at position "

    .line 117
    .line 118
    invoke-static {v14, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_8
    if-eq v4, v2, :cond_d

    .line 127
    .line 128
    if-eq v4, v15, :cond_d

    .line 129
    .line 130
    if-eq v4, v6, :cond_d

    .line 131
    .line 132
    if-ne v14, v3, :cond_c

    .line 133
    .line 134
    if-gt v13, v4, :cond_9

    .line 135
    .line 136
    if-ge v4, v12, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    if-gt v10, v4, :cond_a

    .line 140
    .line 141
    const/16 v2, 0x5b

    .line 142
    .line 143
    if-ge v4, v2, :cond_a

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    const/16 v2, 0x30

    .line 147
    .line 148
    if-gt v2, v4, :cond_b

    .line 149
    .line 150
    if-ge v4, v11, :cond_b

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const/16 v2, 0x2e

    .line 154
    .line 155
    if-eq v4, v2, :cond_c

    .line 156
    .line 157
    const/16 v2, 0x2b

    .line 158
    .line 159
    if-eq v4, v2, :cond_c

    .line 160
    .line 161
    const/16 v2, 0x2d

    .line 162
    .line 163
    if-eq v4, v2, :cond_c

    .line 164
    .line 165
    move v14, v9

    .line 166
    :cond_c
    :goto_7
    const/4 v2, 0x1

    .line 167
    add-int/2addr v9, v2

    .line 168
    move v4, v2

    .line 169
    const/16 v11, 0x5b

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    move v9, v3

    .line 173
    :goto_8
    const-string v4, "substring(...)"

    .line 174
    .line 175
    if-lez v9, :cond_18

    .line 176
    .line 177
    add-int v11, v7, v9

    .line 178
    .line 179
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v12, Ln9/B;->c:Ln9/B;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_9
    const/16 v14, 0x80

    .line 194
    .line 195
    if-ge v13, v12, :cond_11

    .line 196
    .line 197
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-gt v10, v2, :cond_e

    .line 202
    .line 203
    const/16 v6, 0x5b

    .line 204
    .line 205
    if-ge v2, v6, :cond_e

    .line 206
    .line 207
    add-int/lit8 v6, v2, 0x20

    .line 208
    .line 209
    int-to-char v6, v6

    .line 210
    goto :goto_a

    .line 211
    :cond_e
    if-ltz v2, :cond_f

    .line 212
    .line 213
    if-ge v2, v14, :cond_f

    .line 214
    .line 215
    move v6, v2

    .line 216
    goto :goto_a

    .line 217
    :cond_f
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    :goto_a
    if-eq v6, v2, :cond_10

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_10
    const/4 v2, 0x1

    .line 225
    add-int/2addr v13, v2

    .line 226
    const/16 v2, 0x23

    .line 227
    .line 228
    const/16 v6, 0x3f

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_11
    move v13, v3

    .line 232
    :goto_b
    if-ne v13, v3, :cond_12

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v6, v11, v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Llb/k;->x(Ljava/lang/CharSequence;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-gt v13, v2, :cond_16

    .line 253
    .line 254
    :goto_c
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-gt v10, v12, :cond_13

    .line 259
    .line 260
    const/16 v10, 0x5b

    .line 261
    .line 262
    if-ge v12, v10, :cond_14

    .line 263
    .line 264
    add-int/lit8 v12, v12, 0x20

    .line 265
    .line 266
    int-to-char v12, v12

    .line 267
    goto :goto_d

    .line 268
    :cond_13
    const/16 v10, 0x5b

    .line 269
    .line 270
    :cond_14
    if-ltz v12, :cond_15

    .line 271
    .line 272
    if-ge v12, v14, :cond_15

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_15
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    :goto_d
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    if-eq v13, v2, :cond_16

    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    add-int/2addr v13, v12

    .line 286
    const/16 v10, 0x41

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const-string v2, "toString(...)"

    .line 294
    .line 295
    invoke-static {v11, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_e
    sget-object v2, Ln9/B;->e:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ln9/B;

    .line 305
    .line 306
    if-nez v2, :cond_17

    .line 307
    .line 308
    new-instance v2, Ln9/B;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct {v2, v11, v6}, Ln9/B;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    :cond_17
    iput-object v2, v0, Ln9/z;->d:Ln9/B;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    add-int/2addr v9, v2

    .line 318
    add-int/2addr v7, v9

    .line 319
    goto :goto_f

    .line 320
    :cond_18
    const/4 v2, 0x1

    .line 321
    :goto_f
    const/4 v6, 0x0

    .line 322
    :goto_10
    add-int v9, v7, v6

    .line 323
    .line 324
    if-ge v9, v8, :cond_19

    .line 325
    .line 326
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-ne v10, v15, :cond_19

    .line 331
    .line 332
    add-int/2addr v6, v2

    .line 333
    goto :goto_10

    .line 334
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ln9/z;->c()Ln9/B;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v2, v2, Ln9/B;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string v7, "file"

    .line 341
    .line 342
    invoke-static {v2, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v7, 0x4

    .line 347
    const-string v10, "/"

    .line 348
    .line 349
    const/4 v11, 0x2

    .line 350
    if-eqz v2, :cond_1e

    .line 351
    .line 352
    if-eq v6, v11, :cond_1b

    .line 353
    .line 354
    const/4 v2, 0x3

    .line 355
    if-ne v6, v2, :cond_1a

    .line 356
    .line 357
    const-string v2, ""

    .line 358
    .line 359
    iput-object v2, v0, Ln9/z;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0, v1}, LD6/w6;->d(Ln9/z;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v2, "Invalid file url: "

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_1b
    const/4 v2, 0x0

    .line 389
    invoke-static {v1, v15, v9, v2, v7}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eq v2, v3, :cond_1d

    .line 394
    .line 395
    if-ne v2, v8, :cond_1c

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_1c
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v0, Ln9/z;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, LD6/w6;->d(Ln9/z;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_1d
    :goto_11
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v0, Ln9/z;->a:Ljava/lang/String;

    .line 426
    .line 427
    :goto_12
    return-void

    .line 428
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ln9/z;->c()Ln9/B;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v2, v2, Ln9/B;->a:Ljava/lang/String;

    .line 433
    .line 434
    const-string v12, "mailto"

    .line 435
    .line 436
    invoke-static {v2, v12}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const-string v12, "Failed requirement."

    .line 441
    .line 442
    if-eqz v2, :cond_21

    .line 443
    .line 444
    if-nez v6, :cond_20

    .line 445
    .line 446
    const-string v2, "@"

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-static {v1, v2, v9, v5, v7}, Llb/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eq v2, v3, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Ln9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3, v5}, Ln9/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, v0, Ln9/z;->e:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    add-int/2addr v2, v3

    .line 474
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v0, Ln9/z;->a:Ljava/lang/String;

    .line 482
    .line 483
    return-void

    .line 484
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v2, "Invalid mailto url: "

    .line 487
    .line 488
    const-string v3, ", it should contain \'@\'."

    .line 489
    .line 490
    invoke-static {v2, v1, v3}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ln9/z;->c()Ln9/B;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v2, v2, Ln9/B;->a:Ljava/lang/String;

    .line 513
    .line 514
    const-string v13, "about"

    .line 515
    .line 516
    invoke-static {v2, v13}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_23

    .line 521
    .line 522
    if-nez v6, :cond_22

    .line 523
    .line 524
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v0, Ln9/z;->a:Ljava/lang/String;

    .line 532
    .line 533
    return-void

    .line 534
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_23
    const/4 v2, 0x0

    .line 545
    if-lt v6, v11, :cond_2b

    .line 546
    .line 547
    :goto_13
    const-string v11, "@/\\?#"

    .line 548
    .line 549
    invoke-static {v11}, LD6/F7;->a(Ljava/lang/String;)[C

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    const/4 v12, 0x0

    .line 554
    invoke-static {v1, v11, v9, v12}, Llb/k;->C(Ljava/lang/CharSequence;[CIZ)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    if-lez v11, :cond_24

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_24
    move-object v12, v2

    .line 566
    :goto_14
    if-eqz v12, :cond_25

    .line 567
    .line 568
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    goto :goto_15

    .line 573
    :cond_25
    move v11, v8

    .line 574
    :goto_15
    if-ge v11, v8, :cond_27

    .line 575
    .line 576
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    const/16 v13, 0x40

    .line 581
    .line 582
    if-ne v12, v13, :cond_27

    .line 583
    .line 584
    invoke-static {v9, v11, v1}, Ln9/A;->a(IILjava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-eq v12, v3, :cond_26

    .line 589
    .line 590
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v9, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iput-object v9, v0, Ln9/z;->e:Ljava/lang/String;

    .line 598
    .line 599
    const/4 v9, 0x1

    .line 600
    add-int/2addr v12, v9

    .line 601
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v9, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iput-object v9, v0, Ln9/z;->f:Ljava/lang/String;

    .line 609
    .line 610
    :goto_16
    const/4 v9, 0x1

    .line 611
    goto :goto_17

    .line 612
    :cond_26
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-static {v9, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iput-object v9, v0, Ln9/z;->e:Ljava/lang/String;

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :goto_17
    add-int/2addr v11, v9

    .line 623
    move v9, v11

    .line 624
    goto :goto_13

    .line 625
    :cond_27
    invoke-static {v9, v11, v1}, Ln9/A;->a(IILjava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    if-lez v12, :cond_28

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_28
    move-object v13, v2

    .line 637
    :goto_18
    if-eqz v13, :cond_29

    .line 638
    .line 639
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    goto :goto_19

    .line 644
    :cond_29
    move v12, v11

    .line 645
    :goto_19
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-static {v9, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iput-object v9, v0, Ln9/z;->a:Ljava/lang/String;

    .line 653
    .line 654
    const/4 v9, 0x1

    .line 655
    add-int/2addr v12, v9

    .line 656
    if-ge v12, v11, :cond_2a

    .line 657
    .line 658
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-static {v9, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    goto :goto_1a

    .line 670
    :cond_2a
    const/4 v9, 0x0

    .line 671
    :goto_1a
    invoke-virtual {v0, v9}, Ln9/z;->d(I)V

    .line 672
    .line 673
    .line 674
    move v9, v11

    .line 675
    :cond_2b
    sget-object v11, LH9/u;->C:LH9/u;

    .line 676
    .line 677
    sget-object v12, Ln9/A;->a:Ljava/util/List;

    .line 678
    .line 679
    if-lt v9, v8, :cond_2d

    .line 680
    .line 681
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-ne v1, v15, :cond_2c

    .line 686
    .line 687
    move-object v11, v12

    .line 688
    :cond_2c
    const-string v1, "<set-?>"

    .line 689
    .line 690
    invoke-static {v11, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iput-object v11, v0, Ln9/z;->h:Ljava/util/List;

    .line 694
    .line 695
    return-void

    .line 696
    :cond_2d
    if-nez v6, :cond_2e

    .line 697
    .line 698
    iget-object v5, v0, Ln9/z;->h:Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5}, LH9/n;->y(Ljava/util/List;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    goto :goto_1b

    .line 705
    :cond_2e
    move-object v5, v11

    .line 706
    :goto_1b
    iput-object v5, v0, Ln9/z;->h:Ljava/util/List;

    .line 707
    .line 708
    const-string v5, "?#"

    .line 709
    .line 710
    invoke-static {v5}, LD6/F7;->a(Ljava/lang/String;)[C

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    const/4 v13, 0x0

    .line 715
    invoke-static {v1, v5, v9, v13}, Llb/k;->C(Ljava/lang/CharSequence;[CIZ)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    if-lez v5, :cond_2f

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_2f
    move-object v13, v2

    .line 727
    :goto_1c
    if-eqz v13, :cond_30

    .line 728
    .line 729
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    goto :goto_1d

    .line 734
    :cond_30
    move v5, v8

    .line 735
    :goto_1d
    if-le v5, v9, :cond_34

    .line 736
    .line 737
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-static {v9, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v13, v0, Ln9/z;->h:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    const/4 v14, 0x1

    .line 751
    if-ne v13, v14, :cond_31

    .line 752
    .line 753
    iget-object v13, v0, Ln9/z;->h:Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v13}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    check-cast v13, Ljava/lang/CharSequence;

    .line 760
    .line 761
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-nez v13, :cond_31

    .line 766
    .line 767
    move-object v13, v11

    .line 768
    goto :goto_1e

    .line 769
    :cond_31
    iget-object v13, v0, Ln9/z;->h:Ljava/util/List;

    .line 770
    .line 771
    :goto_1e
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-eqz v10, :cond_32

    .line 776
    .line 777
    move-object v9, v12

    .line 778
    const/4 v10, 0x1

    .line 779
    goto :goto_1f

    .line 780
    :cond_32
    const/4 v10, 0x1

    .line 781
    new-array v14, v10, [C

    .line 782
    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    aput-char v15, v14, v16

    .line 786
    .line 787
    invoke-static {v9, v14}, Llb/k;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    :goto_1f
    if-ne v6, v10, :cond_33

    .line 792
    .line 793
    move-object v11, v12

    .line 794
    :cond_33
    invoke-static {v9, v11}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v6, v13}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    iput-object v6, v0, Ln9/z;->h:Ljava/util/List;

    .line 803
    .line 804
    move v9, v5

    .line 805
    :cond_34
    if-ge v9, v8, :cond_40

    .line 806
    .line 807
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    const/16 v6, 0x3f

    .line 812
    .line 813
    if-ne v5, v6, :cond_40

    .line 814
    .line 815
    const/4 v5, 0x1

    .line 816
    add-int/2addr v9, v5

    .line 817
    if-ne v9, v8, :cond_35

    .line 818
    .line 819
    iput-boolean v5, v0, Ln9/z;->b:Z

    .line 820
    .line 821
    move v9, v8

    .line 822
    goto/16 :goto_27

    .line 823
    .line 824
    :cond_35
    const/4 v5, 0x0

    .line 825
    const/16 v6, 0x23

    .line 826
    .line 827
    invoke-static {v1, v6, v9, v5, v7}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    if-lez v7, :cond_36

    .line 836
    .line 837
    move-object v2, v6

    .line 838
    :cond_36
    if-eqz v2, :cond_37

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    goto :goto_20

    .line 845
    :cond_37
    move v2, v8

    .line 846
    :goto_20
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v6, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v6}, Llb/k;->x(Ljava/lang/CharSequence;)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-gez v7, :cond_38

    .line 858
    .line 859
    sget-object v3, Ln9/w;->b:Ln9/m;

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    sget-object v3, Ln9/i;->c:Ln9/i;

    .line 865
    .line 866
    goto/16 :goto_26

    .line 867
    .line 868
    :cond_38
    sget-object v7, Ln9/w;->b:Ln9/m;

    .line 869
    .line 870
    invoke-static {}, LD6/u6;->a()Ln9/o;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-static {v6}, Llb/k;->x(Ljava/lang/CharSequence;)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    const/16 v15, 0x3e8

    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    if-ltz v9, :cond_3d

    .line 883
    .line 884
    move v13, v3

    .line 885
    move v12, v5

    .line 886
    move v14, v12

    .line 887
    :goto_21
    if-ne v5, v15, :cond_39

    .line 888
    .line 889
    goto :goto_25

    .line 890
    :cond_39
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    const/16 v11, 0x26

    .line 895
    .line 896
    if-eq v10, v11, :cond_3c

    .line 897
    .line 898
    const/16 v11, 0x3d

    .line 899
    .line 900
    if-eq v10, v11, :cond_3a

    .line 901
    .line 902
    goto :goto_23

    .line 903
    :cond_3a
    if-ne v13, v3, :cond_3b

    .line 904
    .line 905
    move v10, v14

    .line 906
    move v13, v10

    .line 907
    :goto_22
    move v3, v15

    .line 908
    const/4 v11, 0x1

    .line 909
    goto :goto_24

    .line 910
    :cond_3b
    :goto_23
    move v10, v14

    .line 911
    goto :goto_22

    .line 912
    :cond_3c
    move-object v10, v7

    .line 913
    move-object v11, v6

    .line 914
    move/from16 v17, v14

    .line 915
    .line 916
    move v3, v15

    .line 917
    move/from16 v15, v16

    .line 918
    .line 919
    invoke-static/range {v10 .. v15}, LD6/v6;->a(Ln9/o;Ljava/lang/String;IIIZ)V

    .line 920
    .line 921
    .line 922
    move/from16 v10, v17

    .line 923
    .line 924
    const/4 v11, 0x1

    .line 925
    add-int/lit8 v14, v10, 0x1

    .line 926
    .line 927
    add-int/2addr v5, v11

    .line 928
    move v12, v14

    .line 929
    const/4 v13, -0x1

    .line 930
    :goto_24
    if-eq v10, v9, :cond_3e

    .line 931
    .line 932
    add-int/lit8 v14, v10, 0x1

    .line 933
    .line 934
    move v15, v3

    .line 935
    const/4 v3, -0x1

    .line 936
    goto :goto_21

    .line 937
    :cond_3d
    move v3, v15

    .line 938
    move v12, v5

    .line 939
    const/4 v13, -0x1

    .line 940
    :cond_3e
    if-ne v5, v3, :cond_3f

    .line 941
    .line 942
    goto :goto_25

    .line 943
    :cond_3f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 944
    .line 945
    .line 946
    move-result v14

    .line 947
    move-object v10, v7

    .line 948
    move-object v11, v6

    .line 949
    move/from16 v15, v16

    .line 950
    .line 951
    invoke-static/range {v10 .. v15}, LD6/v6;->a(Ln9/o;Ljava/lang/String;IIIZ)V

    .line 952
    .line 953
    .line 954
    :goto_25
    new-instance v3, Ln9/y;

    .line 955
    .line 956
    const-string v5, "values"

    .line 957
    .line 958
    iget-object v6, v7, Lka/g0;->E:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v6, Ljava/util/Map;

    .line 961
    .line 962
    invoke-static {v6, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-direct {v3, v6}, Ls9/r;-><init>(Ljava/util/Map;)V

    .line 966
    .line 967
    .line 968
    :goto_26
    new-instance v5, LF3/m;

    .line 969
    .line 970
    const/4 v6, 0x3

    .line 971
    invoke-direct {v5, v0, v6}, LF3/m;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v3, v5}, Ls9/p;->c(LU9/n;)V

    .line 975
    .line 976
    .line 977
    move v9, v2

    .line 978
    :cond_40
    :goto_27
    if-ge v9, v8, :cond_41

    .line 979
    .line 980
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    const/16 v3, 0x23

    .line 985
    .line 986
    if-ne v2, v3, :cond_41

    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    add-int/2addr v9, v2

    .line 990
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iput-object v1, v0, Ln9/z;->g:Ljava/lang/String;

    .line 998
    .line 999
    :cond_41
    return-void
.end method
