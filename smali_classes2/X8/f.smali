.class public final synthetic LX8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILU9/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX8/f;->C:I

    iput-object p3, p0, LX8/f;->E:Ljava/lang/Object;

    iput-object p2, p0, LX8/f;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LX8/f;->C:I

    iput-object p1, p0, LX8/f;->D:Ljava/lang/Object;

    iput-object p3, p0, LX8/f;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LX8/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LR5/n;

    .line 14
    .line 15
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LR5/n;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX8/f;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LS4/q;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LR5/n;->setPlayer(LS4/A0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lt4/f;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lx4/S;

    .line 38
    .line 39
    iget-object v1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p1, v2}, Lx4/S;-><init>(Landroid/content/Context;Lt4/f;LK9/c;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    iget-object v1, p0, LX8/f;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lob/y;

    .line 51
    .line 52
    invoke-static {v1, v2, v2, v0, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 53
    .line 54
    .line 55
    sget-object p1, LG9/A;->a:LG9/A;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lwb/b;

    .line 63
    .line 64
    iget-object p1, p1, Lwb/b;->D:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lwb/c;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LG9/A;->a:LG9/A;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    move-object v0, p1

    .line 77
    check-cast v0, LC/k;

    .line 78
    .line 79
    const-string p1, "$this$LazyVerticalGrid"

    .line 80
    .line 81
    invoke-static {v0, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v4, LC0/b0;

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-direct {v4, v2, p1}, LC0/b0;-><init>(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lv4/K;

    .line 100
    .line 101
    iget-object v3, p0, LX8/f;->D:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LU9/k;

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-direct {v2, p1, v5, v3}, Lv4/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lb0/c;

    .line 110
    .line 111
    const p1, 0x29b3c0fe

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v5, v2, v3, p1}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual/range {v0 .. v5}, LC/k;->o(ILU9/k;LU9/n;LU9/k;Lb0/c;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LG9/A;->a:LG9/A;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_3
    check-cast p1, Ln4/v;

    .line 127
    .line 128
    const-string v0, "type"

    .line 129
    .line 130
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LT/V;

    .line 136
    .line 137
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lv4/d0;

    .line 159
    .line 160
    iget-object v2, v2, Lv4/d0;->b:Ln4/v;

    .line 161
    .line 162
    if-ne v2, p1, :cond_0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const/4 v1, -0x1

    .line 169
    :goto_1
    iget-object p1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LT/b0;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, LT/b0;->j(I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, LG9/A;->a:LG9/A;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_4
    check-cast p1, LB/i;

    .line 180
    .line 181
    const-string v0, "$this$LazyRow"

    .line 182
    .line 183
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lv4/s;->a:Lb0/c;

    .line 187
    .line 188
    invoke-static {p1, v0}, LB/i;->p(LB/i;Lb0/c;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX8/f;->E:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ln4/z;

    .line 194
    .line 195
    iget-object v0, v0, Ln4/z;->b:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-instance v2, LC0/b0;

    .line 202
    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    invoke-direct {v2, v3, v0}, LC0/b0;-><init>(ILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lv4/K;

    .line 209
    .line 210
    iget-object v4, p0, LX8/f;->D:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LU9/k;

    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-direct {v3, v0, v5, v4}, Lv4/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lb0/c;

    .line 219
    .line 220
    const v4, -0x25b7f321

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-direct {v0, v3, v5, v4}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {p1, v1, v3, v2, v0}, LB/i;->o(ILv4/n;LU9/k;Lb0/c;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lv4/s;->b:Lb0/c;

    .line 232
    .line 233
    invoke-static {p1, v0}, LB/i;->p(LB/i;Lb0/c;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, LG9/A;->a:LG9/A;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_5
    move-object v0, p1

    .line 240
    check-cast v0, LC/k;

    .line 241
    .line 242
    const-string p1, "$this$LazyVerticalGrid"

    .line 243
    .line 244
    invoke-static {v0, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ln4/y;

    .line 250
    .line 251
    iget-object p1, p1, Ln4/y;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    new-instance v4, LC0/b0;

    .line 258
    .line 259
    const/16 v2, 0xb

    .line 260
    .line 261
    invoke-direct {v4, v2, p1}, LC0/b0;-><init>(ILjava/util/List;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lv4/K;

    .line 265
    .line 266
    iget-object v3, p0, LX8/f;->D:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LU9/k;

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    invoke-direct {v2, p1, v5, v3}, Lv4/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lb0/c;

    .line 275
    .line 276
    const p1, 0x29b3c0fe

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-direct {v5, v2, v3, p1}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-virtual/range {v0 .. v5}, LC/k;->o(ILU9/k;LU9/n;LU9/k;Lb0/c;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, LG9/A;->a:LG9/A;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_6
    check-cast p1, Ll0/b;

    .line 292
    .line 293
    sget-object v0, Lo4/b;->a:Lo4/b;

    .line 294
    .line 295
    iget-object v1, p0, LX8/f;->D:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LU9/k;

    .line 298
    .line 299
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v0, Lu4/p;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-direct {v0, v1, p1, v2}, Lu4/p;-><init>(LU9/k;Ll0/b;LK9/c;)V

    .line 306
    .line 307
    .line 308
    const/4 p1, 0x3

    .line 309
    iget-object v1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lob/y;

    .line 312
    .line 313
    invoke-static {v1, v2, v2, v0, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 314
    .line 315
    .line 316
    sget-object p1, LG9/A;->a:LG9/A;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 320
    .line 321
    iget-object p1, p0, LX8/f;->D:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lpb/c;

    .line 324
    .line 325
    iget-object p1, p1, Lpb/c;->E:Landroid/os/Handler;

    .line 326
    .line 327
    iget-object v0, p0, LX8/f;->E:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Runnable;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, LG9/A;->a:LG9/A;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "it"

    .line 340
    .line 341
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX8/f;->E:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LT/V;

    .line 347
    .line 348
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LU9/k;

    .line 354
    .line 355
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object p1, LG9/A;->a:LG9/A;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_9
    check-cast p1, LD9/a;

    .line 362
    .line 363
    const-string v0, "$this$div"

    .line 364
    .line 365
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v0, Ll4/w0;

    .line 375
    .line 376
    iget-object v1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ll4/I;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-direct {v0, v1, v2}, Ll4/w0;-><init>(Ll4/I;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v0}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/util/List;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_a
    check-cast p1, LD9/a;

    .line 392
    .line 393
    const-string v0, "$this$div"

    .line 394
    .line 395
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v0, Ll4/s0;

    .line 405
    .line 406
    iget-object v1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ll4/I;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-direct {v0, v1, v2}, Ll4/s0;-><init>(Ll4/I;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v0}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ljava/util/List;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_b
    check-cast p1, LD9/a;

    .line 422
    .line 423
    const-string v0, "$this$div"

    .line 424
    .line 425
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 433
    .line 434
    const-string v0, ""

    .line 435
    .line 436
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v0, "$this$findAll"

    .line 441
    .line 442
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v1, 0x0

    .line 454
    iget-object v2, p0, LX8/f;->E:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LB6/g0;

    .line 457
    .line 458
    if-eqz v0, :cond_3

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v3, v0

    .line 465
    check-cast v3, LD9/f;

    .line 466
    .line 467
    iget-object v3, v3, LD9/h;->b:LG9/p;

    .line 468
    .line 469
    invoke-virtual {v3}, LG9/p;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v4, v2, LB6/g0;->E:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Ll4/c0;

    .line 478
    .line 479
    invoke-virtual {v4}, Ll4/c0;->getItem()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-static {v3, v4, v5}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_2

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_3
    move-object v0, v1

    .line 492
    :goto_2
    check-cast v0, LD9/f;

    .line 493
    .line 494
    if-eqz v0, :cond_5

    .line 495
    .line 496
    :try_start_0
    new-instance p1, Ll4/d0;

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-direct {p1, v2, v1}, Ll4/d0;-><init>(LB6/g0;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, p1}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :catchall_0
    move-exception p1

    .line 510
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    :goto_3
    sget-object v1, LH9/u;->C:LH9/u;

    .line 515
    .line 516
    instance-of v3, p1, LG9/m;

    .line 517
    .line 518
    if-eqz v3, :cond_4

    .line 519
    .line 520
    move-object p1, v1

    .line 521
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 522
    .line 523
    new-instance v1, Ll4/e0;

    .line 524
    .line 525
    iget-object v2, v2, LB6/g0;->F:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ll4/h0;

    .line 528
    .line 529
    invoke-direct {v1, v0, v2}, Ll4/e0;-><init>(LD9/f;Ll4/h0;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Ln4/A;

    .line 533
    .line 534
    invoke-virtual {v1}, Ll4/e0;->j()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1}, Ll4/e0;->h()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v0, v2, v1, p1}, Ln4/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    move-object v1, v0

    .line 546
    :cond_5
    return-object v1

    .line 547
    :pswitch_c
    check-cast p1, LD9/a;

    .line 548
    .line 549
    const-string v0, "$this$div"

    .line 550
    .line 551
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v0, LB3/s0;

    .line 561
    .line 562
    iget-object v1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LB6/g0;

    .line 565
    .line 566
    const/16 v2, 0x19

    .line 567
    .line 568
    invoke-direct {v0, v1, v2}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {p1, v0}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, LD9/f;

    .line 576
    .line 577
    if-eqz p1, :cond_8

    .line 578
    .line 579
    new-instance v0, Ll4/e0;

    .line 580
    .line 581
    iget-object v2, v1, LB6/g0;->F:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Ll4/h0;

    .line 584
    .line 585
    invoke-direct {v0, p1, v2}, Ll4/e0;-><init>(LD9/f;Ll4/h0;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ll4/e0;->j()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v3, LL2/h;

    .line 593
    .line 594
    iget-object v4, v1, LB6/g0;->E:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Ll4/z;

    .line 597
    .line 598
    iget-object v1, v1, LB6/g0;->G:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LX3/j;

    .line 601
    .line 602
    invoke-direct {v3, p1, v4, v1}, LL2/h;-><init>(LD9/f;Ll4/z;LX3/j;)V

    .line 603
    .line 604
    .line 605
    new-instance p1, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v3, LL2/h;->G:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_7

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move-object v4, v3

    .line 629
    check-cast v4, Ln4/q;

    .line 630
    .line 631
    iget-object v4, v4, Ln4/q;->e:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v4}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    xor-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    if-eqz v4, :cond_6

    .line 640
    .line 641
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_7
    invoke-virtual {v0}, Ll4/e0;->h()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v1, Ln4/z;

    .line 650
    .line 651
    invoke-direct {v1, v2, p1, v0}, Ln4/z;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_8
    const/4 v1, 0x0

    .line 656
    :goto_5
    return-object v1

    .line 657
    :pswitch_d
    check-cast p1, LD9/a;

    .line 658
    .line 659
    const-string v0, "$this$div"

    .line 660
    .line 661
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 669
    .line 670
    new-instance v0, LB3/s0;

    .line 671
    .line 672
    iget-object v1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Ll4/I;

    .line 675
    .line 676
    const/16 v2, 0x18

    .line 677
    .line 678
    invoke-direct {v0, v1, v2}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {p1, v0}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Ljava/util/List;

    .line 686
    .line 687
    return-object p1

    .line 688
    :pswitch_e
    check-cast p1, LD9/a;

    .line 689
    .line 690
    const-wide v0, -0x75057847813aL

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1}, Lcd/a;->a(J)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 707
    .line 708
    new-instance v0, LB3/s0;

    .line 709
    .line 710
    iget-object v1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Ll4/k;

    .line 713
    .line 714
    const/16 v2, 0x17

    .line 715
    .line 716
    invoke-direct {v0, v1, v2}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {p1, v0}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Ljava/util/List;

    .line 724
    .line 725
    return-object p1

    .line 726
    :pswitch_f
    check-cast p1, LD9/a;

    .line 727
    .line 728
    const-string v0, "$this$div"

    .line 729
    .line 730
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Ljava/lang/String;

    .line 736
    .line 737
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 738
    .line 739
    const-string v0, ""

    .line 740
    .line 741
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    const-string v0, "$this$findAll"

    .line 746
    .line 747
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const/4 v1, 0x0

    .line 759
    iget-object v2, p0, LX8/f;->E:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Ll4/I;

    .line 762
    .line 763
    if-eqz v0, :cond_a

    .line 764
    .line 765
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v3, v0

    .line 770
    check-cast v3, LD9/f;

    .line 771
    .line 772
    iget-object v3, v3, LD9/h;->b:LG9/p;

    .line 773
    .line 774
    invoke-virtual {v3}, LG9/p;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Ljava/lang/String;

    .line 779
    .line 780
    iget-object v4, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Ll4/G;

    .line 783
    .line 784
    invoke-virtual {v4}, Ll4/G;->getItem()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const-string v5, "."

    .line 789
    .line 790
    const-string v6, " "

    .line 791
    .line 792
    invoke-static {v4, v5, v6}, Llb/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const/4 v5, 0x0

    .line 797
    invoke-static {v3, v4, v5}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_9

    .line 802
    .line 803
    goto :goto_6

    .line 804
    :cond_a
    move-object v0, v1

    .line 805
    :goto_6
    check-cast v0, LD9/f;

    .line 806
    .line 807
    if-eqz v0, :cond_c

    .line 808
    .line 809
    :try_start_1
    new-instance p1, Ll4/H;

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-direct {p1, v2, v1}, Ll4/H;-><init>(Ll4/I;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0, p1}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 820
    .line 821
    goto :goto_7

    .line 822
    :catchall_1
    move-exception p1

    .line 823
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    :goto_7
    sget-object v1, LH9/u;->C:LH9/u;

    .line 828
    .line 829
    instance-of v3, p1, LG9/m;

    .line 830
    .line 831
    if-eqz v3, :cond_b

    .line 832
    .line 833
    move-object p1, v1

    .line 834
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 835
    .line 836
    new-instance v1, Ll4/e0;

    .line 837
    .line 838
    iget-object v2, v2, Ll4/I;->E:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Ll4/h0;

    .line 841
    .line 842
    invoke-direct {v1, v0, v2}, Ll4/e0;-><init>(LD9/f;Ll4/h0;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Ln4/o;

    .line 846
    .line 847
    invoke-virtual {v1}, Ll4/e0;->j()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-direct {v0, v1, p1}, Ln4/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    move-object v1, v0

    .line 855
    :cond_c
    return-object v1

    .line 856
    :pswitch_10
    check-cast p1, LD9/a;

    .line 857
    .line 858
    const-string v0, "$this$div"

    .line 859
    .line 860
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Ljava/lang/String;

    .line 866
    .line 867
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 868
    .line 869
    const-string v0, ""

    .line 870
    .line 871
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    const-string v0, "$this$findAll"

    .line 876
    .line 877
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Ljava/util/ArrayList;

    .line 881
    .line 882
    const/16 v1, 0xa

    .line 883
    .line 884
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_d

    .line 900
    .line 901
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, LD9/f;

    .line 906
    .line 907
    iget-object v2, p0, LX8/f;->E:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LL2/h;

    .line 910
    .line 911
    invoke-virtual {v2, v1}, LL2/h;->p(LD9/f;)Ln4/q;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_8

    .line 919
    :cond_d
    return-object v0

    .line 920
    :pswitch_11
    check-cast p1, LD9/a;

    .line 921
    .line 922
    const-string v0, "$this$div"

    .line 923
    .line 924
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ljava/lang/String;

    .line 930
    .line 931
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 932
    .line 933
    new-instance v0, LB3/s0;

    .line 934
    .line 935
    iget-object v1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Ll4/k;

    .line 938
    .line 939
    const/16 v2, 0x16

    .line 940
    .line 941
    invoke-direct {v0, v1, v2}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-static {p1, v0}, LB6/e5;->d(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    check-cast p1, Ln4/i;

    .line 949
    .line 950
    return-object p1

    .line 951
    :pswitch_12
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LX3/j;

    .line 954
    .line 955
    iget-object v1, p0, LX8/f;->E:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Ljava/util/List;

    .line 958
    .line 959
    check-cast p1, Ljava/util/List;

    .line 960
    .line 961
    const-string v2, "$this$findAll"

    .line 962
    .line 963
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    :catch_0
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_f

    .line 975
    .line 976
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, LD9/f;

    .line 981
    .line 982
    :try_start_2
    new-instance v3, LF3/i;

    .line 983
    .line 984
    const/16 v4, 0x1d

    .line 985
    .line 986
    invoke-direct {v3, v4}, LF3/i;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-static {v2, v3}, LB6/r5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lk4/g;

    .line 994
    .line 995
    invoke-static {v0, v2}, LD6/v5;->b(LX3/j;Lk4/g;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-lez v3, :cond_e

    .line 1004
    .line 1005
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1006
    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_f
    sget-object p1, LG9/A;->a:LG9/A;

    .line 1010
    .line 1011
    return-object p1

    .line 1012
    :pswitch_13
    check-cast p1, LD9/a;

    .line 1013
    .line 1014
    const-string v0, "$this$div"

    .line 1015
    .line 1016
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/String;

    .line 1022
    .line 1023
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    const-string v0, ""

    .line 1026
    .line 1027
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-ltz v2, :cond_10

    .line 1036
    .line 1037
    const/4 p1, 0x0

    .line 1038
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    goto :goto_a

    .line 1043
    :cond_10
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    :goto_a
    check-cast p1, LD9/f;

    .line 1048
    .line 1049
    const-string v0, "$this$findFirst"

    .line 1050
    .line 1051
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 p1, 0x1

    .line 1055
    iget-object v0, p0, LX8/f;->E:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lj4/c;

    .line 1058
    .line 1059
    invoke-virtual {v0, p1}, Lj4/c;->b(Z)V

    .line 1060
    .line 1061
    .line 1062
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    return-object p1

    .line 1065
    :pswitch_14
    check-cast p1, LD9/a;

    .line 1066
    .line 1067
    const-string v0, "$this$div"

    .line 1068
    .line 1069
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lk4/c;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lk4/c;->getNewRequestId()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, p1, LD9/a;->c:Ljava/lang/String;

    .line 1081
    .line 1082
    const-string v0, ""

    .line 1083
    .line 1084
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-ltz v2, :cond_11

    .line 1093
    .line 1094
    const/4 p1, 0x0

    .line 1095
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    goto :goto_b

    .line 1100
    :cond_11
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    :goto_b
    check-cast p1, LD9/f;

    .line 1105
    .line 1106
    const-string v0, "$this$findFirst"

    .line 1107
    .line 1108
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 p1, 0x1

    .line 1112
    iget-object v0, p0, LX8/f;->E:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lj4/c;

    .line 1115
    .line 1116
    invoke-virtual {v0, p1}, Lj4/c;->b(Z)V

    .line 1117
    .line 1118
    .line 1119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1120
    .line 1121
    return-object p1

    .line 1122
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 1123
    .line 1124
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Le4/f;

    .line 1127
    .line 1128
    iget-object v0, v0, Le4/f;->a:Lob/y;

    .line 1129
    .line 1130
    new-instance v1, Le4/d;

    .line 1131
    .line 1132
    iget-object v2, p0, LX8/f;->E:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Lqb/u;

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    invoke-direct {v1, v2, p1, v3}, Le4/d;-><init>(Lqb/u;Ljava/util/List;LK9/c;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 p1, 0x3

    .line 1141
    invoke-static {v0, v3, v3, v1, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 1142
    .line 1143
    .line 1144
    sget-object p1, LG9/A;->a:LG9/A;

    .line 1145
    .line 1146
    return-object p1

    .line 1147
    :pswitch_16
    const-string v0, "<this>"

    .line 1148
    .line 1149
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, p0, LX8/f;->D:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LU9/k;

    .line 1155
    .line 1156
    if-eqz v0, :cond_12

    .line 1157
    .line 1158
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    :cond_12
    iget-object v0, p0, LX8/f;->E:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LU9/k;

    .line 1164
    .line 1165
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    sget-object p1, LG9/A;->a:LG9/A;

    .line 1169
    .line 1170
    return-object p1

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
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
