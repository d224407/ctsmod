.class public final LB/x;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/x;->D:I

    iput-object p3, p0, LB/x;->F:Ljava/lang/Object;

    iput p1, p0, LB/x;->E:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB/x;->D:I

    .line 2
    iput p1, p0, LB/x;->E:I

    iput-object p2, p0, LB/x;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB/x;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LB/x;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lm3/g;

    .line 15
    .line 16
    iget-object v2, p1, Lm3/g;->I:LT/e0;

    .line 17
    .line 18
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li3/g;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v4, p1, Lm3/g;->J:LT/e0;

    .line 30
    .line 31
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/high16 v7, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long v5, v0, v5

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lm3/g;->G:LT/e0;

    .line 70
    .line 71
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0xf4240

    .line 86
    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    div-long/2addr v5, v0

    .line 90
    long-to-float v0, v5

    .line 91
    invoke-virtual {v2}, Li3/g;->b()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-float/2addr v0, v1

    .line 96
    invoke-virtual {p1}, Lm3/g;->e()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    mul-float/2addr v1, v0

    .line 101
    invoke-virtual {p1}, Lm3/g;->e()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x0

    .line 106
    cmpg-float v0, v0, v2

    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-gez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lm3/g;->d()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-float/2addr v0, v1

    .line 117
    sub-float v0, v2, v0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, Lm3/g;->d()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-float/2addr v0, v1

    .line 125
    sub-float/2addr v0, v4

    .line 126
    :goto_1
    cmpg-float v5, v0, v2

    .line 127
    .line 128
    iget-object v6, p1, Lm3/g;->D:LT/e0;

    .line 129
    .line 130
    if-gez v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lm3/g;->d()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1, v2, v4}, LC6/P3;->d(FFF)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-float/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v6, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    div-float v1, v0, v4

    .line 150
    .line 151
    float-to-int v1, v1

    .line 152
    add-int/lit8 v5, v1, 0x1

    .line 153
    .line 154
    iget-object v7, p1, Lm3/g;->E:LT/e0;

    .line 155
    .line 156
    invoke-virtual {v7}, LT/e0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-int/2addr v8, v5

    .line 167
    iget v9, p0, LB/x;->E:I

    .line 168
    .line 169
    if-le v8, v9, :cond_4

    .line 170
    .line 171
    iget-object p1, p1, Lm3/g;->K:LT/B;

    .line 172
    .line 173
    invoke-virtual {p1}, LT/B;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v6, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v7, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v7}, LT/e0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v8, v5

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v7, v5}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    int-to-float v1, v1

    .line 218
    mul-float/2addr v1, v4

    .line 219
    sub-float/2addr v0, v1

    .line 220
    invoke-virtual {p1}, Lm3/g;->e()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    cmpg-float p1, p1, v2

    .line 225
    .line 226
    if-gez p1, :cond_5

    .line 227
    .line 228
    sub-float/2addr v4, v0

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    add-float v4, v2, v0

    .line 231
    .line 232
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v6, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_0
    check-cast p1, Lk0/t;

    .line 245
    .line 246
    iget v0, p0, LB/x;->E:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lk0/t;->T0(I)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, LB/x;->F:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LV9/x;

    .line 259
    .line 260
    iput-object p1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    iget v0, p0, LB/x;->E:I

    .line 274
    .line 275
    iget-object v1, p0, LB/x;->F:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_2
    check-cast p1, Lk0/t;

    .line 289
    .line 290
    iget-object v0, p0, LB/x;->F:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LV9/t;

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    iput-boolean v1, v0, LV9/t;->C:Z

    .line 296
    .line 297
    iget v0, p0, LB/x;->E:I

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lk0/t;->T0(I)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_3
    check-cast p1, LD/W;

    .line 309
    .line 310
    iget-object v0, p0, LB/x;->F:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LC/E;

    .line 313
    .line 314
    iget-object v0, v0, LC/E;->a:LB/a;

    .line 315
    .line 316
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_6

    .line 321
    .line 322
    invoke-virtual {v1}, Ld0/h;->e()LU9/k;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_4

    .line 327
    :cond_6
    const/4 v2, 0x0

    .line 328
    :goto_4
    invoke-static {v1}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v1, v3, v2}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    :goto_5
    iget v2, v0, LB/a;->a:I

    .line 337
    .line 338
    if-ge v1, v2, :cond_8

    .line 339
    .line 340
    iget v2, p0, LB/x;->E:I

    .line 341
    .line 342
    add-int v5, v2, v1

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-wide v6, LD/Z;->a:J

    .line 348
    .line 349
    iget-object v2, p1, LD/W;->b:LD/Y;

    .line 350
    .line 351
    iget-object v4, v2, LD/Y;->d:Lx6/e;

    .line 352
    .line 353
    if-nez v4, :cond_7

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_7
    iget-object v9, p1, LD/W;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v10, LD/l0;

    .line 359
    .line 360
    iget-object v8, v2, LD/Y;->c:LD/m0;

    .line 361
    .line 362
    move-object v3, v10

    .line 363
    invoke-direct/range {v3 .. v8}, LD/l0;-><init>(Lx6/e;IJLD/m0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    sget-object p1, LG9/A;->a:LG9/A;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_4
    check-cast p1, LD/W;

    .line 376
    .line 377
    iget-object v0, p0, LB/x;->F:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LB/E;

    .line 380
    .line 381
    iget-object v0, v0, LB/E;->a:LB/a;

    .line 382
    .line 383
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    invoke-virtual {v1}, Ld0/h;->e()LU9/k;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_7

    .line 394
    :cond_9
    const/4 v2, 0x0

    .line 395
    :goto_7
    invoke-static {v1}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v1, v3, v2}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :goto_8
    iget v2, v0, LB/a;->a:I

    .line 404
    .line 405
    if-ge v1, v2, :cond_b

    .line 406
    .line 407
    iget v2, p0, LB/x;->E:I

    .line 408
    .line 409
    add-int v5, v2, v1

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-wide v6, LD/Z;->a:J

    .line 415
    .line 416
    iget-object v2, p1, LD/W;->b:LD/Y;

    .line 417
    .line 418
    iget-object v4, v2, LD/Y;->d:Lx6/e;

    .line 419
    .line 420
    if-nez v4, :cond_a

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_a
    iget-object v9, p1, LD/W;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    new-instance v10, LD/l0;

    .line 426
    .line 427
    iget-object v8, v2, LD/Y;->c:LD/m0;

    .line 428
    .line 429
    move-object v3, v10

    .line 430
    invoke-direct/range {v3 .. v8}, LD/l0;-><init>(Lx6/e;IJLD/m0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_b
    sget-object p1, LG9/A;->a:LG9/A;

    .line 440
    .line 441
    return-object p1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
