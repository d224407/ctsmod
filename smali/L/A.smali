.class public final LL/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LL/u;

.field public c:LU9/k;

.field public d:LU9/k;

.field public e:LJ/k0;

.field public f:LN/M;

.field public g:LF0/l1;

.field public h:LU0/w;

.field public i:LU0/l;

.field public final j:Ljava/util/ArrayList;

.field public final k:LG9/h;

.field public l:Landroid/graphics/Rect;

.field public final m:LL/x;


# direct methods
.method public constructor <init>(Landroid/view/View;LL/c;LL/u;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/A;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LL/A;->b:LL/u;

    .line 7
    .line 8
    sget-object p1, LL/a;->F:LL/a;

    .line 9
    .line 10
    iput-object p1, p0, LL/A;->c:LU9/k;

    .line 11
    .line 12
    sget-object p1, LL/a;->G:LL/a;

    .line 13
    .line 14
    iput-object p1, p0, LL/A;->d:LU9/k;

    .line 15
    .line 16
    new-instance p1, LU0/w;

    .line 17
    .line 18
    sget-wide v0, LP0/J;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1, v3}, LU0/w;-><init>(IJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LL/A;->h:LU0/w;

    .line 27
    .line 28
    sget-object p1, LU0/l;->g:LU0/l;

    .line 29
    .line 30
    iput-object p1, p0, LL/A;->i:LU0/l;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LL/A;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, LG9/i;->E:LG9/i;

    .line 40
    .line 41
    new-instance v0, LC0/e0;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LL/A;->k:LG9/h;

    .line 53
    .line 54
    new-instance p1, LL/x;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, LL/x;-><init>(LL/c;LL/u;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LL/A;->m:LL/x;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)LL/C;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LL/A;->h:LU0/w;

    .line 7
    .line 8
    iget-object v4, v3, LU0/w;->a:LP0/g;

    .line 9
    .line 10
    iget-object v4, v4, LP0/g;->D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, LL/A;->i:LU0/l;

    .line 13
    .line 14
    iget v6, v5, LU0/l;->e:I

    .line 15
    .line 16
    invoke-static {v6, v2}, LU0/k;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v12, 0x6

    .line 25
    const/4 v13, 0x3

    .line 26
    const/4 v14, 0x2

    .line 27
    iget-boolean v15, v5, LU0/l;->a:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-eqz v15, :cond_0

    .line 32
    .line 33
    :goto_0
    move v6, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v6, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v6, v10}, LU0/k;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move v6, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v6, v14}, LU0/k;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    move v6, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v6, v12}, LU0/k;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v6, v9}, LU0/k;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    move v6, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v6, v13}, LU0/k;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    move v6, v13

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v6, v8}, LU0/k;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-static {v6, v11}, LU0/k;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    .line 94
    sget-object v6, LL/B;->a:LL/B;

    .line 95
    .line 96
    iget-object v7, v5, LU0/l;->f:LW0/b;

    .line 97
    .line 98
    invoke-virtual {v6, v1, v7}, LL/B;->a(Landroid/view/inputmethod/EditorInfo;LW0/b;)V

    .line 99
    .line 100
    .line 101
    iget v6, v5, LU0/l;->d:I

    .line 102
    .line 103
    invoke-static {v6, v2}, LU0/n;->a(II)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    :goto_2
    move v7, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-static {v6, v14}, LU0/n;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 120
    .line 121
    const/high16 v8, -0x80000000

    .line 122
    .line 123
    or-int/2addr v7, v8

    .line 124
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    invoke-static {v6, v13}, LU0/n;->a(II)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    move v7, v14

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    invoke-static {v6, v8}, LU0/n;->a(II)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    move v7, v13

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    invoke-static {v6, v9}, LU0/n;->a(II)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    const/16 v7, 0x11

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    invoke-static {v6, v12}, LU0/n;->a(II)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    const/16 v7, 0x21

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    invoke-static {v6, v11}, LU0/n;->a(II)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_e

    .line 166
    .line 167
    const/16 v7, 0x81

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_e
    invoke-static {v6, v10}, LU0/n;->a(II)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    const/16 v7, 0x12

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_f
    const/16 v7, 0x9

    .line 180
    .line 181
    invoke-static {v6, v7}, LU0/n;->a(II)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_19

    .line 186
    .line 187
    const/16 v7, 0x2002

    .line 188
    .line 189
    :goto_3
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 190
    .line 191
    if-nez v15, :cond_10

    .line 192
    .line 193
    and-int/lit8 v8, v7, 0x1

    .line 194
    .line 195
    if-ne v8, v2, :cond_10

    .line 196
    .line 197
    const/high16 v8, 0x20000

    .line 198
    .line 199
    or-int/2addr v7, v8

    .line 200
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    iget v7, v5, LU0/l;->e:I

    .line 203
    .line 204
    invoke-static {v7, v2}, LU0/k;->a(II)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_10

    .line 209
    .line 210
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 211
    .line 212
    const/high16 v8, 0x40000000    # 2.0f

    .line 213
    .line 214
    or-int/2addr v7, v8

    .line 215
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 216
    .line 217
    :cond_10
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 218
    .line 219
    and-int/2addr v7, v2

    .line 220
    if-ne v7, v2, :cond_14

    .line 221
    .line 222
    iget v7, v5, LU0/l;->b:I

    .line 223
    .line 224
    invoke-static {v7, v2}, LU0/m;->a(II)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_11

    .line 229
    .line 230
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    .line 232
    or-int/lit16 v7, v7, 0x1000

    .line 233
    .line 234
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_11
    invoke-static {v7, v14}, LU0/m;->a(II)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_12

    .line 242
    .line 243
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 244
    .line 245
    or-int/lit16 v7, v7, 0x2000

    .line 246
    .line 247
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_12
    invoke-static {v7, v13}, LU0/m;->a(II)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_13

    .line 255
    .line 256
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 257
    .line 258
    or-int/lit16 v7, v7, 0x4000

    .line 259
    .line 260
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 261
    .line 262
    :cond_13
    :goto_4
    iget-boolean v5, v5, LU0/l;->c:Z

    .line 263
    .line 264
    if-eqz v5, :cond_14

    .line 265
    .line 266
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 267
    .line 268
    const v7, 0x8000

    .line 269
    .line 270
    .line 271
    or-int/2addr v5, v7

    .line 272
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    :cond_14
    sget v5, LP0/J;->c:I

    .line 275
    .line 276
    iget-wide v7, v3, LU0/w;->b:J

    .line 277
    .line 278
    const/16 v3, 0x20

    .line 279
    .line 280
    shr-long v12, v7, v3

    .line 281
    .line 282
    long-to-int v3, v12

    .line 283
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 284
    .line 285
    const-wide v12, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long/2addr v7, v12

    .line 291
    long-to-int v3, v7

    .line 292
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 293
    .line 294
    invoke-static {v1, v4}, LI1/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 298
    .line 299
    const/high16 v4, 0x2000000

    .line 300
    .line 301
    or-int/2addr v3, v4

    .line 302
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 303
    .line 304
    sget-boolean v3, LK/e;->a:Z

    .line 305
    .line 306
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 307
    .line 308
    if-eqz v3, :cond_16

    .line 309
    .line 310
    invoke-static {v6, v11}, LU0/n;->a(II)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_16

    .line 315
    .line 316
    invoke-static {v6, v10}, LU0/n;->a(II)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_16

    .line 321
    .line 322
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 323
    .line 324
    if-nez v3, :cond_15

    .line 325
    .line 326
    new-instance v3, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 332
    .line 333
    :cond_15
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    sget-object v2, LL/o;->a:LL/o;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, LL/o;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_16
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 345
    .line 346
    if-nez v2, :cond_17

    .line 347
    .line 348
    new-instance v2, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 354
    .line 355
    :cond_17
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    :goto_5
    sget-object v2, LL/z;->a:LL/y;

    .line 362
    .line 363
    invoke-static {}, LV1/i;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_18

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_18
    invoke-static {}, LV1/i;->a()LV1/i;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v1}, LV1/i;->j(Landroid/view/inputmethod/EditorInfo;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    iget-object v4, v0, LL/A;->h:LU0/w;

    .line 378
    .line 379
    iget-object v1, v0, LL/A;->i:LU0/l;

    .line 380
    .line 381
    iget-boolean v6, v1, LU0/l;->c:Z

    .line 382
    .line 383
    new-instance v5, LD8/c;

    .line 384
    .line 385
    const/16 v1, 0x1c

    .line 386
    .line 387
    invoke-direct {v5, v0, v1}, LD8/c;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v0, LL/A;->e:LJ/k0;

    .line 391
    .line 392
    iget-object v8, v0, LL/A;->f:LN/M;

    .line 393
    .line 394
    iget-object v9, v0, LL/A;->g:LF0/l1;

    .line 395
    .line 396
    new-instance v1, LL/C;

    .line 397
    .line 398
    move-object v3, v1

    .line 399
    invoke-direct/range {v3 .. v9}, LL/C;-><init>(LU0/w;LD8/c;ZLJ/k0;LN/M;LF0/l1;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, LL/A;->j:Ljava/util/ArrayList;

    .line 403
    .line 404
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v2, "Invalid Keyboard Type"

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "invalid ImeAction"

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1
.end method
