.class public abstract LD6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLU9/a;LT/n;II)V
    .locals 7

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, LT/n;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v2, v2, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-ne v2, v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p2}, LT/n;->F()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p2}, LT/n;->W()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 66
    .line 67
    move p0, v0

    .line 68
    :cond_7
    invoke-static {p1, p2}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, -0x39e2b8c9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, LT/n;->d0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LT/j;->a:LT/Q;

    .line 83
    .line 84
    if-ne v1, v2, :cond_8

    .line 85
    .line 86
    new-instance v1, Le/c;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0}, Le/c;-><init>(LT/V;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    check-cast v1, Le/c;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2, v0}, LT/n;->r(Z)V

    .line 98
    .line 99
    .line 100
    const v3, -0x39e2b7b9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, LT/n;->d0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p2, p0}, LT/n;->h(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v3, v4

    .line 115
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    if-ne v4, v2, :cond_a

    .line 122
    .line 123
    :cond_9
    new-instance v4, Le/a;

    .line 124
    .line 125
    invoke-direct {v4, v1, p0}, Le/a;-><init>(Le/c;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    check-cast v4, LU9/a;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, LT/n;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, p2}, LT/b;->j(LU9/a;LT/n;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Le/f;->a:LT/y;

    .line 140
    .line 141
    const v3, -0x7b43639d

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, LT/n;->d0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Le/f;->a:LT/y;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ld/E;

    .line 154
    .line 155
    const v4, 0x64249efd

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, LT/n;->d0(I)V

    .line 159
    .line 160
    .line 161
    if-nez v3, :cond_b

    .line 162
    .line 163
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT/T0;

    .line 164
    .line 165
    invoke-virtual {p2, v3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/view/View;

    .line 170
    .line 171
    const-string v4, "<this>"

    .line 172
    .line 173
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Ld/F;->F:Ld/F;

    .line 177
    .line 178
    invoke-static {v3, v4}, Lkb/k;->j(Ljava/lang/Object;LU9/k;)Lkb/i;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Ld/F;->G:Ld/F;

    .line 183
    .line 184
    invoke-static {v3, v4}, Lkb/k;->m(Lkb/i;LU9/k;)Lkb/f;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lkb/k;->g(Lkb/f;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ld/E;

    .line 193
    .line 194
    :cond_b
    invoke-virtual {p2, v0}, LT/n;->r(Z)V

    .line 195
    .line 196
    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT/T0;

    .line 200
    .line 201
    invoke-virtual {p2, v3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/content/Context;

    .line 206
    .line 207
    :goto_4
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 208
    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    instance-of v4, v3, Ld/E;

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    check-cast v3, Landroid/content/ContextWrapper;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    const/4 v3, 0x0

    .line 224
    :goto_5
    check-cast v3, Ld/E;

    .line 225
    .line 226
    :cond_e
    invoke-virtual {p2, v0}, LT/n;->r(Z)V

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_12

    .line 230
    .line 231
    invoke-interface {v3}, Ld/E;->a()Ld/D;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LT/l0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p2, v4}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/lifecycle/x;

    .line 244
    .line 245
    const v5, -0x39e2b650

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v5}, LT/n;->d0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {p2, v4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    or-int/2addr v5, v6

    .line 260
    invoke-virtual {p2, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    or-int/2addr v5, v6

    .line 265
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v5, :cond_f

    .line 270
    .line 271
    if-ne v6, v2, :cond_10

    .line 272
    .line 273
    :cond_f
    new-instance v6, LA/L;

    .line 274
    .line 275
    const/16 v2, 0xb

    .line 276
    .line 277
    invoke-direct {v6, v3, v4, v1, v2}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    check-cast v6, LU9/k;

    .line 284
    .line 285
    invoke-virtual {p2, v0}, LT/n;->r(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v3, v6, p2}, LT/b;->d(Ljava/lang/Object;Ljava/lang/Object;LU9/k;LT/n;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {p2}, LT/n;->v()LT/n0;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_11

    .line 296
    .line 297
    new-instance v0, Le/b;

    .line 298
    .line 299
    invoke-direct {v0, p0, p1, p3, p4}, Le/b;-><init>(ZLU9/a;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p2, LT/n0;->d:LU9/n;

    .line 303
    .line 304
    :cond_11
    return-void

    .line 305
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
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
