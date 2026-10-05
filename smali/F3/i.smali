.class public final synthetic LF3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF3/i;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const-string v2, "toString(...)"

    .line 6
    .line 7
    sget-object v3, LAc/a;->c:Lzc/a;

    .line 8
    .line 9
    const-string v4, "$this$module"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const-string v7, "it"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "$this$createClientPlugin"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    iget v14, v13, LF3/i;->C:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, LD9/a;

    .line 30
    .line 31
    const-string v1, "$this$img"

    .line 32
    .line 33
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lk4/h;

    .line 37
    .line 38
    invoke-direct {v1, v8}, Lk4/h;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LB6/e5;->d(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lk4/g;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast v0, Lh4/c;

    .line 49
    .line 50
    invoke-static {v0, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lh4/d;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast v0, Le9/a;

    .line 57
    .line 58
    invoke-static {v0, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Le9/a;->a:Lq9/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast v0, Ld9/b;

    .line 69
    .line 70
    invoke-static {v0, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Ld9/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Le9/b;

    .line 76
    .line 77
    iget-object v2, v1, Le9/b;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v3, Le9/d;

    .line 80
    .line 81
    iget-object v1, v1, Le9/b;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-direct {v3, v11, v0, v2, v1}, Le9/d;-><init>(LK9/c;Ld9/b;Ljava/util/List;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Ld9/g;->F:Ld9/g;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Le9/e;

    .line 92
    .line 93
    invoke-direct {v3, v11, v0, v2, v1}, Le9/e;-><init>(LK9/c;Ld9/b;Ljava/util/List;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ld9/g;->G:Ld9/g;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 99
    .line 100
    .line 101
    return-object v12

    .line 102
    :pswitch_3
    check-cast v0, Lcom/google/firebase/ai/type/TextPart;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->c(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    check-cast v0, Lcom/google/firebase/ai/type/Content$Builder;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/firebase/ai/type/Candidate$Internal;->a(Lcom/google/firebase/ai/type/Content$Builder;)LG9/A;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    check-cast v0, LGb/i;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/firebase/ai/common/APIControllerKt;->a(LGb/i;)LG9/A;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    check-cast v0, Le9/b;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/firebase/ai/common/APIController;->a(Le9/b;)LG9/A;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_7
    check-cast v0, Ld9/b;

    .line 131
    .line 132
    invoke-static {v0, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Ld9/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lc9/T;

    .line 138
    .line 139
    iget-object v2, v1, Lc9/T;->a:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v3, v1, Lc9/T;->b:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v1, v1, Lc9/T;->c:Ljava/lang/Long;

    .line 144
    .line 145
    sget-object v4, Ld9/g;->D:Ld9/g;

    .line 146
    .line 147
    new-instance v5, Lc9/k;

    .line 148
    .line 149
    invoke-direct {v5, v2, v3, v1, v11}, Lc9/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LK9/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v5}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 153
    .line 154
    .line 155
    return-object v12

    .line 156
    :pswitch_8
    check-cast v0, Ld9/b;

    .line 157
    .line 158
    invoke-static {v0, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lc9/a;->I:Lc9/a;

    .line 162
    .line 163
    new-instance v2, LX8/b;

    .line 164
    .line 165
    invoke-direct {v2, v0, v11, v6}, LX8/b;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 169
    .line 170
    .line 171
    return-object v12

    .line 172
    :pswitch_9
    check-cast v0, Ld9/b;

    .line 173
    .line 174
    invoke-static {v0, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Ld9/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lc9/G;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v1, Ld9/g;->D:Ld9/g;

    .line 185
    .line 186
    new-instance v2, Lc9/I;

    .line 187
    .line 188
    invoke-direct {v2, v0, v11}, Lc9/I;-><init>(Ld9/b;LK9/c;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 192
    .line 193
    .line 194
    return-object v12

    .line 195
    :pswitch_a
    check-cast v0, Ld9/b;

    .line 196
    .line 197
    invoke-static {v0, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Ld9/b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lc9/A;

    .line 203
    .line 204
    iget-object v3, v1, Lc9/A;->b:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-static {v3}, LH9/A;->h(Ljava/util/Map;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Lc9/E;

    .line 211
    .line 212
    invoke-direct {v4, v10}, Lc9/E;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3}, LH9/n;->Z(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, v1, Lc9/A;->a:Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_1

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v7, v6

    .line 241
    check-cast v7, Ljava/nio/charset/Charset;

    .line 242
    .line 243
    iget-object v9, v1, Lc9/A;->b:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    xor-int/2addr v7, v10

    .line 250
    if-eqz v7, :cond_0

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    new-instance v4, Lc9/E;

    .line 257
    .line 258
    invoke-direct {v4, v8}, Lc9/E;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5}, LH9/n;->Z(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const-string v8, ","

    .line 279
    .line 280
    if-eqz v7, :cond_3

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/nio/charset/Charset;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-lez v9, :cond_2

    .line 293
    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_2
    invoke-static {v7}, LB6/m5;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_6

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, LG9/k;

    .line 320
    .line 321
    iget-object v9, v7, LG9/k;->C:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, Ljava/nio/charset/Charset;

    .line 324
    .line 325
    iget-object v7, v7, LG9/k;->D:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-lez v10, :cond_4

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_4
    float-to-double v14, v7

    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    cmpg-double v10, v16, v14

    .line 346
    .line 347
    if-gtz v10, :cond_5

    .line 348
    .line 349
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 350
    .line 351
    cmpg-double v10, v14, v16

    .line 352
    .line 353
    if-gtz v10, :cond_5

    .line 354
    .line 355
    const/16 v10, 0x64

    .line 356
    .line 357
    int-to-float v10, v10

    .line 358
    mul-float/2addr v10, v7

    .line 359
    invoke-static {v10}, LX9/a;->c(F)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    int-to-double v14, v7

    .line 364
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 365
    .line 366
    div-double v14, v14, v16

    .line 367
    .line 368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, LB6/m5;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v9, ";q="

    .line 381
    .line 382
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v1, "Check failed."

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iget-object v1, v1, Lc9/A;->c:Ljava/nio/charset/Charset;

    .line 413
    .line 414
    if-nez v6, :cond_7

    .line 415
    .line 416
    invoke-static {v1}, LB6/m5;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/nio/charset/Charset;

    .line 435
    .line 436
    if-nez v2, :cond_9

    .line 437
    .line 438
    invoke-static {v3}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LG9/k;

    .line 443
    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    iget-object v2, v2, LG9/k;->C:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/nio/charset/Charset;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_8
    move-object v2, v11

    .line 452
    :goto_3
    if-nez v2, :cond_9

    .line 453
    .line 454
    sget-object v2, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 455
    .line 456
    :cond_9
    sget-object v3, Lc9/a;->G:Lc9/a;

    .line 457
    .line 458
    new-instance v4, Lc9/C;

    .line 459
    .line 460
    invoke-direct {v4, v5, v2, v11}, Lc9/C;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;LK9/c;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3, v4}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lc9/D;

    .line 467
    .line 468
    invoke-direct {v2, v1, v11}, Lc9/D;-><init>(Ljava/nio/charset/Charset;LK9/c;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Ld9/g;->G:Ld9/g;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 474
    .line 475
    .line 476
    return-object v12

    .line 477
    :pswitch_b
    check-cast v0, Ld9/b;

    .line 478
    .line 479
    invoke-static {v0, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Ld9/b;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lc9/p;

    .line 485
    .line 486
    iget-object v2, v1, Lc9/p;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v2}, LH9/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v3, v1, Lc9/p;->b:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-static {v3}, LH9/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-boolean v1, v1, Lc9/p;->c:Z

    .line 499
    .line 500
    sget-object v4, Ld9/g;->E:Ld9/g;

    .line 501
    .line 502
    new-instance v6, Lc9/s;

    .line 503
    .line 504
    invoke-direct {v6, v1, v11}, Lc9/s;-><init>(ZLK9/c;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4, v6}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Ld9/g;->D:Ld9/g;

    .line 511
    .line 512
    new-instance v4, LX8/b;

    .line 513
    .line 514
    invoke-direct {v4, v2, v11, v5}, LX8/b;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v4}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lc9/a;->H:Lc9/a;

    .line 521
    .line 522
    new-instance v2, Lc9/t;

    .line 523
    .line 524
    invoke-direct {v2, v3, v11, v8}, Lc9/t;-><init>(Ljava/util/List;LK9/c;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lc9/a;->F:Lc9/a;

    .line 531
    .line 532
    new-instance v2, Lc9/t;

    .line 533
    .line 534
    invoke-direct {v2, v3, v11, v10}, Lc9/t;-><init>(Ljava/util/List;LK9/c;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 538
    .line 539
    .line 540
    return-object v12

    .line 541
    :pswitch_c
    check-cast v0, Ld9/b;

    .line 542
    .line 543
    invoke-static {v0, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Ld9/b;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lc9/Y;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Ld9/b;->a:LX8/e;

    .line 554
    .line 555
    iget-object v0, v0, LX8/e;->J:Lk9/a;

    .line 556
    .line 557
    new-instance v1, Lc9/n;

    .line 558
    .line 559
    invoke-direct {v1, v11}, Lc9/n;-><init>(LK9/c;)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lk9/a;->g:LC5/C;

    .line 563
    .line 564
    invoke-virtual {v0, v2, v1}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 565
    .line 566
    .line 567
    return-object v12

    .line 568
    :pswitch_d
    check-cast v0, Ld9/b;

    .line 569
    .line 570
    invoke-static {v0, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, Lc9/a;->E:Lc9/a;

    .line 574
    .line 575
    new-instance v2, Lc9/c;

    .line 576
    .line 577
    invoke-direct {v2, v6, v11}, LM9/i;-><init>(ILK9/c;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lc9/a;->D:Lc9/a;

    .line 584
    .line 585
    new-instance v2, Lc9/d;

    .line 586
    .line 587
    invoke-direct {v2, v5, v11}, LM9/i;-><init>(ILK9/c;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Ld9/b;->a(Ld9/a;LM9/i;)V

    .line 591
    .line 592
    .line 593
    return-object v12

    .line 594
    :pswitch_e
    check-cast v0, LKb/z;

    .line 595
    .line 596
    invoke-static {v0, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-object v12

    .line 600
    :pswitch_f
    check-cast v0, LKb/y;

    .line 601
    .line 602
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iput-boolean v8, v0, LKb/y;->h:Z

    .line 606
    .line 607
    iput-boolean v8, v0, LKb/y;->i:Z

    .line 608
    .line 609
    iput-boolean v10, v0, LKb/y;->f:Z

    .line 610
    .line 611
    return-object v12

    .line 612
    :pswitch_10
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object v12

    .line 616
    :pswitch_11
    check-cast v0, LX8/e;

    .line 617
    .line 618
    const-string v1, "$this$install"

    .line 619
    .line 620
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Lc9/l;->a:Ldd/b;

    .line 624
    .line 625
    sget-object v1, Lj9/f;->j:LC5/C;

    .line 626
    .line 627
    new-instance v2, LX8/c;

    .line 628
    .line 629
    invoke-direct {v2, v6, v11, v10}, LX8/c;-><init>(ILK9/c;I)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v0, LX8/e;->G:Lj9/f;

    .line 633
    .line 634
    invoke-virtual {v3, v1, v2}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Lk9/a;->k:LC5/C;

    .line 638
    .line 639
    new-instance v2, Lc9/k;

    .line 640
    .line 641
    invoke-direct {v2, v0, v11}, Lc9/k;-><init>(LX8/e;LK9/c;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, LX8/e;->H:Lk9/a;

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, LX8/c;

    .line 650
    .line 651
    invoke-direct {v2, v6, v11, v5}, LX8/c;-><init>(ILK9/c;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 655
    .line 656
    .line 657
    return-object v12

    .line 658
    :pswitch_12
    check-cast v0, LT2/h;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_13
    check-cast v0, LC0/X;

    .line 662
    .line 663
    return-object v12

    .line 664
    :pswitch_14
    check-cast v0, Lcom/google/firebase/ai/type/Content$Builder;

    .line 665
    .line 666
    const-wide v1, -0x455e7847813aL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v1, v2}, Lcd/a;->a(J)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    const-wide v2, -0x456c7847813aL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v2, v3}, Lcd/a;->a(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-wide v2, -0x45ac7847813aL

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static {v2, v3}, Lcd/a;->a(J)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    .line 723
    .line 724
    .line 725
    return-object v12

    .line 726
    :pswitch_15
    check-cast v0, LL3/b;

    .line 727
    .line 728
    const-wide v1, -0x42697847813aL

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v1, v2}, Lcd/a;->a(J)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, LL3/b;->a:Ljava/lang/String;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_16
    check-cast v0, Ljava/util/Map$Entry;

    .line 744
    .line 745
    const-string v1, "<destruct>"

    .line 746
    .line 747
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LGb/o;

    .line 761
    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v3}, LHb/F;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 768
    .line 769
    .line 770
    const/16 v1, 0x3a

    .line 771
    .line 772
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_17
    check-cast v0, LDb/a;

    .line 787
    .line 788
    const-string v1, "$this$buildSerialDescriptor"

    .line 789
    .line 790
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v1, LB3/k;

    .line 794
    .line 795
    invoke-direct {v1, v6}, LB3/k;-><init>(I)V

    .line 796
    .line 797
    .line 798
    new-instance v2, LGb/r;

    .line 799
    .line 800
    invoke-direct {v2, v1}, LGb/r;-><init>(LU9/a;)V

    .line 801
    .line 802
    .line 803
    sget-object v1, LH9/u;->C:LH9/u;

    .line 804
    .line 805
    const-string v3, "JsonPrimitive"

    .line 806
    .line 807
    invoke-virtual {v0, v3, v2, v1, v8}, LDb/a;->a(Ljava/lang/String;LDb/g;Ljava/util/List;Z)V

    .line 808
    .line 809
    .line 810
    new-instance v2, LB3/k;

    .line 811
    .line 812
    const/4 v3, 0x4

    .line 813
    invoke-direct {v2, v3}, LB3/k;-><init>(I)V

    .line 814
    .line 815
    .line 816
    new-instance v3, LGb/r;

    .line 817
    .line 818
    invoke-direct {v3, v2}, LGb/r;-><init>(LU9/a;)V

    .line 819
    .line 820
    .line 821
    const-string v2, "JsonNull"

    .line 822
    .line 823
    invoke-virtual {v0, v2, v3, v1, v8}, LDb/a;->a(Ljava/lang/String;LDb/g;Ljava/util/List;Z)V

    .line 824
    .line 825
    .line 826
    new-instance v2, LB3/k;

    .line 827
    .line 828
    const/4 v3, 0x5

    .line 829
    invoke-direct {v2, v3}, LB3/k;-><init>(I)V

    .line 830
    .line 831
    .line 832
    new-instance v3, LGb/r;

    .line 833
    .line 834
    invoke-direct {v3, v2}, LGb/r;-><init>(LU9/a;)V

    .line 835
    .line 836
    .line 837
    const-string v2, "JsonLiteral"

    .line 838
    .line 839
    invoke-virtual {v0, v2, v3, v1, v8}, LDb/a;->a(Ljava/lang/String;LDb/g;Ljava/util/List;Z)V

    .line 840
    .line 841
    .line 842
    new-instance v2, LB3/k;

    .line 843
    .line 844
    const/4 v3, 0x6

    .line 845
    invoke-direct {v2, v3}, LB3/k;-><init>(I)V

    .line 846
    .line 847
    .line 848
    new-instance v3, LGb/r;

    .line 849
    .line 850
    invoke-direct {v3, v2}, LGb/r;-><init>(LU9/a;)V

    .line 851
    .line 852
    .line 853
    const-string v2, "JsonObject"

    .line 854
    .line 855
    invoke-virtual {v0, v2, v3, v1, v8}, LDb/a;->a(Ljava/lang/String;LDb/g;Ljava/util/List;Z)V

    .line 856
    .line 857
    .line 858
    new-instance v2, LB3/k;

    .line 859
    .line 860
    const/4 v3, 0x7

    .line 861
    invoke-direct {v2, v3}, LB3/k;-><init>(I)V

    .line 862
    .line 863
    .line 864
    new-instance v3, LGb/r;

    .line 865
    .line 866
    invoke-direct {v3, v2}, LGb/r;-><init>(LU9/a;)V

    .line 867
    .line 868
    .line 869
    const-string v2, "JsonArray"

    .line 870
    .line 871
    invoke-virtual {v0, v2, v3, v1, v8}, LDb/a;->a(Ljava/lang/String;LDb/g;Ljava/util/List;Z)V

    .line 872
    .line 873
    .line 874
    return-object v12

    .line 875
    :pswitch_18
    check-cast v0, LKb/k;

    .line 876
    .line 877
    invoke-static {v0, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-object v2, v0, LKb/k;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const/16 v2, 0x3d

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, LKb/k;->b:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_19
    check-cast v0, LKb/k;

    .line 906
    .line 907
    invoke-virtual {v0}, LKb/k;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_1a
    check-cast v0, Lxc/a;

    .line 913
    .line 914
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    sget-object v1, LF3/d;->e:Lxc/a;

    .line 918
    .line 919
    sget-object v2, LF3/h;->a:Lxc/a;

    .line 920
    .line 921
    filled-new-array {v1, v2}, [Lxc/a;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-object v2, v0, Lxc/a;->f:Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-static {v2, v1}, LH9/s;->q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lcom/google/gson/i;

    .line 931
    .line 932
    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    .line 933
    .line 934
    .line 935
    new-instance v2, LM3/b;

    .line 936
    .line 937
    invoke-direct {v2}, LM3/b;-><init>()V

    .line 938
    .line 939
    .line 940
    const-class v4, LM3/a;

    .line 941
    .line 942
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/i;->b(Ljava/lang/Class;Lcom/google/gson/k;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/google/gson/i;->a()Lcom/google/gson/h;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v2, LF3/m;

    .line 950
    .line 951
    invoke-direct {v2, v1, v8}, LF3/m;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    new-instance v1, Luc/b;

    .line 955
    .line 956
    sget-object v4, LV9/y;->a:LV9/z;

    .line 957
    .line 958
    const-class v6, LW3/g;

    .line 959
    .line 960
    invoke-virtual {v4, v6}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-direct {v1, v3, v6, v2, v10}, Luc/b;-><init>(Lzc/a;Lba/c;LU9/n;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v0}, Lk2/a;->r(Luc/b;Lxc/a;)Lvc/c;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-boolean v2, v0, Lxc/a;->a:Z

    .line 972
    .line 973
    if-eqz v2, :cond_a

    .line 974
    .line 975
    iget-object v6, v0, Lxc/a;->c:Ljava/util/HashSet;

    .line 976
    .line 977
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    :cond_a
    new-instance v1, LF3/k;

    .line 981
    .line 982
    invoke-direct {v1, v5}, LF3/k;-><init>(I)V

    .line 983
    .line 984
    .line 985
    new-instance v5, Luc/b;

    .line 986
    .line 987
    const-class v6, LV3/c;

    .line 988
    .line 989
    invoke-virtual {v4, v6}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-direct {v5, v3, v4, v1, v10}, Luc/b;-><init>(Lzc/a;Lba/c;LU9/n;I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v5, v0}, Lk2/a;->r(Luc/b;Lxc/a;)Lvc/c;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-eqz v2, :cond_b

    .line 1001
    .line 1002
    iget-object v0, v0, Lxc/a;->c:Ljava/util/HashSet;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_b
    return-object v12

    .line 1008
    :pswitch_1b
    check-cast v0, Lxc/a;

    .line 1009
    .line 1010
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, LF3/d;->e:Lxc/a;

    .line 1014
    .line 1015
    filled-new-array {v1}, [Lxc/a;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v2, v0, Lxc/a;->f:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-static {v2, v1}, LH9/s;->q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, LF3/k;

    .line 1025
    .line 1026
    invoke-direct {v1, v8}, LF3/k;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Luc/b;

    .line 1030
    .line 1031
    sget-object v4, LV9/y;->a:LV9/z;

    .line 1032
    .line 1033
    const-class v5, LW3/f;

    .line 1034
    .line 1035
    invoke-virtual {v4, v5}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-direct {v2, v3, v5, v1, v10}, Luc/b;-><init>(Lzc/a;Lba/c;LU9/n;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v0}, Lk2/a;->r(Luc/b;Lxc/a;)Lvc/c;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iget-boolean v2, v0, Lxc/a;->a:Z

    .line 1047
    .line 1048
    if-eqz v2, :cond_c

    .line 1049
    .line 1050
    iget-object v5, v0, Lxc/a;->c:Ljava/util/HashSet;

    .line 1051
    .line 1052
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_c
    new-instance v1, LF3/k;

    .line 1056
    .line 1057
    invoke-direct {v1, v10}, LF3/k;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v5, Luc/b;

    .line 1061
    .line 1062
    const-class v6, LU3/b;

    .line 1063
    .line 1064
    invoke-virtual {v4, v6}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-direct {v5, v3, v4, v1, v10}, Luc/b;-><init>(Lzc/a;Lba/c;LU9/n;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v5, v0}, Lk2/a;->r(Luc/b;Lxc/a;)Lvc/c;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-eqz v2, :cond_d

    .line 1076
    .line 1077
    iget-object v0, v0, Lxc/a;->c:Ljava/util/HashSet;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    :cond_d
    return-object v12

    .line 1083
    :pswitch_1c
    check-cast v0, Lxc/a;

    .line 1084
    .line 1085
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, LF3/d;->e:Lxc/a;

    .line 1089
    .line 1090
    filled-new-array {v1}, [Lxc/a;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    iget-object v2, v0, Lxc/a;->f:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-static {v2, v1}, LH9/s;->q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, LF3/c;

    .line 1100
    .line 1101
    const/16 v2, 0x1c

    .line 1102
    .line 1103
    invoke-direct {v1, v2}, LF3/c;-><init>(I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Luc/b;

    .line 1107
    .line 1108
    sget-object v4, LV9/y;->a:LV9/z;

    .line 1109
    .line 1110
    const-class v5, LW3/d;

    .line 1111
    .line 1112
    invoke-virtual {v4, v5}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-direct {v2, v3, v5, v1, v10}, Luc/b;-><init>(Lzc/a;Lba/c;LU9/n;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2, v0}, Lk2/a;->r(Luc/b;Lxc/a;)Lvc/c;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    iget-boolean v2, v0, Lxc/a;->a:Z

    .line 1124
    .line 1125
    if-eqz v2, :cond_e

    .line 1126
    .line 1127
    iget-object v5, v0, Lxc/a;->c:Ljava/util/HashSet;

    .line 1128
    .line 1129
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    :cond_e
    new-instance v1, LF3/c;

    .line 1133
    .line 1134
    const/16 v5, 0x1d

    .line 1135
    .line 1136
    invoke-direct {v1, v5}, LF3/c;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v5, Luc/b;

    .line 1140
    .line 1141
    const-class v6, LT3/m;

    .line 1142
    .line 1143
    invoke-virtual {v4, v6}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-direct {v5, v3, v4, v1, v10}, Luc/b;-><init>(Lzc/a;Lba/c;LU9/n;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v5, v0}, Lk2/a;->r(Luc/b;Lxc/a;)Lvc/c;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    if-eqz v2, :cond_f

    .line 1155
    .line 1156
    iget-object v0, v0, Lxc/a;->c:Ljava/util/HashSet;

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    :cond_f
    return-object v12

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
.end method
