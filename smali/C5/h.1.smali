.class public final LC5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# instance fields
.field public final a:LD5/i;

.field public final b:LT5/v;

.field public final c:LT5/v;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:LB/a;

.field public g:LY4/m;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(LC5/m;I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LC5/h;->d:I

    .line 8
    .line 9
    iget-object p2, p1, LC5/m;->c:LS4/O;

    .line 10
    .line 11
    iget-object p2, p2, LS4/O;->N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    move p2, v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0xd

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v3, "audio/g711-alaw"

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p2, 0xc

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v3, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p2, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v3, "video/x-vnd.on2.vp8"

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 p2, 0xa

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v3, "audio/opus"

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 p2, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v3, "audio/3gpp"

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p2, 0x8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v3, "video/avc"

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 p2, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v3, "video/mp4v-es"

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 p2, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v3, "audio/raw"

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 p2, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v3, "audio/ac3"

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 p2, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v3, "audio/mp4a-latm"

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    const/4 p2, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string v3, "audio/amr-wb"

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v3, "video/hevc"

    .line 173
    .line 174
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    move p2, v1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string v3, "video/3gpp"

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    move p2, v2

    .line 195
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    goto :goto_3

    .line 200
    :pswitch_0
    new-instance p2, LD5/d;

    .line 201
    .line 202
    invoke-direct {p2, p1, v1}, LD5/d;-><init>(LC5/m;I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object p1, p2

    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    new-instance p2, LD5/k;

    .line 208
    .line 209
    invoke-direct {p2, p1}, LD5/k;-><init>(LC5/m;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    new-instance p2, LD5/h;

    .line 214
    .line 215
    invoke-direct {p2, p1}, LD5/h;-><init>(LC5/m;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    new-instance p2, LD5/e;

    .line 220
    .line 221
    invoke-direct {p2, p1, v2}, LD5/e;-><init>(LC5/m;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_4
    new-instance p2, LD5/g;

    .line 226
    .line 227
    invoke-direct {p2, p1}, LD5/g;-><init>(LC5/m;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    new-instance p2, LD5/j;

    .line 232
    .line 233
    invoke-direct {p2, p1}, LD5/j;-><init>(LC5/m;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    new-instance p2, LD5/b;

    .line 238
    .line 239
    invoke-direct {p2, p1}, LD5/b;-><init>(LC5/m;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    iget-object p2, p1, LC5/m;->e:Ljava/lang/String;

    .line 244
    .line 245
    const-string v1, "MP4A-LATM"

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    new-instance p2, LD5/f;

    .line 254
    .line 255
    invoke-direct {p2, p1}, LD5/f;-><init>(LC5/m;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_e
    new-instance p2, LD5/a;

    .line 260
    .line 261
    invoke-direct {p2, p1}, LD5/a;-><init>(LC5/m;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    new-instance p2, LD5/c;

    .line 266
    .line 267
    invoke-direct {p2, p1}, LD5/c;-><init>(LC5/m;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_9
    new-instance p2, LD5/e;

    .line 272
    .line 273
    invoke-direct {p2, p1, v1}, LD5/e;-><init>(LC5/m;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_a
    new-instance p2, LD5/d;

    .line 278
    .line 279
    invoke-direct {p2, p1, v2}, LD5/d;-><init>(LC5/m;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, LC5/h;->a:LD5/i;

    .line 287
    .line 288
    new-instance p1, LT5/v;

    .line 289
    .line 290
    const p2, 0xffe3

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2}, LT5/v;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, LC5/h;->b:LT5/v;

    .line 297
    .line 298
    new-instance p1, LT5/v;

    .line 299
    .line 300
    invoke-direct {p1}, LT5/v;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, LC5/h;->c:LT5/v;

    .line 304
    .line 305
    new-instance p1, Ljava/lang/Object;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, LC5/h;->e:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance p1, LB/a;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance p2, Ljava/util/TreeSet;

    .line 318
    .line 319
    new-instance v1, LC5/k;

    .line 320
    .line 321
    invoke-direct {v1, v2}, LC5/k;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 325
    .line 326
    .line 327
    iput-object p2, p1, LB/a;->d:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {p1}, LB/a;->d()V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, LC5/h;->f:LB/a;

    .line 333
    .line 334
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    iput-wide p1, p0, LC5/h;->i:J

    .line 340
    .line 341
    iput v0, p0, LC5/h;->j:I

    .line 342
    .line 343
    iput-wide p1, p0, LC5/h;->l:J

    .line 344
    .line 345
    iput-wide p1, p0, LC5/h;->m:J

    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LC5/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC5/h;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LC5/h;->k:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-wide p1, p0, LC5/h;->l:J

    .line 15
    .line 16
    iput-wide p3, p0, LC5/h;->m:J

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final f(LY4/l;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g(LY4/l;LC5/N;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LC5/h;->g:LY4/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LC5/h;->b:LT5/v;

    .line 9
    .line 10
    iget-object v0, v0, LT5/v;->a:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0xffe3

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v0, v2, v3}, LS5/h;->z([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v4, v1, LC5/h;->b:LT5/v;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, LT5/v;->G(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LC5/h;->b:LT5/v;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LT5/v;->F(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LC5/h;->b:LT5/v;

    .line 40
    .line 41
    invoke-virtual {v0}, LT5/v;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-ge v4, v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, LT5/v;->v()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    shr-int/lit8 v6, v4, 0x6

    .line 58
    .line 59
    int-to-byte v6, v6

    .line 60
    and-int/lit8 v4, v4, 0xf

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eq v6, v8, :cond_3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, LT5/v;->v()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    shr-int/lit8 v7, v6, 0x7

    .line 73
    .line 74
    and-int/2addr v7, v5

    .line 75
    if-ne v7, v5, :cond_4

    .line 76
    .line 77
    move v7, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v7, v2

    .line 80
    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 81
    .line 82
    int-to-byte v6, v6

    .line 83
    invoke-virtual {v0}, LT5/v;->A()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v0}, LT5/v;->w()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v0}, LT5/v;->h()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    sget-object v12, LC5/j;->g:[B

    .line 96
    .line 97
    if-lez v4, :cond_5

    .line 98
    .line 99
    mul-int/lit8 v13, v4, 0x4

    .line 100
    .line 101
    new-array v13, v13, [B

    .line 102
    .line 103
    move v14, v2

    .line 104
    :goto_1
    if-ge v14, v4, :cond_6

    .line 105
    .line 106
    mul-int/lit8 v15, v14, 0x4

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-virtual {v0, v15, v13, v3}, LT5/v;->f(I[BI)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v13, v12

    .line 117
    :cond_6
    invoke-virtual {v0}, LT5/v;->a()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    new-array v3, v3, [B

    .line 122
    .line 123
    invoke-virtual {v0}, LT5/v;->a()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0, v2, v3, v4}, LT5/v;->f(I[BI)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LC5/i;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v12, v0, LC5/i;->f:[B

    .line 136
    .line 137
    iput-object v12, v0, LC5/i;->g:[B

    .line 138
    .line 139
    iput-boolean v7, v0, LC5/i;->a:Z

    .line 140
    .line 141
    iput-byte v6, v0, LC5/i;->b:B

    .line 142
    .line 143
    const v4, 0xffff

    .line 144
    .line 145
    .line 146
    if-ltz v8, :cond_7

    .line 147
    .line 148
    if-gt v8, v4, :cond_7

    .line 149
    .line 150
    move v6, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move v6, v2

    .line 153
    :goto_2
    invoke-static {v6}, LT5/a;->g(Z)V

    .line 154
    .line 155
    .line 156
    and-int/2addr v4, v8

    .line 157
    iput v4, v0, LC5/i;->c:I

    .line 158
    .line 159
    iput-wide v9, v0, LC5/i;->d:J

    .line 160
    .line 161
    iput v11, v0, LC5/i;->e:I

    .line 162
    .line 163
    iput-object v13, v0, LC5/i;->f:[B

    .line 164
    .line 165
    iput-object v3, v0, LC5/i;->g:[B

    .line 166
    .line 167
    new-instance v7, LC5/j;

    .line 168
    .line 169
    invoke-direct {v7, v0}, LC5/j;-><init>(LC5/i;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    if-nez v7, :cond_8

    .line 173
    .line 174
    return v2

    .line 175
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const-wide/16 v8, 0x1e

    .line 180
    .line 181
    sub-long v8, v3, v8

    .line 182
    .line 183
    iget-object v6, v1, LC5/h;->f:LB/a;

    .line 184
    .line 185
    monitor-enter v6

    .line 186
    :try_start_0
    iget-object v0, v6, LB/a;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/TreeSet;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v10, 0x1388

    .line 195
    .line 196
    if-ge v0, v10, :cond_12

    .line 197
    .line 198
    iget v0, v7, LC5/j;->c:I

    .line 199
    .line 200
    iget-boolean v10, v6, LB/a;->c:Z

    .line 201
    .line 202
    if-nez v10, :cond_9

    .line 203
    .line 204
    invoke-virtual {v6}, LB/a;->d()V

    .line 205
    .line 206
    .line 207
    sub-int/2addr v0, v5

    .line 208
    invoke-static {v0}, LD6/p6;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v6, LB/a;->b:I

    .line 213
    .line 214
    iput-boolean v5, v6, LB/a;->c:Z

    .line 215
    .line 216
    new-instance v0, LC5/l;

    .line 217
    .line 218
    invoke-direct {v0, v7, v3, v4}, LC5/l;-><init>(LC5/j;J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, LB/a;->a(LC5/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit v6

    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_9
    :try_start_1
    iget v10, v6, LB/a;->a:I

    .line 230
    .line 231
    invoke-static {v10}, LC5/j;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v0, v10}, LB/a;->b(II)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/16 v11, 0x3e8

    .line 244
    .line 245
    if-ge v10, v11, :cond_b

    .line 246
    .line 247
    iget v10, v6, LB/a;->b:I

    .line 248
    .line 249
    invoke-static {v0, v10}, LB/a;->b(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_a

    .line 254
    .line 255
    new-instance v0, LC5/l;

    .line 256
    .line 257
    invoke-direct {v0, v7, v3, v4}, LC5/l;-><init>(LC5/j;J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, LB/a;->a(LC5/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit v6

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    monitor-exit v6

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    sub-int/2addr v0, v5

    .line 268
    :try_start_2
    invoke-static {v0}, LD6/p6;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v6, LB/a;->b:I

    .line 273
    .line 274
    iget-object v0, v6, LB/a;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/TreeSet;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 279
    .line 280
    .line 281
    new-instance v0, LC5/l;

    .line 282
    .line 283
    invoke-direct {v0, v7, v3, v4}, LC5/l;-><init>(LC5/j;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v0}, LB/a;->a(LC5/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    .line 289
    monitor-exit v6

    .line 290
    :goto_4
    iget-object v0, v1, LC5/h;->f:LB/a;

    .line 291
    .line 292
    invoke-virtual {v0, v8, v9}, LB/a;->c(J)LC5/j;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    return v2

    .line 299
    :cond_c
    iget-boolean v3, v1, LC5/h;->h:Z

    .line 300
    .line 301
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    iget-wide v3, v1, LC5/h;->i:J

    .line 309
    .line 310
    cmp-long v3, v3, v6

    .line 311
    .line 312
    if-nez v3, :cond_d

    .line 313
    .line 314
    iget-wide v3, v0, LC5/j;->d:J

    .line 315
    .line 316
    iput-wide v3, v1, LC5/h;->i:J

    .line 317
    .line 318
    :cond_d
    iget v3, v1, LC5/h;->j:I

    .line 319
    .line 320
    const/4 v4, -0x1

    .line 321
    if-ne v3, v4, :cond_e

    .line 322
    .line 323
    iget v3, v0, LC5/j;->c:I

    .line 324
    .line 325
    iput v3, v1, LC5/h;->j:I

    .line 326
    .line 327
    :cond_e
    iget-object v3, v1, LC5/h;->a:LD5/i;

    .line 328
    .line 329
    iget-wide v10, v1, LC5/h;->i:J

    .line 330
    .line 331
    invoke-interface {v3, v10, v11}, LD5/i;->d(J)V

    .line 332
    .line 333
    .line 334
    iput-boolean v5, v1, LC5/h;->h:Z

    .line 335
    .line 336
    :cond_f
    iget-object v3, v1, LC5/h;->e:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v3

    .line 339
    :try_start_3
    iget-boolean v4, v1, LC5/h;->k:Z

    .line 340
    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    iget-wide v4, v1, LC5/h;->l:J

    .line 344
    .line 345
    cmp-long v0, v4, v6

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    iget-wide v4, v1, LC5/h;->m:J

    .line 350
    .line 351
    cmp-long v0, v4, v6

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    iget-object v0, v1, LC5/h;->f:LB/a;

    .line 356
    .line 357
    invoke-virtual {v0}, LB/a;->d()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, LC5/h;->a:LD5/i;

    .line 361
    .line 362
    iget-wide v4, v1, LC5/h;->l:J

    .line 363
    .line 364
    iget-wide v8, v1, LC5/h;->m:J

    .line 365
    .line 366
    invoke-interface {v0, v4, v5, v8, v9}, LD5/i;->c(JJ)V

    .line 367
    .line 368
    .line 369
    iput-boolean v2, v1, LC5/h;->k:Z

    .line 370
    .line 371
    iput-wide v6, v1, LC5/h;->l:J

    .line 372
    .line 373
    iput-wide v6, v1, LC5/h;->m:J

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto :goto_6

    .line 378
    :cond_10
    iget-object v4, v1, LC5/h;->c:LT5/v;

    .line 379
    .line 380
    iget-object v5, v0, LC5/j;->f:[B

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    array-length v6, v5

    .line 386
    invoke-virtual {v4, v6, v5}, LT5/v;->E(I[B)V

    .line 387
    .line 388
    .line 389
    iget-object v10, v1, LC5/h;->a:LD5/i;

    .line 390
    .line 391
    iget-object v11, v1, LC5/h;->c:LT5/v;

    .line 392
    .line 393
    iget-wide v12, v0, LC5/j;->d:J

    .line 394
    .line 395
    iget v14, v0, LC5/j;->c:I

    .line 396
    .line 397
    iget-boolean v15, v0, LC5/j;->a:Z

    .line 398
    .line 399
    invoke-interface/range {v10 .. v15}, LD5/i;->e(LT5/v;JIZ)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, LC5/h;->f:LB/a;

    .line 403
    .line 404
    invoke-virtual {v0, v8, v9}, LB/a;->c(J)LC5/j;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_10

    .line 409
    .line 410
    :cond_11
    :goto_5
    monitor-exit v3

    .line 411
    return v2

    .line 412
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    throw v0

    .line 414
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v2, "Queue size limit of 5000 reached."

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    :goto_7
    monitor-exit v6

    .line 423
    throw v0
.end method

.method public final j(LY4/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC5/h;->a:LD5/i;

    .line 2
    .line 3
    iget v1, p0, LC5/h;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LD5/i;->f(LY4/m;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LY4/m;->w()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LY4/o;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LY4/o;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LY4/m;->H(LY4/t;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LC5/h;->g:LY4/m;

    .line 25
    .line 26
    return-void
.end method
