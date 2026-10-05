.class public final LR5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/y0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:LR5/l;


# direct methods
.method public constructor <init>(LR5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5/i;->C:LR5/l;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final j(LS4/x0;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, LS4/x0;->a([I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, LR5/i;->C:LR5/l;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LR5/l;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x7

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LS4/x0;->a([I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, LR5/l;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, LS4/x0;->a:LT5/f;

    .line 33
    .line 34
    iget-object v1, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, LR5/l;->i()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, LR5/l;->j()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/16 v0, 0xb

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    filled-new-array {v2, v1, v0, v4, v5}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, LS4/x0;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, LR5/l;->f()V

    .line 76
    .line 77
    .line 78
    :cond_4
    filled-new-array {v0, v4}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, LS4/x0;->a([I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, LR5/l;->k()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, LR5/i;->C:LR5/l;

    .line 2
    .line 3
    iget-object v1, v0, LR5/l;->l0:LS4/A0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, LR5/l;->F:Landroid/view/View;

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    check-cast v1, LDa/c;

    .line 13
    .line 14
    invoke-virtual {v1}, LDa/c;->k1()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    iget-object v2, v0, LR5/l;->E:Landroid/view/View;

    .line 20
    .line 21
    if-ne v2, p1, :cond_2

    .line 22
    .line 23
    check-cast v1, LDa/c;

    .line 24
    .line 25
    invoke-virtual {v1}, LDa/c;->m1()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    const/16 v2, 0xc

    .line 31
    .line 32
    iget-object v3, v0, LR5/l;->I:Landroid/view/View;

    .line 33
    .line 34
    if-ne v3, p1, :cond_3

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    check-cast p1, LS4/D;

    .line 38
    .line 39
    invoke-virtual {p1}, LS4/D;->D1()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p1, v0, :cond_d

    .line 45
    .line 46
    check-cast v1, LDa/c;

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    check-cast p1, LS4/D;

    .line 50
    .line 51
    invoke-virtual {p1}, LS4/D;->W1()V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p1, LS4/D;->Y:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, LDa/c;->l1(IJ)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    iget-object v3, v0, LR5/l;->J:Landroid/view/View;

    .line 62
    .line 63
    if-ne v3, p1, :cond_4

    .line 64
    .line 65
    check-cast v1, LDa/c;

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    check-cast p1, LS4/D;

    .line 69
    .line 70
    invoke-virtual {p1}, LS4/D;->W1()V

    .line 71
    .line 72
    .line 73
    iget-wide v2, p1, LS4/D;->X:J

    .line 74
    .line 75
    neg-long v2, v2

    .line 76
    const/16 p1, 0xb

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3}, LDa/c;->l1(IJ)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object v3, v0, LR5/l;->G:Landroid/view/View;

    .line 84
    .line 85
    if-ne v3, p1, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, LT5/D;->H(LS4/A0;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    iget-object v3, v0, LR5/l;->H:Landroid/view/View;

    .line 93
    .line 94
    if-ne v3, p1, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, LT5/D;->G(LS4/A0;)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_6
    const/4 v3, 0x1

    .line 102
    iget-object v4, v0, LR5/l;->K:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-ne v4, p1, :cond_c

    .line 105
    .line 106
    check-cast v1, LS4/D;

    .line 107
    .line 108
    invoke-virtual {v1}, LS4/D;->W1()V

    .line 109
    .line 110
    .line 111
    iget p1, v1, LS4/D;->h0:I

    .line 112
    .line 113
    iget v0, v0, LR5/l;->s0:I

    .line 114
    .line 115
    move v2, v3

    .line 116
    :goto_0
    const/4 v4, 0x2

    .line 117
    if-gt v2, v4, :cond_b

    .line 118
    .line 119
    add-int v5, p1, v2

    .line 120
    .line 121
    rem-int/lit8 v5, v5, 0x3

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    if-eq v5, v3, :cond_8

    .line 126
    .line 127
    if-eq v5, v4, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    and-int/lit8 v4, v0, 0x2

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    and-int/lit8 v4, v0, 0x1

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_2
    move p1, v5

    .line 144
    :cond_b
    invoke-virtual {v1, p1}, LS4/D;->Q1(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    iget-object v0, v0, LR5/l;->L:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-ne v0, p1, :cond_d

    .line 151
    .line 152
    check-cast v1, LS4/D;

    .line 153
    .line 154
    invoke-virtual {v1}, LS4/D;->W1()V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, v1, LS4/D;->i0:Z

    .line 158
    .line 159
    xor-int/2addr p1, v3

    .line 160
    invoke-virtual {v1}, LS4/D;->W1()V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v1, LS4/D;->i0:Z

    .line 164
    .line 165
    if-eq v0, p1, :cond_d

    .line 166
    .line 167
    iput-boolean p1, v1, LS4/D;->i0:Z

    .line 168
    .line 169
    iget-object v0, v1, LS4/D;->N:LS4/K;

    .line 170
    .line 171
    iget-object v0, v0, LS4/K;->J:LT5/z;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, LT5/z;->b()LT5/y;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v0, v0, LT5/z;->a:Landroid/os/Handler;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v0, v2, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LT5/y;->a:Landroid/os/Message;

    .line 188
    .line 189
    invoke-virtual {v3}, LT5/y;->b()V

    .line 190
    .line 191
    .line 192
    new-instance v0, LS4/w;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v0, p1, v2}, LS4/w;-><init>(ZI)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v1, LS4/D;->O:LT5/m;

    .line 199
    .line 200
    const/16 v2, 0x9

    .line 201
    .line 202
    invoke-virtual {p1, v2, v0}, LT5/m;->d(ILT5/j;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LS4/D;->S1()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LT5/m;->b()V

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_3
    return-void
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
