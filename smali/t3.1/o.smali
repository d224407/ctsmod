.class public abstract Lt3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljd/k;

.field public static final b:Ljd/k;

.field public static final c:Ljd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljd/k;->n([Ljava/lang/String;)Ljd/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lt3/o;->a:Ljd/k;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljd/k;->n([Ljava/lang/String;)Ljd/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lt3/o;->b:Ljd/k;

    .line 70
    .line 71
    const-string v0, "nm"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljd/k;->n([Ljava/lang/String;)Ljd/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lt3/o;->c:Ljd/k;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static a(Lu3/d;Li3/g;)Lr3/d;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lu3/d;->e()V

    .line 18
    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    const-string v14, "UNSET"

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const-wide/16 v18, -0x1

    .line 38
    .line 39
    move/from16 v27, v5

    .line 40
    .line 41
    move/from16 v24, v6

    .line 42
    .line 43
    move/from16 v25, v24

    .line 44
    .line 45
    move/from16 v26, v25

    .line 46
    .line 47
    move/from16 v29, v26

    .line 48
    .line 49
    move/from16 v30, v29

    .line 50
    .line 51
    move/from16 v35, v30

    .line 52
    .line 53
    move/from16 v28, v11

    .line 54
    .line 55
    move/from16 v36, v28

    .line 56
    .line 57
    move/from16 v33, v13

    .line 58
    .line 59
    move-wide/from16 v20, v18

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    move/from16 v19, v35

    .line 74
    .line 75
    move/from16 v18, v36

    .line 76
    .line 77
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v38

    .line 81
    if-eqz v38, :cond_20

    .line 82
    .line 83
    sget-object v1, Lt3/o;->a:Ljd/k;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lu3/d;->G(Ljd/k;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v11, 0x4

    .line 90
    packed-switch v1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 97
    .line 98
    .line 99
    move v13, v6

    .line 100
    goto/16 :goto_18

    .line 101
    .line 102
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v35

    .line 106
    :goto_1
    const/4 v11, 0x0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v37

    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    invoke-static {v0, v7, v6}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 114
    .line 115
    .line 116
    move-result-object v34

    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lu3/d;->p()D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    double-to-float v5, v5

    .line 123
    move/from16 v36, v5

    .line 124
    .line 125
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_3
    const/4 v6, 0x0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lu3/d;->p()D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    double-to-float v5, v5

    .line 134
    move/from16 v18, v5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    invoke-static {}, Lv3/f;->c()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    mul-float/2addr v6, v5

    .line 147
    float-to-int v5, v6

    .line 148
    move/from16 v30, v5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    invoke-static {}, Lv3/f;->c()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    mul-float/2addr v6, v5

    .line 161
    float-to-int v5, v6

    .line 162
    move/from16 v29, v5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lu3/d;->p()D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    double-to-float v5, v5

    .line 170
    move/from16 v28, v5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lu3/d;->p()D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    double-to-float v5, v5

    .line 178
    move/from16 v27, v5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lu3/d;->b()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_2

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lu3/d;->e()V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_1

    .line 203
    .line 204
    sget-object v6, Lt3/o;->c:Ljd/k;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lu3/d;->G(Ljd/k;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_0

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lu3/d;->h()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu3/d;->g()V

    .line 232
    .line 233
    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v11, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 237
    .line 238
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v7, v5}, Li3/g;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    const/4 v13, 0x0

    .line 252
    goto/16 :goto_18

    .line 253
    .line 254
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lu3/d;->e()V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    sget-object v5, Lt3/o;->b:Ljd/k;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Lu3/d;->G(Ljd/k;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    if-eq v5, v13, :cond_3

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lu3/d;->b()V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    sget-object v5, Lt3/b;->a:Ljd/k;

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lu3/d;->e()V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    sget-object v6, Lt3/b;->a:Ljd/k;

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Lu3/d;->G(Ljd/k;)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_4

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lu3/d;->e()V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 324
    .line 325
    .line 326
    move-result v32

    .line 327
    if-eqz v32, :cond_9

    .line 328
    .line 329
    sget-object v2, Lt3/b;->b:Ljd/k;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lu3/d;->G(Ljd/k;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    sget-object v15, Lt3/e;->D:Lt3/e;

    .line 336
    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    if-eq v2, v13, :cond_7

    .line 340
    .line 341
    if-eq v2, v4, :cond_6

    .line 342
    .line 343
    if-eq v2, v3, :cond_5

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_5
    invoke-static {v0, v7, v13}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_9

    .line 357
    :cond_6
    invoke-static {v0, v7, v13}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    goto :goto_9

    .line 362
    :cond_7
    new-instance v6, Lp3/a;

    .line 363
    .line 364
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v0, v7, v2, v15, v4}, Lt3/n;->a(Lu3/c;Li3/g;FLt3/A;Z)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-direct {v6, v4, v15}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    const/4 v4, 0x2

    .line 375
    goto :goto_9

    .line 376
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    new-instance v5, Lp3/a;

    .line 380
    .line 381
    invoke-static {v0, v7, v2, v15, v4}, Lt3/n;->a(Lu3/c;Li3/g;FLt3/A;Z)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-direct {v5, v4, v15}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lu3/d;->h()V

    .line 390
    .line 391
    .line 392
    new-instance v4, Ll4/I;

    .line 393
    .line 394
    invoke-direct {v4, v5, v6, v11, v1}, Ll4/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v5, v4

    .line 398
    const/4 v4, 0x2

    .line 399
    goto :goto_8

    .line 400
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lu3/d;->h()V

    .line 401
    .line 402
    .line 403
    if-nez v5, :cond_b

    .line 404
    .line 405
    new-instance v5, Ll4/I;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-direct {v5, v1, v1, v1, v1}, Ll4/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_b
    const/4 v1, 0x0

    .line 413
    :goto_b
    move-object/from16 v32, v5

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_c
    const/4 v1, 0x0

    .line 417
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_d

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lu3/d;->g()V

    .line 428
    .line 429
    .line 430
    :goto_d
    const/4 v4, 0x2

    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_e
    const/4 v1, 0x0

    .line 434
    new-instance v4, Lp3/a;

    .line 435
    .line 436
    sget-object v5, Lt3/g;->C:Lt3/g;

    .line 437
    .line 438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-static {v0, v7, v2, v5, v6}, Lt3/n;->a(Lu3/c;Li3/g;FLt3/A;Z)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/4 v6, 0x6

    .line 446
    invoke-direct {v4, v6, v5}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v31, v4

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_f
    const/4 v1, 0x0

    .line 453
    const/high16 v2, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lu3/d;->h()V

    .line 456
    .line 457
    .line 458
    move v5, v2

    .line 459
    const/4 v4, 0x2

    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_b
    move v2, v5

    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-virtual/range {p0 .. p0}, Lu3/d;->b()V

    .line 465
    .line 466
    .line 467
    :cond_10
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_11

    .line 472
    .line 473
    invoke-static/range {p0 .. p1}, Lt3/f;->a(Lu3/d;Li3/g;)Lq3/b;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_10

    .line 478
    .line 479
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lu3/d;->g()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :pswitch_c
    move v2, v5

    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual/range {p0 .. p0}, Lu3/d;->b()V

    .line 491
    .line 492
    .line 493
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1b

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lu3/d;->e()V

    .line 500
    .line 501
    .line 502
    move-object v6, v1

    .line 503
    move-object v15, v6

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 507
    .line 508
    .line 509
    move-result v39

    .line 510
    if-eqz v39, :cond_1a

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lu3/d;->X()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v40

    .line 523
    sparse-switch v40, :sswitch_data_0

    .line 524
    .line 525
    .line 526
    :goto_11
    const/4 v2, -0x1

    .line 527
    goto :goto_12

    .line 528
    :sswitch_0
    const-string v2, "mode"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_12

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_12
    move v2, v3

    .line 538
    goto :goto_12

    .line 539
    :sswitch_1
    const-string v2, "inv"

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_13

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_13
    const/4 v2, 0x2

    .line 549
    goto :goto_12

    .line 550
    :sswitch_2
    const-string v2, "pt"

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_14

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_14
    move v2, v13

    .line 560
    goto :goto_12

    .line 561
    :sswitch_3
    const-string v2, "o"

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_15

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_15
    const/4 v2, 0x0

    .line 571
    :goto_12
    packed-switch v2, :pswitch_data_1

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 575
    .line 576
    .line 577
    :goto_13
    const/4 v13, 0x0

    .line 578
    goto/16 :goto_17

    .line 579
    .line 580
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    sparse-switch v4, :sswitch_data_1

    .line 592
    .line 593
    .line 594
    :goto_14
    const/4 v4, -0x1

    .line 595
    goto :goto_15

    .line 596
    :sswitch_4
    const-string v4, "s"

    .line 597
    .line 598
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_16

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_16
    move v4, v3

    .line 606
    goto :goto_15

    .line 607
    :sswitch_5
    const-string v4, "n"

    .line 608
    .line 609
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_17

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_17
    const/4 v4, 0x2

    .line 617
    goto :goto_15

    .line 618
    :sswitch_6
    const-string v4, "i"

    .line 619
    .line 620
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_18

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_18
    move v4, v13

    .line 628
    goto :goto_15

    .line 629
    :sswitch_7
    const-string v4, "a"

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_19

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_19
    const/4 v4, 0x0

    .line 639
    :goto_15
    packed-switch v4, :pswitch_data_2

    .line 640
    .line 641
    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v4, "Unknown mask mode "

    .line 645
    .line 646
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v1, ". Defaulting to Add."

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, Lv3/b;->b(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :pswitch_e
    move v1, v13

    .line 665
    goto :goto_16

    .line 666
    :pswitch_f
    const/4 v1, 0x2

    .line 667
    goto :goto_16

    .line 668
    :pswitch_10
    move v1, v11

    .line 669
    goto :goto_16

    .line 670
    :pswitch_11
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 671
    .line 672
    invoke-virtual {v7, v1}, Li3/g;->a(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move v1, v3

    .line 676
    :goto_16
    move v4, v1

    .line 677
    goto :goto_13

    .line 678
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    move v5, v1

    .line 683
    goto :goto_13

    .line 684
    :pswitch_13
    new-instance v6, Lp3/a;

    .line 685
    .line 686
    invoke-static {}, Lv3/f;->c()F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    sget-object v2, Lt3/u;->C:Lt3/u;

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    invoke-static {v0, v7, v1, v2, v13}, Lt3/n;->a(Lu3/c;Li3/g;FLt3/A;Z)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/4 v2, 0x5

    .line 698
    invoke-direct {v6, v2, v1}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 699
    .line 700
    .line 701
    goto :goto_17

    .line 702
    :pswitch_14
    const/4 v13, 0x0

    .line 703
    invoke-static/range {p0 .. p1}, LO7/v0;->b(Lu3/d;Li3/g;)Lp3/a;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    :goto_17
    const/4 v1, 0x0

    .line 708
    const/high16 v2, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/4 v13, 0x1

    .line 711
    goto/16 :goto_10

    .line 712
    .line 713
    :cond_1a
    const/4 v13, 0x0

    .line 714
    invoke-virtual/range {p0 .. p0}, Lu3/d;->h()V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lq3/f;

    .line 718
    .line 719
    invoke-direct {v1, v4, v6, v15, v5}, Lq3/f;-><init>(ILp3/a;Lp3/a;Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    const/high16 v2, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/4 v13, 0x1

    .line 729
    goto/16 :goto_f

    .line 730
    .line 731
    :cond_1b
    const/4 v13, 0x0

    .line 732
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iget v2, v7, Li3/g;->o:I

    .line 737
    .line 738
    add-int/2addr v2, v1

    .line 739
    iput v2, v7, Li3/g;->o:I

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lu3/d;->g()V

    .line 742
    .line 743
    .line 744
    goto :goto_18

    .line 745
    :pswitch_15
    move v13, v6

    .line 746
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const/4 v2, 0x6

    .line 751
    invoke-static {v2}, Lu/j;->f(I)[I

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    array-length v2, v4

    .line 756
    if-lt v1, v2, :cond_1c

    .line 757
    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v4, "Unsupported matte type: "

    .line 761
    .line 762
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v7, v1}, Li3/g;->a(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :goto_18
    move v6, v13

    .line 776
    const/4 v4, 0x2

    .line 777
    const/high16 v5, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v13, 0x1

    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_1c
    const/4 v2, 0x6

    .line 784
    invoke-static {v2}, Lu/j;->f(I)[I

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    aget v33, v4, v1

    .line 789
    .line 790
    invoke-static/range {v33 .. v33}, Lu/j;->e(I)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eq v1, v3, :cond_1e

    .line 795
    .line 796
    if-eq v1, v11, :cond_1d

    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_1d
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 800
    .line 801
    invoke-virtual {v7, v1}, Li3/g;->a(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_19

    .line 805
    :cond_1e
    const-string v1, "Unsupported matte type: Luma"

    .line 806
    .line 807
    invoke-virtual {v7, v1}, Li3/g;->a(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_19
    iget v1, v7, Li3/g;->o:I

    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    add-int/2addr v1, v2

    .line 814
    iput v1, v7, Li3/g;->o:I

    .line 815
    .line 816
    :cond_1f
    :goto_1a
    move v6, v13

    .line 817
    :goto_1b
    const/4 v4, 0x2

    .line 818
    const/high16 v5, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    move v13, v2

    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :pswitch_16
    move v2, v13

    .line 825
    move v13, v6

    .line 826
    invoke-static/range {p0 .. p1}, Lt3/c;->a(Lu3/d;Li3/g;)Lp3/d;

    .line 827
    .line 828
    .line 829
    move-result-object v23

    .line 830
    goto :goto_1b

    .line 831
    :pswitch_17
    move v2, v13

    .line 832
    move v13, v6

    .line 833
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v26

    .line 841
    goto :goto_1b

    .line 842
    :pswitch_18
    move v2, v13

    .line 843
    move v13, v6

    .line 844
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    int-to-float v1, v1

    .line 849
    invoke-static {}, Lv3/f;->c()F

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    mul-float/2addr v4, v1

    .line 854
    float-to-int v1, v4

    .line 855
    move/from16 v25, v1

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :pswitch_19
    move v2, v13

    .line 859
    move v13, v6

    .line 860
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    int-to-float v1, v1

    .line 865
    invoke-static {}, Lv3/f;->c()F

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    mul-float/2addr v4, v1

    .line 870
    float-to-int v1, v4

    .line 871
    move/from16 v24, v1

    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :pswitch_1a
    move v2, v13

    .line 875
    move v13, v6

    .line 876
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    int-to-long v4, v1

    .line 881
    move-wide/from16 v20, v4

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :pswitch_1b
    move v2, v13

    .line 885
    move v13, v6

    .line 886
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const/16 v19, 0x7

    .line 891
    .line 892
    const/4 v4, 0x6

    .line 893
    if-ge v1, v4, :cond_1f

    .line 894
    .line 895
    invoke-static/range {v19 .. v19}, Lu/j;->f(I)[I

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    aget v19, v5, v1

    .line 900
    .line 901
    goto :goto_1a

    .line 902
    :pswitch_1c
    move v2, v13

    .line 903
    const/4 v4, 0x6

    .line 904
    move v13, v6

    .line 905
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v22

    .line 909
    goto :goto_1b

    .line 910
    :pswitch_1d
    move v2, v13

    .line 911
    const/4 v4, 0x6

    .line 912
    move v13, v6

    .line 913
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    int-to-long v5, v1

    .line 918
    move-wide/from16 v16, v5

    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :pswitch_1e
    move v2, v13

    .line 922
    const/4 v4, 0x6

    .line 923
    move v13, v6

    .line 924
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v14

    .line 928
    goto :goto_1b

    .line 929
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lu3/d;->h()V

    .line 930
    .line 931
    .line 932
    new-instance v15, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    cmpl-float v1, v18, v0

    .line 939
    .line 940
    if-lez v1, :cond_21

    .line 941
    .line 942
    new-instance v11, Lw3/a;

    .line 943
    .line 944
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    const/4 v4, 0x0

    .line 949
    const/4 v5, 0x0

    .line 950
    move-object v0, v11

    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    move-object v2, v12

    .line 954
    move-object v3, v12

    .line 955
    invoke-direct/range {v0 .. v6}, Lw3/a;-><init>(Li3/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_21
    const/4 v0, 0x0

    .line 962
    cmpl-float v0, v36, v0

    .line 963
    .line 964
    if-lez v0, :cond_22

    .line 965
    .line 966
    goto :goto_1c

    .line 967
    :cond_22
    iget v0, v7, Li3/g;->l:F

    .line 968
    .line 969
    move/from16 v36, v0

    .line 970
    .line 971
    :goto_1c
    new-instance v11, Lw3/a;

    .line 972
    .line 973
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    const/4 v4, 0x0

    .line 978
    move-object v0, v11

    .line 979
    move-object/from16 v1, p1

    .line 980
    .line 981
    move-object v2, v9

    .line 982
    move-object v3, v9

    .line 983
    move/from16 v5, v18

    .line 984
    .line 985
    invoke-direct/range {v0 .. v6}, Lw3/a;-><init>(Li3/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    new-instance v9, Lw3/a;

    .line 992
    .line 993
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    move-object v0, v9

    .line 1001
    move-object v2, v12

    .line 1002
    move-object v3, v12

    .line 1003
    move/from16 v5, v36

    .line 1004
    .line 1005
    invoke-direct/range {v0 .. v6}, Lw3/a;-><init>(Li3/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    const-string v0, ".ai"

    .line 1012
    .line 1013
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_23

    .line 1018
    .line 1019
    const-string v0, "ai"

    .line 1020
    .line 1021
    move-object/from16 v1, v37

    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_24

    .line 1028
    .line 1029
    :cond_23
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1030
    .line 1031
    invoke-virtual {v7, v0}, Li3/g;->a(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_24
    new-instance v36, Lr3/d;

    .line 1035
    .line 1036
    move-object/from16 v0, v36

    .line 1037
    .line 1038
    move-object v1, v8

    .line 1039
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    move-object v3, v14

    .line 1042
    move-wide/from16 v4, v16

    .line 1043
    .line 1044
    move/from16 v6, v19

    .line 1045
    .line 1046
    move-wide/from16 v7, v20

    .line 1047
    .line 1048
    move-object/from16 v9, v22

    .line 1049
    .line 1050
    move-object/from16 v11, v23

    .line 1051
    .line 1052
    move/from16 v12, v24

    .line 1053
    .line 1054
    move/from16 v13, v25

    .line 1055
    .line 1056
    move/from16 v14, v26

    .line 1057
    .line 1058
    move-object/from16 v21, v15

    .line 1059
    .line 1060
    move/from16 v15, v27

    .line 1061
    .line 1062
    move/from16 v16, v28

    .line 1063
    .line 1064
    move/from16 v17, v29

    .line 1065
    .line 1066
    move/from16 v18, v30

    .line 1067
    .line 1068
    move-object/from16 v19, v31

    .line 1069
    .line 1070
    move-object/from16 v20, v32

    .line 1071
    .line 1072
    move/from16 v22, v33

    .line 1073
    .line 1074
    move-object/from16 v23, v34

    .line 1075
    .line 1076
    move/from16 v24, v35

    .line 1077
    .line 1078
    invoke-direct/range {v0 .. v24}, Lr3/d;-><init>(Ljava/util/List;Li3/g;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lp3/d;IIIFFIILp3/a;Ll4/I;Ljava/util/List;ILp3/b;Z)V

    .line 1079
    .line 1080
    .line 1081
    return-object v36

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
.end method
