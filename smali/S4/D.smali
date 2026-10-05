.class public final LS4/D;
.super LDa/c;
.source "SourceFile"

# interfaces
.implements LS4/q;


# instance fields
.field public final A0:I

.field public final B0:LU4/e;

.field public final C0:F

.field public D0:Z

.field public final E:LQ5/y;

.field public E0:LG5/c;

.field public final F:LS4/w0;

.field public final F0:Z

.field public final G:LQa/b;

.field public G0:Z

.field public final H:Landroid/content/Context;

.field public H0:LU5/t;

.field public final I:LS4/A0;

.field public I0:LS4/f0;

.field public final J:[LS4/e;

.field public J0:LS4/u0;

.field public final K:LQ5/u;

.field public K0:I

.field public final L:LT5/z;

.field public L0:J

.field public final M:LS4/t;

.field public final N:LS4/K;

.field public final O:LT5/m;

.field public final P:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Q:LS4/M0;

.field public final R:Ljava/util/ArrayList;

.field public final S:Z

.field public final T:Lv5/v;

.field public final U:LT4/e;

.field public final V:Landroid/os/Looper;

.field public final W:LS5/e;

.field public final X:J

.field public final Y:J

.field public final Z:LT5/x;

.field public final a0:LS4/A;

.field public final b0:LS4/B;

.field public final c0:Lcom/google/android/gms/internal/measurement/I1;

.field public final d0:LS4/d;

.field public final e0:LF8/a;

.field public final f0:LXa/d;

.field public final g0:J

.field public h0:I

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:I

.field public final n0:LS4/I0;

.field public o0:Lv5/V;

.field public p0:LS4/w0;

.field public q0:LS4/f0;

.field public r0:Landroid/media/AudioTrack;

.field public s0:Ljava/lang/Object;

.field public t0:Landroid/view/Surface;

.field public u0:Landroid/view/SurfaceHolder;

.field public v0:LV5/k;

.field public w0:Z

.field public x0:Landroid/view/TextureView;

.field public final y0:I

.field public z0:LT5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LS4/L;->a(Ljava/lang/String;)V

    .line 4
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
.end method

.method public constructor <init>(LS4/p;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    const/16 v6, 0x13

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, " [ExoPlayerLib/2.19.1] ["

    .line 12
    .line 13
    const-string v10, "Init "

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    invoke-direct {v1, v11}, LDa/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v12, LQa/b;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v12, v1, LS4/D;->G:LQa/b;

    .line 25
    .line 26
    :try_start_0
    const-string v12, "ExoPlayerImpl"

    .line 27
    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v9, LT5/D;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v9, "]"

    .line 53
    .line 54
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v12, v9}, LT5/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, LS4/p;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iput-object v9, v1, LS4/D;->H:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v9, v0, LS4/p;->h:Ll7/f;

    .line 73
    .line 74
    iget-object v10, v0, LS4/p;->b:LT5/x;

    .line 75
    .line 76
    invoke-interface {v9, v10}, Ll7/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LT4/e;

    .line 81
    .line 82
    iput-object v9, v1, LS4/D;->U:LT4/e;

    .line 83
    .line 84
    iget-object v9, v0, LS4/p;->j:LU4/e;

    .line 85
    .line 86
    iput-object v9, v1, LS4/D;->B0:LU4/e;

    .line 87
    .line 88
    iget v9, v0, LS4/p;->k:I

    .line 89
    .line 90
    iput v9, v1, LS4/D;->y0:I

    .line 91
    .line 92
    iput-boolean v8, v1, LS4/D;->D0:Z

    .line 93
    .line 94
    iget-wide v9, v0, LS4/p;->r:J

    .line 95
    .line 96
    iput-wide v9, v1, LS4/D;->g0:J

    .line 97
    .line 98
    new-instance v9, LS4/A;

    .line 99
    .line 100
    invoke-direct {v9, v1}, LS4/A;-><init>(LS4/D;)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v1, LS4/D;->a0:LS4/A;

    .line 104
    .line 105
    new-instance v10, LS4/B;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v10, v1, LS4/D;->b0:LS4/B;

    .line 111
    .line 112
    new-instance v10, Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v12, v0, LS4/p;->i:Landroid/os/Looper;

    .line 115
    .line 116
    invoke-direct {v10, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v0, LS4/p;->c:Ll7/m;

    .line 120
    .line 121
    invoke-interface {v12}, Ll7/m;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, LS4/k;

    .line 126
    .line 127
    move-object v13, v10

    .line 128
    move-object v14, v9

    .line 129
    move-object v15, v9

    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    move-object/from16 v17, v9

    .line 133
    .line 134
    invoke-virtual/range {v12 .. v17}, LS4/k;->a(Landroid/os/Handler;LS4/A;LS4/A;LS4/A;LS4/A;)[LS4/e;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, v1, LS4/D;->J:[LS4/e;

    .line 139
    .line 140
    array-length v12, v9

    .line 141
    if-lez v12, :cond_0

    .line 142
    .line 143
    move v12, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v12, v8

    .line 146
    :goto_0
    invoke-static {v12}, LT5/a;->m(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v0, LS4/p;->e:Ll7/m;

    .line 150
    .line 151
    invoke-interface {v12}, Ll7/m;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, LQ5/u;

    .line 156
    .line 157
    iput-object v12, v1, LS4/D;->K:LQ5/u;

    .line 158
    .line 159
    iget-object v12, v0, LS4/p;->d:Ll7/m;

    .line 160
    .line 161
    invoke-interface {v12}, Ll7/m;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lv5/v;

    .line 166
    .line 167
    iput-object v12, v1, LS4/D;->T:Lv5/v;

    .line 168
    .line 169
    iget-object v12, v0, LS4/p;->g:Ll7/m;

    .line 170
    .line 171
    invoke-interface {v12}, Ll7/m;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, LS5/e;

    .line 176
    .line 177
    iput-object v12, v1, LS4/D;->W:LS5/e;

    .line 178
    .line 179
    iget-boolean v12, v0, LS4/p;->l:Z

    .line 180
    .line 181
    iput-boolean v12, v1, LS4/D;->S:Z

    .line 182
    .line 183
    iget-object v12, v0, LS4/p;->m:LS4/I0;

    .line 184
    .line 185
    iput-object v12, v1, LS4/D;->n0:LS4/I0;

    .line 186
    .line 187
    iget-wide v12, v0, LS4/p;->n:J

    .line 188
    .line 189
    iput-wide v12, v1, LS4/D;->X:J

    .line 190
    .line 191
    iget-wide v12, v0, LS4/p;->o:J

    .line 192
    .line 193
    iput-wide v12, v1, LS4/D;->Y:J

    .line 194
    .line 195
    iget-object v12, v0, LS4/p;->i:Landroid/os/Looper;

    .line 196
    .line 197
    iput-object v12, v1, LS4/D;->V:Landroid/os/Looper;

    .line 198
    .line 199
    iget-object v13, v0, LS4/p;->b:LT5/x;

    .line 200
    .line 201
    iput-object v13, v1, LS4/D;->Z:LT5/x;

    .line 202
    .line 203
    iput-object v1, v1, LS4/D;->I:LS4/A0;

    .line 204
    .line 205
    new-instance v14, LT5/m;

    .line 206
    .line 207
    new-instance v15, LS4/t;

    .line 208
    .line 209
    invoke-direct {v15, v1}, LS4/t;-><init>(LS4/D;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v14, v12, v13, v15}, LT5/m;-><init>(Landroid/os/Looper;LT5/x;LT5/k;)V

    .line 213
    .line 214
    .line 215
    iput-object v14, v1, LS4/D;->O:LT5/m;

    .line 216
    .line 217
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v12, v1, LS4/D;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    .line 224
    new-instance v12, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v12, v1, LS4/D;->R:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance v12, Lv5/V;

    .line 232
    .line 233
    invoke-direct {v12}, Lv5/V;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v12, v1, LS4/D;->o0:Lv5/V;

    .line 237
    .line 238
    new-instance v12, LQ5/y;

    .line 239
    .line 240
    array-length v13, v9

    .line 241
    new-array v13, v13, [LS4/H0;

    .line 242
    .line 243
    array-length v9, v9

    .line 244
    new-array v9, v9, [LQ5/r;

    .line 245
    .line 246
    sget-object v14, LS4/Q0;->D:LS4/Q0;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-direct {v12, v13, v9, v14, v15}, LQ5/y;-><init>([LS4/H0;[LQ5/r;LS4/Q0;LQ5/t;)V

    .line 250
    .line 251
    .line 252
    iput-object v12, v1, LS4/D;->E:LQ5/y;

    .line 253
    .line 254
    new-instance v9, LS4/M0;

    .line 255
    .line 256
    invoke-direct {v9}, LS4/M0;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v9, v1, LS4/D;->Q:LS4/M0;

    .line 260
    .line 261
    new-instance v9, Landroid/util/SparseBooleanArray;

    .line 262
    .line 263
    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 264
    .line 265
    .line 266
    new-array v12, v6, [I

    .line 267
    .line 268
    fill-array-data v12, :array_0

    .line 269
    .line 270
    .line 271
    move v13, v8

    .line 272
    :goto_1
    if-ge v13, v6, :cond_1

    .line 273
    .line 274
    aget v14, v12, v13

    .line 275
    .line 276
    xor-int/lit8 v16, v8, 0x1

    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, LT5/a;->m(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v14, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 282
    .line 283
    .line 284
    add-int/2addr v13, v7

    .line 285
    goto :goto_1

    .line 286
    :cond_1
    iget-object v6, v1, LS4/D;->K:LQ5/u;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    xor-int/lit8 v6, v8, 0x1

    .line 292
    .line 293
    invoke-static {v6}, LT5/a;->m(Z)V

    .line 294
    .line 295
    .line 296
    const/16 v6, 0x1d

    .line 297
    .line 298
    invoke-virtual {v9, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 299
    .line 300
    .line 301
    new-instance v6, LS4/w0;

    .line 302
    .line 303
    xor-int/lit8 v12, v8, 0x1

    .line 304
    .line 305
    invoke-static {v12}, LT5/a;->m(Z)V

    .line 306
    .line 307
    .line 308
    new-instance v12, LT5/f;

    .line 309
    .line 310
    invoke-direct {v12, v9}, LT5/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v12}, LS4/w0;-><init>(LT5/f;)V

    .line 314
    .line 315
    .line 316
    iput-object v6, v1, LS4/D;->F:LS4/w0;

    .line 317
    .line 318
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 319
    .line 320
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 321
    .line 322
    .line 323
    move v9, v8

    .line 324
    :goto_2
    iget-object v13, v12, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 325
    .line 326
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-ge v9, v13, :cond_2

    .line 331
    .line 332
    invoke-virtual {v12, v9}, LT5/f;->a(I)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    xor-int/lit8 v14, v8, 0x1

    .line 337
    .line 338
    invoke-static {v14}, LT5/a;->m(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v13, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 342
    .line 343
    .line 344
    add-int/2addr v9, v7

    .line 345
    goto :goto_2

    .line 346
    :cond_2
    xor-int/lit8 v9, v8, 0x1

    .line 347
    .line 348
    invoke-static {v9}, LT5/a;->m(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x4

    .line 352
    invoke-virtual {v6, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 353
    .line 354
    .line 355
    xor-int/lit8 v12, v8, 0x1

    .line 356
    .line 357
    invoke-static {v12}, LT5/a;->m(Z)V

    .line 358
    .line 359
    .line 360
    const/16 v12, 0xa

    .line 361
    .line 362
    invoke-virtual {v6, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 363
    .line 364
    .line 365
    new-instance v13, LS4/w0;

    .line 366
    .line 367
    xor-int/lit8 v14, v8, 0x1

    .line 368
    .line 369
    invoke-static {v14}, LT5/a;->m(Z)V

    .line 370
    .line 371
    .line 372
    new-instance v14, LT5/f;

    .line 373
    .line 374
    invoke-direct {v14, v6}, LT5/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v13, v14}, LS4/w0;-><init>(LT5/f;)V

    .line 378
    .line 379
    .line 380
    iput-object v13, v1, LS4/D;->p0:LS4/w0;

    .line 381
    .line 382
    iget-object v6, v1, LS4/D;->Z:LT5/x;

    .line 383
    .line 384
    iget-object v13, v1, LS4/D;->V:Landroid/os/Looper;

    .line 385
    .line 386
    invoke-virtual {v6, v13, v15}, LT5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LT5/z;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iput-object v6, v1, LS4/D;->L:LT5/z;

    .line 391
    .line 392
    new-instance v6, LS4/t;

    .line 393
    .line 394
    invoke-direct {v6, v1}, LS4/t;-><init>(LS4/D;)V

    .line 395
    .line 396
    .line 397
    iput-object v6, v1, LS4/D;->M:LS4/t;

    .line 398
    .line 399
    iget-object v13, v1, LS4/D;->E:LQ5/y;

    .line 400
    .line 401
    invoke-static {v13}, LS4/u0;->h(LQ5/y;)LS4/u0;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v1, LS4/D;->J0:LS4/u0;

    .line 406
    .line 407
    iget-object v13, v1, LS4/D;->U:LT4/e;

    .line 408
    .line 409
    iget-object v14, v1, LS4/D;->I:LS4/A0;

    .line 410
    .line 411
    iget-object v11, v1, LS4/D;->V:Landroid/os/Looper;

    .line 412
    .line 413
    invoke-virtual {v13, v14, v11}, LT4/e;->J(LS4/A0;Landroid/os/Looper;)V

    .line 414
    .line 415
    .line 416
    sget v11, LT5/D;->a:I

    .line 417
    .line 418
    if-ge v11, v3, :cond_3

    .line 419
    .line 420
    new-instance v3, LT4/l;

    .line 421
    .line 422
    invoke-direct {v3}, LT4/l;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_3
    move-object/from16 v33, v3

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_3
    iget-object v3, v1, LS4/D;->H:Landroid/content/Context;

    .line 432
    .line 433
    iget-boolean v13, v0, LS4/p;->s:Z

    .line 434
    .line 435
    invoke-static {v3, v1, v13}, LS4/x;->a(Landroid/content/Context;LS4/D;Z)LT4/l;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_3

    .line 440
    :goto_4
    new-instance v3, LS4/K;

    .line 441
    .line 442
    iget-object v13, v1, LS4/D;->J:[LS4/e;

    .line 443
    .line 444
    iget-object v14, v1, LS4/D;->K:LQ5/u;

    .line 445
    .line 446
    iget-object v9, v1, LS4/D;->E:LQ5/y;

    .line 447
    .line 448
    iget-object v4, v0, LS4/p;->f:Ll7/m;

    .line 449
    .line 450
    invoke-interface {v4}, Ll7/m;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    move-object/from16 v20, v4

    .line 455
    .line 456
    check-cast v20, LS4/j;

    .line 457
    .line 458
    iget-object v4, v1, LS4/D;->W:LS5/e;

    .line 459
    .line 460
    iget v5, v1, LS4/D;->h0:I

    .line 461
    .line 462
    iget-boolean v12, v1, LS4/D;->i0:Z

    .line 463
    .line 464
    iget-object v7, v1, LS4/D;->U:LT4/e;

    .line 465
    .line 466
    iget-object v15, v1, LS4/D;->n0:LS4/I0;

    .line 467
    .line 468
    iget-object v2, v0, LS4/p;->p:LS4/i;

    .line 469
    .line 470
    move-object/from16 v19, v9

    .line 471
    .line 472
    iget-wide v8, v0, LS4/p;->q:J

    .line 473
    .line 474
    move-object/from16 v34, v10

    .line 475
    .line 476
    iget-object v10, v1, LS4/D;->V:Landroid/os/Looper;

    .line 477
    .line 478
    iget-object v0, v1, LS4/D;->Z:LT5/x;

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    move-object/from16 v16, v3

    .line 483
    .line 484
    move-object/from16 v17, v13

    .line 485
    .line 486
    move-object/from16 v18, v14

    .line 487
    .line 488
    move-object/from16 v21, v4

    .line 489
    .line 490
    move/from16 v22, v5

    .line 491
    .line 492
    move/from16 v23, v12

    .line 493
    .line 494
    move-object/from16 v24, v7

    .line 495
    .line 496
    move-object/from16 v25, v15

    .line 497
    .line 498
    move-object/from16 v26, v2

    .line 499
    .line 500
    move-wide/from16 v27, v8

    .line 501
    .line 502
    move-object/from16 v30, v10

    .line 503
    .line 504
    move-object/from16 v31, v0

    .line 505
    .line 506
    move-object/from16 v32, v6

    .line 507
    .line 508
    invoke-direct/range {v16 .. v33}, LS4/K;-><init>([LS4/e;LQ5/u;LQ5/y;LS4/j;LS5/e;IZLT4/e;LS4/I0;LS4/i;JZLandroid/os/Looper;LT5/x;LS4/t;LT4/l;)V

    .line 509
    .line 510
    .line 511
    iput-object v3, v1, LS4/D;->N:LS4/K;

    .line 512
    .line 513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 514
    .line 515
    iput v0, v1, LS4/D;->C0:F

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    iput v0, v1, LS4/D;->h0:I

    .line 519
    .line 520
    sget-object v0, LS4/f0;->k0:LS4/f0;

    .line 521
    .line 522
    iput-object v0, v1, LS4/D;->q0:LS4/f0;

    .line 523
    .line 524
    iput-object v0, v1, LS4/D;->I0:LS4/f0;

    .line 525
    .line 526
    const/4 v0, -0x1

    .line 527
    iput v0, v1, LS4/D;->K0:I

    .line 528
    .line 529
    const/16 v2, 0x15

    .line 530
    .line 531
    if-ge v11, v2, :cond_6

    .line 532
    .line 533
    iget-object v0, v1, LS4/D;->r0:Landroid/media/AudioTrack;

    .line 534
    .line 535
    if-eqz v0, :cond_4

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_4

    .line 542
    .line 543
    iget-object v0, v1, LS4/D;->r0:Landroid/media/AudioTrack;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    iput-object v0, v1, LS4/D;->r0:Landroid/media/AudioTrack;

    .line 550
    .line 551
    :cond_4
    iget-object v0, v1, LS4/D;->r0:Landroid/media/AudioTrack;

    .line 552
    .line 553
    if-nez v0, :cond_5

    .line 554
    .line 555
    new-instance v0, Landroid/media/AudioTrack;

    .line 556
    .line 557
    const/16 v4, 0xfa0

    .line 558
    .line 559
    const/4 v5, 0x4

    .line 560
    const/4 v6, 0x2

    .line 561
    const/4 v7, 0x2

    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v3, 0x3

    .line 564
    const/4 v8, 0x0

    .line 565
    move-object v2, v0

    .line 566
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v1, LS4/D;->r0:Landroid/media/AudioTrack;

    .line 570
    .line 571
    :cond_5
    iget-object v0, v1, LS4/D;->r0:Landroid/media/AudioTrack;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput v0, v1, LS4/D;->A0:I

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_6
    iget-object v2, v1, LS4/D;->H:Landroid/content/Context;

    .line 581
    .line 582
    const-string v3, "audio"

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Landroid/media/AudioManager;

    .line 589
    .line 590
    if-nez v2, :cond_7

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    :goto_5
    iput v0, v1, LS4/D;->A0:I

    .line 598
    .line 599
    :goto_6
    sget-object v0, LG5/c;->D:LG5/c;

    .line 600
    .line 601
    iput-object v0, v1, LS4/D;->E0:LG5/c;

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    iput-boolean v0, v1, LS4/D;->F0:Z

    .line 605
    .line 606
    iget-object v0, v1, LS4/D;->U:LT4/e;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, LS4/D;->O:LT5/m;

    .line 612
    .line 613
    invoke-virtual {v2, v0}, LT5/m;->a(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, LS4/D;->W:LS5/e;

    .line 617
    .line 618
    new-instance v2, Landroid/os/Handler;

    .line 619
    .line 620
    iget-object v3, v1, LS4/D;->V:Landroid/os/Looper;

    .line 621
    .line 622
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v1, LS4/D;->U:LT4/e;

    .line 626
    .line 627
    check-cast v0, LS5/q;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, LS5/q;->b:LR5/a;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v4, v0, LR5/a;->D:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_9

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, LS5/d;

    .line 659
    .line 660
    iget-object v7, v6, LS5/d;->b:LT4/e;

    .line 661
    .line 662
    if-ne v7, v3, :cond_8

    .line 663
    .line 664
    const/4 v7, 0x1

    .line 665
    iput-boolean v7, v6, LS5/d;->c:Z

    .line 666
    .line 667
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_9
    iget-object v0, v0, LR5/a;->D:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 674
    .line 675
    new-instance v4, LS5/d;

    .line 676
    .line 677
    invoke-direct {v4, v2, v3}, LS5/d;-><init>(Landroid/os/Handler;LT4/e;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, LS4/D;->a0:LS4/A;

    .line 684
    .line 685
    iget-object v2, v1, LS4/D;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 691
    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    iget-object v3, v2, LS4/p;->a:Landroid/content/Context;

    .line 695
    .line 696
    iget-object v4, v1, LS4/D;->a0:LS4/A;

    .line 697
    .line 698
    move-object/from16 v5, v34

    .line 699
    .line 700
    invoke-direct {v0, v3, v5, v4}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Landroid/content/Context;Landroid/os/Handler;LS4/A;)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v1, LS4/D;->c0:Lcom/google/android/gms/internal/measurement/I1;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->j()V

    .line 706
    .line 707
    .line 708
    new-instance v0, LS4/d;

    .line 709
    .line 710
    iget-object v3, v2, LS4/p;->a:Landroid/content/Context;

    .line 711
    .line 712
    iget-object v4, v1, LS4/D;->a0:LS4/A;

    .line 713
    .line 714
    invoke-direct {v0, v3, v5, v4}, LS4/d;-><init>(Landroid/content/Context;Landroid/os/Handler;LS4/A;)V

    .line 715
    .line 716
    .line 717
    iput-object v0, v1, LS4/D;->d0:LS4/d;

    .line 718
    .line 719
    invoke-virtual {v0}, LS4/d;->b()V

    .line 720
    .line 721
    .line 722
    new-instance v0, LF8/a;

    .line 723
    .line 724
    iget-object v3, v2, LS4/p;->a:Landroid/content/Context;

    .line 725
    .line 726
    invoke-direct {v0, v3}, LF8/a;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v1, LS4/D;->e0:LF8/a;

    .line 730
    .line 731
    new-instance v0, LXa/d;

    .line 732
    .line 733
    iget-object v2, v2, LS4/p;->a:Landroid/content/Context;

    .line 734
    .line 735
    invoke-direct {v0, v2}, LXa/d;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    .line 738
    iput-object v0, v1, LS4/D;->f0:LXa/d;

    .line 739
    .line 740
    new-instance v0, LS4/l;

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-direct {v0, v2}, LS4/l;-><init>(I)V

    .line 744
    .line 745
    .line 746
    iput v2, v0, LS4/l;->b:I

    .line 747
    .line 748
    iput v2, v0, LS4/l;->c:I

    .line 749
    .line 750
    invoke-virtual {v0}, LS4/l;->a()LS4/m;

    .line 751
    .line 752
    .line 753
    sget-object v0, LU5/t;->G:LU5/t;

    .line 754
    .line 755
    iput-object v0, v1, LS4/D;->H0:LU5/t;

    .line 756
    .line 757
    sget-object v0, LT5/w;->c:LT5/w;

    .line 758
    .line 759
    iput-object v0, v1, LS4/D;->z0:LT5/w;

    .line 760
    .line 761
    iget-object v0, v1, LS4/D;->K:LQ5/u;

    .line 762
    .line 763
    iget-object v2, v1, LS4/D;->B0:LU4/e;

    .line 764
    .line 765
    check-cast v0, LQ5/p;

    .line 766
    .line 767
    iget-object v3, v0, LQ5/p;->c:Ljava/lang/Object;

    .line 768
    .line 769
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    :try_start_1
    iget-object v4, v0, LQ5/p;->h:LU4/e;

    .line 771
    .line 772
    invoke-virtual {v4, v2}, LU4/e;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const/4 v5, 0x1

    .line 777
    xor-int/2addr v4, v5

    .line 778
    iput-object v2, v0, LQ5/p;->h:LU4/e;

    .line 779
    .line 780
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 781
    if-eqz v4, :cond_a

    .line 782
    .line 783
    :try_start_2
    invoke-virtual {v0}, LQ5/p;->e()V

    .line 784
    .line 785
    .line 786
    :cond_a
    iget v0, v1, LS4/D;->A0:I

    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/16 v2, 0xa

    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    invoke-virtual {v1, v3, v2, v0}, LS4/D;->N1(IILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget v0, v1, LS4/D;->A0:I

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v4, 0x2

    .line 805
    invoke-virtual {v1, v4, v2, v0}, LS4/D;->N1(IILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, LS4/D;->B0:LU4/e;

    .line 809
    .line 810
    const/4 v2, 0x3

    .line 811
    invoke-virtual {v1, v3, v2, v0}, LS4/D;->N1(IILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget v0, v1, LS4/D;->y0:I

    .line 815
    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/4 v2, 0x4

    .line 821
    invoke-virtual {v1, v4, v2, v0}, LS4/D;->N1(IILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/4 v2, 0x5

    .line 830
    invoke-virtual {v1, v4, v2, v0}, LS4/D;->N1(IILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-boolean v0, v1, LS4/D;->D0:Z

    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/16 v2, 0x9

    .line 840
    .line 841
    const/4 v3, 0x1

    .line 842
    invoke-virtual {v1, v3, v2, v0}, LS4/D;->N1(IILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, LS4/D;->b0:LS4/B;

    .line 846
    .line 847
    const/4 v2, 0x7

    .line 848
    const/4 v3, 0x2

    .line 849
    invoke-virtual {v1, v3, v2, v0}, LS4/D;->N1(IILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, LS4/D;->b0:LS4/B;

    .line 853
    .line 854
    const/16 v2, 0x8

    .line 855
    .line 856
    const/4 v3, 0x6

    .line 857
    invoke-virtual {v1, v3, v2, v0}, LS4/D;->N1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, LS4/D;->G:LQa/b;

    .line 861
    .line 862
    invoke-virtual {v0}, LQa/b;->d()Z

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :catchall_1
    move-exception v0

    .line 867
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 868
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 869
    :goto_8
    iget-object v2, v1, LS4/D;->G:LQa/b;

    .line 870
    .line 871
    invoke-virtual {v2}, LQa/b;->d()Z

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
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

.method public static E1(LS4/u0;)J
    .locals 6

    .line 1
    new-instance v0, LS4/N0;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/N0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LS4/M0;

    .line 7
    .line 8
    invoke-direct {v1}, LS4/M0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LS4/u0;->a:LS4/O0;

    .line 12
    .line 13
    iget-object v3, p0, LS4/u0;->b:Lv5/w;

    .line 14
    .line 15
    iget-object v3, v3, Lv5/u;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, LS4/u0;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, LS4/M0;->E:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, LS4/u0;->a:LS4/O0;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, LS4/N0;->O:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, LS4/M0;->G:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
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


# virtual methods
.method public final A1()LS4/O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 5
    .line 6
    iget-object v0, v0, LS4/u0;->a:LS4/O0;

    .line 7
    .line 8
    return-object v0
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

.method public final B1(LS4/u0;)I
    .locals 2

    .line 1
    iget-object v0, p1, LS4/u0;->a:LS4/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/O0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LS4/D;->K0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, LS4/u0;->b:Lv5/w;

    .line 13
    .line 14
    iget-object v0, v0, Lv5/u;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LS4/D;->Q:LS4/M0;

    .line 17
    .line 18
    iget-object p1, p1, LS4/u0;->a:LS4/O0;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LS4/M0;->E:I

    .line 25
    .line 26
    return p1
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

.method public final C1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 5
    .line 6
    iget-boolean v0, v0, LS4/u0;->l:Z

    .line 7
    .line 8
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

.method public final D1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 5
    .line 6
    iget v0, v0, LS4/u0;->e:I

    .line 7
    .line 8
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

.method public final F1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 5
    .line 6
    iget-object v0, v0, LS4/u0;->b:Lv5/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv5/u;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final G1(LS4/u0;LS4/O0;Landroid/util/Pair;)LS4/u0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, LS4/O0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, LT5/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, LS4/u0;->a:LS4/O0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, LS4/D;->t1(LS4/u0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, LS4/u0;->g(LS4/O0;)LS4/u0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, LS4/O0;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, LS4/u0;->t:Lv5/w;

    .line 43
    .line 44
    iget-wide v2, v0, LS4/D;->L0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, LT5/D;->N(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    sget-object v19, Lv5/c0;->F:Lv5/c0;

    .line 51
    .line 52
    iget-object v2, v0, LS4/D;->E:LQ5/y;

    .line 53
    .line 54
    sget-object v21, Lm7/V;->G:Lm7/V;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-wide v11, v15

    .line 60
    move-wide v13, v15

    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v21}, LS4/u0;->c(Lv5/w;JJJJLv5/c0;LQ5/y;Ljava/util/List;)LS4/u0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, LS4/u0;->b(Lv5/w;)LS4/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, LS4/u0;->r:J

    .line 72
    .line 73
    iput-wide v2, v1, LS4/u0;->p:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v9, LS4/u0;->b:Lv5/w;

    .line 77
    .line 78
    iget-object v3, v3, Lv5/u;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget v10, LT5/D;->a:I

    .line 81
    .line 82
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    xor-int/2addr v10, v5

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Lv5/w;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Lv5/u;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object v15, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v11, v9, LS4/u0;->b:Lv5/w;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-static {v7, v8}, LT5/D;->N(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v6}, LS4/O0;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v0, LS4/D;->Q:LS4/M0;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v2}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v2, v2, LS4/M0;->G:J

    .line 128
    .line 129
    sub-long/2addr v7, v2

    .line 130
    :cond_4
    if-nez v10, :cond_5

    .line 131
    .line 132
    cmp-long v2, v13, v7

    .line 133
    .line 134
    if-gez v2, :cond_6

    .line 135
    .line 136
    :cond_5
    move-wide v7, v13

    .line 137
    move-object v1, v15

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    if-nez v2, :cond_9

    .line 141
    .line 142
    iget-object v2, v9, LS4/u0;->k:Lv5/w;

    .line 143
    .line 144
    iget-object v2, v2, Lv5/u;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v2, v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v0, LS4/D;->Q:LS4/M0;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v4}, LS4/O0;->g(ILS4/M0;Z)LS4/M0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, LS4/M0;->E:I

    .line 160
    .line 161
    iget-object v3, v15, Lv5/u;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v0, LS4/D;->Q:LS4/M0;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, LS4/M0;->E:I

    .line 170
    .line 171
    if-eq v2, v3, :cond_e

    .line 172
    .line 173
    :cond_7
    iget-object v2, v15, Lv5/u;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, LS4/D;->Q:LS4/M0;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Lv5/u;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, v0, LS4/D;->Q:LS4/M0;

    .line 187
    .line 188
    iget v2, v15, Lv5/u;->b:I

    .line 189
    .line 190
    iget v3, v15, Lv5/u;->c:I

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, LS4/M0;->a(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object v1, v0, LS4/D;->Q:LS4/M0;

    .line 198
    .line 199
    iget-wide v1, v1, LS4/M0;->F:J

    .line 200
    .line 201
    :goto_4
    iget-wide v11, v9, LS4/u0;->r:J

    .line 202
    .line 203
    iget-wide v13, v9, LS4/u0;->r:J

    .line 204
    .line 205
    iget-wide v3, v9, LS4/u0;->d:J

    .line 206
    .line 207
    iget-wide v5, v9, LS4/u0;->r:J

    .line 208
    .line 209
    sub-long v17, v1, v5

    .line 210
    .line 211
    iget-object v5, v9, LS4/u0;->h:Lv5/c0;

    .line 212
    .line 213
    iget-object v6, v9, LS4/u0;->i:LQ5/y;

    .line 214
    .line 215
    iget-object v7, v9, LS4/u0;->j:Ljava/util/List;

    .line 216
    .line 217
    move-object v10, v15

    .line 218
    move-object v8, v15

    .line 219
    move-wide v15, v3

    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    move-object/from16 v21, v7

    .line 225
    .line 226
    invoke-virtual/range {v9 .. v21}, LS4/u0;->c(Lv5/w;JJJJLv5/c0;LQ5/y;Ljava/util/List;)LS4/u0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v8}, LS4/u0;->b(Lv5/w;)LS4/u0;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-wide v1, v9, LS4/u0;->p:J

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_9
    move-object v1, v15

    .line 239
    invoke-virtual {v1}, Lv5/u;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    xor-int/2addr v2, v5

    .line 244
    invoke-static {v2}, LT5/a;->m(Z)V

    .line 245
    .line 246
    .line 247
    iget-wide v2, v9, LS4/u0;->q:J

    .line 248
    .line 249
    sub-long v4, v13, v7

    .line 250
    .line 251
    sub-long/2addr v2, v4

    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    iget-wide v2, v9, LS4/u0;->p:J

    .line 259
    .line 260
    iget-object v4, v9, LS4/u0;->k:Lv5/w;

    .line 261
    .line 262
    iget-object v5, v9, LS4/u0;->b:Lv5/w;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Lv5/u;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    add-long v2, v13, v17

    .line 271
    .line 272
    :cond_a
    iget-object v4, v9, LS4/u0;->h:Lv5/c0;

    .line 273
    .line 274
    iget-object v5, v9, LS4/u0;->i:LQ5/y;

    .line 275
    .line 276
    iget-object v6, v9, LS4/u0;->j:Ljava/util/List;

    .line 277
    .line 278
    move-object v10, v1

    .line 279
    move-wide v11, v13

    .line 280
    move-wide v7, v13

    .line 281
    move-wide v15, v7

    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    move-object/from16 v20, v5

    .line 285
    .line 286
    move-object/from16 v21, v6

    .line 287
    .line 288
    invoke-virtual/range {v9 .. v21}, LS4/u0;->c(Lv5/w;JJJJLv5/c0;LQ5/y;Ljava/util/List;)LS4/u0;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iput-wide v2, v9, LS4/u0;->p:J

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :goto_5
    invoke-virtual {v1}, Lv5/u;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    xor-int/2addr v2, v5

    .line 300
    invoke-static {v2}, LT5/a;->m(Z)V

    .line 301
    .line 302
    .line 303
    if-eqz v10, :cond_b

    .line 304
    .line 305
    sget-object v2, Lv5/c0;->F:Lv5/c0;

    .line 306
    .line 307
    :goto_6
    move-object/from16 v19, v2

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    iget-object v2, v9, LS4/u0;->h:Lv5/c0;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_7
    if-eqz v10, :cond_c

    .line 314
    .line 315
    iget-object v2, v0, LS4/D;->E:LQ5/y;

    .line 316
    .line 317
    :goto_8
    move-object/from16 v20, v2

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    iget-object v2, v9, LS4/u0;->i:LQ5/y;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    if-eqz v10, :cond_d

    .line 324
    .line 325
    sget-object v2, Lm7/D;->D:Lm7/B;

    .line 326
    .line 327
    sget-object v2, Lm7/V;->G:Lm7/V;

    .line 328
    .line 329
    :goto_a
    move-object/from16 v21, v2

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    iget-object v2, v9, LS4/u0;->j:Ljava/util/List;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    const-wide/16 v17, 0x0

    .line 336
    .line 337
    move-object v10, v1

    .line 338
    move-wide v11, v7

    .line 339
    move-wide v13, v7

    .line 340
    move-wide v15, v7

    .line 341
    invoke-virtual/range {v9 .. v21}, LS4/u0;->c(Lv5/w;JJJJLv5/c0;LQ5/y;Ljava/util/List;)LS4/u0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v1}, LS4/u0;->b(Lv5/w;)LS4/u0;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iput-wide v7, v9, LS4/u0;->p:J

    .line 350
    .line 351
    :cond_e
    :goto_c
    return-object v9
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
.end method

.method public final H1(LS4/O0;IJ)Landroid/util/Pair;
    .locals 6

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, LS4/D;->K0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, LS4/D;->L0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, LS4/O0;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, LS4/D;->i0:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LS4/O0;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, LDa/c;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LS4/N0;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, LS4/N0;->O:J

    .line 52
    .line 53
    invoke-static {p3, p4}, LT5/D;->a0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-static {p3, p4}, LT5/D;->N(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object p2, p0, LDa/c;->D:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, LS4/N0;

    .line 66
    .line 67
    iget-object v2, p0, LS4/D;->Q:LS4/M0;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, LS4/O0;->j(LS4/N0;LS4/M0;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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

.method public final I1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/D;->z0:LT5/w;

    .line 2
    .line 3
    iget v1, v0, LT5/w;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LT5/w;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, LT5/w;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LT5/w;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS4/D;->z0:LT5/w;

    .line 17
    .line 18
    new-instance v0, LS4/v;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LS4/v;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LS4/D;->O:LT5/m;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LT5/m;->f(ILT5/j;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LT5/w;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LT5/w;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, LS4/D;->N1(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

.method public final J1()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS4/D;->C1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LS4/D;->d0:LS4/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, LS4/d;->d(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, LS4/D;->T1(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 27
    .line 28
    iget v1, v0, LS4/u0;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LS4/u0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)LS4/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LS4/u0;->a:LS4/O0;

    .line 39
    .line 40
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, LS4/u0;->f(I)LS4/u0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, LS4/D;->j0:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, LS4/D;->j0:I

    .line 55
    .line 56
    iget-object v0, p0, LS4/D;->N:LS4/K;

    .line 57
    .line 58
    iget-object v0, v0, LS4/K;->J:LT5/z;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LT5/z;->b()LT5/y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, LT5/z;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LT5/y;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, LT5/y;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v12, -0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v13}, LS4/D;->U1(LS4/u0;IIZIJIZ)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final K1()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [ExoPlayerLib/2.19.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, LT5/D;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, LS4/L;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, LS4/L;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, LS4/L;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, LT5/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 60
    .line 61
    .line 62
    sget v0, LT5/D;->a:I

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LS4/D;->r0:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LS4/D;->r0:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, LS4/D;->c0:Lcom/google/android/gms/internal/measurement/I1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I1;->j()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LS4/D;->e0:LF8/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LS4/D;->f0:LXa/d;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LS4/D;->d0:LS4/d;

    .line 94
    .line 95
    iput-object v2, v1, LS4/d;->c:LS4/A;

    .line 96
    .line 97
    invoke-virtual {v1}, LS4/d;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LS4/D;->N:LS4/K;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    iget-boolean v3, v1, LS4/K;->a0:Z

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    iget-object v3, v1, LS4/K;->L:Landroid/os/Looper;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v3, v1, LS4/K;->J:LT5/z;

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    invoke-virtual {v3, v5}, LT5/z;->d(I)Z

    .line 125
    .line 126
    .line 127
    new-instance v3, LS4/E;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct {v3, v1, v5}, LS4/E;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-wide v5, v1, LS4/K;->W:J

    .line 134
    .line 135
    invoke-virtual {v1, v3, v5, v6}, LS4/K;->e0(LS4/E;J)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v1, LS4/K;->a0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    monitor-exit v1

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_2
    :goto_0
    monitor-exit v1

    .line 146
    move v3, v4

    .line 147
    :goto_1
    if-nez v3, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, LS4/D;->O:LT5/m;

    .line 150
    .line 151
    new-instance v3, LB3/y;

    .line 152
    .line 153
    const/16 v5, 0x1c

    .line 154
    .line 155
    invoke-direct {v3, v5}, LB3/y;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    invoke-virtual {v1, v5, v3}, LT5/m;->f(ILT5/j;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v1, p0, LS4/D;->O:LT5/m;

    .line 164
    .line 165
    invoke-virtual {v1}, LT5/m;->e()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LS4/D;->L:LT5/z;

    .line 169
    .line 170
    iget-object v1, v1, LT5/z;->a:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LS4/D;->W:LS5/e;

    .line 176
    .line 177
    iget-object v3, p0, LS4/D;->U:LT4/e;

    .line 178
    .line 179
    check-cast v1, LS5/q;

    .line 180
    .line 181
    iget-object v1, v1, LS5/q;->b:LR5/a;

    .line 182
    .line 183
    iget-object v1, v1, LR5/a;->D:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LS5/d;

    .line 202
    .line 203
    iget-object v7, v6, LS5/d;->b:LT4/e;

    .line 204
    .line 205
    if-ne v7, v3, :cond_4

    .line 206
    .line 207
    iput-boolean v4, v6, LS5/d;->c:Z

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object v1, p0, LS4/D;->J0:LS4/u0;

    .line 214
    .line 215
    iget-boolean v3, v1, LS4/u0;->o:Z

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, LS4/u0;->a()LS4/u0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, LS4/D;->J0:LS4/u0;

    .line 224
    .line 225
    :cond_6
    iget-object v1, p0, LS4/D;->J0:LS4/u0;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, LS4/u0;->f(I)LS4/u0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, LS4/D;->J0:LS4/u0;

    .line 232
    .line 233
    iget-object v3, v1, LS4/u0;->b:Lv5/w;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, LS4/u0;->b(Lv5/w;)LS4/u0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p0, LS4/D;->J0:LS4/u0;

    .line 240
    .line 241
    iget-wide v3, v1, LS4/u0;->r:J

    .line 242
    .line 243
    iput-wide v3, v1, LS4/u0;->p:J

    .line 244
    .line 245
    iget-object v1, p0, LS4/D;->J0:LS4/u0;

    .line 246
    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    iput-wide v3, v1, LS4/u0;->q:J

    .line 250
    .line 251
    iget-object v1, p0, LS4/D;->U:LT4/e;

    .line 252
    .line 253
    iget-object v3, v1, LT4/e;->J:LT5/z;

    .line 254
    .line 255
    invoke-static {v3}, LT5/a;->n(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, LA5/o;

    .line 259
    .line 260
    const/16 v5, 0xb

    .line 261
    .line 262
    invoke-direct {v4, v1, v5}, LA5/o;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, LT5/z;->c(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LS4/D;->K:LQ5/u;

    .line 269
    .line 270
    check-cast v1, LQ5/p;

    .line 271
    .line 272
    iget-object v3, v1, LQ5/p;->c:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v3

    .line 275
    const/16 v4, 0x20

    .line 276
    .line 277
    if-lt v0, v4, :cond_8

    .line 278
    .line 279
    :try_start_2
    iget-object v0, v1, LQ5/p;->g:LE8/k;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v4, v0, LE8/k;->G:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, LQ5/k;

    .line 286
    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    iget-object v5, v0, LE8/k;->F:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Landroid/os/Handler;

    .line 292
    .line 293
    if-nez v5, :cond_7

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    iget-object v5, v0, LE8/k;->E:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Landroid/media/Spatializer;

    .line 299
    .line 300
    invoke-static {v5, v4}, LE1/b;->g(Landroid/media/Spatializer;LQ5/k;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, LE8/k;->F:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Landroid/os/Handler;

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, LE8/k;->F:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v2, v0, LE8/k;->G:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    iput-object v2, v1, LQ5/u;->a:LS4/K;

    .line 319
    .line 320
    iput-object v2, v1, LQ5/u;->b:LS5/e;

    .line 321
    .line 322
    invoke-virtual {p0}, LS4/D;->M1()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LS4/D;->t0:Landroid/view/Surface;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 330
    .line 331
    .line 332
    iput-object v2, p0, LS4/D;->t0:Landroid/view/Surface;

    .line 333
    .line 334
    :cond_9
    sget-object v0, LG5/c;->D:LG5/c;

    .line 335
    .line 336
    iput-object v0, p0, LS4/D;->E0:LG5/c;

    .line 337
    .line 338
    return-void

    .line 339
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    throw v0

    .line 341
    :goto_5
    monitor-exit v1

    .line 342
    throw v0

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    monitor-exit v2

    .line 345
    throw v0
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

.method public final L1(LS4/y0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS4/D;->O:LT5/m;

    .line 8
    .line 9
    invoke-virtual {v0}, LT5/m;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LT5/m;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LT5/l;

    .line 31
    .line 32
    iget-object v4, v3, LT5/l;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v3, LT5/l;->d:Z

    .line 42
    .line 43
    iget-boolean v4, v3, LT5/l;->c:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, v3, LT5/l;->c:Z

    .line 49
    .line 50
    iget-object v4, v3, LT5/l;->b:LB1/f;

    .line 51
    .line 52
    invoke-virtual {v4}, LB1/f;->e()LT5/f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v3, LT5/l;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, v0, LT5/m;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LT5/k;

    .line 61
    .line 62
    invoke-interface {v6, v5, v4}, LT5/k;->c(Ljava/lang/Object;LT5/f;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
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

.method public final M1()V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/D;->v0:LV5/k;

    .line 2
    .line 3
    iget-object v1, p0, LS4/D;->a0:LS4/A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LS4/D;->b0:LS4/B;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LS4/D;->s1(LS4/B0;)LS4/C0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, LS4/C0;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, LS4/C0;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, LS4/C0;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LS4/C0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, LS4/C0;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LS4/D;->v0:LV5/k;

    .line 38
    .line 39
    iget-object v0, v0, LV5/k;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LS4/D;->v0:LV5/k;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LS4/D;->x0:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, LT5/a;->Q()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LS4/D;->x0:Landroid/view/TextureView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v2, p0, LS4/D;->x0:Landroid/view/TextureView;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LS4/D;->u0:Landroid/view/SurfaceHolder;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LS4/D;->u0:Landroid/view/SurfaceHolder;

    .line 75
    .line 76
    :cond_3
    return-void
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

.method public final N1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS4/D;->J:[LS4/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LS4/e;->D:I

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, LS4/D;->s1(LS4/B0;)LS4/C0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, LS4/C0;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-static {v4}, LT5/a;->m(Z)V

    .line 22
    .line 23
    .line 24
    iput p2, v3, LS4/C0;->d:I

    .line 25
    .line 26
    iget-boolean v4, v3, LS4/C0;->g:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-static {v4}, LT5/a;->m(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, LS4/C0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, LS4/C0;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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

.method public final O1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS4/D;->w0:Z

    .line 3
    .line 4
    iput-object p1, p0, LS4/D;->u0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, LS4/D;->a0:LS4/A;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LS4/D;->u0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LS4/D;->u0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, LS4/D;->I1(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, LS4/D;->I1(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
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
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/D;->d0:LS4/d;

    .line 5
    .line 6
    invoke-virtual {p0}, LS4/D;->D1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, LS4/d;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, LS4/D;->T1(IIZ)V

    .line 21
    .line 22
    .line 23
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

.method public final Q1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LS4/D;->h0:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, LS4/D;->h0:I

    .line 9
    .line 10
    iget-object v0, p0, LS4/D;->N:LS4/K;

    .line 11
    .line 12
    iget-object v0, v0, LS4/K;->J:LT5/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LT5/z;->b()LT5/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LT5/z;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LT5/y;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, LT5/y;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LS4/u;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LS4/u;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    iget-object v1, p0, LS4/D;->O:LT5/m;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, LT5/m;->d(ILT5/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LS4/D;->S1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LT5/m;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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

.method public final R1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LS4/D;->J:[LS4/e;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ge v5, v3, :cond_1

    .line 14
    .line 15
    aget-object v8, v2, v5

    .line 16
    .line 17
    iget v9, v8, LS4/e;->D:I

    .line 18
    .line 19
    if-ne v9, v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v8}, LS4/D;->s1(LS4/B0;)LS4/C0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-boolean v8, v6, LS4/C0;->g:Z

    .line 26
    .line 27
    xor-int/2addr v8, v7

    .line 28
    invoke-static {v8}, LT5/a;->m(Z)V

    .line 29
    .line 30
    .line 31
    iput v7, v6, LS4/C0;->d:I

    .line 32
    .line 33
    iget-boolean v8, v6, LS4/C0;->g:Z

    .line 34
    .line 35
    xor-int/2addr v7, v8

    .line 36
    invoke-static {v7}, LT5/a;->m(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v6, LS4/C0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v6}, LS4/C0;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, LS4/D;->s0:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eq v2, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LS4/C0;

    .line 71
    .line 72
    iget-wide v8, p0, LS4/D;->g0:J

    .line 73
    .line 74
    invoke-virtual {v2, v8, v9}, LS4/C0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move v4, v7

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-object v1, p0, LS4/D;->s0:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, LS4/D;->t0:Landroid/view/Surface;

    .line 90
    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, LS4/D;->t0:Landroid/view/Surface;

    .line 98
    .line 99
    :cond_3
    iput-object p1, p0, LS4/D;->s0:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 104
    .line 105
    const-string v1, "Detaching surface timed out."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 111
    .line 112
    const/16 v2, 0x3eb

    .line 113
    .line 114
    invoke-direct {v1, v6, v0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 118
    .line 119
    iget-object v2, v0, LS4/u0;->b:Lv5/w;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LS4/u0;->b(Lv5/w;)LS4/u0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v2, v0, LS4/u0;->r:J

    .line 126
    .line 127
    iput-wide v2, v0, LS4/u0;->p:J

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    iput-wide v2, v0, LS4/u0;->q:J

    .line 132
    .line 133
    invoke-virtual {v0, v7}, LS4/u0;->f(I)LS4/u0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, LS4/u0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)LS4/u0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v0, p0, LS4/D;->j0:I

    .line 142
    .line 143
    add-int/2addr v0, v7

    .line 144
    iput v0, p0, LS4/D;->j0:I

    .line 145
    .line 146
    iget-object v0, p0, LS4/D;->N:LS4/K;

    .line 147
    .line 148
    iget-object v0, v0, LS4/K;->J:LT5/z;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, LT5/z;->b()LT5/y;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v0, LT5/z;->a:Landroid/os/Handler;

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LT5/y;->a:Landroid/os/Message;

    .line 165
    .line 166
    invoke-virtual {v2}, LT5/y;->b()V

    .line 167
    .line 168
    .line 169
    const/4 v8, -0x1

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x5

    .line 175
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    move-object v0, p0

    .line 181
    invoke-virtual/range {v0 .. v9}, LS4/D;->U1(LS4/u0;IIZIJIZ)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
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

.method public final S1()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LS4/D;->p0:LS4/w0;

    .line 6
    .line 7
    sget v4, LT5/D;->a:I

    .line 8
    .line 9
    iget-object v4, v0, LS4/D;->I:LS4/A0;

    .line 10
    .line 11
    check-cast v4, LS4/D;

    .line 12
    .line 13
    invoke-virtual {v4}, LS4/D;->F1()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, LDa/c;->g1()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v4}, LS4/D;->A1()LS4/O0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, LS4/O0;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    move v7, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, LS4/D;->w1()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v4}, LS4/D;->W1()V

    .line 39
    .line 40
    .line 41
    iget v11, v4, LS4/D;->h0:I

    .line 42
    .line 43
    if-ne v11, v2, :cond_1

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :cond_1
    invoke-virtual {v4}, LS4/D;->W1()V

    .line 47
    .line 48
    .line 49
    iget-boolean v12, v4, LS4/D;->i0:Z

    .line 50
    .line 51
    invoke-virtual {v7, v8, v11, v12}, LS4/O0;->l(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_0
    if-eq v7, v9, :cond_2

    .line 56
    .line 57
    move v7, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    :goto_1
    invoke-virtual {v4}, LS4/D;->A1()LS4/O0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, LS4/O0;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    move v8, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v4}, LS4/D;->w1()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v4}, LS4/D;->W1()V

    .line 77
    .line 78
    .line 79
    iget v12, v4, LS4/D;->h0:I

    .line 80
    .line 81
    if-ne v12, v2, :cond_4

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :cond_4
    invoke-virtual {v4}, LS4/D;->W1()V

    .line 85
    .line 86
    .line 87
    iget-boolean v13, v4, LS4/D;->i0:Z

    .line 88
    .line 89
    invoke-virtual {v8, v11, v12, v13}, LS4/O0;->e(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_2
    if-eq v8, v9, :cond_5

    .line 94
    .line 95
    move v8, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v8, 0x0

    .line 98
    :goto_3
    invoke-virtual {v4}, LDa/c;->f1()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v4}, LDa/c;->e1()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v4}, LS4/D;->A1()LS4/O0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, LS4/O0;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    new-instance v12, LLa/e;

    .line 115
    .line 116
    invoke-direct {v12, v1}, LLa/e;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v0, LS4/D;->F:LS4/w0;

    .line 120
    .line 121
    iget-object v13, v13, LS4/w0;->C:LT5/f;

    .line 122
    .line 123
    iget-object v14, v12, LLa/e;->D:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, LB1/f;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_4
    iget-object v10, v13, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-ge v15, v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v13, v15}, LT5/f;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v14, v10}, LB1/f;->d(I)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v15, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    xor-int/lit8 v10, v5, 0x1

    .line 149
    .line 150
    const/4 v13, 0x4

    .line 151
    invoke-virtual {v12, v13, v10}, LLa/e;->N(IZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    move v13, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v13, 0x0

    .line 161
    :goto_5
    invoke-virtual {v12, v1, v13}, LLa/e;->N(IZ)V

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    move v1, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v1, 0x0

    .line 171
    :goto_6
    const/4 v13, 0x6

    .line 172
    invoke-virtual {v12, v13, v1}, LLa/e;->N(IZ)V

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    if-eqz v9, :cond_9

    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    :cond_9
    if-nez v5, :cond_a

    .line 184
    .line 185
    move v1, v2

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const/4 v1, 0x0

    .line 188
    :goto_7
    const/4 v7, 0x7

    .line 189
    invoke-virtual {v12, v7, v1}, LLa/e;->N(IZ)V

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    const/4 v1, 0x0

    .line 199
    :goto_8
    const/16 v7, 0x8

    .line 200
    .line 201
    invoke-virtual {v12, v7, v1}, LLa/e;->N(IZ)V

    .line 202
    .line 203
    .line 204
    if-nez v4, :cond_d

    .line 205
    .line 206
    if-nez v8, :cond_c

    .line 207
    .line 208
    if-eqz v9, :cond_d

    .line 209
    .line 210
    if-eqz v11, :cond_d

    .line 211
    .line 212
    :cond_c
    if-nez v5, :cond_d

    .line 213
    .line 214
    move v1, v2

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    const/4 v1, 0x0

    .line 217
    :goto_9
    const/16 v4, 0x9

    .line 218
    .line 219
    invoke-virtual {v12, v4, v1}, LLa/e;->N(IZ)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    invoke-virtual {v12, v1, v10}, LLa/e;->N(IZ)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    move v1, v2

    .line 232
    goto :goto_a

    .line 233
    :cond_e
    const/4 v1, 0x0

    .line 234
    :goto_a
    const/16 v4, 0xb

    .line 235
    .line 236
    invoke-virtual {v12, v4, v1}, LLa/e;->N(IZ)V

    .line 237
    .line 238
    .line 239
    if-eqz v6, :cond_f

    .line 240
    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_f
    const/4 v2, 0x0

    .line 245
    :goto_b
    const/16 v1, 0xc

    .line 246
    .line 247
    invoke-virtual {v12, v1, v2}, LLa/e;->N(IZ)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LS4/w0;

    .line 251
    .line 252
    invoke-virtual {v14}, LB1/f;->e()LT5/f;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v2}, LS4/w0;-><init>(LT5/f;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, LS4/D;->p0:LS4/w0;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, LS4/w0;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_10

    .line 266
    .line 267
    new-instance v1, LS4/t;

    .line 268
    .line 269
    invoke-direct {v1, v0}, LS4/t;-><init>(LS4/D;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 273
    .line 274
    const/16 v3, 0xd

    .line 275
    .line 276
    invoke-virtual {v2, v3, v1}, LT5/m;->d(ILT5/j;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    return-void
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

.method public final T1(IIZ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, LS4/D;->J0:LS4/u0;

    .line 17
    .line 18
    iget-boolean v2, p1, LS4/u0;->l:Z

    .line 19
    .line 20
    if-ne v2, p3, :cond_2

    .line 21
    .line 22
    iget v2, p1, LS4/u0;->m:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v2, p0, LS4/D;->j0:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, LS4/D;->j0:I

    .line 31
    .line 32
    iget-boolean v2, p1, LS4/u0;->o:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, LS4/u0;->a()LS4/u0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    invoke-virtual {p1, v0, p3}, LS4/u0;->d(IZ)LS4/u0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p0, LS4/D;->N:LS4/K;

    .line 45
    .line 46
    iget-object p1, p1, LS4/K;->J:LT5/z;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LT5/z;->b()LT5/y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p1, LT5/z;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, LT5/y;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v2}, LT5/y;->b()V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v10, -0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move v5, p2

    .line 78
    invoke-virtual/range {v2 .. v11}, LS4/D;->U1(LS4/u0;IIZIJIZ)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final U1(LS4/u0;IIZIJIZ)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, LS4/D;->J0:LS4/u0;

    .line 8
    .line 9
    iput-object v1, v0, LS4/D;->J0:LS4/u0;

    .line 10
    .line 11
    iget-object v4, v3, LS4/u0;->a:LS4/O0;

    .line 12
    .line 13
    iget-object v5, v1, LS4/u0;->a:LS4/O0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, LS4/O0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, LS4/u0;->a:LS4/O0;

    .line 22
    .line 23
    iget-object v7, v1, LS4/u0;->a:LS4/O0;

    .line 24
    .line 25
    invoke-virtual {v7}, LS4/O0;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v12, 0x3

    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, LS4/O0;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, LS4/O0;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, LS4/O0;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v8, v9, :cond_1

    .line 63
    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, LS4/u0;->b:Lv5/w;

    .line 78
    .line 79
    iget-object v9, v8, Lv5/u;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v0, LS4/D;->Q:LS4/M0;

    .line 82
    .line 83
    invoke-virtual {v6, v9, v12}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget v9, v9, LS4/M0;->E:I

    .line 88
    .line 89
    iget-object v11, v0, LDa/c;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LS4/N0;

    .line 92
    .line 93
    invoke-virtual {v6, v9, v11, v13, v14}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, LS4/N0;->C:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v9, v1, LS4/u0;->b:Lv5/w;

    .line 100
    .line 101
    iget-object v15, v9, Lv5/u;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v7, v15, v12}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget v12, v12, LS4/M0;->E:I

    .line 108
    .line 109
    invoke-virtual {v7, v12, v11, v13, v14}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v7, v7, LS4/N0;->C:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    if-eqz p4, :cond_2

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    move v6, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-eqz p4, :cond_3

    .line 128
    .line 129
    if-ne v2, v5, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 137
    .line 138
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    if-eqz p4, :cond_6

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    iget-wide v6, v8, Lv5/u;->d:J

    .line 160
    .line 161
    iget-wide v8, v9, Lv5/u;->d:J

    .line 162
    .line 163
    cmp-long v6, v6, v8

    .line 164
    .line 165
    if-gez v6, :cond_6

    .line 166
    .line 167
    new-instance v6, Landroid/util/Pair;

    .line 168
    .line 169
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    if-eqz p4, :cond_7

    .line 181
    .line 182
    if-ne v2, v5, :cond_7

    .line 183
    .line 184
    if-eqz p9, :cond_7

    .line 185
    .line 186
    new-instance v6, Landroid/util/Pair;

    .line 187
    .line 188
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 200
    .line 201
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object v8, v0, LS4/D;->q0:LS4/f0;

    .line 223
    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    iget-object v10, v1, LS4/u0;->a:LS4/O0;

    .line 227
    .line 228
    invoke-virtual {v10}, LS4/O0;->q()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_8

    .line 233
    .line 234
    iget-object v10, v1, LS4/u0;->a:LS4/O0;

    .line 235
    .line 236
    iget-object v11, v1, LS4/u0;->b:Lv5/w;

    .line 237
    .line 238
    iget-object v11, v11, Lv5/u;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v12, v0, LS4/D;->Q:LS4/M0;

    .line 241
    .line 242
    invoke-virtual {v10, v11, v12}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget v10, v10, LS4/M0;->E:I

    .line 247
    .line 248
    iget-object v11, v1, LS4/u0;->a:LS4/O0;

    .line 249
    .line 250
    iget-object v12, v0, LDa/c;->D:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, LS4/N0;

    .line 253
    .line 254
    invoke-virtual {v11, v10, v12, v13, v14}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-object v10, v10, LS4/N0;->E:LS4/d0;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    const/4 v10, 0x0

    .line 262
    :goto_2
    sget-object v11, LS4/f0;->k0:LS4/f0;

    .line 263
    .line 264
    iput-object v11, v0, LS4/D;->I0:LS4/f0;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const/4 v10, 0x0

    .line 268
    :goto_3
    if-nez v7, :cond_a

    .line 269
    .line 270
    iget-object v11, v3, LS4/u0;->j:Ljava/util/List;

    .line 271
    .line 272
    iget-object v12, v1, LS4/u0;->j:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_d

    .line 279
    .line 280
    :cond_a
    iget-object v8, v0, LS4/D;->I0:LS4/f0;

    .line 281
    .line 282
    invoke-virtual {v8}, LS4/f0;->a()LS4/e0;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v11, v1, LS4/u0;->j:Ljava/util/List;

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-ge v12, v15, :cond_c

    .line 294
    .line 295
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Ll5/c;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_5
    iget-object v13, v15, Ll5/c;->C:[Ll5/b;

    .line 303
    .line 304
    array-length v14, v13

    .line 305
    if-ge v9, v14, :cond_b

    .line 306
    .line 307
    aget-object v13, v13, v9

    .line 308
    .line 309
    invoke-interface {v13, v8}, Ll5/b;->g(LS4/e0;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    new-instance v9, LS4/f0;

    .line 321
    .line 322
    invoke-direct {v9, v8}, LS4/f0;-><init>(LS4/e0;)V

    .line 323
    .line 324
    .line 325
    iput-object v9, v0, LS4/D;->I0:LS4/f0;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, LS4/D;->q1()LS4/f0;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :cond_d
    iget-object v9, v0, LS4/D;->q0:LS4/f0;

    .line 332
    .line 333
    invoke-virtual {v8, v9}, LS4/f0;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    xor-int/2addr v9, v5

    .line 338
    iput-object v8, v0, LS4/D;->q0:LS4/f0;

    .line 339
    .line 340
    iget-boolean v8, v3, LS4/u0;->l:Z

    .line 341
    .line 342
    iget-boolean v11, v1, LS4/u0;->l:Z

    .line 343
    .line 344
    if-eq v8, v11, :cond_e

    .line 345
    .line 346
    move v8, v5

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    const/4 v8, 0x0

    .line 349
    :goto_6
    iget v11, v3, LS4/u0;->e:I

    .line 350
    .line 351
    iget v12, v1, LS4/u0;->e:I

    .line 352
    .line 353
    if-eq v11, v12, :cond_f

    .line 354
    .line 355
    move v11, v5

    .line 356
    goto :goto_7

    .line 357
    :cond_f
    const/4 v11, 0x0

    .line 358
    :goto_7
    if-nez v11, :cond_10

    .line 359
    .line 360
    if-eqz v8, :cond_11

    .line 361
    .line 362
    :cond_10
    invoke-virtual/range {p0 .. p0}, LS4/D;->V1()V

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-boolean v12, v3, LS4/u0;->g:Z

    .line 366
    .line 367
    iget-boolean v13, v1, LS4/u0;->g:Z

    .line 368
    .line 369
    if-eq v12, v13, :cond_12

    .line 370
    .line 371
    move v12, v5

    .line 372
    goto :goto_8

    .line 373
    :cond_12
    const/4 v12, 0x0

    .line 374
    :goto_8
    if-eqz v4, :cond_13

    .line 375
    .line 376
    iget-object v4, v0, LS4/D;->O:LT5/m;

    .line 377
    .line 378
    new-instance v13, LS4/r;

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    move/from16 v15, p2

    .line 382
    .line 383
    invoke-direct {v13, v15, v14, v1}, LS4/r;-><init>(IILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    invoke-virtual {v4, v14, v13}, LT5/m;->d(ILT5/j;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    if-eqz p4, :cond_1b

    .line 391
    .line 392
    new-instance v4, LS4/M0;

    .line 393
    .line 394
    invoke-direct {v4}, LS4/M0;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v13, v3, LS4/u0;->a:LS4/O0;

    .line 398
    .line 399
    invoke-virtual {v13}, LS4/O0;->q()Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_14

    .line 404
    .line 405
    iget-object v13, v3, LS4/u0;->b:Lv5/w;

    .line 406
    .line 407
    iget-object v13, v13, Lv5/u;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v14, v3, LS4/u0;->a:LS4/O0;

    .line 410
    .line 411
    invoke-virtual {v14, v13, v4}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 412
    .line 413
    .line 414
    iget v14, v4, LS4/M0;->E:I

    .line 415
    .line 416
    iget-object v15, v3, LS4/u0;->a:LS4/O0;

    .line 417
    .line 418
    invoke-virtual {v15, v13}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    iget-object v5, v3, LS4/u0;->a:LS4/O0;

    .line 423
    .line 424
    move-object/from16 p2, v13

    .line 425
    .line 426
    iget-object v13, v0, LDa/c;->D:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v13, LS4/N0;

    .line 429
    .line 430
    move/from16 v16, v11

    .line 431
    .line 432
    move/from16 v17, v12

    .line 433
    .line 434
    const-wide/16 v11, 0x0

    .line 435
    .line 436
    invoke-virtual {v5, v14, v13, v11, v12}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v5, v5, LS4/N0;->C:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v11, v0, LDa/c;->D:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v11, LS4/N0;

    .line 445
    .line 446
    iget-object v11, v11, LS4/N0;->E:LS4/d0;

    .line 447
    .line 448
    move-object/from16 v22, p2

    .line 449
    .line 450
    move-object/from16 v19, v5

    .line 451
    .line 452
    move-object/from16 v21, v11

    .line 453
    .line 454
    move/from16 v20, v14

    .line 455
    .line 456
    move/from16 v23, v15

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    move/from16 v16, v11

    .line 460
    .line 461
    move/from16 v17, v12

    .line 462
    .line 463
    move/from16 v20, p8

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, -0x1

    .line 472
    .line 473
    :goto_9
    if-nez v2, :cond_17

    .line 474
    .line 475
    iget-object v5, v3, LS4/u0;->b:Lv5/w;

    .line 476
    .line 477
    invoke-virtual {v5}, Lv5/u;->a()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_15

    .line 482
    .line 483
    iget-object v5, v3, LS4/u0;->b:Lv5/w;

    .line 484
    .line 485
    iget v11, v5, Lv5/u;->b:I

    .line 486
    .line 487
    iget v5, v5, Lv5/u;->c:I

    .line 488
    .line 489
    invoke-virtual {v4, v11, v5}, LS4/M0;->a(II)J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    invoke-static {v3}, LS4/D;->E1(LS4/u0;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    goto :goto_b

    .line 498
    :cond_15
    iget-object v5, v3, LS4/u0;->b:Lv5/w;

    .line 499
    .line 500
    iget v5, v5, Lv5/u;->e:I

    .line 501
    .line 502
    const/4 v11, -0x1

    .line 503
    if-eq v5, v11, :cond_16

    .line 504
    .line 505
    iget-object v4, v0, LS4/D;->J0:LS4/u0;

    .line 506
    .line 507
    invoke-static {v4}, LS4/D;->E1(LS4/u0;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    :goto_a
    move-wide v11, v4

    .line 512
    goto :goto_b

    .line 513
    :cond_16
    iget-wide v11, v4, LS4/M0;->G:J

    .line 514
    .line 515
    iget-wide v4, v4, LS4/M0;->F:J

    .line 516
    .line 517
    add-long/2addr v4, v11

    .line 518
    goto :goto_a

    .line 519
    :cond_17
    iget-object v5, v3, LS4/u0;->b:Lv5/w;

    .line 520
    .line 521
    invoke-virtual {v5}, Lv5/u;->a()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_18

    .line 526
    .line 527
    iget-wide v4, v3, LS4/u0;->r:J

    .line 528
    .line 529
    invoke-static {v3}, LS4/D;->E1(LS4/u0;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v11

    .line 533
    goto :goto_b

    .line 534
    :cond_18
    iget-wide v4, v4, LS4/M0;->G:J

    .line 535
    .line 536
    iget-wide v11, v3, LS4/u0;->r:J

    .line 537
    .line 538
    add-long/2addr v4, v11

    .line 539
    goto :goto_a

    .line 540
    :goto_b
    new-instance v13, LS4/z0;

    .line 541
    .line 542
    invoke-static {v4, v5}, LT5/D;->a0(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v24

    .line 546
    invoke-static {v11, v12}, LT5/D;->a0(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v26

    .line 550
    iget-object v4, v3, LS4/u0;->b:Lv5/w;

    .line 551
    .line 552
    iget v5, v4, Lv5/u;->b:I

    .line 553
    .line 554
    iget v4, v4, Lv5/u;->c:I

    .line 555
    .line 556
    move-object/from16 v18, v13

    .line 557
    .line 558
    move/from16 v28, v5

    .line 559
    .line 560
    move/from16 v29, v4

    .line 561
    .line 562
    invoke-direct/range {v18 .. v29}, LS4/z0;-><init>(Ljava/lang/Object;ILS4/d0;Ljava/lang/Object;IJJII)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, LS4/D;->w1()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    iget-object v5, v0, LS4/D;->J0:LS4/u0;

    .line 570
    .line 571
    iget-object v5, v5, LS4/u0;->a:LS4/O0;

    .line 572
    .line 573
    invoke-virtual {v5}, LS4/O0;->q()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_19

    .line 578
    .line 579
    iget-object v5, v0, LS4/D;->J0:LS4/u0;

    .line 580
    .line 581
    iget-object v11, v5, LS4/u0;->b:Lv5/w;

    .line 582
    .line 583
    iget-object v11, v11, Lv5/u;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v5, v5, LS4/u0;->a:LS4/O0;

    .line 586
    .line 587
    iget-object v12, v0, LS4/D;->Q:LS4/M0;

    .line 588
    .line 589
    invoke-virtual {v5, v11, v12}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 590
    .line 591
    .line 592
    iget-object v5, v0, LS4/D;->J0:LS4/u0;

    .line 593
    .line 594
    iget-object v5, v5, LS4/u0;->a:LS4/O0;

    .line 595
    .line 596
    invoke-virtual {v5, v11}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    iget-object v12, v0, LS4/D;->J0:LS4/u0;

    .line 601
    .line 602
    iget-object v12, v12, LS4/u0;->a:LS4/O0;

    .line 603
    .line 604
    iget-object v14, v0, LDa/c;->D:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v14, LS4/N0;

    .line 607
    .line 608
    move/from16 v18, v8

    .line 609
    .line 610
    move v15, v9

    .line 611
    const-wide/16 v8, 0x0

    .line 612
    .line 613
    invoke-virtual {v12, v4, v14, v8, v9}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    iget-object v9, v8, LS4/N0;->C:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v8, v14, LS4/N0;->E:LS4/d0;

    .line 620
    .line 621
    move/from16 v33, v5

    .line 622
    .line 623
    move-object/from16 v31, v8

    .line 624
    .line 625
    move-object/from16 v29, v9

    .line 626
    .line 627
    move-object/from16 v32, v11

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_19
    move/from16 v18, v8

    .line 631
    .line 632
    move v15, v9

    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    const/16 v31, 0x0

    .line 636
    .line 637
    const/16 v32, 0x0

    .line 638
    .line 639
    const/16 v33, -0x1

    .line 640
    .line 641
    :goto_c
    invoke-static/range {p6 .. p7}, LT5/D;->a0(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v34

    .line 645
    new-instance v5, LS4/z0;

    .line 646
    .line 647
    iget-object v8, v0, LS4/D;->J0:LS4/u0;

    .line 648
    .line 649
    iget-object v8, v8, LS4/u0;->b:Lv5/w;

    .line 650
    .line 651
    invoke-virtual {v8}, Lv5/u;->a()Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_1a

    .line 656
    .line 657
    iget-object v8, v0, LS4/D;->J0:LS4/u0;

    .line 658
    .line 659
    invoke-static {v8}, LS4/D;->E1(LS4/u0;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v8

    .line 663
    invoke-static {v8, v9}, LT5/D;->a0(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    move-wide/from16 v36, v8

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_1a
    move-wide/from16 v36, v34

    .line 671
    .line 672
    :goto_d
    iget-object v8, v0, LS4/D;->J0:LS4/u0;

    .line 673
    .line 674
    iget-object v8, v8, LS4/u0;->b:Lv5/w;

    .line 675
    .line 676
    iget v9, v8, Lv5/u;->b:I

    .line 677
    .line 678
    iget v8, v8, Lv5/u;->c:I

    .line 679
    .line 680
    move-object/from16 v28, v5

    .line 681
    .line 682
    move/from16 v30, v4

    .line 683
    .line 684
    move/from16 v38, v9

    .line 685
    .line 686
    move/from16 v39, v8

    .line 687
    .line 688
    invoke-direct/range {v28 .. v39}, LS4/z0;-><init>(Ljava/lang/Object;ILS4/d0;Ljava/lang/Object;IJJII)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v0, LS4/D;->O:LT5/m;

    .line 692
    .line 693
    new-instance v8, LN4/g;

    .line 694
    .line 695
    invoke-direct {v8, v2, v13, v5}, LN4/g;-><init>(ILS4/z0;LS4/z0;)V

    .line 696
    .line 697
    .line 698
    const/16 v2, 0xb

    .line 699
    .line 700
    invoke-virtual {v4, v2, v8}, LT5/m;->d(ILT5/j;)V

    .line 701
    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_1b
    move/from16 v18, v8

    .line 705
    .line 706
    move v15, v9

    .line 707
    move/from16 v16, v11

    .line 708
    .line 709
    move/from16 v17, v12

    .line 710
    .line 711
    :goto_e
    if-eqz v7, :cond_1c

    .line 712
    .line 713
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 714
    .line 715
    new-instance v4, LS4/r;

    .line 716
    .line 717
    const/4 v5, 0x2

    .line 718
    invoke-direct {v4, v6, v5, v10}, LS4/r;-><init>(IILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/4 v5, 0x1

    .line 722
    invoke-virtual {v2, v5, v4}, LT5/m;->d(ILT5/j;)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    iget-object v2, v3, LS4/u0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 726
    .line 727
    iget-object v4, v1, LS4/u0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 728
    .line 729
    if-eq v2, v4, :cond_1d

    .line 730
    .line 731
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 732
    .line 733
    new-instance v4, LS4/s;

    .line 734
    .line 735
    const/4 v5, 0x6

    .line 736
    invoke-direct {v4, v1, v5}, LS4/s;-><init>(LS4/u0;I)V

    .line 737
    .line 738
    .line 739
    const/16 v5, 0xa

    .line 740
    .line 741
    invoke-virtual {v2, v5, v4}, LT5/m;->d(ILT5/j;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v1, LS4/u0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 745
    .line 746
    if-eqz v2, :cond_1d

    .line 747
    .line 748
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 749
    .line 750
    new-instance v4, LS4/s;

    .line 751
    .line 752
    const/4 v6, 0x7

    .line 753
    invoke-direct {v4, v1, v6}, LS4/s;-><init>(LS4/u0;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v5, v4}, LT5/m;->d(ILT5/j;)V

    .line 757
    .line 758
    .line 759
    :cond_1d
    iget-object v2, v3, LS4/u0;->i:LQ5/y;

    .line 760
    .line 761
    iget-object v4, v1, LS4/u0;->i:LQ5/y;

    .line 762
    .line 763
    if-eq v2, v4, :cond_1e

    .line 764
    .line 765
    iget-object v2, v0, LS4/D;->K:LQ5/u;

    .line 766
    .line 767
    iget-object v4, v4, LQ5/y;->e:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    check-cast v4, LQ5/t;

    .line 773
    .line 774
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 775
    .line 776
    new-instance v4, LS4/s;

    .line 777
    .line 778
    const/16 v5, 0x8

    .line 779
    .line 780
    invoke-direct {v4, v1, v5}, LS4/s;-><init>(LS4/u0;I)V

    .line 781
    .line 782
    .line 783
    const/4 v5, 0x2

    .line 784
    invoke-virtual {v2, v5, v4}, LT5/m;->d(ILT5/j;)V

    .line 785
    .line 786
    .line 787
    :cond_1e
    if-eqz v15, :cond_1f

    .line 788
    .line 789
    iget-object v2, v0, LS4/D;->q0:LS4/f0;

    .line 790
    .line 791
    iget-object v4, v0, LS4/D;->O:LT5/m;

    .line 792
    .line 793
    new-instance v5, LB3/b;

    .line 794
    .line 795
    const/16 v6, 0x13

    .line 796
    .line 797
    invoke-direct {v5, v2, v6}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    const/16 v2, 0xe

    .line 801
    .line 802
    invoke-virtual {v4, v2, v5}, LT5/m;->d(ILT5/j;)V

    .line 803
    .line 804
    .line 805
    :cond_1f
    if-eqz v17, :cond_20

    .line 806
    .line 807
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 808
    .line 809
    new-instance v4, LS4/s;

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    invoke-direct {v4, v1, v5}, LS4/s;-><init>(LS4/u0;I)V

    .line 813
    .line 814
    .line 815
    const/4 v5, 0x3

    .line 816
    invoke-virtual {v2, v5, v4}, LT5/m;->d(ILT5/j;)V

    .line 817
    .line 818
    .line 819
    :cond_20
    if-nez v16, :cond_21

    .line 820
    .line 821
    if-eqz v18, :cond_22

    .line 822
    .line 823
    :cond_21
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 824
    .line 825
    new-instance v4, LS4/s;

    .line 826
    .line 827
    const/4 v5, 0x1

    .line 828
    invoke-direct {v4, v1, v5}, LS4/s;-><init>(LS4/u0;I)V

    .line 829
    .line 830
    .line 831
    const/4 v5, -0x1

    .line 832
    invoke-virtual {v2, v5, v4}, LT5/m;->d(ILT5/j;)V

    .line 833
    .line 834
    .line 835
    :cond_22
    if-eqz v16, :cond_23

    .line 836
    .line 837
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 838
    .line 839
    new-instance v4, LS4/s;

    .line 840
    .line 841
    const/4 v5, 0x2

    .line 842
    invoke-direct {v4, v1, v5}, LS4/s;-><init>(LS4/u0;I)V

    .line 843
    .line 844
    .line 845
    const/4 v5, 0x4

    .line 846
    invoke-virtual {v2, v5, v4}, LT5/m;->d(ILT5/j;)V

    .line 847
    .line 848
    .line 849
    :cond_23
    if-eqz v18, :cond_24

    .line 850
    .line 851
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 852
    .line 853
    new-instance v4, LS4/r;

    .line 854
    .line 855
    const/4 v5, 0x1

    .line 856
    move/from16 v6, p3

    .line 857
    .line 858
    invoke-direct {v4, v6, v5, v1}, LS4/r;-><init>(IILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const/4 v5, 0x5

    .line 862
    invoke-virtual {v2, v5, v4}, LT5/m;->d(ILT5/j;)V

    .line 863
    .line 864
    .line 865
    :cond_24
    iget v2, v3, LS4/u0;->m:I

    .line 866
    .line 867
    iget v4, v1, LS4/u0;->m:I

    .line 868
    .line 869
    if-eq v2, v4, :cond_25

    .line 870
    .line 871
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 872
    .line 873
    new-instance v4, LS4/s;

    .line 874
    .line 875
    const/4 v5, 0x3

    .line 876
    invoke-direct {v4, v1, v5}, LS4/s;-><init>(LS4/u0;I)V

    .line 877
    .line 878
    .line 879
    const/4 v5, 0x6

    .line 880
    invoke-virtual {v2, v5, v4}, LT5/m;->d(ILT5/j;)V

    .line 881
    .line 882
    .line 883
    :cond_25
    invoke-virtual {v3}, LS4/u0;->j()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual/range {p1 .. p1}, LS4/u0;->j()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eq v2, v4, :cond_26

    .line 892
    .line 893
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 894
    .line 895
    new-instance v4, LS4/s;

    .line 896
    .line 897
    const/4 v5, 0x4

    .line 898
    invoke-direct {v4, v1, v5}, LS4/s;-><init>(LS4/u0;I)V

    .line 899
    .line 900
    .line 901
    const/4 v5, 0x7

    .line 902
    invoke-virtual {v2, v5, v4}, LT5/m;->d(ILT5/j;)V

    .line 903
    .line 904
    .line 905
    :cond_26
    iget-object v2, v3, LS4/u0;->n:LS4/v0;

    .line 906
    .line 907
    iget-object v4, v1, LS4/u0;->n:LS4/v0;

    .line 908
    .line 909
    invoke-virtual {v2, v4}, LS4/v0;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_27

    .line 914
    .line 915
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 916
    .line 917
    new-instance v4, LS4/s;

    .line 918
    .line 919
    const/4 v5, 0x5

    .line 920
    invoke-direct {v4, v1, v5}, LS4/s;-><init>(LS4/u0;I)V

    .line 921
    .line 922
    .line 923
    const/16 v5, 0xc

    .line 924
    .line 925
    invoke-virtual {v2, v5, v4}, LT5/m;->d(ILT5/j;)V

    .line 926
    .line 927
    .line 928
    :cond_27
    invoke-virtual/range {p0 .. p0}, LS4/D;->S1()V

    .line 929
    .line 930
    .line 931
    iget-object v2, v0, LS4/D;->O:LT5/m;

    .line 932
    .line 933
    invoke-virtual {v2}, LT5/m;->b()V

    .line 934
    .line 935
    .line 936
    iget-boolean v2, v3, LS4/u0;->o:Z

    .line 937
    .line 938
    iget-boolean v1, v1, LS4/u0;->o:Z

    .line 939
    .line 940
    if-eq v2, v1, :cond_28

    .line 941
    .line 942
    iget-object v1, v0, LS4/D;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_28

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LS4/A;

    .line 959
    .line 960
    iget-object v2, v2, LS4/A;->C:LS4/D;

    .line 961
    .line 962
    invoke-virtual {v2}, LS4/D;->V1()V

    .line 963
    .line 964
    .line 965
    goto :goto_f

    .line 966
    :cond_28
    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LS4/D;->D1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LS4/D;->f0:LXa/d;

    .line 6
    .line 7
    iget-object v2, p0, LS4/D;->e0:LF8/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 32
    .line 33
    iget-boolean v0, v0, LS4/u0;->o:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LS4/D;->C1()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LS4/D;->C1()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
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

.method public final W1()V
    .locals 6

    .line 1
    iget-object v0, p0, LS4/D;->G:LQa/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, LQa/b;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LS4/D;->V:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LS4/D;->V:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, LT5/D;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, LS4/D;->F0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-boolean v1, p0, LS4/D;->G0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v1}, LT5/a;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, LS4/D;->G0:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_2
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw v1
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

.method public final j1(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, LT5/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LS4/D;->U:LT4/e;

    .line 14
    .line 15
    iget-boolean v3, v2, LT4/e;->K:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LT4/e;->D()LT4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-boolean v1, v2, LT4/e;->K:Z

    .line 24
    .line 25
    new-instance v4, LS4/M;

    .line 26
    .line 27
    const/16 v5, 0x1a

    .line 28
    .line 29
    invoke-direct {v4, v5}, LS4/M;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-virtual {v2, v3, v5, v4}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LS4/D;->J0:LS4/u0;

    .line 37
    .line 38
    iget-object v2, v2, LS4/u0;->a:LS4/O0;

    .line 39
    .line 40
    invoke-virtual {v2}, LS4/O0;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, LS4/O0;->p()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt p3, v3, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v3, p0, LS4/D;->j0:I

    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    iput v3, p0, LS4/D;->j0:I

    .line 57
    .line 58
    invoke-virtual {p0}, LS4/D;->F1()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {}, LT5/a;->Q()V

    .line 65
    .line 66
    .line 67
    new-instance v0, LS4/H;

    .line 68
    .line 69
    iget-object v2, p0, LS4/D;->J0:LS4/u0;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LS4/H;-><init>(LS4/u0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LS4/H;->a(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LS4/D;->M:LS4/t;

    .line 78
    .line 79
    iget-object v1, v1, LS4/t;->C:LS4/D;

    .line 80
    .line 81
    iget-object v2, v1, LS4/D;->L:LT5/z;

    .line 82
    .line 83
    new-instance v3, LB5/b;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-direct {v3, v1, v4, v0}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, LT5/z;->c(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v1, p0, LS4/D;->J0:LS4/u0;

    .line 95
    .line 96
    iget v3, v1, LS4/u0;->e:I

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq v3, v4, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    if-ne v3, v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, LS4/O0;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, LS4/D;->J0:LS4/u0;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-virtual {v1, v3}, LS4/u0;->f(I)LS4/u0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    invoke-virtual {p0}, LS4/D;->w1()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {p0, v2, p3, p1, p2}, LS4/D;->H1(LS4/O0;IJ)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v1, v2, v3}, LS4/D;->G1(LS4/u0;LS4/O0;Landroid/util/Pair;)LS4/u0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, p2}, LT5/D;->N(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-object v3, p0, LS4/D;->N:LS4/K;

    .line 134
    .line 135
    iget-object v3, v3, LS4/K;->J:LT5/z;

    .line 136
    .line 137
    new-instance v7, LS4/J;

    .line 138
    .line 139
    invoke-direct {v7, v2, p3, v5, v6}, LS4/J;-><init>(LS4/O0;IJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v7}, LT5/z;->a(ILjava/lang/Object;)LT5/y;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LT5/y;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, LS4/D;->z1(LS4/u0;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const/4 v3, 0x1

    .line 154
    const/4 v4, 0x1

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v5, 0x1

    .line 157
    move-object v0, p0

    .line 158
    move v9, p4

    .line 159
    invoke-virtual/range {v0 .. v9}, LS4/D;->U1(LS4/u0;IIZIJIZ)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method

.method public final q1()LS4/f0;
    .locals 5

    .line 1
    invoke-virtual {p0}, LS4/D;->A1()LS4/O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS4/O0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LS4/D;->I0:LS4/f0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LS4/D;->w1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LDa/c;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LS4/N0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v2, v3}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LS4/N0;->E:LS4/d0;

    .line 29
    .line 30
    iget-object v1, p0, LS4/D;->I0:LS4/f0;

    .line 31
    .line 32
    invoke-virtual {v1}, LS4/f0;->a()LS4/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LS4/d0;->F:LS4/f0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, LS4/f0;->C:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, LS4/e0;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, LS4/f0;->D:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, v1, LS4/e0;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, LS4/f0;->E:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, v1, LS4/e0;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, LS4/f0;->F:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, v1, LS4/e0;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, LS4/f0;->G:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, v1, LS4/e0;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v2, v0, LS4/f0;->H:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iput-object v2, v1, LS4/e0;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :cond_7
    iget-object v2, v0, LS4/f0;->I:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iput-object v2, v1, LS4/e0;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    :cond_8
    iget-object v2, v0, LS4/f0;->J:LS4/F0;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    iput-object v2, v1, LS4/e0;->h:LS4/F0;

    .line 89
    .line 90
    :cond_9
    iget-object v2, v0, LS4/f0;->K:LS4/F0;

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    iput-object v2, v1, LS4/e0;->i:LS4/F0;

    .line 95
    .line 96
    :cond_a
    iget-object v2, v0, LS4/f0;->L:[B

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [B

    .line 105
    .line 106
    iput-object v2, v1, LS4/e0;->j:[B

    .line 107
    .line 108
    iget-object v2, v0, LS4/f0;->M:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v2, v1, LS4/e0;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, LS4/f0;->N:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, v1, LS4/e0;->l:Landroid/net/Uri;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, LS4/f0;->O:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, v1, LS4/e0;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, LS4/f0;->P:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, v1, LS4/e0;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, LS4/f0;->Q:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, v1, LS4/e0;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, LS4/f0;->R:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, v1, LS4/e0;->p:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, LS4/f0;->S:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, v1, LS4/e0;->q:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, LS4/f0;->T:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, v1, LS4/e0;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, LS4/f0;->U:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, v1, LS4/e0;->r:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, LS4/f0;->V:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, v1, LS4/e0;->s:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, LS4/f0;->W:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, v1, LS4/e0;->t:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, LS4/f0;->X:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, v1, LS4/e0;->u:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, LS4/f0;->Y:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, v1, LS4/e0;->v:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, LS4/f0;->Z:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, v1, LS4/e0;->w:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, LS4/f0;->a0:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, v1, LS4/e0;->x:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, LS4/f0;->b0:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, v1, LS4/e0;->y:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v2, v0, LS4/f0;->c0:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v2, :cond_1b

    .line 205
    .line 206
    iput-object v2, v1, LS4/e0;->z:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :cond_1b
    iget-object v2, v0, LS4/f0;->d0:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v2, :cond_1c

    .line 211
    .line 212
    iput-object v2, v1, LS4/e0;->A:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1c
    iget-object v2, v0, LS4/f0;->e0:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v2, :cond_1d

    .line 217
    .line 218
    iput-object v2, v1, LS4/e0;->B:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_1d
    iget-object v2, v0, LS4/f0;->f0:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v2, :cond_1e

    .line 223
    .line 224
    iput-object v2, v1, LS4/e0;->C:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_1e
    iget-object v2, v0, LS4/f0;->g0:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v2, :cond_1f

    .line 229
    .line 230
    iput-object v2, v1, LS4/e0;->D:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :cond_1f
    iget-object v2, v0, LS4/f0;->h0:Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-eqz v2, :cond_20

    .line 235
    .line 236
    iput-object v2, v1, LS4/e0;->E:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_20
    iget-object v2, v0, LS4/f0;->i0:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v2, :cond_21

    .line 241
    .line 242
    iput-object v2, v1, LS4/e0;->F:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_21
    iget-object v0, v0, LS4/f0;->j0:Landroid/os/Bundle;

    .line 245
    .line 246
    if-eqz v0, :cond_22

    .line 247
    .line 248
    iput-object v0, v1, LS4/e0;->G:Landroid/os/Bundle;

    .line 249
    .line 250
    :cond_22
    :goto_0
    new-instance v0, LS4/f0;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LS4/f0;-><init>(LS4/e0;)V

    .line 253
    .line 254
    .line 255
    return-object v0
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

.method public final r1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS4/D;->M1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LS4/D;->R1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, LS4/D;->I1(II)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final s1(LS4/B0;)LS4/C0;
    .locals 9

    .line 1
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS4/D;->B1(LS4/u0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, LS4/C0;

    .line 8
    .line 9
    iget-object v1, p0, LS4/D;->J0:LS4/u0;

    .line 10
    .line 11
    iget-object v4, v1, LS4/u0;->a:LS4/O0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, LS4/D;->N:LS4/K;

    .line 19
    .line 20
    iget-object v7, v2, LS4/K;->L:Landroid/os/Looper;

    .line 21
    .line 22
    iget-object v6, p0, LS4/D;->Z:LT5/x;

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, LS4/C0;-><init>(LS4/K;LS4/B0;LS4/O0;ILT5/x;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
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

.method public final t1(LS4/u0;)J
    .locals 7

    .line 1
    iget-object v0, p1, LS4/u0;->b:Lv5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LS4/u0;->b:Lv5/w;

    .line 10
    .line 11
    iget-object v0, v0, Lv5/u;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, LS4/u0;->a:LS4/O0;

    .line 14
    .line 15
    iget-object v2, p0, LS4/D;->Q:LS4/M0;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, LS4/u0;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LS4/D;->B1(LS4/u0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LS4/N0;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2, v3}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, LS4/N0;->O:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LT5/D;->a0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, v2, LS4/M0;->G:J

    .line 53
    .line 54
    invoke-static {v0, v1}, LT5/D;->a0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v5, v6}, LT5/D;->a0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    :goto_0
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, LS4/D;->z1(LS4/u0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, LT5/D;->a0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
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

.method public final u1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS4/D;->F1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 11
    .line 12
    iget-object v0, v0, LS4/u0;->b:Lv5/w;

    .line 13
    .line 14
    iget v0, v0, Lv5/u;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

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

.method public final v1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS4/D;->F1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 11
    .line 12
    iget-object v0, v0, LS4/u0;->b:Lv5/w;

    .line 13
    .line 14
    iget v0, v0, Lv5/u;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

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

.method public final w1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS4/D;->B1(LS4/u0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
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

.method public final x1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 5
    .line 6
    iget-object v0, v0, LS4/u0;->a:LS4/O0;

    .line 7
    .line 8
    invoke-virtual {v0}, LS4/O0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 17
    .line 18
    iget-object v1, v0, LS4/u0;->a:LS4/O0;

    .line 19
    .line 20
    iget-object v0, v0, LS4/u0;->b:Lv5/w;

    .line 21
    .line 22
    iget-object v0, v0, Lv5/u;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final y1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LS4/D;->W1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/D;->J0:LS4/u0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS4/D;->z1(LS4/u0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LT5/D;->a0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
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

.method public final z1(LS4/u0;)J
    .locals 4

    .line 1
    iget-object v0, p1, LS4/u0;->a:LS4/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/O0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LS4/D;->L0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LT5/D;->N(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LS4/u0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LS4/u0;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, LS4/u0;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, LS4/u0;->b:Lv5/w;

    .line 28
    .line 29
    invoke-virtual {v2}, Lv5/u;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, LS4/u0;->a:LS4/O0;

    .line 37
    .line 38
    iget-object p1, p1, LS4/u0;->b:Lv5/w;

    .line 39
    .line 40
    iget-object p1, p1, Lv5/u;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LS4/D;->Q:LS4/M0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, LS4/M0;->G:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
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
