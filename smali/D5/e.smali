.class public final LD5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:J

.field public J:I

.field public K:I

.field public L:J


# direct methods
.method public constructor <init>(LC5/m;I)V
    .locals 1

    iput p2, p0, LD5/e;->C:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, LT5/v;

    sget-object v0, LT5/a;->d:[B

    invoke-direct {p2, v0}, LT5/v;-><init>([B)V

    iput-object p2, p0, LD5/e;->E:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LD5/e;->F:Ljava/lang/Object;

    .line 14
    new-instance p1, LT5/v;

    invoke-direct {p1}, LT5/v;-><init>()V

    iput-object p1, p0, LD5/e;->D:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, LD5/e;->I:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, LD5/e;->J:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, LT5/v;

    invoke-direct {p2}, LT5/v;-><init>()V

    iput-object p2, p0, LD5/e;->D:Ljava/lang/Object;

    .line 19
    new-instance p2, LT5/v;

    sget-object v0, LT5/a;->d:[B

    invoke-direct {p2, v0}, LT5/v;-><init>([B)V

    iput-object p2, p0, LD5/e;->E:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LD5/e;->F:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, LD5/e;->I:J

    const/4 p1, -0x1

    .line 22
    iput p1, p0, LD5/e;->J:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD5/e;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD5/e;->D:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LD5/e;->E:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LD5/e;->I:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, LD5/e;->L:J

    .line 6
    iput p5, p0, LD5/e;->H:I

    .line 7
    iput p6, p0, LD5/e;->J:I

    .line 8
    iput p7, p0, LD5/e;->K:I

    .line 9
    iput-object p8, p0, LD5/e;->F:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LD5/e;->G:Ljava/lang/Object;

    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public c(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LD5/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LD5/e;->I:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LD5/e;->K:I

    .line 10
    .line 11
    iput-wide p3, p0, LD5/e;->L:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LD5/e;->I:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LD5/e;->K:I

    .line 18
    .line 19
    iput-wide p3, p0, LD5/e;->L:J

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

.method public d(J)V
    .locals 0

    .line 1
    iget p1, p0, LD5/e;->C:I

    return-void
.end method

.method public e(LT5/v;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    iget-object v4, v1, LD5/e;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    iget v12, v1, LD5/e;->C:I

    .line 15
    .line 16
    packed-switch v12, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v12, v0, LT5/v;->a:[B

    .line 20
    .line 21
    array-length v13, v12

    .line 22
    if-eqz v13, :cond_f

    .line 23
    .line 24
    aget-byte v12, v12, v10

    .line 25
    .line 26
    shr-int/2addr v12, v11

    .line 27
    and-int/lit8 v12, v12, 0x3f

    .line 28
    .line 29
    iget-object v13, v1, LD5/e;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, LY4/w;

    .line 32
    .line 33
    invoke-static {v13}, LT5/a;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v13, 0x14

    .line 37
    .line 38
    const/16 v14, 0x13

    .line 39
    .line 40
    iget-object v15, v1, LD5/e;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v15, LT5/v;

    .line 43
    .line 44
    const/16 v8, 0x30

    .line 45
    .line 46
    if-ltz v12, :cond_2

    .line 47
    .line 48
    if-ge v12, v8, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v7, v1, LD5/e;->K:I

    .line 55
    .line 56
    invoke-virtual {v15, v10}, LT5/v;->G(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15}, LT5/v;->a()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v12, v1, LD5/e;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, LY4/w;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v8, v15}, LY4/w;->d(ILT5/v;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v8, v7

    .line 74
    iput v8, v1, LD5/e;->K:I

    .line 75
    .line 76
    iget-object v7, v1, LD5/e;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LY4/w;

    .line 79
    .line 80
    invoke-interface {v7, v4, v0}, LY4/w;->d(ILT5/v;)V

    .line 81
    .line 82
    .line 83
    iget v7, v1, LD5/e;->K:I

    .line 84
    .line 85
    add-int/2addr v7, v4

    .line 86
    iput v7, v1, LD5/e;->K:I

    .line 87
    .line 88
    iget-object v0, v0, LT5/v;->a:[B

    .line 89
    .line 90
    aget-byte v0, v0, v10

    .line 91
    .line 92
    shr-int/2addr v0, v11

    .line 93
    and-int/lit8 v0, v0, 0x3f

    .line 94
    .line 95
    if-eq v0, v14, :cond_1

    .line 96
    .line 97
    if-ne v0, v13, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v11, v10

    .line 101
    :cond_1
    :goto_0
    iput v11, v1, LD5/e;->H:I

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    if-eq v12, v8, :cond_e

    .line 106
    .line 107
    const/16 v8, 0x31

    .line 108
    .line 109
    if-ne v12, v8, :cond_d

    .line 110
    .line 111
    iget-object v8, v0, LT5/v;->a:[B

    .line 112
    .line 113
    array-length v12, v8

    .line 114
    const/4 v2, 0x3

    .line 115
    if-lt v12, v2, :cond_c

    .line 116
    .line 117
    aget-byte v3, v8, v11

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x7

    .line 120
    .line 121
    aget-byte v12, v8, v7

    .line 122
    .line 123
    and-int/lit8 v13, v12, 0x3f

    .line 124
    .line 125
    and-int/lit16 v14, v12, 0x80

    .line 126
    .line 127
    if-lez v14, :cond_3

    .line 128
    .line 129
    move v14, v11

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v14, v10

    .line 132
    :goto_1
    and-int/lit8 v12, v12, 0x40

    .line 133
    .line 134
    if-lez v12, :cond_4

    .line 135
    .line 136
    move v12, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v12, v10

    .line 139
    :goto_2
    check-cast v4, LT5/v;

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    iget v2, v1, LD5/e;->K:I

    .line 144
    .line 145
    invoke-virtual {v15, v10}, LT5/v;->G(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, LT5/v;->a()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v14, v1, LD5/e;->G:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, LY4/w;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v8, v15}, LY4/w;->d(ILT5/v;)V

    .line 160
    .line 161
    .line 162
    add-int/2addr v8, v2

    .line 163
    iput v8, v1, LD5/e;->K:I

    .line 164
    .line 165
    iget-object v0, v0, LT5/v;->a:[B

    .line 166
    .line 167
    shl-int/lit8 v2, v13, 0x1

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x7f

    .line 170
    .line 171
    int-to-byte v2, v2

    .line 172
    aput-byte v2, v0, v11

    .line 173
    .line 174
    int-to-byte v2, v3

    .line 175
    aput-byte v2, v0, v7

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    array-length v2, v0

    .line 181
    invoke-virtual {v4, v2, v0}, LT5/v;->E(I[B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v11}, LT5/v;->G(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    iget v0, v1, LD5/e;->J:I

    .line 189
    .line 190
    add-int/2addr v0, v11

    .line 191
    const v3, 0xffff

    .line 192
    .line 193
    .line 194
    rem-int/2addr v0, v3

    .line 195
    if-eq v9, v0, :cond_6

    .line 196
    .line 197
    sget v0, LT5/D;->a:I

    .line 198
    .line 199
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-static {}, LT5/a;->Q()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    array-length v0, v8

    .line 209
    invoke-virtual {v4, v0, v8}, LT5/v;->E(I[B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, LT5/v;->G(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v4}, LT5/v;->a()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v2, v1, LD5/e;->G:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LY4/w;

    .line 222
    .line 223
    invoke-interface {v2, v0, v4}, LY4/w;->d(ILT5/v;)V

    .line 224
    .line 225
    .line 226
    iget v2, v1, LD5/e;->K:I

    .line 227
    .line 228
    add-int/2addr v2, v0

    .line 229
    iput v2, v1, LD5/e;->K:I

    .line 230
    .line 231
    if-eqz v12, :cond_9

    .line 232
    .line 233
    const/16 v0, 0x13

    .line 234
    .line 235
    if-eq v13, v0, :cond_8

    .line 236
    .line 237
    const/16 v0, 0x14

    .line 238
    .line 239
    if-ne v13, v0, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move v11, v10

    .line 243
    :cond_8
    :goto_4
    iput v11, v1, LD5/e;->H:I

    .line 244
    .line 245
    :cond_9
    :goto_5
    if-eqz p5, :cond_b

    .line 246
    .line 247
    iget-wide v2, v1, LD5/e;->I:J

    .line 248
    .line 249
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    cmp-long v0, v2, v7

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    iput-wide v5, v1, LD5/e;->I:J

    .line 259
    .line 260
    :cond_a
    iget-wide v3, v1, LD5/e;->L:J

    .line 261
    .line 262
    iget-wide v7, v1, LD5/e;->I:J

    .line 263
    .line 264
    const v2, 0x15f90

    .line 265
    .line 266
    .line 267
    move-wide/from16 v5, p2

    .line 268
    .line 269
    invoke-static/range {v2 .. v8}, LB6/V4;->b(IJJJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    iget-object v0, v1, LD5/e;->G:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    check-cast v11, LY4/w;

    .line 277
    .line 278
    iget v14, v1, LD5/e;->H:I

    .line 279
    .line 280
    iget v15, v1, LD5/e;->K:I

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    invoke-interface/range {v11 .. v17}, LY4/w;->a(JIIILY4/v;)V

    .line 287
    .line 288
    .line 289
    iput v10, v1, LD5/e;->K:I

    .line 290
    .line 291
    :cond_b
    iput v9, v1, LD5/e;->J:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    const-string v0, "Malformed FU header."

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_d
    const/4 v2, 0x0

    .line 303
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v3, "RTP H265 payload type [%d] not supported."

    .line 312
    .line 313
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 323
    .line 324
    const-string v2, "need to implement processAggregationPacket"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_f
    const/4 v2, 0x0

    .line 331
    const-string v0, "Empty RTP data packet."

    .line 332
    .line 333
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_0
    :try_start_0
    iget-object v2, v0, LT5/v;->a:[B

    .line 339
    .line 340
    aget-byte v2, v2, v10
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    and-int/lit8 v2, v2, 0x1f

    .line 343
    .line 344
    iget-object v3, v1, LD5/e;->G:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LY4/w;

    .line 347
    .line 348
    invoke-static {v3}, LT5/a;->n(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x5

    .line 352
    const/16 v8, 0x18

    .line 353
    .line 354
    if-lez v2, :cond_11

    .line 355
    .line 356
    if-ge v2, v8, :cond_11

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget v4, v1, LD5/e;->K:I

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, LD5/e;->g()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    add-int/2addr v7, v4

    .line 369
    iput v7, v1, LD5/e;->K:I

    .line 370
    .line 371
    iget-object v4, v1, LD5/e;->G:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, LY4/w;

    .line 374
    .line 375
    invoke-interface {v4, v2, v0}, LY4/w;->d(ILT5/v;)V

    .line 376
    .line 377
    .line 378
    iget v4, v1, LD5/e;->K:I

    .line 379
    .line 380
    add-int/2addr v4, v2

    .line 381
    iput v4, v1, LD5/e;->K:I

    .line 382
    .line 383
    iget-object v0, v0, LT5/v;->a:[B

    .line 384
    .line 385
    aget-byte v0, v0, v10

    .line 386
    .line 387
    and-int/lit8 v0, v0, 0x1f

    .line 388
    .line 389
    if-ne v0, v3, :cond_10

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    move v11, v10

    .line 393
    :goto_6
    iput v11, v1, LD5/e;->H:I

    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_11
    if-ne v2, v8, :cond_13

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v3, 0x4

    .line 407
    if-le v2, v3, :cond_12

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, LT5/v;->A()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget v3, v1, LD5/e;->K:I

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, LD5/e;->g()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    add-int/2addr v4, v3

    .line 420
    iput v4, v1, LD5/e;->K:I

    .line 421
    .line 422
    iget-object v3, v1, LD5/e;->G:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LY4/w;

    .line 425
    .line 426
    invoke-interface {v3, v2, v0}, LY4/w;->d(ILT5/v;)V

    .line 427
    .line 428
    .line 429
    iget v3, v1, LD5/e;->K:I

    .line 430
    .line 431
    add-int/2addr v3, v2

    .line 432
    iput v3, v1, LD5/e;->K:I

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    iput v10, v1, LD5/e;->H:I

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_13
    const/16 v8, 0x1c

    .line 440
    .line 441
    if-ne v2, v8, :cond_1c

    .line 442
    .line 443
    iget-object v2, v0, LT5/v;->a:[B

    .line 444
    .line 445
    aget-byte v8, v2, v10

    .line 446
    .line 447
    aget-byte v2, v2, v11

    .line 448
    .line 449
    and-int/lit16 v8, v8, 0xe0

    .line 450
    .line 451
    and-int/lit8 v12, v2, 0x1f

    .line 452
    .line 453
    or-int/2addr v8, v12

    .line 454
    and-int/lit16 v12, v2, 0x80

    .line 455
    .line 456
    if-lez v12, :cond_14

    .line 457
    .line 458
    move v12, v11

    .line 459
    goto :goto_8

    .line 460
    :cond_14
    move v12, v10

    .line 461
    :goto_8
    and-int/lit8 v2, v2, 0x40

    .line 462
    .line 463
    if-lez v2, :cond_15

    .line 464
    .line 465
    move v2, v11

    .line 466
    goto :goto_9

    .line 467
    :cond_15
    move v2, v10

    .line 468
    :goto_9
    check-cast v4, LT5/v;

    .line 469
    .line 470
    if-eqz v12, :cond_16

    .line 471
    .line 472
    iget v7, v1, LD5/e;->K:I

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, LD5/e;->g()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    add-int/2addr v12, v7

    .line 479
    iput v12, v1, LD5/e;->K:I

    .line 480
    .line 481
    iget-object v0, v0, LT5/v;->a:[B

    .line 482
    .line 483
    int-to-byte v7, v8

    .line 484
    aput-byte v7, v0, v11

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    array-length v7, v0

    .line 490
    invoke-virtual {v4, v7, v0}, LT5/v;->E(I[B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v11}, LT5/v;->G(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_16
    iget v12, v1, LD5/e;->J:I

    .line 498
    .line 499
    invoke-static {v12}, LC5/j;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-eq v9, v12, :cond_17

    .line 504
    .line 505
    sget v0, LT5/D;->a:I

    .line 506
    .line 507
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 508
    .line 509
    invoke-static {}, LT5/a;->Q()V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_17
    iget-object v0, v0, LT5/v;->a:[B

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    array-length v12, v0

    .line 519
    invoke-virtual {v4, v12, v0}, LT5/v;->E(I[B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v7}, LT5/v;->G(I)V

    .line 523
    .line 524
    .line 525
    :goto_a
    invoke-virtual {v4}, LT5/v;->a()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object v7, v1, LD5/e;->G:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v7, LY4/w;

    .line 532
    .line 533
    invoke-interface {v7, v0, v4}, LY4/w;->d(ILT5/v;)V

    .line 534
    .line 535
    .line 536
    iget v4, v1, LD5/e;->K:I

    .line 537
    .line 538
    add-int/2addr v4, v0

    .line 539
    iput v4, v1, LD5/e;->K:I

    .line 540
    .line 541
    if-eqz v2, :cond_19

    .line 542
    .line 543
    and-int/lit8 v0, v8, 0x1f

    .line 544
    .line 545
    if-ne v0, v3, :cond_18

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_18
    move v11, v10

    .line 549
    :goto_b
    iput v11, v1, LD5/e;->H:I

    .line 550
    .line 551
    :cond_19
    :goto_c
    if-eqz p5, :cond_1b

    .line 552
    .line 553
    iget-wide v2, v1, LD5/e;->I:J

    .line 554
    .line 555
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    cmp-long v0, v2, v7

    .line 561
    .line 562
    if-nez v0, :cond_1a

    .line 563
    .line 564
    iput-wide v5, v1, LD5/e;->I:J

    .line 565
    .line 566
    :cond_1a
    iget-wide v3, v1, LD5/e;->L:J

    .line 567
    .line 568
    iget-wide v7, v1, LD5/e;->I:J

    .line 569
    .line 570
    const v2, 0x15f90

    .line 571
    .line 572
    .line 573
    move-wide/from16 v5, p2

    .line 574
    .line 575
    invoke-static/range {v2 .. v8}, LB6/V4;->b(IJJJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    iget-object v0, v1, LD5/e;->G:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v11, v0

    .line 582
    check-cast v11, LY4/w;

    .line 583
    .line 584
    iget v14, v1, LD5/e;->H:I

    .line 585
    .line 586
    iget v15, v1, LD5/e;->K:I

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    invoke-interface/range {v11 .. v17}, LY4/w;->a(JIIILY4/v;)V

    .line 593
    .line 594
    .line 595
    iput v10, v1, LD5/e;->K:I

    .line 596
    .line 597
    :cond_1b
    iput v9, v1, LD5/e;->J:I

    .line 598
    .line 599
    return-void

    .line 600
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v2, "RTP H264 packetization mode [%d] not supported."

    .line 609
    .line 610
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LY4/m;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LD5/e;->C:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LD5/e;->G:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, LD5/e;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LC5/m;

    .line 16
    .line 17
    iget-object p2, p2, LC5/m;->c:LS4/O;

    .line 18
    .line 19
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LD5/e;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget p2, LT5/D;->a:I

    .line 30
    .line 31
    iget-object p2, p0, LD5/e;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LC5/m;

    .line 34
    .line 35
    iget-object p2, p2, LC5/m;->c:LS4/O;

    .line 36
    .line 37
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD5/e;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LT5/v;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LT5/v;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LT5/v;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LD5/e;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LY4/w;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LY4/w;->d(ILT5/v;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method
