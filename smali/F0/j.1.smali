.class public final LF0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/r0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LF0/j;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LP0/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LH9/u;->C:LH9/u;

    .line 4
    .line 5
    iget-object v2, v0, LP0/g;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, v0, LP0/g;->D:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ls3/b;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v0, v4, v5}, Ls3/b;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_2
    if-ge v5, v2, :cond_15

    .line 52
    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LP0/e;

    .line 58
    .line 59
    iget-object v7, v6, LP0/e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LP0/C;

    .line 62
    .line 63
    iget-object v8, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Landroid/os/Parcel;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, v7, LP0/C;->a:La1/o;

    .line 77
    .line 78
    invoke-interface {v8}, La1/o;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sget-wide v10, Lm0/q;->j:J

    .line 83
    .line 84
    invoke-static {v8, v9, v10, v11}, Lm0/q;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x1

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ls3/b;->k(B)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v7, LP0/C;->a:La1/o;

    .line 95
    .line 96
    invoke-interface {v8}, La1/o;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    iget-object v8, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Landroid/os/Parcel;

    .line 103
    .line 104
    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-wide v12, Lb1/o;->c:J

    .line 108
    .line 109
    iget-wide v14, v7, LP0/C;->b:J

    .line 110
    .line 111
    invoke-static {v14, v15, v12, v13}, Lb1/o;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x2

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ls3/b;->k(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14, v15}, Ls3/b;->m(J)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const/4 v8, 0x3

    .line 125
    iget-object v14, v7, LP0/C;->c:LT0/z;

    .line 126
    .line 127
    if-eqz v14, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ls3/b;->k(B)V

    .line 130
    .line 131
    .line 132
    iget-object v15, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Landroid/os/Parcel;

    .line 135
    .line 136
    iget v14, v14, LT0/z;->C:I

    .line 137
    .line 138
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v14, v7, LP0/C;->d:LT0/v;

    .line 142
    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    const/4 v15, 0x4

    .line 146
    invoke-virtual {v0, v15}, Ls3/b;->k(B)V

    .line 147
    .line 148
    .line 149
    iget v14, v14, LT0/v;->a:I

    .line 150
    .line 151
    invoke-static {v14, v4}, LT0/v;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_7

    .line 156
    .line 157
    :cond_6
    move v15, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v15, 0x1

    .line 160
    invoke-static {v14, v15}, LT0/v;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_6

    .line 165
    .line 166
    const/4 v15, 0x1

    .line 167
    :goto_3
    invoke-virtual {v0, v15}, Ls3/b;->k(B)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v14, v7, LP0/C;->e:LT0/w;

    .line 171
    .line 172
    if-eqz v14, :cond_d

    .line 173
    .line 174
    const/4 v15, 0x5

    .line 175
    invoke-virtual {v0, v15}, Ls3/b;->k(B)V

    .line 176
    .line 177
    .line 178
    iget v14, v14, LT0/w;->a:I

    .line 179
    .line 180
    invoke-static {v14, v4}, LT0/w;->a(II)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_a

    .line 185
    .line 186
    :cond_9
    move v9, v4

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const v15, 0xffff

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v15}, LT0/w;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_b

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    const/4 v15, 0x1

    .line 200
    invoke-static {v14, v15}, LT0/w;->a(II)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-static {v14, v9}, LT0/w;->a(II)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    move v9, v8

    .line 214
    :goto_4
    invoke-virtual {v0, v9}, Ls3/b;->k(B)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v8, v7, LP0/C;->g:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    const/4 v9, 0x6

    .line 222
    invoke-virtual {v0, v9}, Ls3/b;->k(B)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, Landroid/os/Parcel;

    .line 228
    .line 229
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-wide v8, v7, LP0/C;->h:J

    .line 233
    .line 234
    invoke-static {v8, v9, v12, v13}, Lb1/o;->a(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_f

    .line 239
    .line 240
    const/4 v12, 0x7

    .line 241
    invoke-virtual {v0, v12}, Ls3/b;->k(B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8, v9}, Ls3/b;->m(J)V

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v8, v7, LP0/C;->i:La1/a;

    .line 248
    .line 249
    if-eqz v8, :cond_10

    .line 250
    .line 251
    const/16 v9, 0x8

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Ls3/b;->k(B)V

    .line 254
    .line 255
    .line 256
    iget v8, v8, La1/a;->a:F

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Ls3/b;->l(F)V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget-object v8, v7, LP0/C;->j:La1/p;

    .line 262
    .line 263
    if-eqz v8, :cond_11

    .line 264
    .line 265
    const/16 v9, 0x9

    .line 266
    .line 267
    invoke-virtual {v0, v9}, Ls3/b;->k(B)V

    .line 268
    .line 269
    .line 270
    iget v9, v8, La1/p;->a:F

    .line 271
    .line 272
    invoke-virtual {v0, v9}, Ls3/b;->l(F)V

    .line 273
    .line 274
    .line 275
    iget v8, v8, La1/p;->b:F

    .line 276
    .line 277
    invoke-virtual {v0, v8}, Ls3/b;->l(F)V

    .line 278
    .line 279
    .line 280
    :cond_11
    iget-wide v8, v7, LP0/C;->l:J

    .line 281
    .line 282
    invoke-static {v8, v9, v10, v11}, Lm0/q;->c(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_12

    .line 287
    .line 288
    const/16 v10, 0xa

    .line 289
    .line 290
    invoke-virtual {v0, v10}, Ls3/b;->k(B)V

    .line 291
    .line 292
    .line 293
    iget-object v10, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, Landroid/os/Parcel;

    .line 296
    .line 297
    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 298
    .line 299
    .line 300
    :cond_12
    iget-object v8, v7, LP0/C;->m:La1/l;

    .line 301
    .line 302
    if-eqz v8, :cond_13

    .line 303
    .line 304
    const/16 v9, 0xb

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Ls3/b;->k(B)V

    .line 307
    .line 308
    .line 309
    iget-object v9, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Landroid/os/Parcel;

    .line 312
    .line 313
    iget v8, v8, La1/l;->a:I

    .line 314
    .line 315
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    :cond_13
    iget-object v7, v7, LP0/C;->n:Lm0/J;

    .line 319
    .line 320
    if-eqz v7, :cond_14

    .line 321
    .line 322
    const/16 v8, 0xc

    .line 323
    .line 324
    invoke-virtual {v0, v8}, Ls3/b;->k(B)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Landroid/os/Parcel;

    .line 330
    .line 331
    iget-wide v9, v7, Lm0/J;->a:J

    .line 332
    .line 333
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 334
    .line 335
    .line 336
    const/16 v8, 0x20

    .line 337
    .line 338
    iget-wide v9, v7, Lm0/J;->b:J

    .line 339
    .line 340
    shr-long v11, v9, v8

    .line 341
    .line 342
    long-to-int v8, v11

    .line 343
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v0, v8}, Ls3/b;->l(F)V

    .line 348
    .line 349
    .line 350
    const-wide v11, 0xffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long v8, v9, v11

    .line 356
    .line 357
    long-to-int v8, v8

    .line 358
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v0, v8}, Ls3/b;->l(F)V

    .line 363
    .line 364
    .line 365
    iget v7, v7, Lm0/J;->c:F

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Ls3/b;->l(F)V

    .line 368
    .line 369
    .line 370
    :cond_14
    new-instance v7, Landroid/text/Annotation;

    .line 371
    .line 372
    iget-object v8, v0, Ls3/b;->D:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, Landroid/os/Parcel;

    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 385
    .line 386
    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget v8, v6, LP0/e;->c:I

    .line 390
    .line 391
    const/16 v9, 0x21

    .line 392
    .line 393
    iget v6, v6, LP0/e;->b:I

    .line 394
    .line 395
    invoke-virtual {v3, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_15
    move-object v0, v3

    .line 403
    :goto_5
    const-string v1, "plain text"

    .line 404
    .line 405
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    iget-object v2, v1, LF0/j;->a:Landroid/content/ClipboardManager;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method
