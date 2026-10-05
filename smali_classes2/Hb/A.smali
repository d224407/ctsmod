.class public final LHb/A;
.super LB6/y5;
.source "SourceFile"

# interfaces
.implements LGb/m;


# instance fields
.field public final a:LGb/d;

.field public final b:LHb/G;

.field public final c:LHb/a;

.field public final d:LA6/y;

.field public e:I

.field public final f:LGb/k;

.field public final g:LHb/m;


# direct methods
.method public constructor <init>(LGb/d;LHb/G;LHb/a;LDb/g;LDa/c;)V
    .locals 0

    .line 1
    const-string p5, "json"

    .line 2
    .line 3
    invoke-static {p1, p5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "lexer"

    .line 7
    .line 8
    invoke-static {p3, p5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "descriptor"

    .line 12
    .line 13
    invoke-static {p4, p5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LHb/A;->a:LGb/d;

    .line 20
    .line 21
    iput-object p2, p0, LHb/A;->b:LHb/G;

    .line 22
    .line 23
    iput-object p3, p0, LHb/A;->c:LHb/a;

    .line 24
    .line 25
    iget-object p2, p1, LGb/d;->b:LA6/y;

    .line 26
    .line 27
    iput-object p2, p0, LHb/A;->d:LA6/y;

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    iput p2, p0, LHb/A;->e:I

    .line 31
    .line 32
    iget-object p1, p1, LGb/d;->a:LGb/k;

    .line 33
    .line 34
    iput-object p1, p0, LHb/A;->f:LGb/k;

    .line 35
    .line 36
    iget-boolean p1, p1, LGb/k;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LHb/m;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LHb/m;-><init>(LDb/g;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, LHb/A;->g:LHb/m;

    .line 48
    .line 49
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
.end method


# virtual methods
.method public final A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LHb/G;->G:LHb/G;

    .line 12
    .line 13
    iget-object v1, p0, LHb/A;->b:LHb/G;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, -0x2

    .line 26
    iget-object v3, p0, LHb/A;->c:LHb/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, LHb/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LA6/g;

    .line 33
    .line 34
    iget-object v5, v4, LA6/g;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, [I

    .line 37
    .line 38
    iget v6, v4, LA6/g;->D:I

    .line 39
    .line 40
    aget v5, v5, v6

    .line 41
    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, LA6/g;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v5, LHb/q;->a:LHb/q;

    .line 49
    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LB6/y5;->A(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p2, v3, LHb/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LA6/g;

    .line 61
    .line 62
    iget-object p3, p2, LA6/g;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, [I

    .line 65
    .line 66
    iget p4, p2, LA6/g;->D:I

    .line 67
    .line 68
    aget p3, p3, p4

    .line 69
    .line 70
    if-eq p3, v1, :cond_2

    .line 71
    .line 72
    add-int/2addr p4, v2

    .line 73
    iput p4, p2, LA6/g;->D:I

    .line 74
    .line 75
    iget-object p3, p2, LA6/g;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, [Ljava/lang/Object;

    .line 78
    .line 79
    array-length v0, p3

    .line 80
    if-ne p4, v0, :cond_2

    .line 81
    .line 82
    mul-int/lit8 p4, p4, 0x2

    .line 83
    .line 84
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "copyOf(...)"

    .line 89
    .line 90
    invoke-static {p3, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p2, LA6/g;->E:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p3, p2, LA6/g;->F:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, [I

    .line 98
    .line 99
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p2, LA6/g;->F:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_2
    iget-object p3, p2, LA6/g;->E:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, [Ljava/lang/Object;

    .line 111
    .line 112
    iget p4, p2, LA6/g;->D:I

    .line 113
    .line 114
    aput-object p1, p3, p4

    .line 115
    .line 116
    iget-object p2, p2, LA6/g;->F:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, [I

    .line 119
    .line 120
    aput v1, p2, p4

    .line 121
    .line 122
    :cond_3
    return-object p1
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
.end method

.method public final B()S
    .locals 6

    .line 1
    iget-object v0, p0, LHb/A;->c:LHb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
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
.end method

.method public final C()F
    .locals 5

    .line 1
    iget-object v0, p0, LHb/A;->c:LHb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, LHb/A;->a:LGb/d;

    .line 13
    .line 14
    iget-object v3, v3, LGb/d;->a:LGb/k;

    .line 15
    .line 16
    iget-boolean v3, v3, LGb/k;->k:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

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
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LHb/p;->r(LHb/a;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Lk2/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
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
.end method

.method public final E()D
    .locals 5

    .line 1
    iget-object v0, p0, LHb/A;->c:LHb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, LHb/A;->a:LGb/d;

    .line 13
    .line 14
    iget-object v1, v1, LGb/d;->a:LGb/k;

    .line 15
    .line 16
    iget-boolean v1, v1, LGb/k;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LHb/p;->r(LHb/a;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return-wide v3

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Lk2/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
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
.end method

.method public final a(LDb/g;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHb/A;->a:LGb/d;

    .line 7
    .line 8
    iget-object v1, v0, LGb/d;->a:LGb/k;

    .line 9
    .line 10
    iget-boolean v1, v1, LGb/k;->b:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LDb/g;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LHb/A;->r(LDb/g;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, LHb/A;->c:LHb/a;

    .line 28
    .line 29
    invoke-virtual {p1}, LHb/a;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, LGb/d;->a:LGb/k;

    .line 36
    .line 37
    iget-boolean v0, v0, LGb/k;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {p1, v0}, LHb/p;->n(LHb/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, LHb/A;->b:LHb/G;

    .line 50
    .line 51
    iget-char v0, v0, LHb/G;->D:C

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LHb/a;->h(C)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LHb/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LA6/g;

    .line 59
    .line 60
    iget v0, p1, LA6/g;->D:I

    .line 61
    .line 62
    iget-object v1, p1, LA6/g;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [I

    .line 65
    .line 66
    aget v3, v1, v0

    .line 67
    .line 68
    const/4 v4, -0x2

    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    aput v2, v1, v0

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p1, LA6/g;->D:I

    .line 75
    .line 76
    :cond_4
    iget v0, p1, LA6/g;->D:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p1, LA6/g;->D:I

    .line 82
    .line 83
    :cond_5
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final b()LA6/y;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/A;->d:LA6/y;

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

.method public final c(LDb/g;)LEb/a;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHb/A;->a:LGb/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, LHb/p;->q(LDb/g;LGb/d;)LHb/G;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LHb/A;->c:LHb/a;

    .line 13
    .line 14
    iget-object v2, v1, LHb/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LA6/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v4, v2, LA6/g;->D:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v4, v5

    .line 25
    iput v4, v2, LA6/g;->D:I

    .line 26
    .line 27
    iget-object v6, v2, LA6/g;->E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    if-ne v4, v7, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v7, v4, 0x2

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v8, "copyOf(...)"

    .line 41
    .line 42
    invoke-static {v6, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v2, LA6/g;->E:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v2, LA6/g;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, [I

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v2, LA6/g;->F:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    iget-object v2, v2, LA6/g;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v2, v4

    .line 65
    .line 66
    iget-char v2, v3, LHb/G;->C:C

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LHb/a;->h(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LHb/a;->y()B

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x4

    .line 76
    if-eq v2, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v5, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, LHb/A;->b:LHb/G;

    .line 91
    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    iget-object v0, v0, LGb/d;->a:LGb/k;

    .line 95
    .line 96
    iget-boolean v0, v0, LGb/k;->f:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, LHb/A;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    iget-object v2, p0, LHb/A;->a:LGb/d;

    .line 106
    .line 107
    iget-object v4, p0, LHb/A;->c:LHb/a;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v1 .. v6}, LHb/A;-><init>(LGb/d;LHb/G;LHb/a;LDb/g;LDa/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, LHb/A;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    iget-object v2, p0, LHb/A;->a:LGb/d;

    .line 119
    .line 120
    iget-object v4, p0, LHb/A;->c:LHb/a;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v1 .. v6}, LHb/A;-><init>(LGb/d;LHb/G;LHb/a;LDb/g;LDa/c;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v0

    .line 128
    :cond_3
    const-string p1, "Unexpected leading comma"

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v1, p1, v2, v3, v0}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v3
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
.end method

.method public final f()Z
    .locals 11

    .line 1
    iget-object v0, p0, LHb/A;->c:LHb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/a;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x1

    .line 31
    const/16 v8, 0x22

    .line 32
    .line 33
    if-ne v2, v8, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, LHb/a;->A(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v1, v9, :cond_6

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-eq v1, v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    add-int/lit8 v10, v1, 0x1

    .line 62
    .line 63
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    const/16 v9, 0x66

    .line 70
    .line 71
    if-eq v1, v9, :cond_2

    .line 72
    .line 73
    const/16 v9, 0x74

    .line 74
    .line 75
    if-ne v1, v9, :cond_1

    .line 76
    .line 77
    const-string v1, "rue"

    .line 78
    .line 79
    invoke-virtual {v0, v10, v1}, LHb/a;->d(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LHb/a;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x27

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v5, v6, v4}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :cond_2
    const-string v1, "alse"

    .line 112
    .line 113
    invoke-virtual {v0, v10, v1}, LHb/a;->d(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v1, v5

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, v0, LHb/a;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v2, v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, LHb/a;->b:I

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v8, :cond_3

    .line 142
    .line 143
    iget v2, v0, LHb/a;->b:I

    .line 144
    .line 145
    add-int/2addr v2, v7

    .line 146
    iput v2, v0, LHb/a;->b:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {v0, v1, v5, v6, v4}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_4
    invoke-static {v0, v3, v5, v6, v4}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v6

    .line 159
    :cond_5
    :goto_2
    return v1

    .line 160
    :cond_6
    invoke-static {v0, v3, v5, v6, v4}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_7
    invoke-static {v0, v3, v5, v6, v4}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v6
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

.method public final h()C
    .locals 5

    .line 1
    iget-object v0, p0, LHb/A;->c:LHb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lk2/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
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
.end method

.method public final n()LGb/o;
    .locals 3

    .line 1
    new-instance v0, LH6/O;

    .line 2
    .line 3
    iget-object v1, p0, LHb/A;->a:LGb/d;

    .line 4
    .line 5
    iget-object v1, v1, LGb/d;->a:LGb/k;

    .line 6
    .line 7
    iget-object v2, p0, LHb/A;->c:LHb/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LH6/O;-><init>(LGb/k;LHb/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LH6/O;->c()LGb/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final o()I
    .locals 6

    .line 1
    iget-object v0, p0, LHb/A;->c:LHb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v3, v4, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
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
.end method

.method public final p(LBb/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LHb/A;->a:LGb/d;

    .line 2
    .line 3
    iget-object v1, p0, LHb/A;->c:LHb/a;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    const-string v3, "deserializer"

    .line 8
    .line 9
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    instance-of v4, p1, LBb/d;

    .line 14
    .line 15
    if-eqz v4, :cond_9

    .line 16
    .line 17
    iget-object v4, v0, LGb/d;->a:LGb/k;

    .line 18
    .line 19
    iget-boolean v4, v4, LGb/k;->i:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    move-object v4, p1

    .line 26
    check-cast v4, LBb/d;

    .line 27
    .line 28
    invoke-virtual {v4}, LBb/d;->getDescriptor()LDb/g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v0}, LHb/p;->j(LDb/g;LGb/d;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, LHb/A;->f:LGb/k;

    .line 37
    .line 38
    iget-boolean v5, v5, LGb/k;->c:Z

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, LHb/a;->x(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_8

    .line 46
    .line 47
    instance-of v4, p1, LBb/d;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    iget-object v4, v0, LGb/d;->a:LGb/k;

    .line 52
    .line 53
    iget-boolean v4, v4, LGb/k;->i:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    move-object v4, p1

    .line 60
    check-cast v4, LBb/d;

    .line 61
    .line 62
    invoke-virtual {v4}, LBb/d;->getDescriptor()LDb/g;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v0}, LHb/p;->j(LDb/g;LGb/d;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, LHb/A;->n()LGb/o;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, LBb/d;

    .line 76
    .line 77
    invoke-virtual {v6}, LBb/d;->getDescriptor()LDb/g;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, LDb/g;->q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    instance-of v7, v4, LGb/z;

    .line 86
    .line 87
    const/4 v8, -0x1

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    check-cast v4, LGb/z;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LGb/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LGb/o;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v2, LGb/p;->a:LFb/G;

    .line 101
    .line 102
    instance-of v2, v0, LGb/D;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, LGb/D;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v2, v5

    .line 111
    :goto_0
    if-eqz v2, :cond_4

    .line 112
    .line 113
    instance-of v0, v2, LGb/w;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v2}, LGb/D;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string p1, "JsonPrimitive"

    .line 124
    .line 125
    invoke-static {v0, p1}, LGb/p;->a(LGb/o;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :cond_5
    :goto_1
    move-object v0, v5

    .line 130
    :goto_2
    :try_start_1
    check-cast p1, LBb/d;

    .line 131
    .line 132
    invoke-static {p1, p0, v0}, LB6/w0;->d(LBb/d;LEb/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v5
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LGb/z;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v0, p1}, LHb/p;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-class v0, LGb/z;

    .line 162
    .line 163
    sget-object v2, LV9/y;->a:LV9/z;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lba/c;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", but had "

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lba/c;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " as the serialized body of "

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " at element: "

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LHb/a;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LA6/g;

    .line 212
    .line 213
    invoke-virtual {v0}, LA6/g;->v()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v8, v0, p1}, LHb/p;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    throw p1

    .line 233
    :cond_7
    :goto_3
    invoke-interface {p1, p0}, LBb/a;->deserialize(LEb/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    return-object p1

    .line 238
    :cond_8
    :try_start_3
    check-cast p1, LBb/d;

    .line 239
    .line 240
    invoke-static {p1, p0, v4}, LB6/w0;->d(LBb/d;LEb/a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v5
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 244
    :catch_2
    move-exception p1

    .line 245
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    invoke-static {v0, v2}, Llb/k;->U(Ljava/lang/String;C)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v4, "."

    .line 259
    .line 260
    invoke-static {v0, v4}, Llb/k;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v4, ""

    .line 272
    .line 273
    invoke-static {v2, p1, v4}, Llb/k;->R(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/4 v2, 0x2

    .line 278
    invoke-static {v1, v0, v3, p1, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    throw v5

    .line 282
    :cond_9
    :goto_4
    invoke-interface {p1, p0}, LBb/a;->deserialize(LEb/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_1

    .line 286
    return-object p1

    .line 287
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "at path"

    .line 295
    .line 296
    invoke-static {v0, v2, v3}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    throw p1

    .line 303
    :cond_a
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, " at path: "

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, LHb/a;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LA6/g;

    .line 325
    .line 326
    invoke-virtual {v1}, LA6/g;->v()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->C:Ljava/util/List;

    .line 338
    .line 339
    check-cast v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 342
    .line 343
    .line 344
    throw v0
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

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LHb/A;->f:LGb/k;

    .line 2
    .line 3
    iget-boolean v0, v0, LGb/k;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, LHb/A;->c:LHb/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LHb/a;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LHb/a;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final r(LDb/g;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LHb/A;->b:LHb/G;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "object"

    .line 17
    .line 18
    iget-object v5, v0, LHb/A;->c:LHb/a;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x3a

    .line 25
    .line 26
    iget-object v11, v0, LHb/A;->a:LGb/d;

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    if-eqz v3, :cond_e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v3, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v5}, LHb/a;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5}, LHb/a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v3, v0, LHb/A;->e:I

    .line 45
    .line 46
    if-eq v3, v12, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v5, v1, v7, v9, v8}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v9

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    .line 58
    .line 59
    iput v12, v0, LHb/A;->e:I

    .line 60
    .line 61
    goto/16 :goto_14

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_2d

    .line 64
    .line 65
    iget-object v1, v11, LGb/d;->a:LGb/k;

    .line 66
    .line 67
    iget-boolean v1, v1, LGb/k;->n:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_14

    .line 72
    .line 73
    :cond_3
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v5, v1}, LHb/p;->n(LHb/a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v9

    .line 79
    :cond_4
    iget v1, v0, LHb/A;->e:I

    .line 80
    .line 81
    rem-int/lit8 v3, v1, 0x2

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    move v3, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v3, v7

    .line 88
    :goto_1
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eq v1, v12, :cond_7

    .line 91
    .line 92
    invoke-virtual {v5}, LHb/a;->F()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v5, v10}, LHb/a;->h(C)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v5}, LHb/a;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iget v1, v0, LHb/A;->e:I

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    if-ne v1, v12, :cond_9

    .line 112
    .line 113
    xor-int/lit8 v1, v7, 0x1

    .line 114
    .line 115
    iget v4, v5, LHb/a;->b:I

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const-string v1, "Unexpected leading comma"

    .line 121
    .line 122
    invoke-static {v5, v1, v4, v9, v3}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v9

    .line 126
    :cond_9
    iget v1, v5, LHb/a;->b:I

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    .line 132
    .line 133
    invoke-static {v5, v2, v1, v9, v3}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v9

    .line 137
    :cond_b
    :goto_3
    iget v1, v0, LHb/A;->e:I

    .line 138
    .line 139
    add-int/lit8 v12, v1, 0x1

    .line 140
    .line 141
    iput v12, v0, LHb/A;->e:I

    .line 142
    .line 143
    goto/16 :goto_14

    .line 144
    .line 145
    :cond_c
    if-eqz v7, :cond_2d

    .line 146
    .line 147
    iget-object v1, v11, LGb/d;->a:LGb/k;

    .line 148
    .line 149
    iget-boolean v1, v1, LGb/k;->n:Z

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    goto/16 :goto_14

    .line 154
    .line 155
    :cond_d
    invoke-static {v5, v4}, LHb/p;->n(LHb/a;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v9

    .line 159
    :cond_e
    invoke-virtual {v5}, LHb/a;->F()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_4
    invoke-virtual {v5}, LHb/a;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v12, v0, LHb/A;->g:LHb/m;

    .line 168
    .line 169
    if-eqz v13, :cond_25

    .line 170
    .line 171
    iget-object v3, v0, LHb/A;->f:LGb/k;

    .line 172
    .line 173
    iget-boolean v13, v3, LGb/k;->c:Z

    .line 174
    .line 175
    if-eqz v13, :cond_f

    .line 176
    .line 177
    invoke-virtual {v5}, LHb/a;->m()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    goto :goto_5

    .line 182
    :cond_f
    invoke-virtual {v5}, LHb/a;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_5
    invoke-virtual {v5, v10}, LHb/a;->h(C)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v11, v13}, LHb/p;->l(LDb/g;LGb/d;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget-boolean v9, v3, LGb/k;->c:Z

    .line 194
    .line 195
    const/4 v8, -0x3

    .line 196
    if-eq v10, v8, :cond_18

    .line 197
    .line 198
    iget-boolean v15, v3, LGb/k;->h:Z

    .line 199
    .line 200
    if-eqz v15, :cond_15

    .line 201
    .line 202
    invoke-interface {v1, v10}, LDb/g;->x(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-interface {v1, v10}, LDb/g;->w(I)LDb/g;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-eqz v15, :cond_10

    .line 211
    .line 212
    invoke-interface {v14}, LDb/g;->r()Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-nez v18, :cond_10

    .line 217
    .line 218
    invoke-virtual {v5, v6}, LHb/a;->G(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    invoke-interface {v14}, LDb/g;->p()LB6/h5;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v8, LDb/k;->c:LDb/k;

    .line 230
    .line 231
    invoke-static {v6, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_15

    .line 236
    .line 237
    invoke-interface {v14}, LDb/g;->r()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_11

    .line 242
    .line 243
    invoke-virtual {v5, v7}, LHb/a;->G(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_11
    invoke-virtual {v5, v9}, LHb/a;->z(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v6, :cond_12

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    invoke-static {v14, v11, v6}, LHb/p;->l(LDb/g;LGb/d;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget-object v8, v11, LGb/d;->a:LGb/k;

    .line 262
    .line 263
    iget-boolean v8, v8, LGb/k;->f:Z

    .line 264
    .line 265
    if-nez v8, :cond_13

    .line 266
    .line 267
    invoke-interface {v14}, LDb/g;->r()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_13

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    :goto_6
    const/4 v14, -0x3

    .line 275
    goto :goto_7

    .line 276
    :cond_13
    move v8, v7

    .line 277
    goto :goto_6

    .line 278
    :goto_7
    if-ne v6, v14, :cond_15

    .line 279
    .line 280
    if-nez v15, :cond_14

    .line 281
    .line 282
    if-eqz v8, :cond_15

    .line 283
    .line 284
    :cond_14
    invoke-virtual {v5}, LHb/a;->j()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-virtual {v5}, LHb/a;->F()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    move v8, v7

    .line 292
    goto :goto_b

    .line 293
    :cond_15
    :goto_9
    if-eqz v12, :cond_17

    .line 294
    .line 295
    iget-object v1, v12, LHb/m;->a:LFb/v;

    .line 296
    .line 297
    const/16 v3, 0x40

    .line 298
    .line 299
    if-ge v10, v3, :cond_16

    .line 300
    .line 301
    iget-wide v3, v1, LFb/v;->c:J

    .line 302
    .line 303
    const-wide/16 v6, 0x1

    .line 304
    .line 305
    shl-long/2addr v6, v10

    .line 306
    or-long/2addr v3, v6

    .line 307
    iput-wide v3, v1, LFb/v;->c:J

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_16
    const-wide/16 v6, 0x1

    .line 311
    .line 312
    ushr-int/lit8 v3, v10, 0x6

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    sub-int/2addr v3, v4

    .line 316
    and-int/lit8 v4, v10, 0x3f

    .line 317
    .line 318
    iget-object v1, v1, LFb/v;->d:[J

    .line 319
    .line 320
    aget-wide v8, v1, v3

    .line 321
    .line 322
    shl-long/2addr v6, v4

    .line 323
    or-long/2addr v6, v8

    .line 324
    aput-wide v6, v1, v3

    .line 325
    .line 326
    :cond_17
    :goto_a
    move v12, v10

    .line 327
    goto/16 :goto_14

    .line 328
    .line 329
    :cond_18
    move v6, v7

    .line 330
    const/4 v8, 0x1

    .line 331
    :goto_b
    if-eqz v8, :cond_24

    .line 332
    .line 333
    iget-boolean v3, v3, LGb/k;->b:Z

    .line 334
    .line 335
    if-eqz v3, :cond_23

    .line 336
    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, LHb/a;->y()B

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v8, 0x8

    .line 347
    .line 348
    if-eq v6, v8, :cond_19

    .line 349
    .line 350
    const/4 v10, 0x6

    .line 351
    if-eq v6, v10, :cond_19

    .line 352
    .line 353
    invoke-virtual {v5}, LHb/a;->l()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_19
    :goto_c
    invoke-virtual {v5}, LHb/a;->y()B

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const/4 v10, 0x1

    .line 364
    if-ne v6, v10, :cond_1b

    .line 365
    .line 366
    if-eqz v9, :cond_1a

    .line 367
    .line 368
    invoke-virtual {v5}, LHb/a;->l()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_1a
    invoke-virtual {v5}, LHb/a;->e()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_1b
    if-eq v6, v8, :cond_22

    .line 377
    .line 378
    const/4 v12, 0x6

    .line 379
    if-ne v6, v12, :cond_1c

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1c
    const/16 v12, 0x9

    .line 383
    .line 384
    iget-object v13, v5, LHb/a;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v13, LA6/g;

    .line 387
    .line 388
    if-ne v6, v12, :cond_1e

    .line 389
    .line 390
    invoke-static {v3}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-ne v6, v8, :cond_1d

    .line 401
    .line 402
    invoke-static {v3}, LH9/s;->s(Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1d
    iget v1, v5, LHb/a;->b:I

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v3, "found ] instead of } at path: "

    .line 411
    .line 412
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v5}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v1, v3, v2}, LHb/p;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    throw v1

    .line 431
    :cond_1e
    const/4 v12, 0x7

    .line 432
    if-ne v6, v12, :cond_20

    .line 433
    .line 434
    invoke-static {v3}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const/4 v12, 0x6

    .line 445
    if-ne v6, v12, :cond_1f

    .line 446
    .line 447
    invoke-static {v3}, LH9/s;->s(Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1f
    iget v1, v5, LHb/a;->b:I

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v3, "found } instead of ] at path: "

    .line 456
    .line 457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v5}, LHb/a;->u()Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v1, v3, v2}, LHb/p;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    throw v1

    .line 476
    :cond_20
    const/16 v12, 0xa

    .line 477
    .line 478
    if-eq v6, v12, :cond_21

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_21
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 482
    .line 483
    const/4 v2, 0x6

    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-static {v5, v1, v7, v3, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_22
    :goto_d
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :goto_e
    invoke-virtual {v5}, LHb/a;->f()B

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_19

    .line 504
    .line 505
    :goto_f
    invoke-virtual {v5}, LHb/a;->F()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    move v6, v10

    .line 510
    :goto_10
    const/4 v8, 0x6

    .line 511
    const/4 v9, 0x0

    .line 512
    const/16 v10, 0x3a

    .line 513
    .line 514
    const/4 v12, -0x1

    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_23
    iget v1, v5, LHb/a;->b:I

    .line 518
    .line 519
    invoke-virtual {v5, v7, v1}, LHb/a;->E(II)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/4 v8, 0x6

    .line 524
    invoke-static {v8, v1, v13}, Llb/k;->F(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const-string v2, "Encountered an unknown key \'"

    .line 529
    .line 530
    const/16 v3, 0x27

    .line 531
    .line 532
    invoke-static {v3, v2, v13}, Lk2/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 537
    .line 538
    invoke-virtual {v5, v1, v2, v3}, LHb/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    throw v9

    .line 543
    :cond_24
    move v3, v6

    .line 544
    const/4 v6, 0x1

    .line 545
    goto :goto_10

    .line 546
    :cond_25
    if-eqz v3, :cond_27

    .line 547
    .line 548
    iget-object v1, v11, LGb/d;->a:LGb/k;

    .line 549
    .line 550
    iget-boolean v1, v1, LGb/k;->n:Z

    .line 551
    .line 552
    if-eqz v1, :cond_26

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_26
    invoke-static {v5, v4}, LHb/p;->n(LHb/a;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v9

    .line 559
    :cond_27
    :goto_11
    if-eqz v12, :cond_2c

    .line 560
    .line 561
    iget-object v1, v12, LHb/m;->a:LFb/v;

    .line 562
    .line 563
    iget-object v3, v1, LFb/v;->a:LDb/g;

    .line 564
    .line 565
    invoke-interface {v3}, LDb/g;->t()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    :cond_28
    iget-wide v8, v1, LFb/v;->c:J

    .line 570
    .line 571
    const-wide/16 v10, -0x1

    .line 572
    .line 573
    cmp-long v6, v8, v10

    .line 574
    .line 575
    iget-object v12, v1, LFb/v;->b:LU9/n;

    .line 576
    .line 577
    if-eqz v6, :cond_29

    .line 578
    .line 579
    not-long v8, v8

    .line 580
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    iget-wide v8, v1, LFb/v;->c:J

    .line 585
    .line 586
    const-wide/16 v10, 0x1

    .line 587
    .line 588
    shl-long v13, v10, v6

    .line 589
    .line 590
    or-long/2addr v8, v13

    .line 591
    iput-wide v8, v1, LFb/v;->c:J

    .line 592
    .line 593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-interface {v12, v3, v8}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_28

    .line 608
    .line 609
    move v12, v6

    .line 610
    goto :goto_14

    .line 611
    :cond_29
    const/16 v6, 0x40

    .line 612
    .line 613
    if-le v4, v6, :cond_2c

    .line 614
    .line 615
    iget-object v1, v1, LFb/v;->d:[J

    .line 616
    .line 617
    array-length v4, v1

    .line 618
    :goto_12
    if-ge v7, v4, :cond_2c

    .line 619
    .line 620
    add-int/lit8 v6, v7, 0x1

    .line 621
    .line 622
    mul-int/lit8 v8, v6, 0x40

    .line 623
    .line 624
    aget-wide v13, v1, v7

    .line 625
    .line 626
    :goto_13
    cmp-long v9, v13, v10

    .line 627
    .line 628
    if-eqz v9, :cond_2b

    .line 629
    .line 630
    not-long v10, v13

    .line 631
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    const-wide/16 v10, 0x1

    .line 636
    .line 637
    shl-long v16, v10, v9

    .line 638
    .line 639
    or-long v13, v13, v16

    .line 640
    .line 641
    add-int/2addr v9, v8

    .line 642
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-interface {v12, v3, v10}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    check-cast v10, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-eqz v10, :cond_2a

    .line 657
    .line 658
    aput-wide v13, v1, v7

    .line 659
    .line 660
    move v12, v9

    .line 661
    goto :goto_14

    .line 662
    :cond_2a
    const-wide/16 v10, -0x1

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_2b
    aput-wide v13, v1, v7

    .line 666
    .line 667
    move v7, v6

    .line 668
    const-wide/16 v10, -0x1

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_2c
    const/4 v12, -0x1

    .line 672
    :cond_2d
    :goto_14
    sget-object v1, LHb/G;->G:LHb/G;

    .line 673
    .line 674
    if-eq v2, v1, :cond_2e

    .line 675
    .line 676
    iget-object v1, v5, LHb/a;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LA6/g;

    .line 679
    .line 680
    iget-object v2, v1, LA6/g;->F:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, [I

    .line 683
    .line 684
    iget v1, v1, LA6/g;->D:I

    .line 685
    .line 686
    aput v12, v2, v1

    .line 687
    .line 688
    :cond_2e
    return v12
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

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, LHb/A;->c:LHb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final t(LDb/g;)LEb/c;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LHb/C;->a(LDb/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LHb/l;

    .line 13
    .line 14
    iget-object v0, p0, LHb/A;->c:LHb/a;

    .line 15
    .line 16
    iget-object v1, p0, LHb/A;->a:LGb/d;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LHb/l;-><init>(LHb/a;LGb/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final u()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LHb/A;->g:LHb/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LHb/m;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LHb/A;->c:LHb/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, LHb/a;->G(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    return v0
.end method

.method public final w(LDb/g;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHb/A;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LHb/A;->c:LHb/a;

    .line 11
    .line 12
    iget-object v1, v1, LHb/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LA6/g;

    .line 15
    .line 16
    invoke-virtual {v1}, LA6/g;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, " at path "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LHb/A;->a:LGb/d;

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, LHb/p;->m(LDb/g;LGb/d;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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
.end method

.method public final y()LGb/d;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/A;->a:LGb/d;

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

.method public final z()B
    .locals 6

    .line 1
    iget-object v0, p0, LHb/A;->c:LHb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/a;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4, v2}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
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
.end method
