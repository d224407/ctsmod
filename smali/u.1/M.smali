.class public final Lu/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/z;


# instance fields
.field public final a:LBa/c;


# direct methods
.method public constructor <init>(LBa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/M;->a:LBa/c;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final bridge synthetic a(Lu/r0;)Lu/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/M;->f(Lu/r0;)Lu/y0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lu/r0;)Lu/u0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lu/M;->f(Lu/r0;)Lu/y0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lu/r0;)Lu/y0;
    .locals 20

    .line 1
    new-instance v0, Lr/v;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lu/M;->a:LBa/c;

    .line 6
    .line 7
    iget-object v3, v2, LBa/c;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lr/w;

    .line 10
    .line 11
    iget v3, v3, Lr/l;->e:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lr/v;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lr/w;

    .line 19
    .line 20
    iget-object v4, v2, LBa/c;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lr/w;

    .line 23
    .line 24
    iget v5, v4, Lr/l;->e:I

    .line 25
    .line 26
    invoke-direct {v3, v5}, Lr/w;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lr/l;->b:[I

    .line 30
    .line 31
    iget-object v6, v4, Lr/l;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, v4, Lr/l;->a:[J

    .line 34
    .line 35
    array-length v8, v7

    .line 36
    add-int/lit8 v8, v8, -0x2

    .line 37
    .line 38
    if-ltz v8, :cond_2

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    aget-wide v11, v7, v10

    .line 42
    .line 43
    not-long v13, v11

    .line 44
    const/4 v15, 0x7

    .line 45
    shl-long/2addr v13, v15

    .line 46
    and-long/2addr v13, v11

    .line 47
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v13, v15

    .line 53
    cmp-long v13, v13, v15

    .line 54
    .line 55
    if-eqz v13, :cond_3

    .line 56
    .line 57
    sub-int v13, v10, v8

    .line 58
    .line 59
    not-int v13, v13

    .line 60
    ushr-int/lit8 v13, v13, 0x1f

    .line 61
    .line 62
    const/16 v14, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v13, v13, 0x8

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    :goto_1
    if-ge v15, v13, :cond_1

    .line 68
    .line 69
    const-wide/16 v16, 0xff

    .line 70
    .line 71
    and-long v16, v11, v16

    .line 72
    .line 73
    const-wide/16 v18, 0x80

    .line 74
    .line 75
    cmp-long v16, v16, v18

    .line 76
    .line 77
    if-gez v16, :cond_0

    .line 78
    .line 79
    shl-int/lit8 v16, v10, 0x3

    .line 80
    .line 81
    add-int v16, v16, v15

    .line 82
    .line 83
    aget v9, v5, v16

    .line 84
    .line 85
    aget-object v16, v6, v16

    .line 86
    .line 87
    move-object/from16 v14, v16

    .line 88
    .line 89
    check-cast v14, Lu/L;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Lr/v;->a(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lu/x0;

    .line 95
    .line 96
    move-object/from16 v16, v5

    .line 97
    .line 98
    move-object/from16 v19, v6

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    iget-object v6, v5, Lu/r0;->a:LU9/k;

    .line 103
    .line 104
    iget-object v5, v14, Lu/L;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v6, v5}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lu/s;

    .line 111
    .line 112
    iget-object v6, v14, Lu/L;->b:Lu/A;

    .line 113
    .line 114
    iget v14, v14, Lu/L;->c:I

    .line 115
    .line 116
    invoke-direct {v1, v5, v6, v14}, Lu/x0;-><init>(Lu/s;Lu/A;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v9, v1}, Lr/w;->h(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    move-object/from16 v16, v5

    .line 126
    .line 127
    move-object/from16 v19, v6

    .line 128
    .line 129
    move v1, v14

    .line 130
    :goto_2
    shr-long/2addr v11, v1

    .line 131
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    move v14, v1

    .line 134
    move-object/from16 v5, v16

    .line 135
    .line 136
    move-object/from16 v6, v19

    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object/from16 v16, v5

    .line 142
    .line 143
    move-object/from16 v19, v6

    .line 144
    .line 145
    move v1, v14

    .line 146
    if-ne v13, v1, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    const/4 v1, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    move-object/from16 v16, v5

    .line 152
    .line 153
    move-object/from16 v19, v6

    .line 154
    .line 155
    :goto_3
    if-eq v10, v8, :cond_2

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    move-object/from16 v5, v16

    .line 162
    .line 163
    move-object/from16 v6, v19

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_4
    invoke-virtual {v4, v1}, Lr/l;->a(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    iget v5, v0, Lr/v;->b:I

    .line 173
    .line 174
    if-ltz v5, :cond_5

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    add-int/2addr v5, v6

    .line 178
    invoke-virtual {v0, v5}, Lr/v;->b(I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lr/v;->a:[I

    .line 182
    .line 183
    iget v7, v0, Lr/v;->b:I

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    invoke-static {v6, v1, v7, v5, v5}, LH9/k;->g(III[I[I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    aput v1, v5, v1

    .line 191
    .line 192
    iget v1, v0, Lr/v;->b:I

    .line 193
    .line 194
    add-int/2addr v1, v6

    .line 195
    iput v1, v0, Lr/v;->b:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 199
    .line 200
    invoke-static {v0}, Ls/a;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_6
    :goto_5
    iget v1, v2, LBa/c;->D:I

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lr/l;->a(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    iget v1, v2, LBa/c;->D:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lr/v;->a(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget v1, v0, Lr/v;->b:I

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget-object v4, v0, Lr/v;->a:[I

    .line 224
    .line 225
    const-string v5, "<this>"

    .line 226
    .line 227
    invoke-static {v4, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static {v4, v5, v1}, Ljava/util/Arrays;->sort([III)V

    .line 232
    .line 233
    .line 234
    :goto_6
    new-instance v1, Lu/y0;

    .line 235
    .line 236
    iget v2, v2, LBa/c;->D:I

    .line 237
    .line 238
    sget-object v4, Lu/B;->c:Lm8/c;

    .line 239
    .line 240
    invoke-direct {v1, v0, v3, v2, v4}, Lu/y0;-><init>(Lr/v;Lr/w;ILm8/c;)V

    .line 241
    .line 242
    .line 243
    return-object v1
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
