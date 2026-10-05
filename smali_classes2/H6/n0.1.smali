.class public final LH6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/w0;


# static fields
.field public static volatile g0:LH6/n0;


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Z

.field public final E:LA6/y;

.field public final F:LH6/g;

.field public final G:LH6/b0;

.field public final H:LH6/Q;

.field public final I:LH6/l0;

.field public final J:LH6/u1;

.field public final K:LH6/O1;

.field public final L:LH6/L;

.field public final M:Ls6/b;

.field public final N:LH6/d1;

.field public final O:LH6/S0;

.field public final P:LH6/x;

.field public final Q:LH6/W0;

.field public final R:Ljava/lang/String;

.field public S:LH6/K;

.field public T:LH6/n1;

.field public U:LH6/q;

.field public V:LH6/I;

.field public W:LH6/X0;

.field public X:Z

.field public Y:Ljava/lang/Boolean;

.field public Z:J

.field public volatile a0:Ljava/lang/Boolean;

.field public volatile b0:Z

.field public c0:I

.field public d0:I

.field public final e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f0:J


# direct methods
.method public constructor <init>(LH6/D0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LH6/n0;->X:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LH6/n0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, LH6/D0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, LA6/y;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, LA6/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LH6/n0;->E:LA6/y;

    .line 23
    .line 24
    sput-object v2, LH6/B0;->k:LA6/y;

    .line 25
    .line 26
    iput-object v1, p0, LH6/n0;->C:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, LH6/D0;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LH6/n0;->D:Z

    .line 31
    .line 32
    iget-object v2, p1, LH6/D0;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, LH6/n0;->a0:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, LH6/D0;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, LH6/n0;->R:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, LH6/n0;->b0:Z

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/measurement/N1;->h:Lcom/google/android/gms/internal/measurement/D1;

    .line 44
    .line 45
    if-nez v3, :cond_8

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/N1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/N1;->h:Lcom/google/android/gms/internal/measurement/D1;

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/N1;->h:Lcom/google/android/gms/internal/measurement/D1;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v5, v1

    .line 69
    :goto_0
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/D1;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-eq v6, v5, :cond_6

    .line 74
    .line 75
    :cond_2
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F1;->c()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->a()V

    .line 81
    .line 82
    .line 83
    const-class v4, Lcom/google/android/gms/internal/measurement/I1;

    .line 84
    .line 85
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/I1;->e:Lcom/google/android/gms/internal/measurement/I1;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lcom/google/android/gms/internal/measurement/H1;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/I1;->b:Z

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lcom/google/android/gms/internal/measurement/I1;->e:Lcom/google/android/gms/internal/measurement/I1;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/I1;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 123
    sput-object v6, Lcom/google/android/gms/internal/measurement/I1;->e:Lcom/google/android/gms/internal/measurement/I1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    :try_start_3
    monitor-exit v4

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    monitor-exit v4

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/P1;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/P1;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    instance-of v6, v4, Ljava/io/Serializable;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    new-instance v6, Ll7/n;

    .line 141
    .line 142
    invoke-direct {v6, v4}, Ll7/n;-><init>(Lcom/google/android/gms/internal/measurement/P1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    new-instance v6, Ll7/o;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v4, v6, Ll7/o;->C:Ll7/m;

    .line 152
    .line 153
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/D1;

    .line 154
    .line 155
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Landroid/content/Context;Ll7/m;)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/google/android/gms/internal/measurement/N1;->h:Lcom/google/android/gms/internal/measurement/D1;

    .line 159
    .line 160
    sget-object v4, Lcom/google/android/gms/internal/measurement/N1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    .line 164
    .line 165
    :cond_6
    monitor-exit v3

    .line 166
    goto :goto_6

    .line 167
    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :try_start_4
    throw p1

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    :goto_6
    monitor-exit v3

    .line 172
    goto :goto_8

    .line 173
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    throw p1

    .line 175
    :cond_8
    :goto_8
    sget-object v3, Ls6/b;->a:Ls6/b;

    .line 176
    .line 177
    iput-object v3, p0, LH6/n0;->M:Ls6/b;

    .line 178
    .line 179
    iget-object v3, p1, LH6/D0;->f:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    goto :goto_9

    .line 188
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    :goto_9
    iput-wide v3, p0, LH6/n0;->f0:J

    .line 193
    .line 194
    new-instance v3, LH6/g;

    .line 195
    .line 196
    invoke-direct {v3, p0}, LDa/c;-><init>(LH6/n0;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, LC8/a;->D:LC8/a;

    .line 200
    .line 201
    iput-object v4, v3, LH6/g;->G:LH6/f;

    .line 202
    .line 203
    iput-object v3, p0, LH6/n0;->F:LH6/g;

    .line 204
    .line 205
    new-instance v3, LH6/b0;

    .line 206
    .line 207
    invoke-direct {v3, p0}, LH6/b0;-><init>(LH6/n0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LH6/v0;->s1()V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, LH6/n0;->G:LH6/b0;

    .line 214
    .line 215
    new-instance v3, LH6/Q;

    .line 216
    .line 217
    invoke-direct {v3, p0}, LH6/Q;-><init>(LH6/n0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LH6/v0;->s1()V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, LH6/n0;->H:LH6/Q;

    .line 224
    .line 225
    new-instance v4, LH6/O1;

    .line 226
    .line 227
    invoke-direct {v4, p0}, LH6/O1;-><init>(LH6/n0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, LH6/v0;->s1()V

    .line 231
    .line 232
    .line 233
    iput-object v4, p0, LH6/n0;->K:LH6/O1;

    .line 234
    .line 235
    new-instance v4, Ls3/b;

    .line 236
    .line 237
    invoke-direct {v4, p0, p1}, Ls3/b;-><init>(LH6/n0;LH6/D0;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, LH6/L;

    .line 241
    .line 242
    invoke-direct {v5, v4}, LH6/L;-><init>(Ls3/b;)V

    .line 243
    .line 244
    .line 245
    iput-object v5, p0, LH6/n0;->L:LH6/L;

    .line 246
    .line 247
    new-instance v4, LH6/x;

    .line 248
    .line 249
    invoke-direct {v4, p0}, LH6/x;-><init>(LH6/n0;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, p0, LH6/n0;->P:LH6/x;

    .line 253
    .line 254
    new-instance v4, LH6/d1;

    .line 255
    .line 256
    invoke-direct {v4, p0}, LH6/d1;-><init>(LH6/n0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, LH6/C;->r1()V

    .line 260
    .line 261
    .line 262
    iput-object v4, p0, LH6/n0;->N:LH6/d1;

    .line 263
    .line 264
    new-instance v4, LH6/S0;

    .line 265
    .line 266
    invoke-direct {v4, p0}, LH6/S0;-><init>(LH6/n0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, LH6/C;->r1()V

    .line 270
    .line 271
    .line 272
    iput-object v4, p0, LH6/n0;->O:LH6/S0;

    .line 273
    .line 274
    new-instance v5, LH6/u1;

    .line 275
    .line 276
    invoke-direct {v5, p0}, LH6/u1;-><init>(LH6/n0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, LH6/C;->r1()V

    .line 280
    .line 281
    .line 282
    iput-object v5, p0, LH6/n0;->J:LH6/u1;

    .line 283
    .line 284
    new-instance v5, LH6/W0;

    .line 285
    .line 286
    invoke-direct {v5, p0}, LH6/v0;-><init>(LH6/n0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, LH6/v0;->s1()V

    .line 290
    .line 291
    .line 292
    iput-object v5, p0, LH6/n0;->Q:LH6/W0;

    .line 293
    .line 294
    new-instance v5, LH6/l0;

    .line 295
    .line 296
    invoke-direct {v5, p0}, LH6/l0;-><init>(LH6/n0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, LH6/v0;->s1()V

    .line 300
    .line 301
    .line 302
    iput-object v5, p0, LH6/n0;->I:LH6/l0;

    .line 303
    .line 304
    iget-object v6, p1, LH6/D0;->d:Lcom/google/android/gms/internal/measurement/V;

    .line 305
    .line 306
    if-eqz v6, :cond_a

    .line 307
    .line 308
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/V;->D:J

    .line 309
    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    cmp-long v6, v6, v8

    .line 313
    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_a
    move v0, v2

    .line 318
    :goto_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    instance-of v1, v1, Landroid/app/Application;

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-static {v4}, LH6/n0;->f(LH6/C;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v4, LDa/c;->D:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LH6/n0;

    .line 332
    .line 333
    iget-object v1, v1, LH6/n0;->C:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    instance-of v1, v1, Landroid/app/Application;

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    iget-object v1, v4, LDa/c;->D:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LH6/n0;

    .line 346
    .line 347
    iget-object v1, v1, LH6/n0;->C:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/app/Application;

    .line 354
    .line 355
    iget-object v2, v4, LH6/S0;->F:LH6/O0;

    .line 356
    .line 357
    if-nez v2, :cond_b

    .line 358
    .line 359
    new-instance v2, LH6/O0;

    .line 360
    .line 361
    invoke-direct {v2, v4}, LH6/O0;-><init>(LH6/S0;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v4, LH6/S0;->F:LH6/O0;

    .line 365
    .line 366
    :cond_b
    if-eqz v0, :cond_d

    .line 367
    .line 368
    iget-object v0, v4, LH6/S0;->F:LH6/O0;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, LH6/S0;->F:LH6/O0;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v4, LDa/c;->D:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LH6/n0;

    .line 381
    .line 382
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 383
    .line 384
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 388
    .line 389
    const-string v1, "Registered activity lifecycle callback"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_c
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LH6/Q;->L:LH6/O;

    .line 399
    .line 400
    const-string v1, "Application context is not an Application"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_b
    new-instance v0, Lp7/c;

    .line 406
    .line 407
    invoke-direct {v0, p0, p1}, Lp7/c;-><init>(LH6/n0;LH6/D0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v0}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    return-void
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
.end method

.method public static final d(LH6/y;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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
.end method

.method public static final e(LDa/c;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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
.end method

.method public static final f(LH6/C;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LH6/C;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method

.method public static final g(LH6/v0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LH6/v0;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method

.method public static m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/V;Ljava/lang/Long;)LH6/n0;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/V;->F:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/V;->E:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/V;->D:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/V;->C:J

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/measurement/V;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/V;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LH6/n0;->g0:LH6/n0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v0, LH6/n0;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, LH6/n0;->g0:LH6/n0;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, LH6/D0;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, LH6/D0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/V;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, LH6/n0;

    .line 45
    .line 46
    invoke-direct {p0, v1}, LH6/n0;-><init>(LH6/D0;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, LH6/n0;->g0:LH6/n0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/V;->F:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const-string p1, "dataCollectionDefaultEnabled"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, LH6/n0;->g0:LH6/n0;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LH6/n0;->g0:LH6/n0;

    .line 78
    .line 79
    const-string p2, "dataCollectionDefaultEnabled"

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, LH6/n0;->a0:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object p0, LH6/n0;->g0:LH6/n0;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, LH6/n0;->g0:LH6/n0;

    .line 97
    .line 98
    return-object p0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final B()LH6/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/n0;->H:LH6/Q;

    .line 2
    .line 3
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final G0()Ls6/a;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/n0;->M:Ls6/b;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final M()LH6/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/n0;->I:LH6/l0;

    .line 2
    .line 3
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LH6/n0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, LH6/n0;->I:LH6/l0;

    .line 2
    .line 3
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LH6/l0;->p1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LH6/n0;->F:LH6/g;

    .line 10
    .line 11
    invoke-virtual {v1}, LH6/g;->B1()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LH6/l0;->p1()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LH6/n0;->b0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, LH6/n0;->G:LH6/b0;

    .line 29
    .line 30
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LDa/c;->p1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    const/4 v0, 0x3

    .line 73
    return v0

    .line 74
    :cond_2
    iget-object v0, v1, LDa/c;->D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LH6/n0;

    .line 77
    .line 78
    iget-object v0, v0, LH6/n0;->E:LA6/y;

    .line 79
    .line 80
    const-string v0, "firebase_analytics_collection_enabled"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LH6/g;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return v2

    .line 95
    :cond_3
    const/4 v0, 0x4

    .line 96
    return v0

    .line 97
    :cond_4
    iget-object v0, p0, LH6/n0;->a0:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, LH6/n0;->a0:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    const/4 v0, 0x7

    .line 111
    return v0

    .line 112
    :cond_6
    return v2

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
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
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LH6/n0;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LH6/n0;->I:LH6/l0;

    .line 6
    .line 7
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LH6/l0;->p1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LH6/n0;->Y:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, LH6/n0;->M:Ls6/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, LH6/n0;->Z:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, LH6/n0;->Z:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LH6/n0;->Z:J

    .line 61
    .line 62
    iget-object v0, p0, LH6/n0;->K:LH6/O1;

    .line 63
    .line 64
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LH6/O1;->L1(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LH6/O1;->L1(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LH6/n0;->C:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lt6/c;->a(Landroid/content/Context;)LH4/k;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, LH4/k;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, LH6/n0;->F:LH6/g;

    .line 98
    .line 99
    invoke-virtual {v3}, LH6/g;->r1()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, LH6/O1;->e2(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, LH6/O1;->I1(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, LH6/n0;->Y:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, LH6/n0;->l()LH6/I;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, LH6/I;->x1()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, LH6/O1;->t1(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LH6/n0;->Y:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, LH6/n0;->Y:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "AppMeasurement is not initialized"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
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
.end method

.method public final g0()LA6/y;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/n0;->E:LA6/y;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final h()LH6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/n0;->L:LH6/L;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final i()LH6/K;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/n0;->S:LH6/K;

    .line 2
    .line 3
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/n0;->S:LH6/K;

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
.end method

.method public final j()LH6/n1;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/n0;->T:LH6/n1;

    .line 2
    .line 3
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/n0;->T:LH6/n1;

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
.end method

.method public final k()LH6/q;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/n0;->U:LH6/q;

    .line 2
    .line 3
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/n0;->U:LH6/q;

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
.end method

.method public final l()LH6/I;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/n0;->V:LH6/I;

    .line 2
    .line 3
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/n0;->V:LH6/I;

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
.end method

.method public final zzaY()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/n0;->C:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
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
.end method
