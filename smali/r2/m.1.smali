.class public final Lr2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final G:Ljava/lang/ThreadLocal;

.field public static final H:LH6/Q0;


# instance fields
.field public C:Ljava/util/ArrayList;

.field public D:J

.field public E:J

.field public F:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/m;->G:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LH6/Q0;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, LH6/Q0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr2/m;->H:LH6/Q0;

    .line 16
    .line 17
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
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lr2/m;->D:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lr2/m;->D:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:LN/l;

    .line 23
    .line 24
    iput p2, p1, LN/l;->b:I

    .line 25
    .line 26
    iput p3, p1, LN/l;->c:I

    .line 27
    .line 28
    return-void
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

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, Lr2/m;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    :goto_0
    if-ge v6, v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->D0:LN/l;

    .line 29
    .line 30
    invoke-virtual {v9, v8, v2}, LN/l;->d(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    iget v8, v9, LN/l;->d:I

    .line 34
    .line 35
    add-int/2addr v7, v8

    .line 36
    :cond_0
    add-int/2addr v6, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v6, v1, Lr2/m;->F:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 41
    .line 42
    .line 43
    move v7, v2

    .line 44
    move v8, v7

    .line 45
    :goto_1
    if-ge v7, v5, :cond_6

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->D0:LN/l;

    .line 61
    .line 62
    iget v11, v10, LN/l;->b:I

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget v12, v10, LN/l;->c:I

    .line 69
    .line 70
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    add-int/2addr v12, v11

    .line 75
    move v11, v2

    .line 76
    :goto_2
    iget v13, v10, LN/l;->d:I

    .line 77
    .line 78
    mul-int/lit8 v13, v13, 0x2

    .line 79
    .line 80
    if-ge v11, v13, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-lt v8, v13, :cond_3

    .line 87
    .line 88
    new-instance v13, Lr2/l;

    .line 89
    .line 90
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lr2/l;

    .line 102
    .line 103
    :goto_3
    iget-object v14, v10, LN/l;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, [I

    .line 106
    .line 107
    add-int/lit8 v15, v11, 0x1

    .line 108
    .line 109
    aget v15, v14, v15

    .line 110
    .line 111
    if-gt v15, v12, :cond_4

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_4
    iput-boolean v2, v13, Lr2/l;->a:Z

    .line 115
    .line 116
    iput v12, v13, Lr2/l;->b:I

    .line 117
    .line 118
    iput v15, v13, Lr2/l;->c:I

    .line 119
    .line 120
    iput-object v9, v13, Lr2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    aget v2, v14, v11

    .line 123
    .line 124
    iput v2, v13, Lr2/l;->e:I

    .line 125
    .line 126
    add-int/2addr v8, v3

    .line 127
    add-int/lit8 v11, v11, 0x2

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_4
    add-int/2addr v7, v3

    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v2, Lr2/m;->H:LH6/Q0;

    .line 135
    .line 136
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v2, v4, :cond_b

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lr2/l;

    .line 151
    .line 152
    iget-object v5, v4, Lr2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_7
    iget-boolean v7, v4, Lr2/l;->a:Z

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    const-wide v7, 0x7fffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move-wide/from16 v7, p1

    .line 168
    .line 169
    :goto_6
    iget v9, v4, Lr2/l;->e:I

    .line 170
    .line 171
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 172
    .line 173
    invoke-virtual {v10}, Ll4/g;->l()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/4 v11, 0x0

    .line 178
    :goto_7
    if-ge v11, v10, :cond_a

    .line 179
    .line 180
    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 181
    .line 182
    invoke-virtual {v12, v11}, Ll4/g;->k(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 187
    .line 188
    .line 189
    iget v12, v0, Lr2/P;->b:I

    .line 190
    .line 191
    if-ne v12, v9, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lr2/P;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_9

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    add-int/2addr v11, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 204
    .line 205
    :try_start_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v9, v7, v8}, Lr2/H;->k(IJ)Lr2/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 213
    .line 214
    .line 215
    :goto_8
    iput-boolean v7, v4, Lr2/l;->a:Z

    .line 216
    .line 217
    iput v7, v4, Lr2/l;->b:I

    .line 218
    .line 219
    iput v7, v4, Lr2/l;->c:I

    .line 220
    .line 221
    iput-object v0, v4, Lr2/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    iput v7, v4, Lr2/l;->e:I

    .line 224
    .line 225
    add-int/2addr v2, v3

    .line 226
    goto :goto_5

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_b
    :goto_9
    return-void
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

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    sget v3, Ly1/j;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lr2/m;->C:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Lr2/m;->D:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-wide v0, p0, Lr2/m;->D:J

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lr2/m;->E:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Lr2/m;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Lr2/m;->D:J

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, Lr2/m;->D:J

    .line 87
    .line 88
    sget v0, Ly1/j;->a:I

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw v2
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
