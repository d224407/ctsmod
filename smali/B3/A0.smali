.class public final LB3/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/A0;->C:I

    iput-object p1, p0, LB3/A0;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB3/A0;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v23, p1

    .line 9
    .line 10
    check-cast v23, LT/n;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v23 .. v23}, LT/n;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v23 .. v23}, LT/n;->W()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, LB3/A0;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lv4/d0;

    .line 39
    .line 40
    iget-object v2, v1, Lv4/d0;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-static {v1}, LC6/c4;->b(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sget-object v9, LT0/z;->J:LT0/z;

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const v24, 0x30c00

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const v26, 0x1ffd6

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v1, LG9/A;->a:LG9/A;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, LT/n;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    and-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-ne v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, LT/n;->F()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v1}, LT/n;->W()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    new-instance v2, LB3/A0;

    .line 116
    .line 117
    iget-object v3, v0, LB3/A0;->D:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/circletosearch/android/activity/SetupActivity;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v2, v3, v4}, LB3/A0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v3, 0x161968de

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v1}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v3, 0x30

    .line 133
    .line 134
    invoke-static {v4, v2, v1, v3}, LB6/k5;->a(ZLb0/c;LT/n;I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v1, LG9/A;->a:LG9/A;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_1
    move-object/from16 v14, p1

    .line 141
    .line 142
    check-cast v14, LT/n;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    and-int/lit8 v1, v1, 0x3

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    if-ne v1, v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v14}, LT/n;->F()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {v14}, LT/n;->W()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 170
    new-array v2, v1, [Lg2/F;

    .line 171
    .line 172
    invoke-static {v2, v14}, LD6/H4;->b([Lg2/F;LT/n;)Lg2/A;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const v2, -0x72cc7a3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v2}, LT/n;->d0(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v11, Lg2/A;->D:Lrb/Q;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/16 v6, 0x38

    .line 187
    .line 188
    const/4 v7, 0x2

    .line 189
    move-object v5, v14

    .line 190
    invoke-static/range {v2 .. v7}, LT/b;->m(Lrb/i;Ljava/lang/Object;LK9/h;LT/n;II)LT/V;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v3, 0x15a33320

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v14, v1}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, LT/j;->a:LT/Q;

    .line 202
    .line 203
    if-ne v3, v4, :cond_6

    .line 204
    .line 205
    new-instance v3, LB3/o;

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-direct {v3, v2, v4}, LB3/o;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LT/b;->r(LU9/a;)LT/B;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v14, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    check-cast v3, LT/S0;

    .line 219
    .line 220
    invoke-virtual {v14, v1}, LT/n;->r(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, LB3/A0;->D:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/circletosearch/android/activity/SetupActivity;

    .line 226
    .line 227
    iput-object v11, v2, Lcom/circletosearch/android/activity/SetupActivity;->o0:Lg2/A;

    .line 228
    .line 229
    iget-object v4, v2, Lcom/circletosearch/android/activity/SetupActivity;->m0:Lrb/S;

    .line 230
    .line 231
    invoke-static {v4, v14}, LC6/t4;->a(Lrb/h0;LT/n;)LT/V;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v4, Lrb/S;

    .line 236
    .line 237
    iget-object v5, v2, Lcom/circletosearch/android/activity/SetupActivity;->e0:Lrb/j0;

    .line 238
    .line 239
    invoke-direct {v4, v5}, Lrb/S;-><init>(Lrb/h0;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v14}, LC6/t4;->a(Lrb/h0;LT/n;)LT/V;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    new-instance v4, Lrb/S;

    .line 247
    .line 248
    iget-object v5, v2, Lcom/circletosearch/android/activity/SetupActivity;->f0:Lrb/j0;

    .line 249
    .line 250
    invoke-direct {v4, v5}, Lrb/S;-><init>(Lrb/h0;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v14}, LC6/t4;->a(Lrb/h0;LT/n;)LT/V;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    new-instance v4, Lrb/S;

    .line 258
    .line 259
    iget-object v5, v2, Lcom/circletosearch/android/activity/SetupActivity;->g0:Lrb/j0;

    .line 260
    .line 261
    invoke-direct {v4, v5}, Lrb/S;-><init>(Lrb/h0;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v14}, LC6/t4;->a(Lrb/h0;LT/n;)LT/V;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    new-instance v4, Lrb/S;

    .line 269
    .line 270
    iget-object v5, v2, Lcom/circletosearch/android/activity/SetupActivity;->h0:Lrb/j0;

    .line 271
    .line 272
    invoke-direct {v4, v5}, Lrb/S;-><init>(Lrb/h0;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v14}, LC6/t4;->a(Lrb/h0;LT/n;)LT/V;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    new-instance v4, Lrb/S;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/circletosearch/android/activity/SetupActivity;->i0:Lrb/j0;

    .line 282
    .line 283
    invoke-direct {v4, v2}, Lrb/S;-><init>(Lrb/h0;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v14}, LC6/t4;->a(Lrb/h0;LT/n;)LT/V;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    invoke-static {v14}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-wide v4, v2, Ly4/b;->c:J

    .line 295
    .line 296
    invoke-interface {v3}, LT/S0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    sget-object v3, Lu4/k0;->b:Lu4/k0;

    .line 303
    .line 304
    iget-object v3, v3, Lu4/l0;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v3, 0x0

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    invoke-interface {v13}, LT/S0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LD3/s;

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    invoke-virtual {v2}, LD3/s;->getStatus()LD3/r;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_5

    .line 326
    :cond_7
    move-object v2, v3

    .line 327
    :goto_5
    sget-object v6, LD3/r;->D:LD3/r;

    .line 328
    .line 329
    if-ne v2, v6, :cond_8

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_8
    sget-wide v4, Ly4/a;->a:J

    .line 333
    .line 334
    :cond_9
    :goto_6
    const/16 v2, 0x28a

    .line 335
    .line 336
    const/4 v6, 0x6

    .line 337
    invoke-static {v2, v1, v3, v6}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v7, 0x30

    .line 342
    .line 343
    const/16 v8, 0xc

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    move-wide v2, v4

    .line 347
    move-object v4, v1

    .line 348
    move-object v5, v6

    .line 349
    move-object v6, v14

    .line 350
    invoke-static/range {v2 .. v8}, Lt/O;->b(JLu/m;LU9/k;LT/n;II)LT/S0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lm0/q;

    .line 359
    .line 360
    iget-wide v7, v2, Lm0/q;->a:J

    .line 361
    .line 362
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lm0/q;

    .line 367
    .line 368
    iget-wide v1, v1, Lm0/q;->a:J

    .line 369
    .line 370
    invoke-static {v14}, LA/c;->d(LT/n;)LA/a;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    new-instance v6, LB3/z0;

    .line 375
    .line 376
    iget-object v3, v0, LB3/A0;->D:Ljava/lang/Object;

    .line 377
    .line 378
    move-object/from16 v18, v3

    .line 379
    .line 380
    check-cast v18, Lcom/circletosearch/android/activity/SetupActivity;

    .line 381
    .line 382
    move-object v3, v6

    .line 383
    move-object v4, v15

    .line 384
    move-object v5, v9

    .line 385
    move-object v15, v6

    .line 386
    move-object v6, v13

    .line 387
    move-wide/from16 v19, v7

    .line 388
    .line 389
    move-object/from16 v7, v16

    .line 390
    .line 391
    move-object v8, v10

    .line 392
    move-object v9, v12

    .line 393
    move-object/from16 v10, v18

    .line 394
    .line 395
    invoke-direct/range {v3 .. v11}, LB3/z0;-><init>(LT/V;LT/V;LT/V;LT/V;LT/V;LT/V;Lcom/circletosearch/android/activity/SetupActivity;Lg2/A;)V

    .line 396
    .line 397
    .line 398
    const v3, 0x245cbdad

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v15, v14}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const/4 v5, 0x0

    .line 406
    const/high16 v15, 0x30000000

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    move-wide v10, v1

    .line 414
    move-object v2, v3

    .line 415
    move-object v3, v4

    .line 416
    move-object v4, v6

    .line 417
    move-object v6, v7

    .line 418
    move v7, v8

    .line 419
    move-wide/from16 v8, v19

    .line 420
    .line 421
    move-object/from16 v12, v17

    .line 422
    .line 423
    invoke-static/range {v2 .. v15}, LR/u;->a(Lf0/q;LU9/n;LU9/n;LU9/n;LU9/n;IJJLA/c0;Lb0/c;LT/n;I)V

    .line 424
    .line 425
    .line 426
    :goto_7
    sget-object v1, LG9/A;->a:LG9/A;

    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
