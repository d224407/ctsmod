.class public final LC0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/i;


# instance fields
.field public final C:LE0/F;

.field public D:LT/q;

.field public E:LC0/m0;

.field public F:I

.field public G:I

.field public final H:Lr/I;

.field public final I:Lr/I;

.field public final J:LC0/D;

.field public final K:LC0/A;

.field public final L:Lr/I;

.field public final M:LC0/l0;

.field public final N:Lr/I;

.field public final O:LV/e;

.field public P:I

.field public Q:I

.field public final R:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE0/F;LC0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/I;->C:LE0/F;

    .line 5
    .line 6
    iput-object p2, p0, LC0/I;->E:LC0/m0;

    .line 7
    .line 8
    sget-object p1, Lr/Q;->a:[J

    .line 9
    .line 10
    new-instance p1, Lr/I;

    .line 11
    .line 12
    invoke-direct {p1}, Lr/I;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LC0/I;->H:Lr/I;

    .line 16
    .line 17
    new-instance p1, Lr/I;

    .line 18
    .line 19
    invoke-direct {p1}, Lr/I;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LC0/I;->I:Lr/I;

    .line 23
    .line 24
    new-instance p1, LC0/D;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LC0/D;-><init>(LC0/I;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LC0/I;->J:LC0/D;

    .line 30
    .line 31
    new-instance p1, LC0/A;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LC0/A;-><init>(LC0/I;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LC0/I;->K:LC0/A;

    .line 37
    .line 38
    new-instance p1, Lr/I;

    .line 39
    .line 40
    invoke-direct {p1}, Lr/I;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LC0/I;->L:Lr/I;

    .line 44
    .line 45
    new-instance p1, LC0/l0;

    .line 46
    .line 47
    invoke-direct {p1}, LC0/l0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LC0/I;->M:LC0/l0;

    .line 51
    .line 52
    new-instance p1, Lr/I;

    .line 53
    .line 54
    invoke-direct {p1}, Lr/I;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LC0/I;->N:Lr/I;

    .line 58
    .line 59
    new-instance p1, LV/e;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LC0/I;->O:LV/e;

    .line 69
    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    .line 72
    iput-object p1, p0, LC0/I;->R:Ljava/lang/String;

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

.method public static h(LT/t;LE0/F;ZLT/q;Lb0/c;)LT/t;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LT/t;->V:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p0, LF0/H1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    new-instance p0, LE0/y0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LE0/y0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LT/t;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, LT/t;-><init>(LT/q;LE0/y0;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p4}, LT/t;->l(Lb0/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, LT/t;->U:LT/n;

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    iput p2, p1, LT/n;->y:I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p1, LT/n;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0, p4}, LT/t;->l(Lb0/c;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p1, LT/n;->E:Z

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    iget p3, p1, LT/n;->y:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string p2, "Cannot disable reuse from root if it was caused by other groups"

    .line 48
    .line 49
    invoke-static {p2}, LT/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p2, -0x1

    .line 53
    iput p2, p1, LT/n;->y:I

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p1, LT/n;->x:Z

    .line 57
    .line 58
    :goto_1
    return-object p0
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
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC0/I;->C:LE0/F;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LE0/F;->S:Z

    .line 7
    .line 8
    iget-object v2, v0, LC0/I;->H:Lr/I;

    .line 9
    .line 10
    iget-object v3, v2, Lr/I;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v2, Lr/I;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, LC0/B;

    .line 64
    .line 65
    iget-object v13, v13, LC0/B;->c:LT/t;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, LT/t;->a()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, LE0/F;->R()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v1, LE0/F;->S:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Lr/I;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LC0/I;->I:Lr/I;

    .line 92
    .line 93
    invoke-virtual {v1}, Lr/I;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, LC0/I;->Q:I

    .line 97
    .line 98
    iput v6, v0, LC0/I;->P:I

    .line 99
    .line 100
    iget-object v1, v0, LC0/I;->L:Lr/I;

    .line 101
    .line 102
    invoke-virtual {v1}, Lr/I;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LC0/I;->d()V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LC0/I;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final c(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC0/I;->P:I

    .line 3
    .line 4
    iget-object v1, p0, LC0/I;->C:LE0/F;

    .line 5
    .line 6
    invoke-virtual {v1}, LE0/F;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, LC0/I;->Q:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-gt p1, v2, :cond_7

    .line 20
    .line 21
    iget-object v4, p0, LC0/I;->M:LC0/l0;

    .line 22
    .line 23
    invoke-virtual {v4}, LC0/l0;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v2, :cond_0

    .line 27
    .line 28
    move v4, p1

    .line 29
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LE0/F;

    .line 34
    .line 35
    iget-object v6, p0, LC0/I;->H:Lr/I;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, LC0/B;

    .line 45
    .line 46
    iget-object v5, v5, LC0/B;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p0, LC0/I;->M:LC0/l0;

    .line 49
    .line 50
    iget-object v6, v6, LC0/l0;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lr/F;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lr/F;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eq v4, v2, :cond_0

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v4, p0, LC0/I;->E:LC0/m0;

    .line 63
    .line 64
    iget-object v5, p0, LC0/I;->M:LC0/l0;

    .line 65
    .line 66
    invoke-interface {v4, v5}, LC0/m0;->K0(LC0/l0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Ld0/h;->e()LU9/k;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    :goto_1
    invoke-static {v4}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move v7, v0

    .line 86
    :goto_2
    if-lt v2, p1, :cond_6

    .line 87
    .line 88
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LE0/F;

    .line 93
    .line 94
    iget-object v9, p0, LC0/I;->H:Lr/I;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, LV9/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v9, LC0/B;

    .line 104
    .line 105
    iget-object v10, v9, LC0/B;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v11, p0, LC0/I;->M:LC0/l0;

    .line 108
    .line 109
    iget-object v11, v11, LC0/l0;->D:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lr/F;

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Lr/F;->c(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    iget v11, p0, LC0/I;->P:I

    .line 120
    .line 121
    add-int/2addr v11, v3

    .line 122
    iput v11, p0, LC0/I;->P:I

    .line 123
    .line 124
    iget-object v11, v9, LC0/B;->f:LT/V;

    .line 125
    .line 126
    invoke-interface {v11}, LT/S0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    iget-object v7, v8, LE0/F;->i0:LE0/J;

    .line 139
    .line 140
    iget-object v8, v7, LE0/J;->p:LE0/V;

    .line 141
    .line 142
    sget-object v11, LE0/D;->E:LE0/D;

    .line 143
    .line 144
    iput-object v11, v8, LE0/V;->N:LE0/D;

    .line 145
    .line 146
    iget-object v7, v7, LE0/J;->q:LE0/Q;

    .line 147
    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    iput-object v11, v7, LE0/Q;->L:LE0/D;

    .line 151
    .line 152
    :cond_2
    iget-object v7, v9, LC0/B;->f:LT/V;

    .line 153
    .line 154
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v7, v8}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move v7, v3

    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    iget-object v11, p0, LC0/I;->C:LE0/F;

    .line 164
    .line 165
    iput-boolean v3, v11, LE0/F;->S:Z

    .line 166
    .line 167
    iget-object v12, p0, LC0/I;->H:Lr/I;

    .line 168
    .line 169
    invoke-virtual {v12, v8}, Lr/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v8, v9, LC0/B;->c:LT/t;

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    invoke-virtual {v8}, LT/t;->a()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v8, p0, LC0/I;->C:LE0/F;

    .line 180
    .line 181
    invoke-virtual {v8, v2, v3}, LE0/F;->S(II)V

    .line 182
    .line 183
    .line 184
    iput-boolean v0, v11, LE0/F;->S:Z

    .line 185
    .line 186
    :cond_5
    :goto_3
    iget-object v8, p0, LC0/I;->I:Lr/I;

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Lr/I;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, -0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_4
    invoke-static {v4, v6, v5}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    invoke-static {v4, v6, v5}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v7, v0

    .line 203
    :goto_5
    if-eqz v7, :cond_9

    .line 204
    .line 205
    sget-object p1, Ld0/m;->b:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter p1

    .line 208
    :try_start_1
    sget-object v1, Ld0/m;->i:Ld0/c;

    .line 209
    .line 210
    iget-object v1, v1, Ld0/d;->h:Lr/J;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1}, Lr/J;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    if-ne v1, v3, :cond_8

    .line 219
    .line 220
    move v0, v3

    .line 221
    goto :goto_6

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    :goto_6
    monitor-exit p1

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-static {}, Ld0/m;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_7
    monitor-exit p1

    .line 232
    throw v0

    .line 233
    :cond_9
    :goto_8
    invoke-virtual {p0}, LC0/I;->d()V

    .line 234
    .line 235
    .line 236
    return-void
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

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LC0/I;->C:LE0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/F;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LC0/I;->H:Lr/I;

    .line 12
    .line 13
    iget v2, v1, Lr/I;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "Inconsistency between the count of nodes tracked by the state ("

    .line 27
    .line 28
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, v1, Lr/I;->e:I

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LB0/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v1, p0, LC0/I;->P:I

    .line 57
    .line 58
    sub-int v1, v0, v1

    .line 59
    .line 60
    iget v2, p0, LC0/I;->Q:I

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v3

    .line 68
    :goto_1
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, "Incorrect state. Total children "

    .line 71
    .line 72
    const-string v2, ". Reusable children "

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, LC0/I;->P:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ". Precomposed children "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LC0/I;->Q:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LB0/a;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LC0/I;->L:Lr/I;

    .line 101
    .line 102
    iget v1, v0, Lr/I;->e:I

    .line 103
    .line 104
    iget v2, p0, LC0/I;->Q:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    move v3, v4

    .line 109
    :cond_4
    if-nez v3, :cond_5

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Incorrect state. Precomposed children "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v2, p0, LC0/I;->Q:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ". Map size "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, v0, Lr/I;->e:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LB0/a;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC0/I;->Q:I

    .line 3
    .line 4
    iget-object v1, p0, LC0/I;->L:Lr/I;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr/I;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LC0/I;->C:LE0/F;

    .line 10
    .line 11
    invoke-virtual {v1}, LE0/F;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, LC0/I;->P:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_6

    .line 22
    .line 23
    iput v2, p0, LC0/I;->P:I

    .line 24
    .line 25
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ld0/h;->e()LU9/k;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v3}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    if-ge v0, v2, :cond_5

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LE0/F;

    .line 48
    .line 49
    iget-object v7, p0, LC0/I;->H:Lr/I;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LC0/B;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v8, v7, LC0/B;->f:LT/V;

    .line 60
    .line 61
    invoke-interface {v8}, LT/S0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    iget-object v6, v6, LE0/F;->i0:LE0/J;

    .line 74
    .line 75
    iget-object v8, v6, LE0/J;->p:LE0/V;

    .line 76
    .line 77
    sget-object v9, LE0/D;->E:LE0/D;

    .line 78
    .line 79
    iput-object v9, v8, LE0/V;->N:LE0/D;

    .line 80
    .line 81
    iget-object v6, v6, LE0/J;->q:LE0/Q;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iput-object v9, v6, LE0/Q;->L:LE0/D;

    .line 86
    .line 87
    :cond_1
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v6, v7, LC0/B;->c:LT/t;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, LT/t;->m()V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v6}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v7, LC0/B;->f:LT/V;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v6, v7, LC0/B;->f:LT/V;

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v6, v8}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v6, LC0/g0;->a:LC0/S;

    .line 115
    .line 116
    iput-object v6, v7, LC0/B;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    invoke-static {v3, v5, v4}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    invoke-static {v3, v5, v4}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LC0/I;->I:Lr/I;

    .line 129
    .line 130
    invoke-virtual {p1}, Lr/I;->a()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, LC0/I;->d()V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method public final f(Ljava/lang/Object;LU9/n;)LC0/h0;
    .locals 7

    .line 1
    iget-object v0, p0, LC0/I;->C:LE0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/F;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, LC0/G;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LC0/I;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC0/I;->I:Lr/I;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LC0/I;->N:Lr/I;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lr/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LC0/I;->L:Lr/I;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LC0/I;->j(Ljava/lang/Object;)LE0/F;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LE0/F;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, LE0/F;->p()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v4, v0, LE0/F;->S:Z

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6, v4}, LE0/F;->L(III)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v0, LE0/F;->S:Z

    .line 69
    .line 70
    iget v0, p0, LC0/I;->Q:I

    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    iput v0, p0, LC0/I;->Q:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, LE0/F;->p()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v5, LE0/F;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v6, v3, v4}, LE0/F;-><init>(IIZ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, LE0/F;->S:Z

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, LE0/F;->B(ILE0/F;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v0, LE0/F;->S:Z

    .line 96
    .line 97
    iget v0, p0, LC0/I;->Q:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, p0, LC0/I;->Q:I

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    :goto_0
    invoke-virtual {v1, p1, v2}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v2, LE0/F;

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1, p2}, LC0/I;->g(LE0/F;Ljava/lang/Object;LU9/n;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p2, LC0/H;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, LC0/H;-><init>(LC0/I;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2
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

.method public final g(LE0/F;Ljava/lang/Object;LU9/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, LC0/I;->H:Lr/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LC0/B;

    .line 11
    .line 12
    sget-object v3, LC0/j;->a:Lb0/c;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, LC0/B;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, LC0/B;->b:LU9/n;

    .line 20
    .line 21
    iput-object v2, v1, LC0/B;->c:LT/t;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, LC0/B;->f:LT/V;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, LC0/B;

    .line 35
    .line 36
    iget-object p2, v1, LC0/B;->c:LT/t;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v4, p2, LT/t;->F:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object p2, p2, LT/t;->P:Lr/I;

    .line 46
    .line 47
    iget p2, p2, Lr/I;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p2, v0

    .line 54
    :goto_0
    monitor-exit v4

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v4

    .line 58
    throw p1

    .line 59
    :cond_2
    move p2, v3

    .line 60
    :goto_1
    iget-object v4, v1, LC0/B;->b:LU9/n;

    .line 61
    .line 62
    if-ne v4, p3, :cond_3

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-boolean p2, v1, LC0/B;->d:Z

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    :cond_3
    iput-object p3, v1, LC0/B;->b:LU9/n;

    .line 71
    .line 72
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ld0/h;->e()LU9/k;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-static {p2}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :try_start_1
    iget-object v4, p0, LC0/I;->C:LE0/F;

    .line 87
    .line 88
    iput-boolean v3, v4, LE0/F;->S:Z

    .line 89
    .line 90
    iget-object v5, v1, LC0/B;->b:LU9/n;

    .line 91
    .line 92
    iget-object v6, v1, LC0/B;->c:LT/t;

    .line 93
    .line 94
    iget-object v7, p0, LC0/I;->D:LT/q;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-boolean v8, v1, LC0/B;->e:Z

    .line 99
    .line 100
    new-instance v9, LA/v;

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    invoke-direct {v9, v1, v10, v5}, LA/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lb0/c;

    .line 107
    .line 108
    const v10, -0x68551fe9

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v9, v3, v10}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, p1, v8, v7, v5}, LC0/I;->h(LT/t;LE0/F;ZLT/q;Lb0/c;)LT/t;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v1, LC0/B;->c:LT/t;

    .line 119
    .line 120
    iput-boolean v0, v1, LC0/B;->e:Z

    .line 121
    .line 122
    iput-boolean v0, v4, LE0/F;->S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    invoke-static {p2, p3, v2}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, v1, LC0/B;->d:Z

    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :try_start_2
    const-string p1, "parent composition reference not set"

    .line 133
    .line 134
    invoke-static {p1}, LB0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :goto_2
    invoke-static {p2, p3, v2}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 144
    .line 145
    .line 146
    throw p1
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

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LC0/I;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final j(Ljava/lang/Object;)LE0/F;
    .locals 12

    .line 1
    iget v0, p0, LC0/I;->P:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LC0/I;->C:LE0/F;

    .line 8
    .line 9
    invoke-virtual {v0}, LE0/F;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, LC0/I;->Q:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iget v4, p0, LC0/I;->P:I

    .line 21
    .line 22
    sub-int v4, v3, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    sub-int/2addr v3, v5

    .line 26
    move v6, v3

    .line 27
    :goto_0
    iget-object v7, p0, LC0/I;->H:Lr/I;

    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    if-lt v6, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LE0/F;

    .line 37
    .line 38
    invoke-virtual {v7, v9}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, LV9/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v9, LC0/B;

    .line 46
    .line 47
    iget-object v9, v9, LC0/B;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v9, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    move v9, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v9, v8

    .line 61
    :goto_1
    if-ne v9, v8, :cond_6

    .line 62
    .line 63
    :goto_2
    if-lt v3, v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LE0/F;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v6, LC0/B;

    .line 79
    .line 80
    iget-object v10, v6, LC0/B;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v11, LC0/g0;->a:LC0/S;

    .line 83
    .line 84
    if-eq v10, v11, :cond_4

    .line 85
    .line 86
    iget-object v11, p0, LC0/I;->E:LC0/m0;

    .line 87
    .line 88
    invoke-interface {v11, p1, v10}, LC0/m0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    iput-object p1, v6, LC0/B;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move v6, v3

    .line 101
    move v9, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v6, v3

    .line 104
    :cond_6
    :goto_4
    if-ne v9, v8, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    if-eq v6, v4, :cond_8

    .line 108
    .line 109
    iput-boolean v5, v0, LE0/F;->S:Z

    .line 110
    .line 111
    invoke-virtual {v0, v6, v4, v5}, LE0/F;->L(III)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, v0, LE0/F;->S:Z

    .line 116
    .line 117
    :cond_8
    iget p1, p0, LC0/I;->P:I

    .line 118
    .line 119
    add-int/2addr p1, v8

    .line 120
    iput p1, p0, LC0/I;->P:I

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, LE0/F;

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, LC0/B;

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p1, LC0/B;->f:LT/V;

    .line 145
    .line 146
    iput-boolean v5, p1, LC0/B;->e:Z

    .line 147
    .line 148
    iput-boolean v5, p1, LC0/B;->d:Z

    .line 149
    .line 150
    :goto_5
    return-object v1
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
