.class public final Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# instance fields
.field public final synthetic a:I

.field public final b:LH5/f;

.field public final c:LT5/v;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LY4/w;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:LS4/O;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p2, p0, Li5/b;->a:I

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
    new-instance p2, LH5/f;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-direct {p2, v1, v0}, LH5/f;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Li5/b;->b:LH5/f;

    .line 19
    .line 20
    new-instance v0, LT5/v;

    .line 21
    .line 22
    iget-object p2, p2, LH5/f;->b:[B

    .line 23
    .line 24
    invoke-direct {v0, p2}, LT5/v;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li5/b;->c:LT5/v;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput p2, p0, Li5/b;->g:I

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Li5/b;->m:J

    .line 38
    .line 39
    iput-object p1, p0, Li5/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p2, LH5/f;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    invoke-direct {p2, v1, v0}, LH5/f;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Li5/b;->b:LH5/f;

    .line 55
    .line 56
    new-instance v0, LT5/v;

    .line 57
    .line 58
    iget-object p2, p2, LH5/f;->b:[B

    .line 59
    .line 60
    invoke-direct {v0, p2}, LT5/v;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Li5/b;->c:LT5/v;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput p2, p0, Li5/b;->g:I

    .line 67
    .line 68
    iput p2, p0, Li5/b;->h:I

    .line 69
    .line 70
    iput-boolean p2, p0, Li5/b;->i:Z

    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Li5/b;->m:J

    .line 78
    .line 79
    iput-object p1, p0, Li5/b;->d:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Li5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Li5/b;->g:I

    .line 8
    .line 9
    iput v0, p0, Li5/b;->h:I

    .line 10
    .line 11
    iput-boolean v0, p0, Li5/b;->i:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Li5/b;->m:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Li5/b;->g:I

    .line 23
    .line 24
    iput v0, p0, Li5/b;->h:I

    .line 25
    .line 26
    iput-boolean v0, p0, Li5/b;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Li5/b;->m:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LT5/v;)V
    .locals 12

    .line 1
    iget v0, p0, Li5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/b;->f:LY4/w;

    .line 7
    .line 8
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, LT5/v;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_d

    .line 16
    .line 17
    iget v0, p0, Li5/b;->g:I

    .line 18
    .line 19
    iget-object v1, p0, Li5/b;->c:LT5/v;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, LT5/v;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Li5/b;->l:I

    .line 36
    .line 37
    iget v2, p0, Li5/b;->h:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Li5/b;->f:LY4/w;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, LY4/w;->d(ILT5/v;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Li5/b;->h:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Li5/b;->h:I

    .line 53
    .line 54
    iget v9, p0, Li5/b;->l:I

    .line 55
    .line 56
    if-ne v1, v9, :cond_0

    .line 57
    .line 58
    iget-wide v6, p0, Li5/b;->m:J

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v6, v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Li5/b;->f:LY4/w;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-interface/range {v5 .. v11}, LY4/w;->a(JIIILY4/v;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Li5/b;->m:J

    .line 78
    .line 79
    iget-wide v2, p0, Li5/b;->j:J

    .line 80
    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Li5/b;->m:J

    .line 83
    .line 84
    :cond_2
    iput v4, p0, Li5/b;->g:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v1, LT5/v;->a:[B

    .line 88
    .line 89
    invoke-virtual {p1}, LT5/v;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v5, p0, Li5/b;->h:I

    .line 94
    .line 95
    const/16 v6, 0x10

    .line 96
    .line 97
    rsub-int/lit8 v5, v5, 0x10

    .line 98
    .line 99
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v5, p0, Li5/b;->h:I

    .line 104
    .line 105
    invoke-virtual {p1, v5, v0, v3}, LT5/v;->f(I[BI)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Li5/b;->h:I

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    iput v0, p0, Li5/b;->h:I

    .line 112
    .line 113
    if-ne v0, v6, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Li5/b;->b:LH5/f;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LH5/f;->p(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LU4/a;->j(LH5/f;)LS4/l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, Li5/b;->k:LS4/O;

    .line 125
    .line 126
    const-string v5, "audio/ac4"

    .line 127
    .line 128
    iget v7, v0, LS4/l;->a:I

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget v8, v3, LS4/O;->a0:I

    .line 133
    .line 134
    if-ne v2, v8, :cond_4

    .line 135
    .line 136
    iget v8, v3, LS4/O;->b0:I

    .line 137
    .line 138
    if-ne v7, v8, :cond_4

    .line 139
    .line 140
    iget-object v3, v3, LS4/O;->N:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v3, LS4/N;

    .line 149
    .line 150
    invoke-direct {v3}, LS4/N;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Li5/b;->e:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v8, v3, LS4/N;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v3, LS4/N;->k:Ljava/lang/String;

    .line 158
    .line 159
    iput v2, v3, LS4/N;->x:I

    .line 160
    .line 161
    iput v7, v3, LS4/N;->y:I

    .line 162
    .line 163
    iget-object v5, p0, Li5/b;->d:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v3, LS4/N;->c:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v5, LS4/O;

    .line 168
    .line 169
    invoke-direct {v5, v3}, LS4/O;-><init>(LS4/N;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, Li5/b;->k:LS4/O;

    .line 173
    .line 174
    iget-object v3, p0, Li5/b;->f:LY4/w;

    .line 175
    .line 176
    invoke-interface {v3, v5}, LY4/w;->f(LS4/O;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget v3, v0, LS4/l;->b:I

    .line 180
    .line 181
    iput v3, p0, Li5/b;->l:I

    .line 182
    .line 183
    iget v0, v0, LS4/l;->c:I

    .line 184
    .line 185
    int-to-long v7, v0

    .line 186
    const-wide/32 v9, 0xf4240

    .line 187
    .line 188
    .line 189
    mul-long/2addr v7, v9

    .line 190
    iget-object v0, p0, Li5/b;->k:LS4/O;

    .line 191
    .line 192
    iget v0, v0, LS4/O;->b0:I

    .line 193
    .line 194
    int-to-long v9, v0

    .line 195
    div-long/2addr v7, v9

    .line 196
    iput-wide v7, p0, Li5/b;->j:J

    .line 197
    .line 198
    invoke-virtual {v1, v4}, LT5/v;->G(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Li5/b;->f:LY4/w;

    .line 202
    .line 203
    invoke-interface {v0, v6, v1}, LY4/w;->d(ILT5/v;)V

    .line 204
    .line 205
    .line 206
    iput v2, p0, Li5/b;->g:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    :goto_1
    invoke-virtual {p1}, LT5/v;->a()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_0

    .line 215
    .line 216
    iget-boolean v0, p0, Li5/b;->i:Z

    .line 217
    .line 218
    const/16 v5, 0xac

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, LT5/v;->v()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v5, :cond_7

    .line 227
    .line 228
    move v0, v3

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move v0, v4

    .line 231
    :goto_2
    iput-boolean v0, p0, Li5/b;->i:Z

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-virtual {p1}, LT5/v;->v()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v5, :cond_9

    .line 239
    .line 240
    move v5, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move v5, v4

    .line 243
    :goto_3
    iput-boolean v5, p0, Li5/b;->i:Z

    .line 244
    .line 245
    const/16 v5, 0x41

    .line 246
    .line 247
    const/16 v6, 0x40

    .line 248
    .line 249
    if-eq v0, v6, :cond_a

    .line 250
    .line 251
    if-ne v0, v5, :cond_6

    .line 252
    .line 253
    :cond_a
    if-ne v0, v5, :cond_b

    .line 254
    .line 255
    move v0, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move v0, v4

    .line 258
    :goto_4
    iput v3, p0, Li5/b;->g:I

    .line 259
    .line 260
    iget-object v1, v1, LT5/v;->a:[B

    .line 261
    .line 262
    const/16 v7, -0x54

    .line 263
    .line 264
    aput-byte v7, v1, v4

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    move v5, v6

    .line 270
    :goto_5
    int-to-byte v0, v5

    .line 271
    aput-byte v0, v1, v3

    .line 272
    .line 273
    iput v2, p0, Li5/b;->h:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    return-void

    .line 278
    :pswitch_0
    iget-object v0, p0, Li5/b;->f:LY4/w;

    .line 279
    .line 280
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    :goto_6
    invoke-virtual {p1}, LT5/v;->a()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_1a

    .line 288
    .line 289
    iget v0, p0, Li5/b;->g:I

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    iget-object v2, p0, Li5/b;->c:LT5/v;

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    const/4 v4, 0x0

    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    if-eq v0, v3, :cond_11

    .line 299
    .line 300
    if-eq v0, v1, :cond_f

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    invoke-virtual {p1}, LT5/v;->a()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget v1, p0, Li5/b;->l:I

    .line 308
    .line 309
    iget v2, p0, Li5/b;->h:I

    .line 310
    .line 311
    sub-int/2addr v1, v2

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v1, p0, Li5/b;->f:LY4/w;

    .line 317
    .line 318
    invoke-interface {v1, v0, p1}, LY4/w;->d(ILT5/v;)V

    .line 319
    .line 320
    .line 321
    iget v1, p0, Li5/b;->h:I

    .line 322
    .line 323
    add-int/2addr v1, v0

    .line 324
    iput v1, p0, Li5/b;->h:I

    .line 325
    .line 326
    iget v9, p0, Li5/b;->l:I

    .line 327
    .line 328
    if-ne v1, v9, :cond_e

    .line 329
    .line 330
    iget-wide v6, p0, Li5/b;->m:J

    .line 331
    .line 332
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    cmp-long v0, v6, v0

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    iget-object v5, p0, Li5/b;->f:LY4/w;

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v8, 0x1

    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-interface/range {v5 .. v11}, LY4/w;->a(JIIILY4/v;)V

    .line 347
    .line 348
    .line 349
    iget-wide v0, p0, Li5/b;->m:J

    .line 350
    .line 351
    iget-wide v2, p0, Li5/b;->j:J

    .line 352
    .line 353
    add-long/2addr v0, v2

    .line 354
    iput-wide v0, p0, Li5/b;->m:J

    .line 355
    .line 356
    :cond_10
    iput v4, p0, Li5/b;->g:I

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_11
    iget-object v0, v2, LT5/v;->a:[B

    .line 360
    .line 361
    invoke-virtual {p1}, LT5/v;->a()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget v5, p0, Li5/b;->h:I

    .line 366
    .line 367
    const/16 v6, 0x80

    .line 368
    .line 369
    rsub-int v5, v5, 0x80

    .line 370
    .line 371
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget v5, p0, Li5/b;->h:I

    .line 376
    .line 377
    invoke-virtual {p1, v5, v0, v3}, LT5/v;->f(I[BI)V

    .line 378
    .line 379
    .line 380
    iget v0, p0, Li5/b;->h:I

    .line 381
    .line 382
    add-int/2addr v0, v3

    .line 383
    iput v0, p0, Li5/b;->h:I

    .line 384
    .line 385
    if-ne v0, v6, :cond_e

    .line 386
    .line 387
    iget-object v0, p0, Li5/b;->b:LH5/f;

    .line 388
    .line 389
    invoke-virtual {v0, v4}, LH5/f;->p(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LU4/a;->i(LH5/f;)LU4/b;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v3, p0, Li5/b;->k:LS4/O;

    .line 397
    .line 398
    iget-object v5, v0, LU4/b;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget v7, v0, LU4/b;->b:I

    .line 401
    .line 402
    iget v8, v0, LU4/b;->c:I

    .line 403
    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    iget v9, v3, LS4/O;->a0:I

    .line 407
    .line 408
    if-ne v8, v9, :cond_12

    .line 409
    .line 410
    iget v9, v3, LS4/O;->b0:I

    .line 411
    .line 412
    if-ne v7, v9, :cond_12

    .line 413
    .line 414
    iget-object v3, v3, LS4/O;->N:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v5, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_14

    .line 421
    .line 422
    :cond_12
    new-instance v3, LS4/N;

    .line 423
    .line 424
    invoke-direct {v3}, LS4/N;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v9, p0, Li5/b;->e:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v9, v3, LS4/N;->a:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v5, v3, LS4/N;->k:Ljava/lang/String;

    .line 432
    .line 433
    iput v8, v3, LS4/N;->x:I

    .line 434
    .line 435
    iput v7, v3, LS4/N;->y:I

    .line 436
    .line 437
    iget-object v7, p0, Li5/b;->d:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v7, v3, LS4/N;->c:Ljava/lang/String;

    .line 440
    .line 441
    iget v7, v0, LU4/b;->f:I

    .line 442
    .line 443
    iput v7, v3, LS4/N;->g:I

    .line 444
    .line 445
    const-string v8, "audio/ac3"

    .line 446
    .line 447
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_13

    .line 452
    .line 453
    iput v7, v3, LS4/N;->f:I

    .line 454
    .line 455
    :cond_13
    new-instance v5, LS4/O;

    .line 456
    .line 457
    invoke-direct {v5, v3}, LS4/O;-><init>(LS4/N;)V

    .line 458
    .line 459
    .line 460
    iput-object v5, p0, Li5/b;->k:LS4/O;

    .line 461
    .line 462
    iget-object v3, p0, Li5/b;->f:LY4/w;

    .line 463
    .line 464
    invoke-interface {v3, v5}, LY4/w;->f(LS4/O;)V

    .line 465
    .line 466
    .line 467
    :cond_14
    iget v3, v0, LU4/b;->d:I

    .line 468
    .line 469
    iput v3, p0, Li5/b;->l:I

    .line 470
    .line 471
    iget v0, v0, LU4/b;->e:I

    .line 472
    .line 473
    int-to-long v7, v0

    .line 474
    const-wide/32 v9, 0xf4240

    .line 475
    .line 476
    .line 477
    mul-long/2addr v7, v9

    .line 478
    iget-object v0, p0, Li5/b;->k:LS4/O;

    .line 479
    .line 480
    iget v0, v0, LS4/O;->b0:I

    .line 481
    .line 482
    int-to-long v9, v0

    .line 483
    div-long/2addr v7, v9

    .line 484
    iput-wide v7, p0, Li5/b;->j:J

    .line 485
    .line 486
    invoke-virtual {v2, v4}, LT5/v;->G(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Li5/b;->f:LY4/w;

    .line 490
    .line 491
    invoke-interface {v0, v6, v2}, LY4/w;->d(ILT5/v;)V

    .line 492
    .line 493
    .line 494
    iput v1, p0, Li5/b;->g:I

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_15
    :goto_7
    invoke-virtual {p1}, LT5/v;->a()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-lez v0, :cond_e

    .line 503
    .line 504
    iget-boolean v0, p0, Li5/b;->i:Z

    .line 505
    .line 506
    const/16 v5, 0xb

    .line 507
    .line 508
    if-nez v0, :cond_17

    .line 509
    .line 510
    invoke-virtual {p1}, LT5/v;->v()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ne v0, v5, :cond_16

    .line 515
    .line 516
    move v0, v3

    .line 517
    goto :goto_8

    .line 518
    :cond_16
    move v0, v4

    .line 519
    :goto_8
    iput-boolean v0, p0, Li5/b;->i:Z

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_17
    invoke-virtual {p1}, LT5/v;->v()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/16 v6, 0x77

    .line 527
    .line 528
    if-ne v0, v6, :cond_18

    .line 529
    .line 530
    iput-boolean v4, p0, Li5/b;->i:Z

    .line 531
    .line 532
    iput v3, p0, Li5/b;->g:I

    .line 533
    .line 534
    iget-object v0, v2, LT5/v;->a:[B

    .line 535
    .line 536
    aput-byte v5, v0, v4

    .line 537
    .line 538
    aput-byte v6, v0, v3

    .line 539
    .line 540
    iput v1, p0, Li5/b;->h:I

    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_18
    if-ne v0, v5, :cond_19

    .line 545
    .line 546
    move v0, v3

    .line 547
    goto :goto_9

    .line 548
    :cond_19
    move v0, v4

    .line 549
    :goto_9
    iput-boolean v0, p0, Li5/b;->i:Z

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_1a
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Li5/b;->a:I

    return-void
.end method

.method public final e(LY4/m;Li5/F;)V
    .locals 1

    .line 1
    iget v0, p0, Li5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Li5/F;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Li5/F;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Li5/F;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Li5/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Li5/F;->b()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Li5/F;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Li5/b;->f:LY4/w;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Li5/F;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Li5/F;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Li5/F;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Li5/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Li5/F;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Li5/F;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Li5/b;->f:LY4/w;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    iget p1, p0, Li5/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Li5/b;->m:J

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-wide p2, p0, Li5/b;->m:J

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
