.class public final synthetic LF3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF3/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LF3/c;->C:I

    .line 2
    .line 3
    check-cast p1, LBc/a;

    .line 4
    .line 5
    check-cast p2, Lyc/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "$this$single"

    .line 11
    .line 12
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LT3/m;

    .line 21
    .line 22
    sget-object v0, LV9/y;->a:LV9/z;

    .line 23
    .line 24
    const-class v1, LW3/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LW3/d;

    .line 36
    .line 37
    const-class v3, LB4/h;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LB4/h;

    .line 48
    .line 49
    invoke-direct {p2, v1, p1}, LT3/m;-><init>(LW3/d;LB4/h;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_0
    const-string v0, "$this$single"

    .line 54
    .line 55
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "it"

    .line 59
    .line 60
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, LV9/y;->a:LV9/z;

    .line 64
    .line 65
    const-class v0, Ljd/Q;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljd/Q;

    .line 77
    .line 78
    new-instance v2, Ljd/P;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljd/P;-><init>(Ljd/Q;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lz3/e;->a:Lz3/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lz3/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljd/P;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v0, LKb/z;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, v1, p2, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LKb/z;

    .line 104
    .line 105
    iput-object p1, v2, Ljd/P;->b:LKb/d;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljd/P;->b()Ljd/Q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class p2, LW3/d;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljd/Q;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "create(...)"

    .line 118
    .line 119
    invoke-static {p1, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, LW3/d;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_1
    const-string v0, "$this$single"

    .line 126
    .line 127
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "it"

    .line 131
    .line 132
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, LS3/b;

    .line 136
    .line 137
    sget-object v0, LV9/y;->a:LV9/z;

    .line 138
    .line 139
    const-class v1, LQ3/c;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LQ3/c;

    .line 151
    .line 152
    const-class v3, Lj4/c;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p1, v2, v3, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lj4/c;

    .line 163
    .line 164
    const-class v4, LX3/a;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LX3/a;

    .line 175
    .line 176
    invoke-direct {p2, v1, v3, p1}, LS3/b;-><init>(LQ3/c;Lj4/c;LX3/a;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :pswitch_2
    const-string v0, "$this$single"

    .line 181
    .line 182
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "it"

    .line 186
    .line 187
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, LR3/c;

    .line 191
    .line 192
    sget-object v0, LV9/y;->a:LV9/z;

    .line 193
    .line 194
    const-class v1, LW3/c;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, LW3/c;

    .line 206
    .line 207
    invoke-direct {p2, p1}, LR3/c;-><init>(LW3/c;)V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :pswitch_3
    const-string v0, "$this$single"

    .line 212
    .line 213
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "it"

    .line 217
    .line 218
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p2, LV9/y;->a:LV9/z;

    .line 222
    .line 223
    const-class v0, Ljd/Q;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljd/Q;

    .line 235
    .line 236
    new-instance v2, Ljd/P;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Ljd/P;-><init>(Ljd/Q;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lz3/i;->S:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljd/P;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/google/gson/h;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lkd/a;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Lkd/a;-><init>(Lcom/google/gson/h;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, Ljd/P;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const-class v0, LKb/z;

    .line 267
    .line 268
    invoke-virtual {p2, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, v1, p2, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, LKb/z;

    .line 277
    .line 278
    iput-object p1, v2, Ljd/P;->b:LKb/d;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljd/P;->b()Ljd/Q;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-class p2, LW3/c;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljd/Q;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string p2, "create(...)"

    .line 291
    .line 292
    invoke-static {p1, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p1, LW3/c;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_4
    const-string v0, "$this$factory"

    .line 299
    .line 300
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "it"

    .line 304
    .line 305
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance p2, LQ3/c;

    .line 309
    .line 310
    sget-object v0, LV9/y;->a:LV9/z;

    .line 311
    .line 312
    const-class v1, LW3/b;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LW3/b;

    .line 324
    .line 325
    const-class v3, LB4/h;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, LB4/h;

    .line 336
    .line 337
    invoke-direct {p2, v1, p1}, LQ3/c;-><init>(LW3/b;LB4/h;)V

    .line 338
    .line 339
    .line 340
    return-object p2

    .line 341
    :pswitch_5
    const-string v0, "$this$single"

    .line 342
    .line 343
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "it"

    .line 347
    .line 348
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object p2, LV9/y;->a:LV9/z;

    .line 352
    .line 353
    const-class v0, Ljd/Q;

    .line 354
    .line 355
    invoke-virtual {p2, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljd/Q;

    .line 365
    .line 366
    new-instance v2, Ljd/P;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Ljd/P;-><init>(Ljd/Q;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lz3/d;->a:Lz3/d;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lz3/d;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljd/P;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lld/c;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, Ljd/P;->d:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const-class v0, LKb/z;

    .line 392
    .line 393
    invoke-virtual {p2, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p1, v1, p2, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, LKb/z;

    .line 402
    .line 403
    iput-object p1, v2, Ljd/P;->b:LKb/d;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljd/P;->b()Ljd/Q;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-class p2, LW3/b;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Ljd/Q;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string p2, "create(...)"

    .line 416
    .line 417
    invoke-static {p1, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast p1, LW3/b;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_6
    const-string v0, "$this$single"

    .line 424
    .line 425
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "it"

    .line 429
    .line 430
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance p2, LP3/c;

    .line 434
    .line 435
    sget-object v0, LV9/y;->a:LV9/z;

    .line 436
    .line 437
    const-class v1, LW3/a;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LW3/a;

    .line 449
    .line 450
    const-class v3, LB4/h;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, LB4/h;

    .line 461
    .line 462
    invoke-direct {p2, v1, p1}, LP3/c;-><init>(LW3/a;LB4/h;)V

    .line 463
    .line 464
    .line 465
    return-object p2

    .line 466
    :pswitch_7
    const-string v0, "$this$single"

    .line 467
    .line 468
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "it"

    .line 472
    .line 473
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object p2, LV9/y;->a:LV9/z;

    .line 477
    .line 478
    const-class v0, LKb/z;

    .line 479
    .line 480
    invoke-virtual {p2, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LKb/z;

    .line 490
    .line 491
    invoke-virtual {v0}, LKb/z;->a()LKb/y;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v2, LI3/f;

    .line 496
    .line 497
    const-class v3, LB4/d;

    .line 498
    .line 499
    invoke-virtual {p2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {p1, v1, v4, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, LB4/d;

    .line 508
    .line 509
    invoke-virtual {v4}, LB4/d;->a()LI3/d;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, LI3/d;->getDelimiters()LA4/g;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-direct {v2, v4}, LI3/f;-><init>(LA4/g;)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v0, LKb/y;->c:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v2, LKb/z;

    .line 526
    .line 527
    invoke-direct {v2, v0}, LKb/z;-><init>(LKb/y;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lcom/google/gson/i;

    .line 531
    .line 532
    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v4, LI3/e;

    .line 536
    .line 537
    invoke-virtual {p2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {p1, v1, v3, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, LB4/d;

    .line 546
    .line 547
    invoke-virtual {v3}, LB4/d;->a()LI3/d;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-direct {v4, v3}, LI3/e;-><init>(LI3/d;)V

    .line 552
    .line 553
    .line 554
    const-class v3, LI3/a;

    .line 555
    .line 556
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/i;->b(Ljava/lang/Class;Lcom/google/gson/k;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/google/gson/i;->a()Lcom/google/gson/h;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-class v3, Ljd/Q;

    .line 564
    .line 565
    invoke-virtual {p2, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p1, v1, p2, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Ljd/Q;

    .line 574
    .line 575
    new-instance p2, Ljd/P;

    .line 576
    .line 577
    invoke-direct {p2, p1}, Ljd/P;-><init>(Ljd/Q;)V

    .line 578
    .line 579
    .line 580
    sget-object p1, Lz3/d;->a:Lz3/d;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object p1, Lz3/d;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {p2, p1}, Ljd/P;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iput-object v2, p2, Ljd/P;->b:LKb/d;

    .line 591
    .line 592
    new-instance p1, Lkd/a;

    .line 593
    .line 594
    invoke-direct {p1, v0}, Lkd/a;-><init>(Lcom/google/gson/h;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p2, Ljd/P;->d:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2}, Ljd/P;->b()Ljd/Q;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    const-class p2, LW3/a;

    .line 607
    .line 608
    invoke-virtual {p1, p2}, Ljd/Q;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    const-string p2, "create(...)"

    .line 613
    .line 614
    invoke-static {p1, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast p1, LW3/a;

    .line 618
    .line 619
    return-object p1

    .line 620
    :pswitch_8
    const-string v0, "$this$single"

    .line 621
    .line 622
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "it"

    .line 626
    .line 627
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance p2, LY3/f;

    .line 631
    .line 632
    invoke-static {p1}, LD6/E6;->a(LBc/a;)Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-direct {p2, p1}, LY3/f;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    return-object p2

    .line 640
    :pswitch_9
    const-string v0, "$this$single"

    .line 641
    .line 642
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "it"

    .line 646
    .line 647
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {p1}, LD6/E6;->a(LBc/a;)Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    if-eqz p2, :cond_0

    .line 659
    .line 660
    move-object p1, p2

    .line 661
    :cond_0
    new-instance p2, Lg7/d;

    .line 662
    .line 663
    new-instance v0, Lg7/g;

    .line 664
    .line 665
    invoke-direct {v0, p1}, Lg7/g;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {p2, v0}, Lg7/d;-><init>(Lg7/g;)V

    .line 669
    .line 670
    .line 671
    return-object p2

    .line 672
    :pswitch_a
    const-string v0, "$this$single"

    .line 673
    .line 674
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v0, "it"

    .line 678
    .line 679
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance p2, Lj4/c;

    .line 683
    .line 684
    sget-object v0, LV9/y;->a:LV9/z;

    .line 685
    .line 686
    const-class v1, LB4/c;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LB4/c;

    .line 698
    .line 699
    const-class v3, LP1/j;

    .line 700
    .line 701
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, LP1/j;

    .line 710
    .line 711
    invoke-direct {p2, v1, p1}, Lj4/c;-><init>(LB4/c;LP1/j;)V

    .line 712
    .line 713
    .line 714
    return-object p2

    .line 715
    :pswitch_b
    const-string v0, "$this$single"

    .line 716
    .line 717
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v0, "it"

    .line 721
    .line 722
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance p2, Lz4/j;

    .line 726
    .line 727
    sget-object v0, LV9/y;->a:LV9/z;

    .line 728
    .line 729
    const-class v1, LG3/m;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LG3/m;

    .line 741
    .line 742
    invoke-static {p1}, LD6/E6;->a(LBc/a;)Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-direct {p2, v0, p1}, Lz4/j;-><init>(LG3/m;Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    return-object p2

    .line 750
    :pswitch_c
    const-string v0, "$this$single"

    .line 751
    .line 752
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v0, "it"

    .line 756
    .line 757
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance p2, LG3/r;

    .line 761
    .line 762
    sget-object v0, LV9/y;->a:LV9/z;

    .line 763
    .line 764
    const-class v1, LG3/m;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/4 v1, 0x0

    .line 771
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, LG3/m;

    .line 776
    .line 777
    invoke-direct {p2, p1}, LG3/r;-><init>(LG3/m;)V

    .line 778
    .line 779
    .line 780
    return-object p2

    .line 781
    :pswitch_d
    const-string v0, "$this$single"

    .line 782
    .line 783
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v0, "it"

    .line 787
    .line 788
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance p2, LG3/m;

    .line 792
    .line 793
    invoke-static {p1}, LD6/E6;->a(LBc/a;)Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v1, LF3/d;->c:LT1/b;

    .line 798
    .line 799
    sget-object v2, LF3/d;->a:[Lba/w;

    .line 800
    .line 801
    const/4 v3, 0x1

    .line 802
    aget-object v2, v2, v3

    .line 803
    .line 804
    invoke-virtual {v1, v2, v0}, LT1/b;->a(Lba/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LP1/j;

    .line 809
    .line 810
    sget-object v1, LV9/y;->a:LV9/z;

    .line 811
    .line 812
    const-class v2, LB4/c;

    .line 813
    .line 814
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const/4 v3, 0x0

    .line 819
    invoke-virtual {p1, v3, v2, v3}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, LB4/c;

    .line 824
    .line 825
    const-class v4, LB4/m;

    .line 826
    .line 827
    invoke-virtual {v1, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {p1, v3, v1, v3}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    check-cast p1, LB4/m;

    .line 836
    .line 837
    invoke-direct {p2, v0, v2, p1}, LG3/m;-><init>(LP1/j;LB4/c;LB4/m;)V

    .line 838
    .line 839
    .line 840
    return-object p2

    .line 841
    :pswitch_e
    const-string v0, "$this$single"

    .line 842
    .line 843
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v0, "it"

    .line 847
    .line 848
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance p2, Lz4/f;

    .line 852
    .line 853
    invoke-static {p1}, LD6/E6;->a(LBc/a;)Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-direct {p2, p1}, Lz4/f;-><init>(Landroid/content/Context;)V

    .line 858
    .line 859
    .line 860
    return-object p2

    .line 861
    :pswitch_f
    const-string v0, "$this$single"

    .line 862
    .line 863
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v0, "it"

    .line 867
    .line 868
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance p2, Lz4/C;

    .line 872
    .line 873
    invoke-static {p1}, LD6/E6;->a(LBc/a;)Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-direct {p2, p1}, Lz4/C;-><init>(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    return-object p2

    .line 881
    :pswitch_10
    const-string v0, "$this$single"

    .line 882
    .line 883
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v0, "it"

    .line 887
    .line 888
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    new-instance p2, LB4/c;

    .line 892
    .line 893
    sget-object v0, LV9/y;->a:LV9/z;

    .line 894
    .line 895
    const-class v1, Lm8/d;

    .line 896
    .line 897
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const/4 v1, 0x0

    .line 902
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    check-cast p1, Lm8/d;

    .line 907
    .line 908
    invoke-direct {p2, p1}, LB4/c;-><init>(Lm8/d;)V

    .line 909
    .line 910
    .line 911
    return-object p2

    .line 912
    :pswitch_11
    const-string v0, "$this$single"

    .line 913
    .line 914
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v0, "it"

    .line 918
    .line 919
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance p2, LB4/m;

    .line 923
    .line 924
    sget-object v0, LV9/y;->a:LV9/z;

    .line 925
    .line 926
    const-class v1, Lm8/d;

    .line 927
    .line 928
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const/4 v1, 0x0

    .line 933
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    check-cast p1, Lm8/d;

    .line 938
    .line 939
    invoke-direct {p2, p1}, LB4/m;-><init>(Lm8/d;)V

    .line 940
    .line 941
    .line 942
    return-object p2

    .line 943
    :pswitch_12
    const-string v0, "$this$single"

    .line 944
    .line 945
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string p1, "it"

    .line 949
    .line 950
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {}, Lu7/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    return-object p1

    .line 958
    :pswitch_13
    const-string v0, "$this$single"

    .line 959
    .line 960
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const-string p1, "it"

    .line 964
    .line 965
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static {}, LB6/b0;->a()Lm8/d;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    return-object p1

    .line 973
    :pswitch_14
    const-string v0, "$this$single"

    .line 974
    .line 975
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string p1, "it"

    .line 979
    .line 980
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance p1, Landroidx/lifecycle/S;

    .line 984
    .line 985
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 986
    .line 987
    .line 988
    return-object p1

    .line 989
    :pswitch_15
    const-string v0, "$this$single"

    .line 990
    .line 991
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const-string v0, "it"

    .line 995
    .line 996
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance p2, Ljd/P;

    .line 1000
    .line 1001
    invoke-direct {p2}, Ljd/P;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const-string v0, "https://your_domain.com"

    .line 1005
    .line 1006
    invoke-virtual {p2, v0}, Ljd/P;->a(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, LV9/y;->a:LV9/z;

    .line 1010
    .line 1011
    const-class v1, LKb/z;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/4 v1, 0x0

    .line 1018
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    check-cast p1, LKb/z;

    .line 1023
    .line 1024
    iput-object p1, p2, Ljd/P;->b:LKb/d;

    .line 1025
    .line 1026
    invoke-virtual {p2}, Ljd/P;->b()Ljd/Q;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    return-object p1

    .line 1031
    :pswitch_16
    const-string v0, "$this$single"

    .line 1032
    .line 1033
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "it"

    .line 1037
    .line 1038
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance p2, LKb/y;

    .line 1042
    .line 1043
    invoke-direct {p2}, LKb/y;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    const/4 v0, 0x1

    .line 1047
    iput-boolean v0, p2, LKb/y;->h:Z

    .line 1048
    .line 1049
    iput-boolean v0, p2, LKb/y;->i:Z

    .line 1050
    .line 1051
    sget-object v0, LV9/y;->a:LV9/z;

    .line 1052
    .line 1053
    const-class v1, LYb/b;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/4 v2, 0x0

    .line 1060
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LKb/u;

    .line 1065
    .line 1066
    iget-object v3, p2, LKb/y;->c:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    const-class v1, LG3/r;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    check-cast p1, LKb/m;

    .line 1082
    .line 1083
    iput-object p1, p2, LKb/y;->j:LKb/m;

    .line 1084
    .line 1085
    new-instance p1, LKb/z;

    .line 1086
    .line 1087
    invoke-direct {p1, p2}, LKb/z;-><init>(LKb/y;)V

    .line 1088
    .line 1089
    .line 1090
    return-object p1

    .line 1091
    :pswitch_17
    const-string v0, "$this$single"

    .line 1092
    .line 1093
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const-string p1, "it"

    .line 1097
    .line 1098
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance p1, LYb/b;

    .line 1102
    .line 1103
    invoke-direct {p1}, LYb/b;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const/4 p2, 0x1

    .line 1107
    iput p2, p1, LYb/b;->b:I

    .line 1108
    .line 1109
    return-object p1

    .line 1110
    :pswitch_18
    const-string v0, "$this$single"

    .line 1111
    .line 1112
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "it"

    .line 1116
    .line 1117
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance p2, LB4/a;

    .line 1121
    .line 1122
    sget-object v0, LV9/y;->a:LV9/z;

    .line 1123
    .line 1124
    const-class v1, Lm8/d;

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const/4 v1, 0x0

    .line 1131
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    check-cast p1, Lm8/d;

    .line 1136
    .line 1137
    invoke-direct {p2, p1}, LB4/a;-><init>(Lm8/d;)V

    .line 1138
    .line 1139
    .line 1140
    return-object p2

    .line 1141
    :pswitch_19
    const-string v0, "$this$single"

    .line 1142
    .line 1143
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "it"

    .line 1147
    .line 1148
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance p2, LB4/d;

    .line 1152
    .line 1153
    sget-object v0, LV9/y;->a:LV9/z;

    .line 1154
    .line 1155
    const-class v1, Lm8/d;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const/4 v1, 0x0

    .line 1162
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    check-cast p1, Lm8/d;

    .line 1167
    .line 1168
    invoke-direct {p2, p1}, LB4/d;-><init>(Lm8/d;)V

    .line 1169
    .line 1170
    .line 1171
    return-object p2

    .line 1172
    :pswitch_1a
    const-string v0, "$this$single"

    .line 1173
    .line 1174
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v0, "it"

    .line 1178
    .line 1179
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance p2, LB4/k;

    .line 1183
    .line 1184
    sget-object v0, LV9/y;->a:LV9/z;

    .line 1185
    .line 1186
    const-class v1, Lm8/d;

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const/4 v1, 0x0

    .line 1193
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    check-cast p1, Lm8/d;

    .line 1198
    .line 1199
    invoke-direct {p2, p1}, LB4/k;-><init>(Lm8/d;)V

    .line 1200
    .line 1201
    .line 1202
    return-object p2

    .line 1203
    :pswitch_1b
    const-string v0, "$this$single"

    .line 1204
    .line 1205
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v0, "it"

    .line 1209
    .line 1210
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {p1}, LD6/E6;->a(LBc/a;)Landroid/content/Context;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    invoke-static {p1}, LF3/d;->a(Landroid/content/Context;)LP1/j;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    return-object p1

    .line 1222
    :pswitch_1c
    const-string v0, "$this$single"

    .line 1223
    .line 1224
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const-string v0, "it"

    .line 1228
    .line 1229
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance p2, LB4/l;

    .line 1233
    .line 1234
    sget-object v0, LV9/y;->a:LV9/z;

    .line 1235
    .line 1236
    const-class v1, Lm8/d;

    .line 1237
    .line 1238
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    const/4 v1, 0x0

    .line 1243
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    check-cast p1, Lm8/d;

    .line 1248
    .line 1249
    invoke-direct {p2, p1}, LB4/l;-><init>(Lm8/d;)V

    .line 1250
    .line 1251
    .line 1252
    return-object p2

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
