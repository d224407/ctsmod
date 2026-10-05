.class public abstract LD6/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LH9/u;->C:LH9/u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_f

    .line 8
    .line 9
    :cond_0
    sget-object v2, LG9/i;->E:LG9/i;

    .line 10
    .line 11
    new-instance v3, LB3/k;

    .line 12
    .line 13
    const/16 v4, 0x14

    .line 14
    .line 15
    invoke-direct {v3, v4}, LB3/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static/range {p0 .. p0}, Llb/k;->x(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt v3, v4, :cond_15

    .line 28
    .line 29
    sget-object v4, LG9/i;->E:LG9/i;

    .line 30
    .line 31
    new-instance v5, LB3/k;

    .line 32
    .line 33
    const/16 v6, 0x15

    .line 34
    .line 35
    invoke-direct {v5, v6}, LB3/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v3

    .line 44
    :goto_1
    invoke-static/range {p0 .. p0}, Llb/k;->x(Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gt v6, v7, :cond_12

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v8, 0x2c

    .line 55
    .line 56
    if-eq v7, v8, :cond_f

    .line 57
    .line 58
    const/16 v9, 0x3b

    .line 59
    .line 60
    if-eq v7, v9, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    move v7, v6

    .line 74
    :goto_2
    invoke-static/range {p0 .. p0}, Llb/k;->x(Ljava/lang/CharSequence;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, ""

    .line 79
    .line 80
    if-gt v7, v10, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eq v10, v8, :cond_d

    .line 87
    .line 88
    if-eq v10, v9, :cond_d

    .line 89
    .line 90
    const/16 v12, 0x3d

    .line 91
    .line 92
    if-eq v10, v12, :cond_3

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v10, v7, 0x1

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ne v12, v10, :cond_4

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, LG9/k;

    .line 110
    .line 111
    invoke-direct {v9, v8, v11}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/16 v12, 0x22

    .line 121
    .line 122
    if-ne v11, v12, :cond_a

    .line 123
    .line 124
    add-int/lit8 v8, v7, 0x2

    .line 125
    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static/range {p0 .. p0}, Llb/k;->x(Ljava/lang/CharSequence;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-gt v8, v11, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-ne v11, v12, :cond_7

    .line 142
    .line 143
    add-int/lit8 v13, v8, 0x1

    .line 144
    .line 145
    move v14, v13

    .line 146
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-ge v14, v15, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    const/16 v12, 0x20

    .line 157
    .line 158
    if-ne v15, v12, :cond_5

    .line 159
    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    const/16 v12, 0x22

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eq v14, v12, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-ne v12, v9, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v10, LG9/k;

    .line 186
    .line 187
    invoke-direct {v10, v8, v9}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    const/16 v12, 0x5c

    .line 192
    .line 193
    if-ne v11, v12, :cond_8

    .line 194
    .line 195
    invoke-static/range {p0 .. p0}, Llb/k;->x(Ljava/lang/CharSequence;)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    add-int/lit8 v12, v12, -0x2

    .line 200
    .line 201
    if-ge v8, v12, :cond_8

    .line 202
    .line 203
    add-int/lit8 v11, v8, 0x1

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x2

    .line 213
    .line 214
    :goto_5
    const/16 v12, 0x22

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string v10, "toString(...)"

    .line 232
    .line 233
    invoke-static {v9, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v10, "\""

    .line 237
    .line 238
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v10, LG9/k;

    .line 243
    .line 244
    invoke-direct {v10, v8, v9}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move v11, v10

    .line 249
    :goto_6
    invoke-static/range {p0 .. p0}, Llb/k;->x(Ljava/lang/CharSequence;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-gt v11, v12, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eq v12, v8, :cond_b

    .line 260
    .line 261
    if-eq v12, v9, :cond_b

    .line 262
    .line 263
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v10, v11, v0}, LD6/s6;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    new-instance v10, LG9/k;

    .line 275
    .line 276
    invoke-direct {v10, v8, v9}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    move-object v9, v10

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v10, v11, v0}, LD6/s6;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    new-instance v10, LG9/k;

    .line 290
    .line 291
    invoke-direct {v10, v8, v9}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_8
    iget-object v8, v9, LG9/k;->C:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    iget-object v9, v9, LG9/k;->D:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v4, v0, v6, v7, v9}, LD6/s6;->b(LG9/h;Ljava/lang/String;IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move v6, v8

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_d
    invoke-static {v4, v0, v6, v7, v11}, LD6/s6;->b(LG9/h;Ljava/lang/String;IILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_9
    move v6, v7

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_e
    invoke-static {v4, v0, v6, v7, v11}, LD6/s6;->b(LG9/h;Ljava/lang/String;IILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    invoke-interface {v2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/util/ArrayList;

    .line 328
    .line 329
    new-instance v8, Ln9/j;

    .line 330
    .line 331
    if-eqz v5, :cond_10

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto :goto_a

    .line 338
    :cond_10
    move v5, v6

    .line 339
    :goto_a
    invoke-static {v3, v5, v0}, LD6/s6;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v4}, LG9/h;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    invoke-interface {v4}, LG9/h;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/util/List;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_11
    move-object v4, v1

    .line 357
    :goto_b
    invoke-direct {v8, v3, v4}, Ln9/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    :goto_c
    move v3, v6

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_12
    invoke-interface {v2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/util/ArrayList;

    .line 373
    .line 374
    new-instance v8, Ln9/j;

    .line 375
    .line 376
    if-eqz v5, :cond_13

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto :goto_d

    .line 383
    :cond_13
    move v5, v6

    .line 384
    :goto_d
    invoke-static {v3, v5, v0}, LD6/s6;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v4}, LG9/h;->a()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_14

    .line 393
    .line 394
    invoke-interface {v4}, LG9/h;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/util/List;

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_14
    move-object v4, v1

    .line 402
    :goto_e
    invoke-direct {v8, v3, v4}, Ln9/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_15
    invoke-interface {v2}, LG9/h;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    invoke-interface {v2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v1, v0

    .line 420
    check-cast v1, Ljava/util/List;

    .line 421
    .line 422
    :cond_16
    :goto_f
    return-object v1
.end method

.method public static final b(LG9/h;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, LD6/s6;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Ln9/k;

    .line 19
    .line 20
    invoke-direct {p2, p1, p4}, Ln9/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final c(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "substring(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
