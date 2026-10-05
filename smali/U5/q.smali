.class public final LU5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU5/d;

.field public final b:LU5/n;

.field public final c:LU5/p;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU5/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LU5/c;

    .line 10
    .line 11
    invoke-direct {v1}, LU5/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LU5/d;->a:LU5/c;

    .line 15
    .line 16
    new-instance v1, LU5/c;

    .line 17
    .line 18
    invoke-direct {v1}, LU5/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LU5/d;->b:LU5/c;

    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v1, v0, LU5/d;->d:J

    .line 29
    .line 30
    iput-object v0, p0, LU5/q;->a:LU5/d;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v3, LT5/D;->a:I

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    const-string v3, "display"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v4, LU5/o;

    .line 56
    .line 57
    invoke-direct {v4, v3}, LU5/o;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v4, v0

    .line 62
    :goto_0
    if-nez v4, :cond_2

    .line 63
    .line 64
    const-string v3, "window"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/WindowManager;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance v3, LR5/a;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-direct {v3, p1, v4}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    move-object v4, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v4, v0

    .line 84
    :cond_2
    :goto_1
    iput-object v4, p0, LU5/q;->b:LU5/n;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    sget-object v0, LU5/p;->G:LU5/p;

    .line 89
    .line 90
    :cond_3
    iput-object v0, p0, LU5/q;->c:LU5/p;

    .line 91
    .line 92
    iput-wide v1, p0, LU5/q;->k:J

    .line 93
    .line 94
    iput-wide v1, p0, LU5/q;->l:J

    .line 95
    .line 96
    const/high16 p1, -0x40800000    # -1.0f

    .line 97
    .line 98
    iput p1, p0, LU5/q;->f:F

    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    iput p1, p0, LU5/q;->i:F

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, p0, LU5/q;->j:I

    .line 106
    .line 107
    return-void
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
.end method


