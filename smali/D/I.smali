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
.end method
