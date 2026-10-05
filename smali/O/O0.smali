.class public final LO/O0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:F

.field public final synthetic E:LT/S0;

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:LT/S0;

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:LT/S0;

.field public final synthetic L:LT/S0;


# direct methods
.method public constructor <init>(FLT/V;FFLT/V;Ljava/util/List;LT/V;LT/V;)V
    .locals 0

    .line 1
    iput p1, p0, LO/O0;->D:F

    .line 2
    .line 3
    iput-object p2, p0, LO/O0;->E:LT/S0;

    .line 4
    .line 5
    iput p3, p0, LO/O0;->F:F

    .line 6
    .line 7
    iput p4, p0, LO/O0;->G:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, LO/O0;->H:F

    .line 11
    .line 12
    iput-object p5, p0, LO/O0;->I:LT/S0;

    .line 13
    .line 14
    iput-object p6, p0, LO/O0;->J:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LO/O0;->K:LT/S0;

    .line 17
    .line 18
    iput-object p8, p0, LO/O0;->L:LT/S0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lo0/d;

    .line 6
    .line 7
    const-string v1, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v11, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v11}, Lo0/d;->getLayoutDirection()Lb1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lb1/m;->D:Lb1/m;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v12

    .line 25
    :goto_0
    invoke-interface {v11}, Lo0/d;->j0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ll0/b;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, LO/O0;->D:F

    .line 34
    .line 35
    invoke-static {v3, v2}, LD6/M5;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v11}, Lo0/d;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Ll0/e;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v2, v3

    .line 48
    invoke-interface {v11}, Lo0/d;->j0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Ll0/b;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v3}, LD6/M5;->a(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move-wide v14, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v14, v4

    .line 65
    :goto_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move-wide/from16 v16, v4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-wide/from16 v16, v2

    .line 71
    .line 72
    :goto_2
    iget-object v1, v0, LO/O0;->E:LT/S0;

    .line 73
    .line 74
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lm0/q;

    .line 79
    .line 80
    iget-wide v2, v1, Lm0/q;->a:J

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/16 v10, 0x1e0

    .line 84
    .line 85
    iget v8, v0, LO/O0;->F:F

    .line 86
    .line 87
    move-object v1, v11

    .line 88
    move-wide v4, v14

    .line 89
    move-wide/from16 v6, v16

    .line 90
    .line 91
    invoke-static/range {v1 .. v10}, Lo0/d;->K(Lo0/d;JJJFII)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v15}, Ll0/b;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static/range {v16 .. v17}, Ll0/b;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v14, v15}, Ll0/b;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-float/2addr v2, v3

    .line 107
    iget v10, v0, LO/O0;->G:F

    .line 108
    .line 109
    mul-float/2addr v2, v10

    .line 110
    add-float/2addr v2, v1

    .line 111
    invoke-interface {v11}, Lo0/d;->j0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ll0/b;->e(J)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v2, v1}, LD6/M5;->a(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v14, v15}, Ll0/b;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static/range {v16 .. v17}, Ll0/b;->d(J)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v14, v15}, Ll0/b;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-float/2addr v2, v3

    .line 136
    iget v9, v0, LO/O0;->H:F

    .line 137
    .line 138
    mul-float/2addr v2, v9

    .line 139
    add-float/2addr v2, v1

    .line 140
    invoke-interface {v11}, Lo0/d;->j0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ll0/b;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v2, v1}, LD6/M5;->a(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iget-object v1, v0, LO/O0;->I:LT/S0;

    .line 153
    .line 154
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lm0/q;

    .line 159
    .line 160
    iget-wide v2, v1, Lm0/q;->a:J

    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    const/16 v19, 0x1e0

    .line 165
    .line 166
    iget v8, v0, LO/O0;->F:F

    .line 167
    .line 168
    move-object v1, v11

    .line 169
    move/from16 v20, v9

    .line 170
    .line 171
    move/from16 v9, v18

    .line 172
    .line 173
    move/from16 v18, v10

    .line 174
    .line 175
    move/from16 v10, v19

    .line 176
    .line 177
    invoke-static/range {v1 .. v10}, Lo0/d;->K(Lo0/d;JJJFII)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, LO/O0;->J:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v4, v3

    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    cmpl-float v5, v4, v18

    .line 209
    .line 210
    if-gtz v5, :cond_4

    .line 211
    .line 212
    cmpg-float v4, v4, v20

    .line 213
    .line 214
    if-gez v4, :cond_3

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    move v4, v12

    .line 218
    goto :goto_5

    .line 219
    :cond_4
    :goto_4
    move v4, v13

    .line 220
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v5, :cond_5

    .line 229
    .line 230
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/util/List;

    .line 279
    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v4, 0xa

    .line 283
    .line 284
    invoke-static {v1, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/16 v5, 0x20

    .line 312
    .line 313
    shr-long v6, v14, v5

    .line 314
    .line 315
    long-to-int v6, v6

    .line 316
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    shr-long v7, v16, v5

    .line 321
    .line 322
    long-to-int v7, v7

    .line 323
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v6, v7, v4}, LD6/b0;->b(FFF)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const-wide v7, 0xffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long v9, v14, v7

    .line 337
    .line 338
    long-to-int v9, v9

    .line 339
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    move v10, v6

    .line 344
    and-long v5, v16, v7

    .line 345
    .line 346
    long-to-int v5, v5

    .line 347
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v9, v5, v4}, LD6/b0;->b(FFF)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    int-to-long v5, v5

    .line 360
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    int-to-long v9, v4

    .line 365
    const/16 v4, 0x20

    .line 366
    .line 367
    shl-long v4, v5, v4

    .line 368
    .line 369
    and-long v6, v9, v7

    .line 370
    .line 371
    or-long/2addr v4, v6

    .line 372
    invoke-static {v4, v5}, Ll0/b;->d(J)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-interface {v11}, Lo0/d;->j0()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-static {v5, v6}, Ll0/b;->e(J)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v4, v5}, LD6/M5;->a(FF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    new-instance v6, Ll0/b;

    .line 389
    .line 390
    invoke-direct {v6, v4, v5}, Ll0/b;-><init>(J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_7
    if-eqz v2, :cond_8

    .line 398
    .line 399
    iget-object v1, v0, LO/O0;->K:LT/S0;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_8
    iget-object v1, v0, LO/O0;->L:LT/S0;

    .line 403
    .line 404
    :goto_8
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lm0/q;

    .line 409
    .line 410
    iget-wide v4, v1, Lm0/q;->a:J

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v10, 0x3

    .line 414
    iget v6, v0, LO/O0;->F:F

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    const/high16 v9, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    move-object v1, v11

    .line 421
    move-object v2, v3

    .line 422
    move-wide v3, v4

    .line 423
    move v5, v6

    .line 424
    move v6, v8

    .line 425
    move v8, v9

    .line 426
    move-object v9, v13

    .line 427
    invoke-interface/range {v1 .. v10}, Lo0/d;->O(Ljava/util/ArrayList;JFILm0/h;FLm0/k;I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_9
    sget-object v1, LG9/A;->a:LG9/A;

    .line 433
    .line 434
    return-object v1
.end method