# virtual methods
.method public final a(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, LU5/q;->p:J

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, LU5/q;->a:LU5/d;

    .line 16
    .line 17
    iget-object v1, v1, LU5/d;->a:LU5/c;

    .line 18
    .line 19
    invoke-virtual {v1}, LU5/c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, LU5/q;->a:LU5/d;

    .line 26
    .line 27
    iget-object v2, v1, LU5/d;->a:LU5/c;

    .line 28
    .line 29
    invoke-virtual {v2}, LU5/c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LU5/d;->a:LU5/c;

    .line 38
    .line 39
    iget-wide v9, v1, LU5/c;->e:J

    .line 40
    .line 41
    cmp-long v2, v9, v7

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move-wide v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v1, v1, LU5/c;->f:J

    .line 48
    .line 49
    div-long/2addr v1, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v1, v5

    .line 52
    :goto_0
    iget-wide v9, v0, LU5/q;->q:J

    .line 53
    .line 54
    iget-wide v11, v0, LU5/q;->m:J

    .line 55
    .line 56
    iget-wide v13, v0, LU5/q;->p:J

    .line 57
    .line 58
    sub-long/2addr v11, v13

    .line 59
    mul-long/2addr v11, v1

    .line 60
    long-to-float v1, v11

    .line 61
    iget v2, v0, LU5/q;->i:F

    .line 62
    .line 63
    div-float/2addr v1, v2

    .line 64
    float-to-long v1, v1

    .line 65
    add-long/2addr v9, v1

    .line 66
    sub-long v1, p1, v9

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/32 v11, 0x1312d00

    .line 73
    .line 74
    .line 75
    cmp-long v1, v1, v11

    .line 76
    .line 77
    if-gtz v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-wide v7, v0, LU5/q;->m:J

    .line 81
    .line 82
    iput-wide v3, v0, LU5/q;->p:J

    .line 83
    .line 84
    iput-wide v3, v0, LU5/q;->n:J

    .line 85
    .line 86
    :cond_3
    move-wide/from16 v9, p1

    .line 87
    .line 88
    :goto_1
    iget-wide v1, v0, LU5/q;->m:J

    .line 89
    .line 90
    iput-wide v1, v0, LU5/q;->n:J

    .line 91
    .line 92
    iput-wide v9, v0, LU5/q;->o:J

    .line 93
    .line 94
    iget-object v1, v0, LU5/q;->c:LU5/p;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-wide v2, v0, LU5/q;->k:J

    .line 99
    .line 100
    cmp-long v2, v2, v5

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-wide v1, v1, LU5/p;->C:J

    .line 106
    .line 107
    cmp-long v3, v1, v5

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    return-wide v9

    .line 112
    :cond_5
    iget-wide v3, v0, LU5/q;->k:J

    .line 113
    .line 114
    sub-long v5, v9, v1

    .line 115
    .line 116
    div-long/2addr v5, v3

    .line 117
    mul-long/2addr v5, v3

    .line 118
    add-long/2addr v5, v1

    .line 119
    cmp-long v1, v9, v5

    .line 120
    .line 121
    if-gtz v1, :cond_6

    .line 122
    .line 123
    sub-long v1, v5, v3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    add-long/2addr v3, v5

    .line 127
    move-wide v1, v5

    .line 128
    move-wide v5, v3

    .line 129
    :goto_2
    sub-long v3, v5, v9

    .line 130
    .line 131
    sub-long/2addr v9, v1

    .line 132
    cmp-long v3, v3, v9

    .line 133
    .line 134
    if-gez v3, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-wide v5, v1

    .line 138
    :goto_3
    iget-wide v1, v0, LU5/q;->l:J

    .line 139
    .line 140
    sub-long/2addr v5, v1

    .line 141
    return-wide v5

    .line 142
    :cond_8
    :goto_4
    return-wide v9
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

.method public final b()V
    .locals 3

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LU5/q;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, LU5/q;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, LU5/q;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, LU5/q;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, LU5/m;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, LU5/q;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, LU5/q;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, LU5/q;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, LU5/q;->q:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, LU5/q;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, LU5/q;->m:J

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr p1, v0

    .line 25
    iget-object v0, p0, LU5/q;->a:LU5/d;

    .line 26
    .line 27
    iget-object v1, v0, LU5/d;->a:LU5/c;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, LU5/c;->b(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LU5/d;->a:LU5/c;

    .line 33
    .line 34
    invoke-virtual {v1}, LU5/c;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-boolean v5, v0, LU5/d;->c:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v6, v0, LU5/d;->d:J

    .line 46
    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v1, v6, v8

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-boolean v1, v0, LU5/d;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, LU5/d;->b:LU5/c;

    .line 61
    .line 62
    iget-wide v6, v1, LU5/c;->d:J

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-long/2addr v6, v2

    .line 73
    const-wide/16 v2, 0xf

    .line 74
    .line 75
    rem-long/2addr v6, v2

    .line 76
    long-to-int v2, v6

    .line 77
    iget-object v1, v1, LU5/c;->g:[Z

    .line 78
    .line 79
    aget-boolean v1, v1, v2

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, LU5/d;->b:LU5/c;

    .line 84
    .line 85
    invoke-virtual {v1}, LU5/c;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LU5/d;->b:LU5/c;

    .line 89
    .line 90
    iget-wide v2, v0, LU5/d;->d:J

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, LU5/c;->b(J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-boolean v4, v0, LU5/d;->c:Z

    .line 96
    .line 97
    iget-object v1, v0, LU5/d;->b:LU5/c;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, LU5/c;->b(J)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-boolean v1, v0, LU5/d;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, LU5/d;->b:LU5/c;

    .line 107
    .line 108
    invoke-virtual {v1}, LU5/c;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v0, LU5/d;->a:LU5/c;

    .line 115
    .line 116
    iget-object v2, v0, LU5/d;->b:LU5/c;

    .line 117
    .line 118
    iput-object v2, v0, LU5/d;->a:LU5/c;

    .line 119
    .line 120
    iput-object v1, v0, LU5/d;->b:LU5/c;

    .line 121
    .line 122
    iput-boolean v5, v0, LU5/d;->c:Z

    .line 123
    .line 124
    :cond_6
    iput-wide p1, v0, LU5/d;->d:J

    .line 125
    .line 126
    iget-object p1, v0, LU5/d;->a:LU5/c;

    .line 127
    .line 128
    invoke-virtual {p1}, LU5/c;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget p1, v0, LU5/d;->e:I

    .line 136
    .line 137
    add-int/lit8 v5, p1, 0x1

    .line 138
    .line 139
    :goto_2
    iput v5, v0, LU5/d;->e:I

    .line 140
    .line 141
    invoke-virtual {p0}, LU5/q;->d()V

    .line 142
    .line 143
    .line 144
    return-void
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
    .locals 9

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LU5/q;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LU5/q;->a:LU5/d;

    .line 14
    .line 15
    iget-object v2, v0, LU5/d;->a:LU5/c;

    .line 16
    .line 17
    invoke-virtual {v2}, LU5/c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, LU5/d;->a:LU5/c;

    .line 26
    .line 27
    invoke-virtual {v2}, LU5/c;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, LU5/d;->a:LU5/c;

    .line 34
    .line 35
    iget-wide v4, v2, LU5/c;->e:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, LU5/c;->f:J

    .line 45
    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v2, p0, LU5/q;->f:F

    .line 59
    .line 60
    :goto_1
    iget v4, p0, LU5/q;->g:F

    .line 61
    .line 62
    cmpl-float v5, v2, v4

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    cmpl-float v5, v2, v3

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    cmpl-float v3, v4, v3

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, LU5/d;->a:LU5/c;

    .line 76
    .line 77
    invoke-virtual {v1}, LU5/c;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, v0, LU5/d;->a:LU5/c;

    .line 84
    .line 85
    invoke-virtual {v1}, LU5/c;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, LU5/d;->a:LU5/c;

    .line 92
    .line 93
    iget-wide v0, v0, LU5/c;->f:J

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-ltz v0, :cond_6

    .line 109
    .line 110
    const v0, 0x3ca3d70a    # 0.02f

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_3
    iget v1, p0, LU5/q;->g:F

    .line 117
    .line 118
    sub-float v1, v2, v1

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    cmpl-float v0, v1, v0

    .line 125
    .line 126
    if-ltz v0, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-eqz v5, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget v0, v0, LU5/d;->e:I

    .line 133
    .line 134
    if-lt v0, v1, :cond_9

    .line 135
    .line 136
    :goto_4
    iput v2, p0, LU5/q;->g:F

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, LU5/q;->e(Z)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_5
    return-void
    .line 143
    .line 144
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LU5/q;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, LU5/q;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, LU5/q;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LU5/q;->g:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, LU5/q;->i:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, LU5/q;->h:F

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput v1, p0, LU5/q;->h:F

    .line 45
    .line 46
    invoke-static {v0, v1}, LU5/m;->a(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method
