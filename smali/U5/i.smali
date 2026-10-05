.class public final LU5/i;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public C:LT5/d;

.field public D:Landroid/os/Handler;

.field public E:Ljava/lang/Error;

.field public F:Ljava/lang/RuntimeException;

.field public G:LU5/j;


# virtual methods
.method public final a(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LU5/i;->C:LT5/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LU5/i;->C:LT5/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v12, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v5, v12

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_0
    const-string v6, "eglGetDisplay failed"

    .line 27
    .line 28
    invoke-static {v6, v5}, LT5/a;->i(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    new-array v5, v13, [I

    .line 33
    .line 34
    invoke-static {v4, v5, v3, v5, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "eglInitialize failed"

    .line 39
    .line 40
    invoke-static {v6, v5}, LT5/a;->i(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v2, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    new-array v14, v12, [Landroid/opengl/EGLConfig;

    .line 46
    .line 47
    new-array v15, v12, [I

    .line 48
    .line 49
    sget-object v5, LT5/d;->I:[I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v7, v14

    .line 56
    move-object v10, v15

    .line 57
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    aget v5, v15, v3

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    aget-object v5, v14, v3

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    move v5, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v3

    .line 74
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aget v6, v15, v3

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aget-object v7, v14, v3

    .line 85
    .line 86
    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v6, LT5/D;->a:I

    .line 91
    .line 92
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    const-string v7, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 95
    .line 96
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v5}, LT5/a;->i(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    aget-object v4, v14, v3

    .line 104
    .line 105
    iget-object v5, v2, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    const/16 v7, 0x32c0

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    const/4 v9, 0x3

    .line 112
    const/16 v10, 0x3038

    .line 113
    .line 114
    const/16 v11, 0x3098

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    new-array v14, v9, [I

    .line 119
    .line 120
    aput v11, v14, v3

    .line 121
    .line 122
    aput v13, v14, v12

    .line 123
    .line 124
    aput v10, v14, v13

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-array v14, v8, [I

    .line 128
    .line 129
    aput v11, v14, v3

    .line 130
    .line 131
    aput v13, v14, v12

    .line 132
    .line 133
    aput v7, v14, v13

    .line 134
    .line 135
    aput v12, v14, v9

    .line 136
    .line 137
    aput v10, v14, v6

    .line 138
    .line 139
    :goto_2
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 140
    .line 141
    invoke-static {v5, v4, v11, v14, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    move v11, v12

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move v11, v3

    .line 150
    :goto_3
    const-string v14, "eglCreateContext failed"

    .line 151
    .line 152
    invoke-static {v14, v11}, LT5/a;->i(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v2, LT5/d;->F:Landroid/opengl/EGLContext;

    .line 156
    .line 157
    iget-object v11, v2, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    if-ne v1, v12, :cond_4

    .line 160
    .line 161
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_4
    const/16 v14, 0x3056

    .line 165
    .line 166
    const/16 v15, 0x3057

    .line 167
    .line 168
    if-ne v1, v13, :cond_5

    .line 169
    .line 170
    const/4 v10, 0x7

    .line 171
    new-array v10, v10, [I

    .line 172
    .line 173
    aput v15, v10, v3

    .line 174
    .line 175
    aput v12, v10, v12

    .line 176
    .line 177
    aput v14, v10, v13

    .line 178
    .line 179
    aput v12, v10, v9

    .line 180
    .line 181
    aput v7, v10, v6

    .line 182
    .line 183
    aput v12, v10, v8

    .line 184
    .line 185
    const/4 v6, 0x6

    .line 186
    const/16 v7, 0x3038

    .line 187
    .line 188
    aput v7, v10, v6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move v7, v10

    .line 192
    new-array v10, v8, [I

    .line 193
    .line 194
    aput v15, v10, v3

    .line 195
    .line 196
    aput v12, v10, v12

    .line 197
    .line 198
    aput v14, v10, v13

    .line 199
    .line 200
    aput v12, v10, v9

    .line 201
    .line 202
    aput v7, v10, v6

    .line 203
    .line 204
    :goto_4
    invoke-static {v11, v4, v10, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    move v6, v12

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move v6, v3

    .line 213
    :goto_5
    const-string v7, "eglCreatePbufferSurface failed"

    .line 214
    .line 215
    invoke-static {v7, v6}, LT5/a;->i(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-static {v11, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const-string v6, "eglMakeCurrent failed"

    .line 223
    .line 224
    invoke-static {v6, v5}, LT5/a;->i(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iput-object v4, v2, LT5/d;->G:Landroid/opengl/EGLSurface;

    .line 228
    .line 229
    iget-object v4, v2, LT5/d;->D:[I

    .line 230
    .line 231
    invoke-static {v12, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LT5/a;->h()V

    .line 235
    .line 236
    .line 237
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 238
    .line 239
    aget v4, v4, v3

    .line 240
    .line 241
    invoke-direct {v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v2, LT5/d;->H:Landroid/graphics/SurfaceTexture;

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LU5/j;

    .line 250
    .line 251
    iget-object v4, v0, LU5/i;->C:LT5/d;

    .line 252
    .line 253
    iget-object v4, v4, LT5/d;->H:Landroid/graphics/SurfaceTexture;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    move v3, v12

    .line 261
    :cond_7
    invoke-direct {v2, v0, v4, v3}, LU5/j;-><init>(LU5/i;Landroid/graphics/SurfaceTexture;Z)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, LU5/i;->G:LU5/j;

    .line 265
    .line 266
    return-void
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
    .locals 7

    .line 1
    iget-object v0, p0, LU5/i;->C:LT5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU5/i;->C:LT5/d;

    .line 7
    .line 8
    iget-object v1, v0, LT5/d;->C:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, LT5/d;->H:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LT5/d;->D:[I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v3, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, LT5/d;->G:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object v4, v0, LT5/d;->G:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v0, LT5/d;->F:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v4, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    sget v3, LT5/D;->a:I

    .line 83
    .line 84
    if-lt v3, v1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v2, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iput-object v2, v0, LT5/d;->F:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    iput-object v2, v0, LT5/d;->G:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    iput-object v2, v0, LT5/d;->H:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    iget-object v4, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    iget-object v4, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v4, v0, LT5/d;->G:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iget-object v5, v0, LT5/d;->G:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, v0, LT5/d;->F:Landroid/opengl/EGLContext;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iget-object v5, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    sget v4, LT5/D;->a:I

    .line 165
    .line 166
    if-lt v4, v1, :cond_9

    .line 167
    .line 168
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    iget-object v1, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    iput-object v2, v0, LT5/d;->E:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    iput-object v2, v0, LT5/d;->F:Landroid/opengl/EGLContext;

    .line 191
    .line 192
    iput-object v2, v0, LT5/d;->G:Landroid/opengl/EGLSurface;

    .line 193
    .line 194
    iput-object v2, v0, LT5/d;->H:Landroid/graphics/SurfaceTexture;

    .line 195
    .line 196
    throw v3
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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LU5/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "Failed to release placeholder surface"

    .line 19
    .line 20
    invoke-static {v0, p1}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return v1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LU5/i;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_5

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    throw p1

    .line 44
    :catchall_3
    move-exception p1

    .line 45
    goto :goto_6

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :goto_2
    :try_start_4
    const-string v0, "Failed to initialize placeholder surface"

    .line 53
    .line 54
    invoke-static {v0, p1}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LU5/i;->E:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    goto :goto_5

    .line 65
    :catchall_4
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    throw p1

    .line 68
    :goto_3
    :try_start_6
    const-string v0, "Failed to initialize placeholder surface"

    .line 69
    .line 70
    invoke-static {v0, p1}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LU5/i;->F:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    goto :goto_5

    .line 86
    :catchall_5
    move-exception p1

    .line 87
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 88
    throw p1

    .line 89
    :goto_4
    :try_start_8
    const-string v0, "Failed to initialize placeholder surface"

    .line 90
    .line 91
    invoke-static {v0, p1}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LU5/i;->F:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    :goto_5
    return v1

    .line 102
    :catchall_6
    move-exception p1

    .line 103
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 104
    throw p1

    .line 105
    :goto_6
    monitor-enter p0

    .line 106
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 107
    .line 108
    .line 109
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 110
    throw p1

    .line 111
    :catchall_7
    move-exception p1

    .line 112
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 113
    throw p1
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
