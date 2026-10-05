.class public final LF2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final V:Ljava/lang/String;


# instance fields
.field public C:Landroid/content/Context;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;

.field public F:Lx6/e;

.field public G:LN2/i;

.field public H:Landroidx/work/ListenableWorker;

.field public I:LQ2/a;

.field public J:LE2/n;

.field public K:LE2/b;

.field public L:LM2/a;

.field public M:Landroidx/work/impl/WorkDatabase;

.field public N:LG4/t;

.field public O:LL/u;

.field public P:Ls3/c;

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/lang/String;

.field public S:LP2/k;

.field public T:Lp7/d;

.field public volatile U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF2/n;->V:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a(LE2/n;)V
    .locals 11

    .line 1
    instance-of v0, p1, LE2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LF2/n;->V:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LF2/n;->R:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Worker result SUCCESS for "

    .line 15
    .line 16
    invoke-static {v3, v0}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LF2/n;->G:LN2/i;

    .line 26
    .line 27
    invoke-virtual {p1}, LN2/i;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LF2/n;->e()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LF2/n;->O:LL/u;

    .line 39
    .line 40
    iget-object v0, p0, LF2/n;->D:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, LF2/n;->N:LG4/t;

    .line 43
    .line 44
    iget-object v4, p0, LF2/n;->M:Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    invoke-virtual {v4}, Ls2/g;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-virtual {v3, v6, v5}, LG4/t;->u(I[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LF2/n;->J:LE2/n;

    .line 58
    .line 59
    check-cast v5, LE2/m;

    .line 60
    .line 61
    iget-object v5, v5, LE2/m;->a:LE2/g;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v5}, LG4/t;->s(Ljava/lang/String;LE2/g;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {p1, v0}, LL/u;->W0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, LG4/t;->j(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x5

    .line 95
    if-ne v8, v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v7}, LL/u;->Z0(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v10, "Setting status to enqueued for "

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v8, v2, v9, v10}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v7}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-virtual {v3, v9, v8}, LG4/t;->u(I[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v6, v7}, LG4/t;->t(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v4}, Ls2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ls2/g;->f()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, LF2/n;->f(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-virtual {v4}, Ls2/g;->f()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, LF2/n;->f(Z)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    instance-of p1, p1, LE2/l;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, LF2/n;->R:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "Worker result RETRY for "

    .line 171
    .line 172
    invoke-static {v3, v0}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0, v1}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LF2/n;->d()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, LF2/n;->R:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "Worker result FAILURE for "

    .line 192
    .line 193
    invoke-static {v3, v0}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v0, v1}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, LF2/n;->G:LN2/i;

    .line 203
    .line 204
    invoke-virtual {p1}, LN2/i;->c()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    invoke-virtual {p0}, LF2/n;->e()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {p0}, LF2/n;->h()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void
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

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LF2/n;->N:LG4/t;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LG4/t;->j(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, LG4/t;->u(I[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LF2/n;->O:LL/u;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LL/u;->W0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF2/n;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF2/n;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LF2/n;->M:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Ls2/g;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LF2/n;->N:LG4/t;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LG4/t;->j(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()LL2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, LL2/h;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ls2/g;

    .line 27
    .line 28
    invoke-virtual {v4}, Ls2/g;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LL2/h;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LN2/e;

    .line 34
    .line 35
    invoke-virtual {v3}, Ls2/j;->a()Lx2/f;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lx2/b;->i(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5, v6, v1}, Lx2/b;->k(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Ls2/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, Lx2/f;->F()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ls2/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Ls2/g;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ls2/j;->c(Lx2/f;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, LF2/n;->f(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LF2/n;->J:LE2/n;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LF2/n;->a(LE2/n;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v0}, Lk2/a;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, LF2/n;->d()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ls2/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ls2/g;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v4}, Ls2/g;->f()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ls2/j;->c(Lx2/f;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    invoke-virtual {v2}, Ls2/g;->f()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_3
    iget-object v0, p0, LF2/n;->E:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LF2/d;

    .line 129
    .line 130
    invoke-interface {v4, v1}, LF2/d;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v1, p0, LF2/n;->K:LE2/b;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, LF2/e;->a(LE2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LF2/n;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LF2/n;->N:LG4/t;

    .line 4
    .line 5
    iget-object v2, p0, LF2/n;->M:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Ls2/g;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4}, LG4/t;->u(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v4, v5, v0}, LG4/t;->t(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v0}, LG4/t;->p(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ls2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ls2/g;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, LF2/n;->f(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Ls2/g;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, LF2/n;->f(Z)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LF2/n;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LF2/n;->N:LG4/t;

    .line 4
    .line 5
    iget-object v2, p0, LF2/n;->M:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Ls2/g;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, LG4/t;->t(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v4}, LG4/t;->u(I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LG4/t;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5, v0}, LG4/t;->p(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ls2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ls2/g;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, LF2/n;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Ls2/g;->f()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, LF2/n;->f(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
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

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LF2/n;->M:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/g;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LF2/n;->M:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Ls2/h;->g(ILjava/lang/String;)Ls2/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ls2/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Ls2/g;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls2/g;->g(Lw2/c;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ls2/h;->m()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LF2/n;->C:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LO2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LF2/n;->N:LG4/t;

    .line 72
    .line 73
    iget-object v1, p0, LF2/n;->D:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, LG4/t;->u(I[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LF2/n;->N:LG4/t;

    .line 83
    .line 84
    iget-object v1, p0, LF2/n;->D:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, LG4/t;->p(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LF2/n;->G:LN2/i;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LF2/n;->H:Landroidx/work/ListenableWorker;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LF2/n;->L:LM2/a;

    .line 106
    .line 107
    iget-object v1, p0, LF2/n;->D:Ljava/lang/String;

    .line 108
    .line 109
    check-cast v0, LF2/c;

    .line 110
    .line 111
    iget-object v2, v0, LF2/c;->M:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    iget-object v3, v0, LF2/c;->H:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LF2/c;->h()V

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :try_start_4
    throw p1

    .line 127
    :cond_3
    :goto_2
    iget-object v0, p0, LF2/n;->M:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v0}, Ls2/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LF2/n;->M:Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {v0}, Ls2/g;->f()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LF2/n;->S:LP2/k;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, LP2/k;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ls2/h;->m()V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :goto_4
    iget-object v0, p0, LF2/n;->M:Landroidx/work/impl/WorkDatabase;

    .line 155
    .line 156
    invoke-virtual {v0}, Ls2/g;->f()V

    .line 157
    .line 158
    .line 159
    throw p1
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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/n;->N:LG4/t;

    .line 2
    .line 3
    iget-object v1, p0, LF2/n;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG4/t;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, LF2/n;->f(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, LF2/n;->f(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LF2/n;->D:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LF2/n;->M:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls2/g;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, LF2/n;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LF2/n;->J:LE2/n;

    .line 13
    .line 14
    check-cast v3, LE2/k;

    .line 15
    .line 16
    iget-object v3, v3, LE2/k;->a:LE2/g;

    .line 17
    .line 18
    iget-object v4, p0, LF2/n;->N:LG4/t;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, LG4/t;->s(Ljava/lang/String;LE2/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ls2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ls2/g;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LF2/n;->f(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Ls2/g;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LF2/n;->f(Z)V

    .line 38
    .line 39
    .line 40
    throw v0
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

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LF2/n;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF2/n;->N:LG4/t;

    .line 16
    .line 17
    iget-object v2, p0, LF2/n;->D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LG4/t;->j(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LF2/n;->f(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lk2/a;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0}, LF2/n;->f(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v2

    .line 39
    :cond_1
    return v1
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

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, LF2/n;->P:Ls3/c;

    .line 6
    .line 7
    iget-object v5, v1, LF2/n;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v5}, Ls3/c;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LF2/n;->Q:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v6, "Work [ id="

    .line 16
    .line 17
    const-string v7, ", tags={ "

    .line 18
    .line 19
    invoke-static {v6, v5, v7}, Lh8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move v7, v4

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v9, ", "

    .line 45
    .line 46
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, " } ]"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LF2/n;->R:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v1, LF2/n;->N:LG4/t;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, LF2/n;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    iget-object v7, v1, LF2/n;->M:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v7}, Ls2/g;->c()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v6, v5}, LG4/t;->m(Ljava/lang/String;)LN2/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LF2/n;->G:LN2/i;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, LF2/n;->f(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ls2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v7}, Ls2/g;->f()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_3
    :try_start_1
    iget v8, v0, LN2/i;->b:I

    .line 111
    .line 112
    if-eq v8, v4, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, LF2/n;->g()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ls2/g;->h()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v1, LF2/n;->G:LN2/i;

    .line 125
    .line 126
    iget-object v2, v2, LN2/i;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0}, LN2/i;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v1, LF2/n;->G:LN2/i;

    .line 141
    .line 142
    iget v8, v0, LN2/i;->b:I

    .line 143
    .line 144
    if-ne v8, v4, :cond_7

    .line 145
    .line 146
    iget v0, v0, LN2/i;->k:I

    .line 147
    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iget-object v0, v1, LF2/n;->G:LN2/i;

    .line 155
    .line 156
    iget-wide v10, v0, LN2/i;->n:J

    .line 157
    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    cmp-long v10, v10, v12

    .line 161
    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v0}, LN2/i;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    cmp-long v0, v8, v10

    .line 170
    .line 171
    if-gez v0, :cond_7

    .line 172
    .line 173
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v1, LF2/n;->G:LN2/i;

    .line 178
    .line 179
    iget-object v2, v2, LN2/i;->c:Ljava/lang/String;

    .line 180
    .line 181
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, LF2/n;->f(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ls2/g;->h()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    :goto_3
    invoke-virtual {v7}, Ls2/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ls2/g;->f()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, LF2/n;->G:LN2/i;

    .line 200
    .line 201
    invoke-virtual {v0}, LN2/i;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v8, v1, LF2/n;->K:LE2/b;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, v1, LF2/n;->G:LN2/i;

    .line 210
    .line 211
    iget-object v0, v0, LN2/i;->e:LE2/g;

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_8
    iget-object v0, v8, LE2/b;->d:LA6/y;

    .line 216
    .line 217
    iget-object v9, v1, LF2/n;->G:LN2/i;

    .line 218
    .line 219
    iget-object v9, v9, LN2/i;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget v0, LE2/j;->a:I

    .line 225
    .line 226
    :try_start_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LE2/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-array v10, v4, [Ljava/lang/Throwable;

    .line 243
    .line 244
    aput-object v0, v10, v3

    .line 245
    .line 246
    sget v0, LE2/j;->a:I

    .line 247
    .line 248
    invoke-virtual {v9, v10}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_4
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, v1, LF2/n;->G:LN2/i;

    .line 259
    .line 260
    iget-object v2, v2, LN2/i;->d:Ljava/lang/String;

    .line 261
    .line 262
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, LF2/n;->h()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v10, v1, LF2/n;->G:LN2/i;

    .line 278
    .line 279
    iget-object v10, v10, LN2/i;->e:LE2/g;

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    const-string v10, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 285
    .line 286
    invoke-static {v4, v10}, Ls2/h;->g(ILjava/lang/String;)Ls2/h;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-nez v5, :cond_a

    .line 291
    .line 292
    invoke-virtual {v10, v4}, Ls2/h;->i(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    invoke-virtual {v10, v4, v5}, Ls2/h;->k(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    iget-object v11, v6, LG4/t;->C:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v11, Ls2/g;

    .line 302
    .line 303
    invoke-virtual {v11}, Ls2/g;->b()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v10}, Ls2/g;->g(Lw2/c;)Landroid/database/Cursor;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_b

    .line 324
    .line 325
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v13}, LE2/g;->a([B)LE2/g;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ls2/h;->m()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v9}, LE2/j;->a(Ljava/util/ArrayList;)LE2/g;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 354
    .line 355
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v11, v1, LF2/n;->Q:Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v12, v1, LF2/n;->G:LN2/i;

    .line 362
    .line 363
    iget v12, v12, LN2/i;->k:I

    .line 364
    .line 365
    iget-object v13, v8, LE2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 366
    .line 367
    new-instance v14, LO2/n;

    .line 368
    .line 369
    iget-object v15, v1, LF2/n;->I:LQ2/a;

    .line 370
    .line 371
    invoke-direct {v14, v7, v15}, LO2/n;-><init>(Landroidx/work/impl/WorkDatabase;LQ2/a;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, LO2/m;

    .line 375
    .line 376
    iget-object v4, v1, LF2/n;->L:LM2/a;

    .line 377
    .line 378
    invoke-direct {v2, v7, v4, v15}, LO2/m;-><init>(Landroidx/work/impl/WorkDatabase;LM2/a;LQ2/a;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v10, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 385
    .line 386
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:LE2/g;

    .line 387
    .line 388
    new-instance v0, Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 394
    .line 395
    iget-object v0, v1, LF2/n;->F:Lx6/e;

    .line 396
    .line 397
    iput-object v0, v9, Landroidx/work/WorkerParameters;->d:Lx6/e;

    .line 398
    .line 399
    iput v12, v9, Landroidx/work/WorkerParameters;->e:I

    .line 400
    .line 401
    iput-object v13, v9, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 402
    .line 403
    iput-object v15, v9, Landroidx/work/WorkerParameters;->g:LQ2/a;

    .line 404
    .line 405
    iget-object v0, v8, LE2/b;->c:LE2/w;

    .line 406
    .line 407
    iput-object v0, v9, Landroidx/work/WorkerParameters;->h:LE2/x;

    .line 408
    .line 409
    iput-object v14, v9, Landroidx/work/WorkerParameters;->i:LE2/u;

    .line 410
    .line 411
    iput-object v2, v9, Landroidx/work/WorkerParameters;->j:LE2/i;

    .line 412
    .line 413
    iget-object v4, v1, LF2/n;->H:Landroidx/work/ListenableWorker;

    .line 414
    .line 415
    if-nez v4, :cond_c

    .line 416
    .line 417
    iget-object v4, v1, LF2/n;->G:LN2/i;

    .line 418
    .line 419
    iget-object v4, v4, LN2/i;->c:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v8, v1, LF2/n;->C:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v0, v8, v4, v9}, LE2/x;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v1, LF2/n;->H:Landroidx/work/ListenableWorker;

    .line 428
    .line 429
    :cond_c
    iget-object v0, v1, LF2/n;->H:Landroidx/work/ListenableWorker;

    .line 430
    .line 431
    if-nez v0, :cond_d

    .line 432
    .line 433
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v2, v1, LF2/n;->G:LN2/i;

    .line 438
    .line 439
    iget-object v2, v2, LN2/i;->c:Ljava/lang/String;

    .line 440
    .line 441
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, LF2/n;->h()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_d
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v2, v1, LF2/n;->G:LN2/i;

    .line 462
    .line 463
    iget-object v2, v2, LN2/i;->c:Ljava/lang/String;

    .line 464
    .line 465
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, LF2/n;->h()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_e
    iget-object v0, v1, LF2/n;->H:Landroidx/work/ListenableWorker;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Ls2/g;->c()V

    .line 481
    .line 482
    .line 483
    :try_start_4
    invoke-virtual {v6, v5}, LG4/t;->j(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v4, 0x1

    .line 488
    if-ne v0, v4, :cond_f

    .line 489
    .line 490
    filled-new-array {v5}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v3, 0x2

    .line 495
    invoke-virtual {v6, v3, v0}, LG4/t;->u(I[Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v5}, LG4/t;->o(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move v3, v4

    .line 502
    goto :goto_8

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    goto :goto_a

    .line 505
    :cond_f
    :goto_8
    invoke-virtual {v7}, Ls2/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Ls2/g;->f()V

    .line 509
    .line 510
    .line 511
    if-eqz v3, :cond_11

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, LF2/n;->i()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_10
    new-instance v0, LP2/k;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v3, LO2/l;

    .line 526
    .line 527
    iget-object v4, v1, LF2/n;->G:LN2/i;

    .line 528
    .line 529
    iget-object v5, v1, LF2/n;->H:Landroidx/work/ListenableWorker;

    .line 530
    .line 531
    iget-object v6, v1, LF2/n;->I:LQ2/a;

    .line 532
    .line 533
    iget-object v7, v1, LF2/n;->C:Landroid/content/Context;

    .line 534
    .line 535
    move-object/from16 v16, v3

    .line 536
    .line 537
    move-object/from16 v17, v7

    .line 538
    .line 539
    move-object/from16 v18, v4

    .line 540
    .line 541
    move-object/from16 v19, v5

    .line 542
    .line 543
    move-object/from16 v20, v2

    .line 544
    .line 545
    move-object/from16 v21, v6

    .line 546
    .line 547
    invoke-direct/range {v16 .. v21}, LO2/l;-><init>(Landroid/content/Context;LN2/i;Landroidx/work/ListenableWorker;LO2/m;LQ2/a;)V

    .line 548
    .line 549
    .line 550
    check-cast v15, Ld9/c;

    .line 551
    .line 552
    iget-object v2, v15, Ld9/c;->F:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, LH4/q;

    .line 555
    .line 556
    invoke-virtual {v2, v3}, LH4/q;->execute(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, LF2/b;

    .line 560
    .line 561
    iget-object v3, v3, LO2/l;->C:LP2/k;

    .line 562
    .line 563
    invoke-direct {v2, v1, v3, v0}, LF2/b;-><init>(LF2/n;Lp7/d;LP2/k;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v15, Ld9/c;->F:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, LH4/q;

    .line 569
    .line 570
    invoke-virtual {v3, v2, v4}, LP2/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, LF2/n;->R:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v3, LF2/b;

    .line 576
    .line 577
    const/4 v4, 0x2

    .line 578
    invoke-direct {v3, v1, v0, v2, v4}, LF2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v15, Ld9/c;->D:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LO2/i;

    .line 584
    .line 585
    invoke-virtual {v0, v3, v2}, LP2/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_11
    invoke-virtual/range {p0 .. p0}, LF2/n;->g()V

    .line 590
    .line 591
    .line 592
    :goto_9
    return-void

    .line 593
    :goto_a
    invoke-virtual {v7}, Ls2/g;->f()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Ls2/h;->m()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :goto_c
    invoke-virtual {v7}, Ls2/g;->f()V

    .line 605
    .line 606
    .line 607
    throw v0
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
