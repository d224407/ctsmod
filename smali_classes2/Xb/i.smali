.class public final LXb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C:LZb/k;

.field public final D:LXb/h;

.field public final E:Z

.field public final F:Z

.field public G:Z

.field public H:I

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:LZb/i;

.field public final N:LZb/i;

.field public O:LXb/a;

.field public final P:[B


# direct methods
.method public constructor <init>(LZb/E;LXb/f;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LXb/i;->C:LZb/k;

    .line 15
    .line 16
    iput-object p2, p0, LXb/i;->D:LXb/h;

    .line 17
    .line 18
    iput-boolean p3, p0, LXb/i;->E:Z

    .line 19
    .line 20
    iput-boolean p4, p0, LXb/i;->F:Z

    .line 21
    .line 22
    new-instance p1, LZb/i;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LXb/i;->M:LZb/i;

    .line 28
    .line 29
    new-instance p1, LZb/i;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LXb/i;->N:LZb/i;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LXb/i;->P:[B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-wide v0, p0, LXb/i;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LXb/i;->C:LZb/k;

    .line 10
    .line 11
    iget-object v5, p0, LXb/i;->M:LZb/i;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, LZb/k;->Q(LZb/i;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, LXb/i;->H:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget v1, p0, LXb/i;->H:I

    .line 24
    .line 25
    sget-object v2, LLb/b;->a:[B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "toHexString(this)"

    .line 32
    .line 33
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unknown control opcode: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LXb/i;->D:LXb/h;

    .line 47
    .line 48
    iget-object v1, p0, LXb/i;->M:LZb/i;

    .line 49
    .line 50
    iget-wide v2, v1, LZb/i;->D:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, LZb/i;->l(J)LZb/m;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, LXb/f;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    const-string v2, "payload"

    .line 60
    .line 61
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, LXb/f;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    .line 72
    throw v1

    .line 73
    :pswitch_1
    iget-object v0, p0, LXb/i;->D:LXb/h;

    .line 74
    .line 75
    iget-object v1, p0, LXb/i;->M:LZb/i;

    .line 76
    .line 77
    iget-wide v2, v1, LZb/i;->D:J

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, LZb/i;->l(J)LZb/m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v0, LXb/f;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_1
    const-string v2, "payload"

    .line 87
    .line 88
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v0, LXb/f;->t:Z

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget-boolean v2, v0, LXb/f;->q:Z

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v2, v0, LXb/f;->o:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v2, v0, LXb/f;->n:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LXb/f;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_2
    :goto_0
    monitor-exit v0

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :goto_1
    monitor-exit v0

    .line 125
    throw v1

    .line 126
    :pswitch_2
    const-string v0, ""

    .line 127
    .line 128
    iget-object v1, p0, LXb/i;->M:LZb/i;

    .line 129
    .line 130
    iget-wide v4, v1, LZb/i;->D:J

    .line 131
    .line 132
    const-wide/16 v6, 0x1

    .line 133
    .line 134
    cmp-long v6, v4, v6

    .line 135
    .line 136
    if-eqz v6, :cond_13

    .line 137
    .line 138
    cmp-long v2, v4, v2

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, LZb/i;->readShort()S

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, LXb/i;->M:LZb/i;

    .line 148
    .line 149
    invoke-virtual {v1}, LZb/i;->N()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0x3e8

    .line 154
    .line 155
    if-lt v0, v2, :cond_6

    .line 156
    .line 157
    const/16 v2, 0x1388

    .line 158
    .line 159
    if-lt v0, v2, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/16 v2, 0x3ec

    .line 163
    .line 164
    if-gt v2, v0, :cond_4

    .line 165
    .line 166
    const/16 v2, 0x3ef

    .line 167
    .line 168
    if-ge v0, v2, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/16 v2, 0x3f7

    .line 172
    .line 173
    if-gt v2, v0, :cond_5

    .line 174
    .line 175
    const/16 v2, 0xbb8

    .line 176
    .line 177
    if-ge v0, v2, :cond_5

    .line 178
    .line 179
    :goto_2
    const-string v2, "Code "

    .line 180
    .line 181
    const-string v4, " is reserved and may not be used."

    .line 182
    .line 183
    invoke-static {v0, v2, v4}, Lk2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object v2, v3

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    .line 191
    .line 192
    invoke-static {v0, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_4
    if-nez v2, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    const/16 v1, 0x3ed

    .line 206
    .line 207
    move v8, v1

    .line 208
    move-object v1, v0

    .line 209
    move v0, v8

    .line 210
    :goto_5
    iget-object v2, p0, LXb/i;->D:LXb/h;

    .line 211
    .line 212
    check-cast v2, LXb/f;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v4, -0x1

    .line 218
    if-eq v0, v4, :cond_12

    .line 219
    .line 220
    monitor-enter v2

    .line 221
    :try_start_2
    iget v5, v2, LXb/f;->r:I

    .line 222
    .line 223
    if-ne v5, v4, :cond_11

    .line 224
    .line 225
    iput v0, v2, LXb/f;->r:I

    .line 226
    .line 227
    iput-object v1, v2, LXb/f;->s:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v4, v2, LXb/f;->q:Z

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    iget-object v4, v2, LXb/f;->o:Ljava/util/ArrayDeque;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    iget-object v4, v2, LXb/f;->m:LOb/k;

    .line 242
    .line 243
    iput-object v3, v2, LXb/f;->m:LOb/k;

    .line 244
    .line 245
    iget-object v5, v2, LXb/f;->i:LXb/i;

    .line 246
    .line 247
    iput-object v3, v2, LXb/f;->i:LXb/i;

    .line 248
    .line 249
    iget-object v6, v2, LXb/f;->j:LXb/j;

    .line 250
    .line 251
    iput-object v3, v2, LXb/f;->j:LXb/j;

    .line 252
    .line 253
    iget-object v3, v2, LXb/f;->k:LNb/c;

    .line 254
    .line 255
    invoke-virtual {v3}, LNb/c;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    .line 257
    .line 258
    move-object v3, v4

    .line 259
    goto :goto_6

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    goto :goto_a

    .line 262
    :cond_9
    move-object v5, v3

    .line 263
    move-object v6, v5

    .line 264
    :goto_6
    monitor-exit v2

    .line 265
    :try_start_3
    iget-object v4, v2, LXb/f;->a:Lb9/i;

    .line 266
    .line 267
    invoke-virtual {v4, v2, v0, v1}, Lb9/i;->b(LKb/N;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    iget-object v4, v2, LXb/f;->a:Lb9/i;

    .line 273
    .line 274
    invoke-virtual {v4, v2, v0, v1}, Lb9/i;->a(LKb/N;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    goto :goto_9

    .line 280
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-static {v3}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    if-eqz v5, :cond_c

    .line 286
    .line 287
    invoke-static {v5}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    if-eqz v6, :cond_d

    .line 291
    .line 292
    invoke-static {v6}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, LXb/i;->G:Z

    .line 297
    .line 298
    :goto_8
    return-void

    .line 299
    :goto_9
    if-eqz v3, :cond_e

    .line 300
    .line 301
    invoke-static {v3}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    if-eqz v5, :cond_f

    .line 305
    .line 306
    invoke-static {v5}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    if-eqz v6, :cond_10

    .line 310
    .line 311
    invoke-static {v6}, LLb/b;->d(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    throw v0

    .line 315
    :cond_11
    :try_start_4
    const-string v0, "already closed"

    .line 316
    .line 317
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    :goto_a
    monitor-exit v2

    .line 328
    throw v0

    .line 329
    :cond_12
    const-string v0, "Failed requirement."

    .line 330
    .line 331
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 342
    .line 343
    const-string v1, "Malformed close payload length of 1."

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/i;->O:LXb/a;

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

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LXb/i;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, LXb/i;->C:LZb/k;

    .line 6
    .line 7
    invoke-interface {v0}, LZb/K;->d()LZb/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LZb/M;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, LZb/K;->d()LZb/M;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LZb/M;->b()LZb/M;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, LZb/k;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, LLb/b;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, LZb/K;->d()LZb/M;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v5}, LZb/M;->g(JLjava/util/concurrent/TimeUnit;)LZb/M;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0xf

    .line 38
    .line 39
    iput v1, p0, LXb/i;->H:I

    .line 40
    .line 41
    and-int/lit16 v2, v3, 0x80

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, LXb/i;->J:Z

    .line 51
    .line 52
    and-int/lit8 v6, v3, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, LXb/i;->K:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v1, v4, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, LXb/i;->E:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    move v1, v5

    .line 112
    :goto_4
    iput-boolean v1, p0, LXb/i;->L:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_12

    .line 117
    .line 118
    and-int/lit8 v1, v3, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_11

    .line 121
    .line 122
    invoke-interface {v0}, LZb/k;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v5, v4

    .line 131
    :cond_9
    if-eq v5, v4, :cond_10

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x7f

    .line 134
    .line 135
    int-to-long v1, v1

    .line 136
    iput-wide v1, p0, LXb/i;->I:J

    .line 137
    .line 138
    const-wide/16 v3, 0x7e

    .line 139
    .line 140
    cmp-long v3, v1, v3

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    invoke-interface {v0}, LZb/k;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    int-to-long v1, v1

    .line 153
    iput-wide v1, p0, LXb/i;->I:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v3, 0x7f

    .line 157
    .line 158
    cmp-long v1, v1, v3

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    invoke-interface {v0}, LZb/k;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, p0, LXb/i;->I:J

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    cmp-long v1, v1, v3

    .line 171
    .line 172
    if-ltz v1, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Frame length 0x"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, LXb/i;->I:J

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "toHexString(this)"

    .line 191
    .line 192
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_c
    :goto_6
    iget-boolean v1, p0, LXb/i;->K:Z

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget-wide v1, p0, LXb/i;->I:J

    .line 216
    .line 217
    const-wide/16 v3, 0x7d

    .line 218
    .line 219
    cmp-long v1, v1, v3

    .line 220
    .line 221
    if-gtz v1, :cond_d

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 225
    .line 226
    const-string v1, "Control frame must be less than 125B."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 233
    .line 234
    iget-object v1, p0, LXb/i;->P:[B

    .line 235
    .line 236
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, LZb/k;->readFully([B)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void

    .line 243
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 244
    .line 245
    const-string v1, "Server-sent frames must not be masked."

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 252
    .line 253
    const-string v1, "Unexpected rsv3 flag"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 260
    .line 261
    const-string v1, "Unexpected rsv2 flag"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catchall_0
    move-exception v3

    .line 268
    invoke-interface {v0}, LZb/K;->d()LZb/M;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v4}, LZb/M;->g(JLjava/util/concurrent/TimeUnit;)LZb/M;

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v1, "closed"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method
