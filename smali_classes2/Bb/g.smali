.class public final synthetic LBb/g;
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
    iput p1, p0, LBb/g;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LBb/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBc/a;

    .line 7
    .line 8
    check-cast p2, Lyc/a;

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
    new-instance p2, LB4/i;

    .line 21
    .line 22
    sget-object v0, LV9/y;->a:LV9/z;

    .line 23
    .line 24
    const-class v1, Lm8/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lm8/d;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LB4/i;-><init>(Lm8/d;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_0
    check-cast p1, LBc/a;

    .line 42
    .line 43
    check-cast p2, Lyc/a;

    .line 44
    .line 45
    const-string v0, "$this$single"

    .line 46
    .line 47
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "it"

    .line 51
    .line 52
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LB4/h;

    .line 56
    .line 57
    sget-object v0, LV9/y;->a:LV9/z;

    .line 58
    .line 59
    const-class v1, Lm8/d;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lm8/d;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LB4/h;-><init>(Lm8/d;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_1
    check-cast p1, LBc/a;

    .line 77
    .line 78
    check-cast p2, Lyc/a;

    .line 79
    .line 80
    const-string v0, "$this$single"

    .line 81
    .line 82
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "it"

    .line 86
    .line 87
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LX3/a;

    .line 91
    .line 92
    sget-object v0, LV9/y;->a:LV9/z;

    .line 93
    .line 94
    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LX3/a;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_2
    check-cast p1, LBc/a;

    .line 112
    .line 113
    check-cast p2, Lyc/a;

    .line 114
    .line 115
    const-string v0, "$this$single"

    .line 116
    .line 117
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "it"

    .line 121
    .line 122
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LX3/p;

    .line 126
    .line 127
    sget-object v0, LV9/y;->a:LV9/z;

    .line 128
    .line 129
    const-class v1, Lm4/O;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lm4/O;

    .line 141
    .line 142
    invoke-direct {p2, p1}, LX3/p;-><init>(Lm4/O;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :pswitch_3
    check-cast p1, LBc/a;

    .line 147
    .line 148
    check-cast p2, Lyc/a;

    .line 149
    .line 150
    const-string v0, "$this$single"

    .line 151
    .line 152
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "it"

    .line 156
    .line 157
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lm4/D;

    .line 161
    .line 162
    sget-object v0, LV9/y;->a:LV9/z;

    .line 163
    .line 164
    const-class v1, LT3/m;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LT3/m;

    .line 176
    .line 177
    const-class v3, LX3/j;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1, v2, v3, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX3/j;

    .line 188
    .line 189
    const-class v4, Lj4/c;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lj4/c;

    .line 200
    .line 201
    invoke-direct {p2, v1, v3, p1}, Lm4/D;-><init>(LT3/m;LX3/j;Lj4/c;)V

    .line 202
    .line 203
    .line 204
    return-object p2

    .line 205
    :pswitch_4
    check-cast p1, LBc/a;

    .line 206
    .line 207
    check-cast p2, Lyc/a;

    .line 208
    .line 209
    const-string v0, "$this$factory"

    .line 210
    .line 211
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "it"

    .line 215
    .line 216
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lm4/A;

    .line 220
    .line 221
    sget-object v0, LV9/y;->a:LV9/z;

    .line 222
    .line 223
    const-class v1, LT3/m;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, LT3/m;

    .line 236
    .line 237
    const-class v1, LB4/l;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1, v2, v4, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LB4/l;

    .line 248
    .line 249
    invoke-virtual {v4}, LB4/l;->a()Lk4/l;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lk4/l;->getNewsScrapperClasses()Ll4/N;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LB4/l;

    .line 266
    .line 267
    invoke-virtual {v1}, LB4/l;->a()Lk4/l;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lk4/l;->getMainNewsScrapperClasses()Ll4/z;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-class v1, LX3/j;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v6, v1

    .line 286
    check-cast v6, LX3/j;

    .line 287
    .line 288
    const-class v1, Lj4/c;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lj4/c;

    .line 299
    .line 300
    move-object v1, p2

    .line 301
    move-object v2, v3

    .line 302
    move-object v3, v4

    .line 303
    move-object v4, v5

    .line 304
    move-object v5, v6

    .line 305
    move-object v6, p1

    .line 306
    invoke-direct/range {v1 .. v6}, Lm4/A;-><init>(LT3/m;Ll4/N;Ll4/z;LX3/j;Lj4/c;)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :pswitch_5
    check-cast p1, LBc/a;

    .line 311
    .line 312
    check-cast p2, Lyc/a;

    .line 313
    .line 314
    const-string v0, "$this$factory"

    .line 315
    .line 316
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "it"

    .line 320
    .line 321
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance p2, Lm4/H;

    .line 325
    .line 326
    sget-object v0, LV9/y;->a:LV9/z;

    .line 327
    .line 328
    const-class v1, LT3/m;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LT3/m;

    .line 340
    .line 341
    const-class v3, LB4/l;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p1, v2, v3, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LB4/l;

    .line 352
    .line 353
    invoke-virtual {v3}, LB4/l;->a()Lk4/l;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lk4/l;->getVideoScrapperClasses()Ll4/r0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-class v4, LX3/j;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {p1, v2, v4, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LX3/j;

    .line 372
    .line 373
    const-class v5, Lj4/c;

    .line 374
    .line 375
    invoke-virtual {v0, v5}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lj4/c;

    .line 384
    .line 385
    invoke-direct {p2, v1, v3, v4, p1}, Lm4/H;-><init>(LT3/m;Ll4/r0;LX3/j;Lj4/c;)V

    .line 386
    .line 387
    .line 388
    return-object p2

    .line 389
    :pswitch_6
    check-cast p1, LBc/a;

    .line 390
    .line 391
    check-cast p2, Lyc/a;

    .line 392
    .line 393
    const-string v0, "$this$factory"

    .line 394
    .line 395
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "it"

    .line 399
    .line 400
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance p2, Lm4/i;

    .line 404
    .line 405
    sget-object v0, LV9/y;->a:LV9/z;

    .line 406
    .line 407
    const-class v1, LT3/m;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LT3/m;

    .line 419
    .line 420
    const-class v3, LB4/l;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {p1, v2, v3, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LB4/l;

    .line 431
    .line 432
    invoke-virtual {v3}, LB4/l;->a()Lk4/l;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lk4/l;->getImageScrapperClasses()Ll4/u;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-class v4, LX3/j;

    .line 441
    .line 442
    invoke-virtual {v0, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {p1, v2, v4, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LX3/j;

    .line 451
    .line 452
    const-class v5, Lj4/c;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lj4/c;

    .line 463
    .line 464
    invoke-direct {p2, v1, v3, v4, p1}, Lm4/i;-><init>(LT3/m;Ll4/u;LX3/j;Lj4/c;)V

    .line 465
    .line 466
    .line 467
    return-object p2

    .line 468
    :pswitch_7
    check-cast p1, LBc/a;

    .line 469
    .line 470
    check-cast p2, Lyc/a;

    .line 471
    .line 472
    const-string v0, "$this$factory"

    .line 473
    .line 474
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "it"

    .line 478
    .line 479
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance p2, Lm4/w;

    .line 483
    .line 484
    sget-object v0, LV9/y;->a:LV9/z;

    .line 485
    .line 486
    const-class v1, LT3/m;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LT3/m;

    .line 498
    .line 499
    const-class v3, LB4/l;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {p1, v2, v3, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LB4/l;

    .line 510
    .line 511
    invoke-virtual {v3}, LB4/l;->a()Lk4/l;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-class v4, LX3/j;

    .line 516
    .line 517
    invoke-virtual {v0, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {p1, v2, v4, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, LX3/j;

    .line 526
    .line 527
    const-class v5, Lj4/c;

    .line 528
    .line 529
    invoke-virtual {v0, v5}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lj4/c;

    .line 538
    .line 539
    invoke-direct {p2, v1, v3, v4, p1}, Lm4/w;-><init>(LT3/m;Lk4/l;LX3/j;Lj4/c;)V

    .line 540
    .line 541
    .line 542
    return-object p2

    .line 543
    :pswitch_8
    check-cast p1, LBc/a;

    .line 544
    .line 545
    check-cast p2, Lyc/a;

    .line 546
    .line 547
    const-string v0, "$this$factory"

    .line 548
    .line 549
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "it"

    .line 553
    .line 554
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance p2, Lm4/d;

    .line 558
    .line 559
    sget-object v0, LV9/y;->a:LV9/z;

    .line 560
    .line 561
    const-class v1, LT3/m;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LT3/m;

    .line 573
    .line 574
    const-class v3, LB4/l;

    .line 575
    .line 576
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {p1, v2, v3, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, LB4/l;

    .line 585
    .line 586
    invoke-virtual {v3}, LB4/l;->a()Lk4/l;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Lk4/l;->getExactMatchScrapperClasses()Ll4/r;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-class v4, LX3/j;

    .line 595
    .line 596
    invoke-virtual {v0, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {p1, v2, v4, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, LX3/j;

    .line 605
    .line 606
    const-class v5, Lj4/c;

    .line 607
    .line 608
    invoke-virtual {v0, v5}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Lj4/c;

    .line 617
    .line 618
    invoke-direct {p2, v1, v3, v4, p1}, Lm4/d;-><init>(LT3/m;Ll4/r;LX3/j;Lj4/c;)V

    .line 619
    .line 620
    .line 621
    return-object p2

    .line 622
    :pswitch_9
    check-cast p1, LBc/a;

    .line 623
    .line 624
    check-cast p2, Lyc/a;

    .line 625
    .line 626
    const-string v0, "$this$factory"

    .line 627
    .line 628
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "it"

    .line 632
    .line 633
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance p2, Lm4/O;

    .line 637
    .line 638
    sget-object v0, LV9/y;->a:LV9/z;

    .line 639
    .line 640
    const-class v1, LQ3/c;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object v3, v1

    .line 652
    check-cast v3, LQ3/c;

    .line 653
    .line 654
    const-class v1, LB4/l;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {p1, v2, v4, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, LB4/l;

    .line 665
    .line 666
    invoke-virtual {v4}, LB4/l;->a()Lk4/l;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4}, Lk4/l;->getEntityScrapperClasses()Ll4/n;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LB4/l;

    .line 683
    .line 684
    invoke-virtual {v1}, LB4/l;->a()Lk4/l;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Lk4/l;->getMatchScrapperClasses()Ll4/D;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    const-class v1, LX3/j;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object v6, v1

    .line 703
    check-cast v6, LX3/j;

    .line 704
    .line 705
    const-class v1, Lj4/c;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Lj4/c;

    .line 716
    .line 717
    move-object v1, p2

    .line 718
    move-object v2, v3

    .line 719
    move-object v3, v4

    .line 720
    move-object v4, v5

    .line 721
    move-object v5, v6

    .line 722
    move-object v6, p1

    .line 723
    invoke-direct/range {v1 .. v6}, Lm4/O;-><init>(LQ3/c;Ll4/n;Ll4/D;LX3/j;Lj4/c;)V

    .line 724
    .line 725
    .line 726
    return-object p2

    .line 727
    :pswitch_a
    check-cast p1, LBc/a;

    .line 728
    .line 729
    check-cast p2, Lyc/a;

    .line 730
    .line 731
    const-string v0, "$this$factory"

    .line 732
    .line 733
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v0, "it"

    .line 737
    .line 738
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance p2, LX3/j;

    .line 742
    .line 743
    sget-object v0, LV9/y;->a:LV9/z;

    .line 744
    .line 745
    const-class v1, Lz4/f;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/4 v2, 0x0

    .line 752
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lz4/f;

    .line 757
    .line 758
    const-class v3, LB4/i;

    .line 759
    .line 760
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, LB4/i;

    .line 769
    .line 770
    invoke-direct {p2, v1, p1}, LX3/j;-><init>(Lz4/f;LB4/i;)V

    .line 771
    .line 772
    .line 773
    return-object p2

    .line 774
    :pswitch_b
    check-cast p1, LBc/a;

    .line 775
    .line 776
    check-cast p2, Lyc/a;

    .line 777
    .line 778
    const-string v0, "$this$single"

    .line 779
    .line 780
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "it"

    .line 784
    .line 785
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance p2, Lf4/b;

    .line 789
    .line 790
    sget-object v0, LV9/y;->a:LV9/z;

    .line 791
    .line 792
    const-class v1, La4/g;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, La4/g;

    .line 804
    .line 805
    invoke-direct {p2, p1}, Lf4/b;-><init>(La4/g;)V

    .line 806
    .line 807
    .line 808
    return-object p2

    .line 809
    :pswitch_c
    check-cast p1, LBc/a;

    .line 810
    .line 811
    check-cast p2, Lyc/a;

    .line 812
    .line 813
    const-string v0, "$this$single"

    .line 814
    .line 815
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v0, "it"

    .line 819
    .line 820
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance p2, Li4/b;

    .line 824
    .line 825
    sget-object v0, LV9/y;->a:LV9/z;

    .line 826
    .line 827
    const-class v1, La4/g;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const/4 v1, 0x0

    .line 834
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    check-cast p1, La4/g;

    .line 839
    .line 840
    invoke-direct {p2, p1}, Li4/b;-><init>(La4/g;)V

    .line 841
    .line 842
    .line 843
    return-object p2

    .line 844
    :pswitch_d
    check-cast p1, LBc/a;

    .line 845
    .line 846
    check-cast p2, Lyc/a;

    .line 847
    .line 848
    const-string v0, "$this$single"

    .line 849
    .line 850
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-string v0, "it"

    .line 854
    .line 855
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance p2, Lf4/a;

    .line 859
    .line 860
    sget-object v0, LV9/y;->a:LV9/z;

    .line 861
    .line 862
    const-class v1, La4/g;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const/4 v1, 0x0

    .line 869
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    check-cast p1, La4/g;

    .line 874
    .line 875
    invoke-direct {p2, p1}, Lf4/a;-><init>(La4/g;)V

    .line 876
    .line 877
    .line 878
    return-object p2

    .line 879
    :pswitch_e
    check-cast p1, LBc/a;

    .line 880
    .line 881
    check-cast p2, Lyc/a;

    .line 882
    .line 883
    const-string v0, "$this$single"

    .line 884
    .line 885
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string p1, "it"

    .line 889
    .line 890
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance p1, Le4/f;

    .line 894
    .line 895
    invoke-direct {p1}, Le4/f;-><init>()V

    .line 896
    .line 897
    .line 898
    return-object p1

    .line 899
    :pswitch_f
    check-cast p1, LBc/a;

    .line 900
    .line 901
    check-cast p2, Lyc/a;

    .line 902
    .line 903
    const-string v0, "$this$single"

    .line 904
    .line 905
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v0, "it"

    .line 909
    .line 910
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    new-instance p2, Li4/a;

    .line 914
    .line 915
    sget-object v0, LV9/y;->a:LV9/z;

    .line 916
    .line 917
    const-class v1, La4/g;

    .line 918
    .line 919
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    const/4 v1, 0x0

    .line 924
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, La4/g;

    .line 929
    .line 930
    invoke-direct {p2, p1}, Li4/a;-><init>(La4/g;)V

    .line 931
    .line 932
    .line 933
    return-object p2

    .line 934
    :pswitch_10
    check-cast p1, LBc/a;

    .line 935
    .line 936
    check-cast p2, Lyc/a;

    .line 937
    .line 938
    const-string v0, "$this$single"

    .line 939
    .line 940
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string p1, "it"

    .line 944
    .line 945
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    new-instance p1, Ld4/a;

    .line 949
    .line 950
    invoke-direct {p1}, Ld4/a;-><init>()V

    .line 951
    .line 952
    .line 953
    return-object p1

    .line 954
    :pswitch_11
    check-cast p1, LBc/a;

    .line 955
    .line 956
    check-cast p2, Lyc/a;

    .line 957
    .line 958
    const-string v0, "$this$single"

    .line 959
    .line 960
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const-string v0, "it"

    .line 964
    .line 965
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    new-instance p2, La4/g;

    .line 969
    .line 970
    sget-object v0, LV9/y;->a:LV9/z;

    .line 971
    .line 972
    const-class v1, Lg4/g;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/4 v2, 0x0

    .line 979
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    move-object v3, v1

    .line 984
    check-cast v3, Lg4/g;

    .line 985
    .line 986
    const-class v1, Le4/f;

    .line 987
    .line 988
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object v4, v1

    .line 997
    check-cast v4, Le4/f;

    .line 998
    .line 999
    const-class v1, LS3/b;

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    move-object v5, v1

    .line 1010
    check-cast v5, LS3/b;

    .line 1011
    .line 1012
    const-class v1, LP3/c;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    move-object v6, v1

    .line 1023
    check-cast v6, LP3/c;

    .line 1024
    .line 1025
    const-class v1, Lz4/f;

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move-object v7, v1

    .line 1036
    check-cast v7, Lz4/f;

    .line 1037
    .line 1038
    const-class v1, LX3/a;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    check-cast p1, LX3/a;

    .line 1049
    .line 1050
    move-object v1, p2

    .line 1051
    move-object v2, v3

    .line 1052
    move-object v3, v4

    .line 1053
    move-object v4, v5

    .line 1054
    move-object v5, v6

    .line 1055
    move-object v6, v7

    .line 1056
    move-object v7, p1

    .line 1057
    invoke-direct/range {v1 .. v7}, La4/g;-><init>(Lg4/g;Le4/f;LS3/b;LP3/c;Lz4/f;LX3/a;)V

    .line 1058
    .line 1059
    .line 1060
    return-object p2

    .line 1061
    :pswitch_12
    check-cast p1, LBc/a;

    .line 1062
    .line 1063
    check-cast p2, Lyc/a;

    .line 1064
    .line 1065
    const-string v0, "$this$factory"

    .line 1066
    .line 1067
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v0, "it"

    .line 1071
    .line 1072
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance p2, Lo4/e1;

    .line 1076
    .line 1077
    sget-object v0, LV9/y;->a:LV9/z;

    .line 1078
    .line 1079
    const-class v1, Lz4/C;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const/4 v2, 0x0

    .line 1086
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Lz4/C;

    .line 1091
    .line 1092
    const-class v3, LP1/j;

    .line 1093
    .line 1094
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    check-cast p1, LP1/j;

    .line 1103
    .line 1104
    invoke-direct {p2, v1, p1}, Lo4/e1;-><init>(Lz4/C;LP1/j;)V

    .line 1105
    .line 1106
    .line 1107
    return-object p2

    .line 1108
    :pswitch_13
    check-cast p1, LBc/a;

    .line 1109
    .line 1110
    check-cast p2, Lyc/a;

    .line 1111
    .line 1112
    const-string v0, "$this$single"

    .line 1113
    .line 1114
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "it"

    .line 1118
    .line 1119
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance p2, LX3/m;

    .line 1123
    .line 1124
    invoke-static {p1}, LD6/E6;->a(LBc/a;)Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sget-object v1, LV9/y;->a:LV9/z;

    .line 1129
    .line 1130
    const-class v2, LU3/b;

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const/4 v2, 0x0

    .line 1137
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    check-cast p1, LU3/b;

    .line 1142
    .line 1143
    invoke-direct {p2, v0, p1}, LX3/m;-><init>(Landroid/content/Context;LU3/b;)V

    .line 1144
    .line 1145
    .line 1146
    return-object p2

    .line 1147
    :pswitch_14
    check-cast p1, LBc/a;

    .line 1148
    .line 1149
    check-cast p2, Lyc/a;

    .line 1150
    .line 1151
    const-string v0, "$this$single"

    .line 1152
    .line 1153
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    const-string p1, "it"

    .line 1157
    .line 1158
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance p1, Lz4/t;

    .line 1162
    .line 1163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    return-object p1

    .line 1167
    :pswitch_15
    check-cast p1, LBc/a;

    .line 1168
    .line 1169
    check-cast p2, Lyc/a;

    .line 1170
    .line 1171
    const-string v0, "$this$single"

    .line 1172
    .line 1173
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v0, "it"

    .line 1177
    .line 1178
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance p2, Lz4/s;

    .line 1182
    .line 1183
    invoke-static {p1}, LD6/E6;->a(LBc/a;)Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    invoke-direct {p2, p1}, Lz4/s;-><init>(Landroid/content/Context;)V

    .line 1188
    .line 1189
    .line 1190
    return-object p2

    .line 1191
    :pswitch_16
    check-cast p1, LBc/a;

    .line 1192
    .line 1193
    check-cast p2, Lyc/a;

    .line 1194
    .line 1195
    const-string v0, "$this$single"

    .line 1196
    .line 1197
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const-string p1, "it"

    .line 1201
    .line 1202
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance p1, Lg4/g;

    .line 1206
    .line 1207
    invoke-direct {p1}, Lg4/g;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    return-object p1

    .line 1211
    :pswitch_17
    check-cast p1, LBc/a;

    .line 1212
    .line 1213
    check-cast p2, Lyc/a;

    .line 1214
    .line 1215
    const-string v0, "$this$factory"

    .line 1216
    .line 1217
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "it"

    .line 1221
    .line 1222
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance p2, LY3/h;

    .line 1226
    .line 1227
    sget-object v0, LV9/y;->a:LV9/z;

    .line 1228
    .line 1229
    const-class v1, LY3/f;

    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const/4 v2, 0x0

    .line 1236
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, LY3/f;

    .line 1241
    .line 1242
    const-class v3, LB4/a;

    .line 1243
    .line 1244
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    check-cast p1, LB4/a;

    .line 1253
    .line 1254
    invoke-direct {p2, v1, p1}, LY3/h;-><init>(LY3/f;LB4/a;)V

    .line 1255
    .line 1256
    .line 1257
    return-object p2

    .line 1258
    :pswitch_18
    check-cast p1, LBc/a;

    .line 1259
    .line 1260
    check-cast p2, Lyc/a;

    .line 1261
    .line 1262
    const-string v0, "$this$factory"

    .line 1263
    .line 1264
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v0, "it"

    .line 1268
    .line 1269
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance p2, LC3/D;

    .line 1273
    .line 1274
    invoke-static {p1}, LD6/E6;->a(LBc/a;)Landroid/content/Context;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    sget-object v1, LV9/y;->a:LV9/z;

    .line 1279
    .line 1280
    const-class v2, LB4/k;

    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    const/4 v3, 0x0

    .line 1287
    invoke-virtual {p1, v3, v2, v3}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, LB4/k;

    .line 1292
    .line 1293
    const-class v4, LX3/a;

    .line 1294
    .line 1295
    invoke-virtual {v1, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {p1, v3, v1, v3}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    check-cast p1, LX3/a;

    .line 1304
    .line 1305
    invoke-direct {p2, v0, v2, p1}, LC3/D;-><init>(Landroid/content/Context;LB4/k;LX3/a;)V

    .line 1306
    .line 1307
    .line 1308
    return-object p2

    .line 1309
    :pswitch_19
    check-cast p1, LBc/a;

    .line 1310
    .line 1311
    check-cast p2, Lyc/a;

    .line 1312
    .line 1313
    const-string v0, "$this$single"

    .line 1314
    .line 1315
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v0, "it"

    .line 1319
    .line 1320
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance p2, LO3/c;

    .line 1324
    .line 1325
    sget-object v0, LV9/y;->a:LV9/z;

    .line 1326
    .line 1327
    const-class v1, LB4/b;

    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const/4 v2, 0x0

    .line 1334
    invoke-virtual {p1, v2, v1, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, LB4/b;

    .line 1339
    .line 1340
    const-class v3, LX3/a;

    .line 1341
    .line 1342
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {p1, v2, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    check-cast p1, LX3/a;

    .line 1351
    .line 1352
    invoke-direct {p2, v1, p1}, LO3/c;-><init>(LB4/b;LX3/a;)V

    .line 1353
    .line 1354
    .line 1355
    return-object p2

    .line 1356
    :pswitch_1a
    check-cast p1, LBc/a;

    .line 1357
    .line 1358
    check-cast p2, Lyc/a;

    .line 1359
    .line 1360
    const-string v0, "$this$single"

    .line 1361
    .line 1362
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v0, "it"

    .line 1366
    .line 1367
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance p2, LB4/b;

    .line 1371
    .line 1372
    sget-object v0, LV9/y;->a:LV9/z;

    .line 1373
    .line 1374
    const-class v1, Lm8/d;

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    const/4 v1, 0x0

    .line 1381
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    check-cast p1, Lm8/d;

    .line 1386
    .line 1387
    invoke-direct {p2, p1}, LB4/b;-><init>(Lm8/d;)V

    .line 1388
    .line 1389
    .line 1390
    return-object p2

    .line 1391
    :pswitch_1b
    check-cast p1, Lba/c;

    .line 1392
    .line 1393
    check-cast p2, Ljava/util/List;

    .line 1394
    .line 1395
    const-string v0, "clazz"

    .line 1396
    .line 1397
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v0, "types"

    .line 1401
    .line 1402
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v0, 0x1

    .line 1406
    sget-object v1, LIb/a;->a:LA6/y;

    .line 1407
    .line 1408
    invoke-static {v1, p2, v0}, LB6/x0;->e(LA6/y;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v1, LBb/h;

    .line 1416
    .line 1417
    const/4 v2, 0x1

    .line 1418
    invoke-direct {v1, v2, p2}, LBb/h;-><init>(ILjava/util/List;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {p1, v0, v1}, LB6/x0;->b(Lba/c;Ljava/util/ArrayList;LU9/a;)LBb/b;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    if-eqz p1, :cond_0

    .line 1426
    .line 1427
    invoke-static {p1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    goto :goto_0

    .line 1432
    :cond_0
    const/4 p1, 0x0

    .line 1433
    :goto_0
    return-object p1

    .line 1434
    :pswitch_1c
    check-cast p1, Lba/c;

    .line 1435
    .line 1436
    check-cast p2, Ljava/util/List;

    .line 1437
    .line 1438
    const-string v0, "clazz"

    .line 1439
    .line 1440
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    const-string v0, "types"

    .line 1444
    .line 1445
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v0, 0x1

    .line 1449
    sget-object v1, LIb/a;->a:LA6/y;

    .line 1450
    .line 1451
    invoke-static {v1, p2, v0}, LB6/x0;->e(LA6/y;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v1, LBb/h;

    .line 1459
    .line 1460
    const/4 v2, 0x0

    .line 1461
    invoke-direct {v1, v2, p2}, LBb/h;-><init>(ILjava/util/List;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {p1, v0, v1}, LB6/x0;->b(Lba/c;Ljava/util/ArrayList;LU9/a;)LBb/b;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p1

    .line 1468
    return-object p1

    .line 1469
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
.end method
