.class public final LD5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final synthetic C:I

.field public final D:LC5/m;

.field public E:LY4/w;

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:J

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z


# direct methods
.method public constructor <init>(LC5/m;I)V
    .locals 1

    .line 1
    iput p2, p0, LD5/d;->C:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD5/d;->D:LC5/m;

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LD5/d;->F:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LD5/d;->I:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LD5/d;->D:LC5/m;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LD5/d;->F:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LD5/d;->I:I

    .line 36
    .line 37
    iput-wide p1, p0, LD5/d;->J:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, LD5/d;->G:J

    .line 42
    .line 43
    iput v0, p0, LD5/d;->H:I

    .line 44
    .line 45
    iput v0, p0, LD5/d;->K:I

    .line 46
    .line 47
    iput v0, p0, LD5/d;->L:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LD5/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LD5/d;->F:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LD5/d;->I:I

    .line 10
    .line 11
    iput-wide p3, p0, LD5/d;->G:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LD5/d;->F:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LD5/d;->H:I

    .line 18
    .line 19
    iput-wide p3, p0, LD5/d;->G:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget v0, p0, LD5/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LD5/d;->F:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LD5/d;->F:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-wide v0, p0, LD5/d;->F:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, LD5/d;->F:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LT5/v;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LD5/d;->D:LC5/m;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/16 v8, 0x80

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget v10, v0, LD5/d;->C:I

    .line 21
    .line 22
    packed-switch v10, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v10, v0, LD5/d;->E:LY4/w;

    .line 26
    .line 27
    invoke-static {v10}, LT5/a;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x8

    .line 35
    .line 36
    const/4 v12, -0x1

    .line 37
    if-ne v11, v7, :cond_1

    .line 38
    .line 39
    iget-boolean v11, v0, LD5/d;->M:Z

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    iget v11, v0, LD5/d;->I:I

    .line 44
    .line 45
    if-lez v11, :cond_0

    .line 46
    .line 47
    iget-object v13, v0, LD5/d;->E:LY4/w;

    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-wide v14, v0, LD5/d;->J:J

    .line 53
    .line 54
    iget-boolean v11, v0, LD5/d;->O:Z

    .line 55
    .line 56
    iget v7, v0, LD5/d;->I:I

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move/from16 v16, v11

    .line 63
    .line 64
    move/from16 v17, v7

    .line 65
    .line 66
    invoke-interface/range {v13 .. v19}, LY4/w;->a(JIIILY4/v;)V

    .line 67
    .line 68
    .line 69
    iput v12, v0, LD5/d;->I:I

    .line 70
    .line 71
    iput-wide v5, v0, LD5/d;->J:J

    .line 72
    .line 73
    iput-boolean v4, v0, LD5/d;->M:Z

    .line 74
    .line 75
    :cond_0
    iput-boolean v9, v0, LD5/d;->M:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v7, v0, LD5/d;->M:Z

    .line 79
    .line 80
    if-eqz v7, :cond_13

    .line 81
    .line 82
    iget v7, v0, LD5/d;->H:I

    .line 83
    .line 84
    invoke-static {v7}, LC5/j;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v2, v7, :cond_2

    .line 89
    .line 90
    sget v1, LT5/D;->a:I

    .line 91
    .line 92
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {}, LT5/a;->Q()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    :goto_0
    and-int/lit16 v7, v10, 0x80

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    and-int/2addr v7, v8

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ge v7, v9, :cond_3

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    and-int/lit8 v7, v10, 0x10

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    move v8, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v8, v4

    .line 125
    :goto_1
    const-string v11, "VP9 flexible mode is not supported."

    .line 126
    .line 127
    invoke-static {v11, v8}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v8, v10, 0x20

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, v9}, LT5/v;->H(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ge v8, v9, :cond_5

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    if-nez v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v9}, LT5/v;->H(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    and-int/lit8 v7, v10, 0x2

    .line 151
    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    shr-int/lit8 v8, v7, 0x5

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0x7

    .line 161
    .line 162
    and-int/lit8 v10, v7, 0x10

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    add-int/2addr v8, v9

    .line 167
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    mul-int/lit8 v11, v8, 0x4

    .line 172
    .line 173
    if-ge v10, v11, :cond_7

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_7
    move v10, v4

    .line 178
    :goto_2
    if-ge v10, v8, :cond_8

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, LT5/v;->A()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iput v11, v0, LD5/d;->K:I

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, LT5/v;->A()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iput v11, v0, LD5/d;->L:I

    .line 191
    .line 192
    add-int/2addr v10, v9

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const/16 v8, 0x8

    .line 195
    .line 196
    and-int/2addr v7, v8

    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ge v8, v7, :cond_9

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_9
    move v8, v4

    .line 212
    :goto_3
    if-ge v8, v7, :cond_b

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, LT5/v;->A()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    and-int/lit8 v10, v10, 0xc

    .line 219
    .line 220
    shr-int/lit8 v10, v10, 0x2

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-ge v11, v10, :cond_a

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_a
    invoke-virtual {v1, v10}, LT5/v;->H(I)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v8, v9

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    iget v7, v0, LD5/d;->I:I

    .line 236
    .line 237
    if-ne v7, v12, :cond_d

    .line 238
    .line 239
    iget-boolean v7, v0, LD5/d;->M:Z

    .line 240
    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, LT5/v;->e()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    and-int/lit8 v7, v7, 0x4

    .line 248
    .line 249
    if-nez v7, :cond_c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move v7, v4

    .line 254
    :goto_4
    iput-boolean v7, v0, LD5/d;->O:Z

    .line 255
    .line 256
    :cond_d
    iget-boolean v7, v0, LD5/d;->N:Z

    .line 257
    .line 258
    if-nez v7, :cond_10

    .line 259
    .line 260
    iget v7, v0, LD5/d;->K:I

    .line 261
    .line 262
    if-eq v7, v12, :cond_10

    .line 263
    .line 264
    iget v8, v0, LD5/d;->L:I

    .line 265
    .line 266
    if-eq v8, v12, :cond_10

    .line 267
    .line 268
    iget-object v3, v3, LC5/m;->c:LS4/O;

    .line 269
    .line 270
    iget v10, v3, LS4/O;->S:I

    .line 271
    .line 272
    if-ne v7, v10, :cond_e

    .line 273
    .line 274
    iget v7, v3, LS4/O;->T:I

    .line 275
    .line 276
    if-eq v8, v7, :cond_f

    .line 277
    .line 278
    :cond_e
    iget-object v7, v0, LD5/d;->E:LY4/w;

    .line 279
    .line 280
    invoke-virtual {v3}, LS4/O;->a()LS4/N;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v8, v0, LD5/d;->K:I

    .line 285
    .line 286
    iput v8, v3, LS4/N;->p:I

    .line 287
    .line 288
    iget v8, v0, LD5/d;->L:I

    .line 289
    .line 290
    iput v8, v3, LS4/N;->q:I

    .line 291
    .line 292
    new-instance v8, LS4/O;

    .line 293
    .line 294
    invoke-direct {v8, v3}, LS4/O;-><init>(LS4/N;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7, v8}, LY4/w;->f(LS4/O;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    iput-boolean v9, v0, LD5/d;->N:Z

    .line 301
    .line 302
    :cond_10
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v7, v0, LD5/d;->E:LY4/w;

    .line 307
    .line 308
    invoke-interface {v7, v3, v1}, LY4/w;->d(ILT5/v;)V

    .line 309
    .line 310
    .line 311
    iget v1, v0, LD5/d;->I:I

    .line 312
    .line 313
    if-ne v1, v12, :cond_11

    .line 314
    .line 315
    iput v3, v0, LD5/d;->I:I

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_11
    add-int/2addr v1, v3

    .line 319
    iput v1, v0, LD5/d;->I:I

    .line 320
    .line 321
    :goto_5
    iget-wide v14, v0, LD5/d;->G:J

    .line 322
    .line 323
    iget-wide v7, v0, LD5/d;->F:J

    .line 324
    .line 325
    const v13, 0x15f90

    .line 326
    .line 327
    .line 328
    move-wide/from16 v16, p2

    .line 329
    .line 330
    move-wide/from16 v18, v7

    .line 331
    .line 332
    invoke-static/range {v13 .. v19}, LB6/V4;->b(IJJJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    iput-wide v7, v0, LD5/d;->J:J

    .line 337
    .line 338
    if-eqz p5, :cond_12

    .line 339
    .line 340
    iget-object v13, v0, LD5/d;->E:LY4/w;

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-wide v14, v0, LD5/d;->J:J

    .line 346
    .line 347
    iget-boolean v1, v0, LD5/d;->O:Z

    .line 348
    .line 349
    iget v3, v0, LD5/d;->I:I

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move/from16 v16, v1

    .line 356
    .line 357
    move/from16 v17, v3

    .line 358
    .line 359
    invoke-interface/range {v13 .. v19}, LY4/w;->a(JIIILY4/v;)V

    .line 360
    .line 361
    .line 362
    iput v12, v0, LD5/d;->I:I

    .line 363
    .line 364
    iput-wide v5, v0, LD5/d;->J:J

    .line 365
    .line 366
    iput-boolean v4, v0, LD5/d;->M:Z

    .line 367
    .line 368
    :cond_12
    iput v2, v0, LD5/d;->H:I

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_13
    invoke-static {}, LT5/a;->Q()V

    .line 372
    .line 373
    .line 374
    :goto_6
    return-void

    .line 375
    :pswitch_0
    iget-object v7, v0, LD5/d;->E:LY4/w;

    .line 376
    .line 377
    invoke-static {v7}, LT5/a;->n(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget v7, v1, LT5/v;->b:I

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, LT5/v;->A()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    and-int/lit16 v11, v10, 0x400

    .line 387
    .line 388
    if-lez v11, :cond_14

    .line 389
    .line 390
    move v11, v9

    .line 391
    goto :goto_7

    .line 392
    :cond_14
    move v11, v4

    .line 393
    :goto_7
    and-int/lit16 v12, v10, 0x200

    .line 394
    .line 395
    if-nez v12, :cond_23

    .line 396
    .line 397
    and-int/lit16 v12, v10, 0x1f8

    .line 398
    .line 399
    if-nez v12, :cond_23

    .line 400
    .line 401
    and-int/lit8 v10, v10, 0x7

    .line 402
    .line 403
    if-eqz v10, :cond_15

    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_15
    if-eqz v11, :cond_18

    .line 408
    .line 409
    iget-boolean v10, v0, LD5/d;->O:Z

    .line 410
    .line 411
    if-eqz v10, :cond_16

    .line 412
    .line 413
    iget v10, v0, LD5/d;->H:I

    .line 414
    .line 415
    if-lez v10, :cond_16

    .line 416
    .line 417
    iget-object v11, v0, LD5/d;->E:LY4/w;

    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-wide v12, v0, LD5/d;->J:J

    .line 423
    .line 424
    iget-boolean v14, v0, LD5/d;->M:Z

    .line 425
    .line 426
    iget v15, v0, LD5/d;->H:I

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    invoke-interface/range {v11 .. v17}, LY4/w;->a(JIIILY4/v;)V

    .line 433
    .line 434
    .line 435
    iput v4, v0, LD5/d;->H:I

    .line 436
    .line 437
    iput-wide v5, v0, LD5/d;->J:J

    .line 438
    .line 439
    iput-boolean v4, v0, LD5/d;->M:Z

    .line 440
    .line 441
    iput-boolean v4, v0, LD5/d;->O:Z

    .line 442
    .line 443
    :cond_16
    iput-boolean v9, v0, LD5/d;->O:Z

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, LT5/v;->e()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    and-int/lit16 v10, v10, 0xfc

    .line 450
    .line 451
    if-ge v10, v8, :cond_17

    .line 452
    .line 453
    invoke-static {}, LT5/a;->Q()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_17
    iget-object v10, v1, LT5/v;->a:[B

    .line 459
    .line 460
    aput-byte v4, v10, v7

    .line 461
    .line 462
    add-int/lit8 v11, v7, 0x1

    .line 463
    .line 464
    aput-byte v4, v10, v11

    .line 465
    .line 466
    invoke-virtual {v1, v7}, LT5/v;->G(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_18
    iget-boolean v7, v0, LD5/d;->O:Z

    .line 471
    .line 472
    if-eqz v7, :cond_22

    .line 473
    .line 474
    iget v7, v0, LD5/d;->I:I

    .line 475
    .line 476
    invoke-static {v7}, LC5/j;->a(I)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-ge v2, v7, :cond_19

    .line 481
    .line 482
    sget v1, LT5/D;->a:I

    .line 483
    .line 484
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 485
    .line 486
    invoke-static {}, LT5/a;->Q()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_19
    :goto_8
    iget v7, v0, LD5/d;->H:I

    .line 492
    .line 493
    if-nez v7, :cond_20

    .line 494
    .line 495
    iget-boolean v7, v0, LD5/d;->N:Z

    .line 496
    .line 497
    iget v10, v1, LT5/v;->b:I

    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, LT5/v;->w()J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    const/16 v13, 0xa

    .line 504
    .line 505
    shr-long/2addr v11, v13

    .line 506
    const-wide/16 v13, 0x3f

    .line 507
    .line 508
    and-long/2addr v11, v13

    .line 509
    const-wide/16 v13, 0x20

    .line 510
    .line 511
    cmp-long v11, v11, v13

    .line 512
    .line 513
    if-nez v11, :cond_1d

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, LT5/v;->e()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    shr-int/lit8 v12, v11, 0x1

    .line 520
    .line 521
    and-int/2addr v12, v9

    .line 522
    if-nez v7, :cond_1b

    .line 523
    .line 524
    if-nez v12, :cond_1b

    .line 525
    .line 526
    shr-int/lit8 v7, v11, 0x2

    .line 527
    .line 528
    and-int/lit8 v7, v7, 0x7

    .line 529
    .line 530
    if-ne v7, v9, :cond_1a

    .line 531
    .line 532
    iput v8, v0, LD5/d;->K:I

    .line 533
    .line 534
    const/16 v7, 0x60

    .line 535
    .line 536
    iput v7, v0, LD5/d;->L:I

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1a
    add-int/lit8 v7, v7, -0x2

    .line 540
    .line 541
    const/16 v8, 0xb0

    .line 542
    .line 543
    shl-int/2addr v8, v7

    .line 544
    iput v8, v0, LD5/d;->K:I

    .line 545
    .line 546
    const/16 v8, 0x90

    .line 547
    .line 548
    shl-int v7, v8, v7

    .line 549
    .line 550
    iput v7, v0, LD5/d;->L:I

    .line 551
    .line 552
    :cond_1b
    :goto_9
    invoke-virtual {v1, v10}, LT5/v;->G(I)V

    .line 553
    .line 554
    .line 555
    if-nez v12, :cond_1c

    .line 556
    .line 557
    move v7, v9

    .line 558
    goto :goto_a

    .line 559
    :cond_1c
    move v7, v4

    .line 560
    :goto_a
    iput-boolean v7, v0, LD5/d;->M:Z

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1d
    invoke-virtual {v1, v10}, LT5/v;->G(I)V

    .line 564
    .line 565
    .line 566
    iput-boolean v4, v0, LD5/d;->M:Z

    .line 567
    .line 568
    :goto_b
    iget-boolean v7, v0, LD5/d;->N:Z

    .line 569
    .line 570
    if-nez v7, :cond_20

    .line 571
    .line 572
    iget-boolean v7, v0, LD5/d;->M:Z

    .line 573
    .line 574
    if-eqz v7, :cond_20

    .line 575
    .line 576
    iget v7, v0, LD5/d;->K:I

    .line 577
    .line 578
    iget-object v3, v3, LC5/m;->c:LS4/O;

    .line 579
    .line 580
    iget v8, v3, LS4/O;->S:I

    .line 581
    .line 582
    if-ne v7, v8, :cond_1e

    .line 583
    .line 584
    iget v7, v0, LD5/d;->L:I

    .line 585
    .line 586
    iget v8, v3, LS4/O;->T:I

    .line 587
    .line 588
    if-eq v7, v8, :cond_1f

    .line 589
    .line 590
    :cond_1e
    iget-object v7, v0, LD5/d;->E:LY4/w;

    .line 591
    .line 592
    invoke-virtual {v3}, LS4/O;->a()LS4/N;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget v8, v0, LD5/d;->K:I

    .line 597
    .line 598
    iput v8, v3, LS4/N;->p:I

    .line 599
    .line 600
    iget v8, v0, LD5/d;->L:I

    .line 601
    .line 602
    iput v8, v3, LS4/N;->q:I

    .line 603
    .line 604
    new-instance v8, LS4/O;

    .line 605
    .line 606
    invoke-direct {v8, v3}, LS4/O;-><init>(LS4/N;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v7, v8}, LY4/w;->f(LS4/O;)V

    .line 610
    .line 611
    .line 612
    :cond_1f
    iput-boolean v9, v0, LD5/d;->N:Z

    .line 613
    .line 614
    :cond_20
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iget-object v7, v0, LD5/d;->E:LY4/w;

    .line 619
    .line 620
    invoke-interface {v7, v3, v1}, LY4/w;->d(ILT5/v;)V

    .line 621
    .line 622
    .line 623
    iget v1, v0, LD5/d;->H:I

    .line 624
    .line 625
    add-int/2addr v1, v3

    .line 626
    iput v1, v0, LD5/d;->H:I

    .line 627
    .line 628
    iget-wide v8, v0, LD5/d;->G:J

    .line 629
    .line 630
    iget-wide v12, v0, LD5/d;->F:J

    .line 631
    .line 632
    const v7, 0x15f90

    .line 633
    .line 634
    .line 635
    move-wide/from16 v10, p2

    .line 636
    .line 637
    invoke-static/range {v7 .. v13}, LB6/V4;->b(IJJJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    iput-wide v7, v0, LD5/d;->J:J

    .line 642
    .line 643
    if-eqz p5, :cond_21

    .line 644
    .line 645
    iget-object v9, v0, LD5/d;->E:LY4/w;

    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-wide v10, v0, LD5/d;->J:J

    .line 651
    .line 652
    iget-boolean v12, v0, LD5/d;->M:Z

    .line 653
    .line 654
    iget v13, v0, LD5/d;->H:I

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    invoke-interface/range {v9 .. v15}, LY4/w;->a(JIIILY4/v;)V

    .line 659
    .line 660
    .line 661
    iput v4, v0, LD5/d;->H:I

    .line 662
    .line 663
    iput-wide v5, v0, LD5/d;->J:J

    .line 664
    .line 665
    iput-boolean v4, v0, LD5/d;->M:Z

    .line 666
    .line 667
    iput-boolean v4, v0, LD5/d;->O:Z

    .line 668
    .line 669
    :cond_21
    iput v2, v0, LD5/d;->I:I

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_22
    invoke-static {}, LT5/a;->Q()V

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_23
    :goto_c
    invoke-static {}, LT5/a;->Q()V

    .line 677
    .line 678
    .line 679
    :goto_d
    return-void

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LY4/m;I)V
    .locals 1

    .line 1
    iget v0, p0, LD5/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LD5/d;->E:LY4/w;

    .line 12
    .line 13
    iget-object p2, p0, LD5/d;->D:LC5/m;

    .line 14
    .line 15
    iget-object p2, p2, LC5/m;->c:LS4/O;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LD5/d;->E:LY4/w;

    .line 27
    .line 28
    iget-object p2, p0, LD5/d;->D:LC5/m;

    .line 29
    .line 30
    iget-object p2, p2, LC5/m;->c:LS4/O;

    .line 31
    .line 32
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
