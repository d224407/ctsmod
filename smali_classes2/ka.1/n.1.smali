.class public final Lka/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka/g0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lka/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka/n;->b:I

    .line 2
    .line 3
    const-string p2, "delegate"

    .line 4
    .line 5
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lka/n;->a:Lka/g0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lka/P;Lka/m;Lka/j;)Z
    .locals 6

    .line 1
    iget v0, p0, Lka/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lta/o;->b(Lka/P;Lka/m;Lka/j;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x1

    .line 18
    const-string v0, "from"

    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    .line 23
    .line 24
    aput-object p2, p1, p3

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const-string p3, "isVisible"

    .line 28
    .line 29
    aput-object p3, p1, p2

    .line 30
    .line 31
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :pswitch_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lta/o;->b(Lka/P;Lka/m;Lka/j;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x3

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 p3, 0x1

    .line 55
    const-string v0, "from"

    .line 56
    .line 57
    aput-object v0, p1, p2

    .line 58
    .line 59
    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    const-string p3, "isVisible"

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 69
    .line 70
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :pswitch_1
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-static {p2, p3}, Lta/o;->c(Lka/j;Lka/j;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    const/4 p1, 0x3

    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    const/4 p3, 0x1

    .line 92
    const-string v0, "from"

    .line 93
    .line 94
    aput-object v0, p1, p2

    .line 95
    .line 96
    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    .line 97
    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    const-string p3, "isVisible"

    .line 102
    .line 103
    aput-object p3, p1, p2

    .line 104
    .line 105
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :pswitch_2
    if-eqz p3, :cond_3

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return p1

    .line 121
    :cond_3
    const/4 p1, 0x3

    .line 122
    new-array p1, p1, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    const/4 p3, 0x1

    .line 126
    const-string v0, "from"

    .line 127
    .line 128
    aput-object v0, p1, p2

    .line 129
    .line 130
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    .line 131
    .line 132
    aput-object p2, p1, p3

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    const-string p3, "isVisible"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 140
    .line 141
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :pswitch_3
    if-eqz p3, :cond_4

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    return p1

    .line 155
    :cond_4
    const/4 p1, 0x3

    .line 156
    new-array p1, p1, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    const/4 p3, 0x1

    .line 160
    const-string v0, "from"

    .line 161
    .line 162
    aput-object v0, p1, p2

    .line 163
    .line 164
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    .line 165
    .line 166
    aput-object p2, p1, p3

    .line 167
    .line 168
    const/4 p2, 0x2

    .line 169
    const-string p3, "isVisible"

    .line 170
    .line 171
    aput-object p3, p1, p2

    .line 172
    .line 173
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 174
    .line 175
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :pswitch_4
    if-nez p3, :cond_5

    .line 186
    .line 187
    const/4 p1, 0x3

    .line 188
    new-array p1, p1, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    const/4 p3, 0x1

    .line 192
    const-string v0, "from"

    .line 193
    .line 194
    aput-object v0, p1, p2

    .line 195
    .line 196
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    .line 197
    .line 198
    aput-object p2, p1, p3

    .line 199
    .line 200
    const/4 p2, 0x2

    .line 201
    const-string p3, "isVisible"

    .line 202
    .line 203
    aput-object p3, p1, p2

    .line 204
    .line 205
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 206
    .line 207
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p2, "Visibility is unknown yet"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_5
    if-nez p3, :cond_6

    .line 226
    .line 227
    const/4 p1, 0x3

    .line 228
    new-array p1, p1, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    const/4 p3, 0x1

    .line 232
    const-string v0, "from"

    .line 233
    .line 234
    aput-object v0, p1, p2

    .line 235
    .line 236
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    .line 237
    .line 238
    aput-object p2, p1, p3

    .line 239
    .line 240
    const/4 p2, 0x2

    .line 241
    const-string p3, "isVisible"

    .line 242
    .line 243
    aput-object p3, p1, p2

    .line 244
    .line 245
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 246
    .line 247
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "This method shouldn\'t be invoked for LOCAL visibility"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_6
    const/4 p1, 0x1

    .line 266
    if-eqz p3, :cond_7

    .line 267
    .line 268
    return p1

    .line 269
    :cond_7
    const/4 p1, 0x3

    .line 270
    new-array p1, p1, [Ljava/lang/Object;

    .line 271
    .line 272
    const/4 p2, 0x0

    .line 273
    const/4 p3, 0x1

    .line 274
    const-string v0, "from"

    .line 275
    .line 276
    aput-object v0, p1, p2

    .line 277
    .line 278
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    .line 279
    .line 280
    aput-object p2, p1, p3

    .line 281
    .line 282
    const/4 p2, 0x2

    .line 283
    const-string p3, "isVisible"

    .line 284
    .line 285
    aput-object p3, p1, p2

    .line 286
    .line 287
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 288
    .line 289
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :pswitch_7
    const/4 p1, 0x1

    .line 300
    if-eqz p3, :cond_9

    .line 301
    .line 302
    invoke-static {p2}, LMa/d;->d(Lka/j;)Lka/x;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p3}, LMa/d;->d(Lka/j;)Lka/x;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-interface {p3, p2}, Lka/x;->w(Lka/x;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_8

    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    goto :goto_0

    .line 318
    :cond_8
    sget-object p2, Lka/o;->n:Lgb/n;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    :goto_0
    return p1

    .line 324
    :cond_9
    const/4 p1, 0x3

    .line 325
    new-array p1, p1, [Ljava/lang/Object;

    .line 326
    .line 327
    const/4 p2, 0x0

    .line 328
    const/4 p3, 0x1

    .line 329
    const-string v0, "from"

    .line 330
    .line 331
    aput-object v0, p1, p2

    .line 332
    .line 333
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    .line 334
    .line 335
    aput-object p2, p1, p3

    .line 336
    .line 337
    const/4 p2, 0x2

    .line 338
    const-string p3, "isVisible"

    .line 339
    .line 340
    aput-object p3, p1, p2

    .line 341
    .line 342
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 343
    .line 344
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p2

    .line 354
    :pswitch_8
    const/4 v0, 0x0

    .line 355
    const/4 v1, 0x1

    .line 356
    if-eqz p3, :cond_14

    .line 357
    .line 358
    const-class v2, Lka/e;

    .line 359
    .line 360
    invoke-static {p2, v2, v1}, LMa/d;->i(Lka/j;Ljava/lang/Class;Z)Lka/j;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lka/e;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {p3, v2, v4}, LMa/d;->i(Lka/j;Ljava/lang/Class;Z)Lka/j;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    check-cast p3, Lka/e;

    .line 372
    .line 373
    if-nez p3, :cond_a

    .line 374
    .line 375
    :goto_1
    move v1, v4

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_a
    if-eqz v3, :cond_b

    .line 379
    .line 380
    invoke-static {v3}, LMa/d;->l(Lka/j;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    invoke-static {v3, v2, v1}, LMa/d;->i(Lka/j;Ljava/lang/Class;Z)Lka/j;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lka/e;

    .line 391
    .line 392
    if-eqz v3, :cond_b

    .line 393
    .line 394
    invoke-interface {p3}, Lka/e;->q()Lab/z;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v3}, Lka/e;->a()Lka/e;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v5, v3}, LMa/d;->r(Lab/v;Lka/e;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_b

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_b
    instance-of v3, p2, Lka/c;

    .line 410
    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    move-object v3, p2

    .line 414
    check-cast v3, Lka/c;

    .line 415
    .line 416
    invoke-static {v3}, LMa/d;->t(Lka/c;)Lka/c;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_2

    .line 421
    :cond_c
    move-object v3, p2

    .line 422
    :goto_2
    invoke-static {v3, v2, v1}, LMa/d;->i(Lka/j;Ljava/lang/Class;Z)Lka/j;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lka/e;

    .line 427
    .line 428
    if-nez v2, :cond_d

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_d
    invoke-interface {p3}, Lka/e;->q()Lab/z;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v2}, Lka/e;->a()Lka/e;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v4, v2}, LMa/d;->r(Lab/v;Lka/e;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    sget-object v2, Lka/o;->m:Lka/P;

    .line 446
    .line 447
    if-ne p1, v2, :cond_e

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_e
    instance-of v2, v3, Lka/c;

    .line 451
    .line 452
    if-nez v2, :cond_f

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_f
    instance-of v2, v3, Lka/i;

    .line 456
    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_10
    sget-object v2, Lka/o;->l:Lka/P;

    .line 461
    .line 462
    if-ne p1, v2, :cond_11

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_11
    sget-object v1, Lka/o;->k:Lka/P;

    .line 466
    .line 467
    if-eq p1, v1, :cond_13

    .line 468
    .line 469
    if-nez p1, :cond_12

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_12
    invoke-virtual {p1}, Lka/P;->getType()Lab/v;

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_13
    :goto_3
    invoke-interface {p3}, Lka/j;->n()Lka/j;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    invoke-virtual {p0, p1, p2, p3}, Lka/n;->a(Lka/P;Lka/m;Lka/j;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    :goto_4
    return v1

    .line 485
    :cond_14
    const/4 p1, 0x3

    .line 486
    new-array p1, p1, [Ljava/lang/Object;

    .line 487
    .line 488
    const/4 p2, 0x1

    .line 489
    const/4 p3, 0x0

    .line 490
    const/4 v0, 0x2

    .line 491
    const-string v1, "from"

    .line 492
    .line 493
    aput-object v1, p1, p3

    .line 494
    .line 495
    const-string p3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    .line 496
    .line 497
    aput-object p3, p1, p2

    .line 498
    .line 499
    const-string p2, "isVisible"

    .line 500
    .line 501
    aput-object p2, p1, v0

    .line 502
    .line 503
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 504
    .line 505
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p2

    .line 515
    :pswitch_9
    const/4 v0, 0x1

    .line 516
    if-eqz p3, :cond_18

    .line 517
    .line 518
    sget-object v1, Lka/o;->a:Lka/n;

    .line 519
    .line 520
    invoke-virtual {v1, p1, p2, p3}, Lka/n;->a(Lka/P;Lka/m;Lka/j;)Z

    .line 521
    .line 522
    .line 523
    move-result p3

    .line 524
    const/4 v1, 0x0

    .line 525
    if-eqz p3, :cond_16

    .line 526
    .line 527
    sget-object p3, Lka/o;->l:Lka/P;

    .line 528
    .line 529
    if-ne p1, p3, :cond_15

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_15
    sget-object p3, Lka/o;->k:Lka/P;

    .line 533
    .line 534
    if-ne p1, p3, :cond_17

    .line 535
    .line 536
    :cond_16
    :goto_5
    move v0, v1

    .line 537
    goto :goto_6

    .line 538
    :cond_17
    const-class p1, Lka/e;

    .line 539
    .line 540
    invoke-static {p2, p1, v0}, LMa/d;->i(Lka/j;Ljava/lang/Class;Z)Lka/j;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    goto :goto_5

    .line 545
    :goto_6
    return v0

    .line 546
    :cond_18
    const/4 p1, 0x3

    .line 547
    new-array p1, p1, [Ljava/lang/Object;

    .line 548
    .line 549
    const/4 p2, 0x0

    .line 550
    const/4 p3, 0x1

    .line 551
    const-string v0, "from"

    .line 552
    .line 553
    aput-object v0, p1, p2

    .line 554
    .line 555
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    .line 556
    .line 557
    aput-object p2, p1, p3

    .line 558
    .line 559
    const/4 p2, 0x2

    .line 560
    const-string p3, "isVisible"

    .line 561
    .line 562
    aput-object p3, p1, p2

    .line 563
    .line 564
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 565
    .line 566
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p2

    .line 576
    :pswitch_a
    if-eqz p3, :cond_21

    .line 577
    .line 578
    invoke-static {p2}, LMa/d;->s(Lka/j;)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_19

    .line 583
    .line 584
    invoke-static {p3}, LMa/d;->f(Lka/j;)Lka/P;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    sget-object v0, Lka/P;->D:Lka/P;

    .line 589
    .line 590
    if-eq p1, v0, :cond_19

    .line 591
    .line 592
    invoke-static {p2, p3}, Lka/o;->d(Lka/j;Lka/j;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    goto :goto_9

    .line 597
    :cond_19
    instance-of p1, p2, Lka/i;

    .line 598
    .line 599
    if-eqz p1, :cond_1a

    .line 600
    .line 601
    move-object p1, p2

    .line 602
    check-cast p1, Lka/i;

    .line 603
    .line 604
    invoke-interface {p1}, Lka/i;->n()Lka/h;

    .line 605
    .line 606
    .line 607
    :cond_1a
    if-eqz p2, :cond_1c

    .line 608
    .line 609
    invoke-interface {p2}, Lka/j;->n()Lka/j;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    instance-of p1, p2, Lka/e;

    .line 614
    .line 615
    if-eqz p1, :cond_1b

    .line 616
    .line 617
    invoke-static {p2}, LMa/d;->l(Lka/j;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_1c

    .line 622
    .line 623
    :cond_1b
    instance-of p1, p2, Lka/C;

    .line 624
    .line 625
    if-eqz p1, :cond_1a

    .line 626
    .line 627
    :cond_1c
    const/4 p1, 0x0

    .line 628
    if-nez p2, :cond_1d

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_1d
    :goto_7
    if-eqz p3, :cond_20

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    if-ne p2, p3, :cond_1e

    .line 635
    .line 636
    :goto_8
    move p1, v0

    .line 637
    goto :goto_9

    .line 638
    :cond_1e
    instance-of v1, p3, Lka/C;

    .line 639
    .line 640
    if-eqz v1, :cond_1f

    .line 641
    .line 642
    instance-of v1, p2, Lka/C;

    .line 643
    .line 644
    if-eqz v1, :cond_20

    .line 645
    .line 646
    move-object v1, p2

    .line 647
    check-cast v1, Lka/C;

    .line 648
    .line 649
    check-cast v1, Lna/C;

    .line 650
    .line 651
    move-object v2, p3

    .line 652
    check-cast v2, Lka/C;

    .line 653
    .line 654
    check-cast v2, Lna/C;

    .line 655
    .line 656
    iget-object v1, v1, Lna/C;->H:LJa/c;

    .line 657
    .line 658
    iget-object v2, v2, Lna/C;->H:LJa/c;

    .line 659
    .line 660
    invoke-virtual {v1, v2}, LJa/c;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_20

    .line 665
    .line 666
    invoke-static {p3}, LMa/d;->d(Lka/j;)Lka/x;

    .line 667
    .line 668
    .line 669
    move-result-object p3

    .line 670
    invoke-static {p2}, LMa/d;->d(Lka/j;)Lka/x;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    if-eqz p2, :cond_20

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_1f
    invoke-interface {p3}, Lka/j;->n()Lka/j;

    .line 682
    .line 683
    .line 684
    move-result-object p3

    .line 685
    goto :goto_7

    .line 686
    :cond_20
    :goto_9
    return p1

    .line 687
    :cond_21
    const/4 p1, 0x3

    .line 688
    new-array p1, p1, [Ljava/lang/Object;

    .line 689
    .line 690
    const/4 p2, 0x0

    .line 691
    const/4 p3, 0x1

    .line 692
    const/4 v0, 0x2

    .line 693
    const-string v1, "from"

    .line 694
    .line 695
    aput-object v1, p1, p2

    .line 696
    .line 697
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    .line 698
    .line 699
    aput-object p2, p1, p3

    .line 700
    .line 701
    const-string p2, "isVisible"

    .line 702
    .line 703
    aput-object p2, p1, v0

    .line 704
    .line 705
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 706
    .line 707
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p2

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/n;->a:Lka/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/g0;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
