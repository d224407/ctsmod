.class public final LB3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB3/r0;->C:I

    iput-object p1, p0, LB3/r0;->D:Ljava/lang/Object;

    iput-object p3, p0, LB3/r0;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB3/r0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/i;

    .line 7
    .line 8
    check-cast p2, Lg2/h;

    .line 9
    .line 10
    check-cast p3, LT/n;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    const-string v0, "$this$composable"

    .line 15
    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    invoke-static {p4, p1, v0, p2, v1}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LB3/r0;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lo4/l1;

    .line 24
    .line 25
    iget-object p1, p1, Lo4/l1;->e:Ln4/w;

    .line 26
    .line 27
    iget-object p1, p1, Ln4/w;->g:Ljava/util/List;

    .line 28
    .line 29
    const p2, -0x2a33a914

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LB3/r0;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LU9/k;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p4, :cond_0

    .line 48
    .line 49
    sget-object p4, LT/j;->a:LT/Q;

    .line 50
    .line 51
    if-ne v0, p4, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lp4/Z;

    .line 54
    .line 55
    const/16 p4, 0xe

    .line 56
    .line 57
    invoke-direct {v0, p4, p2}, Lp4/Z;-><init>(ILU9/k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v0, LU9/k;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p3, p2}, LB6/x0;->a(Ljava/util/List;LU9/k;LT/n;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LG9/A;->a:LG9/A;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Lt/i;

    .line 76
    .line 77
    check-cast p2, Lg2/h;

    .line 78
    .line 79
    check-cast p3, LT/n;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Number;

    .line 82
    .line 83
    const-string v0, "$this$composable"

    .line 84
    .line 85
    const-string v1, "it"

    .line 86
    .line 87
    invoke-static {p4, p1, v0, p2, v1}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lc2/e;->a:LT/l0;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/lifecycle/x;

    .line 97
    .line 98
    iget-object p2, p0, LB3/r0;->D:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lcom/circletosearch/android/activity/SetupActivity;

    .line 101
    .line 102
    iget-object p4, p2, Lcom/circletosearch/android/activity/SetupActivity;->Y:Lk4/c;

    .line 103
    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    const v0, -0x2f5e8398

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, LT/n;->c0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, LT/j;->a:LT/Q;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    if-ne v1, v2, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v1, LB3/u0;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {v1, p2, v0}, LB3/u0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v1, LU9/k;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p3, v0}, LT/n;->r(Z)V

    .line 139
    .line 140
    .line 141
    const v3, -0x2f5e2246

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v3}, LT/n;->c0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p3, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v3, v4

    .line 156
    iget-object v4, p0, LB3/r0;->E:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lg2/A;

    .line 159
    .line 160
    invoke-virtual {p3, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    or-int/2addr v3, v5

    .line 165
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    if-ne v5, v2, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v5, LB3/t;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v5, p2, p1, v4, v2}, LB3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v5, LU9/k;

    .line 183
    .line 184
    invoke-virtual {p3, v0}, LT/n;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {p4, v1, v5, p3, v0}, Lx4/D;->a(Lk4/c;LU9/k;LU9/k;LT/n;I)V

    .line 188
    .line 189
    .line 190
    sget-object p1, LG9/A;->a:LG9/A;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_6
    const-string p1, "cookiesRequest"

    .line 194
    .line 195
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    throw p1

    .line 200
    :pswitch_1
    check-cast p1, Lt/i;

    .line 201
    .line 202
    check-cast p2, Lg2/h;

    .line 203
    .line 204
    check-cast p3, LT/n;

    .line 205
    .line 206
    check-cast p4, Ljava/lang/Number;

    .line 207
    .line 208
    const-string v0, "$this$composable"

    .line 209
    .line 210
    const-string v1, "it"

    .line 211
    .line 212
    invoke-static {p4, p1, v0, p2, v1}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const p1, -0x2f60168d

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, LT/n;->c0(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LB3/r0;->D:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lcom/circletosearch/android/activity/SetupActivity;

    .line 224
    .line 225
    invoke-virtual {p3, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    sget-object v0, LT/j;->a:LT/Q;

    .line 234
    .line 235
    if-nez p2, :cond_7

    .line 236
    .line 237
    if-ne p4, v0, :cond_8

    .line 238
    .line 239
    :cond_7
    new-instance p4, LB3/p0;

    .line 240
    .line 241
    const/4 p2, 0x4

    .line 242
    invoke-direct {p4, p1, p2}, LB3/p0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    check-cast p4, LU9/a;

    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 252
    .line 253
    .line 254
    const p2, -0x2f600331

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, LB3/r0;->E:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Lg2/A;

    .line 263
    .line 264
    invoke-virtual {p3, p2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    if-ne v2, v0, :cond_a

    .line 275
    .line 276
    :cond_9
    new-instance v2, LB3/r;

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-direct {v2, p2, v0}, LB3/r;-><init>(Lg2/A;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    check-cast v2, LU9/a;

    .line 286
    .line 287
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {p4, v2, p3, p1}, LB6/S4;->a(LU9/a;LU9/a;LT/n;I)V

    .line 291
    .line 292
    .line 293
    sget-object p1, LG9/A;->a:LG9/A;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_2
    check-cast p1, Lt/i;

    .line 297
    .line 298
    check-cast p2, Lg2/h;

    .line 299
    .line 300
    check-cast p3, LT/n;

    .line 301
    .line 302
    check-cast p4, Ljava/lang/Number;

    .line 303
    .line 304
    const-string v0, "$this$composable"

    .line 305
    .line 306
    const-string v1, "it"

    .line 307
    .line 308
    invoke-static {p4, p1, v0, p2, v1}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const p1, -0x2f605578

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p1}, LT/n;->c0(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, LB3/r0;->D:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lcom/circletosearch/android/activity/SetupActivity;

    .line 320
    .line 321
    invoke-virtual {p3, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    iget-object p4, p0, LB3/r0;->E:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p4, Lg2/A;

    .line 328
    .line 329
    invoke-virtual {p3, p4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    or-int/2addr p2, v0

    .line 334
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez p2, :cond_b

    .line 339
    .line 340
    sget-object p2, LT/j;->a:LT/Q;

    .line 341
    .line 342
    if-ne v0, p2, :cond_c

    .line 343
    .line 344
    :cond_b
    new-instance v0, LB3/q0;

    .line 345
    .line 346
    const/4 p2, 0x2

    .line 347
    invoke-direct {v0, p1, p4, p2}, LB3/q0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;Lg2/A;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    check-cast v0, LU9/a;

    .line 354
    .line 355
    const/4 p1, 0x0

    .line 356
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, p3, p1}, LB6/a5;->a(LU9/a;LT/n;I)V

    .line 360
    .line 361
    .line 362
    sget-object p1, LG9/A;->a:LG9/A;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_3
    check-cast p1, Lt/i;

    .line 366
    .line 367
    check-cast p2, Lg2/h;

    .line 368
    .line 369
    check-cast p3, LT/n;

    .line 370
    .line 371
    check-cast p4, Ljava/lang/Number;

    .line 372
    .line 373
    const-string v0, "$this$composable"

    .line 374
    .line 375
    const-string v1, "it"

    .line 376
    .line 377
    invoke-static {p4, p1, v0, p2, v1}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const p2, -0x2f60bf55

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    iget-object p4, p0, LB3/r0;->D:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p4, Lcom/circletosearch/android/activity/SetupActivity;

    .line 393
    .line 394
    invoke-virtual {p3, p4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    or-int/2addr p2, v0

    .line 399
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, LT/j;->a:LT/Q;

    .line 404
    .line 405
    if-nez p2, :cond_d

    .line 406
    .line 407
    if-ne v0, v1, :cond_e

    .line 408
    .line 409
    :cond_d
    new-instance v0, LB3/p0;

    .line 410
    .line 411
    invoke-direct {v0, p1, p4}, LB3/p0;-><init>(Lt/i;Lcom/circletosearch/android/activity/SetupActivity;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    check-cast v0, LU9/a;

    .line 418
    .line 419
    const/4 p1, 0x0

    .line 420
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 421
    .line 422
    .line 423
    const p2, -0x2f609158

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3, p4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    iget-object v2, p0, LB3/r0;->E:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lg2/A;

    .line 436
    .line 437
    invoke-virtual {p3, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    or-int/2addr p2, v3

    .line 442
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez p2, :cond_f

    .line 447
    .line 448
    if-ne v3, v1, :cond_10

    .line 449
    .line 450
    :cond_f
    new-instance v3, LB3/q0;

    .line 451
    .line 452
    const/4 p2, 0x1

    .line 453
    invoke-direct {v3, p4, v2, p2}, LB3/q0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;Lg2/A;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    check-cast v3, LU9/a;

    .line 460
    .line 461
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v3, p3, p1}, LB6/U4;->b(LU9/a;LU9/a;LT/n;I)V

    .line 465
    .line 466
    .line 467
    sget-object p1, LG9/A;->a:LG9/A;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_4
    check-cast p1, Lt/i;

    .line 471
    .line 472
    check-cast p2, Lg2/h;

    .line 473
    .line 474
    check-cast p3, LT/n;

    .line 475
    .line 476
    check-cast p4, Ljava/lang/Number;

    .line 477
    .line 478
    const-string v0, "$this$composable"

    .line 479
    .line 480
    const-string v1, "it"

    .line 481
    .line 482
    invoke-static {p4, p1, v0, p2, v1}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const p1, -0x2f61c2ad

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3, p1}, LT/n;->c0(I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, LB3/r0;->D:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lcom/circletosearch/android/activity/SetupActivity;

    .line 494
    .line 495
    invoke-virtual {p3, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p4

    .line 503
    sget-object v0, LT/j;->a:LT/Q;

    .line 504
    .line 505
    if-nez p2, :cond_11

    .line 506
    .line 507
    if-ne p4, v0, :cond_12

    .line 508
    .line 509
    :cond_11
    new-instance p4, LB3/p0;

    .line 510
    .line 511
    const/4 p2, 0x0

    .line 512
    invoke-direct {p4, p1, p2}, LB3/p0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3, p4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    check-cast p4, LU9/a;

    .line 519
    .line 520
    const/4 p2, 0x0

    .line 521
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 522
    .line 523
    .line 524
    const v1, -0x2f61aee5

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3, v1}, LT/n;->c0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p3, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v1, :cond_13

    .line 539
    .line 540
    if-ne v2, v0, :cond_14

    .line 541
    .line 542
    :cond_13
    new-instance v2, LB3/p0;

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    invoke-direct {v2, p1, v1}, LB3/p0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_14
    check-cast v2, LU9/a;

    .line 552
    .line 553
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 554
    .line 555
    .line 556
    const v1, -0x2f619902

    .line 557
    .line 558
    .line 559
    invoke-virtual {p3, v1}, LT/n;->c0(I)V

    .line 560
    .line 561
    .line 562
    iget-object v1, p0, LB3/r0;->E:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lg2/A;

    .line 565
    .line 566
    invoke-virtual {p3, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {p3, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    or-int/2addr v3, v4

    .line 575
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-nez v3, :cond_15

    .line 580
    .line 581
    if-ne v4, v0, :cond_16

    .line 582
    .line 583
    :cond_15
    new-instance v4, LB3/q0;

    .line 584
    .line 585
    invoke-direct {v4, v1, p1}, LB3/q0;-><init>(Lg2/A;Lcom/circletosearch/android/activity/SetupActivity;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p3, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_16
    check-cast v4, LU9/a;

    .line 592
    .line 593
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 594
    .line 595
    .line 596
    invoke-static {p4, v2, v4, p3, p2}, LB6/R4;->a(LU9/a;LU9/a;LU9/a;LT/n;I)V

    .line 597
    .line 598
    .line 599
    sget-object p1, LG9/A;->a:LG9/A;

    .line 600
    .line 601
    return-object p1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
