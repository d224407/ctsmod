.class public abstract LB6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I[BI)Ljava/lang/String;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ltz v0, :cond_19

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-gt v2, v3, :cond_19

    .line 16
    .line 17
    if-gt v0, v2, :cond_19

    .line 18
    .line 19
    sub-int v3, v2, v0

    .line 20
    .line 21
    new-array v3, v3, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v0, v2, :cond_18

    .line 26
    .line 27
    aget-byte v6, v1, v0

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    int-to-char v6, v6

    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    aput-char v6, v3, v5

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    :goto_1
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    aget-byte v5, v1, v0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    int-to-char v5, v5

    .line 47
    add-int/lit8 v6, v7, 0x1

    .line 48
    .line 49
    aput-char v5, v3, v7

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_2
    move v5, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 56
    .line 57
    const/4 v8, -0x2

    .line 58
    const/16 v10, 0x80

    .line 59
    .line 60
    const v11, 0xfffd

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-ne v7, v8, :cond_6

    .line 65
    .line 66
    add-int/lit8 v7, v0, 0x1

    .line 67
    .line 68
    if-gt v2, v7, :cond_3

    .line 69
    .line 70
    int-to-char v6, v11

    .line 71
    add-int/lit8 v7, v5, 0x1

    .line 72
    .line 73
    aput-char v6, v3, v5

    .line 74
    .line 75
    :cond_2
    :goto_3
    move v9, v12

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    aget-byte v7, v1, v7

    .line 78
    .line 79
    and-int/lit16 v8, v7, 0xc0

    .line 80
    .line 81
    if-ne v8, v10, :cond_5

    .line 82
    .line 83
    xor-int/lit16 v7, v7, 0xf80

    .line 84
    .line 85
    shl-int/lit8 v6, v6, 0x6

    .line 86
    .line 87
    xor-int/2addr v6, v7

    .line 88
    if-ge v6, v10, :cond_4

    .line 89
    .line 90
    int-to-char v6, v11

    .line 91
    add-int/lit8 v7, v5, 0x1

    .line 92
    .line 93
    aput-char v6, v3, v5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    int-to-char v6, v6

    .line 97
    add-int/lit8 v7, v5, 0x1

    .line 98
    .line 99
    aput-char v6, v3, v5

    .line 100
    .line 101
    :goto_4
    const/4 v9, 0x2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    int-to-char v6, v11

    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 105
    .line 106
    aput-char v6, v3, v5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_5
    add-int/2addr v0, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v7, v6, 0x4

    .line 112
    .line 113
    const v13, 0xe000

    .line 114
    .line 115
    .line 116
    const v14, 0xd800

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x3

    .line 120
    if-ne v7, v8, :cond_c

    .line 121
    .line 122
    add-int/lit8 v7, v0, 0x2

    .line 123
    .line 124
    if-gt v2, v7, :cond_7

    .line 125
    .line 126
    int-to-char v6, v11

    .line 127
    add-int/lit8 v7, v5, 0x1

    .line 128
    .line 129
    aput-char v6, v3, v5

    .line 130
    .line 131
    add-int/lit8 v5, v0, 0x1

    .line 132
    .line 133
    if-le v2, v5, :cond_2

    .line 134
    .line 135
    aget-byte v5, v1, v5

    .line 136
    .line 137
    and-int/lit16 v5, v5, 0xc0

    .line 138
    .line 139
    if-ne v5, v10, :cond_2

    .line 140
    .line 141
    :goto_6
    goto :goto_4

    .line 142
    :cond_7
    add-int/lit8 v8, v0, 0x1

    .line 143
    .line 144
    aget-byte v8, v1, v8

    .line 145
    .line 146
    and-int/lit16 v9, v8, 0xc0

    .line 147
    .line 148
    if-ne v9, v10, :cond_b

    .line 149
    .line 150
    aget-byte v7, v1, v7

    .line 151
    .line 152
    and-int/lit16 v9, v7, 0xc0

    .line 153
    .line 154
    if-ne v9, v10, :cond_a

    .line 155
    .line 156
    const v9, -0x1e080

    .line 157
    .line 158
    .line 159
    xor-int/2addr v7, v9

    .line 160
    shl-int/lit8 v8, v8, 0x6

    .line 161
    .line 162
    xor-int/2addr v7, v8

    .line 163
    shl-int/lit8 v6, v6, 0xc

    .line 164
    .line 165
    xor-int/2addr v6, v7

    .line 166
    const/16 v7, 0x800

    .line 167
    .line 168
    if-ge v6, v7, :cond_8

    .line 169
    .line 170
    int-to-char v6, v11

    .line 171
    add-int/lit8 v7, v5, 0x1

    .line 172
    .line 173
    aput-char v6, v3, v5

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    if-gt v14, v6, :cond_9

    .line 177
    .line 178
    if-ge v6, v13, :cond_9

    .line 179
    .line 180
    int-to-char v6, v11

    .line 181
    add-int/lit8 v7, v5, 0x1

    .line 182
    .line 183
    aput-char v6, v3, v5

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    int-to-char v6, v6

    .line 187
    add-int/lit8 v7, v5, 0x1

    .line 188
    .line 189
    aput-char v6, v3, v5

    .line 190
    .line 191
    :goto_7
    move v9, v15

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    int-to-char v6, v11

    .line 194
    add-int/lit8 v7, v5, 0x1

    .line 195
    .line 196
    aput-char v6, v3, v5

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    int-to-char v6, v11

    .line 200
    add-int/lit8 v7, v5, 0x1

    .line 201
    .line 202
    aput-char v6, v3, v5

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_c
    shr-int/lit8 v7, v6, 0x3

    .line 207
    .line 208
    if-ne v7, v8, :cond_17

    .line 209
    .line 210
    add-int/lit8 v7, v0, 0x3

    .line 211
    .line 212
    if-gt v2, v7, :cond_f

    .line 213
    .line 214
    add-int/lit8 v6, v5, 0x1

    .line 215
    .line 216
    aput-char v11, v3, v5

    .line 217
    .line 218
    add-int/lit8 v5, v0, 0x1

    .line 219
    .line 220
    if-le v2, v5, :cond_e

    .line 221
    .line 222
    aget-byte v5, v1, v5

    .line 223
    .line 224
    and-int/lit16 v5, v5, 0xc0

    .line 225
    .line 226
    if-ne v5, v10, :cond_e

    .line 227
    .line 228
    add-int/lit8 v5, v0, 0x2

    .line 229
    .line 230
    if-le v2, v5, :cond_d

    .line 231
    .line 232
    aget-byte v5, v1, v5

    .line 233
    .line 234
    and-int/lit16 v5, v5, 0xc0

    .line 235
    .line 236
    if-ne v5, v10, :cond_d

    .line 237
    .line 238
    :goto_8
    move v9, v15

    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_d
    :goto_9
    const/4 v9, 0x2

    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_e
    :goto_a
    move v9, v12

    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_f
    add-int/lit8 v8, v0, 0x1

    .line 248
    .line 249
    aget-byte v8, v1, v8

    .line 250
    .line 251
    and-int/lit16 v9, v8, 0xc0

    .line 252
    .line 253
    if-ne v9, v10, :cond_16

    .line 254
    .line 255
    add-int/lit8 v9, v0, 0x2

    .line 256
    .line 257
    aget-byte v9, v1, v9

    .line 258
    .line 259
    and-int/lit16 v12, v9, 0xc0

    .line 260
    .line 261
    if-ne v12, v10, :cond_15

    .line 262
    .line 263
    aget-byte v7, v1, v7

    .line 264
    .line 265
    and-int/lit16 v12, v7, 0xc0

    .line 266
    .line 267
    if-ne v12, v10, :cond_14

    .line 268
    .line 269
    const v10, 0x381f80

    .line 270
    .line 271
    .line 272
    xor-int/2addr v7, v10

    .line 273
    shl-int/lit8 v9, v9, 0x6

    .line 274
    .line 275
    xor-int/2addr v7, v9

    .line 276
    shl-int/lit8 v8, v8, 0xc

    .line 277
    .line 278
    xor-int/2addr v7, v8

    .line 279
    shl-int/lit8 v6, v6, 0x12

    .line 280
    .line 281
    xor-int/2addr v6, v7

    .line 282
    const v7, 0x10ffff

    .line 283
    .line 284
    .line 285
    if-le v6, v7, :cond_10

    .line 286
    .line 287
    add-int/lit8 v6, v5, 0x1

    .line 288
    .line 289
    aput-char v11, v3, v5

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_10
    if-gt v14, v6, :cond_11

    .line 293
    .line 294
    if-ge v6, v13, :cond_11

    .line 295
    .line 296
    add-int/lit8 v6, v5, 0x1

    .line 297
    .line 298
    aput-char v11, v3, v5

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_11
    const/high16 v7, 0x10000

    .line 302
    .line 303
    if-ge v6, v7, :cond_12

    .line 304
    .line 305
    add-int/lit8 v6, v5, 0x1

    .line 306
    .line 307
    aput-char v11, v3, v5

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    if-eq v6, v11, :cond_13

    .line 311
    .line 312
    ushr-int/lit8 v7, v6, 0xa

    .line 313
    .line 314
    const v8, 0xd7c0

    .line 315
    .line 316
    .line 317
    add-int/2addr v7, v8

    .line 318
    int-to-char v7, v7

    .line 319
    add-int/lit8 v8, v5, 0x1

    .line 320
    .line 321
    aput-char v7, v3, v5

    .line 322
    .line 323
    and-int/lit16 v6, v6, 0x3ff

    .line 324
    .line 325
    const v7, 0xdc00

    .line 326
    .line 327
    .line 328
    add-int/2addr v6, v7

    .line 329
    int-to-char v6, v6

    .line 330
    add-int/lit8 v5, v5, 0x2

    .line 331
    .line 332
    aput-char v6, v3, v8

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 336
    .line 337
    aput-char v11, v3, v5

    .line 338
    .line 339
    move v5, v6

    .line 340
    :goto_b
    move v6, v5

    .line 341
    :goto_c
    const/4 v9, 0x4

    .line 342
    goto :goto_d

    .line 343
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 344
    .line 345
    aput-char v11, v3, v5

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 349
    .line 350
    aput-char v11, v3, v5

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 354
    .line 355
    aput-char v11, v3, v5

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :goto_d
    add-int/2addr v0, v9

    .line 359
    :goto_e
    move v5, v6

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_17
    add-int/lit8 v6, v5, 0x1

    .line 363
    .line 364
    aput-char v11, v3, v5

    .line 365
    .line 366
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_18
    invoke-static {v3, v4, v5}, Llb/r;->e([CII)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_19
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 375
    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v5, "size="

    .line 379
    .line 380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    array-length v1, v1

    .line 384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, " beginIndex="

    .line 388
    .line 389
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, " endIndex="

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3
.end method

.method public static final b(LT/n;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LT/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
