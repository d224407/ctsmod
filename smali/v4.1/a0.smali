.class public final Lv4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo4/l1;

.field public final synthetic E:Ln4/p;

.field public final synthetic F:LU9/k;

.field public final synthetic G:Z

.field public final synthetic H:LT/V;

.field public final synthetic I:LT/V;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo4/l1;Ln4/p;LU9/k;LT/b0;LT/V;ZLT/V;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/a0;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a0;->D:Lo4/l1;

    iput-object p2, p0, Lv4/a0;->E:Ln4/p;

    iput-object p3, p0, Lv4/a0;->F:LU9/k;

    iput-object p4, p0, Lv4/a0;->J:Ljava/lang/Object;

    iput-object p5, p0, Lv4/a0;->H:LT/V;

    iput-boolean p6, p0, Lv4/a0;->G:Z

    iput-object p7, p0, Lv4/a0;->I:LT/V;

    return-void
.end method

.method public constructor <init>(Lo4/l1;Ln4/p;LU9/k;ZLT/V;LU9/a;LT/V;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv4/a0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a0;->D:Lo4/l1;

    iput-object p2, p0, Lv4/a0;->E:Ln4/p;

    iput-object p3, p0, Lv4/a0;->F:LU9/k;

    iput-boolean p4, p0, Lv4/a0;->G:Z

    iput-object p5, p0, Lv4/a0;->H:LT/V;

    iput-object p6, p0, Lv4/a0;->J:Ljava/lang/Object;

    iput-object p7, p0, Lv4/a0;->I:LT/V;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv4/a0;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lt/i;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lg2/h;

    .line 15
    .line 16
    move-object/from16 v14, p3

    .line 17
    .line 18
    check-cast v14, LT/n;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    const-string v4, "$this$composable"

    .line 25
    .line 26
    const-string v5, "it"

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v2, v5}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lv4/a0;->D:Lo4/l1;

    .line 32
    .line 33
    iget-object v2, v1, Lo4/l1;->e:Ln4/w;

    .line 34
    .line 35
    iget-object v3, v2, Ln4/w;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, v0, Lv4/a0;->I:LT/V;

    .line 38
    .line 39
    invoke-interface {v4}, LT/S0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ln4/v;

    .line 44
    .line 45
    iget-object v6, v0, Lv4/a0;->E:Ln4/p;

    .line 46
    .line 47
    iget-object v6, v6, Ln4/p;->c:Ln4/u;

    .line 48
    .line 49
    const v7, -0x2a333fa1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v7}, LT/n;->c0(I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lv4/a0;->F:LU9/k;

    .line 56
    .line 57
    invoke-virtual {v14, v7}, LT/n;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v14}, LT/n;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, LT/j;->a:LT/Q;

    .line 66
    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    if-ne v9, v10, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v9, Lp4/Z;

    .line 72
    .line 73
    const/16 v8, 0xf

    .line 74
    .line 75
    invoke-direct {v9, v8, v7}, Lp4/Z;-><init>(ILU9/k;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v9}, LT/n;->n0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    move-object v8, v9

    .line 82
    check-cast v8, LU9/k;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual {v14, v9}, LT/n;->r(Z)V

    .line 86
    .line 87
    .line 88
    const v11, -0x2a333660

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v11}, LT/n;->c0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v7}, LT/n;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v14}, LT/n;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-nez v11, :cond_2

    .line 103
    .line 104
    if-ne v12, v10, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v12, Lp4/Z;

    .line 107
    .line 108
    const/16 v11, 0x10

    .line 109
    .line 110
    invoke-direct {v12, v11, v7}, Lp4/Z;-><init>(ILU9/k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v12}, LT/n;->n0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v11, v12

    .line 117
    check-cast v11, LU9/k;

    .line 118
    .line 119
    invoke-virtual {v14, v9}, LT/n;->r(Z)V

    .line 120
    .line 121
    .line 122
    const v12, -0x2a332a53

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v12}, LT/n;->c0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v7}, LT/n;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v14}, LT/n;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-nez v12, :cond_4

    .line 137
    .line 138
    if-ne v13, v10, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v13, Lob/g;

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    invoke-direct {v13, v12, v7}, Lob/g;-><init>(ILU9/k;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v13}, LT/n;->n0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    move-object v12, v13

    .line 150
    check-cast v12, LU9/o;

    .line 151
    .line 152
    invoke-virtual {v14, v9}, LT/n;->r(Z)V

    .line 153
    .line 154
    .line 155
    const v13, -0x2a32e0b9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v13}, LT/n;->c0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v7}, LT/n;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v14}, LT/n;->P()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-nez v13, :cond_6

    .line 170
    .line 171
    if-ne v15, v10, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v15, Lp4/Z;

    .line 174
    .line 175
    const/16 v13, 0x11

    .line 176
    .line 177
    invoke-direct {v15, v13, v7}, Lp4/Z;-><init>(ILU9/k;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v15}, LT/n;->n0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v13, v15

    .line 184
    check-cast v13, LU9/k;

    .line 185
    .line 186
    const v7, -0x2a32d5ca

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v14, v9}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-ne v7, v10, :cond_8

    .line 194
    .line 195
    new-instance v7, Lp4/X;

    .line 196
    .line 197
    const/4 v15, 0x3

    .line 198
    invoke-direct {v7, v4, v15}, Lp4/X;-><init>(LT/V;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object v15, v7

    .line 205
    check-cast v15, LU9/k;

    .line 206
    .line 207
    invoke-virtual {v14, v9}, LT/n;->r(Z)V

    .line 208
    .line 209
    .line 210
    const v4, -0x2a32cccd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v4}, LT/n;->c0(I)V

    .line 214
    .line 215
    .line 216
    iget-boolean v4, v0, Lv4/a0;->G:Z

    .line 217
    .line 218
    invoke-virtual {v14, v4}, LT/n;->h(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v14, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    or-int v7, v7, v16

    .line 227
    .line 228
    iget-object v9, v0, Lv4/a0;->H:LT/V;

    .line 229
    .line 230
    invoke-virtual {v14, v9}, LT/n;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    or-int v7, v7, v16

    .line 235
    .line 236
    move-object/from16 p2, v15

    .line 237
    .line 238
    invoke-virtual {v14}, LT/n;->P()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    if-ne v15, v10, :cond_a

    .line 245
    .line 246
    :cond_9
    new-instance v15, Lv4/Z;

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    invoke-direct {v15, v4, v1, v9, v7}, Lv4/Z;-><init>(ZLo4/l1;LT/V;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v15}, LT/n;->n0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    move-object v1, v15

    .line 256
    check-cast v1, LU9/k;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v14, v4}, LT/n;->r(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v2, Ln4/w;->c:Ljava/util/List;

    .line 263
    .line 264
    const/high16 v15, 0x6000000

    .line 265
    .line 266
    iget-object v2, v0, Lv4/a0;->J:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LU9/a;

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object v7, v8

    .line 273
    move-object v8, v11

    .line 274
    move-object v9, v12

    .line 275
    move-object v10, v13

    .line 276
    move-object/from16 v11, p2

    .line 277
    .line 278
    move-object v12, v1

    .line 279
    move-object v13, v2

    .line 280
    invoke-static/range {v3 .. v16}, LB6/r0;->a(Ljava/util/List;Ljava/util/List;Ln4/v;Ln4/u;LU9/k;LU9/k;LU9/o;LU9/k;LU9/k;LU9/k;LU9/a;LT/n;II)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LG9/A;->a:LG9/A;

    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_0
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lt/i;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Lg2/h;

    .line 293
    .line 294
    move-object/from16 v8, p3

    .line 295
    .line 296
    check-cast v8, LT/n;

    .line 297
    .line 298
    move-object/from16 v3, p4

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Number;

    .line 301
    .line 302
    const-string v4, "$this$composable"

    .line 303
    .line 304
    const-string v5, "it"

    .line 305
    .line 306
    invoke-static {v3, v1, v4, v2, v5}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lv4/a0;->D:Lo4/l1;

    .line 310
    .line 311
    iget-object v2, v1, Lo4/l1;->e:Ln4/w;

    .line 312
    .line 313
    iget-object v3, v2, Ln4/w;->a:Ln4/m;

    .line 314
    .line 315
    iget-object v2, v0, Lv4/a0;->E:Ln4/p;

    .line 316
    .line 317
    iget-object v4, v2, Ln4/p;->c:Ln4/u;

    .line 318
    .line 319
    const v2, -0x2a355934

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v2}, LT/n;->c0(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lv4/a0;->F:LU9/k;

    .line 326
    .line 327
    invoke-virtual {v8, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v8}, LT/n;->P()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-object v7, LT/j;->a:LT/Q;

    .line 336
    .line 337
    if-nez v5, :cond_b

    .line 338
    .line 339
    if-ne v6, v7, :cond_c

    .line 340
    .line 341
    :cond_b
    new-instance v6, Lp4/Z;

    .line 342
    .line 343
    const/16 v5, 0x9

    .line 344
    .line 345
    invoke-direct {v6, v5, v2}, Lp4/Z;-><init>(ILU9/k;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    move-object v5, v6

    .line 352
    check-cast v5, LU9/k;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual {v8, v2}, LT/n;->r(Z)V

    .line 356
    .line 357
    .line 358
    const v6, -0x2a352f6c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v6}, LT/n;->c0(I)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v0, Lv4/a0;->J:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, LT/b0;

    .line 367
    .line 368
    invoke-virtual {v8, v6}, LT/n;->g(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iget-object v10, v0, Lv4/a0;->H:LT/V;

    .line 373
    .line 374
    invoke-virtual {v8, v10}, LT/n;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    or-int/2addr v9, v11

    .line 379
    invoke-virtual {v8}, LT/n;->P()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-nez v9, :cond_d

    .line 384
    .line 385
    if-ne v11, v7, :cond_e

    .line 386
    .line 387
    :cond_d
    new-instance v11, LX8/f;

    .line 388
    .line 389
    const/16 v9, 0x13

    .line 390
    .line 391
    invoke-direct {v11, v10, v9, v6}, LX8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v11}, LT/n;->n0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    move-object v6, v11

    .line 398
    check-cast v6, LU9/k;

    .line 399
    .line 400
    invoke-virtual {v8, v2}, LT/n;->r(Z)V

    .line 401
    .line 402
    .line 403
    const v9, -0x2a351b05

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9}, LT/n;->c0(I)V

    .line 407
    .line 408
    .line 409
    iget-boolean v9, v0, Lv4/a0;->G:Z

    .line 410
    .line 411
    invoke-virtual {v8, v9}, LT/n;->h(Z)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-virtual {v8, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    or-int/2addr v10, v11

    .line 420
    iget-object v11, v0, Lv4/a0;->I:LT/V;

    .line 421
    .line 422
    invoke-virtual {v8, v11}, LT/n;->g(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    or-int/2addr v10, v12

    .line 427
    invoke-virtual {v8}, LT/n;->P()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-nez v10, :cond_f

    .line 432
    .line 433
    if-ne v12, v7, :cond_10

    .line 434
    .line 435
    :cond_f
    new-instance v12, Lv4/Z;

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-direct {v12, v9, v1, v11, v7}, Lv4/Z;-><init>(ZLo4/l1;LT/V;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v12}, LT/n;->n0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    move-object v7, v12

    .line 445
    check-cast v7, LU9/k;

    .line 446
    .line 447
    invoke-virtual {v8, v2}, LT/n;->r(Z)V

    .line 448
    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-static/range {v3 .. v9}, LB6/u0;->b(Ln4/m;Ln4/u;LU9/k;LU9/k;LU9/k;LT/n;I)V

    .line 452
    .line 453
    .line 454
    sget-object v1, LG9/A;->a:LG9/A;

    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
