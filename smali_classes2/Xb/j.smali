.class public final LXb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C:LZb/j;

.field public final D:Ljava/util/Random;

.field public final E:Z

.field public final F:Z

.field public final G:J

.field public final H:LZb/i;

.field public final I:LZb/i;

.field public J:Z

.field public K:LXb/a;

.field public final L:[B

.field public final M:LZb/h;


# direct methods
.method public constructor <init>(LZb/D;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXb/j;->C:LZb/j;

    .line 10
    .line 11
    iput-object p2, p0, LXb/j;->D:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p3, p0, LXb/j;->E:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LXb/j;->F:Z

    .line 16
    .line 17
    iput-wide p5, p0, LXb/j;->G:J

    .line 18
    .line 19
    new-instance p2, LZb/i;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LXb/j;->H:LZb/i;

    .line 25
    .line 26
    iget-object p1, p1, LZb/D;->D:LZb/i;

    .line 27
    .line 28
    iput-object p1, p0, LXb/j;->I:LZb/i;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, p0, LXb/j;->L:[B

    .line 34
    .line 35
    new-instance p1, LZb/h;

    .line 36
    .line 37
    invoke-direct {p1}, LZb/h;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LXb/j;->M:LZb/h;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(ILZb/m;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LXb/j;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, LZb/m;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, LXb/j;->I:LZb/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LZb/i;->f0(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LZb/i;->f0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LXb/j;->L:[B

    .line 29
    .line 30
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LXb/j;->D:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, LZb/i;->d0([B)V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-wide v2, v1, LZb/i;->D:J

    .line 44
    .line 45
    invoke-virtual {v1, p2}, LZb/i;->X(LZb/m;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LXb/j;->M:LZb/h;

    .line 49
    .line 50
    invoke-static {p2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, LZb/i;->G(LZb/h;)LZb/h;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, LZb/h;->e(J)I

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, LC6/o3;->a(LZb/h;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LZb/h;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, LXb/j;->C:LZb/j;

    .line 66
    .line 67
    invoke-interface {p1}, LZb/j;->flush()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Payload size must be less than or equal to 125"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p2, "closed"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/j;->K:LXb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LXb/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(ILZb/m;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LXb/j;->J:Z

    .line 8
    .line 9
    if-nez v3, :cond_8

    .line 10
    .line 11
    iget-object v3, v1, LXb/j;->H:LZb/i;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LZb/i;->X(LZb/m;)V

    .line 14
    .line 15
    .line 16
    or-int/lit16 v4, v0, 0x80

    .line 17
    .line 18
    iget-boolean v5, v1, LXb/j;->E:Z

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    iget-object v2, v2, LZb/m;->C:[B

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    int-to-long v8, v2

    .line 28
    iget-wide v10, v1, LXb/j;->G:J

    .line 29
    .line 30
    cmp-long v2, v8, v10

    .line 31
    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v1, LXb/j;->K:LXb/a;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, LXb/a;

    .line 39
    .line 40
    iget-boolean v4, v1, LXb/j;->F:Z

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v4, v5}, LXb/a;-><init>(ZI)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LXb/j;->K:LXb/a;

    .line 47
    .line 48
    :cond_0
    iget-object v4, v2, LXb/a;->E:LZb/i;

    .line 49
    .line 50
    iget-wide v8, v4, LZb/i;->D:J

    .line 51
    .line 52
    cmp-long v5, v8, v6

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iget-boolean v5, v2, LXb/a;->D:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v2, LXb/a;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/util/zip/Deflater;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->reset()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v8, v3, LZb/i;->D:J

    .line 68
    .line 69
    iget-object v2, v2, LXb/a;->G:Ljava/io/Closeable;

    .line 70
    .line 71
    check-cast v2, LQb/e;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v8, v9}, LQb/e;->W(LZb/i;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LQb/e;->flush()V

    .line 77
    .line 78
    .line 79
    sget-object v2, LXb/b;->a:LZb/m;

    .line 80
    .line 81
    iget-wide v8, v4, LZb/i;->D:J

    .line 82
    .line 83
    iget-object v5, v2, LZb/m;->C:[B

    .line 84
    .line 85
    array-length v5, v5

    .line 86
    int-to-long v10, v5

    .line 87
    sub-long/2addr v8, v10

    .line 88
    invoke-virtual {v4, v8, v9, v2}, LZb/i;->D(JLZb/m;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-wide v8, v4, LZb/i;->D:J

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    int-to-long v10, v2

    .line 98
    sub-long/2addr v8, v10

    .line 99
    sget-object v2, LZb/b;->a:LZb/h;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, LZb/i;->G(LZb/h;)LZb/h;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :try_start_0
    invoke-virtual {v2, v8, v9}, LZb/h;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v2, v5}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v4, v0

    .line 118
    invoke-static {v2, v3}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v4, v2}, LZb/i;->f0(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-wide v8, v4, LZb/i;->D:J

    .line 127
    .line 128
    invoke-virtual {v3, v4, v8, v9}, LZb/i;->W(LZb/i;J)V

    .line 129
    .line 130
    .line 131
    or-int/lit16 v4, v0, 0xc0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v2, "Failed requirement."

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    :goto_1
    iget-wide v8, v3, LZb/i;->D:J

    .line 147
    .line 148
    iget-object v0, v1, LXb/j;->I:LZb/i;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, LZb/i;->f0(I)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v4, 0x7d

    .line 154
    .line 155
    cmp-long v2, v8, v4

    .line 156
    .line 157
    if-gtz v2, :cond_5

    .line 158
    .line 159
    long-to-int v2, v8

    .line 160
    const/16 v4, 0x80

    .line 161
    .line 162
    or-int/2addr v2, v4

    .line 163
    invoke-virtual {v0, v2}, LZb/i;->f0(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    move-object v7, v3

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_5
    const-wide/32 v4, 0xffff

    .line 170
    .line 171
    .line 172
    cmp-long v2, v8, v4

    .line 173
    .line 174
    if-gtz v2, :cond_6

    .line 175
    .line 176
    const/16 v2, 0xfe

    .line 177
    .line 178
    invoke-virtual {v0, v2}, LZb/i;->f0(I)V

    .line 179
    .line 180
    .line 181
    long-to-int v2, v8

    .line 182
    invoke-virtual {v0, v2}, LZb/i;->p0(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/16 v2, 0xff

    .line 187
    .line 188
    invoke-virtual {v0, v2}, LZb/i;->f0(I)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LZb/i;->V(I)LZb/F;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v5, v4, LZb/F;->c:I

    .line 198
    .line 199
    add-int/lit8 v10, v5, 0x1

    .line 200
    .line 201
    const/16 v11, 0x38

    .line 202
    .line 203
    ushr-long v11, v8, v11

    .line 204
    .line 205
    const-wide/16 v13, 0xff

    .line 206
    .line 207
    and-long/2addr v11, v13

    .line 208
    long-to-int v11, v11

    .line 209
    int-to-byte v11, v11

    .line 210
    iget-object v12, v4, LZb/F;->a:[B

    .line 211
    .line 212
    aput-byte v11, v12, v5

    .line 213
    .line 214
    add-int/lit8 v11, v5, 0x2

    .line 215
    .line 216
    const/16 v15, 0x30

    .line 217
    .line 218
    ushr-long v15, v8, v15

    .line 219
    .line 220
    and-long v6, v15, v13

    .line 221
    .line 222
    long-to-int v6, v6

    .line 223
    int-to-byte v6, v6

    .line 224
    aput-byte v6, v12, v10

    .line 225
    .line 226
    add-int/lit8 v6, v5, 0x3

    .line 227
    .line 228
    const/16 v7, 0x28

    .line 229
    .line 230
    ushr-long v15, v8, v7

    .line 231
    .line 232
    move-object v7, v3

    .line 233
    and-long v2, v15, v13

    .line 234
    .line 235
    long-to-int v2, v2

    .line 236
    int-to-byte v2, v2

    .line 237
    aput-byte v2, v12, v11

    .line 238
    .line 239
    add-int/lit8 v2, v5, 0x4

    .line 240
    .line 241
    const/16 v3, 0x20

    .line 242
    .line 243
    ushr-long v10, v8, v3

    .line 244
    .line 245
    and-long/2addr v10, v13

    .line 246
    long-to-int v3, v10

    .line 247
    int-to-byte v3, v3

    .line 248
    aput-byte v3, v12, v6

    .line 249
    .line 250
    add-int/lit8 v3, v5, 0x5

    .line 251
    .line 252
    const/16 v6, 0x18

    .line 253
    .line 254
    ushr-long v10, v8, v6

    .line 255
    .line 256
    and-long/2addr v10, v13

    .line 257
    long-to-int v6, v10

    .line 258
    int-to-byte v6, v6

    .line 259
    aput-byte v6, v12, v2

    .line 260
    .line 261
    add-int/lit8 v2, v5, 0x6

    .line 262
    .line 263
    const/16 v6, 0x10

    .line 264
    .line 265
    ushr-long v10, v8, v6

    .line 266
    .line 267
    and-long/2addr v10, v13

    .line 268
    long-to-int v6, v10

    .line 269
    int-to-byte v6, v6

    .line 270
    aput-byte v6, v12, v3

    .line 271
    .line 272
    add-int/lit8 v3, v5, 0x7

    .line 273
    .line 274
    const/16 v6, 0x8

    .line 275
    .line 276
    ushr-long v10, v8, v6

    .line 277
    .line 278
    and-long/2addr v10, v13

    .line 279
    long-to-int v10, v10

    .line 280
    int-to-byte v10, v10

    .line 281
    aput-byte v10, v12, v2

    .line 282
    .line 283
    add-int/2addr v5, v6

    .line 284
    and-long v10, v8, v13

    .line 285
    .line 286
    long-to-int v2, v10

    .line 287
    int-to-byte v2, v2

    .line 288
    aput-byte v2, v12, v3

    .line 289
    .line 290
    iput v5, v4, LZb/F;->c:I

    .line 291
    .line 292
    iget-wide v2, v0, LZb/i;->D:J

    .line 293
    .line 294
    const-wide/16 v4, 0x8

    .line 295
    .line 296
    add-long/2addr v2, v4

    .line 297
    iput-wide v2, v0, LZb/i;->D:J

    .line 298
    .line 299
    :goto_3
    iget-object v2, v1, LXb/j;->L:[B

    .line 300
    .line 301
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, LXb/j;->D:Ljava/util/Random;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, LZb/i;->d0([B)V

    .line 310
    .line 311
    .line 312
    const-wide/16 v3, 0x0

    .line 313
    .line 314
    cmp-long v5, v8, v3

    .line 315
    .line 316
    if-lez v5, :cond_7

    .line 317
    .line 318
    iget-object v5, v1, LXb/j;->M:LZb/h;

    .line 319
    .line 320
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v5}, LZb/i;->G(LZb/h;)LZb/h;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, LZb/h;->e(J)I

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v2}, LC6/o3;->a(LZb/h;[B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, LZb/h;->close()V

    .line 333
    .line 334
    .line 335
    :cond_7
    invoke-virtual {v0, v7, v8, v9}, LZb/i;->W(LZb/i;J)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, LXb/j;->C:LZb/j;

    .line 339
    .line 340
    invoke-interface {v0}, LZb/j;->n()LZb/j;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v2, "closed"

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method
