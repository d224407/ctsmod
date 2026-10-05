.class public final synthetic LS4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/f;
.implements LE4/d;
.implements LT5/j;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS4/M;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LT4/a;LS4/O;LW4/g;)V
    .locals 0

    .line 2
    const/16 p1, 0x15

    iput p1, p0, LS4/M;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LT4/a;Ljava/lang/String;JJ)V
    .locals 0

    .line 3
    const/16 p1, 0x14

    iput p1, p0, LS4/M;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LO7/P0;

    .line 2
    .line 3
    sget-object v0, LS7/a;->b:LP7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LP7/a;->a:LR5/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LR5/a;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public c(Landroid/os/Bundle;)LS4/g;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    iget v13, v12, LS4/M;->C:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v1, Lv5/b0;->J:Lm8/c;

    .line 26
    .line 27
    sget-object v2, LS4/P0;->H:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lm8/c;->c(Landroid/os/Bundle;)LS4/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lv5/b0;

    .line 41
    .line 42
    sget-object v2, LS4/P0;->I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, v1, Lv5/b0;->C:I

    .line 49
    .line 50
    new-array v4, v3, [I

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v4

    .line 56
    :goto_0
    sget-object v4, LS4/P0;->J:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v3, v3, [Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v3

    .line 68
    :goto_1
    sget-object v3, LS4/P0;->K:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v3, LS4/P0;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0, v2, v4}, LS4/P0;-><init>(Lv5/b0;Z[I[Z)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_0
    sget-object v1, LS4/N0;->W:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget-object v2, LS4/d0;->P:LS4/M;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LS4/d0;

    .line 95
    .line 96
    :goto_2
    move-object v15, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    sget-object v1, LS4/d0;->I:LS4/d0;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    sget-object v1, LS4/N0;->X:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    sget-object v1, LS4/N0;->Y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    sget-object v1, LS4/N0;->Z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v21

    .line 119
    sget-object v1, LS4/N0;->a0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v23

    .line 125
    sget-object v1, LS4/N0;->b0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v24

    .line 131
    sget-object v1, LS4/N0;->c0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    sget-object v2, LS4/Y;->N:LS4/M;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v9, v1

    .line 146
    check-cast v9, LS4/Y;

    .line 147
    .line 148
    :cond_3
    move-object/from16 v25, v9

    .line 149
    .line 150
    sget-object v1, LS4/N0;->d0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sget-object v2, LS4/N0;->e0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v26

    .line 162
    sget-object v2, LS4/N0;->f0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v28

    .line 168
    sget-object v2, LS4/N0;->g0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v30

    .line 174
    sget-object v2, LS4/N0;->h0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v31

    .line 180
    sget-object v2, LS4/N0;->i0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v32

    .line 186
    new-instance v0, LS4/N0;

    .line 187
    .line 188
    move-object v13, v0

    .line 189
    invoke-direct {v0}, LS4/N0;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v14, LS4/N0;->U:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-virtual/range {v13 .. v33}, LS4/N0;->b(Ljava/lang/Object;LS4/d0;Ljava/lang/Object;JJJZZLS4/Y;JJIIJ)V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, v0, LS4/N0;->N:Z

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_1
    sget-object v1, LS4/M0;->J:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    sget-object v1, LS4/M0;->K:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v17

    .line 214
    sget-object v1, LS4/M0;->L:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    sget-object v1, LS4/M0;->M:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    sget-object v1, LS4/M0;->N:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    sget-object v1, Lw5/b;->O:Lm8/c;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lm8/c;->c(Landroid/os/Bundle;)LS4/g;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lw5/b;

    .line 241
    .line 242
    :goto_4
    move-object/from16 v21, v0

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    sget-object v0, Lw5/b;->I:Lw5/b;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    new-instance v0, LS4/M0;

    .line 249
    .line 250
    invoke-direct {v0}, LS4/M0;-><init>()V

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    move-object v13, v0

    .line 256
    invoke-virtual/range {v13 .. v22}, LS4/M0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLw5/b;Z)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_2
    sget-object v1, LS4/F0;->C:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ne v1, v3, :cond_5

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    move v10, v11

    .line 270
    :goto_6
    invoke-static {v10}, LT5/a;->g(Z)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LS4/K0;->G:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    new-instance v1, LS4/K0;

    .line 282
    .line 283
    sget-object v2, LS4/K0;->H:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-direct {v1, v0}, LS4/K0;-><init>(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_6
    new-instance v1, LS4/K0;

    .line 294
    .line 295
    invoke-direct {v1}, LS4/K0;-><init>()V

    .line 296
    .line 297
    .line 298
    :goto_7
    return-object v1

    .line 299
    :pswitch_3
    sget-object v3, LS4/F0;->C:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ne v3, v2, :cond_7

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_7
    move v10, v11

    .line 309
    :goto_8
    invoke-static {v10}, LT5/a;->g(Z)V

    .line 310
    .line 311
    .line 312
    sget-object v2, LS4/J0;->G:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v3, 0x5

    .line 315
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sget-object v3, LS4/J0;->H:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    cmpl-float v1, v0, v1

    .line 326
    .line 327
    if-nez v1, :cond_8

    .line 328
    .line 329
    new-instance v0, LS4/J0;

    .line 330
    .line 331
    invoke-direct {v0, v2}, LS4/J0;-><init>(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_8
    new-instance v1, LS4/J0;

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, LS4/J0;-><init>(IF)V

    .line 338
    .line 339
    .line 340
    move-object v0, v1

    .line 341
    :goto_9
    return-object v0

    .line 342
    :pswitch_4
    sget-object v1, LS4/F0;->C:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    if-eq v1, v10, :cond_b

    .line 351
    .line 352
    if-eq v1, v2, :cond_a

    .line 353
    .line 354
    if-ne v1, v3, :cond_9

    .line 355
    .line 356
    sget-object v1, LS4/K0;->I:LS4/M;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LS4/F0;

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v2, "Unknown RatingType: "

    .line 368
    .line 369
    invoke-static {v1, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_a
    sget-object v1, LS4/J0;->I:LS4/M;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LS4/F0;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_b
    sget-object v1, LS4/t0;->G:LS4/M;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LS4/F0;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_c
    sget-object v1, LS4/P;->I:LS4/M;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LS4/F0;

    .line 402
    .line 403
    :goto_a
    return-object v0

    .line 404
    :pswitch_5
    sget-object v2, LS4/F0;->C:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ne v2, v10, :cond_d

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_d
    move v10, v11

    .line 414
    :goto_b
    invoke-static {v10}, LT5/a;->g(Z)V

    .line 415
    .line 416
    .line 417
    sget-object v2, LS4/t0;->F:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    cmpl-float v1, v0, v1

    .line 424
    .line 425
    if-nez v1, :cond_e

    .line 426
    .line 427
    new-instance v0, LS4/t0;

    .line 428
    .line 429
    invoke-direct {v0}, LS4/t0;-><init>()V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_e
    new-instance v1, LS4/t0;

    .line 434
    .line 435
    invoke-direct {v1, v0}, LS4/t0;-><init>(F)V

    .line 436
    .line 437
    .line 438
    move-object v0, v1

    .line 439
    :goto_c
    return-object v0

    .line 440
    :pswitch_6
    new-instance v1, LS4/e0;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    sget-object v2, LS4/f0;->l0:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v1, LS4/e0;->a:Ljava/lang/CharSequence;

    .line 452
    .line 453
    sget-object v2, LS4/f0;->m0:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v1, LS4/e0;->b:Ljava/lang/CharSequence;

    .line 460
    .line 461
    sget-object v2, LS4/f0;->n0:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v1, LS4/e0;->c:Ljava/lang/CharSequence;

    .line 468
    .line 469
    sget-object v2, LS4/f0;->o0:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iput-object v2, v1, LS4/e0;->d:Ljava/lang/CharSequence;

    .line 476
    .line 477
    sget-object v2, LS4/f0;->p0:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v1, LS4/e0;->e:Ljava/lang/CharSequence;

    .line 484
    .line 485
    sget-object v2, LS4/f0;->q0:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v1, LS4/e0;->f:Ljava/lang/CharSequence;

    .line 492
    .line 493
    sget-object v2, LS4/f0;->r0:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v1, LS4/e0;->g:Ljava/lang/CharSequence;

    .line 500
    .line 501
    sget-object v2, LS4/f0;->u0:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v3, LS4/f0;->N0:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_f

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    goto :goto_d

    .line 524
    :cond_f
    move-object v3, v9

    .line 525
    :goto_d
    if-nez v2, :cond_10

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_10
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object v9, v2

    .line 533
    check-cast v9, [B

    .line 534
    .line 535
    :goto_e
    iput-object v9, v1, LS4/e0;->j:[B

    .line 536
    .line 537
    iput-object v3, v1, LS4/e0;->k:Ljava/lang/Integer;

    .line 538
    .line 539
    sget-object v2, LS4/f0;->v0:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Landroid/net/Uri;

    .line 546
    .line 547
    iput-object v2, v1, LS4/e0;->l:Landroid/net/Uri;

    .line 548
    .line 549
    sget-object v2, LS4/f0;->G0:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iput-object v2, v1, LS4/e0;->x:Ljava/lang/CharSequence;

    .line 556
    .line 557
    sget-object v2, LS4/f0;->H0:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v2, v1, LS4/e0;->y:Ljava/lang/CharSequence;

    .line 564
    .line 565
    sget-object v2, LS4/f0;->I0:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iput-object v2, v1, LS4/e0;->z:Ljava/lang/CharSequence;

    .line 572
    .line 573
    sget-object v2, LS4/f0;->L0:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v1, LS4/e0;->C:Ljava/lang/CharSequence;

    .line 580
    .line 581
    sget-object v2, LS4/f0;->M0:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iput-object v2, v1, LS4/e0;->D:Ljava/lang/CharSequence;

    .line 588
    .line 589
    sget-object v2, LS4/f0;->O0:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v1, LS4/e0;->E:Ljava/lang/CharSequence;

    .line 596
    .line 597
    sget-object v2, LS4/f0;->R0:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v1, LS4/e0;->G:Landroid/os/Bundle;

    .line 604
    .line 605
    sget-object v2, LS4/f0;->s0:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_11

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_11

    .line 618
    .line 619
    sget-object v3, LS4/F0;->D:LS4/M;

    .line 620
    .line 621
    invoke-virtual {v3, v2}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, LS4/F0;

    .line 626
    .line 627
    iput-object v2, v1, LS4/e0;->h:LS4/F0;

    .line 628
    .line 629
    :cond_11
    sget-object v2, LS4/f0;->t0:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_12

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_12

    .line 642
    .line 643
    sget-object v3, LS4/F0;->D:LS4/M;

    .line 644
    .line 645
    invoke-virtual {v3, v2}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, LS4/F0;

    .line 650
    .line 651
    iput-object v2, v1, LS4/e0;->i:LS4/F0;

    .line 652
    .line 653
    :cond_12
    sget-object v2, LS4/f0;->w0:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_13

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iput-object v2, v1, LS4/e0;->m:Ljava/lang/Integer;

    .line 670
    .line 671
    :cond_13
    sget-object v2, LS4/f0;->x0:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_14

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iput-object v2, v1, LS4/e0;->n:Ljava/lang/Integer;

    .line 688
    .line 689
    :cond_14
    sget-object v2, LS4/f0;->y0:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_15

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iput-object v2, v1, LS4/e0;->o:Ljava/lang/Integer;

    .line 706
    .line 707
    :cond_15
    sget-object v2, LS4/f0;->Q0:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_16

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iput-object v2, v1, LS4/e0;->p:Ljava/lang/Boolean;

    .line 724
    .line 725
    :cond_16
    sget-object v2, LS4/f0;->z0:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_17

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iput-object v2, v1, LS4/e0;->q:Ljava/lang/Boolean;

    .line 742
    .line 743
    :cond_17
    sget-object v2, LS4/f0;->A0:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_18

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iput-object v2, v1, LS4/e0;->r:Ljava/lang/Integer;

    .line 760
    .line 761
    :cond_18
    sget-object v2, LS4/f0;->B0:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_19

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iput-object v2, v1, LS4/e0;->s:Ljava/lang/Integer;

    .line 778
    .line 779
    :cond_19
    sget-object v2, LS4/f0;->C0:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iput-object v2, v1, LS4/e0;->t:Ljava/lang/Integer;

    .line 796
    .line 797
    :cond_1a
    sget-object v2, LS4/f0;->D0:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_1b

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iput-object v2, v1, LS4/e0;->u:Ljava/lang/Integer;

    .line 814
    .line 815
    :cond_1b
    sget-object v2, LS4/f0;->E0:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_1c

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iput-object v2, v1, LS4/e0;->v:Ljava/lang/Integer;

    .line 832
    .line 833
    :cond_1c
    sget-object v2, LS4/f0;->F0:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_1d

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iput-object v2, v1, LS4/e0;->w:Ljava/lang/Integer;

    .line 850
    .line 851
    :cond_1d
    sget-object v2, LS4/f0;->J0:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_1e

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iput-object v2, v1, LS4/e0;->A:Ljava/lang/Integer;

    .line 868
    .line 869
    :cond_1e
    sget-object v2, LS4/f0;->K0:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_1f

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iput-object v2, v1, LS4/e0;->B:Ljava/lang/Integer;

    .line 886
    .line 887
    :cond_1f
    sget-object v2, LS4/f0;->P0:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_20

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v1, LS4/e0;->F:Ljava/lang/Integer;

    .line 904
    .line 905
    :cond_20
    new-instance v0, LS4/f0;

    .line 906
    .line 907
    invoke-direct {v0, v1}, LS4/f0;-><init>(LS4/e0;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_7
    sget-object v1, LS4/c0;->J:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Landroid/net/Uri;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    sget-object v2, LS4/c0;->K:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    sget-object v3, LS4/c0;->L:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    sget-object v4, LS4/c0;->M:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v0, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    sget-object v5, LS4/c0;->N:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v0, v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    sget-object v6, LS4/c0;->O:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    sget-object v7, LS4/c0;->P:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v7, LF7/b;

    .line 959
    .line 960
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    iput-object v1, v7, LF7/b;->d:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v2, v7, LF7/b;->a:Ljava/lang/String;

    .line 966
    .line 967
    iput-object v3, v7, LF7/b;->e:Ljava/io/Serializable;

    .line 968
    .line 969
    iput v4, v7, LF7/b;->b:I

    .line 970
    .line 971
    iput v5, v7, LF7/b;->c:I

    .line 972
    .line 973
    iput-object v6, v7, LF7/b;->f:Ljava/io/Serializable;

    .line 974
    .line 975
    iput-object v0, v7, LF7/b;->g:Ljava/lang/Object;

    .line 976
    .line 977
    new-instance v0, LS4/c0;

    .line 978
    .line 979
    invoke-direct {v0, v7}, LS4/c0;-><init>(LF7/b;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_8
    new-instance v1, Lx6/e;

    .line 984
    .line 985
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 986
    .line 987
    .line 988
    sget-object v2, LS4/a0;->F:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Landroid/net/Uri;

    .line 995
    .line 996
    iput-object v2, v1, Lx6/e;->C:Ljava/lang/Object;

    .line 997
    .line 998
    sget-object v2, LS4/a0;->G:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iput-object v2, v1, Lx6/e;->D:Ljava/lang/Object;

    .line 1005
    .line 1006
    sget-object v2, LS4/a0;->H:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iput-object v0, v1, Lx6/e;->E:Ljava/lang/Object;

    .line 1013
    .line 1014
    new-instance v0, LS4/a0;

    .line 1015
    .line 1016
    invoke-direct {v0, v1}, LS4/a0;-><init>(Lx6/e;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_9
    new-instance v1, Lu5/b;

    .line 1021
    .line 1022
    sget-object v2, Lu5/b;->F:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    sget-object v3, Lu5/b;->G:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    sget-object v4, Lu5/b;->H:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v0, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-direct {v1, v2, v3, v0}, Lu5/b;-><init>(III)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_a
    sget-object v1, LS4/Z;->M:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-nez v1, :cond_21

    .line 1051
    .line 1052
    move-object/from16 v16, v9

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_21
    sget-object v2, LS4/W;->S:LS4/M;

    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, LS4/W;

    .line 1062
    .line 1063
    move-object/from16 v16, v1

    .line 1064
    .line 1065
    :goto_f
    sget-object v1, LS4/Z;->N:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-nez v1, :cond_22

    .line 1072
    .line 1073
    :goto_10
    move-object/from16 v17, v9

    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_22
    sget-object v2, LS4/Q;->E:LS4/M;

    .line 1077
    .line 1078
    invoke-virtual {v2, v1}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    move-object v9, v1

    .line 1083
    check-cast v9, LS4/Q;

    .line 1084
    .line 1085
    goto :goto_10

    .line 1086
    :goto_11
    sget-object v1, LS4/Z;->O:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    if-nez v1, :cond_23

    .line 1093
    .line 1094
    sget-object v1, Lm7/D;->D:Lm7/B;

    .line 1095
    .line 1096
    sget-object v1, Lm7/V;->G:Lm7/V;

    .line 1097
    .line 1098
    :goto_12
    move-object/from16 v18, v1

    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_23
    new-instance v2, LS4/M;

    .line 1102
    .line 1103
    const/16 v3, 0x8

    .line 1104
    .line 1105
    invoke-direct {v2, v3}, LS4/M;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v2, v1}, LT5/a;->x(LS4/f;Ljava/util/ArrayList;)Lm7/V;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_12

    .line 1113
    :goto_13
    sget-object v1, LS4/Z;->Q:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    if-nez v1, :cond_24

    .line 1120
    .line 1121
    sget-object v1, Lm7/D;->D:Lm7/B;

    .line 1122
    .line 1123
    sget-object v1, Lm7/V;->G:Lm7/V;

    .line 1124
    .line 1125
    :goto_14
    move-object/from16 v20, v1

    .line 1126
    .line 1127
    goto :goto_15

    .line 1128
    :cond_24
    sget-object v2, LS4/c0;->Q:LS4/M;

    .line 1129
    .line 1130
    invoke-static {v2, v1}, LT5/a;->x(LS4/f;Ljava/util/ArrayList;)Lm7/V;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    goto :goto_14

    .line 1135
    :goto_15
    new-instance v1, LS4/Z;

    .line 1136
    .line 1137
    sget-object v2, LS4/Z;->K:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    move-object v14, v2

    .line 1144
    check-cast v14, Landroid/net/Uri;

    .line 1145
    .line 1146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    sget-object v2, LS4/Z;->L:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    sget-object v2, LS4/Z;->P:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v19

    .line 1161
    const/16 v21, 0x0

    .line 1162
    .line 1163
    move-object v13, v1

    .line 1164
    invoke-direct/range {v13 .. v21}, LS4/Z;-><init>(Landroid/net/Uri;Ljava/lang/String;LS4/W;LS4/Q;Ljava/util/List;Ljava/lang/String;Lm7/D;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v1

    .line 1168
    :pswitch_b
    new-instance v1, LS4/Y;

    .line 1169
    .line 1170
    sget-object v2, LS4/Y;->I:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3

    .line 1176
    sget-object v2, LS4/Y;->J:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v8

    .line 1182
    sget-object v2, LS4/Y;->K:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v10

    .line 1188
    sget-object v2, LS4/Y;->L:Ljava/lang/String;

    .line 1189
    .line 1190
    const v5, -0x800001

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1194
    .line 1195
    .line 1196
    move-result v13

    .line 1197
    sget-object v2, LS4/Y;->M:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    move-object v2, v1

    .line 1204
    move-wide v5, v8

    .line 1205
    move-wide v7, v10

    .line 1206
    move v9, v13

    .line 1207
    move v10, v0

    .line 1208
    invoke-direct/range {v2 .. v10}, LS4/Y;-><init>(JJJFF)V

    .line 1209
    .line 1210
    .line 1211
    return-object v1

    .line 1212
    :pswitch_c
    sget-object v1, LS4/W;->K:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    sget-object v2, LS4/W;->L:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Landroid/net/Uri;

    .line 1232
    .line 1233
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1234
    .line 1235
    sget-object v4, LS4/W;->M:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    if-eqz v4, :cond_25

    .line 1242
    .line 1243
    goto :goto_16

    .line 1244
    :cond_25
    move-object v4, v3

    .line 1245
    :goto_16
    sget-object v5, Lm7/a0;->I:Lm7/a0;

    .line 1246
    .line 1247
    if-ne v4, v3, :cond_26

    .line 1248
    .line 1249
    move-object v3, v5

    .line 1250
    goto :goto_19

    .line 1251
    :cond_26
    new-instance v6, Ljava/util/HashMap;

    .line 1252
    .line 1253
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    if-ne v4, v3, :cond_27

    .line 1257
    .line 1258
    goto :goto_18

    .line 1259
    :cond_27
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    :cond_28
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-eqz v7, :cond_29

    .line 1272
    .line 1273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    check-cast v7, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    if-eqz v8, :cond_28

    .line 1284
    .line 1285
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    goto :goto_17

    .line 1289
    :cond_29
    :goto_18
    invoke-static {v6}, Lm7/a0;->c(Ljava/util/Map;)Lm7/a0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    :goto_19
    sget-object v4, LS4/W;->N:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v0, v4, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    sget-object v6, LS4/W;->O:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    sget-object v7, LS4/W;->P:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v0, v7, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    new-instance v8, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    sget-object v10, LS4/W;->Q:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    if-eqz v10, :cond_2a

    .line 1323
    .line 1324
    move-object v8, v10

    .line 1325
    :cond_2a
    invoke-static {v8}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    sget-object v10, LS4/W;->R:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    new-instance v10, LS4/V;

    .line 1336
    .line 1337
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iput-object v1, v10, LS4/V;->a:Ljava/util/UUID;

    .line 1341
    .line 1342
    iput-object v5, v10, LS4/V;->c:Lm7/a0;

    .line 1343
    .line 1344
    sget-object v1, Lm7/V;->G:Lm7/V;

    .line 1345
    .line 1346
    iput-object v1, v10, LS4/V;->g:Lm7/D;

    .line 1347
    .line 1348
    iput-object v2, v10, LS4/V;->b:Landroid/net/Uri;

    .line 1349
    .line 1350
    invoke-static {v3}, Lm7/a0;->c(Ljava/util/Map;)Lm7/a0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    iput-object v1, v10, LS4/V;->c:Lm7/a0;

    .line 1355
    .line 1356
    iput-boolean v4, v10, LS4/V;->d:Z

    .line 1357
    .line 1358
    iput-boolean v7, v10, LS4/V;->f:Z

    .line 1359
    .line 1360
    iput-boolean v6, v10, LS4/V;->e:Z

    .line 1361
    .line 1362
    invoke-static {v8}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    iput-object v1, v10, LS4/V;->g:Lm7/D;

    .line 1367
    .line 1368
    if-eqz v0, :cond_2b

    .line 1369
    .line 1370
    array-length v1, v0

    .line 1371
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    :cond_2b
    iput-object v9, v10, LS4/V;->h:[B

    .line 1376
    .line 1377
    new-instance v0, LS4/W;

    .line 1378
    .line 1379
    invoke-direct {v0, v10}, LS4/W;-><init>(LS4/V;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_d
    new-instance v1, LS4/S;

    .line 1384
    .line 1385
    invoke-direct {v1}, LS4/S;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    sget-object v2, LS4/T;->H:LS4/U;

    .line 1389
    .line 1390
    iget-wide v6, v2, LS4/T;->C:J

    .line 1391
    .line 1392
    sget-object v3, LS4/T;->I:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v6

    .line 1398
    cmp-long v3, v6, v4

    .line 1399
    .line 1400
    if-ltz v3, :cond_2c

    .line 1401
    .line 1402
    move v3, v10

    .line 1403
    goto :goto_1a

    .line 1404
    :cond_2c
    move v3, v11

    .line 1405
    :goto_1a
    invoke-static {v3}, LT5/a;->g(Z)V

    .line 1406
    .line 1407
    .line 1408
    iput-wide v6, v1, LS4/S;->a:J

    .line 1409
    .line 1410
    iget-wide v6, v2, LS4/T;->D:J

    .line 1411
    .line 1412
    sget-object v3, LS4/T;->J:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v6

    .line 1418
    const-wide/high16 v8, -0x8000000000000000L

    .line 1419
    .line 1420
    cmp-long v3, v6, v8

    .line 1421
    .line 1422
    if-eqz v3, :cond_2e

    .line 1423
    .line 1424
    cmp-long v3, v6, v4

    .line 1425
    .line 1426
    if-ltz v3, :cond_2d

    .line 1427
    .line 1428
    goto :goto_1b

    .line 1429
    :cond_2d
    move v10, v11

    .line 1430
    :cond_2e
    :goto_1b
    invoke-static {v10}, LT5/a;->g(Z)V

    .line 1431
    .line 1432
    .line 1433
    iput-wide v6, v1, LS4/S;->b:J

    .line 1434
    .line 1435
    iget-boolean v3, v2, LS4/T;->E:Z

    .line 1436
    .line 1437
    sget-object v4, LS4/T;->K:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    iput-boolean v3, v1, LS4/S;->c:Z

    .line 1444
    .line 1445
    iget-boolean v3, v2, LS4/T;->F:Z

    .line 1446
    .line 1447
    sget-object v4, LS4/T;->L:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    iput-boolean v3, v1, LS4/S;->d:Z

    .line 1454
    .line 1455
    iget-boolean v2, v2, LS4/T;->G:Z

    .line 1456
    .line 1457
    sget-object v3, LS4/T;->M:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    iput-boolean v0, v1, LS4/S;->e:Z

    .line 1464
    .line 1465
    new-instance v0, LS4/U;

    .line 1466
    .line 1467
    invoke-direct {v0, v1}, LS4/T;-><init>(LS4/S;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_e
    sget-object v1, LS4/Q;->D:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Landroid/net/Uri;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    new-instance v1, LKa/z;

    .line 1483
    .line 1484
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    iput-object v0, v1, LKa/z;->C:Ljava/lang/Object;

    .line 1488
    .line 1489
    new-instance v0, LS4/Q;

    .line 1490
    .line 1491
    invoke-direct {v0, v1}, LS4/Q;-><init>(LKa/z;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_f
    sget-object v1, LS4/d0;->J:Ljava/lang/String;

    .line 1496
    .line 1497
    const-string v2, ""

    .line 1498
    .line 1499
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v14

    .line 1503
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    sget-object v1, LS4/d0;->K:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    if-nez v1, :cond_2f

    .line 1513
    .line 1514
    sget-object v1, LS4/Y;->H:LS4/Y;

    .line 1515
    .line 1516
    :goto_1c
    move-object/from16 v17, v1

    .line 1517
    .line 1518
    goto :goto_1d

    .line 1519
    :cond_2f
    sget-object v2, LS4/Y;->N:LS4/M;

    .line 1520
    .line 1521
    invoke-virtual {v2, v1}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, LS4/Y;

    .line 1526
    .line 1527
    goto :goto_1c

    .line 1528
    :goto_1d
    sget-object v1, LS4/d0;->L:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    if-nez v1, :cond_30

    .line 1535
    .line 1536
    sget-object v1, LS4/f0;->k0:LS4/f0;

    .line 1537
    .line 1538
    :goto_1e
    move-object/from16 v18, v1

    .line 1539
    .line 1540
    goto :goto_1f

    .line 1541
    :cond_30
    sget-object v2, LS4/f0;->S0:LS4/M;

    .line 1542
    .line 1543
    invoke-virtual {v2, v1}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, LS4/f0;

    .line 1548
    .line 1549
    goto :goto_1e

    .line 1550
    :goto_1f
    sget-object v1, LS4/d0;->M:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    if-nez v1, :cond_31

    .line 1557
    .line 1558
    sget-object v1, LS4/U;->O:LS4/U;

    .line 1559
    .line 1560
    :goto_20
    move-object v15, v1

    .line 1561
    goto :goto_21

    .line 1562
    :cond_31
    sget-object v2, LS4/T;->N:LS4/M;

    .line 1563
    .line 1564
    invoke-virtual {v2, v1}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, LS4/U;

    .line 1569
    .line 1570
    goto :goto_20

    .line 1571
    :goto_21
    sget-object v1, LS4/d0;->N:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    if-nez v1, :cond_32

    .line 1578
    .line 1579
    sget-object v1, LS4/a0;->E:LS4/a0;

    .line 1580
    .line 1581
    :goto_22
    move-object/from16 v19, v1

    .line 1582
    .line 1583
    goto :goto_23

    .line 1584
    :cond_32
    sget-object v2, LS4/a0;->I:LS4/M;

    .line 1585
    .line 1586
    invoke-virtual {v2, v1}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, LS4/a0;

    .line 1591
    .line 1592
    goto :goto_22

    .line 1593
    :goto_23
    sget-object v1, LS4/d0;->O:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    if-nez v0, :cond_33

    .line 1600
    .line 1601
    :goto_24
    move-object/from16 v16, v9

    .line 1602
    .line 1603
    goto :goto_25

    .line 1604
    :cond_33
    sget-object v1, LS4/Z;->R:LS4/M;

    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, LS4/M;->c(Landroid/os/Bundle;)LS4/g;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    move-object v9, v0

    .line 1611
    check-cast v9, LS4/Z;

    .line 1612
    .line 1613
    goto :goto_24

    .line 1614
    :goto_25
    new-instance v0, LS4/d0;

    .line 1615
    .line 1616
    move-object v13, v0

    .line 1617
    invoke-direct/range {v13 .. v19}, LS4/d0;-><init>(Ljava/lang/String;LS4/U;LS4/Z;LS4/Y;LS4/f0;LS4/a0;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v0

    .line 1621
    :pswitch_10
    sget-object v1, LS4/F0;->C:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-nez v1, :cond_34

    .line 1628
    .line 1629
    goto :goto_26

    .line 1630
    :cond_34
    move v10, v11

    .line 1631
    :goto_26
    invoke-static {v10}, LT5/a;->g(Z)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v1, LS4/P;->G:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_35

    .line 1641
    .line 1642
    new-instance v1, LS4/P;

    .line 1643
    .line 1644
    sget-object v2, LS4/P;->H:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-direct {v1, v0}, LS4/P;-><init>(Z)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_27

    .line 1654
    :cond_35
    new-instance v1, LS4/P;

    .line 1655
    .line 1656
    invoke-direct {v1}, LS4/P;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    :goto_27
    return-object v1

    .line 1660
    :pswitch_11
    new-instance v1, LS4/N;

    .line 1661
    .line 1662
    invoke-direct {v1}, LS4/N;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    if-eqz v0, :cond_36

    .line 1666
    .line 1667
    const-class v2, LT5/a;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    sget v3, LT5/D;->a:I

    .line 1674
    .line 1675
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_36
    sget-object v2, LS4/O;->l0:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    sget-object v3, LS4/O;->k0:LS4/O;

    .line 1685
    .line 1686
    iget-object v4, v3, LS4/O;->C:Ljava/lang/String;

    .line 1687
    .line 1688
    if-eqz v2, :cond_37

    .line 1689
    .line 1690
    goto :goto_28

    .line 1691
    :cond_37
    move-object v2, v4

    .line 1692
    :goto_28
    iput-object v2, v1, LS4/N;->a:Ljava/lang/String;

    .line 1693
    .line 1694
    sget-object v2, LS4/O;->m0:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    if-eqz v2, :cond_38

    .line 1701
    .line 1702
    goto :goto_29

    .line 1703
    :cond_38
    iget-object v2, v3, LS4/O;->D:Ljava/lang/String;

    .line 1704
    .line 1705
    :goto_29
    iput-object v2, v1, LS4/N;->b:Ljava/lang/String;

    .line 1706
    .line 1707
    sget-object v2, LS4/O;->n0:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    if-eqz v2, :cond_39

    .line 1714
    .line 1715
    goto :goto_2a

    .line 1716
    :cond_39
    iget-object v2, v3, LS4/O;->E:Ljava/lang/String;

    .line 1717
    .line 1718
    :goto_2a
    iput-object v2, v1, LS4/N;->c:Ljava/lang/String;

    .line 1719
    .line 1720
    sget-object v2, LS4/O;->o0:Ljava/lang/String;

    .line 1721
    .line 1722
    iget v4, v3, LS4/O;->F:I

    .line 1723
    .line 1724
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    iput v2, v1, LS4/N;->d:I

    .line 1729
    .line 1730
    sget-object v2, LS4/O;->p0:Ljava/lang/String;

    .line 1731
    .line 1732
    iget v4, v3, LS4/O;->G:I

    .line 1733
    .line 1734
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    iput v2, v1, LS4/N;->e:I

    .line 1739
    .line 1740
    sget-object v2, LS4/O;->q0:Ljava/lang/String;

    .line 1741
    .line 1742
    iget v4, v3, LS4/O;->H:I

    .line 1743
    .line 1744
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    iput v2, v1, LS4/N;->f:I

    .line 1749
    .line 1750
    sget-object v2, LS4/O;->r0:Ljava/lang/String;

    .line 1751
    .line 1752
    iget v4, v3, LS4/O;->I:I

    .line 1753
    .line 1754
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    iput v2, v1, LS4/N;->g:I

    .line 1759
    .line 1760
    sget-object v2, LS4/O;->s0:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    if-eqz v2, :cond_3a

    .line 1767
    .line 1768
    goto :goto_2b

    .line 1769
    :cond_3a
    iget-object v2, v3, LS4/O;->K:Ljava/lang/String;

    .line 1770
    .line 1771
    :goto_2b
    iput-object v2, v1, LS4/N;->h:Ljava/lang/String;

    .line 1772
    .line 1773
    sget-object v2, LS4/O;->t0:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, Ll5/c;

    .line 1780
    .line 1781
    if-eqz v2, :cond_3b

    .line 1782
    .line 1783
    goto :goto_2c

    .line 1784
    :cond_3b
    iget-object v2, v3, LS4/O;->L:Ll5/c;

    .line 1785
    .line 1786
    :goto_2c
    iput-object v2, v1, LS4/N;->i:Ll5/c;

    .line 1787
    .line 1788
    sget-object v2, LS4/O;->u0:Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    if-eqz v2, :cond_3c

    .line 1795
    .line 1796
    goto :goto_2d

    .line 1797
    :cond_3c
    iget-object v2, v3, LS4/O;->M:Ljava/lang/String;

    .line 1798
    .line 1799
    :goto_2d
    iput-object v2, v1, LS4/N;->j:Ljava/lang/String;

    .line 1800
    .line 1801
    sget-object v2, LS4/O;->v0:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    if-eqz v2, :cond_3d

    .line 1808
    .line 1809
    goto :goto_2e

    .line 1810
    :cond_3d
    iget-object v2, v3, LS4/O;->N:Ljava/lang/String;

    .line 1811
    .line 1812
    :goto_2e
    iput-object v2, v1, LS4/N;->k:Ljava/lang/String;

    .line 1813
    .line 1814
    sget-object v2, LS4/O;->w0:Ljava/lang/String;

    .line 1815
    .line 1816
    iget v4, v3, LS4/O;->O:I

    .line 1817
    .line 1818
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    iput v2, v1, LS4/N;->l:I

    .line 1823
    .line 1824
    new-instance v2, Ljava/util/ArrayList;

    .line 1825
    .line 1826
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    :goto_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    sget-object v5, LS4/O;->x0:Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    const-string v5, "_"

    .line 1840
    .line 1841
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    const/16 v5, 0x24

    .line 1845
    .line 1846
    invoke-static {v11, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    if-nez v4, :cond_3f

    .line 1862
    .line 1863
    iput-object v2, v1, LS4/N;->m:Ljava/util/List;

    .line 1864
    .line 1865
    sget-object v2, LS4/O;->y0:Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    check-cast v2, LX4/h;

    .line 1872
    .line 1873
    iput-object v2, v1, LS4/N;->n:LX4/h;

    .line 1874
    .line 1875
    sget-object v2, LS4/O;->z0:Ljava/lang/String;

    .line 1876
    .line 1877
    iget-wide v4, v3, LS4/O;->R:J

    .line 1878
    .line 1879
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v4

    .line 1883
    iput-wide v4, v1, LS4/N;->o:J

    .line 1884
    .line 1885
    sget-object v2, LS4/O;->A0:Ljava/lang/String;

    .line 1886
    .line 1887
    iget v4, v3, LS4/O;->S:I

    .line 1888
    .line 1889
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    iput v2, v1, LS4/N;->p:I

    .line 1894
    .line 1895
    sget-object v2, LS4/O;->B0:Ljava/lang/String;

    .line 1896
    .line 1897
    iget v4, v3, LS4/O;->T:I

    .line 1898
    .line 1899
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    iput v2, v1, LS4/N;->q:I

    .line 1904
    .line 1905
    sget-object v2, LS4/O;->C0:Ljava/lang/String;

    .line 1906
    .line 1907
    iget v4, v3, LS4/O;->U:F

    .line 1908
    .line 1909
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    iput v2, v1, LS4/N;->r:F

    .line 1914
    .line 1915
    sget-object v2, LS4/O;->D0:Ljava/lang/String;

    .line 1916
    .line 1917
    iget v4, v3, LS4/O;->V:I

    .line 1918
    .line 1919
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    iput v2, v1, LS4/N;->s:I

    .line 1924
    .line 1925
    sget-object v2, LS4/O;->E0:Ljava/lang/String;

    .line 1926
    .line 1927
    iget v4, v3, LS4/O;->W:F

    .line 1928
    .line 1929
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    iput v2, v1, LS4/N;->t:F

    .line 1934
    .line 1935
    sget-object v2, LS4/O;->F0:Ljava/lang/String;

    .line 1936
    .line 1937
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    iput-object v2, v1, LS4/N;->u:[B

    .line 1942
    .line 1943
    sget-object v2, LS4/O;->G0:Ljava/lang/String;

    .line 1944
    .line 1945
    iget v4, v3, LS4/O;->Y:I

    .line 1946
    .line 1947
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    iput v2, v1, LS4/N;->v:I

    .line 1952
    .line 1953
    sget-object v2, LS4/O;->H0:Ljava/lang/String;

    .line 1954
    .line 1955
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    if-eqz v2, :cond_3e

    .line 1960
    .line 1961
    sget-object v4, LU5/b;->M:LT4/c;

    .line 1962
    .line 1963
    invoke-virtual {v4, v2}, LT4/c;->c(Landroid/os/Bundle;)LS4/g;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    check-cast v2, LU5/b;

    .line 1968
    .line 1969
    iput-object v2, v1, LS4/N;->w:LU5/b;

    .line 1970
    .line 1971
    :cond_3e
    sget-object v2, LS4/O;->I0:Ljava/lang/String;

    .line 1972
    .line 1973
    iget v4, v3, LS4/O;->a0:I

    .line 1974
    .line 1975
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    iput v2, v1, LS4/N;->x:I

    .line 1980
    .line 1981
    sget-object v2, LS4/O;->J0:Ljava/lang/String;

    .line 1982
    .line 1983
    iget v4, v3, LS4/O;->b0:I

    .line 1984
    .line 1985
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    iput v2, v1, LS4/N;->y:I

    .line 1990
    .line 1991
    sget-object v2, LS4/O;->K0:Ljava/lang/String;

    .line 1992
    .line 1993
    iget v4, v3, LS4/O;->c0:I

    .line 1994
    .line 1995
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    iput v2, v1, LS4/N;->z:I

    .line 2000
    .line 2001
    sget-object v2, LS4/O;->L0:Ljava/lang/String;

    .line 2002
    .line 2003
    iget v4, v3, LS4/O;->d0:I

    .line 2004
    .line 2005
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2006
    .line 2007
    .line 2008
    move-result v2

    .line 2009
    iput v2, v1, LS4/N;->A:I

    .line 2010
    .line 2011
    sget-object v2, LS4/O;->M0:Ljava/lang/String;

    .line 2012
    .line 2013
    iget v4, v3, LS4/O;->e0:I

    .line 2014
    .line 2015
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    iput v2, v1, LS4/N;->B:I

    .line 2020
    .line 2021
    sget-object v2, LS4/O;->N0:Ljava/lang/String;

    .line 2022
    .line 2023
    iget v4, v3, LS4/O;->f0:I

    .line 2024
    .line 2025
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    iput v2, v1, LS4/N;->C:I

    .line 2030
    .line 2031
    sget-object v2, LS4/O;->P0:Ljava/lang/String;

    .line 2032
    .line 2033
    iget v4, v3, LS4/O;->g0:I

    .line 2034
    .line 2035
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    iput v2, v1, LS4/N;->D:I

    .line 2040
    .line 2041
    sget-object v2, LS4/O;->Q0:Ljava/lang/String;

    .line 2042
    .line 2043
    iget v4, v3, LS4/O;->h0:I

    .line 2044
    .line 2045
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    iput v2, v1, LS4/N;->E:I

    .line 2050
    .line 2051
    sget-object v2, LS4/O;->O0:Ljava/lang/String;

    .line 2052
    .line 2053
    iget v3, v3, LS4/O;->i0:I

    .line 2054
    .line 2055
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    iput v0, v1, LS4/N;->F:I

    .line 2060
    .line 2061
    new-instance v0, LS4/O;

    .line 2062
    .line 2063
    invoke-direct {v0, v1}, LS4/O;-><init>(LS4/N;)V

    .line 2064
    .line 2065
    .line 2066
    return-object v0

    .line 2067
    :cond_3f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    add-int/2addr v11, v10

    .line 2071
    goto/16 :goto_2f

    .line 2072
    .line 2073
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
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS4/M;->C:I

    .line 2
    .line 3
    check-cast p1, LT4/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x14
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
