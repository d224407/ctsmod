.class public final Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:LT5/n;

.field public D:LT5/n;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Le5/b;

.field public a0:Z

.field public final b:Le5/e;

.field public b0:LY4/m;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:LT5/v;

.field public final f:LT5/v;

.field public final g:LT5/v;

.field public final h:LT5/v;

.field public final i:LT5/v;

.field public final j:LT5/v;

.field public final k:LT5/v;

.field public final l:LT5/v;

.field public final m:LT5/v;

.field public final n:LT5/v;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Le5/c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Le5/d;->c0:[B

    .line 9
    .line 10
    sget v1, LT5/D;->a:I

    .line 11
    .line 12
    sget-object v1, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Le5/d;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Le5/d;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Le5/d;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Le5/d;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/common/internal/o;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/common/internal/o;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Le5/d;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
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

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Le5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Le5/d;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Le5/d;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Le5/d;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Le5/d;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Le5/d;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Le5/d;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Le5/d;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Le5/d;->a:Le5/b;

    .line 31
    .line 32
    new-instance v1, LR5/a;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Le5/b;->d:LR5/a;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    and-int/2addr p1, v0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Le5/d;->d:Z

    .line 49
    .line 50
    new-instance p1, Le5/e;

    .line 51
    .line 52
    invoke-direct {p1}, Le5/e;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Le5/d;->b:Le5/e;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Le5/d;->c:Landroid/util/SparseArray;

    .line 63
    .line 64
    new-instance p1, LT5/v;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {p1, v1}, LT5/v;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Le5/d;->g:LT5/v;

    .line 71
    .line 72
    new-instance p1, LT5/v;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p1, v2}, LT5/v;-><init>([B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Le5/d;->h:LT5/v;

    .line 91
    .line 92
    new-instance p1, LT5/v;

    .line 93
    .line 94
    invoke-direct {p1, v1}, LT5/v;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Le5/d;->i:LT5/v;

    .line 98
    .line 99
    new-instance p1, LT5/v;

    .line 100
    .line 101
    sget-object v2, LT5/a;->d:[B

    .line 102
    .line 103
    invoke-direct {p1, v2}, LT5/v;-><init>([B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Le5/d;->e:LT5/v;

    .line 107
    .line 108
    new-instance p1, LT5/v;

    .line 109
    .line 110
    invoke-direct {p1, v1}, LT5/v;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Le5/d;->f:LT5/v;

    .line 114
    .line 115
    new-instance p1, LT5/v;

    .line 116
    .line 117
    invoke-direct {p1}, LT5/v;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Le5/d;->j:LT5/v;

    .line 121
    .line 122
    new-instance p1, LT5/v;

    .line 123
    .line 124
    invoke-direct {p1}, LT5/v;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Le5/d;->k:LT5/v;

    .line 128
    .line 129
    new-instance p1, LT5/v;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-direct {p1, v1}, LT5/v;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Le5/d;->l:LT5/v;

    .line 137
    .line 138
    new-instance p1, LT5/v;

    .line 139
    .line 140
    invoke-direct {p1}, LT5/v;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Le5/d;->m:LT5/v;

    .line 144
    .line 145
    new-instance p1, LT5/v;

    .line 146
    .line 147
    invoke-direct {p1}, LT5/v;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Le5/d;->n:LT5/v;

    .line 151
    .line 152
    new-array p1, v0, [I

    .line 153
    .line 154
    iput-object p1, p0, Le5/d;->L:[I

    .line 155
    .line 156
    return-void
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

.method public static h(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, LT5/D;->a:I

    .line 74
    .line 75
    sget-object p1, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->C:LT5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le5/d;->D:LT5/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
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

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Le5/d;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Le5/d;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Le5/d;->a:Le5/b;

    .line 12
    .line 13
    iput p1, p2, Le5/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Le5/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Le5/b;->c:Le5/e;

    .line 21
    .line 22
    iput p1, p2, Le5/e;->b:I

    .line 23
    .line 24
    iput p1, p2, Le5/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Le5/d;->b:Le5/e;

    .line 27
    .line 28
    iput p1, p2, Le5/e;->b:I

    .line 29
    .line 30
    iput p1, p2, Le5/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Le5/d;->k()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Le5/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Le5/c;

    .line 49
    .line 50
    iget-object p3, p3, Le5/c;->T:LY4/x;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, LY4/x;->b:Z

    .line 55
    .line 56
    iput p1, p3, LY4/x;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
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

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->u:Le5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
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

.method public final e(Le5/c;JIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "S_TEXT/WEBVTT"

    .line 6
    .line 7
    const-string v3, "S_TEXT/ASS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "S_TEXT/UTF8"

    .line 11
    .line 12
    iget-object v6, v1, Le5/c;->T:LY4/x;

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v1, Le5/c;->X:LY4/w;

    .line 18
    .line 19
    iget-object v13, v1, Le5/c;->j:LY4/v;

    .line 20
    .line 21
    move-wide/from16 v8, p2

    .line 22
    .line 23
    move/from16 v10, p4

    .line 24
    .line 25
    move/from16 v11, p5

    .line 26
    .line 27
    move/from16 v12, p6

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v13}, LY4/x;->b(LY4/w;JIIILY4/v;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget-object v6, v1, Le5/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v1, Le5/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v1, Le5/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_1
    iget v6, v0, Le5/d;->K:I

    .line 59
    .line 60
    if-le v6, v14, :cond_2

    .line 61
    .line 62
    invoke-static {}, LT5/a;->Q()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-wide v6, v0, Le5/d;->I:J

    .line 67
    .line 68
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v8, v6, v8

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    invoke-static {}, LT5/a;->Q()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    iget-object v8, v1, Le5/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v0, Le5/d;->k:LT5/v;

    .line 87
    .line 88
    iget-object v10, v9, LT5/v;->a:[B

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-wide/16 v11, 0x3e8

    .line 94
    .line 95
    const/4 v13, -0x1

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    sparse-switch v15, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v13, 0x2

    .line 112
    goto :goto_1

    .line 113
    :sswitch_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move v13, v14

    .line 121
    goto :goto_1

    .line 122
    :sswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v13, v4

    .line 130
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :pswitch_0
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 140
    .line 141
    invoke-static {v6, v7, v11, v12, v2}, Le5/d;->h(JJLjava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x13

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 149
    .line 150
    invoke-static {v6, v7, v11, v12, v2}, Le5/d;->h(JJLjava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x19

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 158
    .line 159
    const-wide/16 v11, 0x2710

    .line 160
    .line 161
    invoke-static {v6, v7, v11, v12, v2}, Le5/d;->h(JJLjava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v3, 0x15

    .line 166
    .line 167
    :goto_2
    array-length v5, v2

    .line 168
    invoke-static {v2, v4, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget v2, v9, LT5/v;->b:I

    .line 172
    .line 173
    :goto_3
    iget v3, v9, LT5/v;->c:I

    .line 174
    .line 175
    if-ge v2, v3, :cond_9

    .line 176
    .line 177
    iget-object v3, v9, LT5/v;->a:[B

    .line 178
    .line 179
    aget-byte v3, v3, v2

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v9, v2}, LT5/v;->F(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    add-int/2addr v2, v14

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    :goto_4
    iget-object v2, v1, Le5/c;->X:LY4/w;

    .line 190
    .line 191
    iget v3, v9, LT5/v;->c:I

    .line 192
    .line 193
    invoke-interface {v2, v3, v9}, LY4/w;->d(ILT5/v;)V

    .line 194
    .line 195
    .line 196
    iget v2, v9, LT5/v;->c:I

    .line 197
    .line 198
    add-int v2, p5, v2

    .line 199
    .line 200
    :goto_5
    const/high16 v3, 0x10000000

    .line 201
    .line 202
    and-int v3, p4, v3

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iget v3, v0, Le5/d;->K:I

    .line 207
    .line 208
    iget-object v5, v0, Le5/d;->n:LT5/v;

    .line 209
    .line 210
    if-le v3, v14, :cond_a

    .line 211
    .line 212
    invoke-virtual {v5, v4}, LT5/v;->D(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget v3, v5, LT5/v;->c:I

    .line 217
    .line 218
    iget-object v4, v1, Le5/c;->X:LY4/w;

    .line 219
    .line 220
    invoke-interface {v4, v3, v5}, LY4/w;->d(ILT5/v;)V

    .line 221
    .line 222
    .line 223
    add-int/2addr v2, v3

    .line 224
    :cond_b
    :goto_6
    move v9, v2

    .line 225
    iget-object v5, v1, Le5/c;->X:LY4/w;

    .line 226
    .line 227
    iget-object v11, v1, Le5/c;->j:LY4/v;

    .line 228
    .line 229
    move-wide/from16 v6, p2

    .line 230
    .line 231
    move/from16 v8, p4

    .line 232
    .line 233
    move/from16 v10, p6

    .line 234
    .line 235
    invoke-interface/range {v5 .. v11}, LY4/w;->a(JIIILY4/v;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iput-boolean v14, v0, Le5/d;->F:Z

    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final f(LY4/l;)Z
    .locals 16

    .line 1
    new-instance v0, LBa/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LBa/c;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, LY4/h;

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    iget-wide v4, v1, LY4/h;->E:J

    .line 16
    .line 17
    cmp-long v2, v4, v2

    .line 18
    .line 19
    const-wide/16 v6, 0x400

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    cmp-long v3, v4, v6

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v6, v4

    .line 29
    :cond_1
    :goto_0
    long-to-int v3, v6

    .line 30
    iget-object v6, v0, LBa/c;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LT5/v;

    .line 33
    .line 34
    iget-object v7, v6, LT5/v;->a:[B

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x4

    .line 38
    invoke-virtual {v1, v7, v8, v9, v8}, LY4/h;->m([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, LT5/v;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iput v9, v0, LBa/c;->D:I

    .line 46
    .line 47
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    cmp-long v7, v10, v12

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget v7, v0, LBa/c;->D:I

    .line 56
    .line 57
    add-int/2addr v7, v9

    .line 58
    iput v7, v0, LBa/c;->D:I

    .line 59
    .line 60
    if-ne v7, v3, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v7, v6, LT5/v;->a:[B

    .line 64
    .line 65
    invoke-virtual {v1, v7, v8, v9, v8}, LY4/h;->m([BIIZ)Z

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    shl-long v9, v10, v7

    .line 71
    .line 72
    const-wide/16 v11, -0x100

    .line 73
    .line 74
    and-long/2addr v9, v11

    .line 75
    iget-object v7, v6, LT5/v;->a:[B

    .line 76
    .line 77
    aget-byte v7, v7, v8

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    int-to-long v11, v7

    .line 82
    or-long v10, v9, v11

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0, v1}, LBa/c;->u(LY4/h;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget v3, v0, LBa/c;->D:I

    .line 90
    .line 91
    int-to-long v10, v3

    .line 92
    const-wide/high16 v12, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v3, v6, v12

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    add-long v2, v10, v6

    .line 101
    .line 102
    cmp-long v2, v2, v4

    .line 103
    .line 104
    if-ltz v2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    iget v2, v0, LBa/c;->D:I

    .line 108
    .line 109
    int-to-long v2, v2

    .line 110
    add-long v4, v10, v6

    .line 111
    .line 112
    cmp-long v2, v2, v4

    .line 113
    .line 114
    if-gez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LBa/c;->u(LY4/h;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    cmp-long v2, v2, v12

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v0, v1}, LBa/c;->u(LY4/h;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    cmp-long v4, v2, v4

    .line 132
    .line 133
    if-ltz v4, :cond_8

    .line 134
    .line 135
    const-wide/32 v14, 0x7fffffff

    .line 136
    .line 137
    .line 138
    cmp-long v5, v2, v14

    .line 139
    .line 140
    if-lez v5, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-eqz v4, :cond_4

    .line 144
    .line 145
    long-to-int v2, v2

    .line 146
    invoke-virtual {v1, v2, v8}, LY4/h;->b(IZ)Z

    .line 147
    .line 148
    .line 149
    iget v3, v0, LBa/c;->D:I

    .line 150
    .line 151
    add-int/2addr v3, v2

    .line 152
    iput v3, v0, LBa/c;->D:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-nez v2, :cond_8

    .line 156
    .line 157
    move v8, v9

    .line 158
    :cond_8
    :goto_3
    return v8
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

.method public final g(LY4/l;LC5/N;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "A_MPEG/L2"

    .line 6
    .line 7
    const-string v3, "A_VORBIS"

    .line 8
    .line 9
    const-string v4, "A_TRUEHD"

    .line 10
    .line 11
    const-string v5, "A_MS/ACM"

    .line 12
    .line 13
    const-string v6, "V_MPEG4/ISO/SP"

    .line 14
    .line 15
    const-string v7, "V_MPEG4/ISO/AP"

    .line 16
    .line 17
    const-string v10, "A_OPUS"

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    iput-boolean v13, v0, Le5/d;->F:Z

    .line 21
    .line 22
    const/16 v19, 0x1

    .line 23
    .line 24
    :goto_0
    if-eqz v19, :cond_a7

    .line 25
    .line 26
    iget-boolean v13, v0, Le5/d;->F:Z

    .line 27
    .line 28
    if-nez v13, :cond_a7

    .line 29
    .line 30
    iget-object v13, v0, Le5/d;->a:Le5/b;

    .line 31
    .line 32
    iget-object v9, v13, Le5/b;->d:LR5/a;

    .line 33
    .line 34
    invoke-static {v9}, LT5/a;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v9, v13, Le5/b;->b:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    move-object/from16 v14, v19

    .line 44
    .line 45
    check-cast v14, Le5/a;

    .line 46
    .line 47
    const v15, 0x1654ae6b

    .line 48
    .line 49
    .line 50
    if-eqz v14, :cond_87

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    check-cast v12, LY4/h;

    .line 55
    .line 56
    iget-wide v11, v12, LY4/h;->F:J

    .line 57
    .line 58
    move-object/from16 v25, v9

    .line 59
    .line 60
    iget-wide v8, v14, Le5/a;->b:J

    .line 61
    .line 62
    cmp-long v8, v11, v8

    .line 63
    .line 64
    if-ltz v8, :cond_86

    .line 65
    .line 66
    iget-object v8, v13, Le5/b;->d:LR5/a;

    .line 67
    .line 68
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Le5/a;

    .line 73
    .line 74
    iget v9, v9, Le5/a;->a:I

    .line 75
    .line 76
    iget-object v8, v8, LR5/a;->D:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Le5/d;

    .line 79
    .line 80
    iget-object v11, v8, Le5/d;->b0:LY4/m;

    .line 81
    .line 82
    invoke-static {v11}, LT5/a;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v8, Le5/d;->c:Landroid/util/SparseArray;

    .line 86
    .line 87
    const/16 v12, 0xa0

    .line 88
    .line 89
    if-eq v9, v12, :cond_7f

    .line 90
    .line 91
    const/16 v12, 0xae

    .line 92
    .line 93
    if-eq v9, v12, :cond_12

    .line 94
    .line 95
    const/16 v12, 0x4dbb

    .line 96
    .line 97
    if-eq v9, v12, :cond_10

    .line 98
    .line 99
    const/16 v12, 0x6240

    .line 100
    .line 101
    if-eq v9, v12, :cond_e

    .line 102
    .line 103
    const/16 v12, 0x6d80

    .line 104
    .line 105
    if-eq v9, v12, :cond_c

    .line 106
    .line 107
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const v12, 0x1549a966

    .line 113
    .line 114
    .line 115
    if-eq v9, v12, :cond_a

    .line 116
    .line 117
    if-eq v9, v15, :cond_8

    .line 118
    .line 119
    const v12, 0x1c53bb6b

    .line 120
    .line 121
    .line 122
    if-eq v9, v12, :cond_0

    .line 123
    .line 124
    move-object/from16 v35, v2

    .line 125
    .line 126
    move-object/from16 v36, v3

    .line 127
    .line 128
    move-object/from16 v37, v5

    .line 129
    .line 130
    move-object/from16 v38, v6

    .line 131
    .line 132
    move-object/from16 v39, v7

    .line 133
    .line 134
    move-object v3, v10

    .line 135
    const/16 v1, 0x19

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/16 v17, 0x14

    .line 139
    .line 140
    :goto_2
    move-object v10, v4

    .line 141
    goto/16 :goto_3d

    .line 142
    .line 143
    :cond_0
    iget-boolean v9, v8, Le5/d;->v:Z

    .line 144
    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    iget-object v9, v8, Le5/d;->b0:LY4/m;

    .line 148
    .line 149
    iget-object v11, v8, Le5/d;->C:LT5/n;

    .line 150
    .line 151
    iget-object v12, v8, Le5/d;->D:LT5/n;

    .line 152
    .line 153
    iget-wide v13, v8, Le5/d;->q:J

    .line 154
    .line 155
    const-wide/16 v22, -0x1

    .line 156
    .line 157
    cmp-long v13, v13, v22

    .line 158
    .line 159
    if-eqz v13, :cond_1

    .line 160
    .line 161
    iget-wide v13, v8, Le5/d;->t:J

    .line 162
    .line 163
    cmp-long v13, v13, v27

    .line 164
    .line 165
    if-eqz v13, :cond_1

    .line 166
    .line 167
    if-eqz v11, :cond_1

    .line 168
    .line 169
    iget v13, v11, LT5/n;->b:I

    .line 170
    .line 171
    if-eqz v13, :cond_1

    .line 172
    .line 173
    if-eqz v12, :cond_1

    .line 174
    .line 175
    iget v14, v12, LT5/n;->b:I

    .line 176
    .line 177
    if-eq v14, v13, :cond_2

    .line 178
    .line 179
    :cond_1
    move-object/from16 v35, v5

    .line 180
    .line 181
    move-object/from16 v36, v6

    .line 182
    .line 183
    move-object/from16 v34, v7

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_2
    new-array v14, v13, [I

    .line 188
    .line 189
    new-array v15, v13, [J

    .line 190
    .line 191
    new-array v1, v13, [J

    .line 192
    .line 193
    new-array v0, v13, [J

    .line 194
    .line 195
    move-object/from16 v34, v7

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_3
    if-ge v7, v13, :cond_3

    .line 199
    .line 200
    invoke-virtual {v11, v7}, LT5/n;->c(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v26

    .line 204
    aput-wide v26, v0, v7

    .line 205
    .line 206
    move-object/from16 v35, v5

    .line 207
    .line 208
    move-object/from16 v36, v6

    .line 209
    .line 210
    iget-wide v5, v8, Le5/d;->q:J

    .line 211
    .line 212
    invoke-virtual {v12, v7}, LT5/n;->c(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v26

    .line 216
    add-long v26, v26, v5

    .line 217
    .line 218
    aput-wide v26, v15, v7

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    add-int/2addr v7, v5

    .line 222
    move-object/from16 v5, v35

    .line 223
    .line 224
    move-object/from16 v6, v36

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move-object/from16 v35, v5

    .line 228
    .line 229
    move-object/from16 v36, v6

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_4
    add-int/lit8 v7, v13, -0x1

    .line 234
    .line 235
    if-ge v6, v7, :cond_4

    .line 236
    .line 237
    add-int/lit8 v7, v6, 0x1

    .line 238
    .line 239
    aget-wide v11, v15, v7

    .line 240
    .line 241
    aget-wide v26, v15, v6

    .line 242
    .line 243
    sub-long v11, v11, v26

    .line 244
    .line 245
    long-to-int v5, v11

    .line 246
    aput v5, v14, v6

    .line 247
    .line 248
    aget-wide v11, v0, v7

    .line 249
    .line 250
    aget-wide v26, v0, v6

    .line 251
    .line 252
    sub-long v11, v11, v26

    .line 253
    .line 254
    aput-wide v11, v1, v6

    .line 255
    .line 256
    move v6, v7

    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    iget-wide v5, v8, Le5/d;->q:J

    .line 260
    .line 261
    iget-wide v11, v8, Le5/d;->p:J

    .line 262
    .line 263
    add-long/2addr v5, v11

    .line 264
    aget-wide v11, v15, v7

    .line 265
    .line 266
    sub-long/2addr v5, v11

    .line 267
    long-to-int v5, v5

    .line 268
    aput v5, v14, v7

    .line 269
    .line 270
    iget-wide v5, v8, Le5/d;->t:J

    .line 271
    .line 272
    aget-wide v11, v0, v7

    .line 273
    .line 274
    sub-long/2addr v5, v11

    .line 275
    aput-wide v5, v1, v7

    .line 276
    .line 277
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    cmp-long v5, v5, v11

    .line 280
    .line 281
    if-gtz v5, :cond_5

    .line 282
    .line 283
    invoke-static {}, LT5/a;->Q()V

    .line 284
    .line 285
    .line 286
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_5
    new-instance v5, LY4/f;

    .line 303
    .line 304
    invoke-direct {v5, v14, v15, v1, v0}, LY4/f;-><init>([I[J[J[J)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_5
    new-instance v5, LY4/o;

    .line 309
    .line 310
    iget-wide v0, v8, Le5/d;->t:J

    .line 311
    .line 312
    invoke-direct {v5, v0, v1}, LY4/o;-><init>(J)V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-interface {v9, v5}, LY4/m;->H(LY4/t;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    iput-boolean v0, v8, Le5/d;->v:Z

    .line 320
    .line 321
    :goto_7
    const/4 v0, 0x0

    .line 322
    goto :goto_8

    .line 323
    :cond_6
    move-object/from16 v35, v5

    .line 324
    .line 325
    move-object/from16 v36, v6

    .line 326
    .line 327
    move-object/from16 v34, v7

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    iput-object v0, v8, Le5/d;->C:LT5/n;

    .line 331
    .line 332
    iput-object v0, v8, Le5/d;->D:LT5/n;

    .line 333
    .line 334
    :cond_7
    :goto_9
    move-object/from16 v39, v34

    .line 335
    .line 336
    move-object/from16 v37, v35

    .line 337
    .line 338
    move-object/from16 v38, v36

    .line 339
    .line 340
    const/16 v1, 0x19

    .line 341
    .line 342
    const/16 v17, 0x14

    .line 343
    .line 344
    move-object/from16 v35, v2

    .line 345
    .line 346
    move-object/from16 v36, v3

    .line 347
    .line 348
    move-object v3, v10

    .line 349
    const/4 v2, 0x0

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_8
    move-object/from16 v35, v5

    .line 353
    .line 354
    move-object/from16 v36, v6

    .line 355
    .line 356
    move-object/from16 v34, v7

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    iget-object v0, v8, Le5/d;->b0:LY4/m;

    .line 366
    .line 367
    invoke-interface {v0}, LY4/m;->w()V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 372
    .line 373
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_a
    move-object/from16 v35, v5

    .line 379
    .line 380
    move-object/from16 v36, v6

    .line 381
    .line 382
    move-object/from16 v34, v7

    .line 383
    .line 384
    iget-wide v0, v8, Le5/d;->r:J

    .line 385
    .line 386
    cmp-long v0, v0, v27

    .line 387
    .line 388
    if-nez v0, :cond_b

    .line 389
    .line 390
    const-wide/32 v0, 0xf4240

    .line 391
    .line 392
    .line 393
    iput-wide v0, v8, Le5/d;->r:J

    .line 394
    .line 395
    :cond_b
    iget-wide v0, v8, Le5/d;->s:J

    .line 396
    .line 397
    cmp-long v5, v0, v27

    .line 398
    .line 399
    if-eqz v5, :cond_7

    .line 400
    .line 401
    invoke-virtual {v8, v0, v1}, Le5/d;->l(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    iput-wide v0, v8, Le5/d;->t:J

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_c
    move-object/from16 v35, v5

    .line 409
    .line 410
    move-object/from16 v36, v6

    .line 411
    .line 412
    move-object/from16 v34, v7

    .line 413
    .line 414
    invoke-virtual {v8, v9}, Le5/d;->d(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v8, Le5/d;->u:Le5/c;

    .line 418
    .line 419
    iget-boolean v1, v0, Le5/c;->h:Z

    .line 420
    .line 421
    if-eqz v1, :cond_7

    .line 422
    .line 423
    iget-object v0, v0, Le5/c;->i:[B

    .line 424
    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_e
    move-object/from16 v35, v5

    .line 437
    .line 438
    move-object/from16 v36, v6

    .line 439
    .line 440
    move-object/from16 v34, v7

    .line 441
    .line 442
    invoke-virtual {v8, v9}, Le5/d;->d(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v8, Le5/d;->u:Le5/c;

    .line 446
    .line 447
    iget-boolean v1, v0, Le5/c;->h:Z

    .line 448
    .line 449
    if-eqz v1, :cond_7

    .line 450
    .line 451
    iget-object v1, v0, Le5/c;->j:LY4/v;

    .line 452
    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    new-instance v5, LX4/h;

    .line 456
    .line 457
    new-instance v6, LX4/g;

    .line 458
    .line 459
    sget-object v7, LS4/h;->a:Ljava/util/UUID;

    .line 460
    .line 461
    const-string v8, "video/webm"

    .line 462
    .line 463
    iget-object v1, v1, LY4/v;->b:[B

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-direct {v6, v7, v9, v8, v1}, LX4/g;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 467
    .line 468
    .line 469
    filled-new-array {v6}, [LX4/g;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v5, v1}, LX4/h;-><init>([LX4/g;)V

    .line 474
    .line 475
    .line 476
    iput-object v5, v0, Le5/c;->l:LX4/h;

    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_f
    const/4 v9, 0x0

    .line 481
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 482
    .line 483
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_10
    move-object/from16 v35, v5

    .line 489
    .line 490
    move-object/from16 v36, v6

    .line 491
    .line 492
    move-object/from16 v34, v7

    .line 493
    .line 494
    iget v0, v8, Le5/d;->w:I

    .line 495
    .line 496
    const/4 v1, -0x1

    .line 497
    if-eq v0, v1, :cond_11

    .line 498
    .line 499
    iget-wide v5, v8, Le5/d;->x:J

    .line 500
    .line 501
    const-wide/16 v11, -0x1

    .line 502
    .line 503
    cmp-long v1, v5, v11

    .line 504
    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    const v1, 0x1c53bb6b

    .line 508
    .line 509
    .line 510
    if-ne v0, v1, :cond_7

    .line 511
    .line 512
    iput-wide v5, v8, Le5/d;->z:J

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_12
    move-object/from16 v35, v5

    .line 525
    .line 526
    move-object/from16 v36, v6

    .line 527
    .line 528
    move-object/from16 v34, v7

    .line 529
    .line 530
    iget-object v0, v8, Le5/d;->u:Le5/c;

    .line 531
    .line 532
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Le5/c;->b:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v1, :cond_7e

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    sparse-switch v5, :sswitch_data_0

    .line 544
    .line 545
    .line 546
    :goto_a
    move-object/from16 v7, v34

    .line 547
    .line 548
    move-object/from16 v5, v35

    .line 549
    .line 550
    :goto_b
    move-object/from16 v6, v36

    .line 551
    .line 552
    :goto_c
    const/4 v9, -0x1

    .line 553
    goto/16 :goto_e

    .line 554
    .line 555
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_13

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_13
    move-object/from16 v7, v34

    .line 563
    .line 564
    move-object/from16 v5, v35

    .line 565
    .line 566
    move-object/from16 v6, v36

    .line 567
    .line 568
    const/16 v9, 0x20

    .line 569
    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :sswitch_1
    const-string v5, "A_FLAC"

    .line 573
    .line 574
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-nez v5, :cond_14

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_14
    const/16 v5, 0x1f

    .line 582
    .line 583
    goto/16 :goto_d

    .line 584
    .line 585
    :sswitch_2
    const-string v5, "A_EAC3"

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_15

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_15
    const/16 v5, 0x1e

    .line 595
    .line 596
    goto/16 :goto_d

    .line 597
    .line 598
    :sswitch_3
    const-string v5, "V_MPEG2"

    .line 599
    .line 600
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_16

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_16
    const/16 v5, 0x1d

    .line 608
    .line 609
    goto/16 :goto_d

    .line 610
    .line 611
    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    .line 612
    .line 613
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-nez v5, :cond_17

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_17
    const/16 v5, 0x1c

    .line 621
    .line 622
    goto/16 :goto_d

    .line 623
    .line 624
    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    .line 625
    .line 626
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_18

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_18
    const/16 v5, 0x1b

    .line 634
    .line 635
    goto/16 :goto_d

    .line 636
    .line 637
    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 638
    .line 639
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_19

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_19
    const/16 v5, 0x1a

    .line 647
    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :sswitch_7
    const-string v5, "S_TEXT/ASS"

    .line 651
    .line 652
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-nez v5, :cond_1a

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_1a
    move-object/from16 v7, v34

    .line 660
    .line 661
    move-object/from16 v5, v35

    .line 662
    .line 663
    move-object/from16 v6, v36

    .line 664
    .line 665
    const/16 v9, 0x19

    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :sswitch_8
    const-string v5, "A_PCM/INT/LIT"

    .line 670
    .line 671
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_1b

    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_1b
    move-object/from16 v7, v34

    .line 680
    .line 681
    move-object/from16 v5, v35

    .line 682
    .line 683
    move-object/from16 v6, v36

    .line 684
    .line 685
    const/16 v9, 0x18

    .line 686
    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :sswitch_9
    const-string v5, "A_PCM/INT/BIG"

    .line 690
    .line 691
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_1c

    .line 696
    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :cond_1c
    const/16 v5, 0x17

    .line 700
    .line 701
    goto/16 :goto_d

    .line 702
    .line 703
    :sswitch_a
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 704
    .line 705
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_1d

    .line 710
    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :cond_1d
    const/16 v5, 0x16

    .line 714
    .line 715
    goto/16 :goto_d

    .line 716
    .line 717
    :sswitch_b
    const-string v5, "A_DTS/EXPRESS"

    .line 718
    .line 719
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_1e

    .line 724
    .line 725
    goto/16 :goto_a

    .line 726
    .line 727
    :cond_1e
    const/16 v5, 0x15

    .line 728
    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :sswitch_c
    const-string v5, "V_THEORA"

    .line 732
    .line 733
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-nez v5, :cond_1f

    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :cond_1f
    move-object/from16 v7, v34

    .line 742
    .line 743
    move-object/from16 v5, v35

    .line 744
    .line 745
    move-object/from16 v6, v36

    .line 746
    .line 747
    const/16 v9, 0x14

    .line 748
    .line 749
    goto/16 :goto_e

    .line 750
    .line 751
    :sswitch_d
    const-string v5, "S_HDMV/PGS"

    .line 752
    .line 753
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_20

    .line 758
    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :cond_20
    const/16 v5, 0x13

    .line 762
    .line 763
    goto/16 :goto_d

    .line 764
    .line 765
    :sswitch_e
    const-string v5, "V_VP9"

    .line 766
    .line 767
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_21

    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_21
    const/16 v5, 0x12

    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :sswitch_f
    const-string v5, "V_VP8"

    .line 780
    .line 781
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_22

    .line 786
    .line 787
    goto/16 :goto_a

    .line 788
    .line 789
    :cond_22
    const/16 v5, 0x11

    .line 790
    .line 791
    goto/16 :goto_d

    .line 792
    .line 793
    :sswitch_10
    const-string v5, "V_AV1"

    .line 794
    .line 795
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_23

    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :cond_23
    move-object/from16 v7, v34

    .line 804
    .line 805
    move-object/from16 v5, v35

    .line 806
    .line 807
    move-object/from16 v6, v36

    .line 808
    .line 809
    const/16 v9, 0x10

    .line 810
    .line 811
    goto/16 :goto_e

    .line 812
    .line 813
    :sswitch_11
    const-string v5, "A_DTS"

    .line 814
    .line 815
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_24

    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :cond_24
    move-object/from16 v7, v34

    .line 824
    .line 825
    move-object/from16 v5, v35

    .line 826
    .line 827
    move-object/from16 v6, v36

    .line 828
    .line 829
    const/16 v9, 0xf

    .line 830
    .line 831
    goto/16 :goto_e

    .line 832
    .line 833
    :sswitch_12
    const-string v5, "A_AC3"

    .line 834
    .line 835
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-nez v5, :cond_25

    .line 840
    .line 841
    goto/16 :goto_a

    .line 842
    .line 843
    :cond_25
    const/16 v5, 0xe

    .line 844
    .line 845
    goto/16 :goto_d

    .line 846
    .line 847
    :sswitch_13
    const-string v5, "A_AAC"

    .line 848
    .line 849
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-nez v5, :cond_26

    .line 854
    .line 855
    goto/16 :goto_a

    .line 856
    .line 857
    :cond_26
    const/16 v5, 0xd

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :sswitch_14
    const-string v5, "A_DTS/LOSSLESS"

    .line 861
    .line 862
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-nez v5, :cond_27

    .line 867
    .line 868
    goto/16 :goto_a

    .line 869
    .line 870
    :cond_27
    const/16 v5, 0xc

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :sswitch_15
    const-string v5, "S_VOBSUB"

    .line 874
    .line 875
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_28

    .line 880
    .line 881
    goto/16 :goto_a

    .line 882
    .line 883
    :cond_28
    const/16 v5, 0xb

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :sswitch_16
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 887
    .line 888
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-nez v5, :cond_29

    .line 893
    .line 894
    goto/16 :goto_a

    .line 895
    .line 896
    :cond_29
    const/16 v5, 0xa

    .line 897
    .line 898
    goto :goto_d

    .line 899
    :sswitch_17
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 900
    .line 901
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_2a

    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :cond_2a
    const/16 v5, 0x9

    .line 910
    .line 911
    goto :goto_d

    .line 912
    :sswitch_18
    const-string v5, "S_DVBSUB"

    .line 913
    .line 914
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-nez v5, :cond_2b

    .line 919
    .line 920
    goto/16 :goto_a

    .line 921
    .line 922
    :cond_2b
    move-object/from16 v7, v34

    .line 923
    .line 924
    move-object/from16 v5, v35

    .line 925
    .line 926
    move-object/from16 v6, v36

    .line 927
    .line 928
    const/16 v9, 0x8

    .line 929
    .line 930
    goto/16 :goto_e

    .line 931
    .line 932
    :sswitch_19
    const-string v5, "V_MS/VFW/FOURCC"

    .line 933
    .line 934
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-nez v5, :cond_2c

    .line 939
    .line 940
    goto/16 :goto_a

    .line 941
    .line 942
    :cond_2c
    const/4 v5, 0x7

    .line 943
    goto :goto_d

    .line 944
    :sswitch_1a
    const-string v5, "A_MPEG/L3"

    .line 945
    .line 946
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-nez v5, :cond_2d

    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :cond_2d
    const/4 v5, 0x6

    .line 955
    :goto_d
    move v9, v5

    .line 956
    move-object/from16 v7, v34

    .line 957
    .line 958
    move-object/from16 v5, v35

    .line 959
    .line 960
    move-object/from16 v6, v36

    .line 961
    .line 962
    goto/16 :goto_e

    .line 963
    .line 964
    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-nez v5, :cond_2e

    .line 969
    .line 970
    goto/16 :goto_a

    .line 971
    .line 972
    :cond_2e
    move-object/from16 v7, v34

    .line 973
    .line 974
    move-object/from16 v5, v35

    .line 975
    .line 976
    move-object/from16 v6, v36

    .line 977
    .line 978
    const/4 v9, 0x5

    .line 979
    goto :goto_e

    .line 980
    :sswitch_1c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-nez v5, :cond_2f

    .line 985
    .line 986
    goto/16 :goto_a

    .line 987
    .line 988
    :cond_2f
    move-object/from16 v7, v34

    .line 989
    .line 990
    move-object/from16 v5, v35

    .line 991
    .line 992
    move-object/from16 v6, v36

    .line 993
    .line 994
    const/4 v9, 0x4

    .line 995
    goto :goto_e

    .line 996
    :sswitch_1d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-nez v5, :cond_30

    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :cond_30
    move-object/from16 v7, v34

    .line 1005
    .line 1006
    move-object/from16 v5, v35

    .line 1007
    .line 1008
    move-object/from16 v6, v36

    .line 1009
    .line 1010
    const/4 v9, 0x3

    .line 1011
    goto :goto_e

    .line 1012
    :sswitch_1e
    move-object/from16 v5, v35

    .line 1013
    .line 1014
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    move-object/from16 v7, v34

    .line 1019
    .line 1020
    if-nez v6, :cond_31

    .line 1021
    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :cond_31
    move-object/from16 v6, v36

    .line 1025
    .line 1026
    const/4 v9, 0x2

    .line 1027
    goto :goto_e

    .line 1028
    :sswitch_1f
    move-object/from16 v5, v35

    .line 1029
    .line 1030
    move-object/from16 v6, v36

    .line 1031
    .line 1032
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-nez v7, :cond_32

    .line 1037
    .line 1038
    move-object/from16 v7, v34

    .line 1039
    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :cond_32
    move-object/from16 v7, v34

    .line 1043
    .line 1044
    const/4 v9, 0x1

    .line 1045
    goto :goto_e

    .line 1046
    :sswitch_20
    move-object/from16 v7, v34

    .line 1047
    .line 1048
    move-object/from16 v5, v35

    .line 1049
    .line 1050
    move-object/from16 v6, v36

    .line 1051
    .line 1052
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    if-nez v9, :cond_33

    .line 1057
    .line 1058
    goto/16 :goto_c

    .line 1059
    .line 1060
    :cond_33
    const/4 v9, 0x0

    .line 1061
    :goto_e
    packed-switch v9, :pswitch_data_0

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v35, v2

    .line 1065
    .line 1066
    move-object/from16 v36, v3

    .line 1067
    .line 1068
    move-object/from16 v37, v5

    .line 1069
    .line 1070
    move-object/from16 v38, v6

    .line 1071
    .line 1072
    move-object/from16 v39, v7

    .line 1073
    .line 1074
    move-object/from16 v34, v10

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    const/16 v1, 0x19

    .line 1078
    .line 1079
    const/16 v17, 0x14

    .line 1080
    .line 1081
    move-object v10, v4

    .line 1082
    goto/16 :goto_38

    .line 1083
    .line 1084
    :pswitch_0
    iget-object v9, v8, Le5/d;->b0:LY4/m;

    .line 1085
    .line 1086
    iget v12, v0, Le5/c;->c:I

    .line 1087
    .line 1088
    const-string v14, "application/dvbsubs"

    .line 1089
    .line 1090
    const-string v15, "application/vobsub"

    .line 1091
    .line 1092
    const-string v13, "application/pgs"

    .line 1093
    .line 1094
    move-object/from16 v26, v8

    .line 1095
    .line 1096
    const-string v8, "video/x-unknown"

    .line 1097
    .line 1098
    move-object/from16 v27, v11

    .line 1099
    .line 1100
    const-string v11, "text/x-ssa"

    .line 1101
    .line 1102
    move-object/from16 v25, v9

    .line 1103
    .line 1104
    const-string v9, "text/vtt"

    .line 1105
    .line 1106
    move/from16 v28, v12

    .line 1107
    .line 1108
    const-string v12, "application/x-subrip"

    .line 1109
    .line 1110
    const-string v29, "audio/raw"

    .line 1111
    .line 1112
    const-string v30, "audio/x-unknown"

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1115
    .line 1116
    .line 1117
    move-result v31

    .line 1118
    sparse-switch v31, :sswitch_data_1

    .line 1119
    .line 1120
    .line 1121
    :goto_f
    move-object/from16 v34, v10

    .line 1122
    .line 1123
    :goto_10
    const/4 v10, -0x1

    .line 1124
    goto/16 :goto_12

    .line 1125
    .line 1126
    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v31

    .line 1130
    if-nez v31, :cond_34

    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :cond_34
    move-object/from16 v34, v10

    .line 1134
    .line 1135
    const/16 v10, 0x20

    .line 1136
    .line 1137
    goto/16 :goto_12

    .line 1138
    .line 1139
    :sswitch_22
    move-object/from16 v34, v10

    .line 1140
    .line 1141
    const-string v10, "A_FLAC"

    .line 1142
    .line 1143
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    if-nez v10, :cond_35

    .line 1148
    .line 1149
    goto/16 :goto_11

    .line 1150
    .line 1151
    :cond_35
    const/16 v10, 0x1f

    .line 1152
    .line 1153
    goto/16 :goto_12

    .line 1154
    .line 1155
    :sswitch_23
    move-object/from16 v34, v10

    .line 1156
    .line 1157
    const-string v10, "A_EAC3"

    .line 1158
    .line 1159
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    if-nez v10, :cond_36

    .line 1164
    .line 1165
    goto/16 :goto_11

    .line 1166
    .line 1167
    :cond_36
    const/16 v10, 0x1e

    .line 1168
    .line 1169
    goto/16 :goto_12

    .line 1170
    .line 1171
    :sswitch_24
    move-object/from16 v34, v10

    .line 1172
    .line 1173
    const-string v10, "V_MPEG2"

    .line 1174
    .line 1175
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    if-nez v10, :cond_37

    .line 1180
    .line 1181
    goto/16 :goto_11

    .line 1182
    .line 1183
    :cond_37
    const/16 v10, 0x1d

    .line 1184
    .line 1185
    goto/16 :goto_12

    .line 1186
    .line 1187
    :sswitch_25
    move-object/from16 v34, v10

    .line 1188
    .line 1189
    const-string v10, "S_TEXT/UTF8"

    .line 1190
    .line 1191
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v10

    .line 1195
    if-nez v10, :cond_38

    .line 1196
    .line 1197
    goto/16 :goto_11

    .line 1198
    .line 1199
    :cond_38
    const/16 v10, 0x1c

    .line 1200
    .line 1201
    goto/16 :goto_12

    .line 1202
    .line 1203
    :sswitch_26
    move-object/from16 v34, v10

    .line 1204
    .line 1205
    const-string v10, "S_TEXT/WEBVTT"

    .line 1206
    .line 1207
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    if-nez v10, :cond_39

    .line 1212
    .line 1213
    goto/16 :goto_11

    .line 1214
    .line 1215
    :cond_39
    const/16 v10, 0x1b

    .line 1216
    .line 1217
    goto/16 :goto_12

    .line 1218
    .line 1219
    :sswitch_27
    move-object/from16 v34, v10

    .line 1220
    .line 1221
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 1222
    .line 1223
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v10

    .line 1227
    if-nez v10, :cond_3a

    .line 1228
    .line 1229
    goto/16 :goto_11

    .line 1230
    .line 1231
    :cond_3a
    const/16 v10, 0x1a

    .line 1232
    .line 1233
    goto/16 :goto_12

    .line 1234
    .line 1235
    :sswitch_28
    move-object/from16 v34, v10

    .line 1236
    .line 1237
    const-string v10, "S_TEXT/ASS"

    .line 1238
    .line 1239
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    if-nez v10, :cond_3b

    .line 1244
    .line 1245
    goto/16 :goto_11

    .line 1246
    .line 1247
    :cond_3b
    const/16 v10, 0x19

    .line 1248
    .line 1249
    goto/16 :goto_12

    .line 1250
    .line 1251
    :sswitch_29
    move-object/from16 v34, v10

    .line 1252
    .line 1253
    const-string v10, "A_PCM/INT/LIT"

    .line 1254
    .line 1255
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    if-nez v10, :cond_3c

    .line 1260
    .line 1261
    goto/16 :goto_11

    .line 1262
    .line 1263
    :cond_3c
    const/16 v10, 0x18

    .line 1264
    .line 1265
    goto/16 :goto_12

    .line 1266
    .line 1267
    :sswitch_2a
    move-object/from16 v34, v10

    .line 1268
    .line 1269
    const-string v10, "A_PCM/INT/BIG"

    .line 1270
    .line 1271
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    if-nez v10, :cond_3d

    .line 1276
    .line 1277
    goto/16 :goto_11

    .line 1278
    .line 1279
    :cond_3d
    const/16 v10, 0x17

    .line 1280
    .line 1281
    goto/16 :goto_12

    .line 1282
    .line 1283
    :sswitch_2b
    move-object/from16 v34, v10

    .line 1284
    .line 1285
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 1286
    .line 1287
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    if-nez v10, :cond_3e

    .line 1292
    .line 1293
    goto/16 :goto_11

    .line 1294
    .line 1295
    :cond_3e
    const/16 v10, 0x16

    .line 1296
    .line 1297
    goto/16 :goto_12

    .line 1298
    .line 1299
    :sswitch_2c
    move-object/from16 v34, v10

    .line 1300
    .line 1301
    const-string v10, "A_DTS/EXPRESS"

    .line 1302
    .line 1303
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    if-nez v10, :cond_3f

    .line 1308
    .line 1309
    goto/16 :goto_11

    .line 1310
    .line 1311
    :cond_3f
    const/16 v10, 0x15

    .line 1312
    .line 1313
    goto/16 :goto_12

    .line 1314
    .line 1315
    :sswitch_2d
    move-object/from16 v34, v10

    .line 1316
    .line 1317
    const-string v10, "V_THEORA"

    .line 1318
    .line 1319
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    if-nez v10, :cond_40

    .line 1324
    .line 1325
    goto/16 :goto_11

    .line 1326
    .line 1327
    :cond_40
    const/16 v10, 0x14

    .line 1328
    .line 1329
    goto/16 :goto_12

    .line 1330
    .line 1331
    :sswitch_2e
    move-object/from16 v34, v10

    .line 1332
    .line 1333
    const-string v10, "S_HDMV/PGS"

    .line 1334
    .line 1335
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    if-nez v10, :cond_41

    .line 1340
    .line 1341
    goto/16 :goto_11

    .line 1342
    .line 1343
    :cond_41
    const/16 v10, 0x13

    .line 1344
    .line 1345
    goto/16 :goto_12

    .line 1346
    .line 1347
    :sswitch_2f
    move-object/from16 v34, v10

    .line 1348
    .line 1349
    const-string v10, "V_VP9"

    .line 1350
    .line 1351
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    if-nez v10, :cond_42

    .line 1356
    .line 1357
    goto/16 :goto_11

    .line 1358
    .line 1359
    :cond_42
    const/16 v10, 0x12

    .line 1360
    .line 1361
    goto/16 :goto_12

    .line 1362
    .line 1363
    :sswitch_30
    move-object/from16 v34, v10

    .line 1364
    .line 1365
    const-string v10, "V_VP8"

    .line 1366
    .line 1367
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v10

    .line 1371
    if-nez v10, :cond_43

    .line 1372
    .line 1373
    goto/16 :goto_11

    .line 1374
    .line 1375
    :cond_43
    const/16 v10, 0x11

    .line 1376
    .line 1377
    goto/16 :goto_12

    .line 1378
    .line 1379
    :sswitch_31
    move-object/from16 v34, v10

    .line 1380
    .line 1381
    const-string v10, "V_AV1"

    .line 1382
    .line 1383
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    if-nez v10, :cond_44

    .line 1388
    .line 1389
    goto/16 :goto_11

    .line 1390
    .line 1391
    :cond_44
    const/16 v10, 0x10

    .line 1392
    .line 1393
    goto/16 :goto_12

    .line 1394
    .line 1395
    :sswitch_32
    move-object/from16 v34, v10

    .line 1396
    .line 1397
    const-string v10, "A_DTS"

    .line 1398
    .line 1399
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v10

    .line 1403
    if-nez v10, :cond_45

    .line 1404
    .line 1405
    goto/16 :goto_11

    .line 1406
    .line 1407
    :cond_45
    const/16 v10, 0xf

    .line 1408
    .line 1409
    goto/16 :goto_12

    .line 1410
    .line 1411
    :sswitch_33
    move-object/from16 v34, v10

    .line 1412
    .line 1413
    const-string v10, "A_AC3"

    .line 1414
    .line 1415
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v10

    .line 1419
    if-nez v10, :cond_46

    .line 1420
    .line 1421
    goto/16 :goto_11

    .line 1422
    .line 1423
    :cond_46
    const/16 v10, 0xe

    .line 1424
    .line 1425
    goto/16 :goto_12

    .line 1426
    .line 1427
    :sswitch_34
    move-object/from16 v34, v10

    .line 1428
    .line 1429
    const-string v10, "A_AAC"

    .line 1430
    .line 1431
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v10

    .line 1435
    if-nez v10, :cond_47

    .line 1436
    .line 1437
    goto/16 :goto_11

    .line 1438
    .line 1439
    :cond_47
    const/16 v10, 0xd

    .line 1440
    .line 1441
    goto/16 :goto_12

    .line 1442
    .line 1443
    :sswitch_35
    move-object/from16 v34, v10

    .line 1444
    .line 1445
    const-string v10, "A_DTS/LOSSLESS"

    .line 1446
    .line 1447
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v10

    .line 1451
    if-nez v10, :cond_48

    .line 1452
    .line 1453
    goto/16 :goto_11

    .line 1454
    .line 1455
    :cond_48
    const/16 v10, 0xc

    .line 1456
    .line 1457
    goto/16 :goto_12

    .line 1458
    .line 1459
    :sswitch_36
    move-object/from16 v34, v10

    .line 1460
    .line 1461
    const-string v10, "S_VOBSUB"

    .line 1462
    .line 1463
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v10

    .line 1467
    if-nez v10, :cond_49

    .line 1468
    .line 1469
    goto/16 :goto_11

    .line 1470
    .line 1471
    :cond_49
    const/16 v10, 0xb

    .line 1472
    .line 1473
    goto/16 :goto_12

    .line 1474
    .line 1475
    :sswitch_37
    move-object/from16 v34, v10

    .line 1476
    .line 1477
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 1478
    .line 1479
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    if-nez v10, :cond_4a

    .line 1484
    .line 1485
    goto/16 :goto_11

    .line 1486
    .line 1487
    :cond_4a
    const/16 v10, 0xa

    .line 1488
    .line 1489
    goto/16 :goto_12

    .line 1490
    .line 1491
    :sswitch_38
    move-object/from16 v34, v10

    .line 1492
    .line 1493
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 1494
    .line 1495
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v10

    .line 1499
    if-nez v10, :cond_4b

    .line 1500
    .line 1501
    goto/16 :goto_11

    .line 1502
    .line 1503
    :cond_4b
    const/16 v10, 0x9

    .line 1504
    .line 1505
    goto/16 :goto_12

    .line 1506
    .line 1507
    :sswitch_39
    move-object/from16 v34, v10

    .line 1508
    .line 1509
    const-string v10, "S_DVBSUB"

    .line 1510
    .line 1511
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v10

    .line 1515
    if-nez v10, :cond_4c

    .line 1516
    .line 1517
    goto/16 :goto_11

    .line 1518
    .line 1519
    :cond_4c
    const/16 v10, 0x8

    .line 1520
    .line 1521
    goto/16 :goto_12

    .line 1522
    .line 1523
    :sswitch_3a
    move-object/from16 v34, v10

    .line 1524
    .line 1525
    const-string v10, "V_MS/VFW/FOURCC"

    .line 1526
    .line 1527
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v10

    .line 1531
    if-nez v10, :cond_4d

    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :cond_4d
    const/4 v10, 0x7

    .line 1535
    goto :goto_12

    .line 1536
    :sswitch_3b
    move-object/from16 v34, v10

    .line 1537
    .line 1538
    const-string v10, "A_MPEG/L3"

    .line 1539
    .line 1540
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v10

    .line 1544
    if-nez v10, :cond_4e

    .line 1545
    .line 1546
    goto :goto_11

    .line 1547
    :cond_4e
    const/4 v10, 0x6

    .line 1548
    goto :goto_12

    .line 1549
    :sswitch_3c
    move-object/from16 v34, v10

    .line 1550
    .line 1551
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v10

    .line 1555
    if-nez v10, :cond_4f

    .line 1556
    .line 1557
    goto :goto_11

    .line 1558
    :cond_4f
    const/4 v10, 0x5

    .line 1559
    goto :goto_12

    .line 1560
    :sswitch_3d
    move-object/from16 v34, v10

    .line 1561
    .line 1562
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v10

    .line 1566
    if-nez v10, :cond_50

    .line 1567
    .line 1568
    goto :goto_11

    .line 1569
    :cond_50
    const/4 v10, 0x4

    .line 1570
    goto :goto_12

    .line 1571
    :sswitch_3e
    move-object/from16 v34, v10

    .line 1572
    .line 1573
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v10

    .line 1577
    if-nez v10, :cond_51

    .line 1578
    .line 1579
    goto :goto_11

    .line 1580
    :cond_51
    const/4 v10, 0x3

    .line 1581
    goto :goto_12

    .line 1582
    :sswitch_3f
    move-object/from16 v34, v10

    .line 1583
    .line 1584
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v10

    .line 1588
    if-nez v10, :cond_52

    .line 1589
    .line 1590
    goto :goto_11

    .line 1591
    :cond_52
    const/4 v10, 0x2

    .line 1592
    goto :goto_12

    .line 1593
    :sswitch_40
    move-object/from16 v34, v10

    .line 1594
    .line 1595
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v10

    .line 1599
    if-nez v10, :cond_53

    .line 1600
    .line 1601
    goto :goto_11

    .line 1602
    :cond_53
    const/4 v10, 0x1

    .line 1603
    goto :goto_12

    .line 1604
    :sswitch_41
    move-object/from16 v34, v10

    .line 1605
    .line 1606
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v10

    .line 1610
    if-nez v10, :cond_54

    .line 1611
    .line 1612
    :goto_11
    goto/16 :goto_10

    .line 1613
    .line 1614
    :cond_54
    const/4 v10, 0x0

    .line 1615
    :goto_12
    packed-switch v10, :pswitch_data_1

    .line 1616
    .line 1617
    .line 1618
    const-string v0, "Unrecognized codec identifier."

    .line 1619
    .line 1620
    const/4 v1, 0x0

    .line 1621
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    throw v0

    .line 1626
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1627
    .line 1628
    const/4 v8, 0x3

    .line 1629
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v8, v0, Le5/c;->b:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v0, v8}, Le5/c;->a(Ljava/lang/String;)[B

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    const/16 v8, 0x8

    .line 1642
    .line 1643
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v10

    .line 1647
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1648
    .line 1649
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    move-object/from16 v35, v2

    .line 1654
    .line 1655
    move-object/from16 v36, v3

    .line 1656
    .line 1657
    iget-wide v2, v0, Le5/c;->R:J

    .line 1658
    .line 1659
    invoke-virtual {v10, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    const/16 v2, 0x8

    .line 1671
    .line 1672
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    move-object v10, v4

    .line 1681
    iget-wide v3, v0, Le5/c;->S:J

    .line 1682
    .line 1683
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    const-string v8, "audio/opus"

    .line 1695
    .line 1696
    const/16 v2, 0x1680

    .line 1697
    .line 1698
    move-object v3, v1

    .line 1699
    move-object/from16 v37, v5

    .line 1700
    .line 1701
    move-object/from16 v38, v6

    .line 1702
    .line 1703
    const/4 v1, -0x1

    .line 1704
    const/4 v4, 0x0

    .line 1705
    const/16 v17, 0x14

    .line 1706
    .line 1707
    move v5, v2

    .line 1708
    const/16 v2, 0x18

    .line 1709
    .line 1710
    goto/16 :goto_2c

    .line 1711
    .line 1712
    :pswitch_2
    move-object/from16 v35, v2

    .line 1713
    .line 1714
    move-object/from16 v36, v3

    .line 1715
    .line 1716
    move-object v10, v4

    .line 1717
    invoke-virtual {v0, v1}, Le5/c;->a(Ljava/lang/String;)[B

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    const-string v8, "audio/flac"

    .line 1726
    .line 1727
    move-object v3, v1

    .line 1728
    move-object/from16 v37, v5

    .line 1729
    .line 1730
    move-object/from16 v38, v6

    .line 1731
    .line 1732
    :goto_13
    const/4 v1, -0x1

    .line 1733
    const/16 v2, 0x18

    .line 1734
    .line 1735
    :goto_14
    const/4 v4, 0x0

    .line 1736
    :goto_15
    const/4 v5, -0x1

    .line 1737
    const/16 v17, 0x14

    .line 1738
    .line 1739
    goto/16 :goto_2c

    .line 1740
    .line 1741
    :pswitch_3
    move-object/from16 v35, v2

    .line 1742
    .line 1743
    move-object/from16 v36, v3

    .line 1744
    .line 1745
    move-object v10, v4

    .line 1746
    const-string v8, "audio/eac3"

    .line 1747
    .line 1748
    :goto_16
    move-object/from16 v37, v5

    .line 1749
    .line 1750
    move-object/from16 v38, v6

    .line 1751
    .line 1752
    :goto_17
    const/4 v1, -0x1

    .line 1753
    :goto_18
    const/16 v2, 0x18

    .line 1754
    .line 1755
    const/4 v3, 0x0

    .line 1756
    goto :goto_14

    .line 1757
    :pswitch_4
    move-object/from16 v35, v2

    .line 1758
    .line 1759
    move-object/from16 v36, v3

    .line 1760
    .line 1761
    move-object v10, v4

    .line 1762
    const-string v8, "video/mpeg2"

    .line 1763
    .line 1764
    goto :goto_16

    .line 1765
    :pswitch_5
    move-object/from16 v35, v2

    .line 1766
    .line 1767
    move-object/from16 v36, v3

    .line 1768
    .line 1769
    move-object v10, v4

    .line 1770
    move-object/from16 v37, v5

    .line 1771
    .line 1772
    move-object/from16 v38, v6

    .line 1773
    .line 1774
    move-object v8, v12

    .line 1775
    goto :goto_17

    .line 1776
    :pswitch_6
    move-object/from16 v35, v2

    .line 1777
    .line 1778
    move-object/from16 v36, v3

    .line 1779
    .line 1780
    move-object v10, v4

    .line 1781
    move-object/from16 v37, v5

    .line 1782
    .line 1783
    move-object/from16 v38, v6

    .line 1784
    .line 1785
    move-object v8, v9

    .line 1786
    goto :goto_17

    .line 1787
    :pswitch_7
    move-object/from16 v35, v2

    .line 1788
    .line 1789
    move-object/from16 v36, v3

    .line 1790
    .line 1791
    move-object v10, v4

    .line 1792
    new-instance v1, LT5/v;

    .line 1793
    .line 1794
    iget-object v2, v0, Le5/c;->b:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-virtual {v0, v2}, Le5/c;->a(Ljava/lang/String;)[B

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-direct {v1, v2}, LT5/v;-><init>([B)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v1}, LU5/e;->a(LT5/v;)LU5/e;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    iget v2, v1, LU5/e;->b:I

    .line 1808
    .line 1809
    iput v2, v0, Le5/c;->Y:I

    .line 1810
    .line 1811
    const-string v8, "video/hevc"

    .line 1812
    .line 1813
    iget-object v2, v1, LU5/e;->a:Ljava/util/List;

    .line 1814
    .line 1815
    iget-object v1, v1, LU5/e;->g:Ljava/lang/String;

    .line 1816
    .line 1817
    move-object v4, v1

    .line 1818
    move-object v3, v2

    .line 1819
    :goto_19
    move-object/from16 v37, v5

    .line 1820
    .line 1821
    move-object/from16 v38, v6

    .line 1822
    .line 1823
    const/4 v1, -0x1

    .line 1824
    const/16 v2, 0x18

    .line 1825
    .line 1826
    goto :goto_15

    .line 1827
    :pswitch_8
    move-object/from16 v35, v2

    .line 1828
    .line 1829
    move-object/from16 v36, v3

    .line 1830
    .line 1831
    move-object v10, v4

    .line 1832
    invoke-virtual {v0, v1}, Le5/c;->a(Ljava/lang/String;)[B

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    sget-object v2, Le5/d;->d0:[B

    .line 1837
    .line 1838
    invoke-static {v2, v1}, Lm7/D;->x(Ljava/lang/Object;Ljava/lang/Object;)Lm7/V;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    move-object v3, v1

    .line 1843
    move-object/from16 v37, v5

    .line 1844
    .line 1845
    move-object/from16 v38, v6

    .line 1846
    .line 1847
    move-object v8, v11

    .line 1848
    goto :goto_13

    .line 1849
    :pswitch_9
    move-object/from16 v35, v2

    .line 1850
    .line 1851
    move-object/from16 v36, v3

    .line 1852
    .line 1853
    move-object v10, v4

    .line 1854
    iget v1, v0, Le5/c;->P:I

    .line 1855
    .line 1856
    invoke-static {v1}, LT5/D;->z(I)I

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    if-nez v1, :cond_55

    .line 1861
    .line 1862
    invoke-static {}, LT5/a;->Q()V

    .line 1863
    .line 1864
    .line 1865
    :goto_1a
    move-object/from16 v37, v5

    .line 1866
    .line 1867
    move-object/from16 v38, v6

    .line 1868
    .line 1869
    move-object/from16 v8, v30

    .line 1870
    .line 1871
    goto :goto_17

    .line 1872
    :cond_55
    :goto_1b
    move-object/from16 v37, v5

    .line 1873
    .line 1874
    move-object/from16 v38, v6

    .line 1875
    .line 1876
    move-object/from16 v8, v29

    .line 1877
    .line 1878
    goto :goto_18

    .line 1879
    :pswitch_a
    move-object/from16 v35, v2

    .line 1880
    .line 1881
    move-object/from16 v36, v3

    .line 1882
    .line 1883
    move-object v10, v4

    .line 1884
    iget v1, v0, Le5/c;->P:I

    .line 1885
    .line 1886
    const/16 v2, 0x8

    .line 1887
    .line 1888
    if-ne v1, v2, :cond_56

    .line 1889
    .line 1890
    move-object/from16 v37, v5

    .line 1891
    .line 1892
    move-object/from16 v38, v6

    .line 1893
    .line 1894
    move-object/from16 v8, v29

    .line 1895
    .line 1896
    const/4 v1, 0x3

    .line 1897
    goto/16 :goto_18

    .line 1898
    .line 1899
    :cond_56
    const/16 v2, 0x10

    .line 1900
    .line 1901
    if-ne v1, v2, :cond_57

    .line 1902
    .line 1903
    const/high16 v1, 0x10000000

    .line 1904
    .line 1905
    goto :goto_1b

    .line 1906
    :cond_57
    invoke-static {}, LT5/a;->Q()V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_1a

    .line 1910
    :pswitch_b
    move-object/from16 v35, v2

    .line 1911
    .line 1912
    move-object/from16 v36, v3

    .line 1913
    .line 1914
    move-object v10, v4

    .line 1915
    iget v1, v0, Le5/c;->P:I

    .line 1916
    .line 1917
    const/16 v2, 0x20

    .line 1918
    .line 1919
    if-ne v1, v2, :cond_58

    .line 1920
    .line 1921
    move-object/from16 v37, v5

    .line 1922
    .line 1923
    move-object/from16 v38, v6

    .line 1924
    .line 1925
    move-object/from16 v8, v29

    .line 1926
    .line 1927
    const/4 v1, 0x4

    .line 1928
    goto/16 :goto_18

    .line 1929
    .line 1930
    :cond_58
    invoke-static {}, LT5/a;->Q()V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_1a

    .line 1934
    :pswitch_c
    move-object/from16 v35, v2

    .line 1935
    .line 1936
    move-object/from16 v36, v3

    .line 1937
    .line 1938
    move-object v10, v4

    .line 1939
    goto/16 :goto_16

    .line 1940
    .line 1941
    :pswitch_d
    move-object/from16 v35, v2

    .line 1942
    .line 1943
    move-object/from16 v36, v3

    .line 1944
    .line 1945
    move-object v10, v4

    .line 1946
    move-object/from16 v37, v5

    .line 1947
    .line 1948
    move-object/from16 v38, v6

    .line 1949
    .line 1950
    move-object v8, v13

    .line 1951
    goto/16 :goto_17

    .line 1952
    .line 1953
    :pswitch_e
    move-object/from16 v35, v2

    .line 1954
    .line 1955
    move-object/from16 v36, v3

    .line 1956
    .line 1957
    move-object v10, v4

    .line 1958
    const/16 v2, 0x20

    .line 1959
    .line 1960
    const-string v8, "video/x-vnd.on2.vp9"

    .line 1961
    .line 1962
    goto/16 :goto_16

    .line 1963
    .line 1964
    :pswitch_f
    move-object/from16 v35, v2

    .line 1965
    .line 1966
    move-object/from16 v36, v3

    .line 1967
    .line 1968
    move-object v10, v4

    .line 1969
    const/16 v2, 0x20

    .line 1970
    .line 1971
    const-string v8, "video/x-vnd.on2.vp8"

    .line 1972
    .line 1973
    goto/16 :goto_16

    .line 1974
    .line 1975
    :pswitch_10
    move-object/from16 v35, v2

    .line 1976
    .line 1977
    move-object/from16 v36, v3

    .line 1978
    .line 1979
    move-object v10, v4

    .line 1980
    const/16 v2, 0x20

    .line 1981
    .line 1982
    const-string v8, "video/av01"

    .line 1983
    .line 1984
    goto/16 :goto_16

    .line 1985
    .line 1986
    :pswitch_11
    move-object/from16 v35, v2

    .line 1987
    .line 1988
    move-object/from16 v36, v3

    .line 1989
    .line 1990
    move-object v10, v4

    .line 1991
    const/16 v2, 0x20

    .line 1992
    .line 1993
    const-string v8, "audio/vnd.dts"

    .line 1994
    .line 1995
    goto/16 :goto_16

    .line 1996
    .line 1997
    :pswitch_12
    move-object/from16 v35, v2

    .line 1998
    .line 1999
    move-object/from16 v36, v3

    .line 2000
    .line 2001
    move-object v10, v4

    .line 2002
    const/16 v2, 0x20

    .line 2003
    .line 2004
    const-string v8, "audio/ac3"

    .line 2005
    .line 2006
    goto/16 :goto_16

    .line 2007
    .line 2008
    :pswitch_13
    move-object/from16 v35, v2

    .line 2009
    .line 2010
    move-object/from16 v36, v3

    .line 2011
    .line 2012
    move-object v10, v4

    .line 2013
    const/16 v2, 0x20

    .line 2014
    .line 2015
    invoke-virtual {v0, v1}, Le5/c;->a(Ljava/lang/String;)[B

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    iget-object v3, v0, Le5/c;->k:[B

    .line 2024
    .line 2025
    new-instance v4, LH5/f;

    .line 2026
    .line 2027
    array-length v8, v3

    .line 2028
    invoke-direct {v4, v3, v8}, LH5/f;-><init>([BI)V

    .line 2029
    .line 2030
    .line 2031
    const/4 v3, 0x0

    .line 2032
    invoke-static {v4, v3}, LU4/a;->k(LH5/f;Z)LU4/M;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    iget v3, v4, LU4/M;->a:I

    .line 2037
    .line 2038
    iput v3, v0, Le5/c;->Q:I

    .line 2039
    .line 2040
    iget v3, v4, LU4/M;->b:I

    .line 2041
    .line 2042
    iput v3, v0, Le5/c;->O:I

    .line 2043
    .line 2044
    const-string v8, "audio/mp4a-latm"

    .line 2045
    .line 2046
    iget-object v3, v4, LU4/M;->c:Ljava/lang/Comparable;

    .line 2047
    .line 2048
    check-cast v3, Ljava/lang/String;

    .line 2049
    .line 2050
    move-object v4, v3

    .line 2051
    move-object/from16 v37, v5

    .line 2052
    .line 2053
    move-object/from16 v38, v6

    .line 2054
    .line 2055
    const/16 v2, 0x18

    .line 2056
    .line 2057
    const/4 v5, -0x1

    .line 2058
    const/16 v17, 0x14

    .line 2059
    .line 2060
    move-object v3, v1

    .line 2061
    const/4 v1, -0x1

    .line 2062
    goto/16 :goto_2c

    .line 2063
    .line 2064
    :pswitch_14
    move-object/from16 v35, v2

    .line 2065
    .line 2066
    move-object/from16 v36, v3

    .line 2067
    .line 2068
    move-object v10, v4

    .line 2069
    const/16 v2, 0x20

    .line 2070
    .line 2071
    const-string v8, "audio/vnd.dts.hd"

    .line 2072
    .line 2073
    goto/16 :goto_16

    .line 2074
    .line 2075
    :pswitch_15
    move-object/from16 v35, v2

    .line 2076
    .line 2077
    move-object/from16 v36, v3

    .line 2078
    .line 2079
    move-object v10, v4

    .line 2080
    const/16 v2, 0x20

    .line 2081
    .line 2082
    invoke-virtual {v0, v1}, Le5/c;->a(Ljava/lang/String;)[B

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-static {v1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    move-object v3, v1

    .line 2091
    move-object/from16 v37, v5

    .line 2092
    .line 2093
    move-object/from16 v38, v6

    .line 2094
    .line 2095
    move-object v8, v15

    .line 2096
    goto/16 :goto_13

    .line 2097
    .line 2098
    :pswitch_16
    move-object/from16 v35, v2

    .line 2099
    .line 2100
    move-object/from16 v36, v3

    .line 2101
    .line 2102
    move-object v10, v4

    .line 2103
    const/16 v2, 0x20

    .line 2104
    .line 2105
    new-instance v1, LT5/v;

    .line 2106
    .line 2107
    iget-object v3, v0, Le5/c;->b:Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-virtual {v0, v3}, Le5/c;->a(Ljava/lang/String;)[B

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    invoke-direct {v1, v3}, LT5/v;-><init>([B)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v1}, LU5/a;->a(LT5/v;)LU5/a;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    iget v3, v1, LU5/a;->b:I

    .line 2121
    .line 2122
    iput v3, v0, Le5/c;->Y:I

    .line 2123
    .line 2124
    const-string v8, "video/avc"

    .line 2125
    .line 2126
    iget-object v3, v1, LU5/a;->a:Ljava/util/List;

    .line 2127
    .line 2128
    iget-object v1, v1, LU5/a;->i:Ljava/lang/String;

    .line 2129
    .line 2130
    move-object v4, v1

    .line 2131
    goto/16 :goto_19

    .line 2132
    .line 2133
    :pswitch_17
    move-object/from16 v35, v2

    .line 2134
    .line 2135
    move-object/from16 v36, v3

    .line 2136
    .line 2137
    move-object v10, v4

    .line 2138
    const/16 v2, 0x20

    .line 2139
    .line 2140
    const/4 v3, 0x4

    .line 2141
    new-array v4, v3, [B

    .line 2142
    .line 2143
    invoke-virtual {v0, v1}, Le5/c;->a(Ljava/lang/String;)[B

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    const/4 v8, 0x0

    .line 2148
    invoke-static {v1, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v4}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    move-object v3, v1

    .line 2156
    move-object/from16 v37, v5

    .line 2157
    .line 2158
    move-object/from16 v38, v6

    .line 2159
    .line 2160
    move-object v8, v14

    .line 2161
    goto/16 :goto_13

    .line 2162
    .line 2163
    :pswitch_18
    move-object/from16 v35, v2

    .line 2164
    .line 2165
    move-object/from16 v36, v3

    .line 2166
    .line 2167
    move-object v10, v4

    .line 2168
    const/16 v2, 0x20

    .line 2169
    .line 2170
    new-instance v1, LT5/v;

    .line 2171
    .line 2172
    iget-object v3, v0, Le5/c;->b:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-virtual {v0, v3}, Le5/c;->a(Ljava/lang/String;)[B

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    invoke-direct {v1, v3}, LT5/v;-><init>([B)V

    .line 2179
    .line 2180
    .line 2181
    const/16 v3, 0x10

    .line 2182
    .line 2183
    :try_start_0
    invoke-virtual {v1, v3}, LT5/v;->H(I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v1}, LT5/v;->m()J

    .line 2187
    .line 2188
    .line 2189
    move-result-wide v20

    .line 2190
    const-wide/32 v29, 0x58564944

    .line 2191
    .line 2192
    .line 2193
    cmp-long v4, v20, v29

    .line 2194
    .line 2195
    if-nez v4, :cond_59

    .line 2196
    .line 2197
    new-instance v1, Landroid/util/Pair;

    .line 2198
    .line 2199
    const-string v4, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2200
    .line 2201
    const/4 v8, 0x0

    .line 2202
    :try_start_1
    invoke-direct {v1, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2203
    .line 2204
    .line 2205
    :goto_1c
    move-object v4, v1

    .line 2206
    const/4 v1, 0x0

    .line 2207
    const/16 v2, 0xf

    .line 2208
    .line 2209
    const/16 v17, 0x14

    .line 2210
    .line 2211
    goto/16 :goto_20

    .line 2212
    .line 2213
    :catch_0
    move-object v1, v8

    .line 2214
    goto/16 :goto_22

    .line 2215
    .line 2216
    :catch_1
    const/4 v1, 0x0

    .line 2217
    goto/16 :goto_22

    .line 2218
    .line 2219
    :cond_59
    const-wide/32 v29, 0x33363248

    .line 2220
    .line 2221
    .line 2222
    cmp-long v4, v20, v29

    .line 2223
    .line 2224
    if-nez v4, :cond_5a

    .line 2225
    .line 2226
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 2227
    .line 2228
    const-string v4, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2229
    .line 2230
    const/4 v8, 0x0

    .line 2231
    :try_start_3
    invoke-direct {v1, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2232
    .line 2233
    .line 2234
    goto :goto_1c

    .line 2235
    :cond_5a
    const-wide/32 v29, 0x31435657

    .line 2236
    .line 2237
    .line 2238
    cmp-long v4, v20, v29

    .line 2239
    .line 2240
    if-nez v4, :cond_5e

    .line 2241
    .line 2242
    :try_start_4
    iget v4, v1, LT5/v;->b:I

    .line 2243
    .line 2244
    const/16 v17, 0x14

    .line 2245
    .line 2246
    add-int/lit8 v4, v4, 0x14

    .line 2247
    .line 2248
    iget-object v1, v1, LT5/v;->a:[B

    .line 2249
    .line 2250
    :goto_1d
    array-length v8, v1

    .line 2251
    const/16 v18, 0x4

    .line 2252
    .line 2253
    add-int/lit8 v8, v8, -0x4

    .line 2254
    .line 2255
    if-ge v4, v8, :cond_5d

    .line 2256
    .line 2257
    aget-byte v8, v1, v4

    .line 2258
    .line 2259
    if-nez v8, :cond_5c

    .line 2260
    .line 2261
    const/4 v8, 0x1

    .line 2262
    add-int/lit8 v20, v4, 0x1

    .line 2263
    .line 2264
    aget-byte v20, v1, v20

    .line 2265
    .line 2266
    if-nez v20, :cond_5c

    .line 2267
    .line 2268
    const/16 v16, 0x2

    .line 2269
    .line 2270
    add-int/lit8 v20, v4, 0x2

    .line 2271
    .line 2272
    aget-byte v2, v1, v20

    .line 2273
    .line 2274
    if-ne v2, v8, :cond_5c

    .line 2275
    .line 2276
    const/4 v2, 0x3

    .line 2277
    add-int/lit8 v8, v4, 0x3

    .line 2278
    .line 2279
    aget-byte v2, v1, v8

    .line 2280
    .line 2281
    const/16 v8, 0xf

    .line 2282
    .line 2283
    if-ne v2, v8, :cond_5b

    .line 2284
    .line 2285
    array-length v2, v1

    .line 2286
    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    new-instance v2, Landroid/util/Pair;

    .line 2291
    .line 2292
    const-string v4, "video/wvc1"

    .line 2293
    .line 2294
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    move-object v4, v2

    .line 2302
    move v2, v8

    .line 2303
    const/4 v1, 0x0

    .line 2304
    goto :goto_20

    .line 2305
    :cond_5b
    :goto_1e
    const/4 v2, 0x1

    .line 2306
    goto :goto_1f

    .line 2307
    :cond_5c
    const/16 v8, 0xf

    .line 2308
    .line 2309
    goto :goto_1e

    .line 2310
    :goto_1f
    add-int/2addr v4, v2

    .line 2311
    const/16 v2, 0x20

    .line 2312
    .line 2313
    goto :goto_1d

    .line 2314
    :cond_5d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2315
    .line 2316
    const/4 v1, 0x0

    .line 2317
    :try_start_5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2322
    :cond_5e
    const/4 v1, 0x0

    .line 2323
    const/16 v2, 0xf

    .line 2324
    .line 2325
    const/16 v17, 0x14

    .line 2326
    .line 2327
    invoke-static {}, LT5/a;->Q()V

    .line 2328
    .line 2329
    .line 2330
    new-instance v4, Landroid/util/Pair;

    .line 2331
    .line 2332
    invoke-direct {v4, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    :goto_20
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v8, Ljava/lang/String;

    .line 2338
    .line 2339
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2340
    .line 2341
    move-object/from16 v19, v4

    .line 2342
    .line 2343
    check-cast v19, Ljava/util/List;

    .line 2344
    .line 2345
    move-object v4, v1

    .line 2346
    move-object/from16 v37, v5

    .line 2347
    .line 2348
    move-object/from16 v38, v6

    .line 2349
    .line 2350
    move-object/from16 v3, v19

    .line 2351
    .line 2352
    const/4 v1, -0x1

    .line 2353
    const/16 v2, 0x18

    .line 2354
    .line 2355
    :goto_21
    const/4 v5, -0x1

    .line 2356
    goto/16 :goto_2c

    .line 2357
    .line 2358
    :catch_2
    :goto_22
    const-string v0, "Error parsing FourCC private data"

    .line 2359
    .line 2360
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    throw v0

    .line 2365
    :pswitch_19
    move-object/from16 v35, v2

    .line 2366
    .line 2367
    move-object/from16 v36, v3

    .line 2368
    .line 2369
    move-object v10, v4

    .line 2370
    const/16 v2, 0xf

    .line 2371
    .line 2372
    const/16 v3, 0x10

    .line 2373
    .line 2374
    const/16 v17, 0x14

    .line 2375
    .line 2376
    const-string v8, "audio/mpeg"

    .line 2377
    .line 2378
    :goto_23
    move-object/from16 v37, v5

    .line 2379
    .line 2380
    move-object/from16 v38, v6

    .line 2381
    .line 2382
    const/4 v1, -0x1

    .line 2383
    const/16 v2, 0x18

    .line 2384
    .line 2385
    const/4 v3, 0x0

    .line 2386
    const/4 v4, 0x0

    .line 2387
    const/16 v5, 0x1000

    .line 2388
    .line 2389
    goto/16 :goto_2c

    .line 2390
    .line 2391
    :pswitch_1a
    move-object/from16 v35, v2

    .line 2392
    .line 2393
    move-object/from16 v36, v3

    .line 2394
    .line 2395
    move-object v10, v4

    .line 2396
    const/16 v2, 0xf

    .line 2397
    .line 2398
    const/16 v3, 0x10

    .line 2399
    .line 2400
    const/16 v17, 0x14

    .line 2401
    .line 2402
    const-string v8, "audio/mpeg-L2"

    .line 2403
    .line 2404
    goto :goto_23

    .line 2405
    :pswitch_1b
    move-object/from16 v35, v2

    .line 2406
    .line 2407
    move-object/from16 v36, v3

    .line 2408
    .line 2409
    move-object v10, v4

    .line 2410
    const/16 v2, 0xf

    .line 2411
    .line 2412
    const/16 v3, 0x10

    .line 2413
    .line 2414
    const/16 v17, 0x14

    .line 2415
    .line 2416
    invoke-virtual {v0, v1}, Le5/c;->a(Ljava/lang/String;)[B

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    const-string v4, "Error parsing vorbis codec private"

    .line 2421
    .line 2422
    const/4 v8, 0x0

    .line 2423
    :try_start_6
    aget-byte v2, v1, v8

    .line 2424
    .line 2425
    const/4 v8, 0x2

    .line 2426
    if-ne v2, v8, :cond_64

    .line 2427
    .line 2428
    const/4 v2, 0x0

    .line 2429
    const/4 v8, 0x1

    .line 2430
    :goto_24
    aget-byte v3, v1, v8

    .line 2431
    .line 2432
    move-object/from16 v37, v5

    .line 2433
    .line 2434
    const/16 v5, 0xff

    .line 2435
    .line 2436
    and-int/2addr v3, v5

    .line 2437
    if-ne v3, v5, :cond_5f

    .line 2438
    .line 2439
    add-int/2addr v2, v5

    .line 2440
    const/4 v3, 0x1

    .line 2441
    add-int/2addr v8, v3

    .line 2442
    move-object/from16 v5, v37

    .line 2443
    .line 2444
    goto :goto_24

    .line 2445
    :cond_5f
    const/4 v5, 0x1

    .line 2446
    add-int/2addr v8, v5

    .line 2447
    add-int/2addr v2, v3

    .line 2448
    const/4 v3, 0x0

    .line 2449
    :goto_25
    aget-byte v5, v1, v8

    .line 2450
    .line 2451
    move-object/from16 v38, v6

    .line 2452
    .line 2453
    const/16 v6, 0xff

    .line 2454
    .line 2455
    and-int/2addr v5, v6

    .line 2456
    if-ne v5, v6, :cond_60

    .line 2457
    .line 2458
    add-int/2addr v3, v6

    .line 2459
    const/4 v5, 0x1

    .line 2460
    add-int/2addr v8, v5

    .line 2461
    move-object/from16 v6, v38

    .line 2462
    .line 2463
    goto :goto_25

    .line 2464
    :cond_60
    const/4 v6, 0x1

    .line 2465
    add-int/2addr v8, v6

    .line 2466
    add-int/2addr v3, v5

    .line 2467
    aget-byte v5, v1, v8

    .line 2468
    .line 2469
    if-ne v5, v6, :cond_63

    .line 2470
    .line 2471
    new-array v5, v2, [B

    .line 2472
    .line 2473
    const/4 v6, 0x0

    .line 2474
    invoke-static {v1, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2475
    .line 2476
    .line 2477
    add-int/2addr v8, v2

    .line 2478
    aget-byte v2, v1, v8

    .line 2479
    .line 2480
    const/4 v6, 0x3

    .line 2481
    if-ne v2, v6, :cond_62

    .line 2482
    .line 2483
    add-int/2addr v8, v3

    .line 2484
    aget-byte v2, v1, v8

    .line 2485
    .line 2486
    const/4 v3, 0x5

    .line 2487
    if-ne v2, v3, :cond_61

    .line 2488
    .line 2489
    array-length v2, v1

    .line 2490
    sub-int/2addr v2, v8

    .line 2491
    new-array v2, v2, [B

    .line 2492
    .line 2493
    array-length v3, v1

    .line 2494
    sub-int/2addr v3, v8

    .line 2495
    const/4 v6, 0x0

    .line 2496
    invoke-static {v1, v8, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2497
    .line 2498
    .line 2499
    new-instance v1, Ljava/util/ArrayList;

    .line 2500
    .line 2501
    const/4 v3, 0x2

    .line 2502
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2509
    .line 2510
    .line 2511
    const-string v8, "audio/vorbis"

    .line 2512
    .line 2513
    const/16 v2, 0x2000

    .line 2514
    .line 2515
    move-object v3, v1

    .line 2516
    move v5, v2

    .line 2517
    const/4 v1, -0x1

    .line 2518
    const/16 v2, 0x18

    .line 2519
    .line 2520
    const/4 v4, 0x0

    .line 2521
    goto/16 :goto_2c

    .line 2522
    .line 2523
    :catch_3
    const/4 v0, 0x0

    .line 2524
    goto :goto_26

    .line 2525
    :cond_61
    const/4 v0, 0x0

    .line 2526
    :try_start_7
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    throw v1

    .line 2531
    :cond_62
    const/4 v0, 0x0

    .line 2532
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    throw v1

    .line 2537
    :cond_63
    const/4 v0, 0x0

    .line 2538
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    throw v1

    .line 2543
    :cond_64
    const/4 v0, 0x0

    .line 2544
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    throw v1
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2549
    :catch_4
    :goto_26
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    throw v0

    .line 2554
    :pswitch_1c
    move-object/from16 v35, v2

    .line 2555
    .line 2556
    move-object/from16 v36, v3

    .line 2557
    .line 2558
    move-object v10, v4

    .line 2559
    move-object/from16 v37, v5

    .line 2560
    .line 2561
    move-object/from16 v38, v6

    .line 2562
    .line 2563
    const/16 v17, 0x14

    .line 2564
    .line 2565
    new-instance v1, LY4/x;

    .line 2566
    .line 2567
    invoke-direct {v1}, LY4/x;-><init>()V

    .line 2568
    .line 2569
    .line 2570
    iput-object v1, v0, Le5/c;->T:LY4/x;

    .line 2571
    .line 2572
    const-string v8, "audio/true-hd"

    .line 2573
    .line 2574
    const/4 v1, -0x1

    .line 2575
    const/16 v2, 0x18

    .line 2576
    .line 2577
    :goto_27
    const/4 v3, 0x0

    .line 2578
    :goto_28
    const/4 v4, 0x0

    .line 2579
    goto/16 :goto_21

    .line 2580
    .line 2581
    :pswitch_1d
    move-object/from16 v35, v2

    .line 2582
    .line 2583
    move-object/from16 v36, v3

    .line 2584
    .line 2585
    move-object v10, v4

    .line 2586
    move-object/from16 v37, v5

    .line 2587
    .line 2588
    move-object/from16 v38, v6

    .line 2589
    .line 2590
    const/16 v17, 0x14

    .line 2591
    .line 2592
    new-instance v1, LT5/v;

    .line 2593
    .line 2594
    iget-object v2, v0, Le5/c;->b:Ljava/lang/String;

    .line 2595
    .line 2596
    invoke-virtual {v0, v2}, Le5/c;->a(Ljava/lang/String;)[B

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    invoke-direct {v1, v2}, LT5/v;-><init>([B)V

    .line 2601
    .line 2602
    .line 2603
    :try_start_8
    invoke-virtual {v1}, LT5/v;->o()I

    .line 2604
    .line 2605
    .line 2606
    move-result v2

    .line 2607
    const/4 v3, 0x1

    .line 2608
    if-ne v2, v3, :cond_65

    .line 2609
    .line 2610
    const/16 v2, 0x18

    .line 2611
    .line 2612
    goto :goto_29

    .line 2613
    :cond_65
    const v3, 0xfffe

    .line 2614
    .line 2615
    .line 2616
    if-ne v2, v3, :cond_67

    .line 2617
    .line 2618
    const/16 v2, 0x18

    .line 2619
    .line 2620
    invoke-virtual {v1, v2}, LT5/v;->G(I)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v1}, LT5/v;->p()J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v3

    .line 2627
    sget-object v5, Le5/d;->g0:Ljava/util/UUID;

    .line 2628
    .line 2629
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2630
    .line 2631
    .line 2632
    move-result-wide v31

    .line 2633
    cmp-long v3, v3, v31

    .line 2634
    .line 2635
    if-nez v3, :cond_68

    .line 2636
    .line 2637
    invoke-virtual {v1}, LT5/v;->p()J

    .line 2638
    .line 2639
    .line 2640
    move-result-wide v3

    .line 2641
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2642
    .line 2643
    .line 2644
    move-result-wide v5
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2645
    cmp-long v1, v3, v5

    .line 2646
    .line 2647
    if-nez v1, :cond_68

    .line 2648
    .line 2649
    :goto_29
    iget v1, v0, Le5/c;->P:I

    .line 2650
    .line 2651
    invoke-static {v1}, LT5/D;->z(I)I

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    if-nez v1, :cond_66

    .line 2656
    .line 2657
    invoke-static {}, LT5/a;->Q()V

    .line 2658
    .line 2659
    .line 2660
    :goto_2a
    move-object/from16 v8, v30

    .line 2661
    .line 2662
    const/4 v1, -0x1

    .line 2663
    goto :goto_27

    .line 2664
    :cond_66
    move-object/from16 v8, v29

    .line 2665
    .line 2666
    goto :goto_27

    .line 2667
    :cond_67
    const/16 v2, 0x18

    .line 2668
    .line 2669
    :cond_68
    invoke-static {}, LT5/a;->Q()V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_2a

    .line 2673
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2674
    .line 2675
    const/4 v1, 0x0

    .line 2676
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    throw v0

    .line 2681
    :pswitch_1e
    move-object/from16 v35, v2

    .line 2682
    .line 2683
    move-object/from16 v36, v3

    .line 2684
    .line 2685
    move-object v10, v4

    .line 2686
    move-object/from16 v37, v5

    .line 2687
    .line 2688
    move-object/from16 v38, v6

    .line 2689
    .line 2690
    const/16 v2, 0x18

    .line 2691
    .line 2692
    const/16 v17, 0x14

    .line 2693
    .line 2694
    iget-object v1, v0, Le5/c;->k:[B

    .line 2695
    .line 2696
    if-nez v1, :cond_69

    .line 2697
    .line 2698
    const/4 v1, 0x0

    .line 2699
    goto :goto_2b

    .line 2700
    :cond_69
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    :goto_2b
    const-string v8, "video/mp4v-es"

    .line 2705
    .line 2706
    move-object v3, v1

    .line 2707
    const/4 v1, -0x1

    .line 2708
    goto/16 :goto_28

    .line 2709
    .line 2710
    :goto_2c
    iget-object v6, v0, Le5/c;->N:[B

    .line 2711
    .line 2712
    if-eqz v6, :cond_6a

    .line 2713
    .line 2714
    new-instance v6, LT5/v;

    .line 2715
    .line 2716
    iget-object v2, v0, Le5/c;->N:[B

    .line 2717
    .line 2718
    invoke-direct {v6, v2}, LT5/v;-><init>([B)V

    .line 2719
    .line 2720
    .line 2721
    invoke-static {v6}, LI8/h;->c(LT5/v;)LI8/h;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    if-eqz v2, :cond_6a

    .line 2726
    .line 2727
    iget-object v4, v2, LI8/h;->C:Ljava/lang/String;

    .line 2728
    .line 2729
    const-string v8, "video/dolby-vision"

    .line 2730
    .line 2731
    :cond_6a
    iget-boolean v2, v0, Le5/c;->V:Z

    .line 2732
    .line 2733
    iget-boolean v6, v0, Le5/c;->U:Z

    .line 2734
    .line 2735
    if-eqz v6, :cond_6b

    .line 2736
    .line 2737
    const/4 v6, 0x2

    .line 2738
    goto :goto_2d

    .line 2739
    :cond_6b
    const/4 v6, 0x0

    .line 2740
    :goto_2d
    or-int/2addr v2, v6

    .line 2741
    new-instance v6, LS4/N;

    .line 2742
    .line 2743
    invoke-direct {v6}, LS4/N;-><init>()V

    .line 2744
    .line 2745
    .line 2746
    invoke-static {v8}, LT5/p;->j(Ljava/lang/String;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v24

    .line 2750
    move-object/from16 v39, v7

    .line 2751
    .line 2752
    sget-object v7, Le5/d;->h0:Ljava/util/Map;

    .line 2753
    .line 2754
    if-eqz v24, :cond_6c

    .line 2755
    .line 2756
    iget v9, v0, Le5/c;->O:I

    .line 2757
    .line 2758
    iput v9, v6, LS4/N;->x:I

    .line 2759
    .line 2760
    iget v9, v0, Le5/c;->Q:I

    .line 2761
    .line 2762
    iput v9, v6, LS4/N;->y:I

    .line 2763
    .line 2764
    iput v1, v6, LS4/N;->z:I

    .line 2765
    .line 2766
    const/16 v1, 0x19

    .line 2767
    .line 2768
    const/4 v9, 0x1

    .line 2769
    goto/16 :goto_37

    .line 2770
    .line 2771
    :cond_6c
    invoke-static {v8}, LT5/p;->l(Ljava/lang/String;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v1

    .line 2775
    if-eqz v1, :cond_7a

    .line 2776
    .line 2777
    iget v1, v0, Le5/c;->q:I

    .line 2778
    .line 2779
    if-nez v1, :cond_6f

    .line 2780
    .line 2781
    iget v1, v0, Le5/c;->o:I

    .line 2782
    .line 2783
    const/4 v9, -0x1

    .line 2784
    if-ne v1, v9, :cond_6d

    .line 2785
    .line 2786
    iget v1, v0, Le5/c;->m:I

    .line 2787
    .line 2788
    :cond_6d
    iput v1, v0, Le5/c;->o:I

    .line 2789
    .line 2790
    iget v1, v0, Le5/c;->p:I

    .line 2791
    .line 2792
    if-ne v1, v9, :cond_6e

    .line 2793
    .line 2794
    iget v1, v0, Le5/c;->n:I

    .line 2795
    .line 2796
    :cond_6e
    iput v1, v0, Le5/c;->p:I

    .line 2797
    .line 2798
    goto :goto_2e

    .line 2799
    :cond_6f
    const/4 v9, -0x1

    .line 2800
    :goto_2e
    iget v1, v0, Le5/c;->o:I

    .line 2801
    .line 2802
    const/high16 v11, -0x40800000    # -1.0f

    .line 2803
    .line 2804
    if-eq v1, v9, :cond_70

    .line 2805
    .line 2806
    iget v12, v0, Le5/c;->p:I

    .line 2807
    .line 2808
    if-eq v12, v9, :cond_70

    .line 2809
    .line 2810
    iget v9, v0, Le5/c;->n:I

    .line 2811
    .line 2812
    mul-int/2addr v9, v1

    .line 2813
    int-to-float v1, v9

    .line 2814
    iget v9, v0, Le5/c;->m:I

    .line 2815
    .line 2816
    mul-int/2addr v9, v12

    .line 2817
    int-to-float v9, v9

    .line 2818
    div-float/2addr v1, v9

    .line 2819
    goto :goto_2f

    .line 2820
    :cond_70
    move v1, v11

    .line 2821
    :goto_2f
    iget-boolean v9, v0, Le5/c;->x:Z

    .line 2822
    .line 2823
    if-eqz v9, :cond_73

    .line 2824
    .line 2825
    iget v9, v0, Le5/c;->D:F

    .line 2826
    .line 2827
    cmpl-float v9, v9, v11

    .line 2828
    .line 2829
    if-eqz v9, :cond_71

    .line 2830
    .line 2831
    iget v9, v0, Le5/c;->E:F

    .line 2832
    .line 2833
    cmpl-float v9, v9, v11

    .line 2834
    .line 2835
    if-eqz v9, :cond_71

    .line 2836
    .line 2837
    iget v9, v0, Le5/c;->F:F

    .line 2838
    .line 2839
    cmpl-float v9, v9, v11

    .line 2840
    .line 2841
    if-eqz v9, :cond_71

    .line 2842
    .line 2843
    iget v9, v0, Le5/c;->G:F

    .line 2844
    .line 2845
    cmpl-float v9, v9, v11

    .line 2846
    .line 2847
    if-eqz v9, :cond_71

    .line 2848
    .line 2849
    iget v9, v0, Le5/c;->H:F

    .line 2850
    .line 2851
    cmpl-float v9, v9, v11

    .line 2852
    .line 2853
    if-eqz v9, :cond_71

    .line 2854
    .line 2855
    iget v9, v0, Le5/c;->I:F

    .line 2856
    .line 2857
    cmpl-float v9, v9, v11

    .line 2858
    .line 2859
    if-eqz v9, :cond_71

    .line 2860
    .line 2861
    iget v9, v0, Le5/c;->J:F

    .line 2862
    .line 2863
    cmpl-float v9, v9, v11

    .line 2864
    .line 2865
    if-eqz v9, :cond_71

    .line 2866
    .line 2867
    iget v9, v0, Le5/c;->K:F

    .line 2868
    .line 2869
    cmpl-float v9, v9, v11

    .line 2870
    .line 2871
    if-eqz v9, :cond_71

    .line 2872
    .line 2873
    iget v9, v0, Le5/c;->L:F

    .line 2874
    .line 2875
    cmpl-float v9, v9, v11

    .line 2876
    .line 2877
    if-eqz v9, :cond_71

    .line 2878
    .line 2879
    iget v9, v0, Le5/c;->M:F

    .line 2880
    .line 2881
    cmpl-float v9, v9, v11

    .line 2882
    .line 2883
    if-nez v9, :cond_72

    .line 2884
    .line 2885
    :cond_71
    const/16 v9, 0x19

    .line 2886
    .line 2887
    goto/16 :goto_30

    .line 2888
    .line 2889
    :cond_72
    const/16 v9, 0x19

    .line 2890
    .line 2891
    new-array v11, v9, [B

    .line 2892
    .line 2893
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v12

    .line 2897
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2898
    .line 2899
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v12

    .line 2903
    const/4 v13, 0x0

    .line 2904
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2905
    .line 2906
    .line 2907
    iget v13, v0, Le5/c;->D:F

    .line 2908
    .line 2909
    const v14, 0x47435000    # 50000.0f

    .line 2910
    .line 2911
    .line 2912
    mul-float/2addr v13, v14

    .line 2913
    const/high16 v15, 0x3f000000    # 0.5f

    .line 2914
    .line 2915
    add-float/2addr v13, v15

    .line 2916
    float-to-int v13, v13

    .line 2917
    int-to-short v13, v13

    .line 2918
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2919
    .line 2920
    .line 2921
    iget v13, v0, Le5/c;->E:F

    .line 2922
    .line 2923
    mul-float/2addr v13, v14

    .line 2924
    add-float/2addr v13, v15

    .line 2925
    float-to-int v13, v13

    .line 2926
    int-to-short v13, v13

    .line 2927
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2928
    .line 2929
    .line 2930
    iget v13, v0, Le5/c;->F:F

    .line 2931
    .line 2932
    mul-float/2addr v13, v14

    .line 2933
    add-float/2addr v13, v15

    .line 2934
    float-to-int v13, v13

    .line 2935
    int-to-short v13, v13

    .line 2936
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2937
    .line 2938
    .line 2939
    iget v13, v0, Le5/c;->G:F

    .line 2940
    .line 2941
    mul-float/2addr v13, v14

    .line 2942
    add-float/2addr v13, v15

    .line 2943
    float-to-int v13, v13

    .line 2944
    int-to-short v13, v13

    .line 2945
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2946
    .line 2947
    .line 2948
    iget v13, v0, Le5/c;->H:F

    .line 2949
    .line 2950
    mul-float/2addr v13, v14

    .line 2951
    add-float/2addr v13, v15

    .line 2952
    float-to-int v13, v13

    .line 2953
    int-to-short v13, v13

    .line 2954
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2955
    .line 2956
    .line 2957
    iget v13, v0, Le5/c;->I:F

    .line 2958
    .line 2959
    mul-float/2addr v13, v14

    .line 2960
    add-float/2addr v13, v15

    .line 2961
    float-to-int v13, v13

    .line 2962
    int-to-short v13, v13

    .line 2963
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2964
    .line 2965
    .line 2966
    iget v13, v0, Le5/c;->J:F

    .line 2967
    .line 2968
    mul-float/2addr v13, v14

    .line 2969
    add-float/2addr v13, v15

    .line 2970
    float-to-int v13, v13

    .line 2971
    int-to-short v13, v13

    .line 2972
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2973
    .line 2974
    .line 2975
    iget v13, v0, Le5/c;->K:F

    .line 2976
    .line 2977
    mul-float/2addr v13, v14

    .line 2978
    add-float/2addr v13, v15

    .line 2979
    float-to-int v13, v13

    .line 2980
    int-to-short v13, v13

    .line 2981
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2982
    .line 2983
    .line 2984
    iget v13, v0, Le5/c;->L:F

    .line 2985
    .line 2986
    add-float/2addr v13, v15

    .line 2987
    float-to-int v13, v13

    .line 2988
    int-to-short v13, v13

    .line 2989
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2990
    .line 2991
    .line 2992
    iget v13, v0, Le5/c;->M:F

    .line 2993
    .line 2994
    add-float/2addr v13, v15

    .line 2995
    float-to-int v13, v13

    .line 2996
    int-to-short v13, v13

    .line 2997
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2998
    .line 2999
    .line 3000
    iget v13, v0, Le5/c;->B:I

    .line 3001
    .line 3002
    int-to-short v13, v13

    .line 3003
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3004
    .line 3005
    .line 3006
    iget v13, v0, Le5/c;->C:I

    .line 3007
    .line 3008
    int-to-short v13, v13

    .line 3009
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3010
    .line 3011
    .line 3012
    goto :goto_31

    .line 3013
    :goto_30
    const/4 v11, 0x0

    .line 3014
    :goto_31
    new-instance v12, LU5/b;

    .line 3015
    .line 3016
    iget v13, v0, Le5/c;->y:I

    .line 3017
    .line 3018
    iget v14, v0, Le5/c;->A:I

    .line 3019
    .line 3020
    iget v15, v0, Le5/c;->z:I

    .line 3021
    .line 3022
    invoke-direct {v12, v13, v11, v14, v15}, LU5/b;-><init>(I[BII)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_32

    .line 3026
    :cond_73
    const/16 v9, 0x19

    .line 3027
    .line 3028
    const/4 v12, 0x0

    .line 3029
    :goto_32
    iget-object v11, v0, Le5/c;->a:Ljava/lang/String;

    .line 3030
    .line 3031
    if-eqz v11, :cond_74

    .line 3032
    .line 3033
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v11

    .line 3037
    if-eqz v11, :cond_74

    .line 3038
    .line 3039
    iget-object v11, v0, Le5/c;->a:Ljava/lang/String;

    .line 3040
    .line 3041
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v11

    .line 3045
    check-cast v11, Ljava/lang/Integer;

    .line 3046
    .line 3047
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 3048
    .line 3049
    .line 3050
    move-result v11

    .line 3051
    goto :goto_33

    .line 3052
    :cond_74
    const/4 v11, -0x1

    .line 3053
    :goto_33
    iget v13, v0, Le5/c;->r:I

    .line 3054
    .line 3055
    if-nez v13, :cond_79

    .line 3056
    .line 3057
    iget v13, v0, Le5/c;->s:F

    .line 3058
    .line 3059
    const/4 v14, 0x0

    .line 3060
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3061
    .line 3062
    .line 3063
    move-result v13

    .line 3064
    if-nez v13, :cond_79

    .line 3065
    .line 3066
    iget v13, v0, Le5/c;->t:F

    .line 3067
    .line 3068
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3069
    .line 3070
    .line 3071
    move-result v13

    .line 3072
    if-nez v13, :cond_79

    .line 3073
    .line 3074
    iget v13, v0, Le5/c;->u:F

    .line 3075
    .line 3076
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3077
    .line 3078
    .line 3079
    move-result v13

    .line 3080
    if-nez v13, :cond_75

    .line 3081
    .line 3082
    const/4 v11, 0x0

    .line 3083
    goto :goto_35

    .line 3084
    :cond_75
    iget v13, v0, Le5/c;->t:F

    .line 3085
    .line 3086
    const/high16 v14, 0x42b40000    # 90.0f

    .line 3087
    .line 3088
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3089
    .line 3090
    .line 3091
    move-result v13

    .line 3092
    if-nez v13, :cond_76

    .line 3093
    .line 3094
    const/16 v11, 0x5a

    .line 3095
    .line 3096
    goto :goto_35

    .line 3097
    :cond_76
    iget v13, v0, Le5/c;->t:F

    .line 3098
    .line 3099
    const/high16 v14, -0x3ccc0000    # -180.0f

    .line 3100
    .line 3101
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3102
    .line 3103
    .line 3104
    move-result v13

    .line 3105
    if-eqz v13, :cond_78

    .line 3106
    .line 3107
    iget v13, v0, Le5/c;->t:F

    .line 3108
    .line 3109
    const/high16 v14, 0x43340000    # 180.0f

    .line 3110
    .line 3111
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3112
    .line 3113
    .line 3114
    move-result v13

    .line 3115
    if-nez v13, :cond_77

    .line 3116
    .line 3117
    goto :goto_34

    .line 3118
    :cond_77
    iget v13, v0, Le5/c;->t:F

    .line 3119
    .line 3120
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 3121
    .line 3122
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3123
    .line 3124
    .line 3125
    move-result v13

    .line 3126
    if-nez v13, :cond_79

    .line 3127
    .line 3128
    const/16 v11, 0x10e

    .line 3129
    .line 3130
    goto :goto_35

    .line 3131
    :cond_78
    :goto_34
    const/16 v11, 0xb4

    .line 3132
    .line 3133
    :cond_79
    :goto_35
    iget v13, v0, Le5/c;->m:I

    .line 3134
    .line 3135
    iput v13, v6, LS4/N;->p:I

    .line 3136
    .line 3137
    iget v13, v0, Le5/c;->n:I

    .line 3138
    .line 3139
    iput v13, v6, LS4/N;->q:I

    .line 3140
    .line 3141
    iput v1, v6, LS4/N;->t:F

    .line 3142
    .line 3143
    iput v11, v6, LS4/N;->s:I

    .line 3144
    .line 3145
    iget-object v1, v0, Le5/c;->v:[B

    .line 3146
    .line 3147
    iput-object v1, v6, LS4/N;->u:[B

    .line 3148
    .line 3149
    iget v1, v0, Le5/c;->w:I

    .line 3150
    .line 3151
    iput v1, v6, LS4/N;->v:I

    .line 3152
    .line 3153
    iput-object v12, v6, LS4/N;->w:LU5/b;

    .line 3154
    .line 3155
    move v1, v9

    .line 3156
    const/4 v9, 0x2

    .line 3157
    goto :goto_37

    .line 3158
    :cond_7a
    const/16 v1, 0x19

    .line 3159
    .line 3160
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v12

    .line 3164
    if-nez v12, :cond_7c

    .line 3165
    .line 3166
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3167
    .line 3168
    .line 3169
    move-result v11

    .line 3170
    if-nez v11, :cond_7c

    .line 3171
    .line 3172
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3173
    .line 3174
    .line 3175
    move-result v9

    .line 3176
    if-nez v9, :cond_7c

    .line 3177
    .line 3178
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3179
    .line 3180
    .line 3181
    move-result v9

    .line 3182
    if-nez v9, :cond_7c

    .line 3183
    .line 3184
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3185
    .line 3186
    .line 3187
    move-result v9

    .line 3188
    if-nez v9, :cond_7c

    .line 3189
    .line 3190
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v9

    .line 3194
    if-eqz v9, :cond_7b

    .line 3195
    .line 3196
    goto :goto_36

    .line 3197
    :cond_7b
    const-string v0, "Unexpected MIME type."

    .line 3198
    .line 3199
    const/4 v1, 0x0

    .line 3200
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    throw v0

    .line 3205
    :cond_7c
    :goto_36
    const/4 v9, 0x3

    .line 3206
    :goto_37
    iget-object v11, v0, Le5/c;->a:Ljava/lang/String;

    .line 3207
    .line 3208
    if-eqz v11, :cond_7d

    .line 3209
    .line 3210
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    move-result v7

    .line 3214
    if-nez v7, :cond_7d

    .line 3215
    .line 3216
    iget-object v7, v0, Le5/c;->a:Ljava/lang/String;

    .line 3217
    .line 3218
    iput-object v7, v6, LS4/N;->b:Ljava/lang/String;

    .line 3219
    .line 3220
    :cond_7d
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v7

    .line 3224
    iput-object v7, v6, LS4/N;->a:Ljava/lang/String;

    .line 3225
    .line 3226
    iput-object v8, v6, LS4/N;->k:Ljava/lang/String;

    .line 3227
    .line 3228
    iput v5, v6, LS4/N;->l:I

    .line 3229
    .line 3230
    iget-object v5, v0, Le5/c;->W:Ljava/lang/String;

    .line 3231
    .line 3232
    iput-object v5, v6, LS4/N;->c:Ljava/lang/String;

    .line 3233
    .line 3234
    iput v2, v6, LS4/N;->d:I

    .line 3235
    .line 3236
    iput-object v3, v6, LS4/N;->m:Ljava/util/List;

    .line 3237
    .line 3238
    iput-object v4, v6, LS4/N;->h:Ljava/lang/String;

    .line 3239
    .line 3240
    iget-object v2, v0, Le5/c;->l:LX4/h;

    .line 3241
    .line 3242
    iput-object v2, v6, LS4/N;->n:LX4/h;

    .line 3243
    .line 3244
    new-instance v2, LS4/O;

    .line 3245
    .line 3246
    invoke-direct {v2, v6}, LS4/O;-><init>(LS4/N;)V

    .line 3247
    .line 3248
    .line 3249
    iget v3, v0, Le5/c;->c:I

    .line 3250
    .line 3251
    move-object/from16 v4, v25

    .line 3252
    .line 3253
    invoke-interface {v4, v3, v9}, LY4/m;->E(II)LY4/w;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v3

    .line 3257
    iput-object v3, v0, Le5/c;->X:LY4/w;

    .line 3258
    .line 3259
    invoke-interface {v3, v2}, LY4/w;->f(LS4/O;)V

    .line 3260
    .line 3261
    .line 3262
    iget v2, v0, Le5/c;->c:I

    .line 3263
    .line 3264
    move-object/from16 v3, v27

    .line 3265
    .line 3266
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3267
    .line 3268
    .line 3269
    move-object/from16 v8, v26

    .line 3270
    .line 3271
    const/4 v0, 0x0

    .line 3272
    :goto_38
    iput-object v0, v8, Le5/d;->u:Le5/c;

    .line 3273
    .line 3274
    goto :goto_39

    .line 3275
    :cond_7e
    const/4 v0, 0x0

    .line 3276
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 3277
    .line 3278
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    throw v0

    .line 3283
    :cond_7f
    move-object/from16 v35, v2

    .line 3284
    .line 3285
    move-object/from16 v36, v3

    .line 3286
    .line 3287
    move-object/from16 v37, v5

    .line 3288
    .line 3289
    move-object/from16 v38, v6

    .line 3290
    .line 3291
    move-object/from16 v39, v7

    .line 3292
    .line 3293
    move-object/from16 v34, v10

    .line 3294
    .line 3295
    move-object v3, v11

    .line 3296
    const/16 v1, 0x19

    .line 3297
    .line 3298
    const/16 v17, 0x14

    .line 3299
    .line 3300
    move-object v10, v4

    .line 3301
    iget v0, v8, Le5/d;->G:I

    .line 3302
    .line 3303
    const/4 v2, 0x2

    .line 3304
    if-eq v0, v2, :cond_80

    .line 3305
    .line 3306
    :goto_39
    move-object/from16 v3, v34

    .line 3307
    .line 3308
    const/4 v2, 0x0

    .line 3309
    goto/16 :goto_3d

    .line 3310
    .line 3311
    :cond_80
    iget v0, v8, Le5/d;->M:I

    .line 3312
    .line 3313
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    check-cast v0, Le5/c;

    .line 3318
    .line 3319
    iget-object v2, v0, Le5/c;->X:LY4/w;

    .line 3320
    .line 3321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3322
    .line 3323
    .line 3324
    iget-wide v2, v8, Le5/d;->R:J

    .line 3325
    .line 3326
    const-wide/16 v4, 0x0

    .line 3327
    .line 3328
    cmp-long v2, v2, v4

    .line 3329
    .line 3330
    if-lez v2, :cond_81

    .line 3331
    .line 3332
    iget-object v2, v0, Le5/c;->b:Ljava/lang/String;

    .line 3333
    .line 3334
    move-object/from16 v3, v34

    .line 3335
    .line 3336
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3337
    .line 3338
    .line 3339
    move-result v2

    .line 3340
    if-eqz v2, :cond_82

    .line 3341
    .line 3342
    const/16 v2, 0x8

    .line 3343
    .line 3344
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v4

    .line 3348
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3349
    .line 3350
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v2

    .line 3354
    iget-wide v4, v8, Le5/d;->R:J

    .line 3355
    .line 3356
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v2

    .line 3360
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3361
    .line 3362
    .line 3363
    move-result-object v2

    .line 3364
    iget-object v4, v8, Le5/d;->n:LT5/v;

    .line 3365
    .line 3366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3367
    .line 3368
    .line 3369
    array-length v5, v2

    .line 3370
    invoke-virtual {v4, v5, v2}, LT5/v;->E(I[B)V

    .line 3371
    .line 3372
    .line 3373
    goto :goto_3a

    .line 3374
    :cond_81
    move-object/from16 v3, v34

    .line 3375
    .line 3376
    :cond_82
    :goto_3a
    const/4 v2, 0x0

    .line 3377
    const/4 v4, 0x0

    .line 3378
    :goto_3b
    iget v5, v8, Le5/d;->K:I

    .line 3379
    .line 3380
    if-ge v2, v5, :cond_83

    .line 3381
    .line 3382
    iget-object v5, v8, Le5/d;->L:[I

    .line 3383
    .line 3384
    aget v5, v5, v2

    .line 3385
    .line 3386
    add-int/2addr v4, v5

    .line 3387
    const/4 v5, 0x1

    .line 3388
    add-int/2addr v2, v5

    .line 3389
    goto :goto_3b

    .line 3390
    :cond_83
    const/4 v2, 0x0

    .line 3391
    :goto_3c
    iget v5, v8, Le5/d;->K:I

    .line 3392
    .line 3393
    if-ge v2, v5, :cond_85

    .line 3394
    .line 3395
    iget-wide v5, v8, Le5/d;->H:J

    .line 3396
    .line 3397
    iget v7, v0, Le5/c;->e:I

    .line 3398
    .line 3399
    mul-int/2addr v7, v2

    .line 3400
    div-int/lit16 v7, v7, 0x3e8

    .line 3401
    .line 3402
    int-to-long v11, v7

    .line 3403
    add-long v29, v5, v11

    .line 3404
    .line 3405
    iget v5, v8, Le5/d;->O:I

    .line 3406
    .line 3407
    if-nez v2, :cond_84

    .line 3408
    .line 3409
    iget-boolean v6, v8, Le5/d;->Q:Z

    .line 3410
    .line 3411
    if-nez v6, :cond_84

    .line 3412
    .line 3413
    const/4 v6, 0x1

    .line 3414
    or-int/2addr v5, v6

    .line 3415
    :cond_84
    move/from16 v31, v5

    .line 3416
    .line 3417
    iget-object v5, v8, Le5/d;->L:[I

    .line 3418
    .line 3419
    aget v32, v5, v2

    .line 3420
    .line 3421
    sub-int v4, v4, v32

    .line 3422
    .line 3423
    move-object/from16 v27, v8

    .line 3424
    .line 3425
    move-object/from16 v28, v0

    .line 3426
    .line 3427
    move/from16 v33, v4

    .line 3428
    .line 3429
    invoke-virtual/range {v27 .. v33}, Le5/d;->e(Le5/c;JIII)V

    .line 3430
    .line 3431
    .line 3432
    const/4 v5, 0x1

    .line 3433
    add-int/2addr v2, v5

    .line 3434
    goto :goto_3c

    .line 3435
    :cond_85
    const/4 v2, 0x0

    .line 3436
    iput v2, v8, Le5/d;->G:I

    .line 3437
    .line 3438
    :goto_3d
    const/4 v2, 0x2

    .line 3439
    const/16 v6, 0x8

    .line 3440
    .line 3441
    const/4 v7, 0x3

    .line 3442
    const/4 v8, 0x5

    .line 3443
    const/4 v9, 0x4

    .line 3444
    :goto_3e
    const/16 v19, 0x1

    .line 3445
    .line 3446
    goto/16 :goto_51

    .line 3447
    .line 3448
    :cond_86
    move-object/from16 v35, v2

    .line 3449
    .line 3450
    move-object/from16 v36, v3

    .line 3451
    .line 3452
    move-object/from16 v37, v5

    .line 3453
    .line 3454
    move-object/from16 v38, v6

    .line 3455
    .line 3456
    move-object/from16 v39, v7

    .line 3457
    .line 3458
    :goto_3f
    move-object v3, v10

    .line 3459
    const/16 v1, 0x19

    .line 3460
    .line 3461
    const/4 v2, 0x0

    .line 3462
    const/16 v17, 0x14

    .line 3463
    .line 3464
    move-object v10, v4

    .line 3465
    goto :goto_40

    .line 3466
    :cond_87
    move-object/from16 v35, v2

    .line 3467
    .line 3468
    move-object/from16 v36, v3

    .line 3469
    .line 3470
    move-object/from16 v37, v5

    .line 3471
    .line 3472
    move-object/from16 v38, v6

    .line 3473
    .line 3474
    move-object/from16 v39, v7

    .line 3475
    .line 3476
    move-object/from16 v25, v9

    .line 3477
    .line 3478
    goto :goto_3f

    .line 3479
    :goto_40
    iget v0, v13, Le5/b;->e:I

    .line 3480
    .line 3481
    iget-object v4, v13, Le5/b;->c:Le5/e;

    .line 3482
    .line 3483
    if-nez v0, :cond_8d

    .line 3484
    .line 3485
    move-object/from16 v0, p1

    .line 3486
    .line 3487
    check-cast v0, LY4/h;

    .line 3488
    .line 3489
    const/4 v5, 0x1

    .line 3490
    const/4 v6, 0x4

    .line 3491
    invoke-virtual {v4, v0, v5, v2, v6}, Le5/e;->c(LY4/h;ZZI)J

    .line 3492
    .line 3493
    .line 3494
    move-result-wide v7

    .line 3495
    const-wide/16 v11, -0x2

    .line 3496
    .line 3497
    cmp-long v5, v7, v11

    .line 3498
    .line 3499
    if-nez v5, :cond_8a

    .line 3500
    .line 3501
    iput v2, v0, LY4/h;->H:I

    .line 3502
    .line 3503
    :goto_41
    move-object/from16 v0, p1

    .line 3504
    .line 3505
    check-cast v0, LY4/h;

    .line 3506
    .line 3507
    iget-object v5, v13, Le5/b;->a:[B

    .line 3508
    .line 3509
    invoke-virtual {v0, v5, v2, v6, v2}, LY4/h;->m([BIIZ)Z

    .line 3510
    .line 3511
    .line 3512
    aget-byte v7, v5, v2

    .line 3513
    .line 3514
    invoke-static {v7}, Le5/e;->b(I)I

    .line 3515
    .line 3516
    .line 3517
    move-result v7

    .line 3518
    const/4 v8, -0x1

    .line 3519
    if-eq v7, v8, :cond_8b

    .line 3520
    .line 3521
    if-gt v7, v6, :cond_8b

    .line 3522
    .line 3523
    invoke-static {v5, v7, v2}, Le5/e;->a([BIZ)J

    .line 3524
    .line 3525
    .line 3526
    move-result-wide v5

    .line 3527
    long-to-int v2, v5

    .line 3528
    iget-object v5, v13, Le5/b;->d:LR5/a;

    .line 3529
    .line 3530
    iget-object v5, v5, LR5/a;->D:Ljava/lang/Object;

    .line 3531
    .line 3532
    check-cast v5, Le5/d;

    .line 3533
    .line 3534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3535
    .line 3536
    .line 3537
    const v5, 0x1549a966

    .line 3538
    .line 3539
    .line 3540
    if-eq v2, v5, :cond_89

    .line 3541
    .line 3542
    const v6, 0x1f43b675

    .line 3543
    .line 3544
    .line 3545
    if-eq v2, v6, :cond_89

    .line 3546
    .line 3547
    const v6, 0x1c53bb6b

    .line 3548
    .line 3549
    .line 3550
    if-eq v2, v6, :cond_89

    .line 3551
    .line 3552
    if-ne v2, v15, :cond_88

    .line 3553
    .line 3554
    goto :goto_43

    .line 3555
    :cond_88
    :goto_42
    const/4 v2, 0x1

    .line 3556
    goto :goto_44

    .line 3557
    :cond_89
    :goto_43
    invoke-virtual {v0, v7}, LY4/h;->x(I)V

    .line 3558
    .line 3559
    .line 3560
    int-to-long v7, v2

    .line 3561
    :cond_8a
    const/4 v2, 0x1

    .line 3562
    const-wide/16 v5, -0x1

    .line 3563
    .line 3564
    goto :goto_45

    .line 3565
    :cond_8b
    const v5, 0x1549a966

    .line 3566
    .line 3567
    .line 3568
    const v6, 0x1c53bb6b

    .line 3569
    .line 3570
    .line 3571
    goto :goto_42

    .line 3572
    :goto_44
    invoke-virtual {v0, v2}, LY4/h;->x(I)V

    .line 3573
    .line 3574
    .line 3575
    const/4 v2, 0x0

    .line 3576
    const/4 v6, 0x4

    .line 3577
    goto :goto_41

    .line 3578
    :goto_45
    cmp-long v0, v7, v5

    .line 3579
    .line 3580
    if-nez v0, :cond_8c

    .line 3581
    .line 3582
    const/4 v2, 0x2

    .line 3583
    const/16 v6, 0x8

    .line 3584
    .line 3585
    const/4 v7, 0x3

    .line 3586
    const/4 v8, 0x5

    .line 3587
    const/4 v9, 0x4

    .line 3588
    const/16 v19, 0x0

    .line 3589
    .line 3590
    goto/16 :goto_51

    .line 3591
    .line 3592
    :cond_8c
    long-to-int v0, v7

    .line 3593
    iput v0, v13, Le5/b;->f:I

    .line 3594
    .line 3595
    iput v2, v13, Le5/b;->e:I

    .line 3596
    .line 3597
    goto :goto_46

    .line 3598
    :cond_8d
    const/4 v2, 0x1

    .line 3599
    :goto_46
    iget v0, v13, Le5/b;->e:I

    .line 3600
    .line 3601
    if-ne v0, v2, :cond_8e

    .line 3602
    .line 3603
    move-object/from16 v0, p1

    .line 3604
    .line 3605
    check-cast v0, LY4/h;

    .line 3606
    .line 3607
    const/4 v5, 0x0

    .line 3608
    const/16 v6, 0x8

    .line 3609
    .line 3610
    invoke-virtual {v4, v0, v5, v2, v6}, Le5/e;->c(LY4/h;ZZI)J

    .line 3611
    .line 3612
    .line 3613
    move-result-wide v7

    .line 3614
    iput-wide v7, v13, Le5/b;->g:J

    .line 3615
    .line 3616
    const/4 v0, 0x2

    .line 3617
    iput v0, v13, Le5/b;->e:I

    .line 3618
    .line 3619
    goto :goto_47

    .line 3620
    :cond_8e
    const/16 v6, 0x8

    .line 3621
    .line 3622
    :goto_47
    iget-object v0, v13, Le5/b;->d:LR5/a;

    .line 3623
    .line 3624
    iget v2, v13, Le5/b;->f:I

    .line 3625
    .line 3626
    iget-object v0, v0, LR5/a;->D:Ljava/lang/Object;

    .line 3627
    .line 3628
    check-cast v0, Le5/d;

    .line 3629
    .line 3630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3631
    .line 3632
    .line 3633
    sparse-switch v2, :sswitch_data_2

    .line 3634
    .line 3635
    .line 3636
    const/4 v0, 0x0

    .line 3637
    goto :goto_48

    .line 3638
    :sswitch_42
    const/4 v0, 0x5

    .line 3639
    goto :goto_48

    .line 3640
    :sswitch_43
    const/4 v0, 0x4

    .line 3641
    goto :goto_48

    .line 3642
    :sswitch_44
    const/4 v0, 0x1

    .line 3643
    goto :goto_48

    .line 3644
    :sswitch_45
    const/4 v0, 0x3

    .line 3645
    goto :goto_48

    .line 3646
    :sswitch_46
    const/4 v0, 0x2

    .line 3647
    :goto_48
    if-eqz v0, :cond_a6

    .line 3648
    .line 3649
    const/4 v2, 0x1

    .line 3650
    if-eq v0, v2, :cond_a2

    .line 3651
    .line 3652
    const-wide/16 v4, 0x8

    .line 3653
    .line 3654
    const/4 v2, 0x2

    .line 3655
    if-eq v0, v2, :cond_a0

    .line 3656
    .line 3657
    const/4 v7, 0x3

    .line 3658
    if-eq v0, v7, :cond_96

    .line 3659
    .line 3660
    const/4 v8, 0x4

    .line 3661
    if-eq v0, v8, :cond_95

    .line 3662
    .line 3663
    const/4 v8, 0x5

    .line 3664
    if-ne v0, v8, :cond_94

    .line 3665
    .line 3666
    iget-wide v11, v13, Le5/b;->g:J

    .line 3667
    .line 3668
    const-wide/16 v14, 0x4

    .line 3669
    .line 3670
    cmp-long v0, v11, v14

    .line 3671
    .line 3672
    if-eqz v0, :cond_90

    .line 3673
    .line 3674
    cmp-long v0, v11, v4

    .line 3675
    .line 3676
    if-nez v0, :cond_8f

    .line 3677
    .line 3678
    goto :goto_49

    .line 3679
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3680
    .line 3681
    const-string v1, "Invalid float size: "

    .line 3682
    .line 3683
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3684
    .line 3685
    .line 3686
    iget-wide v1, v13, Le5/b;->g:J

    .line 3687
    .line 3688
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3689
    .line 3690
    .line 3691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    const/4 v1, 0x0

    .line 3696
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v0

    .line 3700
    throw v0

    .line 3701
    :cond_90
    :goto_49
    iget-object v0, v13, Le5/b;->d:LR5/a;

    .line 3702
    .line 3703
    iget v4, v13, Le5/b;->f:I

    .line 3704
    .line 3705
    long-to-int v5, v11

    .line 3706
    move-object/from16 v9, p1

    .line 3707
    .line 3708
    check-cast v9, LY4/h;

    .line 3709
    .line 3710
    invoke-virtual {v13, v9, v5}, Le5/b;->a(LY4/h;I)J

    .line 3711
    .line 3712
    .line 3713
    move-result-wide v11

    .line 3714
    const/4 v9, 0x4

    .line 3715
    if-ne v5, v9, :cond_91

    .line 3716
    .line 3717
    long-to-int v5, v11

    .line 3718
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3719
    .line 3720
    .line 3721
    move-result v5

    .line 3722
    float-to-double v11, v5

    .line 3723
    goto :goto_4a

    .line 3724
    :cond_91
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3725
    .line 3726
    .line 3727
    move-result-wide v11

    .line 3728
    :goto_4a
    iget-object v0, v0, LR5/a;->D:Ljava/lang/Object;

    .line 3729
    .line 3730
    check-cast v0, Le5/d;

    .line 3731
    .line 3732
    const/16 v5, 0xb5

    .line 3733
    .line 3734
    if-eq v4, v5, :cond_93

    .line 3735
    .line 3736
    const/16 v5, 0x4489

    .line 3737
    .line 3738
    if-eq v4, v5, :cond_92

    .line 3739
    .line 3740
    packed-switch v4, :pswitch_data_2

    .line 3741
    .line 3742
    .line 3743
    packed-switch v4, :pswitch_data_3

    .line 3744
    .line 3745
    .line 3746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3747
    .line 3748
    .line 3749
    :goto_4b
    const/4 v0, 0x0

    .line 3750
    goto/16 :goto_4c

    .line 3751
    .line 3752
    :pswitch_1f
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3753
    .line 3754
    .line 3755
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3756
    .line 3757
    double-to-float v4, v11

    .line 3758
    iput v4, v0, Le5/c;->u:F

    .line 3759
    .line 3760
    goto :goto_4b

    .line 3761
    :pswitch_20
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3762
    .line 3763
    .line 3764
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3765
    .line 3766
    double-to-float v4, v11

    .line 3767
    iput v4, v0, Le5/c;->t:F

    .line 3768
    .line 3769
    goto :goto_4b

    .line 3770
    :pswitch_21
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3771
    .line 3772
    .line 3773
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3774
    .line 3775
    double-to-float v4, v11

    .line 3776
    iput v4, v0, Le5/c;->s:F

    .line 3777
    .line 3778
    goto :goto_4b

    .line 3779
    :pswitch_22
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3780
    .line 3781
    .line 3782
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3783
    .line 3784
    double-to-float v4, v11

    .line 3785
    iput v4, v0, Le5/c;->M:F

    .line 3786
    .line 3787
    goto :goto_4b

    .line 3788
    :pswitch_23
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3789
    .line 3790
    .line 3791
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3792
    .line 3793
    double-to-float v4, v11

    .line 3794
    iput v4, v0, Le5/c;->L:F

    .line 3795
    .line 3796
    goto :goto_4b

    .line 3797
    :pswitch_24
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3798
    .line 3799
    .line 3800
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3801
    .line 3802
    double-to-float v4, v11

    .line 3803
    iput v4, v0, Le5/c;->K:F

    .line 3804
    .line 3805
    goto :goto_4b

    .line 3806
    :pswitch_25
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3807
    .line 3808
    .line 3809
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3810
    .line 3811
    double-to-float v4, v11

    .line 3812
    iput v4, v0, Le5/c;->J:F

    .line 3813
    .line 3814
    goto :goto_4b

    .line 3815
    :pswitch_26
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3816
    .line 3817
    .line 3818
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3819
    .line 3820
    double-to-float v4, v11

    .line 3821
    iput v4, v0, Le5/c;->I:F

    .line 3822
    .line 3823
    goto :goto_4b

    .line 3824
    :pswitch_27
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3825
    .line 3826
    .line 3827
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3828
    .line 3829
    double-to-float v4, v11

    .line 3830
    iput v4, v0, Le5/c;->H:F

    .line 3831
    .line 3832
    goto :goto_4b

    .line 3833
    :pswitch_28
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3834
    .line 3835
    .line 3836
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3837
    .line 3838
    double-to-float v4, v11

    .line 3839
    iput v4, v0, Le5/c;->G:F

    .line 3840
    .line 3841
    goto :goto_4b

    .line 3842
    :pswitch_29
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3843
    .line 3844
    .line 3845
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3846
    .line 3847
    double-to-float v4, v11

    .line 3848
    iput v4, v0, Le5/c;->F:F

    .line 3849
    .line 3850
    goto :goto_4b

    .line 3851
    :pswitch_2a
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3852
    .line 3853
    .line 3854
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3855
    .line 3856
    double-to-float v4, v11

    .line 3857
    iput v4, v0, Le5/c;->E:F

    .line 3858
    .line 3859
    goto :goto_4b

    .line 3860
    :pswitch_2b
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3861
    .line 3862
    .line 3863
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3864
    .line 3865
    double-to-float v4, v11

    .line 3866
    iput v4, v0, Le5/c;->D:F

    .line 3867
    .line 3868
    goto :goto_4b

    .line 3869
    :cond_92
    double-to-long v4, v11

    .line 3870
    iput-wide v4, v0, Le5/d;->s:J

    .line 3871
    .line 3872
    goto :goto_4b

    .line 3873
    :cond_93
    invoke-virtual {v0, v4}, Le5/d;->d(I)V

    .line 3874
    .line 3875
    .line 3876
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 3877
    .line 3878
    double-to-int v4, v11

    .line 3879
    iput v4, v0, Le5/c;->Q:I

    .line 3880
    .line 3881
    goto/16 :goto_4b

    .line 3882
    .line 3883
    :goto_4c
    iput v0, v13, Le5/b;->e:I

    .line 3884
    .line 3885
    goto/16 :goto_3e

    .line 3886
    .line 3887
    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3888
    .line 3889
    const-string v2, "Invalid element type "

    .line 3890
    .line 3891
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3892
    .line 3893
    .line 3894
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3895
    .line 3896
    .line 3897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v0

    .line 3901
    const/4 v1, 0x0

    .line 3902
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v0

    .line 3906
    throw v0

    .line 3907
    :cond_95
    move v9, v8

    .line 3908
    const/4 v8, 0x5

    .line 3909
    iget-object v0, v13, Le5/b;->d:LR5/a;

    .line 3910
    .line 3911
    iget v4, v13, Le5/b;->f:I

    .line 3912
    .line 3913
    iget-wide v11, v13, Le5/b;->g:J

    .line 3914
    .line 3915
    long-to-int v5, v11

    .line 3916
    move-object/from16 v11, p1

    .line 3917
    .line 3918
    check-cast v11, LY4/h;

    .line 3919
    .line 3920
    invoke-virtual {v0, v4, v5, v11}, LR5/a;->j(IILY4/h;)V

    .line 3921
    .line 3922
    .line 3923
    const/4 v0, 0x0

    .line 3924
    iput v0, v13, Le5/b;->e:I

    .line 3925
    .line 3926
    goto/16 :goto_3e

    .line 3927
    .line 3928
    :cond_96
    const/4 v8, 0x5

    .line 3929
    const/4 v9, 0x4

    .line 3930
    iget-wide v4, v13, Le5/b;->g:J

    .line 3931
    .line 3932
    const-wide/32 v11, 0x7fffffff

    .line 3933
    .line 3934
    .line 3935
    cmp-long v0, v4, v11

    .line 3936
    .line 3937
    if-gtz v0, :cond_9f

    .line 3938
    .line 3939
    iget-object v0, v13, Le5/b;->d:LR5/a;

    .line 3940
    .line 3941
    iget v11, v13, Le5/b;->f:I

    .line 3942
    .line 3943
    long-to-int v4, v4

    .line 3944
    if-nez v4, :cond_97

    .line 3945
    .line 3946
    const-string v4, ""

    .line 3947
    .line 3948
    goto :goto_4e

    .line 3949
    :cond_97
    new-array v5, v4, [B

    .line 3950
    .line 3951
    move-object/from16 v12, p1

    .line 3952
    .line 3953
    check-cast v12, LY4/h;

    .line 3954
    .line 3955
    const/4 v14, 0x0

    .line 3956
    invoke-virtual {v12, v5, v14, v4, v14}, LY4/h;->d([BIIZ)Z

    .line 3957
    .line 3958
    .line 3959
    :goto_4d
    if-lez v4, :cond_98

    .line 3960
    .line 3961
    const/4 v12, 0x1

    .line 3962
    add-int/lit8 v14, v4, -0x1

    .line 3963
    .line 3964
    aget-byte v12, v5, v14

    .line 3965
    .line 3966
    if-nez v12, :cond_98

    .line 3967
    .line 3968
    const/4 v12, -0x1

    .line 3969
    add-int/2addr v4, v12

    .line 3970
    goto :goto_4d

    .line 3971
    :cond_98
    new-instance v12, Ljava/lang/String;

    .line 3972
    .line 3973
    const/4 v14, 0x0

    .line 3974
    invoke-direct {v12, v5, v14, v4}, Ljava/lang/String;-><init>([BII)V

    .line 3975
    .line 3976
    .line 3977
    move-object v4, v12

    .line 3978
    :goto_4e
    iget-object v0, v0, LR5/a;->D:Ljava/lang/Object;

    .line 3979
    .line 3980
    check-cast v0, Le5/d;

    .line 3981
    .line 3982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3983
    .line 3984
    .line 3985
    const/16 v5, 0x86

    .line 3986
    .line 3987
    if-eq v11, v5, :cond_9e

    .line 3988
    .line 3989
    const/16 v5, 0x4282

    .line 3990
    .line 3991
    if-eq v11, v5, :cond_9c

    .line 3992
    .line 3993
    const/16 v5, 0x536e

    .line 3994
    .line 3995
    if-eq v11, v5, :cond_9b

    .line 3996
    .line 3997
    const v5, 0x22b59c

    .line 3998
    .line 3999
    .line 4000
    if-eq v11, v5, :cond_9a

    .line 4001
    .line 4002
    :cond_99
    :goto_4f
    const/4 v0, 0x0

    .line 4003
    goto :goto_50

    .line 4004
    :cond_9a
    invoke-virtual {v0, v11}, Le5/d;->d(I)V

    .line 4005
    .line 4006
    .line 4007
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 4008
    .line 4009
    iput-object v4, v0, Le5/c;->W:Ljava/lang/String;

    .line 4010
    .line 4011
    goto :goto_4f

    .line 4012
    :cond_9b
    invoke-virtual {v0, v11}, Le5/d;->d(I)V

    .line 4013
    .line 4014
    .line 4015
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 4016
    .line 4017
    iput-object v4, v0, Le5/c;->a:Ljava/lang/String;

    .line 4018
    .line 4019
    goto :goto_4f

    .line 4020
    :cond_9c
    const-string v0, "webm"

    .line 4021
    .line 4022
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4023
    .line 4024
    .line 4025
    move-result v0

    .line 4026
    if-nez v0, :cond_99

    .line 4027
    .line 4028
    const-string v0, "matroska"

    .line 4029
    .line 4030
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4031
    .line 4032
    .line 4033
    move-result v0

    .line 4034
    if-eqz v0, :cond_9d

    .line 4035
    .line 4036
    goto :goto_4f

    .line 4037
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4038
    .line 4039
    const-string v1, "DocType "

    .line 4040
    .line 4041
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4042
    .line 4043
    .line 4044
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4045
    .line 4046
    .line 4047
    const-string v1, " not supported"

    .line 4048
    .line 4049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4050
    .line 4051
    .line 4052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v0

    .line 4056
    const/4 v1, 0x0

    .line 4057
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v0

    .line 4061
    throw v0

    .line 4062
    :cond_9e
    invoke-virtual {v0, v11}, Le5/d;->d(I)V

    .line 4063
    .line 4064
    .line 4065
    iget-object v0, v0, Le5/d;->u:Le5/c;

    .line 4066
    .line 4067
    iput-object v4, v0, Le5/c;->b:Ljava/lang/String;

    .line 4068
    .line 4069
    goto :goto_4f

    .line 4070
    :goto_50
    iput v0, v13, Le5/b;->e:I

    .line 4071
    .line 4072
    goto/16 :goto_3e

    .line 4073
    .line 4074
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4075
    .line 4076
    const-string v1, "String element size: "

    .line 4077
    .line 4078
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4079
    .line 4080
    .line 4081
    iget-wide v1, v13, Le5/b;->g:J

    .line 4082
    .line 4083
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4084
    .line 4085
    .line 4086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v0

    .line 4090
    const/4 v1, 0x0

    .line 4091
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    throw v0

    .line 4096
    :cond_a0
    const/4 v7, 0x3

    .line 4097
    const/4 v8, 0x5

    .line 4098
    const/4 v9, 0x4

    .line 4099
    iget-wide v11, v13, Le5/b;->g:J

    .line 4100
    .line 4101
    cmp-long v0, v11, v4

    .line 4102
    .line 4103
    if-gtz v0, :cond_a1

    .line 4104
    .line 4105
    iget-object v0, v13, Le5/b;->d:LR5/a;

    .line 4106
    .line 4107
    iget v4, v13, Le5/b;->f:I

    .line 4108
    .line 4109
    long-to-int v5, v11

    .line 4110
    move-object/from16 v11, p1

    .line 4111
    .line 4112
    check-cast v11, LY4/h;

    .line 4113
    .line 4114
    invoke-virtual {v13, v11, v5}, Le5/b;->a(LY4/h;I)J

    .line 4115
    .line 4116
    .line 4117
    move-result-wide v11

    .line 4118
    invoke-virtual {v0, v4, v11, v12}, LR5/a;->p(IJ)V

    .line 4119
    .line 4120
    .line 4121
    const/4 v0, 0x0

    .line 4122
    iput v0, v13, Le5/b;->e:I

    .line 4123
    .line 4124
    goto/16 :goto_3e

    .line 4125
    .line 4126
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4127
    .line 4128
    const-string v1, "Invalid integer size: "

    .line 4129
    .line 4130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4131
    .line 4132
    .line 4133
    iget-wide v1, v13, Le5/b;->g:J

    .line 4134
    .line 4135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4136
    .line 4137
    .line 4138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v0

    .line 4142
    const/4 v1, 0x0

    .line 4143
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v0

    .line 4147
    throw v0

    .line 4148
    :cond_a2
    const/4 v2, 0x2

    .line 4149
    const/4 v7, 0x3

    .line 4150
    const/4 v8, 0x5

    .line 4151
    const/4 v9, 0x4

    .line 4152
    move-object/from16 v0, p1

    .line 4153
    .line 4154
    check-cast v0, LY4/h;

    .line 4155
    .line 4156
    iget-wide v4, v0, LY4/h;->F:J

    .line 4157
    .line 4158
    iget-wide v11, v13, Le5/b;->g:J

    .line 4159
    .line 4160
    add-long/2addr v11, v4

    .line 4161
    new-instance v0, Le5/a;

    .line 4162
    .line 4163
    iget v14, v13, Le5/b;->f:I

    .line 4164
    .line 4165
    invoke-direct {v0, v14, v11, v12}, Le5/a;-><init>(IJ)V

    .line 4166
    .line 4167
    .line 4168
    move-object/from16 v11, v25

    .line 4169
    .line 4170
    invoke-virtual {v11, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4171
    .line 4172
    .line 4173
    iget-object v0, v13, Le5/b;->d:LR5/a;

    .line 4174
    .line 4175
    iget v11, v13, Le5/b;->f:I

    .line 4176
    .line 4177
    iget-wide v14, v13, Le5/b;->g:J

    .line 4178
    .line 4179
    move-object/from16 v26, v0

    .line 4180
    .line 4181
    move/from16 v27, v11

    .line 4182
    .line 4183
    move-wide/from16 v28, v4

    .line 4184
    .line 4185
    move-wide/from16 v30, v14

    .line 4186
    .line 4187
    invoke-virtual/range {v26 .. v31}, LR5/a;->r(IJJ)V

    .line 4188
    .line 4189
    .line 4190
    const/4 v0, 0x0

    .line 4191
    iput v0, v13, Le5/b;->e:I

    .line 4192
    .line 4193
    goto/16 :goto_3e

    .line 4194
    .line 4195
    :goto_51
    if-eqz v19, :cond_a4

    .line 4196
    .line 4197
    move-object/from16 v0, p1

    .line 4198
    .line 4199
    check-cast v0, LY4/h;

    .line 4200
    .line 4201
    iget-wide v4, v0, LY4/h;->F:J

    .line 4202
    .line 4203
    move-object/from16 v0, p0

    .line 4204
    .line 4205
    iget-boolean v11, v0, Le5/d;->y:Z

    .line 4206
    .line 4207
    if-eqz v11, :cond_a3

    .line 4208
    .line 4209
    iput-wide v4, v0, Le5/d;->A:J

    .line 4210
    .line 4211
    iget-wide v1, v0, Le5/d;->z:J

    .line 4212
    .line 4213
    move-object/from16 v4, p2

    .line 4214
    .line 4215
    iput-wide v1, v4, LC5/N;->a:J

    .line 4216
    .line 4217
    const/4 v1, 0x0

    .line 4218
    iput-boolean v1, v0, Le5/d;->y:Z

    .line 4219
    .line 4220
    :goto_52
    const/4 v1, 0x1

    .line 4221
    goto :goto_53

    .line 4222
    :cond_a3
    move-object/from16 v4, p2

    .line 4223
    .line 4224
    iget-boolean v5, v0, Le5/d;->v:Z

    .line 4225
    .line 4226
    if-eqz v5, :cond_a5

    .line 4227
    .line 4228
    iget-wide v11, v0, Le5/d;->A:J

    .line 4229
    .line 4230
    const-wide/16 v13, -0x1

    .line 4231
    .line 4232
    cmp-long v5, v11, v13

    .line 4233
    .line 4234
    if-eqz v5, :cond_a5

    .line 4235
    .line 4236
    iput-wide v11, v4, LC5/N;->a:J

    .line 4237
    .line 4238
    iput-wide v13, v0, Le5/d;->A:J

    .line 4239
    .line 4240
    goto :goto_52

    .line 4241
    :goto_53
    return v1

    .line 4242
    :cond_a4
    move-object/from16 v0, p0

    .line 4243
    .line 4244
    move-object/from16 v4, p2

    .line 4245
    .line 4246
    :cond_a5
    move-object v1, v4

    .line 4247
    move-object v4, v10

    .line 4248
    move-object/from16 v2, v35

    .line 4249
    .line 4250
    move-object/from16 v5, v37

    .line 4251
    .line 4252
    move-object/from16 v6, v38

    .line 4253
    .line 4254
    move-object/from16 v7, v39

    .line 4255
    .line 4256
    const/4 v13, 0x0

    .line 4257
    move-object v10, v3

    .line 4258
    move-object/from16 v3, v36

    .line 4259
    .line 4260
    goto/16 :goto_0

    .line 4261
    .line 4262
    :cond_a6
    const/4 v2, 0x2

    .line 4263
    const/4 v7, 0x3

    .line 4264
    const/4 v8, 0x5

    .line 4265
    const/4 v9, 0x4

    .line 4266
    move-object/from16 v0, p0

    .line 4267
    .line 4268
    move-object/from16 v4, p2

    .line 4269
    .line 4270
    iget-wide v11, v13, Le5/b;->g:J

    .line 4271
    .line 4272
    long-to-int v5, v11

    .line 4273
    move-object/from16 v11, p1

    .line 4274
    .line 4275
    check-cast v11, LY4/h;

    .line 4276
    .line 4277
    invoke-virtual {v11, v5}, LY4/h;->x(I)V

    .line 4278
    .line 4279
    .line 4280
    const/4 v5, 0x0

    .line 4281
    iput v5, v13, Le5/b;->e:I

    .line 4282
    .line 4283
    move-object v1, v4

    .line 4284
    move-object v4, v10

    .line 4285
    move-object/from16 v2, v35

    .line 4286
    .line 4287
    move-object/from16 v5, v37

    .line 4288
    .line 4289
    move-object/from16 v6, v38

    .line 4290
    .line 4291
    move-object/from16 v7, v39

    .line 4292
    .line 4293
    move-object v10, v3

    .line 4294
    move-object/from16 v3, v36

    .line 4295
    .line 4296
    goto/16 :goto_1

    .line 4297
    .line 4298
    :cond_a7
    if-nez v19, :cond_aa

    .line 4299
    .line 4300
    const/4 v13, 0x0

    .line 4301
    :goto_54
    iget-object v1, v0, Le5/d;->c:Landroid/util/SparseArray;

    .line 4302
    .line 4303
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4304
    .line 4305
    .line 4306
    move-result v2

    .line 4307
    if-ge v13, v2, :cond_a9

    .line 4308
    .line 4309
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v1

    .line 4313
    check-cast v1, Le5/c;

    .line 4314
    .line 4315
    iget-object v2, v1, Le5/c;->X:LY4/w;

    .line 4316
    .line 4317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4318
    .line 4319
    .line 4320
    iget-object v2, v1, Le5/c;->T:LY4/x;

    .line 4321
    .line 4322
    if-eqz v2, :cond_a8

    .line 4323
    .line 4324
    iget-object v3, v1, Le5/c;->X:LY4/w;

    .line 4325
    .line 4326
    iget-object v1, v1, Le5/c;->j:LY4/v;

    .line 4327
    .line 4328
    invoke-virtual {v2, v3, v1}, LY4/x;->a(LY4/w;LY4/v;)V

    .line 4329
    .line 4330
    .line 4331
    :cond_a8
    const/4 v1, 0x1

    .line 4332
    add-int/2addr v13, v1

    .line 4333
    goto :goto_54

    .line 4334
    :cond_a9
    const/4 v2, -0x1

    .line 4335
    return v2

    .line 4336
    :cond_aa
    const/4 v1, 0x0

    .line 4337
    return v1

    .line 4338
    nop

    .line 4339
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
    .line 5142
    .line 5143
.end method

.method public final i(LY4/h;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le5/d;->g:LT5/v;

    .line 2
    .line 3
    iget v1, v0, LT5/v;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LT5/v;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LT5/v;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, LT5/v;->a:[B

    .line 24
    .line 25
    iget v2, v0, LT5/v;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, LY4/h;->d([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, LT5/v;->F(I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final j(LY4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/d;->b0:LY4/m;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le5/d;->S:I

    .line 3
    .line 4
    iput v0, p0, Le5/d;->T:I

    .line 5
    .line 6
    iput v0, p0, Le5/d;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Le5/d;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Le5/d;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Le5/d;->X:Z

    .line 13
    .line 14
    iput v0, p0, Le5/d;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Le5/d;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Le5/d;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Le5/d;->j:LT5/v;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LT5/v;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final l(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Le5/d;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, LT5/D;->U(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
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

.method public final m(LY4/h;Le5/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Le5/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Le5/d;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Le5/d;->n(LY4/h;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Le5/d;->T:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Le5/d;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Le5/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Le5/d;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Le5/d;->n(LY4/h;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Le5/d;->T:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Le5/d;->k()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Le5/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Le5/d;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Le5/d;->n(LY4/h;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Le5/d;->T:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Le5/d;->k()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Le5/c;->X:LY4/w;

    .line 73
    .line 74
    iget-boolean v5, v0, Le5/d;->V:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, Le5/d;->j:LT5/v;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Le5/c;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Le5/d;->g:LT5/v;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Le5/d;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Le5/d;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Le5/d;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, LT5/v;->a:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, LY4/h;->d([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, Le5/d;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, Le5/d;->S:I

    .line 113
    .line 114
    iget-object v5, v11, LT5/v;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Le5/d;->Z:B

    .line 123
    .line 124
    iput-boolean v8, v0, Le5/d;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Le5/d;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v8, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Le5/d;->O:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Le5/d;->O:I

    .line 153
    .line 154
    iget-boolean v13, v0, Le5/d;->a0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Le5/d;->l:LT5/v;

    .line 159
    .line 160
    iget-object v14, v13, LT5/v;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, LY4/h;->d([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, Le5/d;->S:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Le5/d;->S:I

    .line 171
    .line 172
    iput-boolean v8, v0, Le5/d;->a0:Z

    .line 173
    .line 174
    iget-object v14, v11, LT5/v;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, LT5/v;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v8, v11}, LY4/w;->d(ILT5/v;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Le5/d;->T:I

    .line 191
    .line 192
    add-int/2addr v12, v8

    .line 193
    iput v12, v0, Le5/d;->T:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, LT5/v;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v13}, LY4/w;->d(ILT5/v;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Le5/d;->T:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Le5/d;->T:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Le5/d;->X:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, LT5/v;->a:[B

    .line 213
    .line 214
    invoke-virtual {v1, v5, v10, v8, v10}, LY4/h;->d([BIIZ)Z

    .line 215
    .line 216
    .line 217
    iget v5, v0, Le5/d;->S:I

    .line 218
    .line 219
    add-int/2addr v5, v8

    .line 220
    iput v5, v0, Le5/d;->S:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, LT5/v;->G(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, LT5/v;->v()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Le5/d;->Y:I

    .line 230
    .line 231
    iput-boolean v8, v0, Le5/d;->X:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Le5/d;->Y:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, LT5/v;->D(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, LT5/v;->a:[B

    .line 240
    .line 241
    invoke-virtual {v1, v12, v10, v5, v10}, LY4/h;->d([BIIZ)Z

    .line 242
    .line 243
    .line 244
    iget v12, v0, Le5/d;->S:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Le5/d;->S:I

    .line 248
    .line 249
    iget v5, v0, Le5/d;->Y:I

    .line 250
    .line 251
    div-int/2addr v5, v6

    .line 252
    add-int/2addr v5, v8

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v6

    .line 257
    iget-object v13, v0, Le5/d;->o:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Le5/d;->o:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Le5/d;->o:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Le5/d;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Le5/d;->Y:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, LT5/v;->y()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Le5/d;->o:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Le5/d;->o:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Le5/d;->S:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v6

    .line 323
    if-ne v14, v8, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Le5/d;->o:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Le5/d;->o:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Le5/d;->o:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Le5/d;->o:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Le5/d;->m:LT5/v;

    .line 349
    .line 350
    invoke-virtual {v13, v12, v5}, LT5/v;->E(I[B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v12, v13}, LY4/w;->d(ILT5/v;)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Le5/d;->T:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Le5/d;->T:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Le5/c;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v9, v12, v5}, LT5/v;->E(I[B)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    iget-object v5, v2, Le5/c;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v12, "A_OPUS"

    .line 373
    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Le5/c;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v8

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, Le5/d;->O:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Le5/d;->O:I

    .line 398
    .line 399
    iget-object v5, v0, Le5/d;->n:LT5/v;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, LT5/v;->D(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v9, LT5/v;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Le5/d;->S:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, LT5/v;->D(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, LT5/v;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v8

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v6

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v7, v11}, LY4/w;->d(ILT5/v;)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, Le5/d;->T:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Le5/d;->T:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v8, v0, Le5/d;->V:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v9, LT5/v;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, Le5/c;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, Le5/c;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Le5/c;->T:LY4/x;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v9, LT5/v;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v8, v10

    .line 486
    :goto_8
    invoke-static {v8}, LT5/a;->m(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, Le5/c;->T:LY4/x;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, LY4/x;->c(LY4/l;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Le5/d;->S:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v9}, LT5/v;->a()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-lez v6, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v5, v9}, LY4/w;->d(ILT5/v;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, LY4/w;->c(LS5/h;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v6, v0, Le5/d;->S:I

    .line 519
    .line 520
    add-int/2addr v6, v5

    .line 521
    iput v6, v0, Le5/d;->S:I

    .line 522
    .line 523
    iget v6, v0, Le5/d;->T:I

    .line 524
    .line 525
    add-int/2addr v6, v5

    .line 526
    iput v6, v0, Le5/d;->T:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Le5/d;->f:LT5/v;

    .line 530
    .line 531
    iget-object v11, v5, LT5/v;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v8

    .line 536
    .line 537
    aput-byte v10, v11, v6

    .line 538
    .line 539
    iget v6, v2, Le5/c;->Y:I

    .line 540
    .line 541
    rsub-int/lit8 v8, v6, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, Le5/d;->S:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, Le5/d;->U:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v9}, LT5/v;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v8, v12

    .line 560
    .line 561
    sub-int v14, v6, v12

    .line 562
    .line 563
    invoke-virtual {v1, v11, v13, v14, v10}, LY4/h;->d([BIIZ)Z

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v9, v8, v11, v12}, LT5/v;->f(I[BI)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, Le5/d;->S:I

    .line 572
    .line 573
    add-int/2addr v12, v6

    .line 574
    iput v12, v0, Le5/d;->S:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, LT5/v;->G(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, LT5/v;->y()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, Le5/d;->U:I

    .line 584
    .line 585
    iget-object v12, v0, Le5/d;->e:LT5/v;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, LT5/v;->G(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v7, v12}, LY4/w;->d(ILT5/v;)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, Le5/d;->T:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Le5/d;->T:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v9}, LT5/v;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v12, v9}, LY4/w;->d(ILT5/v;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LY4/w;->c(LS5/h;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Le5/d;->S:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Le5/d;->S:I

    .line 621
    .line 622
    iget v13, v0, Le5/d;->T:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Le5/d;->T:I

    .line 626
    .line 627
    iget v13, v0, Le5/d;->U:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Le5/d;->U:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, Le5/c;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, Le5/d;->h:LT5/v;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, LT5/v;->G(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v7, v1}, LY4/w;->d(ILT5/v;)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Le5/d;->T:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Le5/d;->T:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, Le5/d;->T:I

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Le5/d;->k()V

    .line 659
    .line 660
    .line 661
    return v1
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
.end method

.method public final n(LY4/h;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Le5/d;->k:LT5/v;

    .line 4
    .line 5
    iget-object v2, v1, LT5/v;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, LT5/v;->E(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, LT5/v;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, LY4/h;->d([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, LT5/v;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LT5/v;->F(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
