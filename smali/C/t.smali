.class public final LC/t;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:LT/V;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LT/V;I)V
    .locals 0

    .line 1
    iput p3, p0, LC/t;->D:I

    iput-object p1, p0, LC/t;->E:Ljava/util/List;

    iput-object p2, p0, LC/t;->F:LT/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC/t;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LC0/X;

    .line 11
    .line 12
    iget-object v2, v0, LC/t;->E:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_8

    .line 20
    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LF/k;

    .line 26
    .line 27
    iget v7, v6, LF/k;->n:I

    .line 28
    .line 29
    const/high16 v8, -0x80000000

    .line 30
    .line 31
    if-eq v7, v8, :cond_7

    .line 32
    .line 33
    iget-object v7, v6, LF/k;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    if-ge v9, v8, :cond_6

    .line 41
    .line 42
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LC0/Y;

    .line 47
    .line 48
    mul-int/lit8 v11, v9, 0x2

    .line 49
    .line 50
    iget-object v12, v6, LF/k;->l:[I

    .line 51
    .line 52
    aget v13, v12, v11

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    aget v11, v12, v11

    .line 57
    .line 58
    invoke-static {v13, v11}, LC6/Z3;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-boolean v13, v6, LF/k;->i:Z

    .line 63
    .line 64
    iget-boolean v14, v6, LF/k;->j:Z

    .line 65
    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/16 v13, 0x20

    .line 69
    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    move v15, v5

    .line 73
    shr-long v4, v11, v13

    .line 74
    .line 75
    long-to-int v4, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    move v15, v5

    .line 78
    shr-long v4, v11, v13

    .line 79
    .line 80
    long-to-int v4, v4

    .line 81
    iget v5, v6, LF/k;->n:I

    .line 82
    .line 83
    sub-int/2addr v5, v4

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    iget v4, v10, LC0/Y;->D:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget v4, v10, LC0/Y;->C:I

    .line 90
    .line 91
    :goto_2
    sub-int v4, v5, v4

    .line 92
    .line 93
    :goto_3
    const-wide v16, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    and-long v11, v11, v16

    .line 101
    .line 102
    long-to-int v5, v11

    .line 103
    iget v11, v6, LF/k;->n:I

    .line 104
    .line 105
    sub-int/2addr v11, v5

    .line 106
    if-eqz v14, :cond_2

    .line 107
    .line 108
    iget v5, v10, LC0/Y;->D:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    iget v5, v10, LC0/Y;->C:I

    .line 112
    .line 113
    :goto_4
    sub-int/2addr v11, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    and-long v11, v11, v16

    .line 116
    .line 117
    long-to-int v11, v11

    .line 118
    :goto_5
    invoke-static {v4, v11}, LC6/Z3;->a(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    goto :goto_6

    .line 123
    :cond_4
    move v15, v5

    .line 124
    :goto_6
    iget-wide v4, v6, LF/k;->d:J

    .line 125
    .line 126
    invoke-static {v11, v12, v4, v5}, Lb1/j;->d(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    if-eqz v14, :cond_5

    .line 131
    .line 132
    invoke-static {v1, v10, v4, v5}, LC0/X;->l(LC0/X;LC0/Y;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    invoke-static {v1, v10, v4, v5}, LC0/X;->i(LC0/X;LC0/Y;J)V

    .line 137
    .line 138
    .line 139
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    move v5, v15

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v15, v5

    .line 144
    add-int/lit8 v5, v15, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v2, "position() should be called first"

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_8
    iget-object v1, v0, LC/t;->F:LT/V;

    .line 160
    .line 161
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, LG9/A;->a:LG9/A;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LC0/X;

    .line 170
    .line 171
    iget-object v2, v0, LC/t;->E:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_8
    if-ge v5, v3, :cond_19

    .line 179
    .line 180
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LC/v;

    .line 185
    .line 186
    iget v7, v6, LC/v;->r:I

    .line 187
    .line 188
    const/high16 v8, -0x80000000

    .line 189
    .line 190
    if-eq v7, v8, :cond_18

    .line 191
    .line 192
    iget-object v7, v6, LC/v;->i:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_9
    if-ge v9, v8, :cond_17

    .line 200
    .line 201
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, LC0/Y;

    .line 206
    .line 207
    iget v11, v6, LC/v;->s:I

    .line 208
    .line 209
    iget-boolean v12, v6, LC/v;->c:Z

    .line 210
    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    iget v13, v10, LC0/Y;->D:I

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_9
    iget v13, v10, LC0/Y;->C:I

    .line 217
    .line 218
    :goto_a
    sub-int/2addr v11, v13

    .line 219
    iget v13, v6, LC/v;->t:I

    .line 220
    .line 221
    iget-wide v14, v6, LC/v;->v:J

    .line 222
    .line 223
    iget-object v4, v6, LC/v;->l:Landroidx/compose/foundation/lazy/layout/a;

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    iget-object v2, v6, LC/v;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v4, v9, v2}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)LD/z;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    iget-object v4, v2, LD/z;->q:LT/e0;

    .line 236
    .line 237
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lb1/j;

    .line 242
    .line 243
    move/from16 v17, v3

    .line 244
    .line 245
    iget-wide v3, v4, Lb1/j;->a:J

    .line 246
    .line 247
    invoke-static {v14, v15, v3, v4}, Lb1/j;->d(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    move-object/from16 v18, v7

    .line 252
    .line 253
    invoke-virtual {v6, v14, v15}, LC/v;->k(J)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-gt v7, v11, :cond_a

    .line 258
    .line 259
    invoke-virtual {v6, v3, v4}, LC/v;->k(J)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-le v7, v11, :cond_b

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v6, v14, v15}, LC/v;->k(J)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-lt v7, v13, :cond_c

    .line 270
    .line 271
    invoke-virtual {v6, v3, v4}, LC/v;->k(J)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-lt v7, v13, :cond_c

    .line 276
    .line 277
    :cond_b
    invoke-virtual {v2}, LD/z;->b()V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v7, v2, LD/z;->n:Lp0/b;

    .line 281
    .line 282
    move-wide v14, v3

    .line 283
    goto :goto_b

    .line 284
    :cond_d
    move/from16 v17, v3

    .line 285
    .line 286
    move-object/from16 v18, v7

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_b
    iget-boolean v3, v6, LC/v;->e:Z

    .line 290
    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    const/16 v3, 0x20

    .line 294
    .line 295
    if-eqz v12, :cond_e

    .line 296
    .line 297
    shr-long v3, v14, v3

    .line 298
    .line 299
    long-to-int v3, v3

    .line 300
    goto :goto_d

    .line 301
    :cond_e
    shr-long v3, v14, v3

    .line 302
    .line 303
    long-to-int v3, v3

    .line 304
    iget v4, v6, LC/v;->r:I

    .line 305
    .line 306
    sub-int/2addr v4, v3

    .line 307
    if-eqz v12, :cond_f

    .line 308
    .line 309
    iget v3, v10, LC0/Y;->D:I

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_f
    iget v3, v10, LC0/Y;->C:I

    .line 313
    .line 314
    :goto_c
    sub-int v3, v4, v3

    .line 315
    .line 316
    :goto_d
    const-wide v19, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    if-eqz v12, :cond_11

    .line 322
    .line 323
    and-long v13, v14, v19

    .line 324
    .line 325
    long-to-int v4, v13

    .line 326
    iget v11, v6, LC/v;->r:I

    .line 327
    .line 328
    sub-int/2addr v11, v4

    .line 329
    if-eqz v12, :cond_10

    .line 330
    .line 331
    iget v4, v10, LC0/Y;->D:I

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_10
    iget v4, v10, LC0/Y;->C:I

    .line 335
    .line 336
    :goto_e
    sub-int/2addr v11, v4

    .line 337
    goto :goto_f

    .line 338
    :cond_11
    and-long v13, v14, v19

    .line 339
    .line 340
    long-to-int v11, v13

    .line 341
    :goto_f
    invoke-static {v3, v11}, LC6/Z3;->a(II)J

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    :cond_12
    iget-wide v3, v6, LC/v;->j:J

    .line 346
    .line 347
    invoke-static {v14, v15, v3, v4}, Lb1/j;->d(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    if-nez v2, :cond_13

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_13
    iput-wide v3, v2, LD/z;->m:J

    .line 355
    .line 356
    :goto_10
    if-eqz v12, :cond_15

    .line 357
    .line 358
    if-eqz v7, :cond_14

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v10}, LC0/X;->a(LC0/X;LC0/Y;)V

    .line 364
    .line 365
    .line 366
    iget-wide v11, v10, LC0/Y;->G:J

    .line 367
    .line 368
    invoke-static {v3, v4, v11, v12}, Lb1/j;->d(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-virtual {v10, v2, v3, v4, v7}, LC0/Y;->x0(JFLp0/b;)V

    .line 374
    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_14
    invoke-static {v1, v10, v3, v4}, LC0/X;->l(LC0/X;LC0/Y;J)V

    .line 378
    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_15
    if-eqz v7, :cond_16

    .line 382
    .line 383
    invoke-static {v1, v10, v3, v4, v7}, LC0/X;->j(LC0/X;LC0/Y;JLp0/b;)V

    .line 384
    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_16
    invoke-static {v1, v10, v3, v4}, LC0/X;->i(LC0/X;LC0/Y;J)V

    .line 388
    .line 389
    .line 390
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    move-object/from16 v2, v16

    .line 393
    .line 394
    move/from16 v3, v17

    .line 395
    .line 396
    move-object/from16 v7, v18

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_17
    move-object/from16 v16, v2

    .line 401
    .line 402
    move/from16 v17, v3

    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v2, "position() should be called first"

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_19
    iget-object v1, v0, LC/t;->F:LT/V;

    .line 421
    .line 422
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v1, LG9/A;->a:LG9/A;

    .line 426
    .line 427
    return-object v1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
