.class public final LD/I;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILD/K;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/I;->D:I

    .line 1
    iput-object p2, p0, LD/I;->F:Ljava/lang/Object;

    iput p1, p0, LD/I;->E:I

    iput-object p3, p0, LD/I;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LD/I;->D:I

    iput-object p1, p0, LD/I;->F:Ljava/lang/Object;

    iput-object p2, p0, LD/I;->G:Ljava/lang/Object;

    iput p3, p0, LD/I;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD/I;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LD/I;->E:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LT/b;->D(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LD/I;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw/h;

    .line 24
    .line 25
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lw/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Lw/h;->a(Lw/b;LT/n;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LG9/A;->a:LG9/A;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LT/n;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, LD/I;->E:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, LT/b;->D(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, LD/I;->F:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lf0/q;

    .line 53
    .line 54
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LU9/k;

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2}, LB6/f0;->a(Lf0/q;LU9/k;LT/n;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LG9/A;->a:LG9/A;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, LT/n;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    iget p2, p0, LD/I;->E:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, LT/b;->D(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, LD/I;->F:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lu/m0;

    .line 82
    .line 83
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1, p2}, Lu/m0;->a(Ljava/lang/Object;LT/n;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LG9/A;->a:LG9/A;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, LT/n;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget p2, p0, LD/I;->E:I

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-static {p2}, LT/b;->D(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object v0, p0, LD/I;->F:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    check-cast v0, Ld0/q;

    .line 111
    .line 112
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0, v1, p1, p2}, LD6/E4;->b(Ld0/q;Ljava/util/List;LT/n;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LG9/A;->a:LG9/A;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, LT/n;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    iget p2, p0, LD/I;->E:I

    .line 132
    .line 133
    invoke-static {p2}, LT/b;->D(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    or-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    iget-object v0, p0, LD/I;->F:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lb0/c;

    .line 142
    .line 143
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1, p2}, Lb0/c;->e(Ljava/lang/Object;LT/n;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p1, LG9/A;->a:LG9/A;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, LT/n;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    iget p2, p0, LD/I;->E:I

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    invoke-static {p2}, LT/b;->D(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v0, p0, LD/I;->G:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LU9/n;

    .line 169
    .line 170
    check-cast v0, Lb0/c;

    .line 171
    .line 172
    iget-object v1, p0, LD/I;->F:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LT/m0;

    .line 175
    .line 176
    invoke-static {v1, v0, p1, p2}, LT/b;->a(LT/m0;Lb0/c;LT/n;I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, LG9/A;->a:LG9/A;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_5
    check-cast p1, LT/n;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, LD/I;->F:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, [LT/m0;

    .line 192
    .line 193
    array-length v0, p2

    .line 194
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, [LT/m0;

    .line 199
    .line 200
    iget v0, p0, LD/I;->E:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    invoke-static {v0}, LT/b;->D(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LU9/n;

    .line 211
    .line 212
    invoke-static {p2, v1, p1, v0}, LT/b;->b([LT/m0;LU9/n;LT/n;I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, LG9/A;->a:LG9/A;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_6
    check-cast p1, LT/n;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    and-int/lit8 p2, p2, 0xb

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    if-ne p2, v0, :cond_1

    .line 230
    .line 231
    invoke-virtual {p1}, LT/n;->F()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_0

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    :goto_0
    sget-object p2, LR/u;->a:LT/T0;

    .line 243
    .line 244
    iget-object v0, p0, LD/I;->F:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LD1/o;

    .line 247
    .line 248
    invoke-virtual {p2, v0}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    filled-new-array {p2}, [LT/m0;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget v0, p0, LD/I;->E:I

    .line 257
    .line 258
    shr-int/lit8 v0, v0, 0xf

    .line 259
    .line 260
    and-int/lit8 v0, v0, 0x70

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x8

    .line 263
    .line 264
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LU9/n;

    .line 267
    .line 268
    invoke-static {p2, v1, p1, v0}, LT/b;->b([LT/m0;LU9/n;LT/n;I)V

    .line 269
    .line 270
    .line 271
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_7
    check-cast p1, LT/n;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    iget p2, p0, LD/I;->E:I

    .line 282
    .line 283
    or-int/lit8 p2, p2, 0x1

    .line 284
    .line 285
    invoke-static {p2}, LT/b;->D(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iget-object v0, p0, LD/I;->F:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LP0/K;

    .line 292
    .line 293
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LU9/n;

    .line 296
    .line 297
    invoke-static {v0, v1, p1, p2}, LO/M1;->a(LP0/K;LU9/n;LT/n;I)V

    .line 298
    .line 299
    .line 300
    sget-object p1, LG9/A;->a:LG9/A;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_8
    check-cast p1, LT/n;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    and-int/lit8 p2, p2, 0xb

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    if-ne p2, v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {p1}, LT/n;->F()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_2

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    invoke-virtual {p1}, LT/n;->W()V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    :goto_2
    iget p2, p0, LD/I;->E:I

    .line 328
    .line 329
    shr-int/lit8 p2, p2, 0xc

    .line 330
    .line 331
    and-int/lit8 p2, p2, 0x70

    .line 332
    .line 333
    or-int/lit8 p2, p2, 0x8

    .line 334
    .line 335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iget-object v0, p0, LD/I;->F:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LU9/o;

    .line 342
    .line 343
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0, v1, p1, p2}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_9
    check-cast p1, LT/n;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    iget p2, p0, LD/I;->E:I

    .line 361
    .line 362
    or-int/lit8 p2, p2, 0x1

    .line 363
    .line 364
    invoke-static {p2}, LT/b;->D(I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    iget-object v0, p0, LD/I;->G:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LU9/n;

    .line 371
    .line 372
    iget-object v1, p0, LD/I;->F:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LU9/n;

    .line 375
    .line 376
    check-cast v1, Lb0/c;

    .line 377
    .line 378
    invoke-static {v1, v0, p1, p2}, LO/A1;->d(Lb0/c;LU9/n;LT/n;I)V

    .line 379
    .line 380
    .line 381
    sget-object p1, LG9/A;->a:LG9/A;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_a
    check-cast p1, LT/n;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    iget p2, p0, LD/I;->E:I

    .line 392
    .line 393
    or-int/lit8 p2, p2, 0x1

    .line 394
    .line 395
    invoke-static {p2}, LT/b;->D(I)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    iget-object v0, p0, LD/I;->G:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LU9/o;

    .line 402
    .line 403
    iget-object v1, p0, LD/I;->F:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lf0/q;

    .line 406
    .line 407
    invoke-static {v1, v0, p1, p2}, LB6/Q7;->a(Lf0/q;LU9/o;LT/n;I)V

    .line 408
    .line 409
    .line 410
    sget-object p1, LG9/A;->a:LG9/A;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_b
    check-cast p1, LT/n;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    and-int/lit8 p2, p2, 0xb

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    if-ne p2, v0, :cond_5

    .line 425
    .line 426
    invoke-virtual {p1}, LT/n;->F()Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-nez p2, :cond_4

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_4
    invoke-virtual {p1}, LT/n;->W()V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_5
    :goto_4
    sget-object p2, LO/t0;->a:LT/T0;

    .line 438
    .line 439
    iget-object v0, p0, LD/I;->F:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LD1/o;

    .line 442
    .line 443
    invoke-virtual {p2, v0}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    filled-new-array {p2}, [LT/m0;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    iget v0, p0, LD/I;->E:I

    .line 452
    .line 453
    shr-int/lit8 v0, v0, 0xf

    .line 454
    .line 455
    and-int/lit8 v0, v0, 0x70

    .line 456
    .line 457
    or-int/lit8 v0, v0, 0x8

    .line 458
    .line 459
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LU9/n;

    .line 462
    .line 463
    invoke-static {p2, v1, p1, v0}, LT/b;->b([LT/m0;LU9/n;LT/n;I)V

    .line 464
    .line 465
    .line 466
    :goto_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_c
    check-cast p1, LT/n;

    .line 470
    .line 471
    check-cast p2, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    and-int/lit8 p2, p2, 0xb

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    if-ne p2, v0, :cond_7

    .line 481
    .line 482
    invoke-virtual {p1}, LT/n;->F()Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-nez p2, :cond_6

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_6
    invoke-virtual {p1}, LT/n;->W()V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_7
    :goto_6
    iget-object p2, p0, LD/I;->G:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p2, LO/v0;

    .line 496
    .line 497
    iget-object p2, p2, LO/v0;->b:LO/c1;

    .line 498
    .line 499
    iget v0, p0, LD/I;->E:I

    .line 500
    .line 501
    shr-int/lit8 v0, v0, 0x9

    .line 502
    .line 503
    and-int/lit8 v0, v0, 0x70

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, p0, LD/I;->F:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LU9/o;

    .line 512
    .line 513
    invoke-interface {v1, p2, p1, v0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :goto_7
    sget-object p1, LG9/A;->a:LG9/A;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_d
    check-cast p1, LT/n;

    .line 520
    .line 521
    check-cast p2, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    and-int/lit8 p2, p2, 0xb

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    if-ne p2, v0, :cond_9

    .line 531
    .line 532
    invoke-virtual {p1}, LT/n;->F()Z

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    if-nez p2, :cond_8

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_8
    invoke-virtual {p1}, LT/n;->W()V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_9
    :goto_8
    iget-object p2, p0, LD/I;->F:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p2, LO/N1;

    .line 546
    .line 547
    iget-object p2, p2, LO/N1;->i:LP0/K;

    .line 548
    .line 549
    new-instance v0, LO/K;

    .line 550
    .line 551
    iget v1, p0, LD/I;->E:I

    .line 552
    .line 553
    iget-object v2, p0, LD/I;->G:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LU9/n;

    .line 556
    .line 557
    check-cast v2, Lb0/c;

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    invoke-direct {v0, v2, v1, v3}, LO/K;-><init>(LU9/n;II)V

    .line 561
    .line 562
    .line 563
    const v1, 0xad0597a

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0, p1}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/16 v1, 0x30

    .line 571
    .line 572
    invoke-static {p2, v0, p1, v1}, LO/M1;->a(LP0/K;LU9/n;LT/n;I)V

    .line 573
    .line 574
    .line 575
    :goto_9
    sget-object p1, LG9/A;->a:LG9/A;

    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_e
    check-cast p1, LT/n;

    .line 579
    .line 580
    check-cast p2, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    iget p2, p0, LD/I;->E:I

    .line 586
    .line 587
    or-int/lit8 p2, p2, 0x1

    .line 588
    .line 589
    invoke-static {p2}, LT/b;->D(I)I

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    iget-object v0, p0, LD/I;->G:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LU9/n;

    .line 596
    .line 597
    check-cast v0, Lb0/c;

    .line 598
    .line 599
    iget-object v1, p0, LD/I;->F:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LN/M;

    .line 602
    .line 603
    invoke-static {v1, v0, p1, p2}, LJ/g0;->f(LN/M;Lb0/c;LT/n;I)V

    .line 604
    .line 605
    .line 606
    sget-object p1, LG9/A;->a:LG9/A;

    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_f
    check-cast p1, LT/n;

    .line 610
    .line 611
    check-cast p2, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    iget p2, p0, LD/I;->E:I

    .line 617
    .line 618
    or-int/lit8 p2, p2, 0x1

    .line 619
    .line 620
    invoke-static {p2}, LT/b;->D(I)I

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    iget-object v0, p0, LD/I;->F:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LP0/g;

    .line 627
    .line 628
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v0, v1, p1, p2}, LJ/i;->a(LP0/g;Ljava/util/List;LT/n;I)V

    .line 633
    .line 634
    .line 635
    sget-object p1, LG9/A;->a:LG9/A;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_10
    check-cast p1, LT/n;

    .line 639
    .line 640
    check-cast p2, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    iget p2, p0, LD/I;->E:I

    .line 646
    .line 647
    or-int/lit8 p2, p2, 0x1

    .line 648
    .line 649
    invoke-static {p2}, LT/b;->D(I)I

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    iget-object v0, p0, LD/I;->F:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LF0/z;

    .line 656
    .line 657
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LU9/n;

    .line 660
    .line 661
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LF0/z;LU9/n;LT/n;I)V

    .line 662
    .line 663
    .line 664
    sget-object p1, LG9/A;->a:LG9/A;

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_11
    check-cast p1, LT/n;

    .line 668
    .line 669
    check-cast p2, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    and-int/lit8 p2, p2, 0x3

    .line 676
    .line 677
    const/4 v0, 0x2

    .line 678
    if-ne p2, v0, :cond_b

    .line 679
    .line 680
    invoke-virtual {p1}, LT/n;->F()Z

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    if-nez p2, :cond_a

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_a
    invoke-virtual {p1}, LT/n;->W()V

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_b
    :goto_a
    iget-object p2, p0, LD/I;->F:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p2, LD/K;

    .line 694
    .line 695
    iget v0, p0, LD/I;->E:I

    .line 696
    .line 697
    iget-object v1, p0, LD/I;->G:Ljava/lang/Object;

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    invoke-interface {p2, v0, v1, p1, v2}, LD/K;->e(ILjava/lang/Object;LT/n;I)V

    .line 701
    .line 702
    .line 703
    :goto_b
    sget-object p1, LG9/A;->a:LG9/A;

    .line 704
    .line 705
    return-object p1

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
