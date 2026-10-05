.class public final synthetic LB3/p;
.super LV9/j;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LB3/p;->L:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LV9/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LG9/A;->a:LG9/A;

    .line 5
    .line 6
    iget-object v4, p0, LV9/c;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LB3/p;->L:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    check-cast v4, Lob/e0;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lob/e0;->l(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    check-cast p1, Lk0/t;

    .line 22
    .line 23
    check-cast v4, Lk0/w;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lf0/p;->C:Lf0/p;

    .line 29
    .line 30
    instance-of v0, p1, LE0/s0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, LE0/s0;

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LE0/k;->o(LE0/s0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v3

    .line 43
    :pswitch_1
    check-cast p1, LK9/c;

    .line 44
    .line 45
    check-cast v4, Lio/ktor/utils/io/v;

    .line 46
    .line 47
    check-cast v4, Lio/ktor/utils/io/k;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lio/ktor/utils/io/k;->c(LK9/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lc9/T;

    .line 55
    .line 56
    check-cast v4, Lb9/e;

    .line 57
    .line 58
    iget-object v0, v4, Lb9/e;->G:LKa/z;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lb9/e;->L:LG9/p;

    .line 64
    .line 65
    invoke-virtual {v1}, LG9/p;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LKb/z;

    .line 70
    .line 71
    invoke-virtual {v1}, LKb/z;->a()LKb/y;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LL2/h;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v2, v3}, LL2/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, LKb/y;->a:LL2/h;

    .line 82
    .line 83
    iget-object v0, v0, LKa/z;->C:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LF3/i;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LF3/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, Lc9/T;->b:Ljava/lang/Long;

    .line 93
    .line 94
    const-wide v2, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const-string v6, "unit"

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sget-object v0, Lc9/W;->a:Ldd/b;

    .line 110
    .line 111
    cmp-long v0, v7, v2

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    move-wide v7, v4

    .line 116
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-static {v0, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8, v0}, LLb/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, LKb/y;->x:I

    .line 126
    .line 127
    :cond_3
    iget-object p1, p1, Lc9/T;->c:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    sget-object p1, Lc9/W;->a:Ldd/b;

    .line 136
    .line 137
    cmp-long p1, v7, v2

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    move-wide v2, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-wide v2, v7

    .line 144
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-static {v0, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0}, LLb/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v1, LKb/y;->y:I

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-wide v4, v7

    .line 159
    :goto_1
    invoke-static {v4, v5, v0}, LLb/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, v1, LKb/y;->z:I

    .line 164
    .line 165
    :cond_6
    new-instance p1, LKb/z;

    .line 166
    .line 167
    invoke-direct {p1, v1}, LKb/z;-><init>(LKb/y;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Lw0/b;

    .line 172
    .line 173
    iget-object p1, p1, Lw0/b;->a:Landroid/view/KeyEvent;

    .line 174
    .line 175
    check-cast v4, LJ/C0;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    iget-object v3, v4, LJ/C0;->i:LJ/W;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/high16 v6, -0x80000000

    .line 206
    .line 207
    and-int/2addr v6, v5

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    const v6, 0x7fffffff

    .line 211
    .line 212
    .line 213
    and-int/2addr v5, v6

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, v3, LJ/W;->a:Ljava/lang/Integer;

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v6, v3, LJ/W;->a:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    iput-object v2, v3, LJ/W;->a:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    move-object v6, v2

    .line 243
    :cond_8
    if-nez v6, :cond_a

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_a
    :goto_2
    if-eqz v6, :cond_b

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v5, LU0/a;

    .line 274
    .line 275
    invoke-direct {v5, v3, v1}, LU0/a;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    move-object v5, v2

    .line 280
    :goto_3
    iget-object v3, v4, LJ/C0;->f:LN/T;

    .line 281
    .line 282
    iget-boolean v6, v4, LJ/C0;->d:Z

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    if-eqz v6, :cond_12

    .line 287
    .line 288
    invoke-static {v5}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v4, p1}, LJ/C0;->a(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v3, LN/T;->a:Ljava/lang/Float;

    .line 296
    .line 297
    move v0, v1

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    invoke-static {p1}, Lw0/c;->d(Landroid/view/KeyEvent;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v7, 0x2

    .line 304
    invoke-static {v5, v7}, LB6/F0;->a(II)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_d

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    iget-object v5, v4, LJ/C0;->j:LJ/b0;

    .line 312
    .line 313
    invoke-interface {v5, p1}, LJ/b0;->a(Landroid/view/KeyEvent;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_12

    .line 318
    .line 319
    packed-switch p1, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :pswitch_4
    move v2, v1

    .line 324
    goto :goto_4

    .line 325
    :pswitch_5
    move v2, v0

    .line 326
    :goto_4
    if-eqz v2, :cond_e

    .line 327
    .line 328
    if-nez v6, :cond_e

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    new-instance v0, LV9/t;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-boolean v1, v0, LV9/t;->C:Z

    .line 337
    .line 338
    new-instance v2, LJ/B0;

    .line 339
    .line 340
    invoke-direct {v2, p1, v4, v0}, LJ/B0;-><init>(ILJ/C0;LV9/t;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, LN/J;

    .line 344
    .line 345
    iget-object v5, v4, LJ/C0;->a:LJ/k0;

    .line 346
    .line 347
    invoke-virtual {v5}, LJ/k0;->d()LJ/R0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v6, v4, LJ/C0;->c:LU0/w;

    .line 352
    .line 353
    iget-object v7, v4, LJ/C0;->g:LD1/o;

    .line 354
    .line 355
    invoke-direct {p1, v6, v7, v5, v3}, LN/J;-><init>(LU0/w;LD1/o;LJ/R0;LN/T;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p1, LN/J;->g:LP0/g;

    .line 359
    .line 360
    invoke-virtual {v2, p1}, LJ/B0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-wide v7, p1, LN/J;->f:J

    .line 364
    .line 365
    iget-wide v9, v6, LU0/w;->b:J

    .line 366
    .line 367
    invoke-static {v7, v8, v9, v10}, LP0/J;->a(JJ)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    iget-object v2, v6, LU0/w;->a:LP0/g;

    .line 374
    .line 375
    invoke-static {v3, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_10

    .line 380
    .line 381
    :cond_f
    iget-wide v7, p1, LN/J;->f:J

    .line 382
    .line 383
    const/4 p1, 0x4

    .line 384
    invoke-static {v6, v3, v7, v8, p1}, LU0/w;->a(LU0/w;LP0/g;JI)LU0/w;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v2, v4, LJ/C0;->k:LU9/k;

    .line 389
    .line 390
    invoke-interface {v2, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_10
    iget-object p1, v4, LJ/C0;->h:LJ/X0;

    .line 394
    .line 395
    if-eqz p1, :cond_11

    .line 396
    .line 397
    iput-boolean v1, p1, LJ/X0;->f:Z

    .line 398
    .line 399
    :cond_11
    iget-boolean v0, v0, LV9/t;->C:Z

    .line 400
    .line 401
    :cond_12
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_6
    check-cast p1, Lk0/d;

    .line 407
    .line 408
    iget p1, p1, Lk0/d;->a:I

    .line 409
    .line 410
    check-cast v4, LF0/z;

    .line 411
    .line 412
    invoke-virtual {v4, p1}, LF0/z;->E(I)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_7
    check-cast p1, LU9/a;

    .line 422
    .line 423
    check-cast v4, LF0/z;

    .line 424
    .line 425
    iget-object v0, v4, LF0/z;->X0:Lr/D;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Lr/D;->f(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-ltz v1, :cond_13

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_13
    invoke-virtual {v0, p1}, Lr/D;->a(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_6
    return-object v3

    .line 438
    :pswitch_8
    check-cast p1, Lo4/y;

    .line 439
    .line 440
    const-string v0, "p0"

    .line 441
    .line 442
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v4, Lo4/e1;

    .line 446
    .line 447
    invoke-virtual {v4, p1}, Lo4/e1;->z(Lo4/y;)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
