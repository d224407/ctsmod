.class public final LV5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements LV5/c;


# instance fields
.field public final C:LV5/i;

.field public final D:[F

.field public final E:[F

.field public final F:[F

.field public final G:[F

.field public final H:[F

.field public I:F

.field public J:F

.field public final K:[F

.field public final L:[F

.field public final synthetic M:LV5/k;


# direct methods
.method public constructor <init>(LV5/k;LV5/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV5/j;->M:LV5/k;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, LV5/j;->D:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, LV5/j;->E:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, LV5/j;->F:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, LV5/j;->G:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, LV5/j;->H:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, LV5/j;->K:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, LV5/j;->L:[F

    .line 35
    .line 36
    iput-object p2, p0, LV5/j;->C:LV5/i;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, LV5/j;->J:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV5/j;->F:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, LV5/j;->J:F

    .line 11
    .line 12
    iget p2, p0, LV5/j;->I:F

    .line 13
    .line 14
    neg-float v2, p2

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float v3, p1

    .line 21
    iget p1, p0, LV5/j;->J:F

    .line 22
    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-float v4, p1

    .line 29
    iget-object v0, p0, LV5/j;->G:[F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, LV5/j;->L:[F

    .line 5
    .line 6
    iget-object v4, v1, LV5/j;->F:[F

    .line 7
    .line 8
    iget-object v6, v1, LV5/j;->H:[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, LV5/j;->K:[F

    .line 17
    .line 18
    iget-object v10, v1, LV5/j;->G:[F

    .line 19
    .line 20
    iget-object v12, v1, LV5/j;->L:[F

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    iget-object v2, v1, LV5/j;->E:[F

    .line 30
    .line 31
    iget-object v4, v1, LV5/j;->D:[F

    .line 32
    .line 33
    iget-object v6, v1, LV5/j;->K:[F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LV5/j;->C:LV5/i;

    .line 42
    .line 43
    iget-object v5, v1, LV5/j;->E:[F

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x4000

    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, LT5/a;->h()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    const-string v0, "Failed to draw a frame"

    .line 60
    .line 61
    invoke-static {v0, v3}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v2, LV5/i;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v11, 0x2

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, v2, LV5/i;->L:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {}, LT5/a;->h()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v3, v0

    .line 89
    const-string v0, "Failed to draw a frame"

    .line 90
    .line 91
    invoke-static {v0, v3}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, v2, LV5/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v2, LV5/i;->I:[F

    .line 103
    .line 104
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v2, LV5/i;->L:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-object v6, v2, LV5/i;->G:LKa/g;

    .line 114
    .line 115
    monitor-enter v6

    .line 116
    :try_start_3
    invoke-virtual {v6, v3, v4, v10}, LKa/g;->y(JZ)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    monitor-exit v6

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v6, v2, LV5/i;->F:LE8/k;

    .line 126
    .line 127
    iget-object v12, v2, LV5/i;->I:[F

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    iget-object v0, v6, LE8/k;->G:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v13, v0

    .line 136
    check-cast v13, LKa/g;

    .line 137
    .line 138
    monitor-enter v13

    .line 139
    :try_start_4
    invoke-virtual {v13, v7, v8, v9}, LKa/g;->y(JZ)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    monitor-exit v13

    .line 144
    check-cast v0, [F

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    aget v7, v0, v10

    .line 150
    .line 151
    aget v8, v0, v9

    .line 152
    .line 153
    neg-float v8, v8

    .line 154
    aget v0, v0, v11

    .line 155
    .line 156
    neg-float v0, v0

    .line 157
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    const/4 v14, 0x0

    .line 162
    cmpl-float v14, v13, v14

    .line 163
    .line 164
    iget-object v15, v6, LE8/k;->F:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, [F

    .line 167
    .line 168
    if-eqz v14, :cond_2

    .line 169
    .line 170
    move-object v14, v12

    .line 171
    float-to-double v11, v13

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    double-to-float v11, v11

    .line 177
    div-float v19, v7, v13

    .line 178
    .line 179
    div-float v20, v8, v13

    .line 180
    .line 181
    div-float v21, v0, v13

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move-object/from16 v16, v15

    .line 186
    .line 187
    move/from16 v18, v11

    .line 188
    .line 189
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move-object v14, v12

    .line 194
    invoke-static {v15, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-boolean v0, v6, LE8/k;->D:Z

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    iget-object v0, v6, LE8/k;->E:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, [F

    .line 204
    .line 205
    iget-object v7, v6, LE8/k;->F:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, [F

    .line 208
    .line 209
    invoke-static {v0, v7}, LE8/k;->f([F[F)V

    .line 210
    .line 211
    .line 212
    iput-boolean v9, v6, LE8/k;->D:Z

    .line 213
    .line 214
    :cond_3
    iget-object v0, v6, LE8/k;->F:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    check-cast v16, [F

    .line 219
    .line 220
    iget-object v0, v6, LE8/k;->E:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, [F

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    move-object v12, v14

    .line 229
    move-object v14, v0

    .line 230
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object v2, v0

    .line 236
    monitor-exit v13

    .line 237
    throw v2

    .line 238
    :cond_4
    :goto_3
    iget-object v6, v2, LV5/i;->H:LKa/g;

    .line 239
    .line 240
    monitor-enter v6

    .line 241
    :try_start_5
    invoke-virtual {v6, v3, v4, v9}, LKa/g;->y(JZ)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    monitor-exit v6

    .line 246
    check-cast v0, LV5/f;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v3, v2, LV5/i;->E:LV5/g;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LV5/g;->b(LV5/f;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_5

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    iget v4, v0, LV5/f;->c:I

    .line 263
    .line 264
    iput v4, v3, LV5/g;->a:I

    .line 265
    .line 266
    new-instance v4, LKa/g;

    .line 267
    .line 268
    iget-object v6, v0, LV5/f;->a:LV5/e;

    .line 269
    .line 270
    iget-object v6, v6, LV5/e;->a:[LKa/g;

    .line 271
    .line 272
    aget-object v6, v6, v10

    .line 273
    .line 274
    invoke-direct {v4, v6}, LKa/g;-><init>(LKa/g;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v3, LV5/g;->b:LKa/g;

    .line 278
    .line 279
    iget-boolean v3, v0, LV5/f;->d:Z

    .line 280
    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    iget-object v0, v0, LV5/f;->b:LV5/e;

    .line 285
    .line 286
    iget-object v0, v0, LV5/e;->a:[LKa/g;

    .line 287
    .line 288
    aget-object v0, v0, v10

    .line 289
    .line 290
    iget-object v3, v0, LKa/g;->F:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, [F

    .line 293
    .line 294
    array-length v4, v3

    .line 295
    invoke-static {v3}, LT5/a;->r([F)Ljava/nio/FloatBuffer;

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, LKa/g;->G:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, [F

    .line 301
    .line 302
    invoke-static {v0}, LT5/a;->r([F)Ljava/nio/FloatBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object v2, v0

    .line 308
    monitor-exit v6

    .line 309
    throw v2

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object v2, v0

    .line 312
    monitor-exit v6

    .line 313
    throw v2

    .line 314
    :cond_7
    :goto_4
    iget-object v3, v2, LV5/i;->J:[F

    .line 315
    .line 316
    iget-object v7, v2, LV5/i;->I:[F

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, LV5/i;->E:LV5/g;

    .line 325
    .line 326
    iget v3, v2, LV5/i;->K:I

    .line 327
    .line 328
    iget-object v2, v2, LV5/i;->J:[F

    .line 329
    .line 330
    iget-object v4, v0, LV5/g;->b:LKa/g;

    .line 331
    .line 332
    if-nez v4, :cond_8

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_8
    iget v5, v0, LV5/g;->a:I

    .line 336
    .line 337
    if-ne v5, v9, :cond_9

    .line 338
    .line 339
    sget-object v5, LV5/g;->j:[F

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    const/4 v6, 0x2

    .line 343
    if-ne v5, v6, :cond_a

    .line 344
    .line 345
    sget-object v5, LV5/g;->k:[F

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    sget-object v5, LV5/g;->i:[F

    .line 349
    .line 350
    :goto_5
    iget v6, v0, LV5/g;->e:I

    .line 351
    .line 352
    invoke-static {v6, v9, v10, v5, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 353
    .line 354
    .line 355
    iget v5, v0, LV5/g;->d:I

    .line 356
    .line 357
    invoke-static {v5, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 358
    .line 359
    .line 360
    const v2, 0x84c0

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 364
    .line 365
    .line 366
    const v2, 0x8d65

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 370
    .line 371
    .line 372
    iget v2, v0, LV5/g;->h:I

    .line 373
    .line 374
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 375
    .line 376
    .line 377
    :try_start_6
    invoke-static {}, LT5/a;->h()V
    :try_end_6
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_2

    .line 378
    .line 379
    .line 380
    :catch_2
    iget v11, v0, LV5/g;->f:I

    .line 381
    .line 382
    iget-object v2, v4, LKa/g;->F:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v16, v2

    .line 385
    .line 386
    check-cast v16, Ljava/nio/FloatBuffer;

    .line 387
    .line 388
    const/4 v12, 0x3

    .line 389
    const/16 v15, 0xc

    .line 390
    .line 391
    const/16 v13, 0x1406

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 395
    .line 396
    .line 397
    :try_start_7
    invoke-static {}, LT5/a;->h()V
    :try_end_7
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_7 .. :try_end_7} :catch_3

    .line 398
    .line 399
    .line 400
    :catch_3
    iget v0, v0, LV5/g;->g:I

    .line 401
    .line 402
    iget-object v2, v4, LKa/g;->G:Ljava/lang/Object;

    .line 403
    .line 404
    move-object/from16 v22, v2

    .line 405
    .line 406
    check-cast v22, Ljava/nio/FloatBuffer;

    .line 407
    .line 408
    const/16 v18, 0x2

    .line 409
    .line 410
    const/16 v21, 0x8

    .line 411
    .line 412
    const/16 v19, 0x1406

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move/from16 v17, v0

    .line 417
    .line 418
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 419
    .line 420
    .line 421
    :try_start_8
    invoke-static {}, LT5/a;->h()V
    :try_end_8
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_8 .. :try_end_8} :catch_4

    .line 422
    .line 423
    .line 424
    :catch_4
    iget v0, v4, LKa/g;->E:I

    .line 425
    .line 426
    iget v2, v4, LKa/g;->D:I

    .line 427
    .line 428
    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 429
    .line 430
    .line 431
    :try_start_9
    invoke-static {}, LT5/a;->h()V
    :try_end_9
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_9 .. :try_end_9} :catch_5

    .line 432
    .line 433
    .line 434
    :catch_5
    :goto_6
    return-void

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 437
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, LV5/j;->D:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LV5/j;->M:LV5/k;

    .line 3
    .line 4
    iget-object p2, p0, LV5/j;->C:LV5/i;

    .line 5
    .line 6
    invoke-virtual {p2}, LV5/i;->d()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, LV5/k;->G:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LB5/b;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, p2}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method
