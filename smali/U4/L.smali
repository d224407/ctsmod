.class public final LU4/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/io/Serializable;


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v1

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_12

    .line 34
    .line 35
    if-ne v5, v6, :cond_4

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    .line 40
    .line 41
    and-int/2addr v6, v1

    .line 42
    if-ne v6, v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iput v0, p0, LU4/L;->a:I

    .line 46
    .line 47
    sget-object v2, LU4/a;->m:[Ljava/lang/String;

    .line 48
    .line 49
    rsub-int/lit8 v7, v4, 0x3

    .line 50
    .line 51
    aget-object v2, v2, v7

    .line 52
    .line 53
    iput-object v2, p0, LU4/L;->g:Ljava/io/Serializable;

    .line 54
    .line 55
    sget-object v2, LU4/a;->n:[I

    .line 56
    .line 57
    aget v2, v2, v6

    .line 58
    .line 59
    iput v2, p0, LU4/L;->c:I

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v0, v6, :cond_6

    .line 63
    .line 64
    div-int/2addr v2, v6

    .line 65
    iput v2, p0, LU4/L;->c:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    if-nez v0, :cond_7

    .line 69
    .line 70
    div-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    iput v2, p0, LU4/L;->c:I

    .line 73
    .line 74
    :cond_7
    :goto_1
    ushr-int/lit8 v2, p1, 0x9

    .line 75
    .line 76
    and-int/2addr v2, v3

    .line 77
    const/16 v7, 0x480

    .line 78
    .line 79
    if-eq v4, v3, :cond_9

    .line 80
    .line 81
    if-eq v4, v6, :cond_b

    .line 82
    .line 83
    if-ne v4, v1, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x180

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_9
    if-ne v0, v1, :cond_a

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_a
    const/16 v7, 0x240

    .line 98
    .line 99
    :cond_b
    :goto_2
    iput v7, p0, LU4/L;->f:I

    .line 100
    .line 101
    if-ne v4, v1, :cond_d

    .line 102
    .line 103
    if-ne v0, v1, :cond_c

    .line 104
    .line 105
    sget-object v0, LU4/a;->o:[I

    .line 106
    .line 107
    sub-int/2addr v5, v3

    .line 108
    aget v0, v0, v5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_c
    sget-object v0, LU4/a;->p:[I

    .line 112
    .line 113
    sub-int/2addr v5, v3

    .line 114
    aget v0, v0, v5

    .line 115
    .line 116
    :goto_3
    iput v0, p0, LU4/L;->e:I

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0xc

    .line 119
    .line 120
    iget v4, p0, LU4/L;->c:I

    .line 121
    .line 122
    div-int/2addr v0, v4

    .line 123
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    iput v0, p0, LU4/L;->b:I

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_d
    const/16 v7, 0x90

    .line 130
    .line 131
    if-ne v0, v1, :cond_f

    .line 132
    .line 133
    if-ne v4, v6, :cond_e

    .line 134
    .line 135
    sget-object v0, LU4/a;->q:[I

    .line 136
    .line 137
    sub-int/2addr v5, v3

    .line 138
    aget v0, v0, v5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_e
    sget-object v0, LU4/a;->r:[I

    .line 142
    .line 143
    sub-int/2addr v5, v3

    .line 144
    aget v0, v0, v5

    .line 145
    .line 146
    :goto_4
    iput v0, p0, LU4/L;->e:I

    .line 147
    .line 148
    mul-int/2addr v0, v7

    .line 149
    iget v4, p0, LU4/L;->c:I

    .line 150
    .line 151
    div-int/2addr v0, v4

    .line 152
    add-int/2addr v0, v2

    .line 153
    iput v0, p0, LU4/L;->b:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_f
    sget-object v0, LU4/a;->s:[I

    .line 157
    .line 158
    sub-int/2addr v5, v3

    .line 159
    aget v0, v0, v5

    .line 160
    .line 161
    iput v0, p0, LU4/L;->e:I

    .line 162
    .line 163
    if-ne v4, v3, :cond_10

    .line 164
    .line 165
    const/16 v7, 0x48

    .line 166
    .line 167
    :cond_10
    mul-int/2addr v7, v0

    .line 168
    iget v0, p0, LU4/L;->c:I

    .line 169
    .line 170
    div-int/2addr v7, v0

    .line 171
    add-int/2addr v7, v2

    .line 172
    iput v7, p0, LU4/L;->b:I

    .line 173
    .line 174
    :goto_5
    shr-int/lit8 p1, p1, 0x6

    .line 175
    .line 176
    and-int/2addr p1, v1

    .line 177
    if-ne p1, v1, :cond_11

    .line 178
    .line 179
    move v6, v3

    .line 180
    :cond_11
    iput v6, p0, LU4/L;->d:I

    .line 181
    .line 182
    return v3

    .line 183
    :cond_12
    :goto_6
    return v2
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method
