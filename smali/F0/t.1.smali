.class public final LF0/t;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LF0/z;


# direct methods
.method public synthetic constructor <init>(LF0/z;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/t;->D:I

    iput-object p1, p0, LF0/t;->E:LF0/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LF0/t;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lob/y;

    .line 7
    .line 8
    new-instance v0, LF0/a0;

    .line 9
    .line 10
    iget-object v1, p0, LF0/t;->E:LF0/z;

    .line 11
    .line 12
    invoke-virtual {v1}, LF0/z;->getTextInputService()LU0/x;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, LF0/a0;-><init>(Landroid/view/View;LU0/x;Lob/y;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LU9/a;

    .line 21
    .line 22
    iget-object v0, p0, LF0/t;->E:LF0/z;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, LF0/x;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, v2}, LF0/x;-><init>(LU9/a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lw0/b;

    .line 65
    .line 66
    iget-object p1, p1, Lw0/b;->a:Landroid/view/KeyEvent;

    .line 67
    .line 68
    iget-object v0, p0, LF0/t;->E:LF0/z;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lw0/c;->c(Landroid/view/KeyEvent;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sget-wide v3, Lw0/a;->h:J

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Lw0/a;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move v1, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v1, v6

    .line 97
    :goto_2
    new-instance v2, Lk0/d;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lk0/d;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    sget-wide v7, Lw0/a;->f:J

    .line 105
    .line 106
    invoke-static {v1, v2, v7, v8}, Lw0/a;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    new-instance v2, Lk0/d;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v2, v1}, Lk0/d;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_5
    sget-wide v7, Lw0/a;->e:J

    .line 121
    .line 122
    invoke-static {v1, v2, v7, v8}, Lw0/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    new-instance v2, Lk0/d;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v2, v1}, Lk0/d;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    sget-wide v7, Lw0/a;->c:J

    .line 137
    .line 138
    invoke-static {v1, v2, v7, v8}, Lw0/a;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move v3, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-wide v7, Lw0/a;->k:J

    .line 147
    .line 148
    invoke-static {v1, v2, v7, v8}, Lw0/a;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_3
    if-eqz v3, :cond_8

    .line 153
    .line 154
    new-instance v2, Lk0/d;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-direct {v2, v1}, Lk0/d;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    sget-wide v7, Lw0/a;->d:J

    .line 162
    .line 163
    invoke-static {v1, v2, v7, v8}, Lw0/a;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    move v3, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    sget-wide v7, Lw0/a;->l:J

    .line 172
    .line 173
    invoke-static {v1, v2, v7, v8}, Lw0/a;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_4
    if-eqz v3, :cond_a

    .line 178
    .line 179
    new-instance v2, Lk0/d;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v2, v1}, Lk0/d;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    sget-wide v7, Lw0/a;->g:J

    .line 187
    .line 188
    invoke-static {v1, v2, v7, v8}, Lw0/a;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    move v3, v6

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    sget-wide v7, Lw0/a;->i:J

    .line 197
    .line 198
    invoke-static {v1, v2, v7, v8}, Lw0/a;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_5
    if-eqz v3, :cond_c

    .line 203
    .line 204
    move v3, v6

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    sget-wide v7, Lw0/a;->m:J

    .line 207
    .line 208
    invoke-static {v1, v2, v7, v8}, Lw0/a;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_6
    if-eqz v3, :cond_d

    .line 213
    .line 214
    new-instance v2, Lk0/d;

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    invoke-direct {v2, v1}, Lk0/d;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    sget-wide v7, Lw0/a;->b:J

    .line 222
    .line 223
    invoke-static {v1, v2, v7, v8}, Lw0/a;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    move v1, v6

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    sget-wide v7, Lw0/a;->j:J

    .line 232
    .line 233
    invoke-static {v1, v2, v7, v8}, Lw0/a;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_7
    if-eqz v1, :cond_f

    .line 238
    .line 239
    new-instance v2, Lk0/d;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lk0/d;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move-object v2, v5

    .line 248
    :goto_8
    if-eqz v2, :cond_1b

    .line 249
    .line 250
    invoke-static {p1}, Lw0/c;->d(Landroid/view/KeyEvent;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1, v4}, LB6/F0;->a(II)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_10

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_10
    iget p1, v2, Lk0/d;->a:I

    .line 263
    .line 264
    invoke-static {p1}, Lk0/f;->E(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    invoke-virtual {v0, p1}, LF0/z;->E(I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_11
    invoke-virtual {v0}, LF0/z;->C()Ll0/c;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0}, LF0/z;->getFocusOwner()Lk0/i;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v7, LF0/s;

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    invoke-direct {v7, v2, v8}, LF0/s;-><init>(Lk0/d;I)V

    .line 298
    .line 299
    .line 300
    check-cast v4, Lk0/j;

    .line 301
    .line 302
    invoke-virtual {v4, p1, v3, v7}, Lk0/j;->d(ILl0/c;LU9/k;)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_12

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto :goto_9

    .line 313
    :cond_12
    move v4, v6

    .line 314
    :goto_9
    if-eqz v4, :cond_13

    .line 315
    .line 316
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :cond_13
    invoke-static {p1}, Lk0/f;->p(I)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_14
    const/4 v4, 0x0

    .line 331
    if-eqz v1, :cond_18

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v0, v7}, LF0/z;->m(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    xor-int/2addr v8, v6

    .line 346
    if-eqz v8, :cond_15

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_15
    move-object v7, v5

    .line 350
    :goto_a
    if-eqz v7, :cond_18

    .line 351
    .line 352
    if-eqz v3, :cond_16

    .line 353
    .line 354
    invoke-static {v3}, Lm0/m;->B(Ll0/c;)Landroid/graphics/Rect;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_b

    .line 359
    :cond_16
    move-object v3, v5

    .line 360
    :goto_b
    if-eqz v3, :cond_17

    .line 361
    .line 362
    iget-object v8, v0, LF0/z;->u0:[I

    .line 363
    .line 364
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 365
    .line 366
    .line 367
    aget v9, v8, v4

    .line 368
    .line 369
    aget v10, v8, v6

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 372
    .line 373
    .line 374
    aget v11, v8, v4

    .line 375
    .line 376
    aget v8, v8, v6

    .line 377
    .line 378
    sub-int/2addr v11, v9

    .line 379
    sub-int/2addr v8, v10

    .line 380
    invoke-virtual {v3, v11, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v1, v3}, Lk0/f;->A(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_18

    .line 388
    .line 389
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v0, "Invalid rect"

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_18
    invoke-virtual {v0}, LF0/z;->getFocusOwner()Lk0/i;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lk0/j;

    .line 409
    .line 410
    invoke-virtual {v1, p1, v4, v4}, Lk0/j;->b(IZZ)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_19

    .line 415
    .line 416
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_19
    invoke-virtual {v0}, LF0/z;->getFocusOwner()Lk0/i;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, LF0/s;

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-direct {v1, v2, v3}, LF0/s;-><init>(Lk0/d;I)V

    .line 427
    .line 428
    .line 429
    check-cast v0, Lk0/j;

    .line 430
    .line 431
    invoke-virtual {v0, p1, v5, v1}, Lk0/j;->d(ILl0/c;LU9/k;)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_1a

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    :cond_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    goto :goto_d

    .line 446
    :cond_1b
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    :goto_d
    return-object p1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
