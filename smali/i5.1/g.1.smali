.class public final Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Li5/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LT5/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LT5/v;-><init>(I)V

    iput-object v0, p0, Li5/g;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Li5/g;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li5/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5/g;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LY4/w;

    iput-object p1, p0, Li5/g;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Li5/g;->c:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Li5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Li5/g;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Li5/g;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Li5/g;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Li5/g;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final c(LT5/v;)V
    .locals 8

    .line 1
    iget v0, p0, Li5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY4/w;

    .line 9
    .line 10
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Li5/g;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, LT5/v;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Li5/g;->e:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    rsub-int/lit8 v1, v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p1, LT5/v;->a:[B

    .line 35
    .line 36
    iget v4, p1, LT5/v;->b:I

    .line 37
    .line 38
    iget-object v5, p0, Li5/g;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LT5/v;

    .line 41
    .line 42
    iget-object v6, v5, LT5/v;->a:[B

    .line 43
    .line 44
    iget v7, p0, Li5/g;->e:I

    .line 45
    .line 46
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Li5/g;->e:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v5, v1}, LT5/v;->G(I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x49

    .line 59
    .line 60
    invoke-virtual {v5}, LT5/v;->v()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x44

    .line 67
    .line 68
    invoke-virtual {v5}, LT5/v;->v()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x33

    .line 75
    .line 76
    invoke-virtual {v5}, LT5/v;->v()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v3, v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v5, v1}, LT5/v;->H(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LT5/v;->u()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    iput v1, p0, Li5/g;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    invoke-static {}, LT5/a;->Q()V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Li5/g;->b:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    iget v1, p0, Li5/g;->d:I

    .line 102
    .line 103
    iget v2, p0, Li5/g;->e:I

    .line 104
    .line 105
    sub-int/2addr v1, v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Li5/g;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LY4/w;

    .line 113
    .line 114
    invoke-interface {v1, v0, p1}, LY4/w;->d(ILT5/v;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Li5/g;->e:I

    .line 118
    .line 119
    add-int/2addr p1, v0

    .line 120
    iput p1, p0, Li5/g;->e:I

    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_0
    iget-boolean v0, p0, Li5/g;->b:Z

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    iget v0, p0, Li5/g;->d:I

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, LT5/v;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p1}, LT5/v;->v()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x20

    .line 147
    .line 148
    if-eq v0, v1, :cond_5

    .line 149
    .line 150
    iput-boolean v2, p0, Li5/g;->b:Z

    .line 151
    .line 152
    :cond_5
    iget v0, p0, Li5/g;->d:I

    .line 153
    .line 154
    sub-int/2addr v0, v3

    .line 155
    iput v0, p0, Li5/g;->d:I

    .line 156
    .line 157
    iget-boolean v0, p0, Li5/g;->b:Z

    .line 158
    .line 159
    :goto_3
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    iget v0, p0, Li5/g;->d:I

    .line 163
    .line 164
    if-ne v0, v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, LT5/v;->a()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    move v0, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-virtual {p1}, LT5/v;->v()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iput-boolean v2, p0, Li5/g;->b:Z

    .line 181
    .line 182
    :cond_8
    iget v0, p0, Li5/g;->d:I

    .line 183
    .line 184
    sub-int/2addr v0, v3

    .line 185
    iput v0, p0, Li5/g;->d:I

    .line 186
    .line 187
    iget-boolean v0, p0, Li5/g;->b:Z

    .line 188
    .line 189
    :goto_4
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    iget v0, p1, LT5/v;->b:I

    .line 193
    .line 194
    invoke-virtual {p1}, LT5/v;->a()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v3, p0, Li5/g;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, [LY4/w;

    .line 201
    .line 202
    array-length v4, v3

    .line 203
    :goto_5
    if-ge v2, v4, :cond_a

    .line 204
    .line 205
    aget-object v5, v3, v2

    .line 206
    .line 207
    invoke-virtual {p1, v0}, LT5/v;->G(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v1, p1}, LY4/w;->d(ILT5/v;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    iget p1, p0, Li5/g;->e:I

    .line 217
    .line 218
    add-int/2addr p1, v1

    .line 219
    iput p1, p0, Li5/g;->e:I

    .line 220
    .line 221
    :cond_b
    :goto_6
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final d()V
    .locals 11

    .line 1
    iget v0, p0, Li5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY4/w;

    .line 9
    .line 10
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Li5/g;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v5, p0, Li5/g;->d:I

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget v0, p0, Li5/g;->e:I

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, p0, Li5/g;->c:J

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v2, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Li5/g;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LY4/w;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface/range {v1 .. v7}, LY4/w;->a(JIIILY4/v;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Li5/g;->b:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Li5/g;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v0, p0, Li5/g;->c:J

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Li5/g;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [LY4/w;

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    move v3, v1

    .line 74
    :goto_1
    if-ge v3, v2, :cond_3

    .line 75
    .line 76
    aget-object v4, v0, v3

    .line 77
    .line 78
    iget-wide v5, p0, Li5/g;->c:J

    .line 79
    .line 80
    iget v8, p0, Li5/g;->e:I

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-interface/range {v4 .. v10}, LY4/w;->a(JIIILY4/v;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-boolean v1, p0, Li5/g;->b:Z

    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final e(LY4/m;Li5/F;)V
    .locals 6

    .line 1
    iget v0, p0, Li5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Li5/F;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Li5/F;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Li5/F;->d:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, LY4/m;->E(II)LY4/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li5/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LS4/N;

    .line 22
    .line 23
    invoke-direct {v0}, LS4/N;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Li5/F;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Li5/F;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, LS4/N;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    iput-object p2, v0, LS4/N;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, LS4/O;

    .line 38
    .line 39
    invoke-direct {p2, v0}, LS4/O;-><init>(LS4/N;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Li5/g;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [LY4/w;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    if-ge v0, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Li5/g;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Li5/E;

    .line 63
    .line 64
    invoke-virtual {p2}, Li5/F;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Li5/F;->b()V

    .line 68
    .line 69
    .line 70
    iget v3, p2, Li5/F;->d:I

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-interface {p1, v3, v4}, LY4/m;->E(II)LY4/w;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, LS4/N;

    .line 78
    .line 79
    invoke-direct {v4}, LS4/N;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Li5/F;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, Li5/F;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, LS4/N;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "application/dvbsubs"

    .line 90
    .line 91
    iput-object v5, v4, LS4/N;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v2, Li5/E;->b:[B

    .line 94
    .line 95
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v4, LS4/N;->m:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v2, Li5/E;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v4, LS4/N;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, LS4/O;

    .line 106
    .line 107
    invoke-direct {v2, v4}, LS4/O;-><init>(LS4/N;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2}, LY4/w;->f(LS4/O;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Li5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Li5/g;->b:Z

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-wide p2, p0, Li5/g;->c:J

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Li5/g;->d:I

    .line 27
    .line 28
    iput p1, p0, Li5/g;->e:I

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Li5/g;->b:Z

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-wide p2, p0, Li5/g;->c:J

    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Li5/g;->e:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Li5/g;->d:I

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
.end method
