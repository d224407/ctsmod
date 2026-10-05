.class public final Le1/a;
.super LD1/b0;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/a;->E:I

    iput-object p1, p0, Le1/a;->F:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/b0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(LD1/x0;)LD1/x0;
    .locals 7

    .line 1
    iget v0, p0, Le1/a;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/a;->F:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lf1/o;

    .line 9
    .line 10
    iget-boolean v1, v0, Lf1/o;->N:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v0, v2

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, LD1/x0;->a:LD1/u0;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4, v5, v0}, LD1/u0;->n(IIII)LD1/x0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    iget-object v0, p0, Le1/a;->F:Landroid/view/ViewGroup;

    .line 79
    .line 80
    check-cast v0, Le1/j;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Le1/j;->m(LD1/x0;)LD1/x0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final d(Ls3/c;)Ls3/c;
    .locals 14

    .line 1
    iget v0, p0, Le1/a;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/a;->F:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lf1/o;

    .line 9
    .line 10
    iget-boolean v1, v0, Lf1/o;->N:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v0, v2

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3, v4, v5, v0}, Lu1/c;->b(IIII)Lu1/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ls3/c;

    .line 76
    .line 77
    iget-object v2, p1, Ls3/c;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lu1/c;

    .line 80
    .line 81
    iget v3, v0, Lu1/c;->a:I

    .line 82
    .line 83
    iget v4, v0, Lu1/c;->b:I

    .line 84
    .line 85
    iget v5, v0, Lu1/c;->c:I

    .line 86
    .line 87
    iget v0, v0, Lu1/c;->d:I

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5, v0}, LD1/x0;->b(Lu1/c;IIII)Lu1/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p1, p1, Ls3/c;->E:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lu1/c;

    .line 96
    .line 97
    invoke-static {p1, v3, v4, v5, v0}, LD1/x0;->b(Lu1/c;IIII)Lu1/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-direct {v1, v2, v0, p1}, Ls3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v1

    .line 106
    :goto_0
    return-object p1

    .line 107
    :pswitch_0
    iget-object v0, p0, Le1/a;->F:Landroid/view/ViewGroup;

    .line 108
    .line 109
    check-cast v0, Le1/j;

    .line 110
    .line 111
    iget-object v0, v0, Le1/j;->d0:LE0/F;

    .line 112
    .line 113
    iget-object v0, v0, LE0/F;->h0:LA3/s;

    .line 114
    .line 115
    iget-object v0, v0, LA3/s;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LE0/r;

    .line 118
    .line 119
    iget-object v1, v0, LE0/r;->p0:LE0/t0;

    .line 120
    .line 121
    iget-boolean v1, v1, Lf0/p;->P:Z

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, LE0/d0;->T(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, LC6/Z3;->c(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const/16 v3, 0x20

    .line 138
    .line 139
    shr-long v4, v1, v3

    .line 140
    .line 141
    long-to-int v4, v4

    .line 142
    const/4 v5, 0x0

    .line 143
    if-gez v4, :cond_3

    .line 144
    .line 145
    move v4, v5

    .line 146
    :cond_3
    const-wide v6, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v1, v6

    .line 152
    long-to-int v1, v1

    .line 153
    if-gez v1, :cond_4

    .line 154
    .line 155
    move v1, v5

    .line 156
    :cond_4
    invoke-static {v0}, LC0/g0;->g(LC0/v;)LC0/v;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, LC0/v;->n()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    shr-long v10, v8, v3

    .line 165
    .line 166
    long-to-int v2, v10

    .line 167
    and-long/2addr v8, v6

    .line 168
    long-to-int v8, v8

    .line 169
    iget-wide v9, v0, LC0/Y;->E:J

    .line 170
    .line 171
    shr-long v11, v9, v3

    .line 172
    .line 173
    long-to-int v11, v11

    .line 174
    and-long/2addr v9, v6

    .line 175
    long-to-int v9, v9

    .line 176
    int-to-float v10, v11

    .line 177
    int-to-float v9, v9

    .line 178
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    int-to-long v10, v10

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    int-to-long v12, v9

    .line 188
    shl-long v9, v10, v3

    .line 189
    .line 190
    and-long v11, v12, v6

    .line 191
    .line 192
    or-long/2addr v9, v11

    .line 193
    invoke-virtual {v0, v9, v10}, LE0/d0;->T(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-static {v9, v10}, LC6/Z3;->c(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    shr-long v11, v9, v3

    .line 202
    .line 203
    long-to-int v0, v11

    .line 204
    sub-int/2addr v2, v0

    .line 205
    if-gez v2, :cond_5

    .line 206
    .line 207
    move v2, v5

    .line 208
    :cond_5
    and-long/2addr v6, v9

    .line 209
    long-to-int v0, v6

    .line 210
    sub-int/2addr v8, v0

    .line 211
    if-gez v8, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move v5, v8

    .line 215
    :goto_1
    if-nez v4, :cond_7

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    if-nez v5, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    new-instance v0, Ls3/c;

    .line 225
    .line 226
    iget-object v3, p1, Ls3/c;->D:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lu1/c;

    .line 229
    .line 230
    invoke-static {v3, v4, v1, v2, v5}, Le1/j;->l(Lu1/c;IIII)Lu1/c;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object p1, p1, Ls3/c;->E:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lu1/c;

    .line 237
    .line 238
    invoke-static {p1, v4, v1, v2, v5}, Le1/j;->l(Lu1/c;IIII)Lu1/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v1, 0x5

    .line 243
    invoke-direct {v0, v3, v1, p1}, Ls3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v0

    .line 247
    :goto_2
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
