.class public final LU4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/t;


# static fields
.field public static final g0:Ljava/lang/Object;

.field public static h0:Ljava/util/concurrent/ExecutorService;

.field public static i0:I


# instance fields
.field public A:LU4/F;

.field public B:LS4/v0;

.field public C:Z

.field public D:Ljava/nio/ByteBuffer;

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:Ljava/nio/ByteBuffer;

.field public P:I

.field public Q:Ljava/nio/ByteBuffer;

.field public R:[B

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:LU4/x;

.field public Z:LU4/C;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Ld9/c;

.field public b0:J

.field public final c:Z

.field public c0:J

.field public final d:LU4/z;

.field public d0:Z

.field public final e:LU4/T;

.field public e0:Z

.field public final f:Lm7/V;

.field public f0:Landroid/os/Looper;

.field public final g:Lm7/V;

.field public final h:LQa/b;

.field public final i:LU4/w;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lx6/e;

.field public final n:LB6/r8;

.field public final o:LB6/r8;

.field public final p:LU4/I;

.field public q:LT4/l;

.field public r:LKa/z;

.field public s:LU4/E;

.field public t:LU4/E;

.field public u:LU4/l;

.field public v:Landroid/media/AudioTrack;

.field public w:LU4/h;

.field public x:LE/q;

.field public y:LU4/e;

.field public z:LU4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/H;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(LU4/D;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LU4/D;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LU4/H;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LU4/h;->b(Landroid/content/Context;)LU4/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, LU4/D;->b:LU4/h;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LU4/H;->w:LU4/h;

    .line 18
    .line 19
    iget-object v0, p1, LU4/D;->c:Ld9/c;

    .line 20
    .line 21
    iput-object v0, p0, LU4/H;->b:Ld9/c;

    .line 22
    .line 23
    sget v0, LT5/D;->a:I

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p1, LU4/D;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    iput-boolean v1, p0, LU4/H;->c:Z

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p1, LU4/D;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    iput-boolean v2, p0, LU4/H;->k:Z

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    if-lt v0, v1, :cond_3

    .line 55
    .line 56
    iget v0, p1, LU4/D;->f:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v0, v3

    .line 60
    :goto_3
    iput v0, p0, LU4/H;->l:I

    .line 61
    .line 62
    iget-object p1, p1, LU4/D;->g:LU4/I;

    .line 63
    .line 64
    iput-object p1, p0, LU4/H;->p:LU4/I;

    .line 65
    .line 66
    new-instance p1, LQa/b;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LU4/H;->h:LQa/b;

    .line 72
    .line 73
    invoke-virtual {p1}, LQa/b;->d()Z

    .line 74
    .line 75
    .line 76
    new-instance p1, LU4/w;

    .line 77
    .line 78
    new-instance v0, LR5/a;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, LU4/w;-><init>(LR5/a;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LU4/H;->i:LU4/w;

    .line 89
    .line 90
    new-instance p1, LU4/z;

    .line 91
    .line 92
    invoke-direct {p1}, LU4/y;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LU4/H;->d:LU4/z;

    .line 96
    .line 97
    new-instance v0, LU4/T;

    .line 98
    .line 99
    invoke-direct {v0}, LU4/y;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v1, LT5/D;->f:[B

    .line 103
    .line 104
    iput-object v1, v0, LU4/T;->m:[B

    .line 105
    .line 106
    iput-object v0, p0, LU4/H;->e:LU4/T;

    .line 107
    .line 108
    new-instance v1, LU4/S;

    .line 109
    .line 110
    invoke-direct {v1}, LU4/y;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v0}, Lm7/D;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm7/V;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LU4/H;->f:Lm7/V;

    .line 118
    .line 119
    new-instance p1, LU4/Q;

    .line 120
    .line 121
    invoke-direct {p1}, LU4/y;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, LU4/H;->g:Lm7/V;

    .line 129
    .line 130
    const/high16 p1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    iput p1, p0, LU4/H;->N:F

    .line 133
    .line 134
    sget-object p1, LU4/e;->I:LU4/e;

    .line 135
    .line 136
    iput-object p1, p0, LU4/H;->y:LU4/e;

    .line 137
    .line 138
    iput v3, p0, LU4/H;->X:I

    .line 139
    .line 140
    new-instance p1, LU4/x;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LU4/H;->Y:LU4/x;

    .line 146
    .line 147
    new-instance p1, LU4/F;

    .line 148
    .line 149
    sget-object v0, LS4/v0;->F:LS4/v0;

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    move-object v5, v0

    .line 157
    invoke-direct/range {v4 .. v9}, LU4/F;-><init>(LS4/v0;JJ)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, LU4/H;->A:LU4/F;

    .line 161
    .line 162
    iput-object v0, p0, LU4/H;->B:LS4/v0;

    .line 163
    .line 164
    iput-boolean v3, p0, LU4/H;->C:Z

    .line 165
    .line 166
    new-instance p1, Ljava/util/ArrayDeque;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LU4/H;->j:Ljava/util/ArrayDeque;

    .line 172
    .line 173
    new-instance p1, LB6/r8;

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-direct {p1, v0}, LB6/r8;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, LU4/H;->n:LB6/r8;

    .line 180
    .line 181
    new-instance p1, LB6/r8;

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-direct {p1, v0}, LB6/r8;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, LU4/H;->o:LB6/r8;

    .line 188
    .line 189
    return-void
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

.method public static f(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LF0/Y0;->A(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.method public final a(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LU4/H;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/high16 v2, 0x30000000

    .line 7
    .line 8
    const/high16 v3, 0x20000000

    .line 9
    .line 10
    iget-boolean v4, p0, LU4/H;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, LU4/H;->b:Ld9/c;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LU4/H;->a0:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LU4/H;->t:LU4/E;

    .line 21
    .line 22
    iget v6, v0, LU4/E;->c:I

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LU4/E;->a:LS4/O;

    .line 27
    .line 28
    iget v0, v0, LS4/O;->c0:I

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget v6, LT5/D;->a:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LU4/H;->B:LS4/v0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v6, v0, LS4/v0;->C:F

    .line 47
    .line 48
    iget-object v7, v5, Ld9/c;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LU4/P;

    .line 51
    .line 52
    iget v8, v7, LU4/P;->c:F

    .line 53
    .line 54
    cmpl-float v8, v8, v6

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iput v6, v7, LU4/P;->c:F

    .line 60
    .line 61
    iput-boolean v9, v7, LU4/P;->i:Z

    .line 62
    .line 63
    :cond_1
    iget v6, v7, LU4/P;->d:F

    .line 64
    .line 65
    iget v8, v0, LS4/v0;->D:F

    .line 66
    .line 67
    cmpl-float v6, v6, v8

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iput v8, v7, LU4/P;->d:F

    .line 72
    .line 73
    iput-boolean v9, v7, LU4/P;->i:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object v0, LS4/v0;->F:LS4/v0;

    .line 77
    .line 78
    :cond_3
    :goto_1
    iput-object v0, p0, LU4/H;->B:LS4/v0;

    .line 79
    .line 80
    :goto_2
    move-object v7, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object v0, LS4/v0;->F:LS4/v0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-boolean v0, p0, LU4/H;->a0:Z

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, LU4/H;->t:LU4/E;

    .line 90
    .line 91
    iget v6, v0, LU4/E;->c:I

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, LU4/E;->a:LS4/O;

    .line 96
    .line 97
    iget v0, v0, LS4/O;->c0:I

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    sget v4, LT5/D;->a:I

    .line 102
    .line 103
    if-eq v0, v3, :cond_6

    .line 104
    .line 105
    if-eq v0, v2, :cond_6

    .line 106
    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget-boolean v0, p0, LU4/H;->C:Z

    .line 111
    .line 112
    iget-object v1, v5, Ld9/c;->E:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LU4/N;

    .line 115
    .line 116
    iput-boolean v0, v1, LU4/N;->m:Z

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 120
    :goto_5
    iput-boolean v0, p0, LU4/H;->C:Z

    .line 121
    .line 122
    iget-object v0, p0, LU4/H;->j:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    new-instance v1, LU4/F;

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iget-object p1, p0, LU4/H;->t:LU4/E;

    .line 133
    .line 134
    invoke-virtual {p0}, LU4/H;->i()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iget p1, p1, LU4/E;->e:I

    .line 139
    .line 140
    invoke-static {p1, v2, v3}, LT5/D;->T(IJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    move-object v6, v1

    .line 145
    invoke-direct/range {v6 .. v11}, LU4/F;-><init>(LS4/v0;JJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LU4/H;->t:LU4/E;

    .line 152
    .line 153
    iget-object p1, p1, LU4/E;->i:LU4/l;

    .line 154
    .line 155
    iput-object p1, p0, LU4/H;->u:LU4/l;

    .line 156
    .line 157
    invoke-virtual {p1}, LU4/l;->b()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LU4/H;->r:LKa/z;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-boolean p2, p0, LU4/H;->C:Z

    .line 165
    .line 166
    iget-object p1, p1, LKa/z;->C:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LU4/K;

    .line 169
    .line 170
    iget-object p1, p1, LU4/K;->i1:LS5/x;

    .line 171
    .line 172
    iget-object v0, p1, LS5/x;->D:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/os/Handler;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v1, LU4/s;

    .line 179
    .line 180
    invoke-direct {v1, p1, p2}, LU4/s;-><init>(LS5/x;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
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

.method public final b(LS4/O;[I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iget-object v2, v3, LS4/O;->N:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x2

    .line 15
    iget-boolean v5, v1, LU4/H;->k:Z

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    const/4 v9, 0x1

    .line 21
    iget v10, v3, LS4/O;->b0:I

    .line 22
    .line 23
    iget v11, v3, LS4/O;->a0:I

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget v2, v3, LS4/O;->c0:I

    .line 28
    .line 29
    invoke-static {v2}, LT5/D;->K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-static {v12}, LT5/a;->g(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v11}, LT5/D;->A(II)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    new-instance v13, Lm7/A;

    .line 41
    .line 42
    invoke-direct {v13}, Lm7/x;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-boolean v14, v1, LU4/H;->c:Z

    .line 46
    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    const/high16 v14, 0x20000000

    .line 50
    .line 51
    if-eq v2, v14, :cond_0

    .line 52
    .line 53
    const/high16 v14, 0x30000000

    .line 54
    .line 55
    if-eq v2, v14, :cond_0

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v14, v1, LU4/H;->g:Lm7/V;

    .line 60
    .line 61
    invoke-virtual {v13, v14}, Lm7/x;->e(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v14, v1, LU4/H;->f:Lm7/V;

    .line 66
    .line 67
    invoke-virtual {v13, v14}, Lm7/x;->e(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, LU4/H;->b:Ld9/c;

    .line 71
    .line 72
    iget-object v14, v14, Ld9/c;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, [LU4/n;

    .line 75
    .line 76
    invoke-virtual {v13, v14}, Lm7/x;->b([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v14, LU4/l;

    .line 80
    .line 81
    invoke-virtual {v13}, Lm7/A;->h()Lm7/V;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct {v14, v13}, LU4/l;-><init>(Lm7/V;)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v1, LU4/H;->u:LU4/l;

    .line 89
    .line 90
    invoke-virtual {v14, v13}, LU4/l;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    iget-object v14, v1, LU4/H;->u:LU4/l;

    .line 97
    .line 98
    :cond_2
    iget v13, v3, LS4/O;->d0:I

    .line 99
    .line 100
    iget-object v15, v1, LU4/H;->e:LU4/T;

    .line 101
    .line 102
    iput v13, v15, LU4/T;->i:I

    .line 103
    .line 104
    iget v13, v3, LS4/O;->e0:I

    .line 105
    .line 106
    iput v13, v15, LU4/T;->j:I

    .line 107
    .line 108
    sget v13, LT5/D;->a:I

    .line 109
    .line 110
    const/16 v15, 0x15

    .line 111
    .line 112
    if-ge v13, v15, :cond_3

    .line 113
    .line 114
    if-ne v11, v6, :cond_3

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    const/4 v13, 0x6

    .line 119
    new-array v15, v13, [I

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_1
    if-ge v8, v13, :cond_4

    .line 123
    .line 124
    aput v8, v15, v8

    .line 125
    .line 126
    add-int/2addr v8, v9

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object/from16 v15, p2

    .line 129
    .line 130
    :cond_4
    iget-object v8, v1, LU4/H;->d:LU4/z;

    .line 131
    .line 132
    iput-object v15, v8, LU4/z;->i:[I

    .line 133
    .line 134
    new-instance v8, LU4/m;

    .line 135
    .line 136
    invoke-direct {v8, v10, v11, v2}, LU4/m;-><init>(III)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v14, v8}, LU4/l;->a(LU4/m;)LU4/m;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget v8, v2, LU4/m;->b:I

    .line 144
    .line 145
    invoke-static {v8}, LT5/D;->q(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iget v11, v2, LU4/m;->c:I

    .line 150
    .line 151
    invoke-static {v11, v8}, LT5/D;->A(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget v2, v2, LU4/m;->a:I

    .line 156
    .line 157
    move v15, v5

    .line 158
    move v13, v11

    .line 159
    const/4 v5, 0x0

    .line 160
    move v11, v10

    .line 161
    move v10, v2

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object v2, v0

    .line 165
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 166
    .line 167
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;LS4/O;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance v2, LU4/l;

    .line 172
    .line 173
    sget-object v8, Lm7/D;->D:Lm7/B;

    .line 174
    .line 175
    sget-object v8, Lm7/V;->G:Lm7/V;

    .line 176
    .line 177
    invoke-direct {v2, v8}, LU4/l;-><init>(Lm7/V;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v1, LU4/H;->y:LU4/e;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v8}, LU4/H;->t(LS4/O;LU4/e;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    iget-object v5, v3, LS4/O;->N:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v8, v3, LS4/O;->K:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v5, v8}, LT5/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v11}, LT5/D;->q(I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    move-object v14, v2

    .line 204
    move v13, v5

    .line 205
    move v12, v7

    .line 206
    move v11, v8

    .line 207
    move v5, v9

    .line 208
    move v15, v5

    .line 209
    :goto_2
    move v8, v12

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual/range {p0 .. p0}, LU4/H;->e()LU4/h;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v3}, LU4/h;->d(LS4/O;)Landroid/util/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_19

    .line 220
    .line 221
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v11, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    move-object v14, v2

    .line 238
    move v15, v5

    .line 239
    move v12, v7

    .line 240
    move v13, v11

    .line 241
    move v5, v4

    .line 242
    move v11, v8

    .line 243
    goto :goto_2

    .line 244
    :goto_3
    const-string v2, ") for: "

    .line 245
    .line 246
    if-eqz v13, :cond_18

    .line 247
    .line 248
    if-eqz v11, :cond_17

    .line 249
    .line 250
    invoke-static {v10, v11, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v0, -0x2

    .line 255
    if-eq v2, v0, :cond_7

    .line 256
    .line 257
    move v0, v9

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    const/4 v0, 0x0

    .line 260
    :goto_4
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 261
    .line 262
    .line 263
    if-eq v8, v7, :cond_8

    .line 264
    .line 265
    move v0, v8

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move v0, v9

    .line 268
    :goto_5
    if-eqz v15, :cond_9

    .line 269
    .line 270
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    :goto_6
    iget-object v6, v1, LU4/H;->p:LU4/I;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-wide/32 v20, 0xf4240

    .line 281
    .line 282
    .line 283
    const v6, 0x3d090

    .line 284
    .line 285
    .line 286
    if-eqz v5, :cond_15

    .line 287
    .line 288
    if-eq v5, v9, :cond_14

    .line 289
    .line 290
    if-ne v5, v4, :cond_13

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    if-ne v13, v4, :cond_a

    .line 294
    .line 295
    const v6, 0x7a120

    .line 296
    .line 297
    .line 298
    :cond_a
    iget v4, v3, LS4/O;->J:I

    .line 299
    .line 300
    if-eq v4, v7, :cond_12

    .line 301
    .line 302
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/16 v16, 0x8

    .line 308
    .line 309
    div-int/lit8 v22, v4, 0x8

    .line 310
    .line 311
    mul-int v19, v16, v22

    .line 312
    .line 313
    sub-int v23, v4, v19

    .line 314
    .line 315
    if-nez v23, :cond_b

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_b
    xor-int/lit8 v4, v4, 0x8

    .line 319
    .line 320
    shr-int/lit8 v4, v4, 0x1f

    .line 321
    .line 322
    or-int/2addr v4, v9

    .line 323
    sget-object v16, Ln7/b;->a:[I

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v24

    .line 329
    aget v16, v16, v24

    .line 330
    .line 331
    packed-switch v16, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/lang/AssertionError;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    const/16 v19, 0x8

    .line 345
    .line 346
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    sub-int v19, v19, v16

    .line 351
    .line 352
    sub-int v16, v16, v19

    .line 353
    .line 354
    if-nez v16, :cond_e

    .line 355
    .line 356
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 357
    .line 358
    if-eq v7, v9, :cond_f

    .line 359
    .line 360
    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 361
    .line 362
    if-ne v7, v9, :cond_c

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    const/4 v9, 0x1

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    const/4 v7, 0x1

    .line 368
    const/4 v9, 0x0

    .line 369
    :goto_7
    and-int/lit8 v16, v22, 0x1

    .line 370
    .line 371
    if-eqz v16, :cond_d

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_d
    const/4 v7, 0x0

    .line 376
    :goto_8
    and-int/2addr v7, v9

    .line 377
    if-eqz v7, :cond_10

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_e
    if-lez v16, :cond_10

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :pswitch_1
    if-lez v4, :cond_10

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :pswitch_2
    if-gez v4, :cond_10

    .line 387
    .line 388
    :cond_f
    :goto_9
    :pswitch_3
    add-int v22, v22, v4

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :pswitch_4
    if-nez v23, :cond_11

    .line 392
    .line 393
    :cond_10
    :goto_a
    :pswitch_5
    move/from16 v4, v22

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 397
    .line 398
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_12
    invoke-static {v13}, LU4/I;->a(I)I

    .line 405
    .line 406
    .line 407
    move-result v22

    .line 408
    goto :goto_a

    .line 409
    :goto_b
    int-to-long v6, v6

    .line 410
    int-to-long v3, v4

    .line 411
    mul-long/2addr v6, v3

    .line 412
    div-long v6, v6, v20

    .line 413
    .line 414
    invoke-static {v6, v7}, LD6/C6;->a(J)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    :goto_c
    move/from16 v22, v10

    .line 419
    .line 420
    move-object/from16 p2, v14

    .line 421
    .line 422
    move/from16 v16, v15

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_14
    invoke-static {v13}, LU4/I;->a(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const v4, 0x2faf080

    .line 436
    .line 437
    .line 438
    int-to-long v6, v4

    .line 439
    int-to-long v3, v3

    .line 440
    mul-long/2addr v6, v3

    .line 441
    div-long v6, v6, v20

    .line 442
    .line 443
    invoke-static {v6, v7}, LD6/C6;->a(J)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto :goto_c

    .line 448
    :cond_15
    const/4 v3, 0x4

    .line 449
    mul-int/2addr v3, v2

    .line 450
    int-to-long v6, v6

    .line 451
    move-object/from16 p2, v14

    .line 452
    .line 453
    move/from16 v16, v15

    .line 454
    .line 455
    int-to-long v14, v10

    .line 456
    mul-long/2addr v6, v14

    .line 457
    move/from16 v22, v10

    .line 458
    .line 459
    int-to-long v9, v0

    .line 460
    mul-long/2addr v6, v9

    .line 461
    div-long v6, v6, v20

    .line 462
    .line 463
    invoke-static {v6, v7}, LD6/C6;->a(J)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    const v6, 0xb71b0

    .line 468
    .line 469
    .line 470
    int-to-long v6, v6

    .line 471
    mul-long/2addr v6, v14

    .line 472
    mul-long/2addr v6, v9

    .line 473
    div-long v6, v6, v20

    .line 474
    .line 475
    invoke-static {v6, v7}, LD6/C6;->a(J)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-static {v3, v4, v6}, LT5/D;->j(III)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :goto_d
    int-to-double v3, v3

    .line 484
    mul-double v3, v3, v17

    .line 485
    .line 486
    double-to-int v3, v3

    .line 487
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    add-int/2addr v2, v0

    .line 492
    const/4 v3, 0x1

    .line 493
    sub-int/2addr v2, v3

    .line 494
    div-int/2addr v2, v0

    .line 495
    mul-int v10, v2, v0

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    iput-boolean v0, v1, LU4/H;->d0:Z

    .line 499
    .line 500
    new-instance v0, LU4/E;

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    move-object/from16 v3, p1

    .line 504
    .line 505
    move v4, v12

    .line 506
    move v6, v8

    .line 507
    move/from16 v7, v22

    .line 508
    .line 509
    move v8, v11

    .line 510
    move v9, v13

    .line 511
    move-object/from16 v11, p2

    .line 512
    .line 513
    move/from16 v12, v16

    .line 514
    .line 515
    invoke-direct/range {v2 .. v12}, LU4/E;-><init>(LS4/O;IIIIIIILU4/l;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, LU4/H;->m()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_16

    .line 523
    .line 524
    iput-object v0, v1, LU4/H;->s:LU4/E;

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_16
    iput-object v0, v1, LU4/H;->t:LU4/E;

    .line 528
    .line 529
    :goto_e
    return-void

    .line 530
    :cond_17
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 531
    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v4, "Invalid output channel config (mode="

    .line 535
    .line 536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-object/from16 v4, p1

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;LS4/O;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_18
    move-object v4, v3

    .line 559
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 560
    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v6, "Invalid output encoding (mode="

    .line 564
    .line 565
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;LS4/O;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_19
    move-object v4, v3

    .line 586
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v3, "Unable to configure passthrough for: "

    .line 591
    .line 592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;LS4/O;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LU4/l;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, LU4/H;->u(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 28
    .line 29
    invoke-virtual {v0}, LU4/l;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, LU4/l;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, LU4/l;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, LU4/l;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LU4/n;

    .line 49
    .line 50
    invoke-interface {v0}, LU4/n;->f()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, LU4/H;->p(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 57
    .line 58
    invoke-virtual {v0}, LU4/l;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    return v3
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

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LU4/H;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, LU4/H;->F:J

    .line 11
    .line 12
    iput-wide v2, p0, LU4/H;->G:J

    .line 13
    .line 14
    iput-wide v2, p0, LU4/H;->H:J

    .line 15
    .line 16
    iput-wide v2, p0, LU4/H;->I:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LU4/H;->e0:Z

    .line 20
    .line 21
    iput v0, p0, LU4/H;->J:I

    .line 22
    .line 23
    new-instance v10, LU4/F;

    .line 24
    .line 25
    iget-object v5, p0, LU4/H;->B:LS4/v0;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, LU4/F;-><init>(LS4/v0;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, LU4/H;->A:LU4/F;

    .line 36
    .line 37
    iput-wide v2, p0, LU4/H;->M:J

    .line 38
    .line 39
    iput-object v1, p0, LU4/H;->z:LU4/F;

    .line 40
    .line 41
    iget-object v4, p0, LU4/H;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, LU4/H;->P:I

    .line 49
    .line 50
    iput-object v1, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, LU4/H;->U:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LU4/H;->T:Z

    .line 55
    .line 56
    iput-object v1, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, LU4/H;->E:I

    .line 59
    .line 60
    iget-object v4, p0, LU4/H;->e:LU4/T;

    .line 61
    .line 62
    iput-wide v2, v4, LU4/T;->o:J

    .line 63
    .line 64
    iget-object v2, p0, LU4/H;->t:LU4/E;

    .line 65
    .line 66
    iget-object v2, v2, LU4/E;->i:LU4/l;

    .line 67
    .line 68
    iput-object v2, p0, LU4/H;->u:LU4/l;

    .line 69
    .line 70
    invoke-virtual {v2}, LU4/l;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LU4/H;->i:LU4/w;

    .line 74
    .line 75
    iget-object v2, v2, LU4/w;->c:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x3

    .line 85
    if-ne v2, v3, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v2}, LU4/H;->n(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, LU4/H;->m:Lx6/e;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 106
    .line 107
    iget-object v4, v2, Lx6/e;->D:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LU4/G;

    .line 110
    .line 111
    invoke-static {v3, v4}, LF0/Y0;->t(Landroid/media/AudioTrack;LU4/G;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lx6/e;->C:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget v2, LT5/D;->a:I

    .line 122
    .line 123
    const/16 v3, 0x15

    .line 124
    .line 125
    if-ge v2, v3, :cond_2

    .line 126
    .line 127
    iget-boolean v2, p0, LU4/H;->W:Z

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iput v0, p0, LU4/H;->X:I

    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, LU4/H;->s:LU4/E;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-object v0, p0, LU4/H;->t:LU4/E;

    .line 138
    .line 139
    iput-object v1, p0, LU4/H;->s:LU4/E;

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, LU4/H;->i:LU4/w;

    .line 142
    .line 143
    invoke-virtual {v0}, LU4/w;->d()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, LU4/w;->c:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iput-object v1, v0, LU4/w;->f:LU4/v;

    .line 149
    .line 150
    iget-object v0, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 151
    .line 152
    iget-object v2, p0, LU4/H;->h:LQa/b;

    .line 153
    .line 154
    invoke-virtual {v2}, LQa/b;->c()V

    .line 155
    .line 156
    .line 157
    sget-object v3, LU4/H;->g0:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_0
    sget-object v4, LU4/H;->h0:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 165
    .line 166
    new-instance v5, LT5/B;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct {v5, v4, v6}, LT5/B;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sput-object v4, LU4/H;->h0:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :goto_0
    sget v4, LU4/H;->i0:I

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    sput v4, LU4/H;->i0:I

    .line 186
    .line 187
    sget-object v4, LU4/H;->h0:Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    new-instance v5, LB5/b;

    .line 190
    .line 191
    const/16 v6, 0xf

    .line 192
    .line 193
    invoke-direct {v5, v0, v6, v2}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iput-object v1, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_5
    :goto_2
    iget-object v0, p0, LU4/H;->o:LB6/r8;

    .line 206
    .line 207
    iput-object v1, v0, LB6/r8;->E:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, p0, LU4/H;->n:LB6/r8;

    .line 210
    .line 211
    iput-object v1, v0, LB6/r8;->E:Ljava/lang/Object;

    .line 212
    .line 213
    return-void
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
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public final e()LU4/h;
    .locals 7

    .line 1
    iget-object v0, p0, LU4/H;->x:LE/q;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LU4/H;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LU4/H;->f0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, LE/q;

    .line 16
    .line 17
    new-instance v2, LB3/b;

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LE/q;-><init>(Landroid/content/Context;LB3/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LU4/H;->x:LE/q;

    .line 28
    .line 29
    iget-boolean v0, v1, LE/q;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LE/q;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LU4/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LE/q;->a:Z

    .line 43
    .line 44
    iget-object v0, v1, LE/q;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LU4/k;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, LU4/k;->a:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v3, v0, LU4/k;->b:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, LT5/D;->a:I

    .line 59
    .line 60
    iget-object v2, v1, LE/q;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/os/Handler;

    .line 63
    .line 64
    const/16 v3, 0x17

    .line 65
    .line 66
    iget-object v4, v1, LE/q;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    if-lt v0, v3, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, LE/q;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LU4/j;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v4, v0, v2}, LU4/i;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v1, LE/q;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LH6/R1;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v5, Landroid/content/IntentFilter;

    .line 89
    .line 90
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 91
    .line 92
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    invoke-static {v4, v3}, LU4/h;->c(Landroid/content/Context;Landroid/content/Intent;)LU4/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LE/q;->h:Ljava/lang/Object;

    .line 104
    .line 105
    :goto_0
    iput-object v0, p0, LU4/H;->w:LU4/h;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, LU4/H;->w:LU4/h;

    .line 108
    .line 109
    return-object v0
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

.method public final g(LS4/O;)I
    .locals 3

    .line 1
    iget-object v0, p1, LS4/O;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget p1, p1, LS4/O;->c0:I

    .line 14
    .line 15
    invoke-static {p1}, LT5/D;->K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LT5/a;->Q()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LU4/H;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v2

    .line 38
    :cond_3
    iget-boolean v0, p0, LU4/H;->d0:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LU4/H;->y:LU4/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LU4/H;->t(LS4/O;LU4/e;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    invoke-virtual {p0}, LU4/H;->e()LU4/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LU4/h;->d(LS4/O;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    return v1
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

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, LU4/H;->t:LU4/E;

    .line 2
    .line 3
    iget v1, v0, LU4/E;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LU4/H;->F:J

    .line 8
    .line 9
    iget v0, v0, LU4/E;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LU4/H;->G:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
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
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, LU4/H;->t:LU4/E;

    .line 2
    .line 3
    iget v1, v0, LU4/E;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LU4/H;->H:J

    .line 8
    .line 9
    iget v0, v0, LU4/E;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LU4/H;->I:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
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
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, LT5/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LU4/H;->s:LU4/E;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LU4/H;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v5, v1, LU4/H;->s:LU4/E;

    .line 38
    .line 39
    iget-object v10, v1, LU4/H;->t:LU4/E;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v11, v10, LU4/E;->c:I

    .line 45
    .line 46
    iget v12, v5, LU4/E;->c:I

    .line 47
    .line 48
    if-ne v11, v12, :cond_4

    .line 49
    .line 50
    iget v11, v10, LU4/E;->g:I

    .line 51
    .line 52
    iget v12, v5, LU4/E;->g:I

    .line 53
    .line 54
    if-ne v11, v12, :cond_4

    .line 55
    .line 56
    iget v11, v10, LU4/E;->e:I

    .line 57
    .line 58
    iget v12, v5, LU4/E;->e:I

    .line 59
    .line 60
    if-ne v11, v12, :cond_4

    .line 61
    .line 62
    iget v11, v10, LU4/E;->f:I

    .line 63
    .line 64
    iget v12, v5, LU4/E;->f:I

    .line 65
    .line 66
    if-ne v11, v12, :cond_4

    .line 67
    .line 68
    iget v11, v10, LU4/E;->d:I

    .line 69
    .line 70
    iget v12, v5, LU4/E;->d:I

    .line 71
    .line 72
    if-ne v11, v12, :cond_4

    .line 73
    .line 74
    iget-boolean v10, v10, LU4/E;->j:Z

    .line 75
    .line 76
    iget-boolean v5, v5, LU4/E;->j:Z

    .line 77
    .line 78
    if-ne v10, v5, :cond_4

    .line 79
    .line 80
    iget-object v5, v1, LU4/H;->s:LU4/E;

    .line 81
    .line 82
    iput-object v5, v1, LU4/H;->t:LU4/E;

    .line 83
    .line 84
    iput-object v9, v1, LU4/H;->s:LU4/E;

    .line 85
    .line 86
    iget-object v5, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-static {v5}, LU4/H;->n(Landroid/media/AudioTrack;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v5, v1, LU4/H;->l:I

    .line 95
    .line 96
    if-eq v5, v8, :cond_6

    .line 97
    .line 98
    iget-object v5, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v8, :cond_3

    .line 105
    .line 106
    iget-object v5, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-static {v5}, LF0/Y0;->q(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v5, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v10, v1, LU4/H;->t:LU4/E;

    .line 114
    .line 115
    iget-object v10, v10, LU4/E;->a:LS4/O;

    .line 116
    .line 117
    iget v11, v10, LS4/O;->d0:I

    .line 118
    .line 119
    iget v10, v10, LS4/O;->e0:I

    .line 120
    .line 121
    invoke-static {v5, v11, v10}, LF0/Y0;->r(Landroid/media/AudioTrack;II)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, v1, LU4/H;->e0:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual/range {p0 .. p0}, LU4/H;->o()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, LU4/H;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    return v7

    .line 137
    :cond_5
    invoke-virtual/range {p0 .. p0}, LU4/H;->d()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, LU4/H;->a(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual/range {p0 .. p0}, LU4/H;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v10, v1, LU4/H;->n:LB6/r8;

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LU4/H;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    return v7

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v2, v0

    .line 160
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->D:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v10, v2}, LB6/r8;->R(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    return v7

    .line 168
    :cond_8
    throw v2

    .line 169
    :cond_9
    iput-object v9, v10, LB6/r8;->E:Ljava/lang/Object;

    .line 170
    .line 171
    iget-boolean v5, v1, LU4/H;->L:Z

    .line 172
    .line 173
    iget-object v10, v1, LU4/H;->i:LU4/w;

    .line 174
    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    iput-wide v13, v1, LU4/H;->M:J

    .line 184
    .line 185
    iput-boolean v7, v1, LU4/H;->K:Z

    .line 186
    .line 187
    iput-boolean v7, v1, LU4/H;->L:Z

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, LU4/H;->s()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, LU4/H;->r()V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v1, v2, v3}, LU4/H;->a(J)V

    .line 199
    .line 200
    .line 201
    iget-boolean v5, v1, LU4/H;->V:Z

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    iput-boolean v6, v1, LU4/H;->V:Z

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, LU4/H;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    iget-object v5, v10, LU4/w;->f:LU4/v;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, LU4/v;->a()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual/range {p0 .. p0}, LU4/H;->i()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    iget-object v5, v10, LU4/w;->c:Landroid/media/AudioTrack;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-boolean v15, v10, LU4/w;->h:Z

    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    if-eqz v15, :cond_d

    .line 243
    .line 244
    if-ne v5, v9, :cond_c

    .line 245
    .line 246
    iput-boolean v7, v10, LU4/w;->p:Z

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    if-ne v5, v6, :cond_d

    .line 250
    .line 251
    invoke-virtual {v10}, LU4/w;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    cmp-long v15, v16, v11

    .line 256
    .line 257
    if-nez v15, :cond_d

    .line 258
    .line 259
    :goto_3
    return v7

    .line 260
    :cond_d
    iget-boolean v15, v10, LU4/w;->p:Z

    .line 261
    .line 262
    invoke-virtual {v10, v13, v14}, LU4/w;->c(J)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    iput-boolean v13, v10, LU4/w;->p:Z

    .line 267
    .line 268
    if-eqz v15, :cond_e

    .line 269
    .line 270
    if-nez v13, :cond_e

    .line 271
    .line 272
    if-eq v5, v6, :cond_e

    .line 273
    .line 274
    iget v5, v10, LU4/w;->e:I

    .line 275
    .line 276
    iget-wide v13, v10, LU4/w;->i:J

    .line 277
    .line 278
    invoke-static {v13, v14}, LT5/D;->a0(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    iget-object v13, v10, LU4/w;->a:LR5/a;

    .line 283
    .line 284
    iget-object v13, v13, LR5/a;->D:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, LU4/H;

    .line 287
    .line 288
    iget-object v14, v13, LU4/H;->r:LKa/z;

    .line 289
    .line 290
    if-eqz v14, :cond_e

    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    iget-wide v11, v13, LU4/H;->c0:J

    .line 297
    .line 298
    sub-long v21, v14, v11

    .line 299
    .line 300
    iget-object v11, v13, LU4/H;->r:LKa/z;

    .line 301
    .line 302
    iget-object v11, v11, LKa/z;->C:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v11, LU4/K;

    .line 305
    .line 306
    iget-object v11, v11, LU4/K;->i1:LS5/x;

    .line 307
    .line 308
    iget-object v12, v11, LS5/x;->D:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v12, Landroid/os/Handler;

    .line 311
    .line 312
    if-eqz v12, :cond_e

    .line 313
    .line 314
    new-instance v13, LS5/c;

    .line 315
    .line 316
    const/16 v23, 0x1

    .line 317
    .line 318
    move-object/from16 v16, v13

    .line 319
    .line 320
    move-object/from16 v17, v11

    .line 321
    .line 322
    move/from16 v18, v5

    .line 323
    .line 324
    invoke-direct/range {v16 .. v23}, LS5/c;-><init>(Ljava/lang/Object;IJJI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v5, v1, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    if-nez v5, :cond_2d

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    if-ne v5, v11, :cond_f

    .line 341
    .line 342
    move v5, v6

    .line 343
    goto :goto_4

    .line 344
    :cond_f
    move v5, v7

    .line 345
    :goto_4
    invoke-static {v5}, LT5/a;->g(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_10

    .line 353
    .line 354
    return v6

    .line 355
    :cond_10
    iget-object v5, v1, LU4/H;->t:LU4/E;

    .line 356
    .line 357
    iget v11, v5, LU4/E;->c:I

    .line 358
    .line 359
    if-eqz v11, :cond_25

    .line 360
    .line 361
    iget v11, v1, LU4/H;->J:I

    .line 362
    .line 363
    if-nez v11, :cond_25

    .line 364
    .line 365
    const/4 v11, 0x5

    .line 366
    iget v5, v5, LU4/E;->g:I

    .line 367
    .line 368
    const/4 v12, -0x2

    .line 369
    const/16 v13, 0xa

    .line 370
    .line 371
    const/16 v14, 0x10

    .line 372
    .line 373
    const/4 v15, -0x1

    .line 374
    packed-switch v5, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v2, "Unexpected audio encoding: "

    .line 380
    .line 381
    invoke-static {v5, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_1
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    and-int/2addr v5, v9

    .line 394
    if-nez v5, :cond_11

    .line 395
    .line 396
    move v11, v7

    .line 397
    goto :goto_7

    .line 398
    :cond_11
    const/16 v5, 0x1a

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const/16 v8, 0x1c

    .line 405
    .line 406
    move v9, v7

    .line 407
    move v11, v8

    .line 408
    :goto_5
    if-ge v9, v5, :cond_12

    .line 409
    .line 410
    add-int/lit8 v12, v9, 0x1b

    .line 411
    .line 412
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    add-int/2addr v11, v12

    .line 417
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_12
    add-int/lit8 v5, v11, 0x1a

    .line 421
    .line 422
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    move v9, v7

    .line 427
    :goto_6
    if-ge v9, v5, :cond_13

    .line 428
    .line 429
    add-int/lit8 v12, v11, 0x1b

    .line 430
    .line 431
    add-int/2addr v12, v9

    .line 432
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    add-int/2addr v8, v12

    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_13
    add-int/2addr v11, v8

    .line 441
    :goto_7
    add-int/lit8 v5, v11, 0x1a

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    add-int/lit8 v5, v5, 0x1b

    .line 448
    .line 449
    add-int/2addr v5, v11

    .line 450
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    sub-int/2addr v9, v5

    .line 459
    if-le v9, v6, :cond_14

    .line 460
    .line 461
    add-int/2addr v5, v6

    .line 462
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    goto :goto_8

    .line 467
    :cond_14
    move v5, v7

    .line 468
    :goto_8
    invoke-static {v8, v5}, LU4/a;->g(BB)J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    const-wide/32 v11, 0xbb80

    .line 473
    .line 474
    .line 475
    mul-long/2addr v8, v11

    .line 476
    const-wide/32 v11, 0xf4240

    .line 477
    .line 478
    .line 479
    div-long/2addr v8, v11

    .line 480
    long-to-int v15, v8

    .line 481
    goto/16 :goto_15

    .line 482
    .line 483
    :pswitch_2
    new-array v5, v14, [B

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 493
    .line 494
    .line 495
    new-instance v8, LH5/f;

    .line 496
    .line 497
    invoke-direct {v8, v5, v14}, LH5/f;-><init>([BI)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8}, LU4/a;->j(LH5/f;)LS4/l;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget v15, v5, LS4/l;->c:I

    .line 505
    .line 506
    goto/16 :goto_15

    .line 507
    .line 508
    :cond_15
    :goto_9
    :pswitch_3
    const/16 v15, 0x400

    .line 509
    .line 510
    goto/16 :goto_15

    .line 511
    .line 512
    :pswitch_4
    const/16 v15, 0x200

    .line 513
    .line 514
    goto/16 :goto_15

    .line 515
    .line 516
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    sub-int/2addr v8, v13

    .line 525
    move v9, v5

    .line 526
    :goto_a
    if-gt v9, v8, :cond_18

    .line 527
    .line 528
    add-int/lit8 v11, v9, 0x4

    .line 529
    .line 530
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 539
    .line 540
    if-ne v13, v6, :cond_16

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    :goto_b
    and-int/lit8 v6, v11, -0x2

    .line 548
    .line 549
    const v11, -0x78d9046

    .line 550
    .line 551
    .line 552
    if-ne v6, v11, :cond_17

    .line 553
    .line 554
    sub-int/2addr v9, v5

    .line 555
    goto :goto_c

    .line 556
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    goto :goto_a

    .line 560
    :cond_18
    move v9, v15

    .line 561
    :goto_c
    if-ne v9, v15, :cond_19

    .line 562
    .line 563
    move v15, v7

    .line 564
    goto/16 :goto_15

    .line 565
    .line 566
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    add-int/2addr v5, v9

    .line 571
    add-int/lit8 v5, v5, 0x7

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    and-int/lit16 v5, v5, 0xff

    .line 578
    .line 579
    const/16 v6, 0xbb

    .line 580
    .line 581
    if-ne v5, v6, :cond_1a

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    goto :goto_d

    .line 585
    :cond_1a
    move v5, v7

    .line 586
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    add-int/2addr v6, v9

    .line 591
    if-eqz v5, :cond_1b

    .line 592
    .line 593
    const/16 v5, 0x9

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1b
    const/16 v5, 0x8

    .line 597
    .line 598
    :goto_e
    add-int/2addr v6, v5

    .line 599
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    shr-int/lit8 v5, v5, 0x4

    .line 604
    .line 605
    and-int/lit8 v5, v5, 0x7

    .line 606
    .line 607
    const/16 v6, 0x28

    .line 608
    .line 609
    shl-int v5, v6, v5

    .line 610
    .line 611
    mul-int/2addr v5, v14

    .line 612
    goto :goto_10

    .line 613
    :pswitch_6
    const/16 v15, 0x800

    .line 614
    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 630
    .line 631
    if-ne v6, v8, :cond_1c

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    :goto_f
    invoke-static {v5}, LU4/a;->l(I)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eq v5, v15, :cond_1d

    .line 643
    .line 644
    :goto_10
    move v15, v5

    .line 645
    goto/16 :goto_15

    .line 646
    .line 647
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const v6, -0xde4bec0

    .line 658
    .line 659
    .line 660
    if-eq v5, v6, :cond_15

    .line 661
    .line 662
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    const v6, -0x17bd3b8f

    .line 667
    .line 668
    .line 669
    if-ne v5, v6, :cond_1e

    .line 670
    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :cond_1e
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    const v6, 0x25205864

    .line 678
    .line 679
    .line 680
    if-ne v5, v6, :cond_1f

    .line 681
    .line 682
    const/16 v15, 0x1000

    .line 683
    .line 684
    goto/16 :goto_15

    .line 685
    .line 686
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eq v6, v12, :cond_22

    .line 695
    .line 696
    if-eq v6, v15, :cond_21

    .line 697
    .line 698
    const/16 v8, 0x1f

    .line 699
    .line 700
    if-eq v6, v8, :cond_20

    .line 701
    .line 702
    add-int/lit8 v6, v5, 0x4

    .line 703
    .line 704
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    const/4 v8, 0x1

    .line 709
    and-int/2addr v6, v8

    .line 710
    shl-int/lit8 v6, v6, 0x6

    .line 711
    .line 712
    add-int/2addr v5, v11

    .line 713
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    and-int/lit16 v5, v5, 0xfc

    .line 718
    .line 719
    :goto_11
    shr-int/2addr v5, v9

    .line 720
    or-int/2addr v5, v6

    .line 721
    const/4 v8, 0x1

    .line 722
    goto :goto_13

    .line 723
    :cond_20
    add-int/lit8 v6, v5, 0x5

    .line 724
    .line 725
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    and-int/lit8 v6, v6, 0x7

    .line 730
    .line 731
    shl-int/lit8 v6, v6, 0x4

    .line 732
    .line 733
    add-int/lit8 v5, v5, 0x6

    .line 734
    .line 735
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    :goto_12
    and-int/lit8 v5, v5, 0x3c

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_21
    add-int/lit8 v6, v5, 0x4

    .line 743
    .line 744
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    and-int/lit8 v6, v6, 0x7

    .line 749
    .line 750
    shl-int/lit8 v6, v6, 0x4

    .line 751
    .line 752
    add-int/lit8 v5, v5, 0x7

    .line 753
    .line 754
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    goto :goto_12

    .line 759
    :cond_22
    add-int/lit8 v6, v5, 0x5

    .line 760
    .line 761
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    const/4 v8, 0x1

    .line 766
    and-int/2addr v6, v8

    .line 767
    shl-int/lit8 v6, v6, 0x6

    .line 768
    .line 769
    add-int/lit8 v5, v5, 0x4

    .line 770
    .line 771
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    and-int/lit16 v5, v5, 0xfc

    .line 776
    .line 777
    shr-int/2addr v5, v9

    .line 778
    or-int/2addr v5, v6

    .line 779
    :goto_13
    add-int/2addr v5, v8

    .line 780
    mul-int/lit8 v15, v5, 0x20

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    add-int/2addr v5, v11

    .line 788
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    and-int/lit16 v5, v5, 0xf8

    .line 793
    .line 794
    shr-int/2addr v5, v8

    .line 795
    if-le v5, v13, :cond_24

    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    add-int/lit8 v5, v5, 0x4

    .line 802
    .line 803
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    and-int/lit16 v5, v5, 0xc0

    .line 808
    .line 809
    shr-int/lit8 v5, v5, 0x6

    .line 810
    .line 811
    if-ne v5, v8, :cond_23

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    add-int/lit8 v5, v5, 0x4

    .line 819
    .line 820
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    and-int/lit8 v5, v5, 0x30

    .line 825
    .line 826
    shr-int/lit8 v8, v5, 0x4

    .line 827
    .line 828
    :goto_14
    sget-object v5, LU4/a;->c:[I

    .line 829
    .line 830
    aget v5, v5, v8

    .line 831
    .line 832
    mul-int/lit16 v5, v5, 0x100

    .line 833
    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :cond_24
    const/16 v5, 0x600

    .line 837
    .line 838
    goto/16 :goto_10

    .line 839
    .line 840
    :goto_15
    iput v15, v1, LU4/H;->J:I

    .line 841
    .line 842
    if-nez v15, :cond_25

    .line 843
    .line 844
    const/4 v5, 0x1

    .line 845
    return v5

    .line 846
    :cond_25
    iget-object v5, v1, LU4/H;->z:LU4/F;

    .line 847
    .line 848
    if-eqz v5, :cond_27

    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, LU4/H;->c()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-nez v5, :cond_26

    .line 855
    .line 856
    return v7

    .line 857
    :cond_26
    invoke-virtual {v1, v2, v3}, LU4/H;->a(J)V

    .line 858
    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    iput-object v5, v1, LU4/H;->z:LU4/F;

    .line 862
    .line 863
    :cond_27
    iget-wide v5, v1, LU4/H;->M:J

    .line 864
    .line 865
    iget-object v8, v1, LU4/H;->t:LU4/E;

    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, LU4/H;->h()J

    .line 868
    .line 869
    .line 870
    move-result-wide v11

    .line 871
    iget-object v9, v1, LU4/H;->e:LU4/T;

    .line 872
    .line 873
    iget-wide v13, v9, LU4/T;->o:J

    .line 874
    .line 875
    sub-long/2addr v11, v13

    .line 876
    iget-object v8, v8, LU4/E;->a:LS4/O;

    .line 877
    .line 878
    iget v8, v8, LS4/O;->b0:I

    .line 879
    .line 880
    invoke-static {v8, v11, v12}, LT5/D;->T(IJ)J

    .line 881
    .line 882
    .line 883
    move-result-wide v8

    .line 884
    add-long/2addr v8, v5

    .line 885
    iget-boolean v5, v1, LU4/H;->K:Z

    .line 886
    .line 887
    if-nez v5, :cond_29

    .line 888
    .line 889
    sub-long v5, v8, v2

    .line 890
    .line 891
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    const-wide/32 v11, 0x30d40

    .line 896
    .line 897
    .line 898
    cmp-long v5, v5, v11

    .line 899
    .line 900
    if-lez v5, :cond_29

    .line 901
    .line 902
    iget-object v5, v1, LU4/H;->r:LKa/z;

    .line 903
    .line 904
    if-eqz v5, :cond_28

    .line 905
    .line 906
    new-instance v6, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 907
    .line 908
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 909
    .line 910
    const-string v12, ", got "

    .line 911
    .line 912
    invoke-static {v8, v9, v11, v12}, Lcom/google/android/gms/common/internal/o;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    invoke-direct {v6, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v6}, LKa/z;->Q(Ljava/lang/Exception;)V

    .line 927
    .line 928
    .line 929
    :cond_28
    const/4 v5, 0x1

    .line 930
    iput-boolean v5, v1, LU4/H;->K:Z

    .line 931
    .line 932
    :cond_29
    iget-boolean v5, v1, LU4/H;->K:Z

    .line 933
    .line 934
    if-eqz v5, :cond_2b

    .line 935
    .line 936
    invoke-virtual/range {p0 .. p0}, LU4/H;->c()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-nez v5, :cond_2a

    .line 941
    .line 942
    return v7

    .line 943
    :cond_2a
    sub-long v5, v2, v8

    .line 944
    .line 945
    iget-wide v8, v1, LU4/H;->M:J

    .line 946
    .line 947
    add-long/2addr v8, v5

    .line 948
    iput-wide v8, v1, LU4/H;->M:J

    .line 949
    .line 950
    iput-boolean v7, v1, LU4/H;->K:Z

    .line 951
    .line 952
    invoke-virtual {v1, v2, v3}, LU4/H;->a(J)V

    .line 953
    .line 954
    .line 955
    iget-object v8, v1, LU4/H;->r:LKa/z;

    .line 956
    .line 957
    if-eqz v8, :cond_2b

    .line 958
    .line 959
    const-wide/16 v11, 0x0

    .line 960
    .line 961
    cmp-long v5, v5, v11

    .line 962
    .line 963
    if-eqz v5, :cond_2b

    .line 964
    .line 965
    iget-object v5, v8, LKa/z;->C:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, LU4/K;

    .line 968
    .line 969
    const/4 v6, 0x1

    .line 970
    iput-boolean v6, v5, LU4/K;->q1:Z

    .line 971
    .line 972
    :cond_2b
    iget-object v5, v1, LU4/H;->t:LU4/E;

    .line 973
    .line 974
    iget v5, v5, LU4/E;->c:I

    .line 975
    .line 976
    if-nez v5, :cond_2c

    .line 977
    .line 978
    iget-wide v5, v1, LU4/H;->F:J

    .line 979
    .line 980
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    int-to-long v8, v8

    .line 985
    add-long/2addr v5, v8

    .line 986
    iput-wide v5, v1, LU4/H;->F:J

    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_2c
    iget-wide v5, v1, LU4/H;->G:J

    .line 990
    .line 991
    iget v8, v1, LU4/H;->J:I

    .line 992
    .line 993
    int-to-long v8, v8

    .line 994
    int-to-long v11, v4

    .line 995
    mul-long/2addr v8, v11

    .line 996
    add-long/2addr v8, v5

    .line 997
    iput-wide v8, v1, LU4/H;->G:J

    .line 998
    .line 999
    :goto_16
    iput-object v0, v1, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 1000
    .line 1001
    iput v4, v1, LU4/H;->P:I

    .line 1002
    .line 1003
    :cond_2d
    invoke-virtual {v1, v2, v3}, LU4/H;->p(J)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_2e

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    iput-object v0, v1, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 1016
    .line 1017
    iput v7, v1, LU4/H;->P:I

    .line 1018
    .line 1019
    :goto_17
    const/4 v0, 0x1

    .line 1020
    return v0

    .line 1021
    :cond_2e
    invoke-virtual/range {p0 .. p0}, LU4/H;->i()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v2

    .line 1025
    iget-wide v4, v10, LU4/w;->z:J

    .line 1026
    .line 1027
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    cmp-long v0, v4, v8

    .line 1033
    .line 1034
    if-eqz v0, :cond_2f

    .line 1035
    .line 1036
    const-wide/16 v4, 0x0

    .line 1037
    .line 1038
    cmp-long v0, v2, v4

    .line 1039
    .line 1040
    if-lez v0, :cond_2f

    .line 1041
    .line 1042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v2

    .line 1046
    iget-wide v4, v10, LU4/w;->z:J

    .line 1047
    .line 1048
    sub-long/2addr v2, v4

    .line 1049
    const-wide/16 v4, 0xc8

    .line 1050
    .line 1051
    cmp-long v0, v2, v4

    .line 1052
    .line 1053
    if-ltz v0, :cond_2f

    .line 1054
    .line 1055
    invoke-static {}, LT5/a;->Q()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p0}, LU4/H;->d()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :cond_2f
    return v7

    .line 1063
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LU4/H;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU4/H;->i:LU4/w;

    .line 8
    .line 9
    invoke-virtual {p0}, LU4/H;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, LU4/w;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
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
.end method

.method public final l()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LU4/H;->h:LQa/b;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, LQa/b;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, LU4/H;->t:LU4/E;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, LU4/H;->a0:Z

    .line 20
    .line 21
    iget-object v5, v1, LU4/H;->y:LU4/e;

    .line 22
    .line 23
    iget v6, v1, LU4/H;->X:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, LU4/E;->a(ZLU4/e;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, LU4/H;->r:LKa/z;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LKa/z;->Q(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, LU4/H;->t:LU4/E;

    .line 44
    .line 45
    iget v5, v0, LU4/E;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v5, LU4/E;

    .line 53
    .line 54
    iget-boolean v6, v0, LU4/E;->j:Z

    .line 55
    .line 56
    iget-object v8, v0, LU4/E;->a:LS4/O;

    .line 57
    .line 58
    iget v9, v0, LU4/E;->b:I

    .line 59
    .line 60
    iget v10, v0, LU4/E;->c:I

    .line 61
    .line 62
    iget v11, v0, LU4/E;->d:I

    .line 63
    .line 64
    iget v12, v0, LU4/E;->e:I

    .line 65
    .line 66
    iget v13, v0, LU4/E;->f:I

    .line 67
    .line 68
    iget v14, v0, LU4/E;->g:I

    .line 69
    .line 70
    iget-object v0, v0, LU4/E;->i:LU4/l;

    .line 71
    .line 72
    const v15, 0xf4240

    .line 73
    .line 74
    .line 75
    move-object v7, v5

    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    move/from16 v17, v6

    .line 79
    .line 80
    invoke-direct/range {v7 .. v17}, LU4/E;-><init>(LS4/O;IIIIIIILU4/l;Z)V

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-boolean v0, v1, LU4/H;->a0:Z

    .line 84
    .line 85
    iget-object v6, v1, LU4/H;->y:LU4/e;

    .line 86
    .line 87
    iget v7, v1, LU4/H;->X:I

    .line 88
    .line 89
    invoke-virtual {v5, v0, v6, v7}, LU4/E;->a(ZLU4/e;I)Landroid/media/AudioTrack;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    :try_start_5
    iput-object v5, v1, LU4/H;->t:LU4/E;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 94
    .line 95
    :goto_2
    iput-object v0, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-static {v0}, LU4/H;->n(Landroid/media/AudioTrack;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 104
    .line 105
    iget-object v4, v1, LU4/H;->m:Lx6/e;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    new-instance v4, Lx6/e;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v4, Lx6/e;->E:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v5, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v4, Lx6/e;->C:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v5, LU4/G;

    .line 128
    .line 129
    invoke-direct {v5, v4}, LU4/G;-><init>(Lx6/e;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, Lx6/e;->D:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v1, LU4/H;->m:Lx6/e;

    .line 135
    .line 136
    :cond_2
    iget-object v4, v1, LU4/H;->m:Lx6/e;

    .line 137
    .line 138
    iget-object v5, v4, Lx6/e;->C:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v6, LU0/A;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-direct {v6, v5, v7}, LU0/A;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, Lx6/e;->D:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LU4/G;

    .line 154
    .line 155
    invoke-static {v0, v6, v4}, LF0/Y0;->s(Landroid/media/AudioTrack;LU0/A;LU4/G;)V

    .line 156
    .line 157
    .line 158
    iget v0, v1, LU4/H;->l:I

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    if-eq v0, v4, :cond_3

    .line 162
    .line 163
    iget-object v0, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v4, v1, LU4/H;->t:LU4/E;

    .line 166
    .line 167
    iget-object v4, v4, LU4/E;->a:LS4/O;

    .line 168
    .line 169
    iget v5, v4, LS4/O;->d0:I

    .line 170
    .line 171
    iget v4, v4, LS4/O;->e0:I

    .line 172
    .line 173
    invoke-static {v0, v5, v4}, LF0/Y0;->r(Landroid/media/AudioTrack;II)V

    .line 174
    .line 175
    .line 176
    :cond_3
    sget v0, LT5/D;->a:I

    .line 177
    .line 178
    const/16 v4, 0x1f

    .line 179
    .line 180
    if-lt v0, v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v1, LU4/H;->q:LT4/l;

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    iget-object v5, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 187
    .line 188
    invoke-static {v5, v4}, LU4/B;->a(Landroid/media/AudioTrack;LT4/l;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v4, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v1, LU4/H;->X:I

    .line 198
    .line 199
    iget-object v4, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 200
    .line 201
    iget-object v5, v1, LU4/H;->t:LU4/E;

    .line 202
    .line 203
    iget v6, v5, LU4/E;->c:I

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    if-ne v6, v7, :cond_5

    .line 207
    .line 208
    move v6, v3

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move v6, v2

    .line 211
    :goto_3
    iget v7, v5, LU4/E;->g:I

    .line 212
    .line 213
    iget v8, v5, LU4/E;->d:I

    .line 214
    .line 215
    iget v5, v5, LU4/E;->h:I

    .line 216
    .line 217
    iget-object v9, v1, LU4/H;->i:LU4/w;

    .line 218
    .line 219
    iput-object v4, v9, LU4/w;->c:Landroid/media/AudioTrack;

    .line 220
    .line 221
    iput v8, v9, LU4/w;->d:I

    .line 222
    .line 223
    iput v5, v9, LU4/w;->e:I

    .line 224
    .line 225
    new-instance v10, LU4/v;

    .line 226
    .line 227
    invoke-direct {v10, v4}, LU4/v;-><init>(Landroid/media/AudioTrack;)V

    .line 228
    .line 229
    .line 230
    iput-object v10, v9, LU4/w;->f:LU4/v;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, v9, LU4/w;->g:I

    .line 237
    .line 238
    const/16 v4, 0x17

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    if-ge v0, v4, :cond_7

    .line 243
    .line 244
    const/4 v6, 0x5

    .line 245
    if-eq v7, v6, :cond_6

    .line 246
    .line 247
    const/4 v6, 0x6

    .line 248
    if-ne v7, v6, :cond_7

    .line 249
    .line 250
    :cond_6
    move v6, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move v6, v2

    .line 253
    :goto_4
    iput-boolean v6, v9, LU4/w;->h:Z

    .line 254
    .line 255
    invoke-static {v7}, LT5/D;->K(I)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iput-boolean v6, v9, LU4/w;->q:Z

    .line 260
    .line 261
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    div-int/2addr v5, v8

    .line 269
    int-to-long v5, v5

    .line 270
    iget v7, v9, LU4/w;->g:I

    .line 271
    .line 272
    invoke-static {v7, v5, v6}, LT5/D;->T(IJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move-wide v5, v10

    .line 278
    :goto_5
    iput-wide v5, v9, LU4/w;->i:J

    .line 279
    .line 280
    const-wide/16 v5, 0x0

    .line 281
    .line 282
    iput-wide v5, v9, LU4/w;->t:J

    .line 283
    .line 284
    iput-wide v5, v9, LU4/w;->u:J

    .line 285
    .line 286
    iput-wide v5, v9, LU4/w;->v:J

    .line 287
    .line 288
    iput-boolean v2, v9, LU4/w;->p:Z

    .line 289
    .line 290
    iput-wide v10, v9, LU4/w;->y:J

    .line 291
    .line 292
    iput-wide v10, v9, LU4/w;->z:J

    .line 293
    .line 294
    iput-wide v5, v9, LU4/w;->r:J

    .line 295
    .line 296
    iput-wide v5, v9, LU4/w;->o:J

    .line 297
    .line 298
    const/high16 v2, 0x3f800000    # 1.0f

    .line 299
    .line 300
    iput v2, v9, LU4/w;->j:F

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, LU4/H;->m()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_9

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    const/16 v2, 0x15

    .line 310
    .line 311
    if-lt v0, v2, :cond_a

    .line 312
    .line 313
    iget-object v2, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 314
    .line 315
    iget v5, v1, LU4/H;->N:F

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    iget-object v2, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 322
    .line 323
    iget v5, v1, LU4/H;->N:F

    .line 324
    .line 325
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 326
    .line 327
    .line 328
    :goto_6
    iget-object v2, v1, LU4/H;->Y:LU4/x;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, LU4/H;->Z:LU4/C;

    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    if-lt v0, v4, :cond_b

    .line 338
    .line 339
    iget-object v0, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 340
    .line 341
    invoke-static {v0, v2}, LU4/A;->a(Landroid/media/AudioTrack;LU4/C;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iput-boolean v3, v1, LU4/H;->L:Z

    .line 345
    .line 346
    return v3

    .line 347
    :catch_2
    move-exception v0

    .line 348
    goto :goto_7

    .line 349
    :catch_3
    move-exception v0

    .line 350
    :try_start_6
    iget-object v2, v1, LU4/H;->r:LKa/z;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    invoke-virtual {v2, v0}, LKa/z;->Q(Ljava/lang/Exception;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 358
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v0, v1, LU4/H;->t:LU4/E;

    .line 362
    .line 363
    iget v0, v0, LU4/E;->c:I

    .line 364
    .line 365
    if-ne v0, v3, :cond_e

    .line 366
    .line 367
    iput-boolean v3, v1, LU4/H;->d0:Z

    .line 368
    .line 369
    :cond_e
    throw v4

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object v3, v0

    .line 372
    monitor-exit v2

    .line 373
    throw v3
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
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LU4/H;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LU4/H;->U:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LU4/H;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LU4/H;->i:LU4/w;

    .line 13
    .line 14
    invoke-virtual {v2}, LU4/w;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, LU4/w;->A:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, LU4/w;->y:J

    .line 28
    .line 29
    iput-wide v0, v2, LU4/w;->B:J

    .line 30
    .line 31
    iget-object v0, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LU4/H;->E:I

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public final p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LU4/l;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LU4/n;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LU4/H;->u(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 21
    .line 22
    invoke-virtual {v0}, LU4/l;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 29
    .line 30
    invoke-virtual {v0}, LU4/l;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, LU4/n;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, LU4/l;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, LU4/l;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget-object v2, LU4/n;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LU4/l;->f(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, p2}, LU4/H;->u(Ljava/nio/ByteBuffer;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v0, p0, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 87
    .line 88
    iget-object v1, p0, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0}, LU4/l;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-boolean v2, v0, LU4/l;->d:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {v0, v1}, LU4/l;->f(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_3
    return-void
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

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU4/H;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU4/H;->f:Lm7/V;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lm7/D;->t(I)Lm7/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lm7/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lm7/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU4/n;

    .line 22
    .line 23
    invoke-interface {v2}, LU4/n;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LU4/H;->g:Lm7/V;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lm7/D;->t(I)Lm7/B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lm7/a;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lm7/a;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LU4/n;

    .line 44
    .line 45
    invoke-interface {v2}, LU4/n;->h()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LU4/l;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p0, LU4/H;->V:Z

    .line 57
    .line 58
    iput-boolean v1, p0, LU4/H;->d0:Z

    .line 59
    .line 60
    return-void
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

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU4/H;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LU4/H;->B:LS4/v0;

    .line 17
    .line 18
    iget v1, v1, LS4/v0;->C:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LU4/H;->B:LS4/v0;

    .line 25
    .line 26
    iget v1, v1, LS4/v0;->D:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v0}, LT5/a;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, LS4/v0;

    .line 50
    .line 51
    iget-object v1, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, LS4/v0;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LU4/H;->B:LS4/v0;

    .line 75
    .line 76
    iget v0, v0, LS4/v0;->C:F

    .line 77
    .line 78
    iget-object v1, p0, LU4/H;->i:LU4/w;

    .line 79
    .line 80
    iput v0, v1, LU4/w;->j:F

    .line 81
    .line 82
    iget-object v0, v1, LU4/w;->f:LU4/v;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LU4/v;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, LU4/w;->d()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU4/H;->t:LU4/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LU4/E;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, LT5/D;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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
.end method

.method public final t(LS4/O;LU4/e;)Z
    .locals 7

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget v1, p0, LU4/H;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, LS4/O;->N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LS4/O;->K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, LT5/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v4, p1, LS4/O;->a0:I

    .line 29
    .line 30
    invoke-static {v4}, LT5/D;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget v5, p1, LS4/O;->b0:I

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, LU4/H;->f(III)Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, LU4/e;->a()LLa/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, LLa/e;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/media/AudioAttributes;

    .line 50
    .line 51
    const/16 v4, 0x1f

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-lt v0, v4, :cond_3

    .line 56
    .line 57
    invoke-static {v3, p2}, LT4/i;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, p2}, LF0/Y0;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    move p2, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/16 p2, 0x1e

    .line 71
    .line 72
    if-ne v0, p2, :cond_5

    .line 73
    .line 74
    sget-object p2, LT5/D;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "Pixel"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    move p2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move p2, v6

    .line 87
    :goto_0
    if-eqz p2, :cond_c

    .line 88
    .line 89
    if-eq p2, v6, :cond_7

    .line 90
    .line 91
    if-ne p2, v5, :cond_6

    .line 92
    .line 93
    return v6

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_7
    iget p2, p1, LS4/O;->d0:I

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iget p1, p1, LS4/O;->e0:I

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move p1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    :goto_1
    move p1, v6

    .line 112
    :goto_2
    if-ne v1, v6, :cond_a

    .line 113
    .line 114
    move p2, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    move p2, v2

    .line 117
    :goto_3
    if-eqz p1, :cond_b

    .line 118
    .line 119
    if-nez p2, :cond_c

    .line 120
    .line 121
    :cond_b
    move v2, v6

    .line 122
    :cond_c
    :goto_4
    return v2
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

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, LT5/D;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, LU4/H;->R:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, LU4/H;->R:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, LU4/H;->R:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, LU4/H;->S:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, LT5/D;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, LU4/H;->H:J

    .line 69
    .line 70
    iget-object v1, p0, LU4/H;->i:LU4/w;

    .line 71
    .line 72
    invoke-virtual {v1}, LU4/w;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v1, LU4/w;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long/2addr v5, v7

    .line 80
    sub-long/2addr p2, v5

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v1, LU4/w;->e:I

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v1, p0, LU4/H;->R:[B

    .line 94
    .line 95
    iget v5, p0, LU4/H;->S:I

    .line 96
    .line 97
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_11

    .line 102
    .line 103
    iget p3, p0, LU4/H;->S:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, LU4/H;->S:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v3

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    iget-boolean v1, p0, LU4/H;->a0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_10

    .line 124
    .line 125
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v1, p2, v5

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v1, v3

    .line 137
    :goto_3
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 138
    .line 139
    .line 140
    const-wide/high16 v5, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v1, p2, v5

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    iget-wide p2, p0, LU4/H;->b0:J

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput-wide p2, p0, LU4/H;->b0:J

    .line 150
    .line 151
    :goto_4
    iget-object v6, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    const-wide/16 v7, 0x3e8

    .line 156
    .line 157
    if-lt v4, v1, :cond_a

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    mul-long v10, p2, v7

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    move v8, v0

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v1, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const v5, 0x55550001

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v1, p0, LU4/H;->E:I

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    iget-object v1, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    mul-long/2addr p2, v7

    .line 209
    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v0, p0, LU4/H;->E:I

    .line 218
    .line 219
    :cond_c
    iget-object p2, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 234
    .line 235
    iput v3, p0, LU4/H;->E:I

    .line 236
    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    iput v3, p0, LU4/H;->E:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, LU4/H;->E:I

    .line 252
    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, LU4/H;->E:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, LU4/H;->c0:J

    .line 268
    .line 269
    iget-object p3, p0, LU4/H;->o:LB6/r8;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    if-gez p2, :cond_17

    .line 274
    .line 275
    const/16 p1, 0x18

    .line 276
    .line 277
    if-lt v4, p1, :cond_12

    .line 278
    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 281
    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 283
    .line 284
    if-ne p2, p1, :cond_14

    .line 285
    .line 286
    :cond_13
    iget-wide v0, p0, LU4/H;->I:J

    .line 287
    .line 288
    cmp-long p1, v0, v5

    .line 289
    .line 290
    if-lez p1, :cond_14

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_14
    move v2, v3

    .line 294
    :goto_6
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 295
    .line 296
    iget-object v0, p0, LU4/H;->t:LU4/E;

    .line 297
    .line 298
    iget-object v0, v0, LU4/E;->a:LS4/O;

    .line 299
    .line 300
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILS4/O;Z)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, LU4/H;->r:LKa/z;

    .line 304
    .line 305
    if-eqz p2, :cond_15

    .line 306
    .line 307
    invoke-virtual {p2, p1}, LKa/z;->Q(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->D:Z

    .line 311
    .line 312
    if-nez p2, :cond_16

    .line 313
    .line 314
    invoke-virtual {p3, p1}, LB6/r8;->R(Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_16
    sget-object p2, LU4/h;->c:LU4/h;

    .line 319
    .line 320
    iput-object p2, p0, LU4/H;->w:LU4/h;

    .line 321
    .line 322
    throw p1

    .line 323
    :cond_17
    const/4 v1, 0x0

    .line 324
    iput-object v1, p3, LB6/r8;->E:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p3, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 327
    .line 328
    invoke-static {p3}, LU4/H;->n(Landroid/media/AudioTrack;)Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_19

    .line 333
    .line 334
    iget-wide v7, p0, LU4/H;->I:J

    .line 335
    .line 336
    cmp-long p3, v7, v5

    .line 337
    .line 338
    if-lez p3, :cond_18

    .line 339
    .line 340
    iput-boolean v3, p0, LU4/H;->e0:Z

    .line 341
    .line 342
    :cond_18
    iget-boolean p3, p0, LU4/H;->V:Z

    .line 343
    .line 344
    if-eqz p3, :cond_19

    .line 345
    .line 346
    iget-object p3, p0, LU4/H;->r:LKa/z;

    .line 347
    .line 348
    if-eqz p3, :cond_19

    .line 349
    .line 350
    if-ge p2, v0, :cond_19

    .line 351
    .line 352
    iget-boolean v4, p0, LU4/H;->e0:Z

    .line 353
    .line 354
    if-nez v4, :cond_19

    .line 355
    .line 356
    iget-object p3, p3, LKa/z;->C:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p3, LU4/K;

    .line 359
    .line 360
    iget-object p3, p3, LU4/K;->s1:LS4/F;

    .line 361
    .line 362
    if-eqz p3, :cond_19

    .line 363
    .line 364
    iget-object p3, p3, LS4/F;->a:LS4/K;

    .line 365
    .line 366
    iput-boolean v2, p3, LS4/K;->i0:Z

    .line 367
    .line 368
    :cond_19
    iget-object p3, p0, LU4/H;->t:LU4/E;

    .line 369
    .line 370
    iget p3, p3, LU4/E;->c:I

    .line 371
    .line 372
    if-nez p3, :cond_1a

    .line 373
    .line 374
    iget-wide v4, p0, LU4/H;->H:J

    .line 375
    .line 376
    int-to-long v6, p2

    .line 377
    add-long/2addr v4, v6

    .line 378
    iput-wide v4, p0, LU4/H;->H:J

    .line 379
    .line 380
    :cond_1a
    if-ne p2, v0, :cond_1d

    .line 381
    .line 382
    if-eqz p3, :cond_1c

    .line 383
    .line 384
    iget-object p2, p0, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    if-ne p1, p2, :cond_1b

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_1b
    move v2, v3

    .line 390
    :goto_7
    invoke-static {v2}, LT5/a;->m(Z)V

    .line 391
    .line 392
    .line 393
    iget-wide p1, p0, LU4/H;->I:J

    .line 394
    .line 395
    iget p3, p0, LU4/H;->J:I

    .line 396
    .line 397
    int-to-long v2, p3

    .line 398
    iget p3, p0, LU4/H;->P:I

    .line 399
    .line 400
    int-to-long v4, p3

    .line 401
    mul-long/2addr v2, v4

    .line 402
    add-long/2addr v2, p1

    .line 403
    iput-wide v2, p0, LU4/H;->I:J

    .line 404
    .line 405
    :cond_1c
    iput-object v1, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    :cond_1d
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
.end method
