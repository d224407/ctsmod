.class public final LS4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lv5/s;


# instance fields
.field public final C:[LS4/e;

.field public final D:Ljava/util/Set;

.field public final E:[LS4/e;

.field public final F:LQ5/u;

.field public final G:LQ5/y;

.field public final H:LS4/j;

.field public final I:LS5/e;

.field public final J:LT5/z;

.field public final K:Landroid/os/HandlerThread;

.field public final L:Landroid/os/Looper;

.field public final M:LS4/N0;

.field public final N:LS4/M0;

.field public final O:J

.field public final P:LR8/b;

.field public final Q:Ljava/util/ArrayList;

.field public final R:LT5/x;

.field public final S:LS4/t;

.field public final T:LS4/i0;

.field public final U:LS4/s0;

.field public final V:LS4/i;

.field public final W:J

.field public X:LS4/I0;

.field public Y:LS4/u0;

.field public Z:LS4/H;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:LS4/J;

.field public m0:J

.field public n0:I

.field public o0:Z

.field public p0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public q0:J


# direct methods
.method public constructor <init>([LS4/e;LQ5/u;LQ5/y;LS4/j;LS5/e;IZLT4/e;LS4/I0;LS4/i;JZLandroid/os/Looper;LT5/x;LS4/t;LT4/l;)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move-object/from16 v6, p15

    .line 10
    .line 11
    move-object/from16 v7, p17

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p16

    .line 17
    .line 18
    iput-object v8, v1, LS4/K;->S:LS4/t;

    .line 19
    .line 20
    iput-object v0, v1, LS4/K;->C:[LS4/e;

    .line 21
    .line 22
    iput-object v2, v1, LS4/K;->F:LQ5/u;

    .line 23
    .line 24
    move-object v8, p3

    .line 25
    iput-object v8, v1, LS4/K;->G:LQ5/y;

    .line 26
    .line 27
    iput-object v3, v1, LS4/K;->H:LS4/j;

    .line 28
    .line 29
    iput-object v4, v1, LS4/K;->I:LS5/e;

    .line 30
    .line 31
    move/from16 v9, p6

    .line 32
    .line 33
    iput v9, v1, LS4/K;->f0:I

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    iput-boolean v9, v1, LS4/K;->g0:Z

    .line 38
    .line 39
    move-object/from16 v9, p9

    .line 40
    .line 41
    iput-object v9, v1, LS4/K;->X:LS4/I0;

    .line 42
    .line 43
    move-object/from16 v9, p10

    .line 44
    .line 45
    iput-object v9, v1, LS4/K;->V:LS4/i;

    .line 46
    .line 47
    move-wide/from16 v9, p11

    .line 48
    .line 49
    iput-wide v9, v1, LS4/K;->W:J

    .line 50
    .line 51
    move/from16 v9, p13

    .line 52
    .line 53
    iput-boolean v9, v1, LS4/K;->b0:Z

    .line 54
    .line 55
    iput-object v6, v1, LS4/K;->R:LT5/x;

    .line 56
    .line 57
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v9, v1, LS4/K;->q0:J

    .line 63
    .line 64
    iget-wide v9, v3, LS4/j;->g:J

    .line 65
    .line 66
    iput-wide v9, v1, LS4/K;->O:J

    .line 67
    .line 68
    invoke-static {p3}, LS4/u0;->h(LQ5/y;)LS4/u0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v1, LS4/K;->Y:LS4/u0;

    .line 73
    .line 74
    new-instance v8, LS4/H;

    .line 75
    .line 76
    invoke-direct {v8, v3}, LS4/H;-><init>(LS4/u0;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v1, LS4/K;->Z:LS4/H;

    .line 80
    .line 81
    array-length v3, v0

    .line 82
    new-array v3, v3, [LS4/e;

    .line 83
    .line 84
    iput-object v3, v1, LS4/K;->E:[LS4/e;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, LQ5/p;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    array-length v9, v0

    .line 94
    if-ge v8, v9, :cond_0

    .line 95
    .line 96
    aget-object v9, v0, v8

    .line 97
    .line 98
    iput v8, v9, LS4/e;->G:I

    .line 99
    .line 100
    iput-object v7, v9, LS4/e;->H:LT4/l;

    .line 101
    .line 102
    iget-object v10, v1, LS4/K;->E:[LS4/e;

    .line 103
    .line 104
    aput-object v9, v10, v8

    .line 105
    .line 106
    iget-object v10, v9, LS4/e;->C:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v10

    .line 109
    :try_start_0
    iput-object v3, v9, LS4/e;->P:LS4/G0;

    .line 110
    .line 111
    monitor-exit v10

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_0
    new-instance v0, LR8/b;

    .line 119
    .line 120
    invoke-direct {v0, p0, v6}, LR8/b;-><init>(LS4/K;LT5/x;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, LS4/K;->P:LR8/b;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, LS4/K;->Q:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LS4/K;->D:Ljava/util/Set;

    .line 142
    .line 143
    new-instance v0, LS4/N0;

    .line 144
    .line 145
    invoke-direct {v0}, LS4/N0;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LS4/K;->M:LS4/N0;

    .line 149
    .line 150
    new-instance v0, LS4/M0;

    .line 151
    .line 152
    invoke-direct {v0}, LS4/M0;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, LS4/K;->N:LS4/M0;

    .line 156
    .line 157
    iput-object v1, v2, LQ5/u;->a:LS4/K;

    .line 158
    .line 159
    iput-object v4, v2, LQ5/u;->b:LS5/e;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v1, LS4/K;->o0:Z

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    move-object/from16 v2, p14

    .line 166
    .line 167
    invoke-virtual {v6, v2, v0}, LT5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LT5/z;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, LS4/i0;

    .line 172
    .line 173
    invoke-direct {v2, v5, v0}, LS4/i0;-><init>(LT4/e;LT5/z;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v1, LS4/K;->T:LS4/i0;

    .line 177
    .line 178
    new-instance v2, LS4/s0;

    .line 179
    .line 180
    invoke-direct {v2, p0, v5, v0, v7}, LS4/s0;-><init>(LS4/K;LT4/e;LT5/z;LT4/l;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, LS4/K;->U:LS4/s0;

    .line 184
    .line 185
    new-instance v0, Landroid/os/HandlerThread;

    .line 186
    .line 187
    const-string v2, "ExoPlayer:Playback"

    .line 188
    .line 189
    const/16 v3, -0x10

    .line 190
    .line 191
    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, LS4/K;->K:Landroid/os/HandlerThread;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LS4/K;->L:Landroid/os/Looper;

    .line 204
    .line 205
    invoke-virtual {v6, v0, p0}, LT5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LT5/z;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LS4/K;->J:LT5/z;

    .line 210
    .line 211
    return-void
.end method

.method public static E(LS4/O0;LS4/J;ZIZLS4/N0;LS4/M0;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, LS4/J;->a:LS4/O0;

    .line 6
    .line 7
    invoke-virtual {p0}, LS4/O0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, LS4/J;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, LS4/J;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LS4/O0;->j(LS4/N0;LS4/M0;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, LS4/O0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, LS4/M0;->H:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, LS4/M0;->E:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v11, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v11, v3, v4}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, LS4/N0;->Q:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, LS4/M0;->E:I

    .line 90
    .line 91
    iget-wide v4, v0, LS4/J;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, LS4/O0;->j(LS4/N0;LS4/M0;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v11, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move v2, p3

    .line 114
    move/from16 v3, p4

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v0 .. v6}, LS4/K;->F(LS4/N0;LS4/M0;IZLjava/lang/Object;LS4/O0;LS4/O0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, LS4/M0;->E:I

    .line 129
    .line 130
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p5

    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, LS4/O0;->j(LS4/N0;LS4/M0;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catch_0
    :cond_5
    return-object v9
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
.end method

.method public static F(LS4/N0;LS4/M0;IZLjava/lang/Object;LS4/O0;LS4/O0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, LS4/O0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, LS4/O0;->d(ILS4/M0;LS4/N0;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, LS4/O0;->m(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, LS4/O0;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
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
.end method

.method public static K(LS4/e;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS4/e;->N:Z

    .line 3
    .line 4
    instance-of v0, p0, LG5/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LG5/j;

    .line 9
    .line 10
    iget-boolean v0, p0, LS4/e;->N:Z

    .line 11
    .line 12
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LG5/j;->e0:J

    .line 16
    .line 17
    :cond_0
    return-void
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

.method public static q(LS4/e;)Z
    .locals 0

    .line 1
    iget p0, p0, LS4/e;->I:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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
.method public final A(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, LS4/K;->J:LT5/z;

    .line 5
    .line 6
    iget-object v0, v0, LT5/z;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v1, LS4/K;->p0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v1, LS4/K;->d0:Z

    .line 17
    .line 18
    iget-object v0, v1, LS4/K;->P:LR8/b;

    .line 19
    .line 20
    iput-boolean v4, v0, LR8/b;->D:Z

    .line 21
    .line 22
    iget-object v0, v0, LR8/b;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LH6/Z;

    .line 25
    .line 26
    iget-boolean v5, v0, LH6/Z;->C:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LH6/Z;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v0, v5, v6}, LH6/Z;->a(J)V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, v0, LH6/Z;->C:Z

    .line 38
    .line 39
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v5, v1, LS4/K;->m0:J

    .line 45
    .line 46
    iget-object v5, v1, LS4/K;->C:[LS4/e;

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    move v7, v4

    .line 50
    :goto_0
    if-ge v7, v6, :cond_1

    .line 51
    .line 52
    aget-object v0, v5, v7

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, v0}, LS4/K;->b(LS4/e;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_1
    const-string v8, "Disable failed."

    .line 62
    .line 63
    invoke-static {v8, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/2addr v7, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, LS4/K;->C:[LS4/e;

    .line 71
    .line 72
    array-length v6, v5

    .line 73
    move v7, v4

    .line 74
    :goto_3
    if-ge v7, v6, :cond_3

    .line 75
    .line 76
    aget-object v0, v5, v7

    .line 77
    .line 78
    iget-object v8, v1, LS4/K;->D:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0}, LS4/e;->z()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception v0

    .line 91
    move-object v8, v0

    .line 92
    const-string v0, "Reset failed."

    .line 93
    .line 94
    invoke-static {v0, v8}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_4
    add-int/2addr v7, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iput v4, v1, LS4/K;->k0:I

    .line 100
    .line 101
    iget-object v0, v1, LS4/K;->Y:LS4/u0;

    .line 102
    .line 103
    iget-object v5, v0, LS4/u0;->b:Lv5/w;

    .line 104
    .line 105
    iget-wide v6, v0, LS4/u0;->r:J

    .line 106
    .line 107
    iget-object v0, v1, LS4/K;->Y:LS4/u0;

    .line 108
    .line 109
    iget-object v0, v0, LS4/u0;->b:Lv5/w;

    .line 110
    .line 111
    invoke-virtual {v0}, Lv5/u;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v1, LS4/K;->Y:LS4/u0;

    .line 118
    .line 119
    iget-object v8, v1, LS4/K;->N:LS4/M0;

    .line 120
    .line 121
    iget-object v9, v0, LS4/u0;->b:Lv5/w;

    .line 122
    .line 123
    iget-object v0, v0, LS4/u0;->a:LS4/O0;

    .line 124
    .line 125
    invoke-virtual {v0}, LS4/O0;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    iget-object v9, v9, Lv5/u;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v9, v8}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v0, v0, LS4/M0;->H:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    iget-object v0, v1, LS4/K;->Y:LS4/u0;

    .line 143
    .line 144
    iget-wide v8, v0, LS4/u0;->r:J

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    :goto_5
    iget-object v0, v1, LS4/K;->Y:LS4/u0;

    .line 148
    .line 149
    iget-wide v8, v0, LS4/u0;->c:J

    .line 150
    .line 151
    :goto_6
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iput-object v3, v1, LS4/K;->l0:LS4/J;

    .line 154
    .line 155
    iget-object v0, v1, LS4/K;->Y:LS4/u0;

    .line 156
    .line 157
    iget-object v0, v0, LS4/u0;->a:LS4/O0;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LS4/K;->f(LS4/O0;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lv5/w;

    .line 166
    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-object v0, v1, LS4/K;->Y:LS4/u0;

    .line 176
    .line 177
    iget-object v0, v0, LS4/u0;->b:Lv5/w;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Lv5/u;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    move v0, v2

    .line 191
    :goto_7
    move-wide/from16 v27, v6

    .line 192
    .line 193
    move-wide v9, v8

    .line 194
    goto :goto_8

    .line 195
    :cond_6
    move v0, v4

    .line 196
    goto :goto_7

    .line 197
    :goto_8
    iget-object v6, v1, LS4/K;->T:LS4/i0;

    .line 198
    .line 199
    invoke-virtual {v6}, LS4/i0;->b()V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v1, LS4/K;->e0:Z

    .line 203
    .line 204
    iget-object v6, v1, LS4/K;->Y:LS4/u0;

    .line 205
    .line 206
    iget-object v6, v6, LS4/u0;->a:LS4/O0;

    .line 207
    .line 208
    if-eqz p3, :cond_9

    .line 209
    .line 210
    instance-of v7, v6, LS4/E0;

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    check-cast v6, LS4/E0;

    .line 215
    .line 216
    iget-object v7, v1, LS4/K;->U:LS4/s0;

    .line 217
    .line 218
    iget-object v7, v7, LS4/s0;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lv5/V;

    .line 221
    .line 222
    iget-object v8, v6, LS4/E0;->J:[LS4/O0;

    .line 223
    .line 224
    array-length v11, v8

    .line 225
    new-array v11, v11, [LS4/O0;

    .line 226
    .line 227
    move v12, v4

    .line 228
    :goto_9
    array-length v13, v8

    .line 229
    if-ge v12, v13, :cond_7

    .line 230
    .line 231
    new-instance v13, LS4/D0;

    .line 232
    .line 233
    aget-object v14, v8, v12

    .line 234
    .line 235
    invoke-direct {v13, v14}, LS4/D0;-><init>(LS4/O0;)V

    .line 236
    .line 237
    .line 238
    aput-object v13, v11, v12

    .line 239
    .line 240
    add-int/2addr v12, v2

    .line 241
    goto :goto_9

    .line 242
    :cond_7
    new-instance v2, LS4/E0;

    .line 243
    .line 244
    iget-object v6, v6, LS4/E0;->K:[Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v2, v11, v6, v7}, LS4/E0;-><init>([LS4/O0;[Ljava/lang/Object;Lv5/V;)V

    .line 247
    .line 248
    .line 249
    iget v6, v5, Lv5/u;->b:I

    .line 250
    .line 251
    const/4 v7, -0x1

    .line 252
    if-eq v6, v7, :cond_8

    .line 253
    .line 254
    iget-object v6, v5, Lv5/u;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v7, v1, LS4/K;->N:LS4/M0;

    .line 257
    .line 258
    invoke-virtual {v2, v6, v7}, LS4/E0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 259
    .line 260
    .line 261
    iget-object v6, v1, LS4/K;->N:LS4/M0;

    .line 262
    .line 263
    iget v6, v6, LS4/M0;->E:I

    .line 264
    .line 265
    iget-object v7, v1, LS4/K;->M:LS4/N0;

    .line 266
    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    invoke-virtual {v2, v6, v7, v11, v12}, LS4/E0;->n(ILS4/N0;J)LS4/N0;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, LS4/N0;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    new-instance v6, Lv5/w;

    .line 279
    .line 280
    iget-object v7, v5, Lv5/u;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-wide v11, v5, Lv5/u;->d:J

    .line 283
    .line 284
    invoke-direct {v6, v7, v11, v12}, Lv5/u;-><init>(Ljava/lang/Object;J)V

    .line 285
    .line 286
    .line 287
    move-object v7, v2

    .line 288
    move-object/from16 v19, v6

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_8
    move-object v7, v2

    .line 292
    move-object/from16 v19, v5

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_9
    move-object/from16 v19, v5

    .line 296
    .line 297
    move-object v7, v6

    .line 298
    :goto_a
    new-instance v2, LS4/u0;

    .line 299
    .line 300
    iget-object v5, v1, LS4/K;->Y:LS4/u0;

    .line 301
    .line 302
    iget v13, v5, LS4/u0;->e:I

    .line 303
    .line 304
    if-eqz p4, :cond_a

    .line 305
    .line 306
    :goto_b
    move-object v14, v3

    .line 307
    goto :goto_c

    .line 308
    :cond_a
    iget-object v3, v5, LS4/u0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    if-eqz v0, :cond_b

    .line 312
    .line 313
    sget-object v3, Lv5/c0;->F:Lv5/c0;

    .line 314
    .line 315
    :goto_d
    move-object/from16 v16, v3

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_b
    iget-object v3, v5, LS4/u0;->h:Lv5/c0;

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :goto_e
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v3, v1, LS4/K;->G:LQ5/y;

    .line 324
    .line 325
    :goto_f
    move-object/from16 v17, v3

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_c
    iget-object v3, v5, LS4/u0;->i:LQ5/y;

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :goto_10
    if-eqz v0, :cond_d

    .line 332
    .line 333
    sget-object v0, Lm7/D;->D:Lm7/B;

    .line 334
    .line 335
    sget-object v0, Lm7/V;->G:Lm7/V;

    .line 336
    .line 337
    :goto_11
    move-object/from16 v18, v0

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_d
    iget-object v0, v5, LS4/u0;->j:Ljava/util/List;

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :goto_12
    iget-boolean v0, v5, LS4/u0;->l:Z

    .line 344
    .line 345
    move/from16 v20, v0

    .line 346
    .line 347
    iget v0, v5, LS4/u0;->m:I

    .line 348
    .line 349
    move/from16 v21, v0

    .line 350
    .line 351
    iget-object v0, v5, LS4/u0;->n:LS4/v0;

    .line 352
    .line 353
    move-object/from16 v22, v0

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const-wide/16 v25, 0x0

    .line 357
    .line 358
    const-wide/16 v29, 0x0

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    move-object v6, v2

    .line 363
    move-object/from16 v8, v19

    .line 364
    .line 365
    move-wide/from16 v11, v27

    .line 366
    .line 367
    move-wide/from16 v23, v27

    .line 368
    .line 369
    invoke-direct/range {v6 .. v31}, LS4/u0;-><init>(LS4/O0;Lv5/w;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLv5/c0;LQ5/y;Ljava/util/List;Lv5/w;ZILS4/v0;JJJJZ)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v1, LS4/K;->Y:LS4/u0;

    .line 373
    .line 374
    if-eqz p3, :cond_f

    .line 375
    .line 376
    iget-object v2, v1, LS4/K;->U:LS4/s0;

    .line 377
    .line 378
    iget-object v0, v2, LS4/s0;->f:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v3, v0

    .line 381
    check-cast v3, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v6, v0

    .line 402
    check-cast v6, LS4/q0;

    .line 403
    .line 404
    :try_start_2
    iget-object v0, v6, LS4/q0;->a:Lv5/a;

    .line 405
    .line 406
    iget-object v7, v6, LS4/q0;->b:Lv5/x;

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Lv5/a;->o(Lv5/x;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 409
    .line 410
    .line 411
    goto :goto_14

    .line 412
    :catch_3
    move-exception v0

    .line 413
    const-string v7, "Failed to release child source."

    .line 414
    .line 415
    invoke-static {v7, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_14
    iget-object v0, v6, LS4/q0;->a:Lv5/a;

    .line 419
    .line 420
    iget-object v7, v6, LS4/q0;->c:LL/u;

    .line 421
    .line 422
    invoke-virtual {v0, v7}, Lv5/a;->s(Lv5/A;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, LS4/q0;->a:Lv5/a;

    .line 426
    .line 427
    invoke-virtual {v0, v7}, Lv5/a;->r(LX4/m;)V

    .line 428
    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, LS4/s0;->h:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/util/HashSet;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 439
    .line 440
    .line 441
    iput-boolean v4, v2, LS4/s0;->a:Z

    .line 442
    .line 443
    :cond_f
    return-void
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

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/K;->T:LS4/i0;

    .line 2
    .line 3
    iget-object v0, v0, LS4/i0;->h:LS4/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LS4/g0;->f:LS4/h0;

    .line 8
    .line 9
    iget-boolean v0, v0, LS4/h0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LS4/K;->b0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, LS4/K;->c0:Z

    .line 21
    .line 22
    return-void
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

.method public final C(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LS4/K;->T:LS4/i0;

    .line 2
    .line 3
    iget-object v1, v0, LS4/i0;->h:LS4/g0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, LS4/g0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, LS4/K;->m0:J

    .line 18
    .line 19
    iget-object v1, p0, LS4/K;->P:LR8/b;

    .line 20
    .line 21
    iget-object v1, v1, LR8/b;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LH6/Z;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LH6/Z;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LS4/K;->C:[LS4/e;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, LS4/K;->q(LS4/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, LS4/K;->m0:J

    .line 44
    .line 45
    iput-boolean v1, v3, LS4/e;->N:Z

    .line 46
    .line 47
    iput-wide v4, v3, LS4/e;->M:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, LS4/e;->q(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, v0, LS4/i0;->h:LS4/g0;

    .line 56
    .line 57
    :goto_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p1, LS4/g0;->n:LQ5/y;

    .line 60
    .line 61
    iget-object p2, p2, LQ5/y;->c:[LQ5/r;

    .line 62
    .line 63
    array-length v0, p2

    .line 64
    move v2, v1

    .line 65
    :goto_4
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    aget-object v3, p2, v2

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, LQ5/r;->s()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, p1, LS4/g0;->l:LS4/g0;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return-void
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

.method public final D(LS4/O0;LS4/O0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LS4/O0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LS4/O0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LS4/K;->Q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
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

.method public final G(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LS4/K;->T:LS4/i0;

    .line 2
    .line 3
    iget-object v0, v0, LS4/i0;->h:LS4/g0;

    .line 4
    .line 5
    iget-object v0, v0, LS4/g0;->f:LS4/h0;

    .line 6
    .line 7
    iget-object v0, v0, LS4/h0;->a:Lv5/w;

    .line 8
    .line 9
    iget-object v1, p0, LS4/K;->Y:LS4/u0;

    .line 10
    .line 11
    iget-wide v3, v1, LS4/u0;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, LS4/K;->I(Lv5/w;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, LS4/K;->Y:LS4/u0;

    .line 22
    .line 23
    iget-wide v1, v1, LS4/u0;->r:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LS4/K;->Y:LS4/u0;

    .line 30
    .line 31
    iget-wide v5, v1, LS4/u0;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, LS4/u0;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, LS4/K;->o(Lv5/w;JJJZI)LS4/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LS4/K;->Y:LS4/u0;

    .line 44
    .line 45
    :cond_0
    return-void
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
.end method

.method public final H(LS4/J;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, LS4/K;->Z:LS4/H;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, LS4/H;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 12
    .line 13
    iget-object v1, v1, LS4/u0;->a:LS4/O0;

    .line 14
    .line 15
    iget v4, v11, LS4/K;->f0:I

    .line 16
    .line 17
    iget-boolean v5, v11, LS4/K;->g0:Z

    .line 18
    .line 19
    iget-object v6, v11, LS4/K;->M:LS4/N0;

    .line 20
    .line 21
    iget-object v7, v11, LS4/K;->N:LS4/M0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, LS4/K;->E(LS4/O0;LS4/J;ZIZLS4/N0;LS4/M0;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, LS4/K;->Y:LS4/u0;

    .line 41
    .line 42
    iget-object v6, v6, LS4/u0;->a:LS4/O0;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, LS4/K;->f(LS4/O0;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lv5/w;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, LS4/K;->Y:LS4/u0;

    .line 61
    .line 62
    iget-object v6, v6, LS4/u0;->a:LS4/O0;

    .line 63
    .line 64
    invoke-virtual {v6}, LS4/O0;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-wide v9, v0, LS4/J;->c:J

    .line 85
    .line 86
    cmp-long v9, v9, v4

    .line 87
    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    move-wide v9, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v9, v12

    .line 93
    :goto_0
    iget-object v14, v11, LS4/K;->T:LS4/i0;

    .line 94
    .line 95
    iget-object v15, v11, LS4/K;->Y:LS4/u0;

    .line 96
    .line 97
    iget-object v15, v15, LS4/u0;->a:LS4/O0;

    .line 98
    .line 99
    invoke-virtual {v14, v15, v6, v12, v13}, LS4/i0;->n(LS4/O0;Ljava/lang/Object;J)Lv5/w;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lv5/u;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    iget-object v4, v11, LS4/K;->Y:LS4/u0;

    .line 110
    .line 111
    iget-object v4, v4, LS4/u0;->a:LS4/O0;

    .line 112
    .line 113
    iget-object v5, v6, Lv5/u;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v11, LS4/K;->N:LS4/M0;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 118
    .line 119
    .line 120
    iget-object v4, v11, LS4/K;->N:LS4/M0;

    .line 121
    .line 122
    iget v5, v6, Lv5/u;->b:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, LS4/M0;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, v6, Lv5/u;->c:I

    .line 129
    .line 130
    if-ne v4, v5, :cond_2

    .line 131
    .line 132
    iget-object v4, v11, LS4/K;->N:LS4/M0;

    .line 133
    .line 134
    iget-object v4, v4, LS4/M0;->I:Lw5/b;

    .line 135
    .line 136
    iget-wide v4, v4, Lw5/b;->E:J

    .line 137
    .line 138
    move-wide v12, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-wide v12, v2

    .line 141
    :goto_1
    move-wide v14, v12

    .line 142
    move-wide v12, v9

    .line 143
    move-object v9, v6

    .line 144
    move v10, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-wide v14, v0, LS4/J;->c:J

    .line 147
    .line 148
    cmp-long v4, v14, v4

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    move v4, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v4, v7

    .line 155
    :goto_2
    move-wide v14, v12

    .line 156
    move-wide v12, v9

    .line 157
    move v10, v4

    .line 158
    move-object v9, v6

    .line 159
    :goto_3
    :try_start_0
    iget-object v4, v11, LS4/K;->Y:LS4/u0;

    .line 160
    .line 161
    iget-object v4, v4, LS4/u0;->a:LS4/O0;

    .line 162
    .line 163
    invoke-virtual {v4}, LS4/O0;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iput-object v0, v11, LS4/K;->l0:LS4/J;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-wide v7, v14

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x4

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 180
    .line 181
    iget v1, v1, LS4/u0;->e:I

    .line 182
    .line 183
    if-eq v1, v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {v11, v0}, LS4/K;->U(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, LS4/K;->A(ZZZZ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-wide v7, v14

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_7
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 195
    .line 196
    iget-object v1, v1, LS4/u0;->b:Lv5/w;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Lv5/u;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, v11, LS4/K;->T:LS4/i0;

    .line 205
    .line 206
    iget-object v1, v1, LS4/i0;->h:LS4/g0;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-boolean v4, v1, LS4/g0;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    cmp-long v2, v14, v2

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v1, v1, LS4/g0;->a:Lv5/t;

    .line 219
    .line 220
    iget-object v2, v11, LS4/K;->X:LS4/I0;

    .line 221
    .line 222
    invoke-interface {v1, v14, v15, v2}, Lv5/t;->d(JLS4/I0;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-wide v1, v14

    .line 228
    :goto_5
    invoke-static {v1, v2}, LT5/D;->a0(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v5, v11, LS4/K;->Y:LS4/u0;

    .line 233
    .line 234
    iget-wide v5, v5, LS4/u0;->r:J

    .line 235
    .line 236
    invoke-static {v5, v6}, LT5/D;->a0(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    cmp-long v3, v3, v5

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    iget-object v3, v11, LS4/K;->Y:LS4/u0;

    .line 245
    .line 246
    iget v4, v3, LS4/u0;->e:I

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    if-eq v4, v5, :cond_9

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    if-ne v4, v5, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-wide v7, v3, LS4/u0;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v9

    .line 260
    move-wide v3, v7

    .line 261
    move-wide v5, v12

    .line 262
    move v9, v10

    .line 263
    move v10, v0

    .line 264
    invoke-virtual/range {v1 .. v10}, LS4/K;->o(Lv5/w;JJJZI)LS4/u0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    move-wide v3, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-wide v3, v14

    .line 274
    :goto_6
    :try_start_1
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 275
    .line 276
    iget v1, v1, LS4/u0;->e:I

    .line 277
    .line 278
    if-ne v1, v0, :cond_c

    .line 279
    .line 280
    move v6, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v6, v7

    .line 283
    :goto_7
    iget-object v0, v11, LS4/K;->T:LS4/i0;

    .line 284
    .line 285
    iget-object v1, v0, LS4/i0;->h:LS4/g0;

    .line 286
    .line 287
    iget-object v0, v0, LS4/i0;->i:LS4/g0;

    .line 288
    .line 289
    if-eq v1, v0, :cond_d

    .line 290
    .line 291
    move v5, v8

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    move v5, v7

    .line 294
    :goto_8
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object v2, v9

    .line 297
    invoke-virtual/range {v1 .. v6}, LS4/K;->I(Lv5/w;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    cmp-long v0, v14, v16

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move v8, v7

    .line 307
    :goto_9
    or-int/2addr v10, v8

    .line 308
    :try_start_2
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 309
    .line 310
    iget-object v4, v0, LS4/u0;->a:LS4/O0;

    .line 311
    .line 312
    iget-object v5, v0, LS4/u0;->b:Lv5/w;

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object v2, v4

    .line 318
    move-object v3, v9

    .line 319
    move-wide v6, v12

    .line 320
    invoke-virtual/range {v1 .. v8}, LS4/K;->d0(LS4/O0;Lv5/w;LS4/O0;Lv5/w;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    move-wide/from16 v7, v16

    .line 324
    .line 325
    :goto_a
    const/4 v0, 0x2

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object v2, v9

    .line 329
    move-wide v3, v7

    .line 330
    move-wide v5, v12

    .line 331
    move v9, v10

    .line 332
    move v10, v0

    .line 333
    invoke-virtual/range {v1 .. v10}, LS4/K;->o(Lv5/w;JJJZI)LS4/u0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-wide/from16 v7, v16

    .line 342
    .line 343
    :goto_b
    const/4 v14, 0x2

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object v2, v9

    .line 347
    move-wide v3, v7

    .line 348
    move-wide v5, v12

    .line 349
    move v9, v10

    .line 350
    move v10, v14

    .line 351
    invoke-virtual/range {v1 .. v10}, LS4/K;->o(Lv5/w;JJJZI)LS4/u0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 356
    .line 357
    throw v0
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

.method public final I(Lv5/w;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LS4/K;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LS4/K;->d0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, LS4/K;->Y:LS4/u0;

    .line 11
    .line 12
    iget p5, p5, LS4/u0;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, LS4/K;->U(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, LS4/K;->T:LS4/i0;

    .line 21
    .line 22
    iget-object v2, p5, LS4/i0;->h:LS4/g0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, LS4/g0;->f:LS4/h0;

    .line 28
    .line 29
    iget-object v4, v4, LS4/h0;->a:Lv5/w;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lv5/u;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, LS4/g0;->l:LS4/g0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, LS4/g0;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, LS4/K;->C:[LS4/e;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    move v2, v0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LS4/K;->b(LS4/e;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, LS4/i0;->h:LS4/g0;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, LS4/i0;->a()LS4/g0;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, LS4/i0;->l(LS4/g0;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, LS4/g0;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LS4/K;->d([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p5, v3}, LS4/i0;->l(LS4/g0;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v3, LS4/g0;->d:Z

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v3, LS4/g0;->f:LS4/h0;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, LS4/h0;->b(J)LS4/h0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, LS4/g0;->f:LS4/h0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-boolean p1, v3, LS4/g0;->e:Z

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, v3, LS4/g0;->a:Lv5/t;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lv5/t;->p(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, LS4/K;->O:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    invoke-interface {p1, p4, p5}, Lv5/t;->r(J)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LS4/K;->C(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LS4/K;->s()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual {p5}, LS4/i0;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, p3}, LS4/K;->C(J)V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p0, v0}, LS4/K;->i(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LS4/K;->J:LT5/z;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, LT5/z;->d(I)Z

    .line 150
    .line 151
    .line 152
    return-wide p2
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
.end method

.method public final J(LS4/C0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LS4/C0;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LT5/a;->Q()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LS4/C0;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LS4/K;->R:LT5/x;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, LT5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LT5/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LB5/b;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, p1}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LT5/z;->c(Ljava/lang/Runnable;)Z

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
.end method

.method public final L(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LS4/K;->h0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LS4/K;->h0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LS4/K;->C:[LS4/e;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, LS4/K;->q(LS4/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LS4/K;->D:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LS4/e;->z()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final M(LS4/G;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS4/K;->Z:LS4/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LS4/H;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LS4/G;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, LS4/G;->b:Lv5/V;

    .line 11
    .line 12
    iget-object v3, p1, LS4/G;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LS4/J;

    .line 17
    .line 18
    new-instance v1, LS4/E0;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, LS4/E0;-><init>(Ljava/util/Collection;Lv5/V;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, LS4/G;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, LS4/G;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v5, v6}, LS4/J;-><init>(LS4/O0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LS4/K;->l0:LS4/J;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LS4/K;->U:LS4/s0;

    .line 33
    .line 34
    iget-object v0, p1, LS4/s0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v1}, LS4/s0;->i(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v3, v2}, LS4/s0;->a(ILjava/util/List;Lv5/V;)LS4/O0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, LS4/K;->l(LS4/O0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS4/K;->j0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LS4/K;->j0:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LS4/K;->Y:LS4/u0;

    .line 11
    .line 12
    iget-boolean p1, p1, LS4/u0;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LS4/K;->J:LT5/z;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, LT5/z;->d(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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

.method public final O(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LS4/K;->b0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LS4/K;->B()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LS4/K;->c0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LS4/K;->T:LS4/i0;

    .line 11
    .line 12
    iget-object v0, p1, LS4/i0;->i:LS4/g0;

    .line 13
    .line 14
    iget-object p1, p1, LS4/i0;->h:LS4/g0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LS4/K;->G(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LS4/K;->i(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final P(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/K;->Z:LS4/H;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, LS4/H;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LS4/K;->Z:LS4/H;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, LS4/H;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, LS4/H;->f:Z

    .line 12
    .line 13
    iput p2, p4, LS4/H;->g:I

    .line 14
    .line 15
    iget-object p2, p0, LS4/K;->Y:LS4/u0;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, LS4/u0;->d(IZ)LS4/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LS4/K;->Y:LS4/u0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, LS4/K;->d0:Z

    .line 25
    .line 26
    iget-object p2, p0, LS4/K;->T:LS4/i0;

    .line 27
    .line 28
    iget-object p2, p2, LS4/i0;->h:LS4/g0;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p2, LS4/g0;->n:LQ5/y;

    .line 33
    .line 34
    iget-object p4, p4, LQ5/y;->c:[LQ5/r;

    .line 35
    .line 36
    array-length v0, p4

    .line 37
    move v1, p1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v2, p4, v1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, p3}, LQ5/r;->f(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p2, LS4/g0;->l:LS4/g0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LS4/K;->V()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LS4/K;->Z()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LS4/K;->c0()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, LS4/K;->Y:LS4/u0;

    .line 67
    .line 68
    iget p1, p1, LS4/u0;->e:I

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    iget-object p3, p0, LS4/K;->J:LT5/z;

    .line 72
    .line 73
    const/4 p4, 0x2

    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LS4/K;->X()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, LT5/z;->d(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne p1, p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3, p4}, LT5/z;->d(I)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
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
.end method

.method public final Q(LS4/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/K;->J:LT5/z;

    .line 2
    .line 3
    iget-object v0, v0, LT5/z;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS4/K;->P:LR8/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LR8/b;->b(LS4/v0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LR8/b;->e()LS4/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p1, LS4/v0;->C:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1, v1}, LS4/K;->n(LS4/v0;FZZ)V

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iput p1, p0, LS4/K;->f0:I

    .line 2
    .line 3
    iget-object v0, p0, LS4/K;->Y:LS4/u0;

    .line 4
    .line 5
    iget-object v0, v0, LS4/u0;->a:LS4/O0;

    .line 6
    .line 7
    iget-object v1, p0, LS4/K;->T:LS4/i0;

    .line 8
    .line 9
    iput p1, v1, LS4/i0;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LS4/i0;->o(LS4/O0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LS4/K;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LS4/K;->i(Z)V

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LS4/K;->g0:Z

    .line 2
    .line 3
    iget-object v0, p0, LS4/K;->Y:LS4/u0;

    .line 4
    .line 5
    iget-object v0, v0, LS4/u0;->a:LS4/O0;

    .line 6
    .line 7
    iget-object v1, p0, LS4/K;->T:LS4/i0;

    .line 8
    .line 9
    iput-boolean p1, v1, LS4/i0;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LS4/i0;->o(LS4/O0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LS4/K;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LS4/K;->i(Z)V

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final T(Lv5/V;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS4/K;->Z:LS4/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LS4/H;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS4/K;->U:LS4/s0;

    .line 8
    .line 9
    iget-object v1, v0, LS4/s0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lv5/V;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lv5/V;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Lv5/V;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lv5/V;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lv5/V;->a(I)Lv5/V;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, LS4/s0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, LS4/s0;->c()LS4/O0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, LS4/K;->l(LS4/O0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/K;->Y:LS4/u0;

    .line 2
    .line 3
    iget v1, v0, LS4/u0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, LS4/K;->q0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LS4/u0;->f(I)LS4/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LS4/K;->Y:LS4/u0;

    .line 22
    .line 23
    :cond_1
    return-void
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

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS4/K;->Y:LS4/u0;

    .line 2
    .line 3
    iget-boolean v1, v0, LS4/u0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LS4/u0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final W(LS4/O0;Lv5/w;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lv5/u;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LS4/O0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lv5/u;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LS4/K;->N:LS4/M0;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LS4/M0;->E:I

    .line 24
    .line 25
    iget-object v0, p0, LS4/K;->M:LS4/N0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LS4/O0;->o(ILS4/N0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LS4/N0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, LS4/N0;->K:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, LS4/N0;->H:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final X()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS4/K;->d0:Z

    .line 3
    .line 4
    iget-object v1, p0, LS4/K;->P:LR8/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, LR8/b;->D:Z

    .line 8
    .line 9
    iget-object v1, v1, LR8/b;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LH6/Z;

    .line 12
    .line 13
    invoke-virtual {v1}, LH6/Z;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LS4/K;->C:[LS4/e;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    move v4, v0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-static {v5}, LS4/K;->q(LS4/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget v6, v5, LS4/e;->I:I

    .line 31
    .line 32
    if-ne v6, v2, :cond_0

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v6, v0

    .line 37
    :goto_1
    invoke-static {v6}, LT5/a;->m(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iput v6, v5, LS4/e;->I:I

    .line 42
    .line 43
    invoke-virtual {v5}, LS4/e;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
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

.method public final Y(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, LS4/K;->h0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, LS4/K;->A(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LS4/K;->Z:LS4/H;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LS4/H;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LS4/K;->H:LS4/j;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LS4/j;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LS4/K;->U(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final Z()V
    .locals 8

    .line 1
    iget-object v0, p0, LS4/K;->P:LR8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LR8/b;->D:Z

    .line 5
    .line 6
    iget-object v0, v0, LR8/b;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH6/Z;

    .line 9
    .line 10
    iget-boolean v2, v0, LH6/Z;->C:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LH6/Z;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, LH6/Z;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, LH6/Z;->C:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LS4/K;->C:[LS4/e;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, LS4/K;->q(LS4/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v4, LS4/e;->I:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v1

    .line 48
    :goto_1
    invoke-static {v5}, LT5/a;->m(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, LS4/e;->I:I

    .line 52
    .line 53
    invoke-virtual {v4}, LS4/e;->u()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
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

.method public final a(LS4/G;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/K;->Z:LS4/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LS4/H;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, LS4/K;->U:LS4/s0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, LS4/s0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, LS4/G;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, LS4/G;->b:Lv5/V;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, LS4/s0;->a(ILjava/util/List;Lv5/V;)LS4/O0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, LS4/K;->l(LS4/O0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final a0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS4/K;->T:LS4/i0;

    .line 4
    .line 5
    iget-object v1, v1, LS4/i0;->j:LS4/g0;

    .line 6
    .line 7
    iget-boolean v2, v0, LS4/K;->e0:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LS4/g0;->a:Lv5/t;

    .line 14
    .line 15
    invoke-interface {v1}, Lv5/U;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, LS4/K;->Y:LS4/u0;

    .line 28
    .line 29
    iget-boolean v2, v1, LS4/u0;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, LS4/u0;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, LS4/u0;->a:LS4/O0;

    .line 37
    .line 38
    iget-object v4, v1, LS4/u0;->b:Lv5/w;

    .line 39
    .line 40
    iget-wide v5, v1, LS4/u0;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, LS4/u0;->d:J

    .line 43
    .line 44
    iget v9, v1, LS4/u0;->e:I

    .line 45
    .line 46
    iget-object v10, v1, LS4/u0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 47
    .line 48
    iget-object v12, v1, LS4/u0;->h:Lv5/c0;

    .line 49
    .line 50
    iget-object v13, v1, LS4/u0;->i:LQ5/y;

    .line 51
    .line 52
    iget-object v14, v1, LS4/u0;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, LS4/u0;->k:Lv5/w;

    .line 57
    .line 58
    move-object/from16 v28, v16

    .line 59
    .line 60
    iget-boolean v0, v1, LS4/u0;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, LS4/u0;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v1, LS4/u0;->n:LS4/v0;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    move-object/from16 v29, v3

    .line 74
    .line 75
    iget-wide v2, v1, LS4/u0;->p:J

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    iget-wide v2, v1, LS4/u0;->q:J

    .line 80
    .line 81
    move-wide/from16 v21, v2

    .line 82
    .line 83
    iget-wide v2, v1, LS4/u0;->r:J

    .line 84
    .line 85
    move-wide/from16 v23, v2

    .line 86
    .line 87
    iget-wide v2, v1, LS4/u0;->s:J

    .line 88
    .line 89
    move-wide/from16 v25, v2

    .line 90
    .line 91
    iget-boolean v1, v1, LS4/u0;->o:Z

    .line 92
    .line 93
    move/from16 v27, v1

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v3, v29

    .line 97
    .line 98
    invoke-direct/range {v2 .. v27}, LS4/u0;-><init>(LS4/O0;Lv5/w;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLv5/c0;LQ5/y;Ljava/util/List;Lv5/w;ZILS4/v0;JJJJZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, v28

    .line 104
    .line 105
    iput-object v1, v0, LS4/K;->Y:LS4/u0;

    .line 106
    .line 107
    :cond_2
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

.method public final b(LS4/e;)V
    .locals 5

    .line 1
    invoke-static {p1}, LS4/K;->q(LS4/e;)Z

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
    iget-object v0, p0, LS4/K;->P:LR8/b;

    .line 9
    .line 10
    iget-object v1, v0, LR8/b;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LS4/e;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v3, v0, LR8/b;->H:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v0, LR8/b;->G:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v2, v0, LR8/b;->C:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p1, LS4/e;->I:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 36
    .line 37
    .line 38
    iput v2, p1, LS4/e;->I:I

    .line 39
    .line 40
    invoke-virtual {p1}, LS4/e;->u()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p1, LS4/e;->I:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LS4/e;->E:Ls3/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Ls3/c;->h()V

    .line 56
    .line 57
    .line 58
    iput v1, p1, LS4/e;->I:I

    .line 59
    .line 60
    iput-object v3, p1, LS4/e;->J:Lv5/S;

    .line 61
    .line 62
    iput-object v3, p1, LS4/e;->K:[LS4/O;

    .line 63
    .line 64
    iput-boolean v1, p1, LS4/e;->N:Z

    .line 65
    .line 66
    invoke-virtual {p1}, LS4/e;->o()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, LS4/K;->k0:I

    .line 70
    .line 71
    sub-int/2addr p1, v2

    .line 72
    iput p1, p0, LS4/K;->k0:I

    .line 73
    .line 74
    return-void
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

.method public final b0(LQ5/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS4/K;->Y:LS4/u0;

    .line 2
    .line 3
    iget-object v0, v0, LS4/u0;->a:LS4/O0;

    .line 4
    .line 5
    iget-object p1, p1, LQ5/y;->c:[LQ5/r;

    .line 6
    .line 7
    iget-object v0, p0, LS4/K;->H:LS4/j;

    .line 8
    .line 9
    iget v1, v0, LS4/j;->f:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    move v1, v3

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v4, p0, LS4/K;->C:[LS4/e;

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    const/high16 v6, 0xc80000

    .line 21
    .line 22
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    aget-object v5, p1, v1

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    aget-object v4, v4, v1

    .line 29
    .line 30
    iget v4, v4, LS4/e;->D:I

    .line 31
    .line 32
    const/high16 v5, 0x20000

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    move v6, v5

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const/high16 v6, 0x7d00000

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    move v6, v3

    .line 52
    :goto_1
    :pswitch_5
    add-int/2addr v2, v6

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_2
    iput v1, v0, LS4/j;->h:I

    .line 61
    .line 62
    iget-object p1, v0, LS4/j;->a:LS5/o;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget v0, p1, LS5/o;->b:I

    .line 66
    .line 67
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_3
    iput v1, p1, LS5/o;->b:I

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, LS5/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :goto_3
    monitor-exit p1

    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method public final c()V
    .locals 50

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, LS4/K;->R:LT5/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v12

    .line 12
    iget-object v0, v11, LS4/K;->J:LT5/z;

    .line 13
    .line 14
    iget-object v0, v0, LT5/z;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 21
    .line 22
    iget-object v0, v0, LS4/u0;->a:LS4/O0;

    .line 23
    .line 24
    invoke-virtual {v0}, LS4/O0;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide/high16 v15, -0x8000000000000000L

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v11, LS4/K;->U:LS4/s0;

    .line 40
    .line 41
    iget-boolean v0, v0, LS4/s0;->a:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v0, v9

    .line 46
    goto/16 :goto_1a

    .line 47
    .line 48
    :cond_1
    iget-object v0, v11, LS4/K;->T:LS4/i0;

    .line 49
    .line 50
    iget-wide v1, v11, LS4/K;->m0:J

    .line 51
    .line 52
    iget-object v0, v0, LS4/i0;->j:LS4/g0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, v0, LS4/g0;->l:LS4/g0;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move v3, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v0, LS4/g0;->d:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v0, LS4/g0;->a:Lv5/t;

    .line 71
    .line 72
    iget-wide v4, v0, LS4/g0;->o:J

    .line 73
    .line 74
    sub-long/2addr v1, v4

    .line 75
    invoke-interface {v3, v1, v2}, Lv5/U;->O(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v11, LS4/K;->T:LS4/i0;

    .line 79
    .line 80
    iget-object v1, v0, LS4/i0;->j:LS4/g0;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v2, v1, LS4/g0;->f:LS4/h0;

    .line 85
    .line 86
    iget-boolean v2, v2, LS4/h0;->i:Z

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-boolean v2, v1, LS4/g0;->d:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-boolean v2, v1, LS4/g0;->e:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v1, v1, LS4/g0;->a:Lv5/t;

    .line 99
    .line 100
    invoke-interface {v1}, Lv5/U;->G()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v1, v1, v15

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, LS4/i0;->j:LS4/g0;

    .line 109
    .line 110
    iget-object v1, v1, LS4/g0;->f:LS4/h0;

    .line 111
    .line 112
    iget-wide v1, v1, LS4/h0;->e:J

    .line 113
    .line 114
    cmp-long v1, v1, v6

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget v0, v0, LS4/i0;->k:I

    .line 119
    .line 120
    const/16 v1, 0x64

    .line 121
    .line 122
    if-ge v0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    :goto_1
    iget-object v0, v11, LS4/K;->T:LS4/i0;

    .line 129
    .line 130
    iget-wide v1, v11, LS4/K;->m0:J

    .line 131
    .line 132
    iget-object v3, v11, LS4/K;->Y:LS4/u0;

    .line 133
    .line 134
    iget-object v4, v0, LS4/i0;->j:LS4/g0;

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    iget-object v1, v3, LS4/u0;->a:LS4/O0;

    .line 139
    .line 140
    iget-object v2, v3, LS4/u0;->b:Lv5/w;

    .line 141
    .line 142
    iget-wide v4, v3, LS4/u0;->c:J

    .line 143
    .line 144
    iget-wide v6, v3, LS4/u0;->r:J

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    move-wide/from16 v20, v4

    .line 153
    .line 154
    move-wide/from16 v22, v6

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v23}, LS4/i0;->e(LS4/O0;Lv5/w;JJ)LS4/h0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-object v3, v3, LS4/u0;->a:LS4/O0;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4, v1, v2}, LS4/i0;->d(LS4/O0;LS4/g0;J)LS4/h0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v1, v11, LS4/K;->T:LS4/i0;

    .line 170
    .line 171
    iget-object v2, v11, LS4/K;->E:[LS4/e;

    .line 172
    .line 173
    iget-object v3, v11, LS4/K;->F:LQ5/u;

    .line 174
    .line 175
    iget-object v4, v11, LS4/K;->H:LS4/j;

    .line 176
    .line 177
    iget-object v4, v4, LS4/j;->a:LS5/o;

    .line 178
    .line 179
    iget-object v5, v11, LS4/K;->U:LS4/s0;

    .line 180
    .line 181
    iget-object v6, v11, LS4/K;->G:LQ5/y;

    .line 182
    .line 183
    iget-object v7, v1, LS4/i0;->j:LS4/g0;

    .line 184
    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    const-wide v17, 0xe8d4a51000L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    move-wide/from16 v27, v17

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-wide v14, v7, LS4/g0;->o:J

    .line 196
    .line 197
    iget-object v7, v7, LS4/g0;->f:LS4/h0;

    .line 198
    .line 199
    iget-wide v10, v7, LS4/h0;->e:J

    .line 200
    .line 201
    add-long/2addr v14, v10

    .line 202
    iget-wide v10, v0, LS4/h0;->b:J

    .line 203
    .line 204
    sub-long/2addr v14, v10

    .line 205
    move-wide/from16 v27, v14

    .line 206
    .line 207
    :goto_3
    new-instance v7, LS4/g0;

    .line 208
    .line 209
    move-object/from16 v25, v7

    .line 210
    .line 211
    move-object/from16 v26, v2

    .line 212
    .line 213
    move-object/from16 v29, v3

    .line 214
    .line 215
    move-object/from16 v30, v4

    .line 216
    .line 217
    move-object/from16 v31, v5

    .line 218
    .line 219
    move-object/from16 v32, v0

    .line 220
    .line 221
    move-object/from16 v33, v6

    .line 222
    .line 223
    invoke-direct/range {v25 .. v33}, LS4/g0;-><init>([LS4/e;JLQ5/u;LS5/o;LS4/s0;LS4/h0;LQ5/y;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, LS4/i0;->j:LS4/g0;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v3, v2, LS4/g0;->l:LS4/g0;

    .line 231
    .line 232
    if-ne v7, v3, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-virtual {v2}, LS4/g0;->b()V

    .line 236
    .line 237
    .line 238
    iput-object v7, v2, LS4/g0;->l:LS4/g0;

    .line 239
    .line 240
    invoke-virtual {v2}, LS4/g0;->c()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    iput-object v7, v1, LS4/i0;->h:LS4/g0;

    .line 245
    .line 246
    iput-object v7, v1, LS4/i0;->i:LS4/g0;

    .line 247
    .line 248
    :goto_4
    iput-object v8, v1, LS4/i0;->l:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v1, LS4/i0;->j:LS4/g0;

    .line 251
    .line 252
    iget v2, v1, LS4/i0;->k:I

    .line 253
    .line 254
    add-int/2addr v2, v9

    .line 255
    iput v2, v1, LS4/i0;->k:I

    .line 256
    .line 257
    invoke-virtual {v1}, LS4/i0;->k()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v7, LS4/g0;->a:Lv5/t;

    .line 261
    .line 262
    iget-wide v2, v0, LS4/h0;->b:J

    .line 263
    .line 264
    move-object/from16 v11, p0

    .line 265
    .line 266
    invoke-interface {v1, v11, v2, v3}, Lv5/t;->o(Lv5/s;J)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v11, LS4/K;->T:LS4/i0;

    .line 270
    .line 271
    iget-object v1, v1, LS4/i0;->h:LS4/g0;

    .line 272
    .line 273
    if-ne v1, v7, :cond_b

    .line 274
    .line 275
    iget-wide v0, v0, LS4/h0;->b:J

    .line 276
    .line 277
    invoke-virtual {v11, v0, v1}, LS4/K;->C(J)V

    .line 278
    .line 279
    .line 280
    :cond_b
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v11, v0}, LS4/K;->i(Z)V

    .line 282
    .line 283
    .line 284
    :goto_5
    iget-boolean v1, v11, LS4/K;->e0:Z

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, LS4/K;->p()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput-boolean v1, v11, LS4/K;->e0:Z

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, LS4/K;->a0()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    invoke-virtual/range {p0 .. p0}, LS4/K;->s()V

    .line 299
    .line 300
    .line 301
    :goto_6
    iget-object v1, v11, LS4/K;->T:LS4/i0;

    .line 302
    .line 303
    iget-object v2, v1, LS4/i0;->i:LS4/g0;

    .line 304
    .line 305
    if-nez v2, :cond_e

    .line 306
    .line 307
    :cond_d
    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :cond_e
    iget-object v3, v2, LS4/g0;->l:LS4/g0;

    .line 315
    .line 316
    iget-object v10, v11, LS4/K;->C:[LS4/e;

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    iget-boolean v3, v11, LS4/K;->c0:Z

    .line 321
    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    :cond_f
    move-object v3, v10

    .line 325
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_10
    iget-boolean v3, v2, LS4/g0;->d:Z

    .line 333
    .line 334
    if-nez v3, :cond_11

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_11
    move v3, v0

    .line 338
    :goto_8
    array-length v4, v10

    .line 339
    if-ge v3, v4, :cond_13

    .line 340
    .line 341
    aget-object v4, v10, v3

    .line 342
    .line 343
    iget-object v5, v2, LS4/g0;->c:[Lv5/S;

    .line 344
    .line 345
    aget-object v5, v5, v3

    .line 346
    .line 347
    iget-object v6, v4, LS4/e;->J:Lv5/S;

    .line 348
    .line 349
    if-ne v6, v5, :cond_d

    .line 350
    .line 351
    if-eqz v5, :cond_12

    .line 352
    .line 353
    invoke-virtual {v4}, LS4/e;->l()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_12

    .line 358
    .line 359
    iget-object v5, v2, LS4/g0;->l:LS4/g0;

    .line 360
    .line 361
    iget-object v6, v2, LS4/g0;->f:LS4/h0;

    .line 362
    .line 363
    iget-boolean v6, v6, LS4/h0;->f:Z

    .line 364
    .line 365
    if-eqz v6, :cond_d

    .line 366
    .line 367
    iget-boolean v6, v5, LS4/g0;->d:Z

    .line 368
    .line 369
    if-eqz v6, :cond_d

    .line 370
    .line 371
    instance-of v6, v4, LG5/j;

    .line 372
    .line 373
    if-nez v6, :cond_12

    .line 374
    .line 375
    instance-of v6, v4, Ll5/f;

    .line 376
    .line 377
    if-nez v6, :cond_12

    .line 378
    .line 379
    iget-wide v6, v4, LS4/e;->M:J

    .line 380
    .line 381
    invoke-virtual {v5}, LS4/g0;->e()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    cmp-long v4, v6, v4

    .line 386
    .line 387
    if-ltz v4, :cond_d

    .line 388
    .line 389
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_13
    iget-object v3, v2, LS4/g0;->l:LS4/g0;

    .line 393
    .line 394
    iget-boolean v4, v3, LS4/g0;->d:Z

    .line 395
    .line 396
    if-nez v4, :cond_14

    .line 397
    .line 398
    iget-wide v4, v11, LS4/K;->m0:J

    .line 399
    .line 400
    invoke-virtual {v3}, LS4/g0;->e()J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    cmp-long v3, v4, v6

    .line 405
    .line 406
    if-gez v3, :cond_14

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_14
    iget-object v14, v2, LS4/g0;->n:LQ5/y;

    .line 410
    .line 411
    iget-object v3, v1, LS4/i0;->i:LS4/g0;

    .line 412
    .line 413
    if-eqz v3, :cond_15

    .line 414
    .line 415
    iget-object v3, v3, LS4/g0;->l:LS4/g0;

    .line 416
    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    move v3, v9

    .line 420
    goto :goto_9

    .line 421
    :cond_15
    move v3, v0

    .line 422
    :goto_9
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v1, LS4/i0;->i:LS4/g0;

    .line 426
    .line 427
    iget-object v3, v3, LS4/g0;->l:LS4/g0;

    .line 428
    .line 429
    iput-object v3, v1, LS4/i0;->i:LS4/g0;

    .line 430
    .line 431
    invoke-virtual {v1}, LS4/i0;->k()V

    .line 432
    .line 433
    .line 434
    iget-object v15, v1, LS4/i0;->i:LS4/g0;

    .line 435
    .line 436
    iget-object v6, v15, LS4/g0;->n:LQ5/y;

    .line 437
    .line 438
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 439
    .line 440
    iget-object v4, v1, LS4/u0;->a:LS4/O0;

    .line 441
    .line 442
    iget-object v1, v15, LS4/g0;->f:LS4/h0;

    .line 443
    .line 444
    iget-object v3, v1, LS4/h0;->a:Lv5/w;

    .line 445
    .line 446
    iget-object v1, v2, LS4/g0;->f:LS4/h0;

    .line 447
    .line 448
    iget-object v5, v1, LS4/h0;->a:Lv5/w;

    .line 449
    .line 450
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object v2, v4

    .line 460
    move-object v0, v6

    .line 461
    move-object/from16 v23, v10

    .line 462
    .line 463
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    move-wide/from16 v6, v20

    .line 469
    .line 470
    move/from16 v8, v16

    .line 471
    .line 472
    invoke-virtual/range {v1 .. v8}, LS4/K;->d0(LS4/O0;Lv5/w;LS4/O0;Lv5/w;JZ)V

    .line 473
    .line 474
    .line 475
    iget-boolean v1, v15, LS4/g0;->d:Z

    .line 476
    .line 477
    if-eqz v1, :cond_17

    .line 478
    .line 479
    iget-object v1, v15, LS4/g0;->a:Lv5/t;

    .line 480
    .line 481
    invoke-interface {v1}, Lv5/t;->y()J

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    cmp-long v1, v1, v9

    .line 486
    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    invoke-virtual {v15}, LS4/g0;->e()J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    move-object/from16 v3, v23

    .line 494
    .line 495
    array-length v2, v3

    .line 496
    const/4 v4, 0x0

    .line 497
    :goto_a
    if-ge v4, v2, :cond_1e

    .line 498
    .line 499
    aget-object v5, v3, v4

    .line 500
    .line 501
    iget-object v6, v5, LS4/e;->J:Lv5/S;

    .line 502
    .line 503
    if-eqz v6, :cond_16

    .line 504
    .line 505
    invoke-static {v5, v0, v1}, LS4/K;->K(LS4/e;J)V

    .line 506
    .line 507
    .line 508
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_17
    move-object/from16 v3, v23

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    :goto_b
    array-length v2, v3

    .line 515
    if-ge v1, v2, :cond_1e

    .line 516
    .line 517
    invoke-virtual {v14, v1}, LQ5/y;->b(I)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v0, v1}, LQ5/y;->b(I)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v2, :cond_1a

    .line 526
    .line 527
    aget-object v2, v3, v1

    .line 528
    .line 529
    iget-boolean v2, v2, LS4/e;->N:Z

    .line 530
    .line 531
    if-nez v2, :cond_1a

    .line 532
    .line 533
    iget-object v2, v11, LS4/K;->E:[LS4/e;

    .line 534
    .line 535
    aget-object v2, v2, v1

    .line 536
    .line 537
    iget v2, v2, LS4/e;->D:I

    .line 538
    .line 539
    const/4 v5, -0x2

    .line 540
    if-ne v2, v5, :cond_18

    .line 541
    .line 542
    const/4 v2, 0x1

    .line 543
    goto :goto_c

    .line 544
    :cond_18
    const/4 v2, 0x0

    .line 545
    :goto_c
    iget-object v5, v14, LQ5/y;->b:[LS4/H0;

    .line 546
    .line 547
    aget-object v5, v5, v1

    .line 548
    .line 549
    iget-object v6, v0, LQ5/y;->b:[LS4/H0;

    .line 550
    .line 551
    aget-object v6, v6, v1

    .line 552
    .line 553
    if-eqz v4, :cond_19

    .line 554
    .line 555
    invoke-virtual {v6, v5}, LS4/H0;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_19

    .line 560
    .line 561
    if-eqz v2, :cond_1a

    .line 562
    .line 563
    :cond_19
    aget-object v2, v3, v1

    .line 564
    .line 565
    invoke-virtual {v15}, LS4/g0;->e()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-static {v2, v4, v5}, LS4/K;->K(LS4/e;J)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :goto_d
    iget-object v0, v2, LS4/g0;->f:LS4/h0;

    .line 576
    .line 577
    iget-boolean v0, v0, LS4/h0;->i:Z

    .line 578
    .line 579
    if-nez v0, :cond_1b

    .line 580
    .line 581
    iget-boolean v0, v11, LS4/K;->c0:Z

    .line 582
    .line 583
    if-eqz v0, :cond_1e

    .line 584
    .line 585
    :cond_1b
    const/4 v0, 0x0

    .line 586
    :goto_e
    array-length v1, v3

    .line 587
    if-ge v0, v1, :cond_1e

    .line 588
    .line 589
    aget-object v1, v3, v0

    .line 590
    .line 591
    iget-object v4, v2, LS4/g0;->c:[Lv5/S;

    .line 592
    .line 593
    aget-object v4, v4, v0

    .line 594
    .line 595
    if-eqz v4, :cond_1d

    .line 596
    .line 597
    iget-object v5, v1, LS4/e;->J:Lv5/S;

    .line 598
    .line 599
    if-ne v5, v4, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v1}, LS4/e;->l()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_1d

    .line 606
    .line 607
    iget-object v4, v2, LS4/g0;->f:LS4/h0;

    .line 608
    .line 609
    iget-wide v4, v4, LS4/h0;->e:J

    .line 610
    .line 611
    cmp-long v6, v4, v9

    .line 612
    .line 613
    if-eqz v6, :cond_1c

    .line 614
    .line 615
    const-wide/high16 v6, -0x8000000000000000L

    .line 616
    .line 617
    cmp-long v8, v4, v6

    .line 618
    .line 619
    if-eqz v8, :cond_1c

    .line 620
    .line 621
    iget-wide v6, v2, LS4/g0;->o:J

    .line 622
    .line 623
    add-long/2addr v6, v4

    .line 624
    goto :goto_f

    .line 625
    :cond_1c
    move-wide v6, v9

    .line 626
    :goto_f
    invoke-static {v1, v6, v7}, LS4/K;->K(LS4/e;J)V

    .line 627
    .line 628
    .line 629
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1e
    :goto_10
    iget-object v0, v11, LS4/K;->T:LS4/i0;

    .line 633
    .line 634
    iget-object v1, v0, LS4/i0;->i:LS4/g0;

    .line 635
    .line 636
    if-eqz v1, :cond_28

    .line 637
    .line 638
    iget-object v0, v0, LS4/i0;->h:LS4/g0;

    .line 639
    .line 640
    if-eq v0, v1, :cond_28

    .line 641
    .line 642
    iget-boolean v0, v1, LS4/g0;->g:Z

    .line 643
    .line 644
    if-eqz v0, :cond_1f

    .line 645
    .line 646
    goto/16 :goto_16

    .line 647
    .line 648
    :cond_1f
    iget-object v0, v1, LS4/g0;->n:LQ5/y;

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_11
    iget-object v4, v11, LS4/K;->C:[LS4/e;

    .line 653
    .line 654
    array-length v5, v4

    .line 655
    if-ge v3, v5, :cond_27

    .line 656
    .line 657
    aget-object v4, v4, v3

    .line 658
    .line 659
    invoke-static {v4}, LS4/K;->q(LS4/e;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-nez v5, :cond_20

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_20
    iget-object v5, v4, LS4/e;->J:Lv5/S;

    .line 667
    .line 668
    iget-object v6, v1, LS4/g0;->c:[Lv5/S;

    .line 669
    .line 670
    aget-object v7, v6, v3

    .line 671
    .line 672
    if-eq v5, v7, :cond_21

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    goto :goto_12

    .line 676
    :cond_21
    const/4 v5, 0x0

    .line 677
    :goto_12
    invoke-virtual {v0, v3}, LQ5/y;->b(I)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_22

    .line 682
    .line 683
    if-nez v5, :cond_22

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_22
    iget-boolean v5, v4, LS4/e;->N:Z

    .line 687
    .line 688
    if-nez v5, :cond_25

    .line 689
    .line 690
    iget-object v5, v0, LQ5/y;->c:[LQ5/r;

    .line 691
    .line 692
    aget-object v5, v5, v3

    .line 693
    .line 694
    if-eqz v5, :cond_23

    .line 695
    .line 696
    invoke-interface {v5}, LQ5/r;->length()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    goto :goto_13

    .line 701
    :cond_23
    const/4 v7, 0x0

    .line 702
    :goto_13
    new-array v8, v7, [LS4/O;

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    :goto_14
    if-ge v14, v7, :cond_24

    .line 706
    .line 707
    invoke-interface {v5, v14}, LQ5/r;->h(I)LS4/O;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    aput-object v15, v8, v14

    .line 712
    .line 713
    add-int/lit8 v14, v14, 0x1

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_24
    aget-object v26, v6, v3

    .line 717
    .line 718
    invoke-virtual {v1}, LS4/g0;->e()J

    .line 719
    .line 720
    .line 721
    move-result-wide v27

    .line 722
    iget-wide v5, v1, LS4/g0;->o:J

    .line 723
    .line 724
    move-object/from16 v24, v4

    .line 725
    .line 726
    move-object/from16 v25, v8

    .line 727
    .line 728
    move-wide/from16 v29, v5

    .line 729
    .line 730
    invoke-virtual/range {v24 .. v30}, LS4/e;->y([LS4/O;Lv5/S;JJ)V

    .line 731
    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_25
    invoke-virtual {v4}, LS4/e;->m()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_26

    .line 739
    .line 740
    invoke-virtual {v11, v4}, LS4/K;->b(LS4/e;)V

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_26
    const/4 v2, 0x1

    .line 745
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_27
    const/4 v3, 0x1

    .line 749
    xor-int/lit8 v0, v2, 0x1

    .line 750
    .line 751
    if-eqz v0, :cond_28

    .line 752
    .line 753
    array-length v0, v4

    .line 754
    new-array v0, v0, [Z

    .line 755
    .line 756
    invoke-virtual {v11, v0}, LS4/K;->d([Z)V

    .line 757
    .line 758
    .line 759
    :cond_28
    :goto_16
    const/4 v3, 0x0

    .line 760
    :goto_17
    invoke-virtual/range {p0 .. p0}, LS4/K;->V()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_29

    .line 765
    .line 766
    goto/16 :goto_19

    .line 767
    .line 768
    :cond_29
    iget-boolean v0, v11, LS4/K;->c0:Z

    .line 769
    .line 770
    if-eqz v0, :cond_2a

    .line 771
    .line 772
    goto/16 :goto_19

    .line 773
    .line 774
    :cond_2a
    iget-object v0, v11, LS4/K;->T:LS4/i0;

    .line 775
    .line 776
    iget-object v1, v0, LS4/i0;->h:LS4/g0;

    .line 777
    .line 778
    if-nez v1, :cond_2b

    .line 779
    .line 780
    goto/16 :goto_19

    .line 781
    .line 782
    :cond_2b
    iget-object v1, v1, LS4/g0;->l:LS4/g0;

    .line 783
    .line 784
    if-eqz v1, :cond_2e

    .line 785
    .line 786
    iget-wide v4, v11, LS4/K;->m0:J

    .line 787
    .line 788
    invoke-virtual {v1}, LS4/g0;->e()J

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    cmp-long v2, v4, v6

    .line 793
    .line 794
    if-ltz v2, :cond_2e

    .line 795
    .line 796
    iget-boolean v1, v1, LS4/g0;->g:Z

    .line 797
    .line 798
    if-eqz v1, :cond_2e

    .line 799
    .line 800
    if-eqz v3, :cond_2c

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, LS4/K;->t()V

    .line 803
    .line 804
    .line 805
    :cond_2c
    invoke-virtual {v0}, LS4/i0;->a()LS4/g0;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 813
    .line 814
    iget-object v1, v1, LS4/u0;->b:Lv5/w;

    .line 815
    .line 816
    iget-object v1, v1, Lv5/u;->a:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v2, v0, LS4/g0;->f:LS4/h0;

    .line 819
    .line 820
    iget-object v2, v2, LS4/h0;->a:Lv5/w;

    .line 821
    .line 822
    iget-object v2, v2, Lv5/u;->a:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_2d

    .line 829
    .line 830
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 831
    .line 832
    iget-object v1, v1, LS4/u0;->b:Lv5/w;

    .line 833
    .line 834
    iget v2, v1, Lv5/u;->b:I

    .line 835
    .line 836
    const/4 v3, -0x1

    .line 837
    if-ne v2, v3, :cond_2d

    .line 838
    .line 839
    iget-object v2, v0, LS4/g0;->f:LS4/h0;

    .line 840
    .line 841
    iget-object v2, v2, LS4/h0;->a:Lv5/w;

    .line 842
    .line 843
    iget v4, v2, Lv5/u;->b:I

    .line 844
    .line 845
    if-ne v4, v3, :cond_2d

    .line 846
    .line 847
    iget v1, v1, Lv5/u;->e:I

    .line 848
    .line 849
    iget v2, v2, Lv5/u;->e:I

    .line 850
    .line 851
    if-eq v1, v2, :cond_2d

    .line 852
    .line 853
    const/4 v3, 0x1

    .line 854
    goto :goto_18

    .line 855
    :cond_2d
    const/4 v3, 0x0

    .line 856
    :goto_18
    iget-object v0, v0, LS4/g0;->f:LS4/h0;

    .line 857
    .line 858
    iget-object v2, v0, LS4/h0;->a:Lv5/w;

    .line 859
    .line 860
    iget-wide v7, v0, LS4/h0;->b:J

    .line 861
    .line 862
    iget-wide v5, v0, LS4/h0;->c:J

    .line 863
    .line 864
    const/4 v0, 0x1

    .line 865
    xor-int/lit8 v14, v3, 0x1

    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    move-object/from16 v1, p0

    .line 869
    .line 870
    move-wide v3, v7

    .line 871
    move v9, v14

    .line 872
    const/4 v14, 0x0

    .line 873
    move v10, v15

    .line 874
    invoke-virtual/range {v1 .. v10}, LS4/K;->o(Lv5/w;JJJZI)LS4/u0;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iput-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 879
    .line 880
    invoke-virtual/range {p0 .. p0}, LS4/K;->B()V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, LS4/K;->c0()V

    .line 884
    .line 885
    .line 886
    move v3, v0

    .line 887
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    goto/16 :goto_17

    .line 893
    .line 894
    :cond_2e
    :goto_19
    const/4 v0, 0x1

    .line 895
    :goto_1a
    const/4 v14, 0x0

    .line 896
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 897
    .line 898
    iget v1, v1, LS4/u0;->e:I

    .line 899
    .line 900
    if-eq v1, v0, :cond_66

    .line 901
    .line 902
    const/4 v2, 0x4

    .line 903
    if-ne v1, v2, :cond_2f

    .line 904
    .line 905
    goto/16 :goto_3c

    .line 906
    .line 907
    :cond_2f
    iget-object v1, v11, LS4/K;->T:LS4/i0;

    .line 908
    .line 909
    iget-object v1, v1, LS4/i0;->h:LS4/g0;

    .line 910
    .line 911
    const-wide/16 v3, 0xa

    .line 912
    .line 913
    if-nez v1, :cond_30

    .line 914
    .line 915
    add-long/2addr v12, v3

    .line 916
    iget-object v0, v11, LS4/K;->J:LT5/z;

    .line 917
    .line 918
    iget-object v0, v0, LT5/z;->a:Landroid/os/Handler;

    .line 919
    .line 920
    const/4 v1, 0x2

    .line 921
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_30
    const-string v5, "doSomeWork"

    .line 926
    .line 927
    invoke-static {v5}, LT5/a;->c(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {p0 .. p0}, LS4/K;->c0()V

    .line 931
    .line 932
    .line 933
    iget-boolean v5, v1, LS4/g0;->d:Z

    .line 934
    .line 935
    const-wide/16 v6, 0x3e8

    .line 936
    .line 937
    if-eqz v5, :cond_3a

    .line 938
    .line 939
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 940
    .line 941
    .line 942
    move-result-wide v8

    .line 943
    mul-long/2addr v8, v6

    .line 944
    iget-object v5, v1, LS4/g0;->a:Lv5/t;

    .line 945
    .line 946
    iget-object v10, v11, LS4/K;->Y:LS4/u0;

    .line 947
    .line 948
    iget-wide v3, v10, LS4/u0;->r:J

    .line 949
    .line 950
    iget-wide v6, v11, LS4/K;->O:J

    .line 951
    .line 952
    sub-long/2addr v3, v6

    .line 953
    invoke-interface {v5, v3, v4}, Lv5/t;->r(J)V

    .line 954
    .line 955
    .line 956
    move v3, v0

    .line 957
    move v4, v3

    .line 958
    move v10, v14

    .line 959
    :goto_1b
    iget-object v5, v11, LS4/K;->C:[LS4/e;

    .line 960
    .line 961
    array-length v6, v5

    .line 962
    if-ge v10, v6, :cond_39

    .line 963
    .line 964
    aget-object v5, v5, v10

    .line 965
    .line 966
    invoke-static {v5}, LS4/K;->q(LS4/e;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-nez v6, :cond_31

    .line 971
    .line 972
    goto :goto_22

    .line 973
    :cond_31
    iget-wide v6, v11, LS4/K;->m0:J

    .line 974
    .line 975
    invoke-virtual {v5, v6, v7, v8, v9}, LS4/e;->x(JJ)V

    .line 976
    .line 977
    .line 978
    if-eqz v3, :cond_32

    .line 979
    .line 980
    invoke-virtual {v5}, LS4/e;->m()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_32

    .line 985
    .line 986
    move v3, v0

    .line 987
    goto :goto_1c

    .line 988
    :cond_32
    move v3, v14

    .line 989
    :goto_1c
    iget-object v6, v1, LS4/g0;->c:[Lv5/S;

    .line 990
    .line 991
    aget-object v6, v6, v10

    .line 992
    .line 993
    iget-object v7, v5, LS4/e;->J:Lv5/S;

    .line 994
    .line 995
    if-eq v6, v7, :cond_33

    .line 996
    .line 997
    move v6, v0

    .line 998
    goto :goto_1d

    .line 999
    :cond_33
    move v6, v14

    .line 1000
    :goto_1d
    if-nez v6, :cond_34

    .line 1001
    .line 1002
    invoke-virtual {v5}, LS4/e;->l()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-eqz v7, :cond_34

    .line 1007
    .line 1008
    move v7, v0

    .line 1009
    goto :goto_1e

    .line 1010
    :cond_34
    move v7, v14

    .line 1011
    :goto_1e
    if-nez v6, :cond_36

    .line 1012
    .line 1013
    if-nez v7, :cond_36

    .line 1014
    .line 1015
    invoke-virtual {v5}, LS4/e;->n()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-nez v6, :cond_36

    .line 1020
    .line 1021
    invoke-virtual {v5}, LS4/e;->m()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_35

    .line 1026
    .line 1027
    goto :goto_1f

    .line 1028
    :cond_35
    move v6, v14

    .line 1029
    goto :goto_20

    .line 1030
    :cond_36
    :goto_1f
    move v6, v0

    .line 1031
    :goto_20
    if-eqz v4, :cond_37

    .line 1032
    .line 1033
    if-eqz v6, :cond_37

    .line 1034
    .line 1035
    move v4, v0

    .line 1036
    goto :goto_21

    .line 1037
    :cond_37
    move v4, v14

    .line 1038
    :goto_21
    if-nez v6, :cond_38

    .line 1039
    .line 1040
    iget-object v5, v5, LS4/e;->J:Lv5/S;

    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v5}, Lv5/S;->b()V

    .line 1046
    .line 1047
    .line 1048
    :cond_38
    :goto_22
    add-int/lit8 v10, v10, 0x1

    .line 1049
    .line 1050
    goto :goto_1b

    .line 1051
    :cond_39
    move v9, v3

    .line 1052
    goto :goto_23

    .line 1053
    :cond_3a
    iget-object v3, v1, LS4/g0;->a:Lv5/t;

    .line 1054
    .line 1055
    invoke-interface {v3}, Lv5/t;->l()V

    .line 1056
    .line 1057
    .line 1058
    move v4, v0

    .line 1059
    move v9, v4

    .line 1060
    :goto_23
    iget-object v3, v1, LS4/g0;->f:LS4/h0;

    .line 1061
    .line 1062
    iget-wide v5, v3, LS4/h0;->e:J

    .line 1063
    .line 1064
    if-eqz v9, :cond_3c

    .line 1065
    .line 1066
    iget-boolean v3, v1, LS4/g0;->d:Z

    .line 1067
    .line 1068
    if-eqz v3, :cond_3c

    .line 1069
    .line 1070
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    cmp-long v3, v5, v7

    .line 1076
    .line 1077
    if-eqz v3, :cond_3b

    .line 1078
    .line 1079
    iget-object v3, v11, LS4/K;->Y:LS4/u0;

    .line 1080
    .line 1081
    iget-wide v9, v3, LS4/u0;->r:J

    .line 1082
    .line 1083
    cmp-long v3, v5, v9

    .line 1084
    .line 1085
    if-gtz v3, :cond_3d

    .line 1086
    .line 1087
    :cond_3b
    move v10, v0

    .line 1088
    goto :goto_24

    .line 1089
    :cond_3c
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    :cond_3d
    move v10, v14

    .line 1095
    :goto_24
    if-eqz v10, :cond_3e

    .line 1096
    .line 1097
    iget-boolean v3, v11, LS4/K;->c0:Z

    .line 1098
    .line 1099
    if-eqz v3, :cond_3e

    .line 1100
    .line 1101
    iput-boolean v14, v11, LS4/K;->c0:Z

    .line 1102
    .line 1103
    iget-object v3, v11, LS4/K;->Y:LS4/u0;

    .line 1104
    .line 1105
    iget v3, v3, LS4/u0;->m:I

    .line 1106
    .line 1107
    const/4 v5, 0x5

    .line 1108
    invoke-virtual {v11, v3, v5, v14, v14}, LS4/K;->P(IIZZ)V

    .line 1109
    .line 1110
    .line 1111
    :cond_3e
    if-eqz v10, :cond_3f

    .line 1112
    .line 1113
    iget-object v5, v1, LS4/g0;->f:LS4/h0;

    .line 1114
    .line 1115
    iget-boolean v5, v5, LS4/h0;->i:Z

    .line 1116
    .line 1117
    if-eqz v5, :cond_3f

    .line 1118
    .line 1119
    invoke-virtual {v11, v2}, LS4/K;->U(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p0}, LS4/K;->Z()V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v16, v1

    .line 1126
    .line 1127
    goto/16 :goto_32

    .line 1128
    .line 1129
    :cond_3f
    iget-object v5, v11, LS4/K;->Y:LS4/u0;

    .line 1130
    .line 1131
    iget v6, v5, LS4/u0;->e:I

    .line 1132
    .line 1133
    const/4 v9, 0x2

    .line 1134
    if-ne v6, v9, :cond_4e

    .line 1135
    .line 1136
    iget v6, v11, LS4/K;->k0:I

    .line 1137
    .line 1138
    if-nez v6, :cond_40

    .line 1139
    .line 1140
    invoke-virtual/range {p0 .. p0}, LS4/K;->r()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    move-object/from16 v16, v1

    .line 1145
    .line 1146
    move v0, v10

    .line 1147
    goto/16 :goto_2c

    .line 1148
    .line 1149
    :cond_40
    if-nez v4, :cond_41

    .line 1150
    .line 1151
    move-object/from16 v16, v1

    .line 1152
    .line 1153
    move v0, v14

    .line 1154
    goto/16 :goto_2c

    .line 1155
    .line 1156
    :cond_41
    iget-boolean v6, v5, LS4/u0;->g:Z

    .line 1157
    .line 1158
    if-nez v6, :cond_42

    .line 1159
    .line 1160
    move-object/from16 v16, v1

    .line 1161
    .line 1162
    goto/16 :goto_2c

    .line 1163
    .line 1164
    :cond_42
    iget-object v6, v11, LS4/K;->T:LS4/i0;

    .line 1165
    .line 1166
    iget-object v9, v6, LS4/i0;->h:LS4/g0;

    .line 1167
    .line 1168
    iget-object v5, v5, LS4/u0;->a:LS4/O0;

    .line 1169
    .line 1170
    iget-object v10, v9, LS4/g0;->f:LS4/h0;

    .line 1171
    .line 1172
    iget-object v10, v10, LS4/h0;->a:Lv5/w;

    .line 1173
    .line 1174
    invoke-virtual {v11, v5, v10}, LS4/K;->W(LS4/O0;Lv5/w;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_43

    .line 1179
    .line 1180
    iget-object v5, v11, LS4/K;->V:LS4/i;

    .line 1181
    .line 1182
    iget-wide v14, v5, LS4/i;->i:J

    .line 1183
    .line 1184
    goto :goto_25

    .line 1185
    :cond_43
    move-wide v14, v7

    .line 1186
    :goto_25
    iget-object v5, v6, LS4/i0;->j:LS4/g0;

    .line 1187
    .line 1188
    iget-boolean v6, v5, LS4/g0;->d:Z

    .line 1189
    .line 1190
    if-eqz v6, :cond_45

    .line 1191
    .line 1192
    iget-boolean v6, v5, LS4/g0;->e:Z

    .line 1193
    .line 1194
    if-eqz v6, :cond_44

    .line 1195
    .line 1196
    iget-object v6, v5, LS4/g0;->a:Lv5/t;

    .line 1197
    .line 1198
    invoke-interface {v6}, Lv5/U;->G()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v24

    .line 1202
    const-wide/high16 v18, -0x8000000000000000L

    .line 1203
    .line 1204
    cmp-long v6, v24, v18

    .line 1205
    .line 1206
    if-nez v6, :cond_45

    .line 1207
    .line 1208
    :cond_44
    iget-object v6, v5, LS4/g0;->f:LS4/h0;

    .line 1209
    .line 1210
    iget-boolean v6, v6, LS4/h0;->i:Z

    .line 1211
    .line 1212
    if-eqz v6, :cond_45

    .line 1213
    .line 1214
    move v10, v0

    .line 1215
    goto :goto_26

    .line 1216
    :cond_45
    const/4 v10, 0x0

    .line 1217
    :goto_26
    iget-object v6, v5, LS4/g0;->f:LS4/h0;

    .line 1218
    .line 1219
    iget-object v6, v6, LS4/h0;->a:Lv5/w;

    .line 1220
    .line 1221
    invoke-virtual {v6}, Lv5/u;->a()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_46

    .line 1226
    .line 1227
    iget-boolean v5, v5, LS4/g0;->d:Z

    .line 1228
    .line 1229
    if-nez v5, :cond_46

    .line 1230
    .line 1231
    move v5, v0

    .line 1232
    goto :goto_27

    .line 1233
    :cond_46
    const/4 v5, 0x0

    .line 1234
    :goto_27
    if-nez v10, :cond_4b

    .line 1235
    .line 1236
    if-nez v5, :cond_4b

    .line 1237
    .line 1238
    iget-object v5, v11, LS4/K;->Y:LS4/u0;

    .line 1239
    .line 1240
    iget-object v6, v5, LS4/u0;->a:LS4/O0;

    .line 1241
    .line 1242
    iget-object v6, v9, LS4/g0;->f:LS4/h0;

    .line 1243
    .line 1244
    iget-object v6, v6, LS4/h0;->a:Lv5/w;

    .line 1245
    .line 1246
    iget-wide v5, v5, LS4/u0;->p:J

    .line 1247
    .line 1248
    iget-object v9, v11, LS4/K;->T:LS4/i0;

    .line 1249
    .line 1250
    iget-object v9, v9, LS4/i0;->j:LS4/g0;

    .line 1251
    .line 1252
    move-object/from16 v16, v1

    .line 1253
    .line 1254
    const-wide/16 v0, 0x0

    .line 1255
    .line 1256
    if-nez v9, :cond_47

    .line 1257
    .line 1258
    move-wide v2, v0

    .line 1259
    goto :goto_28

    .line 1260
    :cond_47
    iget-wide v2, v11, LS4/K;->m0:J

    .line 1261
    .line 1262
    iget-wide v7, v9, LS4/g0;->o:J

    .line 1263
    .line 1264
    sub-long/2addr v2, v7

    .line 1265
    sub-long/2addr v5, v2

    .line 1266
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v2

    .line 1270
    :goto_28
    iget-object v5, v11, LS4/K;->P:LR8/b;

    .line 1271
    .line 1272
    invoke-virtual {v5}, LR8/b;->e()LS4/v0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    iget v5, v5, LS4/v0;->C:F

    .line 1277
    .line 1278
    iget-boolean v6, v11, LS4/K;->d0:Z

    .line 1279
    .line 1280
    iget-object v7, v11, LS4/K;->H:LS4/j;

    .line 1281
    .line 1282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v2, v3, v5}, LT5/D;->B(JF)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v2

    .line 1289
    if-eqz v6, :cond_48

    .line 1290
    .line 1291
    iget-wide v5, v7, LS4/j;->e:J

    .line 1292
    .line 1293
    :goto_29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    goto :goto_2a

    .line 1299
    :cond_48
    iget-wide v5, v7, LS4/j;->d:J

    .line 1300
    .line 1301
    goto :goto_29

    .line 1302
    :goto_2a
    cmp-long v24, v14, v8

    .line 1303
    .line 1304
    if-eqz v24, :cond_49

    .line 1305
    .line 1306
    const-wide/16 v8, 0x2

    .line 1307
    .line 1308
    div-long/2addr v14, v8

    .line 1309
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v5

    .line 1313
    :cond_49
    cmp-long v0, v5, v0

    .line 1314
    .line 1315
    if-lez v0, :cond_4c

    .line 1316
    .line 1317
    cmp-long v0, v2, v5

    .line 1318
    .line 1319
    if-gez v0, :cond_4c

    .line 1320
    .line 1321
    iget-object v1, v7, LS4/j;->a:LS5/o;

    .line 1322
    .line 1323
    monitor-enter v1

    .line 1324
    :try_start_0
    iget v0, v1, LS5/o;->c:I

    .line 1325
    .line 1326
    iget v2, v1, LS5/o;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1327
    .line 1328
    mul-int/2addr v0, v2

    .line 1329
    monitor-exit v1

    .line 1330
    iget v1, v7, LS4/j;->h:I

    .line 1331
    .line 1332
    if-lt v0, v1, :cond_4a

    .line 1333
    .line 1334
    goto :goto_2b

    .line 1335
    :cond_4a
    const/4 v0, 0x0

    .line 1336
    goto :goto_2c

    .line 1337
    :catchall_0
    move-exception v0

    .line 1338
    monitor-exit v1

    .line 1339
    throw v0

    .line 1340
    :cond_4b
    move-object/from16 v16, v1

    .line 1341
    .line 1342
    :cond_4c
    :goto_2b
    const/4 v0, 0x1

    .line 1343
    :goto_2c
    if-eqz v0, :cond_4d

    .line 1344
    .line 1345
    const/4 v0, 0x3

    .line 1346
    invoke-virtual {v11, v0}, LS4/K;->U(I)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v1, 0x0

    .line 1350
    iput-object v1, v11, LS4/K;->p0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1351
    .line 1352
    invoke-virtual/range {p0 .. p0}, LS4/K;->V()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_57

    .line 1357
    .line 1358
    invoke-virtual/range {p0 .. p0}, LS4/K;->X()V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_32

    .line 1362
    .line 1363
    :cond_4d
    :goto_2d
    const/4 v0, 0x3

    .line 1364
    goto :goto_2e

    .line 1365
    :cond_4e
    move-object/from16 v16, v1

    .line 1366
    .line 1367
    goto :goto_2d

    .line 1368
    :goto_2e
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 1369
    .line 1370
    iget v1, v1, LS4/u0;->e:I

    .line 1371
    .line 1372
    if-ne v1, v0, :cond_57

    .line 1373
    .line 1374
    iget v0, v11, LS4/K;->k0:I

    .line 1375
    .line 1376
    if-nez v0, :cond_4f

    .line 1377
    .line 1378
    invoke-virtual/range {p0 .. p0}, LS4/K;->r()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_50

    .line 1383
    .line 1384
    goto :goto_32

    .line 1385
    :cond_4f
    if-nez v4, :cond_57

    .line 1386
    .line 1387
    :cond_50
    invoke-virtual/range {p0 .. p0}, LS4/K;->V()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    iput-boolean v0, v11, LS4/K;->d0:Z

    .line 1392
    .line 1393
    const/4 v0, 0x2

    .line 1394
    invoke-virtual {v11, v0}, LS4/K;->U(I)V

    .line 1395
    .line 1396
    .line 1397
    iget-boolean v0, v11, LS4/K;->d0:Z

    .line 1398
    .line 1399
    if-eqz v0, :cond_56

    .line 1400
    .line 1401
    iget-object v0, v11, LS4/K;->T:LS4/i0;

    .line 1402
    .line 1403
    iget-object v0, v0, LS4/i0;->h:LS4/g0;

    .line 1404
    .line 1405
    :goto_2f
    if-eqz v0, :cond_53

    .line 1406
    .line 1407
    iget-object v1, v0, LS4/g0;->n:LQ5/y;

    .line 1408
    .line 1409
    iget-object v1, v1, LQ5/y;->c:[LQ5/r;

    .line 1410
    .line 1411
    array-length v2, v1

    .line 1412
    const/4 v3, 0x0

    .line 1413
    :goto_30
    if-ge v3, v2, :cond_52

    .line 1414
    .line 1415
    aget-object v4, v1, v3

    .line 1416
    .line 1417
    if-eqz v4, :cond_51

    .line 1418
    .line 1419
    invoke-interface {v4}, LQ5/r;->t()V

    .line 1420
    .line 1421
    .line 1422
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 1423
    .line 1424
    goto :goto_30

    .line 1425
    :cond_52
    iget-object v0, v0, LS4/g0;->l:LS4/g0;

    .line 1426
    .line 1427
    goto :goto_2f

    .line 1428
    :cond_53
    iget-object v0, v11, LS4/K;->V:LS4/i;

    .line 1429
    .line 1430
    iget-wide v1, v0, LS4/i;->i:J

    .line 1431
    .line 1432
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    cmp-long v5, v1, v3

    .line 1438
    .line 1439
    if-nez v5, :cond_54

    .line 1440
    .line 1441
    goto :goto_31

    .line 1442
    :cond_54
    iget-wide v5, v0, LS4/i;->b:J

    .line 1443
    .line 1444
    add-long/2addr v1, v5

    .line 1445
    iput-wide v1, v0, LS4/i;->i:J

    .line 1446
    .line 1447
    iget-wide v5, v0, LS4/i;->h:J

    .line 1448
    .line 1449
    cmp-long v7, v5, v3

    .line 1450
    .line 1451
    if-eqz v7, :cond_55

    .line 1452
    .line 1453
    cmp-long v1, v1, v5

    .line 1454
    .line 1455
    if-lez v1, :cond_55

    .line 1456
    .line 1457
    iput-wide v5, v0, LS4/i;->i:J

    .line 1458
    .line 1459
    :cond_55
    iput-wide v3, v0, LS4/i;->m:J

    .line 1460
    .line 1461
    :cond_56
    :goto_31
    invoke-virtual/range {p0 .. p0}, LS4/K;->Z()V

    .line 1462
    .line 1463
    .line 1464
    :cond_57
    :goto_32
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 1465
    .line 1466
    iget v0, v0, LS4/u0;->e:I

    .line 1467
    .line 1468
    const/4 v1, 0x2

    .line 1469
    if-ne v0, v1, :cond_5b

    .line 1470
    .line 1471
    const/4 v0, 0x0

    .line 1472
    :goto_33
    iget-object v1, v11, LS4/K;->C:[LS4/e;

    .line 1473
    .line 1474
    array-length v2, v1

    .line 1475
    if-ge v0, v2, :cond_5a

    .line 1476
    .line 1477
    aget-object v1, v1, v0

    .line 1478
    .line 1479
    invoke-static {v1}, LS4/K;->q(LS4/e;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_58

    .line 1484
    .line 1485
    iget-object v1, v11, LS4/K;->C:[LS4/e;

    .line 1486
    .line 1487
    aget-object v1, v1, v0

    .line 1488
    .line 1489
    iget-object v1, v1, LS4/e;->J:Lv5/S;

    .line 1490
    .line 1491
    move-object/from16 v2, v16

    .line 1492
    .line 1493
    iget-object v3, v2, LS4/g0;->c:[Lv5/S;

    .line 1494
    .line 1495
    aget-object v3, v3, v0

    .line 1496
    .line 1497
    if-ne v1, v3, :cond_59

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v1}, Lv5/S;->b()V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_34

    .line 1506
    :cond_58
    move-object/from16 v2, v16

    .line 1507
    .line 1508
    :cond_59
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 1509
    .line 1510
    move-object/from16 v16, v2

    .line 1511
    .line 1512
    goto :goto_33

    .line 1513
    :cond_5a
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 1514
    .line 1515
    iget-boolean v1, v0, LS4/u0;->g:Z

    .line 1516
    .line 1517
    if-nez v1, :cond_5b

    .line 1518
    .line 1519
    iget-wide v0, v0, LS4/u0;->q:J

    .line 1520
    .line 1521
    const-wide/32 v2, 0x7a120

    .line 1522
    .line 1523
    .line 1524
    cmp-long v0, v0, v2

    .line 1525
    .line 1526
    if-gez v0, :cond_5b

    .line 1527
    .line 1528
    invoke-virtual/range {p0 .. p0}, LS4/K;->p()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_5b

    .line 1533
    .line 1534
    const/4 v0, 0x1

    .line 1535
    goto :goto_35

    .line 1536
    :cond_5b
    const/4 v0, 0x0

    .line 1537
    :goto_35
    if-nez v0, :cond_5c

    .line 1538
    .line 1539
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    iput-wide v0, v11, LS4/K;->q0:J

    .line 1545
    .line 1546
    goto :goto_36

    .line 1547
    :cond_5c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    iget-wide v2, v11, LS4/K;->q0:J

    .line 1553
    .line 1554
    cmp-long v0, v2, v0

    .line 1555
    .line 1556
    if-nez v0, :cond_5d

    .line 1557
    .line 1558
    iget-object v0, v11, LS4/K;->R:LT5/x;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v0

    .line 1567
    iput-wide v0, v11, LS4/K;->q0:J

    .line 1568
    .line 1569
    goto :goto_36

    .line 1570
    :cond_5d
    iget-object v0, v11, LS4/K;->R:LT5/x;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v0

    .line 1579
    iget-wide v2, v11, LS4/K;->q0:J

    .line 1580
    .line 1581
    sub-long/2addr v0, v2

    .line 1582
    const-wide/16 v2, 0xfa0

    .line 1583
    .line 1584
    cmp-long v0, v0, v2

    .line 1585
    .line 1586
    if-gez v0, :cond_65

    .line 1587
    .line 1588
    :goto_36
    invoke-virtual/range {p0 .. p0}, LS4/K;->V()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_5e

    .line 1593
    .line 1594
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 1595
    .line 1596
    iget v0, v0, LS4/u0;->e:I

    .line 1597
    .line 1598
    const/4 v1, 0x3

    .line 1599
    if-ne v0, v1, :cond_5e

    .line 1600
    .line 1601
    const/4 v0, 0x1

    .line 1602
    goto :goto_37

    .line 1603
    :cond_5e
    const/4 v0, 0x0

    .line 1604
    :goto_37
    iget-boolean v1, v11, LS4/K;->j0:Z

    .line 1605
    .line 1606
    if-eqz v1, :cond_5f

    .line 1607
    .line 1608
    iget-boolean v1, v11, LS4/K;->i0:Z

    .line 1609
    .line 1610
    if-eqz v1, :cond_5f

    .line 1611
    .line 1612
    if-eqz v0, :cond_5f

    .line 1613
    .line 1614
    const/4 v10, 0x1

    .line 1615
    goto :goto_38

    .line 1616
    :cond_5f
    const/4 v10, 0x0

    .line 1617
    :goto_38
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 1618
    .line 1619
    iget-boolean v2, v1, LS4/u0;->o:Z

    .line 1620
    .line 1621
    if-eq v2, v10, :cond_60

    .line 1622
    .line 1623
    new-instance v2, LS4/u0;

    .line 1624
    .line 1625
    move-object/from16 v24, v2

    .line 1626
    .line 1627
    iget-object v3, v1, LS4/u0;->a:LS4/O0;

    .line 1628
    .line 1629
    move-object/from16 v25, v3

    .line 1630
    .line 1631
    iget-object v3, v1, LS4/u0;->b:Lv5/w;

    .line 1632
    .line 1633
    move-object/from16 v26, v3

    .line 1634
    .line 1635
    iget-wide v3, v1, LS4/u0;->c:J

    .line 1636
    .line 1637
    move-wide/from16 v27, v3

    .line 1638
    .line 1639
    iget-wide v3, v1, LS4/u0;->d:J

    .line 1640
    .line 1641
    move-wide/from16 v29, v3

    .line 1642
    .line 1643
    iget v3, v1, LS4/u0;->e:I

    .line 1644
    .line 1645
    move/from16 v31, v3

    .line 1646
    .line 1647
    iget-object v3, v1, LS4/u0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1648
    .line 1649
    move-object/from16 v32, v3

    .line 1650
    .line 1651
    iget-boolean v3, v1, LS4/u0;->g:Z

    .line 1652
    .line 1653
    move/from16 v33, v3

    .line 1654
    .line 1655
    iget-object v3, v1, LS4/u0;->h:Lv5/c0;

    .line 1656
    .line 1657
    move-object/from16 v34, v3

    .line 1658
    .line 1659
    iget-object v3, v1, LS4/u0;->i:LQ5/y;

    .line 1660
    .line 1661
    move-object/from16 v35, v3

    .line 1662
    .line 1663
    iget-object v3, v1, LS4/u0;->j:Ljava/util/List;

    .line 1664
    .line 1665
    move-object/from16 v36, v3

    .line 1666
    .line 1667
    iget-object v3, v1, LS4/u0;->k:Lv5/w;

    .line 1668
    .line 1669
    move-object/from16 v37, v3

    .line 1670
    .line 1671
    iget-boolean v3, v1, LS4/u0;->l:Z

    .line 1672
    .line 1673
    move/from16 v38, v3

    .line 1674
    .line 1675
    iget v3, v1, LS4/u0;->m:I

    .line 1676
    .line 1677
    move/from16 v39, v3

    .line 1678
    .line 1679
    iget-object v3, v1, LS4/u0;->n:LS4/v0;

    .line 1680
    .line 1681
    move-object/from16 v40, v3

    .line 1682
    .line 1683
    iget-wide v3, v1, LS4/u0;->p:J

    .line 1684
    .line 1685
    move-wide/from16 v41, v3

    .line 1686
    .line 1687
    iget-wide v3, v1, LS4/u0;->q:J

    .line 1688
    .line 1689
    move-wide/from16 v43, v3

    .line 1690
    .line 1691
    iget-wide v3, v1, LS4/u0;->r:J

    .line 1692
    .line 1693
    move-wide/from16 v45, v3

    .line 1694
    .line 1695
    iget-wide v3, v1, LS4/u0;->s:J

    .line 1696
    .line 1697
    move-wide/from16 v47, v3

    .line 1698
    .line 1699
    move/from16 v49, v10

    .line 1700
    .line 1701
    invoke-direct/range {v24 .. v49}, LS4/u0;-><init>(LS4/O0;Lv5/w;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLv5/c0;LQ5/y;Ljava/util/List;Lv5/w;ZILS4/v0;JJJJZ)V

    .line 1702
    .line 1703
    .line 1704
    iput-object v2, v11, LS4/K;->Y:LS4/u0;

    .line 1705
    .line 1706
    :cond_60
    const/4 v1, 0x0

    .line 1707
    iput-boolean v1, v11, LS4/K;->i0:Z

    .line 1708
    .line 1709
    if-nez v10, :cond_64

    .line 1710
    .line 1711
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 1712
    .line 1713
    iget v1, v1, LS4/u0;->e:I

    .line 1714
    .line 1715
    const/4 v2, 0x4

    .line 1716
    if-ne v1, v2, :cond_61

    .line 1717
    .line 1718
    goto :goto_3b

    .line 1719
    :cond_61
    if-nez v0, :cond_63

    .line 1720
    .line 1721
    const/4 v0, 0x2

    .line 1722
    if-ne v1, v0, :cond_62

    .line 1723
    .line 1724
    :goto_39
    const-wide/16 v1, 0xa

    .line 1725
    .line 1726
    goto :goto_3a

    .line 1727
    :cond_62
    const/4 v2, 0x3

    .line 1728
    if-ne v1, v2, :cond_64

    .line 1729
    .line 1730
    iget v1, v11, LS4/K;->k0:I

    .line 1731
    .line 1732
    if-eqz v1, :cond_64

    .line 1733
    .line 1734
    const-wide/16 v1, 0x3e8

    .line 1735
    .line 1736
    add-long/2addr v12, v1

    .line 1737
    iget-object v1, v11, LS4/K;->J:LT5/z;

    .line 1738
    .line 1739
    iget-object v1, v1, LT5/z;->a:Landroid/os/Handler;

    .line 1740
    .line 1741
    invoke-virtual {v1, v0, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1742
    .line 1743
    .line 1744
    goto :goto_3b

    .line 1745
    :cond_63
    const/4 v0, 0x2

    .line 1746
    goto :goto_39

    .line 1747
    :goto_3a
    add-long/2addr v12, v1

    .line 1748
    iget-object v1, v11, LS4/K;->J:LT5/z;

    .line 1749
    .line 1750
    iget-object v1, v1, LT5/z;->a:Landroid/os/Handler;

    .line 1751
    .line 1752
    invoke-virtual {v1, v0, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1753
    .line 1754
    .line 1755
    :cond_64
    :goto_3b
    invoke-static {}, LT5/a;->v()V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1760
    .line 1761
    const-string v1, "Playback stuck buffering and not loading"

    .line 1762
    .line 1763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v0

    .line 1767
    :cond_66
    :goto_3c
    return-void
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
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
.end method

.method public final c0()V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v13, 0x1

    .line 6
    iget-object v0, v10, LS4/K;->T:LS4/i0;

    .line 7
    .line 8
    iget-object v0, v0, LS4/i0;->h:LS4/g0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, v0, LS4/g0;->d:Z

    .line 14
    .line 15
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LS4/g0;->a:Lv5/t;

    .line 23
    .line 24
    invoke-interface {v1}, Lv5/t;->y()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    move-wide v6, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v6, v14

    .line 31
    :goto_0
    cmp-long v1, v6, v14

    .line 32
    .line 33
    const/16 v9, 0x10

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v6, v7}, LS4/K;->C(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 41
    .line 42
    iget-wide v0, v0, LS4/u0;->r:J

    .line 43
    .line 44
    cmp-long v0, v6, v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 49
    .line 50
    iget-object v1, v0, LS4/u0;->b:Lv5/w;

    .line 51
    .line 52
    iget-wide v4, v0, LS4/u0;->c:J

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/16 v16, 0x5

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-wide v2, v6

    .line 60
    move v14, v9

    .line 61
    move/from16 v9, v16

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v9}, LS4/K;->o(Lv5/w;JJJZI)LS4/u0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    move v14, v9

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    move v14, v9

    .line 75
    iget-object v1, v10, LS4/K;->P:LR8/b;

    .line 76
    .line 77
    iget-object v2, v10, LS4/K;->T:LS4/i0;

    .line 78
    .line 79
    iget-object v2, v2, LS4/i0;->i:LS4/g0;

    .line 80
    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    move v2, v13

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v2, v12

    .line 86
    :goto_1
    iget-object v3, v1, LR8/b;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LS4/e;

    .line 89
    .line 90
    iget-object v4, v1, LR8/b;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LH6/Z;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {v3}, LS4/e;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    iget-object v3, v1, LR8/b;->G:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LS4/e;

    .line 105
    .line 106
    invoke-virtual {v3}, LS4/e;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    iget-object v2, v1, LR8/b;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LS4/e;

    .line 117
    .line 118
    invoke-virtual {v2}, LS4/e;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v2, v1, LR8/b;->H:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LT5/o;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, LT5/o;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-boolean v3, v1, LR8/b;->C:Z

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, LH6/Z;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    cmp-long v3, v5, v7

    .line 145
    .line 146
    if-gez v3, :cond_6

    .line 147
    .line 148
    iget-boolean v2, v4, LH6/Z;->C:Z

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4}, LH6/Z;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v4, v2, v3}, LH6/Z;->a(J)V

    .line 157
    .line 158
    .line 159
    iput-boolean v12, v4, LH6/Z;->C:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-boolean v12, v1, LR8/b;->C:Z

    .line 163
    .line 164
    iget-boolean v3, v1, LR8/b;->D:Z

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, LH6/Z;->d()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v4, v5, v6}, LH6/Z;->a(J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, LT5/o;->e()LS4/v0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v4, LH6/Z;->G:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LS4/v0;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, LS4/v0;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v4, v2}, LH6/Z;->b(LS4/v0;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, LR8/b;->F:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LS4/K;

    .line 194
    .line 195
    iget-object v3, v3, LS4/K;->J:LT5/z;

    .line 196
    .line 197
    invoke-virtual {v3, v14, v2}, LT5/z;->a(ILjava/lang/Object;)LT5/y;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, LT5/y;->b()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    :goto_2
    iput-boolean v13, v1, LR8/b;->C:Z

    .line 206
    .line 207
    iget-boolean v2, v1, LR8/b;->D:Z

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v4}, LH6/Z;->d()V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_3
    invoke-virtual {v1}, LR8/b;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iput-wide v1, v10, LS4/K;->m0:J

    .line 219
    .line 220
    iget-wide v3, v0, LS4/g0;->o:J

    .line 221
    .line 222
    sub-long/2addr v1, v3

    .line 223
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 224
    .line 225
    iget-wide v3, v0, LS4/u0;->r:J

    .line 226
    .line 227
    iget-object v0, v10, LS4/K;->Q:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 236
    .line 237
    iget-object v0, v0, LS4/u0;->b:Lv5/w;

    .line 238
    .line 239
    invoke-virtual {v0}, Lv5/u;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    iget-boolean v0, v10, LS4/K;->o0:Z

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iput-boolean v12, v10, LS4/K;->o0:Z

    .line 251
    .line 252
    :cond_b
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 253
    .line 254
    iget-object v3, v0, LS4/u0;->a:LS4/O0;

    .line 255
    .line 256
    iget-object v0, v0, LS4/u0;->b:Lv5/w;

    .line 257
    .line 258
    iget-object v0, v0, Lv5/u;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    iget v0, v10, LS4/K;->n0:I

    .line 264
    .line 265
    iget-object v3, v10, LS4/K;->Q:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-lez v0, :cond_c

    .line 276
    .line 277
    iget-object v3, v10, LS4/K;->Q:Ljava/util/ArrayList;

    .line 278
    .line 279
    add-int/lit8 v4, v0, -0x1

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v3, v10, LS4/K;->Q:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ge v0, v3, :cond_d

    .line 295
    .line 296
    iget-object v3, v10, LS4/K;->Q:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iput v0, v10, LS4/K;->n0:I

    .line 306
    .line 307
    :cond_e
    :goto_4
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 308
    .line 309
    iput-wide v1, v0, LS4/u0;->r:J

    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    iput-wide v1, v0, LS4/u0;->s:J

    .line 316
    .line 317
    :goto_5
    iget-object v0, v10, LS4/K;->T:LS4/i0;

    .line 318
    .line 319
    iget-object v0, v0, LS4/i0;->j:LS4/g0;

    .line 320
    .line 321
    iget-object v1, v10, LS4/K;->Y:LS4/u0;

    .line 322
    .line 323
    invoke-virtual {v0}, LS4/g0;->d()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    iput-wide v2, v1, LS4/u0;->p:J

    .line 328
    .line 329
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 330
    .line 331
    iget-wide v1, v0, LS4/u0;->p:J

    .line 332
    .line 333
    iget-object v3, v10, LS4/K;->T:LS4/i0;

    .line 334
    .line 335
    iget-object v3, v3, LS4/i0;->j:LS4/g0;

    .line 336
    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    if-nez v3, :cond_f

    .line 340
    .line 341
    move-wide v1, v4

    .line 342
    goto :goto_6

    .line 343
    :cond_f
    iget-wide v6, v10, LS4/K;->m0:J

    .line 344
    .line 345
    iget-wide v8, v3, LS4/g0;->o:J

    .line 346
    .line 347
    sub-long/2addr v6, v8

    .line 348
    sub-long/2addr v1, v6

    .line 349
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    :goto_6
    iput-wide v1, v0, LS4/u0;->q:J

    .line 354
    .line 355
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 356
    .line 357
    iget-boolean v1, v0, LS4/u0;->l:Z

    .line 358
    .line 359
    if-eqz v1, :cond_19

    .line 360
    .line 361
    iget v1, v0, LS4/u0;->e:I

    .line 362
    .line 363
    if-ne v1, v11, :cond_19

    .line 364
    .line 365
    iget-object v1, v0, LS4/u0;->a:LS4/O0;

    .line 366
    .line 367
    iget-object v0, v0, LS4/u0;->b:Lv5/w;

    .line 368
    .line 369
    invoke-virtual {v10, v1, v0}, LS4/K;->W(LS4/O0;Lv5/w;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 376
    .line 377
    iget-object v1, v0, LS4/u0;->n:LS4/v0;

    .line 378
    .line 379
    iget v1, v1, LS4/v0;->C:F

    .line 380
    .line 381
    const/high16 v2, 0x3f800000    # 1.0f

    .line 382
    .line 383
    cmpl-float v1, v1, v2

    .line 384
    .line 385
    if-nez v1, :cond_19

    .line 386
    .line 387
    iget-object v1, v10, LS4/K;->V:LS4/i;

    .line 388
    .line 389
    iget-object v3, v0, LS4/u0;->a:LS4/O0;

    .line 390
    .line 391
    iget-object v6, v0, LS4/u0;->b:Lv5/w;

    .line 392
    .line 393
    iget-object v6, v6, Lv5/u;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-wide v7, v0, LS4/u0;->r:J

    .line 396
    .line 397
    invoke-virtual {v10, v3, v6, v7, v8}, LS4/K;->e(LS4/O0;Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 402
    .line 403
    iget-wide v8, v0, LS4/u0;->p:J

    .line 404
    .line 405
    iget-object v0, v10, LS4/K;->T:LS4/i0;

    .line 406
    .line 407
    iget-object v0, v0, LS4/i0;->j:LS4/g0;

    .line 408
    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    move-wide v8, v4

    .line 412
    goto :goto_7

    .line 413
    :cond_10
    iget-wide v14, v10, LS4/K;->m0:J

    .line 414
    .line 415
    iget-wide v12, v0, LS4/g0;->o:J

    .line 416
    .line 417
    sub-long/2addr v14, v12

    .line 418
    sub-long/2addr v8, v14

    .line 419
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    :goto_7
    iget-wide v12, v1, LS4/i;->d:J

    .line 424
    .line 425
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    cmp-long v0, v12, v14

    .line 431
    .line 432
    if-nez v0, :cond_11

    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_11
    sub-long v8, v6, v8

    .line 437
    .line 438
    iget-wide v12, v1, LS4/i;->n:J

    .line 439
    .line 440
    cmp-long v0, v12, v14

    .line 441
    .line 442
    if-nez v0, :cond_12

    .line 443
    .line 444
    iput-wide v8, v1, LS4/i;->n:J

    .line 445
    .line 446
    iput-wide v4, v1, LS4/i;->o:J

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_12
    iget v0, v1, LS4/i;->c:F

    .line 450
    .line 451
    long-to-float v4, v12

    .line 452
    mul-float/2addr v4, v0

    .line 453
    sub-float v5, v2, v0

    .line 454
    .line 455
    long-to-float v12, v8

    .line 456
    mul-float/2addr v12, v5

    .line 457
    add-float/2addr v12, v4

    .line 458
    float-to-long v12, v12

    .line 459
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v12

    .line 463
    iput-wide v12, v1, LS4/i;->n:J

    .line 464
    .line 465
    sub-long/2addr v8, v12

    .line 466
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    iget-wide v12, v1, LS4/i;->o:J

    .line 471
    .line 472
    long-to-float v4, v12

    .line 473
    mul-float/2addr v0, v4

    .line 474
    long-to-float v4, v8

    .line 475
    mul-float/2addr v5, v4

    .line 476
    add-float/2addr v5, v0

    .line 477
    float-to-long v4, v5

    .line 478
    iput-wide v4, v1, LS4/i;->o:J

    .line 479
    .line 480
    :goto_8
    iget-wide v4, v1, LS4/i;->m:J

    .line 481
    .line 482
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    cmp-long v0, v4, v8

    .line 488
    .line 489
    const-wide/16 v4, 0x3e8

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    iget-wide v12, v1, LS4/i;->m:J

    .line 498
    .line 499
    sub-long/2addr v8, v12

    .line 500
    cmp-long v0, v8, v4

    .line 501
    .line 502
    if-gez v0, :cond_13

    .line 503
    .line 504
    iget v2, v1, LS4/i;->l:F

    .line 505
    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    iput-wide v8, v1, LS4/i;->m:J

    .line 513
    .line 514
    iget-wide v8, v1, LS4/i;->n:J

    .line 515
    .line 516
    const-wide/16 v12, 0x3

    .line 517
    .line 518
    iget-wide v14, v1, LS4/i;->o:J

    .line 519
    .line 520
    mul-long/2addr v14, v12

    .line 521
    add-long v21, v14, v8

    .line 522
    .line 523
    iget-wide v8, v1, LS4/i;->i:J

    .line 524
    .line 525
    cmp-long v0, v8, v21

    .line 526
    .line 527
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 528
    .line 529
    .line 530
    if-lez v0, :cond_16

    .line 531
    .line 532
    invoke-static {v4, v5}, LT5/D;->N(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    iget v0, v1, LS4/i;->l:F

    .line 537
    .line 538
    sub-float/2addr v0, v2

    .line 539
    long-to-float v4, v4

    .line 540
    mul-float/2addr v0, v4

    .line 541
    float-to-long v12, v0

    .line 542
    iget v0, v1, LS4/i;->j:F

    .line 543
    .line 544
    sub-float/2addr v0, v2

    .line 545
    mul-float/2addr v0, v4

    .line 546
    float-to-long v4, v0

    .line 547
    add-long/2addr v12, v4

    .line 548
    iget-wide v4, v1, LS4/i;->f:J

    .line 549
    .line 550
    iget-wide v14, v1, LS4/i;->i:J

    .line 551
    .line 552
    sub-long/2addr v14, v12

    .line 553
    new-array v0, v11, [J

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    aput-wide v21, v0, v9

    .line 557
    .line 558
    const/4 v12, 0x1

    .line 559
    aput-wide v4, v0, v12

    .line 560
    .line 561
    const/4 v4, 0x2

    .line 562
    aput-wide v14, v0, v4

    .line 563
    .line 564
    aget-wide v4, v0, v9

    .line 565
    .line 566
    const/4 v12, 0x1

    .line 567
    :goto_9
    if-ge v12, v11, :cond_15

    .line 568
    .line 569
    aget-wide v13, v0, v12

    .line 570
    .line 571
    cmp-long v9, v13, v4

    .line 572
    .line 573
    if-lez v9, :cond_14

    .line 574
    .line 575
    move-wide v4, v13

    .line 576
    :cond_14
    const/4 v9, 0x1

    .line 577
    add-int/2addr v12, v9

    .line 578
    goto :goto_9

    .line 579
    :cond_15
    iput-wide v4, v1, LS4/i;->i:J

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_16
    iget v0, v1, LS4/i;->l:F

    .line 583
    .line 584
    sub-float/2addr v0, v2

    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    div-float/2addr v0, v8

    .line 591
    float-to-long v4, v0

    .line 592
    sub-long v17, v6, v4

    .line 593
    .line 594
    iget-wide v4, v1, LS4/i;->i:J

    .line 595
    .line 596
    move-wide/from16 v19, v4

    .line 597
    .line 598
    invoke-static/range {v17 .. v22}, LT5/D;->k(JJJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    iput-wide v4, v1, LS4/i;->i:J

    .line 603
    .line 604
    iget-wide v11, v1, LS4/i;->h:J

    .line 605
    .line 606
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    cmp-long v0, v11, v13

    .line 612
    .line 613
    if-eqz v0, :cond_17

    .line 614
    .line 615
    cmp-long v0, v4, v11

    .line 616
    .line 617
    if-lez v0, :cond_17

    .line 618
    .line 619
    iput-wide v11, v1, LS4/i;->i:J

    .line 620
    .line 621
    :cond_17
    :goto_a
    iget-wide v4, v1, LS4/i;->i:J

    .line 622
    .line 623
    sub-long/2addr v6, v4

    .line 624
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    iget-wide v11, v1, LS4/i;->a:J

    .line 629
    .line 630
    cmp-long v0, v4, v11

    .line 631
    .line 632
    if-gez v0, :cond_18

    .line 633
    .line 634
    iput v2, v1, LS4/i;->l:F

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_18
    long-to-float v0, v6

    .line 638
    mul-float/2addr v8, v0

    .line 639
    add-float/2addr v8, v2

    .line 640
    iget v0, v1, LS4/i;->k:F

    .line 641
    .line 642
    iget v2, v1, LS4/i;->j:F

    .line 643
    .line 644
    invoke-static {v8, v0, v2}, LT5/D;->i(FFF)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iput v0, v1, LS4/i;->l:F

    .line 649
    .line 650
    :goto_b
    iget v2, v1, LS4/i;->l:F

    .line 651
    .line 652
    :goto_c
    iget-object v0, v10, LS4/K;->P:LR8/b;

    .line 653
    .line 654
    invoke-virtual {v0}, LR8/b;->e()LS4/v0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget v0, v0, LS4/v0;->C:F

    .line 659
    .line 660
    cmpl-float v0, v0, v2

    .line 661
    .line 662
    if-eqz v0, :cond_19

    .line 663
    .line 664
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 665
    .line 666
    iget-object v0, v0, LS4/u0;->n:LS4/v0;

    .line 667
    .line 668
    new-instance v1, LS4/v0;

    .line 669
    .line 670
    iget v0, v0, LS4/v0;->D:F

    .line 671
    .line 672
    invoke-direct {v1, v2, v0}, LS4/v0;-><init>(FF)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v10, LS4/K;->J:LT5/z;

    .line 676
    .line 677
    iget-object v0, v0, LT5/z;->a:Landroid/os/Handler;

    .line 678
    .line 679
    const/16 v2, 0x10

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v10, LS4/K;->P:LR8/b;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, LR8/b;->b(LS4/v0;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 690
    .line 691
    iget-object v0, v0, LS4/u0;->n:LS4/v0;

    .line 692
    .line 693
    iget-object v1, v10, LS4/K;->P:LR8/b;

    .line 694
    .line 695
    invoke-virtual {v1}, LR8/b;->e()LS4/v0;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget v1, v1, LS4/v0;->C:F

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    invoke-virtual {v10, v0, v1, v2, v2}, LS4/K;->n(LS4/v0;FZZ)V

    .line 703
    .line 704
    .line 705
    :cond_19
    return-void
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

.method public final d([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS4/K;->T:LS4/i0;

    .line 4
    .line 5
    iget-object v2, v1, LS4/i0;->i:LS4/g0;

    .line 6
    .line 7
    iget-object v3, v2, LS4/g0;->n:LQ5/y;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, LS4/K;->C:[LS4/e;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, LS4/K;->D:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, LQ5/y;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6}, LS4/e;->z()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_e

    .line 42
    .line 43
    invoke-virtual {v3, v5}, LQ5/y;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 48
    .line 49
    aget-boolean v7, p1, v5

    .line 50
    .line 51
    aget-object v15, v6, v5

    .line 52
    .line 53
    invoke-static {v15}, LS4/K;->q(LS4/e;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    iget-object v10, v1, LS4/i0;->i:LS4/g0;

    .line 62
    .line 63
    iget-object v11, v1, LS4/i0;->h:LS4/g0;

    .line 64
    .line 65
    if-ne v10, v11, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v11, 0x0

    .line 70
    :goto_2
    iget-object v12, v10, LS4/g0;->n:LQ5/y;

    .line 71
    .line 72
    iget-object v13, v12, LQ5/y;->b:[LS4/H0;

    .line 73
    .line 74
    aget-object v13, v13, v5

    .line 75
    .line 76
    iget-object v12, v12, LQ5/y;->c:[LQ5/r;

    .line 77
    .line 78
    aget-object v12, v12, v5

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-interface {v12}, LQ5/r;->length()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v14, 0x0

    .line 88
    :goto_3
    new-array v4, v14, [LS4/O;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_4
    if-ge v9, v14, :cond_5

    .line 92
    .line 93
    invoke-interface {v12, v9}, LQ5/r;->h(I)LS4/O;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    aput-object v16, v4, v9

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual/range {p0 .. p0}, LS4/K;->V()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    iget-object v9, v0, LS4/K;->Y:LS4/u0;

    .line 109
    .line 110
    iget v9, v9, LS4/u0;->e:I

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    if-ne v9, v12, :cond_6

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v9, 0x0

    .line 118
    :goto_5
    if-nez v7, :cond_7

    .line 119
    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/4 v7, 0x0

    .line 125
    :goto_6
    iget v12, v0, LS4/K;->k0:I

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    add-int/2addr v12, v14

    .line 129
    iput v12, v0, LS4/K;->k0:I

    .line 130
    .line 131
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v12, v10, LS4/g0;->c:[Lv5/S;

    .line 135
    .line 136
    aget-object v12, v12, v5

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    iget-wide v1, v0, LS4/K;->m0:J

    .line 143
    .line 144
    invoke-virtual {v10}, LS4/g0;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v19

    .line 148
    move/from16 v22, v5

    .line 149
    .line 150
    move-object/from16 v21, v6

    .line 151
    .line 152
    iget-wide v5, v10, LS4/g0;->o:J

    .line 153
    .line 154
    iget v10, v15, LS4/e;->I:I

    .line 155
    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const/4 v10, 0x0

    .line 161
    :goto_7
    invoke-static {v10}, LT5/a;->m(Z)V

    .line 162
    .line 163
    .line 164
    iput-object v13, v15, LS4/e;->F:LS4/H0;

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    iput v10, v15, LS4/e;->I:I

    .line 168
    .line 169
    invoke-virtual {v15, v7, v11}, LS4/e;->p(ZZ)V

    .line 170
    .line 171
    .line 172
    move-object v10, v15

    .line 173
    move-object v11, v4

    .line 174
    move-wide/from16 v13, v19

    .line 175
    .line 176
    move-object v4, v15

    .line 177
    move-wide v15, v5

    .line 178
    invoke-virtual/range {v10 .. v16}, LS4/e;->y([LS4/O;Lv5/S;JJ)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    iput-boolean v5, v4, LS4/e;->N:Z

    .line 183
    .line 184
    iput-wide v1, v4, LS4/e;->M:J

    .line 185
    .line 186
    invoke-virtual {v4, v1, v2, v7}, LS4/e;->q(JZ)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LS4/F;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LS4/F;-><init>(LS4/K;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    invoke-interface {v4, v2, v1}, LS4/B0;->d(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LS4/K;->P:LR8/b;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LS4/e;->j()LT5/o;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v6, 0x2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    iget-object v7, v1, LR8/b;->H:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, LT5/o;

    .line 214
    .line 215
    if-eq v2, v7, :cond_a

    .line 216
    .line 217
    if-nez v7, :cond_9

    .line 218
    .line 219
    iput-object v2, v1, LR8/b;->H:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v1, LR8/b;->G:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, v1, LR8/b;->E:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LH6/Z;

    .line 226
    .line 227
    iget-object v1, v1, LH6/Z;->G:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LS4/v0;

    .line 230
    .line 231
    check-cast v2, LU4/K;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, LU4/K;->b(LS4/v0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v2, "Multiple renderer media clocks enabled."

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 245
    .line 246
    const/16 v3, 0x3e8

    .line 247
    .line 248
    invoke-direct {v2, v6, v1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    .line 253
    .line 254
    iget v1, v4, LS4/e;->I:I

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    if-ne v1, v2, :cond_b

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    move v9, v5

    .line 262
    :goto_9
    invoke-static {v9}, LT5/a;->m(Z)V

    .line 263
    .line 264
    .line 265
    iput v6, v4, LS4/e;->I:I

    .line 266
    .line 267
    invoke-virtual {v4}, LS4/e;->t()V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_c
    :goto_a
    move-object/from16 v17, v1

    .line 272
    .line 273
    move-object/from16 v18, v2

    .line 274
    .line 275
    move/from16 v22, v5

    .line 276
    .line 277
    move-object/from16 v21, v6

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    :cond_d
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 281
    .line 282
    move v5, v1

    .line 283
    move-object/from16 v1, v17

    .line 284
    .line 285
    move-object/from16 v2, v18

    .line 286
    .line 287
    move-object/from16 v6, v21

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_e
    move-object v1, v2

    .line 292
    const/4 v2, 0x1

    .line 293
    iput-boolean v2, v1, LS4/g0;->g:Z

    .line 294
    .line 295
    return-void
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

.method public final d0(LS4/O0;Lv5/w;LS4/O0;Lv5/w;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, LS4/K;->W(LS4/O0;Lv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lv5/u;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LS4/v0;->F:LS4/v0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LS4/K;->Y:LS4/u0;

    .line 17
    .line 18
    iget-object p1, p1, LS4/u0;->n:LS4/v0;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, LS4/K;->P:LR8/b;

    .line 21
    .line 22
    invoke-virtual {p2}, LR8/b;->e()LS4/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, LS4/v0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, LS4/K;->J:LT5/z;

    .line 33
    .line 34
    iget-object p3, p3, LT5/z;->a:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, LR8/b;->b(LS4/v0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LS4/K;->Y:LS4/u0;

    .line 45
    .line 46
    iget-object p2, p2, LS4/u0;->n:LS4/v0;

    .line 47
    .line 48
    iget p1, p1, LS4/v0;->C:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, LS4/K;->n(LS4/v0;FZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object p2, p2, Lv5/u;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, LS4/K;->N:LS4/M0;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, LS4/M0;->E:I

    .line 64
    .line 65
    iget-object v2, p0, LS4/K;->M:LS4/N0;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, LS4/O0;->o(ILS4/N0;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LS4/N0;->M:LS4/Y;

    .line 71
    .line 72
    sget v3, LT5/D;->a:I

    .line 73
    .line 74
    iget-object v3, p0, LS4/K;->V:LS4/i;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v4, v1, LS4/Y;->C:J

    .line 80
    .line 81
    invoke-static {v4, v5}, LT5/D;->N(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v3, LS4/i;->d:J

    .line 86
    .line 87
    iget-wide v4, v1, LS4/Y;->D:J

    .line 88
    .line 89
    invoke-static {v4, v5}, LT5/D;->N(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, LS4/i;->g:J

    .line 94
    .line 95
    iget-wide v4, v1, LS4/Y;->E:J

    .line 96
    .line 97
    invoke-static {v4, v5}, LT5/D;->N(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, LS4/i;->h:J

    .line 102
    .line 103
    iget v4, v1, LS4/Y;->F:F

    .line 104
    .line 105
    const v5, -0x800001

    .line 106
    .line 107
    .line 108
    cmpl-float v6, v4, v5

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 114
    .line 115
    .line 116
    :goto_1
    iput v4, v3, LS4/i;->k:F

    .line 117
    .line 118
    iget v1, v1, LS4/Y;->G:F

    .line 119
    .line 120
    cmpl-float v5, v1, v5

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 126
    .line 127
    .line 128
    :goto_2
    iput v1, v3, LS4/i;->j:F

    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpl-float v4, v4, v5

    .line 133
    .line 134
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    cmpl-float v1, v1, v5

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iput-wide v6, v3, LS4/i;->d:J

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v3}, LS4/i;->a()V

    .line 148
    .line 149
    .line 150
    cmp-long v1, p5, v6

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p5, p6}, LS4/K;->e(LS4/O0;Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    iput-wide p1, v3, LS4/i;->e:J

    .line 159
    .line 160
    invoke-virtual {v3}, LS4/i;->a()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object p1, v2, LS4/N0;->C:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p3}, LS4/O0;->q()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    iget-object p2, p4, Lv5/u;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p3, p2, v0}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget p2, p2, LS4/M0;->E:I

    .line 179
    .line 180
    const-wide/16 p4, 0x0

    .line 181
    .line 182
    invoke-virtual {p3, p2, v2, p4, p5}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, LS4/N0;->C:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 p2, 0x0

    .line 190
    :goto_3
    invoke-static {p2, p1}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    if-eqz p7, :cond_9

    .line 197
    .line 198
    :cond_8
    iput-wide v6, v3, LS4/i;->e:J

    .line 199
    .line 200
    invoke-virtual {v3}, LS4/i;->a()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_4
    return-void
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
.end method

.method public final e(LS4/O0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, LS4/K;->N:LS4/M0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LS4/M0;->E:I

    .line 8
    .line 9
    iget-object v1, p0, LS4/K;->M:LS4/N0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, LS4/O0;->o(ILS4/N0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, LS4/N0;->H:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LS4/N0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, LS4/N0;->K:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, LS4/N0;->I:J

    .line 37
    .line 38
    invoke-static {p1, p2}, LT5/D;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, LS4/N0;->H:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, LT5/D;->N(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, LS4/M0;->G:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
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

.method public final declared-synchronized e0(LS4/E;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS4/K;->R:LT5/x;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, LS4/E;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, LS4/K;->R:LT5/x;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, LS4/K;->R:LT5/x;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw p1
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

.method public final f(LS4/O0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, LS4/O0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LS4/u0;->t:Lv5/w;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, LS4/K;->g0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LS4/O0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, LS4/K;->N:LS4/M0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LS4/K;->M:LS4/N0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, LS4/O0;->j(LS4/N0;LS4/M0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, LS4/K;->T:LS4/i0;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, LS4/i0;->n(LS4/O0;Ljava/lang/Object;J)Lv5/w;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lv5/u;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lv5/u;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LS4/K;->N:LS4/M0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lv5/u;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, LS4/M0;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lv5/u;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, LS4/M0;->I:Lw5/b;

    .line 80
    .line 81
    iget-wide v1, p1, Lw5/b;->E:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
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

.method public final g(Lv5/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS4/K;->T:LS4/i0;

    .line 2
    .line 3
    iget-object v0, v0, LS4/i0;->j:LS4/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LS4/g0;->a:Lv5/t;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, LS4/K;->m0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, LS4/g0;->l:LS4/g0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, LT5/a;->m(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, LS4/g0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LS4/g0;->a:Lv5/t;

    .line 30
    .line 31
    iget-wide v3, v0, LS4/g0;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lv5/U;->O(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LS4/K;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final h(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LS4/K;->T:LS4/i0;

    .line 8
    .line 9
    iget-object p1, p1, LS4/i0;->h:LS4/g0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LS4/g0;->f:LS4/h0;

    .line 14
    .line 15
    iget-object p1, p1, LS4/h0;->a:Lv5/w;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lv5/u;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "Playback error"

    .line 22
    .line 23
    invoke-static {p1, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, LS4/K;->Y(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LS4/K;->Y:LS4/u0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LS4/u0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)LS4/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LS4/K;->Y:LS4/u0;

    .line 36
    .line 37
    return-void
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "Playback error"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v12, 0x1

    .line 8
    const/16 v4, 0x3e8

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v13

    .line 17
    :pswitch_0
    invoke-virtual {p0}, LS4/K;->z()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v12}, LS4/K;->G(Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_f

    .line 24
    .line 25
    :pswitch_1
    invoke-virtual {p0}, LS4/K;->z()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v12}, LS4/K;->G(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    if-ne v1, v12, :cond_0

    .line 36
    .line 37
    move v1, v12

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v13

    .line 40
    :goto_0
    invoke-virtual {p0, v1}, LS4/K;->N(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_2
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_3
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :catch_4
    move-exception v0

    .line 62
    move-object v1, v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catch_5
    move-exception v0

    .line 66
    move-object v1, v0

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :catch_6
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :pswitch_3
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move v1, v12

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v13

    .line 80
    :goto_1
    invoke-virtual {p0, v1}, LS4/K;->O(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :pswitch_4
    invoke-virtual {p0}, LS4/K;->u()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lv5/V;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, LS4/K;->T(Lv5/V;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :pswitch_6
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 100
    .line 101
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 102
    .line 103
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lv5/V;

    .line 106
    .line 107
    invoke-virtual {p0, v5, v6, v1}, LS4/K;->y(IILv5/V;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LS4/K;->v()V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    throw v1

    .line 122
    :pswitch_8
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LS4/G;

    .line 125
    .line 126
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 127
    .line 128
    invoke-virtual {p0, v5, v1}, LS4/K;->a(LS4/G;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LS4/G;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, LS4/K;->M(LS4/G;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LS4/v0;

    .line 145
    .line 146
    iget v5, v1, LS4/v0;->C:F

    .line 147
    .line 148
    invoke-virtual {p0, v1, v5, v12, v13}, LS4/K;->n(LS4/v0;FZZ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LS4/C0;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, LS4/K;->J(LS4/C0;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_f

    .line 161
    .line 162
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LS4/C0;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, LS4/C0;->f:Landroid/os/Looper;

    .line 170
    .line 171
    iget-object v6, v11, LS4/K;->L:Landroid/os/Looper;

    .line 172
    .line 173
    iget-object v7, v11, LS4/K;->J:LT5/z;

    .line 174
    .line 175
    if-ne v5, v6, :cond_3

    .line 176
    .line 177
    monitor-enter v1

    .line 178
    monitor-exit v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    iget-object v5, v1, LS4/C0;->a:LS4/B0;

    .line 180
    .line 181
    iget v6, v1, LS4/C0;->d:I

    .line 182
    .line 183
    iget-object v8, v1, LS4/C0;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v5, v6, v8}, LS4/B0;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v1, v12}, LS4/C0;->b(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 192
    .line 193
    iget v1, v1, LS4/u0;->e:I

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    if-eq v1, v5, :cond_2

    .line 197
    .line 198
    if-ne v1, v3, :cond_12

    .line 199
    .line 200
    :cond_2
    invoke-virtual {v7, v3}, LT5/z;->d(I)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v5, v0

    .line 207
    invoke-virtual {v1, v12}, LS4/C0;->b(Z)V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_3
    const/16 v5, 0xf

    .line 212
    .line 213
    invoke-virtual {v7, v5, v1}, LT5/z;->a(ILjava/lang/Object;)LT5/y;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, LT5/y;->b()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :pswitch_d
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 223
    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    move v5, v12

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move v5, v13

    .line 229
    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {p0, v5, v1}, LS4/K;->L(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    move v1, v12

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move v1, v13

    .line 245
    :goto_3
    invoke-virtual {p0, v1}, LS4/K;->S(Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 251
    .line 252
    invoke-virtual {p0, v1}, LS4/K;->R(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :pswitch_10
    invoke-virtual {p0}, LS4/K;->z()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lv5/t;

    .line 265
    .line 266
    invoke-virtual {p0, v1}, LS4/K;->g(Lv5/t;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lv5/t;

    .line 274
    .line 275
    invoke-virtual {p0, v1}, LS4/K;->m(Lv5/t;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :pswitch_13
    invoke-virtual {p0}, LS4/K;->x()V

    .line 281
    .line 282
    .line 283
    return v12

    .line 284
    :pswitch_14
    invoke-virtual {p0, v13, v12}, LS4/K;->Y(ZZ)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LS4/I0;

    .line 292
    .line 293
    iput-object v1, v11, LS4/K;->X:LS4/I0;

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LS4/v0;

    .line 300
    .line 301
    invoke-virtual {p0, v1}, LS4/K;->Q(LS4/v0;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LS4/J;

    .line 309
    .line 310
    invoke-virtual {p0, v1}, LS4/K;->H(LS4/J;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :pswitch_18
    invoke-virtual {p0}, LS4/K;->c()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :pswitch_19
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 321
    .line 322
    if-eqz v5, :cond_6

    .line 323
    .line 324
    move v5, v12

    .line 325
    goto :goto_4

    .line 326
    :cond_6
    move v5, v13

    .line 327
    :goto_4
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 328
    .line 329
    invoke-virtual {p0, v1, v12, v5, v12}, LS4/K;->P(IIZZ)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :pswitch_1a
    invoke-virtual {p0}, LS4/K;->w()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :goto_5
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    if-nez v5, :cond_7

    .line 342
    .line 343
    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    if-eqz v5, :cond_8

    .line 346
    .line 347
    :cond_7
    const/16 v4, 0x3ec

    .line 348
    .line 349
    :cond_8
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 350
    .line 351
    invoke-direct {v5, v3, v1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v5}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v12, v13}, LS4/K;->Y(ZZ)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 361
    .line 362
    invoke-virtual {v1, v5}, LS4/u0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)LS4/u0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :goto_6
    const/16 v2, 0x7d0

    .line 371
    .line 372
    invoke-virtual {p0, v1, v2}, LS4/K;->h(Ljava/io/IOException;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :goto_7
    const/16 v2, 0x3ea

    .line 378
    .line 379
    invoke-virtual {p0, v1, v2}, LS4/K;->h(Ljava/io/IOException;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :goto_8
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->C:I

    .line 385
    .line 386
    invoke-virtual {p0, v1, v2}, LS4/K;->h(Ljava/io/IOException;I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :goto_9
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/ParserException;->C:Z

    .line 392
    .line 393
    iget v3, v1, Lcom/google/android/exoplayer2/ParserException;->D:I

    .line 394
    .line 395
    if-ne v3, v12, :cond_a

    .line 396
    .line 397
    if-eqz v2, :cond_9

    .line 398
    .line 399
    const/16 v2, 0xbb9

    .line 400
    .line 401
    :goto_a
    move v4, v2

    .line 402
    goto :goto_b

    .line 403
    :cond_9
    const/16 v2, 0xbbb

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_a
    const/4 v5, 0x4

    .line 407
    if-ne v3, v5, :cond_c

    .line 408
    .line 409
    if-eqz v2, :cond_b

    .line 410
    .line 411
    const/16 v2, 0xbba

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_b
    const/16 v2, 0xbbc

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_c
    :goto_b
    invoke-virtual {p0, v1, v4}, LS4/K;->h(Ljava/io/IOException;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_f

    .line 421
    .line 422
    :goto_c
    iget v2, v1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->C:I

    .line 423
    .line 424
    invoke-virtual {p0, v1, v2}, LS4/K;->h(Ljava/io/IOException;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :goto_d
    iget v3, v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->E:I

    .line 430
    .line 431
    iget-object v4, v11, LS4/K;->T:LS4/i0;

    .line 432
    .line 433
    if-ne v3, v12, :cond_d

    .line 434
    .line 435
    iget-object v3, v4, LS4/i0;->i:LS4/g0;

    .line 436
    .line 437
    if-eqz v3, :cond_d

    .line 438
    .line 439
    iget-object v3, v3, LS4/g0;->f:LS4/h0;

    .line 440
    .line 441
    iget-object v3, v3, LS4/h0;->a:Lv5/w;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lv5/u;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :cond_d
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->K:Z

    .line 448
    .line 449
    if-eqz v3, :cond_e

    .line 450
    .line 451
    iget-object v3, v11, LS4/K;->p0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 452
    .line 453
    if-nez v3, :cond_e

    .line 454
    .line 455
    const-string v2, "Recoverable renderer error"

    .line 456
    .line 457
    invoke-static {v2, v1}, LT5/a;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v11, LS4/K;->p0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 461
    .line 462
    iget-object v2, v11, LS4/K;->J:LT5/z;

    .line 463
    .line 464
    const/16 v3, 0x19

    .line 465
    .line 466
    invoke-virtual {v2, v3, v1}, LT5/z;->a(ILjava/lang/Object;)LT5/y;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v3, v1, LT5/y;->a:Landroid/os/Message;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v2, v2, LT5/z;->a:Landroid/os/Handler;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, LT5/y;->a()V

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_e
    iget-object v3, v11, LS4/K;->p0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 488
    .line 489
    if-eqz v3, :cond_f

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v11, LS4/K;->p0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 495
    .line 496
    :cond_f
    move-object v14, v1

    .line 497
    invoke-static {v2, v14}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    iget v1, v14, Lcom/google/android/exoplayer2/ExoPlaybackException;->E:I

    .line 501
    .line 502
    if-ne v1, v12, :cond_11

    .line 503
    .line 504
    iget-object v1, v4, LS4/i0;->h:LS4/g0;

    .line 505
    .line 506
    iget-object v2, v4, LS4/i0;->i:LS4/g0;

    .line 507
    .line 508
    if-eq v1, v2, :cond_11

    .line 509
    .line 510
    :goto_e
    iget-object v1, v4, LS4/i0;->h:LS4/g0;

    .line 511
    .line 512
    iget-object v2, v4, LS4/i0;->i:LS4/g0;

    .line 513
    .line 514
    if-eq v1, v2, :cond_10

    .line 515
    .line 516
    invoke-virtual {v4}, LS4/i0;->a()LS4/g0;

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v1, v1, LS4/g0;->f:LS4/h0;

    .line 524
    .line 525
    iget-object v2, v1, LS4/h0;->a:Lv5/w;

    .line 526
    .line 527
    iget-wide v7, v1, LS4/h0;->b:J

    .line 528
    .line 529
    iget-wide v5, v1, LS4/h0;->c:J

    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    const/4 v10, 0x0

    .line 533
    move-object v1, p0

    .line 534
    move-wide v3, v7

    .line 535
    invoke-virtual/range {v1 .. v10}, LS4/K;->o(Lv5/w;JJJZI)LS4/u0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 540
    .line 541
    :cond_11
    invoke-virtual {p0, v12, v13}, LS4/K;->Y(ZZ)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 545
    .line 546
    invoke-virtual {v1, v14}, LS4/u0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)LS4/u0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 551
    .line 552
    :cond_12
    :goto_f
    invoke-virtual {p0}, LS4/K;->t()V

    .line 553
    .line 554
    .line 555
    return v12

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
    .end packed-switch
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
.end method

.method public final i(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LS4/K;->T:LS4/i0;

    .line 2
    .line 3
    iget-object v0, v0, LS4/i0;->j:LS4/g0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LS4/K;->Y:LS4/u0;

    .line 8
    .line 9
    iget-object v1, v1, LS4/u0;->b:Lv5/w;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LS4/g0;->f:LS4/h0;

    .line 13
    .line 14
    iget-object v1, v1, LS4/h0;->a:Lv5/w;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LS4/K;->Y:LS4/u0;

    .line 17
    .line 18
    iget-object v2, v2, LS4/u0;->k:Lv5/w;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lv5/u;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LS4/K;->Y:LS4/u0;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, LS4/u0;->b(Lv5/w;)LS4/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LS4/K;->Y:LS4/u0;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LS4/K;->Y:LS4/u0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, LS4/u0;->r:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, LS4/g0;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, LS4/u0;->p:J

    .line 48
    .line 49
    iget-object v1, p0, LS4/K;->Y:LS4/u0;

    .line 50
    .line 51
    iget-wide v3, v1, LS4/u0;->p:J

    .line 52
    .line 53
    iget-object v5, p0, LS4/K;->T:LS4/i0;

    .line 54
    .line 55
    iget-object v5, v5, LS4/i0;->j:LS4/g0;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, LS4/K;->m0:J

    .line 63
    .line 64
    iget-wide v10, v5, LS4/g0;->o:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, LS4/u0;->q:J

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, LS4/g0;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, LS4/g0;->f:LS4/h0;

    .line 85
    .line 86
    iget-object p1, p1, LS4/h0;->a:Lv5/w;

    .line 87
    .line 88
    iget-object p1, v0, LS4/g0;->n:LQ5/y;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LS4/K;->b0(LQ5/y;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
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

.method public final j(Lv5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/K;->J:LT5/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LT5/z;->a(ILjava/lang/Object;)LT5/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LT5/y;->b()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final k(Lv5/U;)V
    .locals 2

    .line 1
    check-cast p1, Lv5/t;

    .line 2
    .line 3
    iget-object v0, p0, LS4/K;->J:LT5/z;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LT5/z;->a(ILjava/lang/Object;)LT5/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LT5/y;->b()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final l(LS4/O0;Z)V
    .locals 38

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 6
    .line 7
    iget-object v8, v11, LS4/K;->l0:LS4/J;

    .line 8
    .line 9
    iget-object v9, v11, LS4/K;->T:LS4/i0;

    .line 10
    .line 11
    iget v4, v11, LS4/K;->f0:I

    .line 12
    .line 13
    iget-boolean v10, v11, LS4/K;->g0:Z

    .line 14
    .line 15
    iget-object v13, v11, LS4/K;->M:LS4/N0;

    .line 16
    .line 17
    iget-object v14, v11, LS4/K;->N:LS4/M0;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LS4/O0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x1

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LS4/I;

    .line 34
    .line 35
    sget-object v19, LS4/u0;->t:Lv5/w;

    .line 36
    .line 37
    const/16 v25, 0x1

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const-wide/16 v20, 0x0

    .line 42
    .line 43
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    invoke-direct/range {v18 .. v26}, LS4/I;-><init>(Lv5/w;JJZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v7, v0

    .line 56
    move-wide/from16 v24, v5

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v11, 0x4

    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, LS4/u0;->b:Lv5/w;

    .line 63
    .line 64
    iget-object v15, v1, Lv5/u;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, LS4/u0;->a:LS4/O0;

    .line 67
    .line 68
    invoke-virtual {v2}, LS4/O0;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-nez v20, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, Lv5/u;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v14}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v2, v2, LS4/M0;->H:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v21, 0x0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move/from16 v21, v7

    .line 89
    .line 90
    :goto_1
    iget-object v2, v0, LS4/u0;->b:Lv5/w;

    .line 91
    .line 92
    invoke-virtual {v2}, Lv5/u;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    if-eqz v21, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-wide v2, v0, LS4/u0;->r:J

    .line 102
    .line 103
    :goto_2
    move-wide/from16 v22, v2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    iget-wide v2, v0, LS4/u0;->c:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_4
    if-eqz v8, :cond_8

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v2, v1

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object/from16 v27, v2

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    move-object v2, v8

    .line 119
    move v5, v10

    .line 120
    move-object v6, v13

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, LS4/K;->E(LS4/O0;LS4/J;ZIZLS4/N0;LS4/M0;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, LS4/O0;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v3, v1

    .line 133
    move-wide/from16 v1, v22

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_5
    iget-wide v2, v8, LS4/J;->c:J

    .line 140
    .line 141
    cmp-long v2, v2, v16

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v12, v1, v14}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, v1, LS4/M0;->E:I

    .line 152
    .line 153
    move-wide/from16 v1, v22

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const/4 v3, -0x1

    .line 168
    const/4 v7, 0x1

    .line 169
    :goto_5
    iget v4, v0, LS4/u0;->e:I

    .line 170
    .line 171
    if-ne v4, v11, :cond_7

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/4 v4, 0x0

    .line 176
    :goto_6
    move v5, v4

    .line 177
    move v4, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_7
    move/from16 v37, v4

    .line 180
    .line 181
    move/from16 v35, v5

    .line 182
    .line 183
    move/from16 v36, v7

    .line 184
    .line 185
    move-object/from16 v7, v27

    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    const-wide/16 v24, 0x0

    .line 189
    .line 190
    move v4, v3

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_8
    move-object/from16 v27, v1

    .line 194
    .line 195
    const/4 v11, 0x4

    .line 196
    iget-object v1, v0, LS4/u0;->a:LS4/O0;

    .line 197
    .line 198
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v12, v10}, LS4/O0;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move v4, v1

    .line 209
    move-wide/from16 v1, v22

    .line 210
    .line 211
    move-object/from16 v7, v27

    .line 212
    .line 213
    const/4 v8, -0x1

    .line 214
    :goto_8
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    :goto_9
    const/16 v35, 0x0

    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    :goto_a
    const/16 v37, 0x0

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_9
    invoke-virtual {v12, v15}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v8, -0x1

    .line 229
    if-ne v1, v8, :cond_b

    .line 230
    .line 231
    iget-object v6, v0, LS4/u0;->a:LS4/O0;

    .line 232
    .line 233
    move-object v1, v13

    .line 234
    move-object v2, v14

    .line 235
    move v3, v4

    .line 236
    move v4, v10

    .line 237
    move-object v5, v15

    .line 238
    move-object/from16 v7, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v7}, LS4/K;->F(LS4/N0;LS4/M0;IZLjava/lang/Object;LS4/O0;LS4/O0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12, v10}, LS4/O0;->a(Z)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_a
    invoke-virtual {v12, v1, v14}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v1, v1, LS4/M0;->E:I

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_b
    move v4, v1

    .line 260
    move/from16 v36, v7

    .line 261
    .line 262
    move-wide/from16 v1, v22

    .line 263
    .line 264
    move-object/from16 v7, v27

    .line 265
    .line 266
    const-wide/16 v24, 0x0

    .line 267
    .line 268
    const/16 v35, 0x0

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    cmp-long v1, v22, v16

    .line 272
    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12, v15, v14}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v1, v1, LS4/M0;->E:I

    .line 280
    .line 281
    move v4, v1

    .line 282
    move-wide/from16 v1, v22

    .line 283
    .line 284
    move-object/from16 v7, v27

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    if-eqz v21, :cond_e

    .line 288
    .line 289
    iget-object v1, v0, LS4/u0;->a:LS4/O0;

    .line 290
    .line 291
    move-object/from16 v7, v27

    .line 292
    .line 293
    iget-object v2, v7, Lv5/u;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v14}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, LS4/u0;->a:LS4/O0;

    .line 299
    .line 300
    iget v2, v14, LS4/M0;->E:I

    .line 301
    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    invoke-virtual {v1, v2, v13, v5, v6}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v1, v1, LS4/N0;->Q:I

    .line 309
    .line 310
    iget-object v2, v0, LS4/u0;->a:LS4/O0;

    .line 311
    .line 312
    iget-object v3, v7, Lv5/u;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v1, v2, :cond_d

    .line 319
    .line 320
    iget-wide v1, v14, LS4/M0;->G:J

    .line 321
    .line 322
    add-long v19, v22, v1

    .line 323
    .line 324
    invoke-virtual {v12, v15, v14}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v4, v1, LS4/M0;->E:I

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object v2, v13

    .line 333
    move-object v3, v14

    .line 334
    move-wide/from16 v24, v5

    .line 335
    .line 336
    move-wide/from16 v5, v19

    .line 337
    .line 338
    invoke-virtual/range {v1 .. v6}, LS4/O0;->j(LS4/N0;LS4/M0;IJ)Landroid/util/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    goto :goto_c

    .line 353
    :cond_d
    move-wide/from16 v24, v5

    .line 354
    .line 355
    move-wide/from16 v1, v22

    .line 356
    .line 357
    :goto_c
    move v4, v8

    .line 358
    const/16 v35, 0x0

    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    const/16 v37, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_e
    move-object/from16 v7, v27

    .line 366
    .line 367
    const-wide/16 v24, 0x0

    .line 368
    .line 369
    move v4, v8

    .line 370
    move-wide/from16 v1, v22

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :goto_d
    if-eq v4, v8, :cond_f

    .line 375
    .line 376
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move-object v2, v13

    .line 384
    move-object v3, v14

    .line 385
    invoke-virtual/range {v1 .. v6}, LS4/O0;->j(LS4/N0;LS4/M0;IJ)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    move-wide/from16 v33, v16

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_f
    move-wide/from16 v33, v1

    .line 403
    .line 404
    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, LS4/i0;->n(LS4/O0;Ljava/lang/Object;J)Lv5/w;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget v4, v3, Lv5/u;->e:I

    .line 409
    .line 410
    if-eq v4, v8, :cond_11

    .line 411
    .line 412
    iget v5, v7, Lv5/u;->e:I

    .line 413
    .line 414
    if-eq v5, v8, :cond_10

    .line 415
    .line 416
    if-lt v4, v5, :cond_10

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_10
    const/4 v4, 0x0

    .line 420
    goto :goto_10

    .line 421
    :cond_11
    :goto_f
    const/4 v4, 0x1

    .line 422
    :goto_10
    iget-object v5, v7, Lv5/u;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_12

    .line 429
    .line 430
    invoke-virtual {v7}, Lv5/u;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_12

    .line 435
    .line 436
    invoke-virtual {v3}, Lv5/u;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_12

    .line 441
    .line 442
    if-eqz v4, :cond_12

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    goto :goto_11

    .line 446
    :cond_12
    const/4 v4, 0x0

    .line 447
    :goto_11
    invoke-virtual {v12, v15, v14}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v21, :cond_15

    .line 452
    .line 453
    cmp-long v6, v22, v33

    .line 454
    .line 455
    if-nez v6, :cond_15

    .line 456
    .line 457
    iget-object v6, v7, Lv5/u;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v9, v3, Lv5/u;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_13

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_13
    invoke-virtual {v7}, Lv5/u;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_14

    .line 473
    .line 474
    iget v6, v7, Lv5/u;->b:I

    .line 475
    .line 476
    invoke-virtual {v5, v6}, LS4/M0;->i(I)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    iget v9, v7, Lv5/u;->c:I

    .line 483
    .line 484
    invoke-virtual {v5, v6, v9}, LS4/M0;->e(II)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eq v10, v11, :cond_15

    .line 489
    .line 490
    invoke-virtual {v5, v6, v9}, LS4/M0;->e(II)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/4 v6, 0x2

    .line 495
    if-eq v5, v6, :cond_15

    .line 496
    .line 497
    :goto_12
    const/4 v5, 0x1

    .line 498
    goto :goto_14

    .line 499
    :cond_14
    invoke-virtual {v3}, Lv5/u;->a()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_15

    .line 504
    .line 505
    iget v6, v3, Lv5/u;->b:I

    .line 506
    .line 507
    invoke-virtual {v5, v6}, LS4/M0;->i(I)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_15

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_15
    :goto_13
    const/4 v5, 0x0

    .line 515
    :goto_14
    if-nez v4, :cond_16

    .line 516
    .line 517
    if-eqz v5, :cond_17

    .line 518
    .line 519
    :cond_16
    move-object v3, v7

    .line 520
    :cond_17
    invoke-virtual {v3}, Lv5/u;->a()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v3, v7}, Lv5/u;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_18

    .line 531
    .line 532
    iget-wide v0, v0, LS4/u0;->r:J

    .line 533
    .line 534
    move-wide/from16 v31, v0

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_18
    iget-object v0, v3, Lv5/u;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v12, v0, v14}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 540
    .line 541
    .line 542
    iget v0, v3, Lv5/u;->c:I

    .line 543
    .line 544
    iget v1, v3, Lv5/u;->b:I

    .line 545
    .line 546
    invoke-virtual {v14, v1}, LS4/M0;->f(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-ne v0, v1, :cond_19

    .line 551
    .line 552
    iget-object v0, v14, LS4/M0;->I:Lw5/b;

    .line 553
    .line 554
    iget-wide v5, v0, Lw5/b;->E:J

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_19
    move-wide/from16 v5, v24

    .line 558
    .line 559
    :goto_15
    move-wide/from16 v31, v5

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1a
    move-wide/from16 v31, v1

    .line 563
    .line 564
    :goto_16
    new-instance v0, LS4/I;

    .line 565
    .line 566
    move-object/from16 v29, v0

    .line 567
    .line 568
    move-object/from16 v30, v3

    .line 569
    .line 570
    invoke-direct/range {v29 .. v37}, LS4/I;-><init>(Lv5/w;JJZZZ)V

    .line 571
    .line 572
    .line 573
    move-object v7, v0

    .line 574
    :goto_17
    iget-object v9, v7, LS4/I;->a:Lv5/w;

    .line 575
    .line 576
    iget-wide v13, v7, LS4/I;->c:J

    .line 577
    .line 578
    iget-boolean v6, v7, LS4/I;->d:Z

    .line 579
    .line 580
    iget-wide v3, v7, LS4/I;->b:J

    .line 581
    .line 582
    move v10, v11

    .line 583
    move-object/from16 v11, p0

    .line 584
    .line 585
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 586
    .line 587
    iget-object v0, v0, LS4/u0;->b:Lv5/w;

    .line 588
    .line 589
    invoke-virtual {v0, v9}, Lv5/u;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 596
    .line 597
    iget-wide v0, v0, LS4/u0;->r:J

    .line 598
    .line 599
    cmp-long v0, v3, v0

    .line 600
    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_1b
    const/4 v15, 0x0

    .line 605
    goto :goto_19

    .line 606
    :cond_1c
    :goto_18
    const/4 v15, 0x1

    .line 607
    :goto_19
    const/16 v19, 0x3

    .line 608
    .line 609
    :try_start_0
    iget-boolean v0, v7, LS4/I;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    :try_start_1
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 614
    .line 615
    iget v0, v0, LS4/u0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    if-eq v0, v2, :cond_1d

    .line 619
    .line 620
    :try_start_2
    invoke-virtual {v11, v10}, LS4/K;->U(I)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    const/4 v1, 0x0

    .line 624
    goto :goto_1b

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :goto_1a
    move v10, v8

    .line 627
    move-wide/from16 v24, v13

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    move-wide v13, v3

    .line 631
    goto/16 :goto_29

    .line 632
    .line 633
    :goto_1b
    invoke-virtual {v11, v1, v1, v1, v2}, LS4/K;->A(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    .line 635
    .line 636
    goto :goto_1c

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    const/4 v2, 0x1

    .line 639
    goto :goto_1a

    .line 640
    :cond_1e
    const/4 v2, 0x1

    .line 641
    :goto_1c
    if-nez v15, :cond_25

    .line 642
    .line 643
    :try_start_3
    iget-object v1, v11, LS4/K;->T:LS4/i0;

    .line 644
    .line 645
    iget-wide v5, v11, LS4/K;->m0:J

    .line 646
    .line 647
    iget-object v0, v1, LS4/i0;->i:LS4/g0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 648
    .line 649
    if-nez v0, :cond_1f

    .line 650
    .line 651
    move-wide/from16 v21, v3

    .line 652
    .line 653
    move-wide/from16 v26, v24

    .line 654
    .line 655
    :goto_1d
    move-wide/from16 v24, v13

    .line 656
    .line 657
    goto :goto_21

    .line 658
    :cond_1f
    move-wide/from16 v21, v3

    .line 659
    .line 660
    :try_start_4
    iget-wide v2, v0, LS4/g0;->o:J

    .line 661
    .line 662
    iget-boolean v4, v0, LS4/g0;->d:Z

    .line 663
    .line 664
    if-nez v4, :cond_20

    .line 665
    .line 666
    move-wide/from16 v26, v2

    .line 667
    .line 668
    goto :goto_1d

    .line 669
    :cond_20
    const/4 v4, 0x0

    .line 670
    :goto_1e
    iget-object v8, v11, LS4/K;->C:[LS4/e;

    .line 671
    .line 672
    array-length v10, v8

    .line 673
    if-ge v4, v10, :cond_24

    .line 674
    .line 675
    aget-object v10, v8, v4

    .line 676
    .line 677
    invoke-static {v10}, LS4/K;->q(LS4/e;)Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_23

    .line 682
    .line 683
    aget-object v8, v8, v4

    .line 684
    .line 685
    iget-object v10, v8, LS4/e;->J:Lv5/S;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 686
    .line 687
    move-wide/from16 v24, v13

    .line 688
    .line 689
    :try_start_5
    iget-object v13, v0, LS4/g0;->c:[Lv5/S;

    .line 690
    .line 691
    aget-object v13, v13, v4

    .line 692
    .line 693
    if-eq v10, v13, :cond_21

    .line 694
    .line 695
    goto :goto_1f

    .line 696
    :cond_21
    iget-wide v13, v8, LS4/e;->M:J

    .line 697
    .line 698
    const-wide/high16 v26, -0x8000000000000000L

    .line 699
    .line 700
    cmp-long v8, v13, v26

    .line 701
    .line 702
    if-nez v8, :cond_22

    .line 703
    .line 704
    goto :goto_21

    .line 705
    :cond_22
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 709
    goto :goto_1f

    .line 710
    :catchall_2
    move-exception v0

    .line 711
    goto :goto_20

    .line 712
    :cond_23
    move-wide/from16 v24, v13

    .line 713
    .line 714
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    move-wide/from16 v13, v24

    .line 717
    .line 718
    const/4 v10, 0x4

    .line 719
    goto :goto_1e

    .line 720
    :goto_20
    move-wide/from16 v13, v21

    .line 721
    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v10, 0x1

    .line 724
    goto :goto_22

    .line 725
    :cond_24
    move-wide/from16 v24, v13

    .line 726
    .line 727
    move-wide/from16 v26, v2

    .line 728
    .line 729
    :goto_21
    const/4 v10, 0x1

    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    move-wide/from16 v13, v21

    .line 733
    .line 734
    move-wide v3, v5

    .line 735
    const/4 v8, 0x0

    .line 736
    move-wide/from16 v5, v26

    .line 737
    .line 738
    :try_start_6
    invoke-virtual/range {v1 .. v6}, LS4/i0;->p(LS4/O0;JJ)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_29

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-virtual {v11, v1}, LS4/K;->G(Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_25

    .line 749
    :catchall_3
    move-exception v0

    .line 750
    :goto_22
    const/4 v10, -0x1

    .line 751
    goto/16 :goto_29

    .line 752
    .line 753
    :catchall_4
    move-exception v0

    .line 754
    move-wide/from16 v24, v13

    .line 755
    .line 756
    goto :goto_20

    .line 757
    :catchall_5
    move-exception v0

    .line 758
    move v10, v2

    .line 759
    move-wide/from16 v24, v13

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    move-wide v13, v3

    .line 763
    goto :goto_22

    .line 764
    :cond_25
    move v10, v2

    .line 765
    move-wide/from16 v24, v13

    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    move-wide v13, v3

    .line 769
    invoke-virtual/range {p1 .. p1}, LS4/O0;->q()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_29

    .line 774
    .line 775
    iget-object v0, v11, LS4/K;->T:LS4/i0;

    .line 776
    .line 777
    iget-object v0, v0, LS4/i0;->h:LS4/g0;

    .line 778
    .line 779
    :goto_23
    if-eqz v0, :cond_27

    .line 780
    .line 781
    iget-object v1, v0, LS4/g0;->f:LS4/h0;

    .line 782
    .line 783
    iget-object v1, v1, LS4/h0;->a:Lv5/w;

    .line 784
    .line 785
    invoke-virtual {v1, v9}, Lv5/u;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_26

    .line 790
    .line 791
    iget-object v1, v11, LS4/K;->T:LS4/i0;

    .line 792
    .line 793
    iget-object v2, v0, LS4/g0;->f:LS4/h0;

    .line 794
    .line 795
    invoke-virtual {v1, v12, v2}, LS4/i0;->h(LS4/O0;LS4/h0;)LS4/h0;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iput-object v1, v0, LS4/g0;->f:LS4/h0;

    .line 800
    .line 801
    invoke-virtual {v0}, LS4/g0;->h()V

    .line 802
    .line 803
    .line 804
    :cond_26
    iget-object v0, v0, LS4/g0;->l:LS4/g0;

    .line 805
    .line 806
    goto :goto_23

    .line 807
    :cond_27
    iget-object v0, v11, LS4/K;->T:LS4/i0;

    .line 808
    .line 809
    iget-object v1, v0, LS4/i0;->h:LS4/g0;

    .line 810
    .line 811
    iget-object v0, v0, LS4/i0;->i:LS4/g0;

    .line 812
    .line 813
    if-eq v1, v0, :cond_28

    .line 814
    .line 815
    move v5, v10

    .line 816
    goto :goto_24

    .line 817
    :cond_28
    const/4 v5, 0x0

    .line 818
    :goto_24
    move-object/from16 v1, p0

    .line 819
    .line 820
    move-object v2, v9

    .line 821
    move-wide v3, v13

    .line 822
    invoke-virtual/range {v1 .. v6}, LS4/K;->I(Lv5/w;JZZ)J

    .line 823
    .line 824
    .line 825
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 826
    move-wide v13, v0

    .line 827
    :cond_29
    :goto_25
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 828
    .line 829
    iget-object v4, v0, LS4/u0;->a:LS4/O0;

    .line 830
    .line 831
    iget-object v5, v0, LS4/u0;->b:Lv5/w;

    .line 832
    .line 833
    iget-boolean v0, v7, LS4/I;->f:Z

    .line 834
    .line 835
    if-eqz v0, :cond_2a

    .line 836
    .line 837
    move-wide v6, v13

    .line 838
    goto :goto_26

    .line 839
    :cond_2a
    move-wide/from16 v6, v16

    .line 840
    .line 841
    :goto_26
    const/4 v0, 0x0

    .line 842
    move-object/from16 v1, p0

    .line 843
    .line 844
    move-object/from16 v2, p1

    .line 845
    .line 846
    move-object v3, v9

    .line 847
    const/4 v10, -0x1

    .line 848
    move v8, v0

    .line 849
    invoke-virtual/range {v1 .. v8}, LS4/K;->d0(LS4/O0;Lv5/w;LS4/O0;Lv5/w;JZ)V

    .line 850
    .line 851
    .line 852
    if-nez v15, :cond_2b

    .line 853
    .line 854
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 855
    .line 856
    iget-wide v0, v0, LS4/u0;->c:J

    .line 857
    .line 858
    cmp-long v0, v24, v0

    .line 859
    .line 860
    if-eqz v0, :cond_2e

    .line 861
    .line 862
    :cond_2b
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 863
    .line 864
    iget-object v1, v0, LS4/u0;->b:Lv5/w;

    .line 865
    .line 866
    iget-object v1, v1, Lv5/u;->a:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v0, v0, LS4/u0;->a:LS4/O0;

    .line 869
    .line 870
    if-eqz v15, :cond_2c

    .line 871
    .line 872
    if-eqz p2, :cond_2c

    .line 873
    .line 874
    invoke-virtual {v0}, LS4/O0;->q()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_2c

    .line 879
    .line 880
    iget-object v2, v11, LS4/K;->N:LS4/M0;

    .line 881
    .line 882
    invoke-virtual {v0, v1, v2}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-boolean v0, v0, LS4/M0;->H:Z

    .line 887
    .line 888
    if-nez v0, :cond_2c

    .line 889
    .line 890
    const/16 v28, 0x1

    .line 891
    .line 892
    goto :goto_27

    .line 893
    :cond_2c
    const/16 v28, 0x0

    .line 894
    .line 895
    :goto_27
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 896
    .line 897
    iget-wide v7, v0, LS4/u0;->d:J

    .line 898
    .line 899
    invoke-virtual {v12, v1}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-ne v0, v10, :cond_2d

    .line 904
    .line 905
    const/4 v10, 0x4

    .line 906
    goto :goto_28

    .line 907
    :cond_2d
    move/from16 v10, v19

    .line 908
    .line 909
    :goto_28
    move-object/from16 v1, p0

    .line 910
    .line 911
    move-object v2, v9

    .line 912
    move-wide v3, v13

    .line 913
    move-wide/from16 v5, v24

    .line 914
    .line 915
    move/from16 v9, v28

    .line 916
    .line 917
    invoke-virtual/range {v1 .. v10}, LS4/K;->o(Lv5/w;JJJZI)LS4/u0;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 922
    .line 923
    :cond_2e
    invoke-virtual/range {p0 .. p0}, LS4/K;->B()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 927
    .line 928
    iget-object v0, v0, LS4/u0;->a:LS4/O0;

    .line 929
    .line 930
    invoke-virtual {v11, v12, v0}, LS4/K;->D(LS4/O0;LS4/O0;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 934
    .line 935
    invoke-virtual {v0, v12}, LS4/u0;->g(LS4/O0;)LS4/u0;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v11, LS4/K;->Y:LS4/u0;

    .line 940
    .line 941
    invoke-virtual/range {p1 .. p1}, LS4/O0;->q()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_2f

    .line 946
    .line 947
    const/4 v8, 0x0

    .line 948
    iput-object v8, v11, LS4/K;->l0:LS4/J;

    .line 949
    .line 950
    :cond_2f
    const/4 v1, 0x0

    .line 951
    invoke-virtual {v11, v1}, LS4/K;->i(Z)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :goto_29
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 956
    .line 957
    iget-object v4, v1, LS4/u0;->a:LS4/O0;

    .line 958
    .line 959
    iget-object v5, v1, LS4/u0;->b:Lv5/w;

    .line 960
    .line 961
    iget-boolean v1, v7, LS4/I;->f:Z

    .line 962
    .line 963
    if-eqz v1, :cond_30

    .line 964
    .line 965
    move-wide v6, v13

    .line 966
    goto :goto_2a

    .line 967
    :cond_30
    move-wide/from16 v6, v16

    .line 968
    .line 969
    :goto_2a
    const/16 v16, 0x0

    .line 970
    .line 971
    move-object/from16 v1, p0

    .line 972
    .line 973
    move-object/from16 v2, p1

    .line 974
    .line 975
    move-object v3, v9

    .line 976
    move/from16 v8, v16

    .line 977
    .line 978
    invoke-virtual/range {v1 .. v8}, LS4/K;->d0(LS4/O0;Lv5/w;LS4/O0;Lv5/w;JZ)V

    .line 979
    .line 980
    .line 981
    if-nez v15, :cond_31

    .line 982
    .line 983
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 984
    .line 985
    iget-wide v1, v1, LS4/u0;->c:J

    .line 986
    .line 987
    cmp-long v1, v24, v1

    .line 988
    .line 989
    if-eqz v1, :cond_34

    .line 990
    .line 991
    :cond_31
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 992
    .line 993
    iget-object v2, v1, LS4/u0;->b:Lv5/w;

    .line 994
    .line 995
    iget-object v2, v2, Lv5/u;->a:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v1, v1, LS4/u0;->a:LS4/O0;

    .line 998
    .line 999
    if-eqz v15, :cond_32

    .line 1000
    .line 1001
    if-eqz p2, :cond_32

    .line 1002
    .line 1003
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-nez v3, :cond_32

    .line 1008
    .line 1009
    iget-object v3, v11, LS4/K;->N:LS4/M0;

    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v3}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-boolean v1, v1, LS4/M0;->H:Z

    .line 1016
    .line 1017
    if-nez v1, :cond_32

    .line 1018
    .line 1019
    const/16 v28, 0x1

    .line 1020
    .line 1021
    goto :goto_2b

    .line 1022
    :cond_32
    const/16 v28, 0x0

    .line 1023
    .line 1024
    :goto_2b
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 1025
    .line 1026
    iget-wide v7, v1, LS4/u0;->d:J

    .line 1027
    .line 1028
    invoke-virtual {v12, v2}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-ne v1, v10, :cond_33

    .line 1033
    .line 1034
    const/4 v10, 0x4

    .line 1035
    goto :goto_2c

    .line 1036
    :cond_33
    move/from16 v10, v19

    .line 1037
    .line 1038
    :goto_2c
    move-object/from16 v1, p0

    .line 1039
    .line 1040
    move-object v2, v9

    .line 1041
    move-wide v3, v13

    .line 1042
    move-wide/from16 v5, v24

    .line 1043
    .line 1044
    move/from16 v9, v28

    .line 1045
    .line 1046
    invoke-virtual/range {v1 .. v10}, LS4/K;->o(Lv5/w;JJJZI)LS4/u0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iput-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 1051
    .line 1052
    :cond_34
    invoke-virtual/range {p0 .. p0}, LS4/K;->B()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 1056
    .line 1057
    iget-object v1, v1, LS4/u0;->a:LS4/O0;

    .line 1058
    .line 1059
    invoke-virtual {v11, v12, v1}, LS4/K;->D(LS4/O0;LS4/O0;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 1063
    .line 1064
    invoke-virtual {v1, v12}, LS4/u0;->g(LS4/O0;)LS4/u0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iput-object v1, v11, LS4/K;->Y:LS4/u0;

    .line 1069
    .line 1070
    invoke-virtual/range {p1 .. p1}, LS4/O0;->q()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_35

    .line 1075
    .line 1076
    const/4 v1, 0x0

    .line 1077
    iput-object v1, v11, LS4/K;->l0:LS4/J;

    .line 1078
    .line 1079
    :cond_35
    const/4 v1, 0x0

    .line 1080
    invoke-virtual {v11, v1}, LS4/K;->i(Z)V

    .line 1081
    .line 1082
    .line 1083
    throw v0
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

.method public final m(Lv5/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, LS4/K;->T:LS4/i0;

    .line 2
    .line 3
    iget-object v7, v0, LS4/i0;->j:LS4/g0;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, LS4/g0;->a:Lv5/t;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LS4/K;->P:LR8/b;

    .line 12
    .line 13
    invoke-virtual {v1}, LR8/b;->e()LS4/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, LS4/v0;->C:F

    .line 18
    .line 19
    iget-object v2, p0, LS4/K;->Y:LS4/u0;

    .line 20
    .line 21
    iget-object v2, v2, LS4/u0;->a:LS4/O0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, LS4/g0;->d:Z

    .line 25
    .line 26
    iget-object v3, v7, LS4/g0;->a:Lv5/t;

    .line 27
    .line 28
    invoke-interface {v3}, Lv5/t;->B()Lv5/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, LS4/g0;->m:Lv5/c0;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, LS4/g0;->g(FLS4/O0;)LQ5/y;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, LS4/g0;->f:LS4/h0;

    .line 39
    .line 40
    iget-wide v3, v1, LS4/h0;->b:J

    .line 41
    .line 42
    iget-wide v5, v1, LS4/h0;->e:J

    .line 43
    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v5, v8

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object v1, v7, LS4/g0;->i:[LS4/e;

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    new-array v6, v1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, v7

    .line 73
    invoke-virtual/range {v1 .. v6}, LS4/g0;->a(LQ5/y;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, LS4/g0;->o:J

    .line 78
    .line 79
    iget-object v5, v7, LS4/g0;->f:LS4/h0;

    .line 80
    .line 81
    iget-wide v8, v5, LS4/h0;->b:J

    .line 82
    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, LS4/g0;->o:J

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, LS4/h0;->b(J)LS4/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, LS4/g0;->f:LS4/h0;

    .line 92
    .line 93
    iget-object v1, v7, LS4/g0;->n:LQ5/y;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, LS4/K;->b0(LQ5/y;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LS4/i0;->h:LS4/g0;

    .line 99
    .line 100
    if-ne v7, v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v7, LS4/g0;->f:LS4/h0;

    .line 103
    .line 104
    iget-wide v0, v0, LS4/h0;->b:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LS4/K;->C(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LS4/K;->C:[LS4/e;

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    new-array v0, v0, [Z

    .line 113
    .line 114
    invoke-virtual {p0, v0}, LS4/K;->d([Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LS4/K;->Y:LS4/u0;

    .line 118
    .line 119
    iget-object v1, v0, LS4/u0;->b:Lv5/w;

    .line 120
    .line 121
    iget-object v2, v7, LS4/g0;->f:LS4/h0;

    .line 122
    .line 123
    iget-wide v6, v2, LS4/h0;->b:J

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x5

    .line 127
    iget-wide v4, v0, LS4/u0;->c:J

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-wide v2, v6

    .line 131
    invoke-virtual/range {v0 .. v9}, LS4/K;->o(Lv5/w;JJJZI)LS4/u0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LS4/K;->Y:LS4/u0;

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p0}, LS4/K;->s()V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
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

.method public final n(LS4/v0;FZZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LS4/K;->Z:LS4/H;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, LS4/H;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v14, v0, LS4/K;->Y:LS4/u0;

    .line 16
    .line 17
    new-instance v13, LS4/u0;

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    iget-object v2, v14, LS4/u0;->a:LS4/O0;

    .line 21
    .line 22
    iget-object v3, v14, LS4/u0;->b:Lv5/w;

    .line 23
    .line 24
    iget-wide v4, v14, LS4/u0;->c:J

    .line 25
    .line 26
    iget-wide v6, v14, LS4/u0;->d:J

    .line 27
    .line 28
    iget v8, v14, LS4/u0;->e:I

    .line 29
    .line 30
    iget-object v9, v14, LS4/u0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 31
    .line 32
    iget-boolean v10, v14, LS4/u0;->g:Z

    .line 33
    .line 34
    iget-object v11, v14, LS4/u0;->h:Lv5/c0;

    .line 35
    .line 36
    iget-object v12, v14, LS4/u0;->i:LQ5/y;

    .line 37
    .line 38
    move-object/from16 p3, v13

    .line 39
    .line 40
    iget-object v13, v14, LS4/u0;->j:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v27, p3

    .line 43
    .line 44
    iget-object v15, v14, LS4/u0;->k:Lv5/w;

    .line 45
    .line 46
    move-object v0, v14

    .line 47
    move-object v14, v15

    .line 48
    iget-boolean v15, v0, LS4/u0;->l:Z

    .line 49
    .line 50
    move-object/from16 p3, v1

    .line 51
    .line 52
    iget v1, v0, LS4/u0;->m:I

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    move-object/from16 p4, v2

    .line 57
    .line 58
    iget-wide v1, v0, LS4/u0;->p:J

    .line 59
    .line 60
    move-wide/from16 v18, v1

    .line 61
    .line 62
    iget-wide v1, v0, LS4/u0;->q:J

    .line 63
    .line 64
    move-wide/from16 v20, v1

    .line 65
    .line 66
    iget-wide v1, v0, LS4/u0;->r:J

    .line 67
    .line 68
    move-wide/from16 v22, v1

    .line 69
    .line 70
    iget-wide v1, v0, LS4/u0;->s:J

    .line 71
    .line 72
    move-wide/from16 v24, v1

    .line 73
    .line 74
    iget-boolean v0, v0, LS4/u0;->o:Z

    .line 75
    .line 76
    move/from16 v26, v0

    .line 77
    .line 78
    move-object/from16 v17, p1

    .line 79
    .line 80
    move-object/from16 v1, p3

    .line 81
    .line 82
    move-object/from16 v2, p4

    .line 83
    .line 84
    invoke-direct/range {v1 .. v26}, LS4/u0;-><init>(LS4/O0;Lv5/w;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLv5/c0;LQ5/y;Ljava/util/List;Lv5/w;ZILS4/v0;JJJJZ)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v1, v27

    .line 90
    .line 91
    iput-object v1, v0, LS4/K;->Y:LS4/u0;

    .line 92
    .line 93
    :cond_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    iget v2, v1, LS4/v0;->C:F

    .line 96
    .line 97
    iget-object v3, v0, LS4/K;->T:LS4/i0;

    .line 98
    .line 99
    iget-object v3, v3, LS4/i0;->h:LS4/g0;

    .line 100
    .line 101
    :goto_0
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v5, v3, LS4/g0;->n:LQ5/y;

    .line 105
    .line 106
    iget-object v5, v5, LQ5/y;->c:[LQ5/r;

    .line 107
    .line 108
    array-length v6, v5

    .line 109
    :goto_1
    if-ge v4, v6, :cond_3

    .line 110
    .line 111
    aget-object v7, v5, v4

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-interface {v7, v2}, LQ5/r;->q(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v3, LS4/g0;->l:LS4/g0;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, v0, LS4/K;->C:[LS4/e;

    .line 125
    .line 126
    array-length v3, v2

    .line 127
    :goto_2
    if-ge v4, v3, :cond_6

    .line 128
    .line 129
    aget-object v5, v2, v4

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget v6, v1, LS4/v0;->C:F

    .line 134
    .line 135
    move/from16 v7, p2

    .line 136
    .line 137
    invoke-virtual {v5, v7, v6}, LS4/e;->A(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move/from16 v7, p2

    .line 142
    .line 143
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-void
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
.end method

.method public final o(Lv5/w;JJJZI)LS4/u0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, LS4/K;->o0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, LS4/K;->Y:LS4/u0;

    .line 15
    .line 16
    iget-wide v8, v3, LS4/u0;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LS4/K;->Y:LS4/u0;

    .line 23
    .line 24
    iget-object v3, v3, LS4/u0;->b:Lv5/w;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lv5/u;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, LS4/K;->o0:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LS4/K;->B()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LS4/K;->Y:LS4/u0;

    .line 42
    .line 43
    iget-object v8, v3, LS4/u0;->h:Lv5/c0;

    .line 44
    .line 45
    iget-object v9, v3, LS4/u0;->i:LQ5/y;

    .line 46
    .line 47
    iget-object v10, v3, LS4/u0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, LS4/K;->U:LS4/s0;

    .line 50
    .line 51
    iget-boolean v11, v11, LS4/s0;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, LS4/K;->T:LS4/i0;

    .line 56
    .line 57
    iget-object v3, v3, LS4/i0;->h:LS4/g0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lv5/c0;->F:Lv5/c0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, LS4/g0;->m:Lv5/c0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, LS4/K;->G:LQ5/y;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, LS4/g0;->n:LQ5/y;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LQ5/y;->c:[LQ5/r;

    .line 74
    .line 75
    new-instance v11, Lm7/A;

    .line 76
    .line 77
    invoke-direct {v11}, Lm7/x;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v4

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v4}, LQ5/r;->h(I)LS4/O;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, LS4/O;->L:Ll5/c;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Ll5/c;

    .line 98
    .line 99
    new-array v7, v4, [Ll5/b;

    .line 100
    .line 101
    invoke-direct {v15, v7}, Ll5/c;-><init>([Ll5/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lm7/x;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lm7/x;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v14, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    :goto_5
    const/4 v7, 0x1

    .line 115
    :goto_6
    add-int/2addr v13, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-eqz v14, :cond_7

    .line 118
    .line 119
    invoke-virtual {v11}, Lm7/A;->h()Lm7/V;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v7, Lm7/D;->D:Lm7/B;

    .line 125
    .line 126
    sget-object v7, Lm7/V;->G:Lm7/V;

    .line 127
    .line 128
    :goto_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v10, v3, LS4/g0;->f:LS4/h0;

    .line 131
    .line 132
    iget-wide v11, v10, LS4/h0;->c:J

    .line 133
    .line 134
    cmp-long v11, v11, v5

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v10, v5, v6}, LS4/h0;->a(J)LS4/h0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iput-object v10, v3, LS4/g0;->f:LS4/h0;

    .line 143
    .line 144
    :cond_8
    move-object v13, v7

    .line 145
    move-object v11, v8

    .line 146
    move-object v12, v9

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    iget-object v3, v3, LS4/u0;->b:Lv5/w;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lv5/u;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    sget-object v3, Lv5/c0;->F:Lv5/c0;

    .line 157
    .line 158
    iget-object v7, v0, LS4/K;->G:LQ5/y;

    .line 159
    .line 160
    sget-object v8, Lm7/V;->G:Lm7/V;

    .line 161
    .line 162
    move-object v11, v3

    .line 163
    move-object v12, v7

    .line 164
    move-object v13, v8

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    move-object v11, v8

    .line 167
    move-object v12, v9

    .line 168
    move-object v13, v10

    .line 169
    :goto_8
    if-eqz p8, :cond_d

    .line 170
    .line 171
    iget-object v3, v0, LS4/K;->Z:LS4/H;

    .line 172
    .line 173
    iget-boolean v7, v3, LS4/H;->d:Z

    .line 174
    .line 175
    if-eqz v7, :cond_c

    .line 176
    .line 177
    iget v7, v3, LS4/H;->e:I

    .line 178
    .line 179
    const/4 v8, 0x5

    .line 180
    if-eq v7, v8, :cond_c

    .line 181
    .line 182
    if-ne v1, v8, :cond_b

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    :cond_b
    invoke-static {v4}, LT5/a;->g(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const/4 v4, 0x1

    .line 190
    iput-boolean v4, v3, LS4/H;->a:Z

    .line 191
    .line 192
    iput-boolean v4, v3, LS4/H;->d:Z

    .line 193
    .line 194
    iput v1, v3, LS4/H;->e:I

    .line 195
    .line 196
    :cond_d
    :goto_9
    iget-object v1, v0, LS4/K;->Y:LS4/u0;

    .line 197
    .line 198
    iget-wide v3, v1, LS4/u0;->p:J

    .line 199
    .line 200
    iget-object v7, v0, LS4/K;->T:LS4/i0;

    .line 201
    .line 202
    iget-object v7, v7, LS4/i0;->j:LS4/g0;

    .line 203
    .line 204
    if-nez v7, :cond_e

    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_e
    iget-wide v14, v0, LS4/K;->m0:J

    .line 210
    .line 211
    iget-wide v8, v7, LS4/g0;->o:J

    .line 212
    .line 213
    sub-long/2addr v14, v8

    .line 214
    sub-long/2addr v3, v14

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    move-wide v9, v3

    .line 222
    :goto_a
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-wide/from16 v3, p2

    .line 225
    .line 226
    move-wide/from16 v5, p4

    .line 227
    .line 228
    move-wide/from16 v7, p6

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v13}, LS4/u0;->c(Lv5/w;JJJJLv5/c0;LQ5/y;Ljava/util/List;)LS4/u0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1
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
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, LS4/K;->T:LS4/i0;

    .line 2
    .line 3
    iget-object v0, v0, LS4/i0;->j:LS4/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, LS4/g0;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, LS4/g0;->a:Lv5/t;

    .line 17
    .line 18
    invoke-interface {v0}, Lv5/U;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, LS4/K;->T:LS4/i0;

    .line 2
    .line 3
    iget-object v0, v0, LS4/i0;->h:LS4/g0;

    .line 4
    .line 5
    iget-object v1, v0, LS4/g0;->f:LS4/h0;

    .line 6
    .line 7
    iget-wide v1, v1, LS4/h0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, LS4/g0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LS4/K;->Y:LS4/u0;

    .line 23
    .line 24
    iget-wide v3, v0, LS4/u0;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LS4/K;->V()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
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

.method public final s()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LS4/K;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, LS4/K;->T:LS4/i0;

    .line 11
    .line 12
    iget-object v0, v0, LS4/i0;->j:LS4/g0;

    .line 13
    .line 14
    iget-boolean v2, v0, LS4/g0;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v0, LS4/g0;->a:Lv5/t;

    .line 23
    .line 24
    invoke-interface {v2}, Lv5/U;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v2, p0, LS4/K;->T:LS4/i0;

    .line 29
    .line 30
    iget-object v2, v2, LS4/i0;->j:LS4/g0;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, LS4/K;->m0:J

    .line 37
    .line 38
    iget-wide v9, v2, LS4/g0;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v2, p0, LS4/K;->T:LS4/i0;

    .line 47
    .line 48
    iget-object v2, v2, LS4/i0;->h:LS4/g0;

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, v0, LS4/g0;->f:LS4/h0;

    .line 54
    .line 55
    iget-wide v7, v0, LS4/h0;->b:J

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, LS4/K;->H:LS4/j;

    .line 58
    .line 59
    iget-object v2, p0, LS4/K;->P:LR8/b;

    .line 60
    .line 61
    invoke-virtual {v2}, LR8/b;->e()LS4/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, LS4/v0;->C:F

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6, v2}, LS4/j;->c(JF)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-wide/32 v7, 0x7a120

    .line 74
    .line 75
    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    if-gez v2, :cond_5

    .line 79
    .line 80
    iget-wide v7, p0, LS4/K;->O:J

    .line 81
    .line 82
    cmp-long v2, v7, v3

    .line 83
    .line 84
    if-gtz v2, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v0, p0, LS4/K;->T:LS4/i0;

    .line 88
    .line 89
    iget-object v0, v0, LS4/i0;->h:LS4/g0;

    .line 90
    .line 91
    iget-object v0, v0, LS4/g0;->a:Lv5/t;

    .line 92
    .line 93
    iget-object v2, p0, LS4/K;->Y:LS4/u0;

    .line 94
    .line 95
    iget-wide v2, v2, LS4/u0;->r:J

    .line 96
    .line 97
    invoke-interface {v0, v2, v3}, Lv5/t;->r(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LS4/K;->H:LS4/j;

    .line 101
    .line 102
    iget-object v2, p0, LS4/K;->P:LR8/b;

    .line 103
    .line 104
    invoke-virtual {v2}, LR8/b;->e()LS4/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v2, v2, LS4/v0;->C:F

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6, v2}, LS4/j;->c(JF)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_5
    :goto_3
    iput-boolean v0, p0, LS4/K;->e0:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, LS4/K;->T:LS4/i0;

    .line 119
    .line 120
    iget-object v0, v0, LS4/i0;->j:LS4/g0;

    .line 121
    .line 122
    iget-wide v2, p0, LS4/K;->m0:J

    .line 123
    .line 124
    iget-object v4, v0, LS4/g0;->l:LS4/g0;

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_6
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 130
    .line 131
    .line 132
    iget-wide v4, v0, LS4/g0;->o:J

    .line 133
    .line 134
    sub-long/2addr v2, v4

    .line 135
    iget-object v0, v0, LS4/g0;->a:Lv5/t;

    .line 136
    .line 137
    invoke-interface {v0, v2, v3}, Lv5/U;->s(J)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0}, LS4/K;->a0()V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, LS4/K;->Z:LS4/H;

    .line 2
    .line 3
    iget-object v1, p0, LS4/K;->Y:LS4/u0;

    .line 4
    .line 5
    iget-boolean v2, v0, LS4/H;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, LS4/H;->b:LS4/u0;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, LS4/H;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, LS4/H;->b:LS4/u0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LS4/K;->S:LS4/t;

    .line 22
    .line 23
    iget-object v1, v1, LS4/t;->C:LS4/D;

    .line 24
    .line 25
    iget-object v2, v1, LS4/D;->L:LT5/z;

    .line 26
    .line 27
    new-instance v3, LB5/b;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v3, v1, v4, v0}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, LT5/z;->c(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LS4/H;

    .line 38
    .line 39
    iget-object v1, p0, LS4/K;->Y:LS4/u0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LS4/H;-><init>(LS4/u0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LS4/K;->Z:LS4/H;

    .line 45
    .line 46
    :cond_1
    return-void
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

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/K;->U:LS4/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/s0;->c()LS4/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, LS4/K;->l(LS4/O0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/K;->Z:LS4/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LS4/H;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
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

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, LS4/K;->Z:LS4/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LS4/H;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, LS4/K;->A(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LS4/K;->H:LS4/j;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LS4/j;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LS4/K;->Y:LS4/u0;

    .line 17
    .line 18
    iget-object v2, v2, LS4/u0;->a:LS4/O0;

    .line 19
    .line 20
    invoke-virtual {v2}, LS4/O0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, LS4/K;->U(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LS4/K;->I:LS5/e;

    .line 34
    .line 35
    check-cast v2, LS5/q;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LS4/K;->U:LS4/s0;

    .line 41
    .line 42
    iget-boolean v5, v4, LS4/s0;->a:Z

    .line 43
    .line 44
    xor-int/2addr v5, v1

    .line 45
    invoke-static {v5}, LT5/a;->m(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v4, LS4/s0;->l:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_1
    iget-object v2, v4, LS4/s0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v0, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LS4/r0;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, LS4/s0;->g(LS4/r0;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, LS4/s0;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-boolean v1, v4, LS4/s0;->a:Z

    .line 80
    .line 81
    iget-object v0, p0, LS4/K;->J:LT5/z;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LT5/z;->d(I)Z

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final x()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, LS4/K;->A(ZZZZ)V

    .line 4
    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, LS4/K;->C:[LS4/e;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LS4/K;->E:[LS4/e;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-object v4, v3, LS4/e;->C:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iput-object v5, v3, LS4/e;->P:LS4/G0;

    .line 21
    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v3, p0, LS4/K;->C:[LS4/e;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iget v4, v3, LS4/e;->I:I

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_1
    invoke-static {v4}, LT5/a;->m(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LS4/e;->r()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v1, p0, LS4/K;->H:LS4/j;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LS4/j;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LS4/K;->U(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LS4/K;->K:Landroid/os/HandlerThread;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-enter p0

    .line 62
    :try_start_2
    iput-boolean v0, p0, LS4/K;->a0:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw v0
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

.method public final y(IILv5/V;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/K;->Z:LS4/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LS4/H;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS4/K;->U:LS4/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LS4/s0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, LT5/a;->g(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, LS4/s0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LS4/s0;->i(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LS4/s0;->c()LS4/O0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, LS4/K;->l(LS4/O0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final z()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, LS4/K;->P:LR8/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LR8/b;->e()LS4/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, LS4/v0;->C:F

    .line 10
    .line 11
    iget-object v1, v10, LS4/K;->T:LS4/i0;

    .line 12
    .line 13
    iget-object v2, v1, LS4/i0;->h:LS4/g0;

    .line 14
    .line 15
    iget-object v1, v1, LS4/i0;->i:LS4/g0;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-boolean v4, v3, LS4/g0;->d:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v4, v10, LS4/K;->Y:LS4/u0;

    .line 28
    .line 29
    iget-object v4, v4, LS4/u0;->a:LS4/O0;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, LS4/g0;->g(FLS4/O0;)LQ5/y;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v4, v3, LS4/g0;->n:LQ5/y;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    iget-object v5, v4, LQ5/y;->c:[LQ5/r;

    .line 41
    .line 42
    array-length v5, v5

    .line 43
    iget-object v6, v13, LQ5/y;->c:[LQ5/r;

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    if-eq v5, v7, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v5, v9

    .line 50
    :goto_1
    array-length v7, v6

    .line 51
    if-ge v5, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v13, v4, v5}, LQ5/y;->a(LQ5/y;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne v3, v1, :cond_4

    .line 64
    .line 65
    move v2, v9

    .line 66
    :cond_4
    iget-object v3, v3, LS4/g0;->l:LS4/g0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_2
    const/4 v8, 0x4

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget-object v0, v10, LS4/K;->T:LS4/i0;

    .line 73
    .line 74
    iget-object v6, v0, LS4/i0;->h:LS4/g0;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, LS4/i0;->l(LS4/g0;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    iget-object v0, v10, LS4/K;->C:[LS4/e;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    new-array v7, v0, [Z

    .line 84
    .line 85
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 86
    .line 87
    iget-wide v14, v0, LS4/u0;->r:J

    .line 88
    .line 89
    move-object v12, v6

    .line 90
    move-object/from16 v17, v7

    .line 91
    .line 92
    invoke-virtual/range {v12 .. v17}, LS4/g0;->a(LQ5/y;JZ[Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 97
    .line 98
    iget v1, v0, LS4/u0;->e:I

    .line 99
    .line 100
    if-eq v1, v8, :cond_6

    .line 101
    .line 102
    iget-wide v0, v0, LS4/u0;->r:J

    .line 103
    .line 104
    cmp-long v0, v12, v0

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v14, v9

    .line 111
    :goto_3
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 112
    .line 113
    iget-object v1, v0, LS4/u0;->b:Lv5/w;

    .line 114
    .line 115
    iget-wide v4, v0, LS4/u0;->c:J

    .line 116
    .line 117
    iget-wide v2, v0, LS4/u0;->d:J

    .line 118
    .line 119
    const/4 v15, 0x5

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-wide/from16 v16, v2

    .line 123
    .line 124
    move-wide v2, v12

    .line 125
    move-object v11, v6

    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    move-wide/from16 v6, v16

    .line 129
    .line 130
    move v8, v14

    .line 131
    move v9, v15

    .line 132
    invoke-virtual/range {v0 .. v9}, LS4/K;->o(Lv5/w;JJJZI)LS4/u0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 137
    .line 138
    if-eqz v14, :cond_7

    .line 139
    .line 140
    invoke-virtual {v10, v12, v13}, LS4/K;->C(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, v10, LS4/K;->C:[LS4/e;

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [Z

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_4
    iget-object v1, v10, LS4/K;->C:[LS4/e;

    .line 150
    .line 151
    array-length v2, v1

    .line 152
    if-ge v9, v2, :cond_a

    .line 153
    .line 154
    aget-object v1, v1, v9

    .line 155
    .line 156
    invoke-static {v1}, LS4/K;->q(LS4/e;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aput-boolean v2, v0, v9

    .line 161
    .line 162
    iget-object v3, v11, LS4/g0;->c:[Lv5/S;

    .line 163
    .line 164
    aget-object v3, v3, v9

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    iget-object v2, v1, LS4/e;->J:Lv5/S;

    .line 169
    .line 170
    if-eq v3, v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v10, v1}, LS4/K;->b(LS4/e;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    aget-boolean v2, v18, v9

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-wide v2, v10, LS4/K;->m0:J

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    iput-boolean v4, v1, LS4/e;->N:Z

    .line 185
    .line 186
    iput-wide v2, v1, LS4/e;->M:J

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3, v4}, LS4/e;->q(JZ)V

    .line 189
    .line 190
    .line 191
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v10, v0}, LS4/K;->d([Z)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    iget-object v0, v10, LS4/K;->T:LS4/i0;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, LS4/i0;->l(LS4/g0;)Z

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v3, LS4/g0;->d:Z

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v3, LS4/g0;->f:LS4/h0;

    .line 209
    .line 210
    iget-wide v0, v0, LS4/h0;->b:J

    .line 211
    .line 212
    iget-wide v4, v10, LS4/K;->m0:J

    .line 213
    .line 214
    iget-wide v6, v3, LS4/g0;->o:J

    .line 215
    .line 216
    sub-long/2addr v4, v6

    .line 217
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    iget-object v0, v3, LS4/g0;->i:[LS4/e;

    .line 222
    .line 223
    array-length v0, v0

    .line 224
    new-array v8, v0, [Z

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v4, v13

    .line 228
    invoke-virtual/range {v3 .. v8}, LS4/g0;->a(LQ5/y;JZ[Z)J

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_7
    invoke-virtual {v10, v0}, LS4/K;->i(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v10, LS4/K;->Y:LS4/u0;

    .line 236
    .line 237
    iget v0, v0, LS4/u0;->e:I

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    if-eq v0, v1, :cond_d

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, LS4/K;->s()V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, LS4/K;->c0()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v10, LS4/K;->J:LT5/z;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-virtual {v0, v1}, LT5/z;->d(I)Z

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_8
    return-void
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
