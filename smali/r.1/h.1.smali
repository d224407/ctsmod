.class public final Lr/h;
.super LM9/h;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public D:Lr/i;

.field public E:[J

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lr/i;


# direct methods
.method public constructor <init>(Lr/i;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/h;->M:Lr/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/h;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, Lr/h;

    .line 2
    .line 3
    iget-object v1, p0, Lr/h;->M:Lr/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr/h;-><init>(Lr/i;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr/h;->L:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkb/j;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr/h;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/h;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LL9/a;->C:LL9/a;

    .line 5
    .line 6
    iget v3, v0, Lr/h;->K:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lr/h;->I:I

    .line 16
    .line 17
    iget v6, v0, Lr/h;->H:I

    .line 18
    .line 19
    iget-wide v7, v0, Lr/h;->J:J

    .line 20
    .line 21
    iget v9, v0, Lr/h;->G:I

    .line 22
    .line 23
    iget v10, v0, Lr/h;->F:I

    .line 24
    .line 25
    iget-object v11, v0, Lr/h;->E:[J

    .line 26
    .line 27
    iget-object v12, v0, Lr/h;->D:Lr/i;

    .line 28
    .line 29
    iget-object v13, v0, Lr/h;->L:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lkb/j;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lr/h;->L:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkb/j;

    .line 52
    .line 53
    iget-object v6, v0, Lr/h;->M:Lr/i;

    .line 54
    .line 55
    iget-object v7, v6, Lr/i;->D:Lr/I;

    .line 56
    .line 57
    iget-object v7, v7, Lr/I;->a:[J

    .line 58
    .line 59
    array-length v8, v7

    .line 60
    add-int/lit8 v8, v8, -0x2

    .line 61
    .line 62
    if-ltz v8, :cond_5

    .line 63
    .line 64
    move v9, v4

    .line 65
    :goto_0
    aget-wide v10, v7, v9

    .line 66
    .line 67
    not-long v12, v10

    .line 68
    const/4 v14, 0x7

    .line 69
    shl-long/2addr v12, v14

    .line 70
    and-long/2addr v12, v10

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v12, v14

    .line 77
    cmp-long v12, v12, v14

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    sub-int v12, v9, v8

    .line 82
    .line 83
    not-int v12, v12

    .line 84
    ushr-int/lit8 v12, v12, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v12, v12, 0x8

    .line 87
    .line 88
    move-object v13, v3

    .line 89
    move v3, v4

    .line 90
    move/from16 v18, v12

    .line 91
    .line 92
    move-object v12, v6

    .line 93
    move/from16 v6, v18

    .line 94
    .line 95
    move-wide/from16 v19, v10

    .line 96
    .line 97
    move-object v11, v7

    .line 98
    move v10, v8

    .line 99
    move-wide/from16 v7, v19

    .line 100
    .line 101
    :goto_1
    if-ge v3, v6, :cond_3

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    .line 105
    and-long/2addr v14, v7

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v14, v14, v16

    .line 109
    .line 110
    if-gez v14, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v4, v9, 0x3

    .line 113
    .line 114
    add-int/2addr v4, v3

    .line 115
    new-instance v5, LY/a;

    .line 116
    .line 117
    iget-object v14, v12, Lr/i;->D:Lr/I;

    .line 118
    .line 119
    iget-object v15, v14, Lr/I;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v15, v15, v4

    .line 122
    .line 123
    iget-object v14, v14, Lr/I;->c:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v4, v14, v4

    .line 126
    .line 127
    invoke-direct {v5, v15, v1, v4}, LY/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v13, v0, Lr/h;->L:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v12, v0, Lr/h;->D:Lr/i;

    .line 133
    .line 134
    iput-object v11, v0, Lr/h;->E:[J

    .line 135
    .line 136
    iput v10, v0, Lr/h;->F:I

    .line 137
    .line 138
    iput v9, v0, Lr/h;->G:I

    .line 139
    .line 140
    iput-wide v7, v0, Lr/h;->J:J

    .line 141
    .line 142
    iput v6, v0, Lr/h;->H:I

    .line 143
    .line 144
    iput v3, v0, Lr/h;->I:I

    .line 145
    .line 146
    iput v1, v0, Lr/h;->K:I

    .line 147
    .line 148
    invoke-virtual {v13, v0, v5}, Lkb/j;->c(LK9/c;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LL9/a;->C:LL9/a;

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 155
    add-int/2addr v3, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-ne v6, v5, :cond_5

    .line 158
    .line 159
    move v8, v10

    .line 160
    move-object v7, v11

    .line 161
    move-object v6, v12

    .line 162
    move-object v3, v13

    .line 163
    :cond_4
    if-eq v9, v8, :cond_5

    .line 164
    .line 165
    add-int/2addr v9, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    sget-object v1, LG9/A;->a:LG9/A;

    .line 168
    .line 169
    return-object v1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
    .line 408
    .line 409
    .line 410
    .line 411
.end method
