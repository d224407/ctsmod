.class public final Ljd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljd/M;

.field public final b:LKb/d;

.field public final c:Ljd/j;

.field public final synthetic d:I

.field public final e:Ljd/e;


# direct methods
.method public constructor <init>(Ljd/M;LKb/d;Ljd/j;Ljd/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljd/n;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljd/n;->a:Ljd/M;

    .line 7
    .line 8
    iput-object p2, p0, Ljd/n;->b:LKb/d;

    .line 9
    .line 10
    iput-object p3, p0, Ljd/n;->c:Ljd/j;

    .line 11
    .line 12
    iput-object p4, p0, Ljd/n;->e:Ljd/e;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljd/Q;Ljava/lang/reflect/Method;)Ljd/n;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v5, Ljd/L;

    .line 9
    .line 10
    invoke-direct {v5, v0, v1}, Ljd/L;-><init>(Ljd/Q;Ljava/lang/reflect/Method;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v5, Ljd/L;->c:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    array-length v7, v6

    .line 16
    move v8, v3

    .line 17
    :goto_0
    iget-object v9, v5, Ljd/L;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v10, "HEAD"

    .line 20
    .line 21
    if-ge v8, v7, :cond_11

    .line 22
    .line 23
    aget-object v12, v6, v8

    .line 24
    .line 25
    instance-of v13, v12, Lmd/b;

    .line 26
    .line 27
    if-eqz v13, :cond_0

    .line 28
    .line 29
    check-cast v12, Lmd/b;

    .line 30
    .line 31
    invoke-interface {v12}, Lmd/b;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v5, v10, v9, v3}, Ljd/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v13, v12, Lmd/f;

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    check-cast v12, Lmd/f;

    .line 47
    .line 48
    invoke-interface {v12}, Lmd/f;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "GET"

    .line 53
    .line 54
    invoke-virtual {v5, v10, v9, v3}, Ljd/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v13, v12, Lmd/g;

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    check-cast v12, Lmd/g;

    .line 64
    .line 65
    invoke-interface {v12}, Lmd/g;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v5, v10, v9, v3}, Ljd/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    instance-of v10, v12, Lmd/n;

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    check-cast v12, Lmd/n;

    .line 79
    .line 80
    invoke-interface {v12}, Lmd/n;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v5, v10, v9, v4}, Ljd/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v10, v12, Lmd/o;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    check-cast v12, Lmd/o;

    .line 96
    .line 97
    invoke-interface {v12}, Lmd/o;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "POST"

    .line 102
    .line 103
    invoke-virtual {v5, v10, v9, v4}, Ljd/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    instance-of v10, v12, Lmd/p;

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    check-cast v12, Lmd/p;

    .line 113
    .line 114
    invoke-interface {v12}, Lmd/p;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "PUT"

    .line 119
    .line 120
    invoke-virtual {v5, v10, v9, v4}, Ljd/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of v10, v12, Lmd/m;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    check-cast v12, Lmd/m;

    .line 130
    .line 131
    invoke-interface {v12}, Lmd/m;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v5, v10, v9, v3}, Ljd/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    instance-of v10, v12, Lmd/h;

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    check-cast v12, Lmd/h;

    .line 147
    .line 148
    invoke-interface {v12}, Lmd/h;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v12}, Lmd/h;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v12}, Lmd/h;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v5, v9, v10, v11}, Ljd/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v10, v12, Lmd/k;

    .line 166
    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    check-cast v12, Lmd/k;

    .line 170
    .line 171
    invoke-interface {v12}, Lmd/k;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    array-length v12, v10

    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    new-instance v12, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v13, 0x14

    .line 181
    .line 182
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    array-length v13, v10

    .line 186
    move v14, v3

    .line 187
    :goto_1
    if-ge v14, v13, :cond_a

    .line 188
    .line 189
    aget-object v15, v10, v14

    .line 190
    .line 191
    const/16 v11, 0x3a

    .line 192
    .line 193
    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eq v11, v2, :cond_9

    .line 198
    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    add-int/lit8 v2, v16, -0x1

    .line 206
    .line 207
    if-eq v11, v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v15, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    add-int/2addr v11, v4

    .line 214
    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const-string v15, "Content-Type"

    .line 223
    .line 224
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_8

    .line 229
    .line 230
    :try_start_0
    sget-object v2, LKb/v;->d:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    invoke-static {v11}, LB6/J6;->a(Ljava/lang/String;)LKb/v;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v5, Ljd/L;->t:LKb/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "Malformed content type: %s"

    .line 241
    .line 242
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v9, v0, v1, v2}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_8
    const-string v15, "name"

    .line 252
    .line 253
    invoke-static {v2, v15}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v15, "value"

    .line 257
    .line 258
    invoke-static {v11, v15}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, LB6/I6;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v2}, LB6/I6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_2
    add-int/2addr v14, v4

    .line 282
    const/4 v2, -0x1

    .line 283
    goto :goto_1

    .line 284
    :cond_9
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v9, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v2, LKb/r;

    .line 297
    .line 298
    new-array v9, v3, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, [Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v2, v9}, LKb/r;-><init>([Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v5, Ljd/L;->s:LKb/r;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    new-array v0, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string v1, "@Headers annotation is empty."

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v9, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_c
    instance-of v2, v12, Lmd/l;

    .line 323
    .line 324
    const-string v10, "Only one encoding annotation is allowed."

    .line 325
    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    iget-boolean v2, v5, Ljd/L;->p:Z

    .line 329
    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    iput-boolean v4, v5, Ljd/L;->q:Z

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v9, v2, v10, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_e
    const/4 v2, 0x0

    .line 344
    instance-of v11, v12, Lmd/e;

    .line 345
    .line 346
    if-eqz v11, :cond_10

    .line 347
    .line 348
    iget-boolean v11, v5, Ljd/L;->q:Z

    .line 349
    .line 350
    if-nez v11, :cond_f

    .line 351
    .line 352
    iput-boolean v4, v5, Ljd/L;->p:Z

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v9, v2, v10, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_10
    :goto_3
    add-int/2addr v8, v4

    .line 363
    const/4 v2, -0x1

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_11
    iget-object v2, v5, Ljd/L;->n:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v2, :cond_7d

    .line 369
    .line 370
    iget-boolean v2, v5, Ljd/L;->o:Z

    .line 371
    .line 372
    if-nez v2, :cond_14

    .line 373
    .line 374
    iget-boolean v2, v5, Ljd/L;->q:Z

    .line 375
    .line 376
    if-nez v2, :cond_13

    .line 377
    .line 378
    iget-boolean v2, v5, Ljd/L;->p:Z

    .line 379
    .line 380
    if-nez v2, :cond_12

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_12
    new-array v0, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v9, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_13
    const/4 v2, 0x0

    .line 394
    new-array v0, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 397
    .line 398
    invoke-static {v9, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_14
    :goto_4
    iget-object v2, v5, Ljd/L;->d:[[Ljava/lang/annotation/Annotation;

    .line 404
    .line 405
    array-length v7, v2

    .line 406
    new-array v8, v7, [Ljd/X;

    .line 407
    .line 408
    iput-object v8, v5, Ljd/L;->v:[Ljd/X;

    .line 409
    .line 410
    add-int/lit8 v8, v7, -0x1

    .line 411
    .line 412
    move v11, v3

    .line 413
    :goto_5
    if-ge v11, v7, :cond_68

    .line 414
    .line 415
    iget-object v12, v5, Ljd/L;->v:[Ljd/X;

    .line 416
    .line 417
    iget-object v13, v5, Ljd/L;->e:[Ljava/lang/reflect/Type;

    .line 418
    .line 419
    aget-object v13, v13, v11

    .line 420
    .line 421
    aget-object v14, v2, v11

    .line 422
    .line 423
    if-ne v11, v8, :cond_15

    .line 424
    .line 425
    move v15, v4

    .line 426
    goto :goto_6

    .line 427
    :cond_15
    move v15, v3

    .line 428
    :goto_6
    if-eqz v14, :cond_65

    .line 429
    .line 430
    array-length v3, v14

    .line 431
    const/4 v4, 0x0

    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    :goto_7
    move-object/from16 v18, v2

    .line 435
    .line 436
    if-ge v4, v3, :cond_64

    .line 437
    .line 438
    aget-object v2, v14, v4

    .line 439
    .line 440
    move/from16 v19, v3

    .line 441
    .line 442
    instance-of v3, v2, Lmd/y;

    .line 443
    .line 444
    move/from16 v20, v7

    .line 445
    .line 446
    const-string v7, "@Path parameters may not be used with @Url."

    .line 447
    .line 448
    move/from16 v21, v8

    .line 449
    .line 450
    const-class v8, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v3, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v2, v5, Ljd/L;->m:Z

    .line 458
    .line 459
    if-nez v2, :cond_1d

    .line 460
    .line 461
    iget-boolean v2, v5, Ljd/L;->i:Z

    .line 462
    .line 463
    if-nez v2, :cond_1c

    .line 464
    .line 465
    iget-boolean v2, v5, Ljd/L;->j:Z

    .line 466
    .line 467
    if-nez v2, :cond_1b

    .line 468
    .line 469
    iget-boolean v2, v5, Ljd/L;->k:Z

    .line 470
    .line 471
    if-nez v2, :cond_1a

    .line 472
    .line 473
    iget-boolean v2, v5, Ljd/L;->l:Z

    .line 474
    .line 475
    if-nez v2, :cond_19

    .line 476
    .line 477
    iget-object v2, v5, Ljd/L;->r:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v2, :cond_18

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    iput-boolean v2, v5, Ljd/L;->m:Z

    .line 483
    .line 484
    const-class v2, LKb/t;

    .line 485
    .line 486
    if-eq v13, v2, :cond_17

    .line 487
    .line 488
    if-eq v13, v8, :cond_17

    .line 489
    .line 490
    const-class v2, Ljava/net/URI;

    .line 491
    .line 492
    if-eq v13, v2, :cond_17

    .line 493
    .line 494
    instance-of v2, v13, Ljava/lang/Class;

    .line 495
    .line 496
    if-eqz v2, :cond_16

    .line 497
    .line 498
    move-object v2, v13

    .line 499
    check-cast v2, Ljava/lang/Class;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "android.net.Uri"

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_16

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    new-array v1, v1, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_17
    :goto_8
    new-instance v2, Ljd/B;

    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    invoke-direct {v2, v9, v11, v3}, Ljd/B;-><init>(Ljava/lang/reflect/Method;II)V

    .line 528
    .line 529
    .line 530
    move-object v0, v2

    .line 531
    :goto_9
    move/from16 v25, v4

    .line 532
    .line 533
    move-object/from16 v22, v10

    .line 534
    .line 535
    move-object/from16 v23, v12

    .line 536
    .line 537
    :goto_a
    move/from16 v24, v15

    .line 538
    .line 539
    :goto_b
    const/4 v1, -0x1

    .line 540
    goto/16 :goto_13

    .line 541
    .line 542
    :cond_18
    iget-object v0, v5, Ljd/L;->n:Ljava/lang/String;

    .line 543
    .line 544
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "@Url cannot be used with @%s URL"

    .line 549
    .line 550
    invoke-static {v9, v11, v1, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    new-array v1, v1, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_1a
    const/4 v1, 0x0

    .line 566
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 567
    .line 568
    new-array v1, v1, [Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_1b
    const/4 v1, 0x0

    .line 576
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 577
    .line 578
    new-array v1, v1, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_1c
    const/4 v1, 0x0

    .line 586
    new-array v0, v1, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v9, v11, v7, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :cond_1d
    const/4 v1, 0x0

    .line 594
    const-string v0, "Multiple @Url method annotations found."

    .line 595
    .line 596
    new-array v1, v1, [Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_1e
    instance-of v3, v2, Lmd/s;

    .line 604
    .line 605
    iget-object v1, v5, Ljd/L;->a:Ljd/Q;

    .line 606
    .line 607
    if-eqz v3, :cond_26

    .line 608
    .line 609
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v3, v5, Ljd/L;->j:Z

    .line 613
    .line 614
    if-nez v3, :cond_25

    .line 615
    .line 616
    iget-boolean v3, v5, Ljd/L;->k:Z

    .line 617
    .line 618
    if-nez v3, :cond_24

    .line 619
    .line 620
    iget-boolean v3, v5, Ljd/L;->l:Z

    .line 621
    .line 622
    if-nez v3, :cond_23

    .line 623
    .line 624
    iget-boolean v3, v5, Ljd/L;->m:Z

    .line 625
    .line 626
    if-nez v3, :cond_22

    .line 627
    .line 628
    iget-object v3, v5, Ljd/L;->r:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v3, :cond_21

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    iput-boolean v3, v5, Ljd/L;->i:Z

    .line 634
    .line 635
    check-cast v2, Lmd/s;

    .line 636
    .line 637
    invoke-interface {v2}, Lmd/s;->value()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    sget-object v7, Ljd/L;->y:Ljava/util/regex/Pattern;

    .line 642
    .line 643
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_20

    .line 652
    .line 653
    iget-object v7, v5, Ljd/L;->u:Ljava/util/LinkedHashSet;

    .line 654
    .line 655
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v1, v13, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Ljd/D;

    .line 665
    .line 666
    invoke-interface {v2}, Lmd/s;->encoded()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-direct {v1, v9, v11, v3, v2}, Ljd/D;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    move-object v0, v1

    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :cond_1f
    iget-object v0, v5, Ljd/L;->r:Ljava/lang/String;

    .line 677
    .line 678
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 683
    .line 684
    invoke-static {v9, v11, v1, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_20
    sget-object v0, Ljd/L;->x:Ljava/util/regex/Pattern;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 700
    .line 701
    invoke-static {v9, v11, v1, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_21
    iget-object v0, v5, Ljd/L;->n:Ljava/lang/String;

    .line 707
    .line 708
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 713
    .line 714
    invoke-static {v9, v11, v1, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_22
    const/4 v0, 0x0

    .line 720
    new-array v0, v0, [Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {v9, v11, v7, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_23
    const/4 v0, 0x0

    .line 728
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    .line 729
    .line 730
    new-array v0, v0, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v9, v11, v1, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_24
    const/4 v0, 0x0

    .line 738
    const-string v1, "A @Path parameter must not come after a @QueryName."

    .line 739
    .line 740
    new-array v0, v0, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v9, v11, v1, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_25
    const/4 v0, 0x0

    .line 748
    const-string v1, "A @Path parameter must not come after a @Query."

    .line 749
    .line 750
    new-array v0, v0, [Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v9, v11, v1, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_26
    instance-of v3, v2, Lmd/t;

    .line 758
    .line 759
    const-string v7, "<String>)"

    .line 760
    .line 761
    move-object/from16 v22, v10

    .line 762
    .line 763
    const-string v10, " must include generic type (e.g., "

    .line 764
    .line 765
    const-class v0, Ljava/lang/Iterable;

    .line 766
    .line 767
    if-eqz v3, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 770
    .line 771
    .line 772
    check-cast v2, Lmd/t;

    .line 773
    .line 774
    invoke-interface {v2}, Lmd/t;->value()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-interface {v2}, Lmd/t;->encoded()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-static {v13}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    move-object/from16 v23, v12

    .line 787
    .line 788
    const/4 v12, 0x1

    .line 789
    iput-boolean v12, v5, Ljd/L;->j:Z

    .line 790
    .line 791
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_28

    .line 796
    .line 797
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 798
    .line 799
    if-eqz v0, :cond_27

    .line 800
    .line 801
    move-object v0, v13

    .line 802
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    invoke-static {v7, v0}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v1, v0, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Ljd/y;

    .line 813
    .line 814
    invoke-direct {v0, v12, v3, v2}, Ljd/y;-><init>(ILjava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Ljd/w;

    .line 818
    .line 819
    invoke-direct {v1, v0, v7}, Ljd/w;-><init>(Ljd/X;I)V

    .line 820
    .line 821
    .line 822
    :goto_c
    move-object v0, v1

    .line 823
    :goto_d
    move/from16 v25, v4

    .line 824
    .line 825
    goto/16 :goto_a

    .line 826
    .line 827
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/4 v1, 0x0

    .line 857
    new-array v1, v1, [Ljava/lang/Object;

    .line 858
    .line 859
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_29

    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Ljd/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v1, v0, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 879
    .line 880
    .line 881
    new-instance v0, Ljd/y;

    .line 882
    .line 883
    const/4 v12, 0x1

    .line 884
    invoke-direct {v0, v12, v3, v2}, Ljd/y;-><init>(ILjava/lang/String;Z)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Ljd/w;

    .line 888
    .line 889
    invoke-direct {v1, v0, v12}, Ljd/w;-><init>(Ljd/X;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_29
    const/4 v12, 0x1

    .line 894
    invoke-virtual {v1, v13, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 895
    .line 896
    .line 897
    new-instance v0, Ljd/y;

    .line 898
    .line 899
    invoke-direct {v0, v12, v3, v2}, Ljd/y;-><init>(ILjava/lang/String;Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_2a
    move-object/from16 v23, v12

    .line 904
    .line 905
    const/4 v12, 0x1

    .line 906
    instance-of v3, v2, Lmd/v;

    .line 907
    .line 908
    if-eqz v3, :cond_2e

    .line 909
    .line 910
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 911
    .line 912
    .line 913
    check-cast v2, Lmd/v;

    .line 914
    .line 915
    invoke-interface {v2}, Lmd/v;->encoded()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static {v13}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iput-boolean v12, v5, Ljd/L;->k:Z

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_2c

    .line 930
    .line 931
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 932
    .line 933
    if-eqz v0, :cond_2b

    .line 934
    .line 935
    move-object v0, v13

    .line 936
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    invoke-static {v3, v0}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v1, v0, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Ljd/E;

    .line 947
    .line 948
    invoke-direct {v0, v2}, Ljd/E;-><init>(Z)V

    .line 949
    .line 950
    .line 951
    new-instance v1, Ljd/w;

    .line 952
    .line 953
    invoke-direct {v1, v0, v3}, Ljd/w;-><init>(Ljd/X;I)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_c

    .line 957
    .line 958
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const/4 v1, 0x0

    .line 988
    new-array v1, v1, [Ljava/lang/Object;

    .line 989
    .line 990
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_2d

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Ljd/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v1, v0, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, Ljd/E;

    .line 1013
    .line 1014
    invoke-direct {v0, v2}, Ljd/E;-><init>(Z)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Ljd/w;

    .line 1018
    .line 1019
    const/4 v2, 0x1

    .line 1020
    invoke-direct {v1, v0, v2}, Ljd/w;-><init>(Ljd/X;I)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_c

    .line 1024
    .line 1025
    :cond_2d
    invoke-virtual {v1, v13, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Ljd/E;

    .line 1029
    .line 1030
    invoke-direct {v0, v2}, Ljd/E;-><init>(Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_d

    .line 1034
    .line 1035
    :cond_2e
    instance-of v3, v2, Lmd/u;

    .line 1036
    .line 1037
    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    .line 1038
    .line 1039
    move/from16 v24, v15

    .line 1040
    .line 1041
    const-class v15, Ljava/util/Map;

    .line 1042
    .line 1043
    if-eqz v3, :cond_32

    .line 1044
    .line 1045
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v13}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/4 v3, 0x1

    .line 1053
    iput-boolean v3, v5, Ljd/L;->l:Z

    .line 1054
    .line 1055
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-eqz v7, :cond_31

    .line 1060
    .line 1061
    invoke-static {v13, v0}, Ljd/X;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1066
    .line 1067
    if-eqz v7, :cond_30

    .line 1068
    .line 1069
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1070
    .line 1071
    const/4 v7, 0x0

    .line 1072
    invoke-static {v7, v0}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    if-ne v8, v10, :cond_2f

    .line 1077
    .line 1078
    invoke-static {v3, v0}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v1, v0, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v0, Ljd/z;

    .line 1086
    .line 1087
    check-cast v2, Lmd/u;

    .line 1088
    .line 1089
    invoke-interface {v2}, Lmd/u;->encoded()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-direct {v0, v9, v11, v1, v3}, Ljd/z;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1094
    .line 1095
    .line 1096
    :goto_e
    move/from16 v25, v4

    .line 1097
    .line 1098
    goto/16 :goto_b

    .line 1099
    .line 1100
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1103
    .line 1104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const/4 v1, 0x0

    .line 1115
    new-array v1, v1, [Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_30
    const/4 v1, 0x0

    .line 1123
    new-array v0, v1, [Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-static {v9, v11, v12, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :cond_31
    const/4 v1, 0x0

    .line 1131
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1132
    .line 1133
    new-array v1, v1, [Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :cond_32
    instance-of v3, v2, Lmd/i;

    .line 1141
    .line 1142
    if-eqz v3, :cond_36

    .line 1143
    .line 1144
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 1145
    .line 1146
    .line 1147
    check-cast v2, Lmd/i;

    .line 1148
    .line 1149
    invoke-interface {v2}, Lmd/i;->value()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v13}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_34

    .line 1162
    .line 1163
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1164
    .line 1165
    if-eqz v0, :cond_33

    .line 1166
    .line 1167
    move-object v0, v13

    .line 1168
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    invoke-static {v3, v0}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v1, v0, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Ljd/A;

    .line 1179
    .line 1180
    invoke-direct {v0, v2}, Ljd/A;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Ljd/w;

    .line 1184
    .line 1185
    invoke-direct {v1, v0, v3}, Ljd/w;-><init>(Ljd/X;I)V

    .line 1186
    .line 1187
    .line 1188
    :goto_f
    move-object v0, v1

    .line 1189
    goto :goto_e

    .line 1190
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const/4 v1, 0x0

    .line 1220
    new-array v1, v1, [Ljava/lang/Object;

    .line 1221
    .line 1222
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_35

    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0}, Ljd/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v1, v0, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Ljd/A;

    .line 1245
    .line 1246
    invoke-direct {v0, v2}, Ljd/A;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v1, Ljd/w;

    .line 1250
    .line 1251
    const/4 v2, 0x1

    .line 1252
    invoke-direct {v1, v0, v2}, Ljd/w;-><init>(Ljd/X;I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_35
    invoke-virtual {v1, v13, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, Ljd/A;

    .line 1260
    .line 1261
    invoke-direct {v0, v2}, Ljd/A;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_e

    .line 1265
    .line 1266
    :cond_36
    instance-of v3, v2, Lmd/j;

    .line 1267
    .line 1268
    if-eqz v3, :cond_3b

    .line 1269
    .line 1270
    const-class v0, LKb/r;

    .line 1271
    .line 1272
    if-ne v13, v0, :cond_37

    .line 1273
    .line 1274
    new-instance v0, Ljd/B;

    .line 1275
    .line 1276
    const/4 v1, 0x1

    .line 1277
    invoke-direct {v0, v9, v11, v1}, Ljd/B;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_e

    .line 1281
    .line 1282
    :cond_37
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v13}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_3a

    .line 1294
    .line 1295
    invoke-static {v13, v0}, Ljd/X;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1300
    .line 1301
    if-eqz v2, :cond_39

    .line 1302
    .line 1303
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1304
    .line 1305
    const/4 v2, 0x0

    .line 1306
    invoke-static {v2, v0}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    if-ne v8, v3, :cond_38

    .line 1311
    .line 1312
    const/4 v7, 0x1

    .line 1313
    invoke-static {v7, v0}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v1, v0, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Ljd/B;

    .line 1321
    .line 1322
    invoke-direct {v0, v9, v11, v2}, Ljd/B;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_e

    .line 1326
    .line 1327
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1330
    .line 1331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    new-array v1, v2, [Ljava/lang/Object;

    .line 1342
    .line 1343
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    throw v0

    .line 1348
    :cond_39
    const/4 v2, 0x0

    .line 1349
    new-array v0, v2, [Ljava/lang/Object;

    .line 1350
    .line 1351
    invoke-static {v9, v11, v12, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :cond_3a
    const/4 v2, 0x0

    .line 1357
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1358
    .line 1359
    new-array v1, v2, [Ljava/lang/Object;

    .line 1360
    .line 1361
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    throw v0

    .line 1366
    :cond_3b
    instance-of v3, v2, Lmd/c;

    .line 1367
    .line 1368
    if-eqz v3, :cond_40

    .line 1369
    .line 1370
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 1371
    .line 1372
    .line 1373
    iget-boolean v3, v5, Ljd/L;->p:Z

    .line 1374
    .line 1375
    if-eqz v3, :cond_3f

    .line 1376
    .line 1377
    check-cast v2, Lmd/c;

    .line 1378
    .line 1379
    invoke-interface {v2}, Lmd/c;->value()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-interface {v2}, Lmd/c;->encoded()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    const/4 v8, 0x1

    .line 1388
    iput-boolean v8, v5, Ljd/L;->f:Z

    .line 1389
    .line 1390
    invoke-static {v13}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_3d

    .line 1399
    .line 1400
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1401
    .line 1402
    if-eqz v0, :cond_3c

    .line 1403
    .line 1404
    move-object v0, v13

    .line 1405
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1406
    .line 1407
    const/4 v7, 0x0

    .line 1408
    invoke-static {v7, v0}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v1, v0, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v0, Ljd/y;

    .line 1416
    .line 1417
    invoke-direct {v0, v7, v3, v2}, Ljd/y;-><init>(ILjava/lang/String;Z)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v1, Ljd/w;

    .line 1421
    .line 1422
    invoke-direct {v1, v0, v7}, Ljd/w;-><init>(Ljd/X;I)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_f

    .line 1426
    .line 1427
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const/4 v7, 0x0

    .line 1457
    new-array v1, v7, [Ljava/lang/Object;

    .line 1458
    .line 1459
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    throw v0

    .line 1464
    :cond_3d
    const/4 v7, 0x0

    .line 1465
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_3e

    .line 1470
    .line 1471
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v0}, Ljd/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v1, v0, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v0, Ljd/y;

    .line 1483
    .line 1484
    invoke-direct {v0, v7, v3, v2}, Ljd/y;-><init>(ILjava/lang/String;Z)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v1, Ljd/w;

    .line 1488
    .line 1489
    const/4 v2, 0x1

    .line 1490
    invoke-direct {v1, v0, v2}, Ljd/w;-><init>(Ljd/X;I)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_f

    .line 1494
    .line 1495
    :cond_3e
    invoke-virtual {v1, v13, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Ljd/y;

    .line 1499
    .line 1500
    invoke-direct {v0, v7, v3, v2}, Ljd/y;-><init>(ILjava/lang/String;Z)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_e

    .line 1504
    .line 1505
    :cond_3f
    const/4 v7, 0x0

    .line 1506
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1507
    .line 1508
    new-array v1, v7, [Ljava/lang/Object;

    .line 1509
    .line 1510
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    throw v0

    .line 1515
    :cond_40
    instance-of v3, v2, Lmd/d;

    .line 1516
    .line 1517
    if-eqz v3, :cond_45

    .line 1518
    .line 1519
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 1520
    .line 1521
    .line 1522
    iget-boolean v0, v5, Ljd/L;->p:Z

    .line 1523
    .line 1524
    if-eqz v0, :cond_44

    .line 1525
    .line 1526
    invoke-static {v13}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    if-eqz v3, :cond_43

    .line 1535
    .line 1536
    invoke-static {v13, v0}, Ljd/X;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1541
    .line 1542
    if-eqz v3, :cond_42

    .line 1543
    .line 1544
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1545
    .line 1546
    const/4 v3, 0x0

    .line 1547
    invoke-static {v3, v0}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    if-ne v8, v7, :cond_41

    .line 1552
    .line 1553
    const/4 v8, 0x1

    .line 1554
    invoke-static {v8, v0}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v1, v0, v14}, Ljd/Q;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1559
    .line 1560
    .line 1561
    iput-boolean v8, v5, Ljd/L;->f:Z

    .line 1562
    .line 1563
    new-instance v0, Ljd/z;

    .line 1564
    .line 1565
    check-cast v2, Lmd/d;

    .line 1566
    .line 1567
    invoke-interface {v2}, Lmd/d;->encoded()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    invoke-direct {v0, v9, v11, v1, v3}, Ljd/z;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_e

    .line 1575
    .line 1576
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1579
    .line 1580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    new-array v1, v3, [Ljava/lang/Object;

    .line 1591
    .line 1592
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    throw v0

    .line 1597
    :cond_42
    const/4 v3, 0x0

    .line 1598
    new-array v0, v3, [Ljava/lang/Object;

    .line 1599
    .line 1600
    invoke-static {v9, v11, v12, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    throw v0

    .line 1605
    :cond_43
    const/4 v3, 0x0

    .line 1606
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1607
    .line 1608
    new-array v1, v3, [Ljava/lang/Object;

    .line 1609
    .line 1610
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    throw v0

    .line 1615
    :cond_44
    const/4 v3, 0x0

    .line 1616
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1617
    .line 1618
    new-array v1, v3, [Ljava/lang/Object;

    .line 1619
    .line 1620
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :cond_45
    instance-of v3, v2, Lmd/q;

    .line 1626
    .line 1627
    move/from16 v25, v4

    .line 1628
    .line 1629
    const-class v4, LKb/w;

    .line 1630
    .line 1631
    if-eqz v3, :cond_54

    .line 1632
    .line 1633
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 1634
    .line 1635
    .line 1636
    iget-boolean v3, v5, Ljd/L;->q:Z

    .line 1637
    .line 1638
    if-eqz v3, :cond_53

    .line 1639
    .line 1640
    check-cast v2, Lmd/q;

    .line 1641
    .line 1642
    const/4 v3, 0x1

    .line 1643
    iput-boolean v3, v5, Ljd/L;->g:Z

    .line 1644
    .line 1645
    invoke-interface {v2}, Lmd/q;->value()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-static {v13}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v12

    .line 1657
    if-eqz v12, :cond_4c

    .line 1658
    .line 1659
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    sget-object v1, Ljd/F;->b:Ljd/F;

    .line 1664
    .line 1665
    const-string v2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1666
    .line 1667
    if-eqz v0, :cond_48

    .line 1668
    .line 1669
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1670
    .line 1671
    if-eqz v0, :cond_47

    .line 1672
    .line 1673
    move-object v0, v13

    .line 1674
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1675
    .line 1676
    const/4 v3, 0x0

    .line 1677
    invoke-static {v3, v0}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v0}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_46

    .line 1690
    .line 1691
    new-instance v0, Ljd/w;

    .line 1692
    .line 1693
    invoke-direct {v0, v1, v3}, Ljd/w;-><init>(Ljd/X;I)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_b

    .line 1697
    .line 1698
    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    .line 1699
    .line 1700
    invoke-static {v9, v11, v2, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    throw v0

    .line 1705
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    const/4 v1, 0x0

    .line 1735
    new-array v1, v1, [Ljava/lang/Object;

    .line 1736
    .line 1737
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    throw v0

    .line 1742
    :cond_48
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_4a

    .line 1747
    .line 1748
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_49

    .line 1757
    .line 1758
    new-instance v0, Ljd/w;

    .line 1759
    .line 1760
    const/4 v2, 0x1

    .line 1761
    invoke-direct {v0, v1, v2}, Ljd/w;-><init>(Ljd/X;I)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_b

    .line 1765
    .line 1766
    :cond_49
    const/4 v0, 0x0

    .line 1767
    new-array v0, v0, [Ljava/lang/Object;

    .line 1768
    .line 1769
    invoke-static {v9, v11, v2, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :cond_4a
    const/4 v0, 0x0

    .line 1775
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    if-eqz v3, :cond_4b

    .line 1780
    .line 1781
    :goto_10
    move-object v0, v1

    .line 1782
    goto/16 :goto_b

    .line 1783
    .line 1784
    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    .line 1785
    .line 1786
    invoke-static {v9, v11, v2, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    throw v0

    .line 1791
    :cond_4c
    const-string v12, "form-data; name=\""

    .line 1792
    .line 1793
    const-string v15, "\""

    .line 1794
    .line 1795
    invoke-static {v12, v3, v15}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    invoke-interface {v2}, Lmd/q;->encoding()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    const-string v12, "Content-Disposition"

    .line 1804
    .line 1805
    const-string v15, "Content-Transfer-Encoding"

    .line 1806
    .line 1807
    filled-new-array {v12, v3, v15, v2}, [Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    invoke-static {v2}, LB6/I6;->c([Ljava/lang/String;)LKb/r;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1820
    .line 1821
    if-eqz v0, :cond_4f

    .line 1822
    .line 1823
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1824
    .line 1825
    if-eqz v0, :cond_4e

    .line 1826
    .line 1827
    move-object v0, v13

    .line 1828
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1829
    .line 1830
    const/4 v7, 0x0

    .line 1831
    invoke-static {v7, v0}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v0}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    if-nez v4, :cond_4d

    .line 1844
    .line 1845
    invoke-virtual {v1, v0, v14, v6}, Ljd/Q;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljd/j;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    new-instance v1, Ljd/C;

    .line 1850
    .line 1851
    invoke-direct {v1, v9, v11, v2, v0}, Ljd/C;-><init>(Ljava/lang/reflect/Method;ILKb/r;Ljd/j;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v0, Ljd/w;

    .line 1855
    .line 1856
    invoke-direct {v0, v1, v7}, Ljd/w;-><init>(Ljd/X;I)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_b

    .line 1860
    .line 1861
    :cond_4d
    new-array v0, v7, [Ljava/lang/Object;

    .line 1862
    .line 1863
    invoke-static {v9, v11, v3, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    const/4 v1, 0x0

    .line 1898
    new-array v1, v1, [Ljava/lang/Object;

    .line 1899
    .line 1900
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_51

    .line 1910
    .line 1911
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {v0}, Ljd/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    if-nez v4, :cond_50

    .line 1924
    .line 1925
    invoke-virtual {v1, v0, v14, v6}, Ljd/Q;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljd/j;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    new-instance v1, Ljd/C;

    .line 1930
    .line 1931
    invoke-direct {v1, v9, v11, v2, v0}, Ljd/C;-><init>(Ljava/lang/reflect/Method;ILKb/r;Ljd/j;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v0, Ljd/w;

    .line 1935
    .line 1936
    const/4 v2, 0x1

    .line 1937
    invoke-direct {v0, v1, v2}, Ljd/w;-><init>(Ljd/X;I)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_b

    .line 1941
    .line 1942
    :cond_50
    const/4 v0, 0x0

    .line 1943
    new-array v0, v0, [Ljava/lang/Object;

    .line 1944
    .line 1945
    invoke-static {v9, v11, v3, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    throw v0

    .line 1950
    :cond_51
    const/4 v0, 0x0

    .line 1951
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    if-nez v4, :cond_52

    .line 1956
    .line 1957
    invoke-virtual {v1, v13, v14, v6}, Ljd/Q;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljd/j;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    new-instance v3, Ljd/C;

    .line 1962
    .line 1963
    invoke-direct {v3, v9, v11, v2, v1}, Ljd/C;-><init>(Ljava/lang/reflect/Method;ILKb/r;Ljd/j;)V

    .line 1964
    .line 1965
    .line 1966
    move-object v0, v3

    .line 1967
    goto/16 :goto_b

    .line 1968
    .line 1969
    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    .line 1970
    .line 1971
    invoke-static {v9, v11, v3, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    throw v0

    .line 1976
    :cond_53
    const/4 v0, 0x0

    .line 1977
    const-string v1, "@Part parameters can only be used with multipart encoding."

    .line 1978
    .line 1979
    new-array v0, v0, [Ljava/lang/Object;

    .line 1980
    .line 1981
    invoke-static {v9, v11, v1, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    throw v0

    .line 1986
    :cond_54
    instance-of v0, v2, Lmd/r;

    .line 1987
    .line 1988
    if-eqz v0, :cond_5a

    .line 1989
    .line 1990
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 1991
    .line 1992
    .line 1993
    iget-boolean v0, v5, Ljd/L;->q:Z

    .line 1994
    .line 1995
    if-eqz v0, :cond_59

    .line 1996
    .line 1997
    const/4 v0, 0x1

    .line 1998
    iput-boolean v0, v5, Ljd/L;->g:Z

    .line 1999
    .line 2000
    invoke-static {v13}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v7

    .line 2008
    if-eqz v7, :cond_58

    .line 2009
    .line 2010
    invoke-static {v13, v3}, Ljd/X;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    instance-of v7, v3, Ljava/lang/reflect/ParameterizedType;

    .line 2015
    .line 2016
    if-eqz v7, :cond_57

    .line 2017
    .line 2018
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 2019
    .line 2020
    const/4 v7, 0x0

    .line 2021
    invoke-static {v7, v3}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v10

    .line 2025
    if-ne v8, v10, :cond_56

    .line 2026
    .line 2027
    invoke-static {v0, v3}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    invoke-static {v3}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-nez v0, :cond_55

    .line 2040
    .line 2041
    invoke-virtual {v1, v3, v14, v6}, Ljd/Q;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljd/j;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v2, Lmd/r;

    .line 2046
    .line 2047
    new-instance v1, Ljd/C;

    .line 2048
    .line 2049
    invoke-interface {v2}, Lmd/r;->encoding()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-direct {v1, v9, v11, v0, v2}, Ljd/C;-><init>(Ljava/lang/reflect/Method;ILjd/j;Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_10

    .line 2057
    .line 2058
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2059
    .line 2060
    const/4 v1, 0x0

    .line 2061
    new-array v1, v1, [Ljava/lang/Object;

    .line 2062
    .line 2063
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    throw v0

    .line 2068
    :cond_56
    const/4 v1, 0x0

    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    const-string v2, "@PartMap keys must be of type String: "

    .line 2072
    .line 2073
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    new-array v1, v1, [Ljava/lang/Object;

    .line 2084
    .line 2085
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    throw v0

    .line 2090
    :cond_57
    const/4 v1, 0x0

    .line 2091
    new-array v0, v1, [Ljava/lang/Object;

    .line 2092
    .line 2093
    invoke-static {v9, v11, v12, v0}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    throw v0

    .line 2098
    :cond_58
    const/4 v1, 0x0

    .line 2099
    const-string v0, "@PartMap parameter type must be Map."

    .line 2100
    .line 2101
    new-array v1, v1, [Ljava/lang/Object;

    .line 2102
    .line 2103
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    throw v0

    .line 2108
    :cond_59
    const/4 v1, 0x0

    .line 2109
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2110
    .line 2111
    new-array v1, v1, [Ljava/lang/Object;

    .line 2112
    .line 2113
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    throw v0

    .line 2118
    :cond_5a
    instance-of v0, v2, Lmd/a;

    .line 2119
    .line 2120
    if-eqz v0, :cond_5d

    .line 2121
    .line 2122
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 2123
    .line 2124
    .line 2125
    iget-boolean v0, v5, Ljd/L;->p:Z

    .line 2126
    .line 2127
    if-nez v0, :cond_5c

    .line 2128
    .line 2129
    iget-boolean v0, v5, Ljd/L;->q:Z

    .line 2130
    .line 2131
    if-nez v0, :cond_5c

    .line 2132
    .line 2133
    iget-boolean v0, v5, Ljd/L;->h:Z

    .line 2134
    .line 2135
    if-nez v0, :cond_5b

    .line 2136
    .line 2137
    :try_start_1
    invoke-virtual {v1, v13, v14, v6}, Ljd/Q;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ljd/j;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2141
    const/4 v1, 0x1

    .line 2142
    iput-boolean v1, v5, Ljd/L;->h:Z

    .line 2143
    .line 2144
    new-instance v1, Ljd/x;

    .line 2145
    .line 2146
    invoke-direct {v1, v9, v11, v0}, Ljd/x;-><init>(Ljava/lang/reflect/Method;ILjd/j;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_10

    .line 2150
    .line 2151
    :catch_1
    move-exception v0

    .line 2152
    move-object v1, v0

    .line 2153
    const-string v0, "Unable to create @Body converter for %s"

    .line 2154
    .line 2155
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    invoke-static {v9, v1, v11, v0, v2}, Ljd/X;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    throw v0

    .line 2164
    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    .line 2165
    .line 2166
    const/4 v1, 0x0

    .line 2167
    new-array v1, v1, [Ljava/lang/Object;

    .line 2168
    .line 2169
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    throw v0

    .line 2174
    :cond_5c
    const/4 v1, 0x0

    .line 2175
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2176
    .line 2177
    new-array v1, v1, [Ljava/lang/Object;

    .line 2178
    .line 2179
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    throw v0

    .line 2184
    :cond_5d
    instance-of v0, v2, Lmd/x;

    .line 2185
    .line 2186
    if-eqz v0, :cond_61

    .line 2187
    .line 2188
    invoke-virtual {v5, v11, v13}, Ljd/L;->c(ILjava/lang/reflect/Type;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v13}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    const/4 v1, 0x1

    .line 2196
    add-int/lit8 v2, v11, -0x1

    .line 2197
    .line 2198
    :goto_11
    if-ltz v2, :cond_60

    .line 2199
    .line 2200
    iget-object v1, v5, Ljd/L;->v:[Ljd/X;

    .line 2201
    .line 2202
    aget-object v1, v1, v2

    .line 2203
    .line 2204
    instance-of v3, v1, Ljd/G;

    .line 2205
    .line 2206
    if-eqz v3, :cond_5e

    .line 2207
    .line 2208
    check-cast v1, Ljd/G;

    .line 2209
    .line 2210
    iget-object v1, v1, Ljd/G;->b:Ljava/lang/Class;

    .line 2211
    .line 2212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    if-nez v1, :cond_5f

    .line 2217
    .line 2218
    :cond_5e
    const/4 v1, -0x1

    .line 2219
    goto :goto_12

    .line 2220
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    const-string v3, "@Tag type "

    .line 2223
    .line 2224
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    .line 2234
    const-string v0, " is duplicate of parameter #"

    .line 2235
    .line 2236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    .line 2239
    const/4 v0, 0x1

    .line 2240
    add-int/2addr v2, v0

    .line 2241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    const-string v0, " and would always overwrite its value."

    .line 2245
    .line 2246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    const/4 v1, 0x0

    .line 2254
    new-array v1, v1, [Ljava/lang/Object;

    .line 2255
    .line 2256
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    throw v0

    .line 2261
    :goto_12
    add-int/2addr v2, v1

    .line 2262
    goto :goto_11

    .line 2263
    :cond_60
    const/4 v1, -0x1

    .line 2264
    new-instance v2, Ljd/G;

    .line 2265
    .line 2266
    invoke-direct {v2, v0}, Ljd/G;-><init>(Ljava/lang/Class;)V

    .line 2267
    .line 2268
    .line 2269
    move-object v0, v2

    .line 2270
    goto :goto_13

    .line 2271
    :cond_61
    const/4 v1, -0x1

    .line 2272
    const/4 v0, 0x0

    .line 2273
    :goto_13
    if-nez v0, :cond_62

    .line 2274
    .line 2275
    :goto_14
    const/4 v0, 0x1

    .line 2276
    goto :goto_15

    .line 2277
    :cond_62
    if-nez v17, :cond_63

    .line 2278
    .line 2279
    move-object/from16 v17, v0

    .line 2280
    .line 2281
    goto :goto_14

    .line 2282
    :goto_15
    add-int/lit8 v4, v25, 0x1

    .line 2283
    .line 2284
    move-object/from16 v0, p0

    .line 2285
    .line 2286
    move-object/from16 v1, p1

    .line 2287
    .line 2288
    move-object/from16 v2, v18

    .line 2289
    .line 2290
    move/from16 v3, v19

    .line 2291
    .line 2292
    move/from16 v7, v20

    .line 2293
    .line 2294
    move/from16 v8, v21

    .line 2295
    .line 2296
    move-object/from16 v10, v22

    .line 2297
    .line 2298
    move-object/from16 v12, v23

    .line 2299
    .line 2300
    move/from16 v15, v24

    .line 2301
    .line 2302
    goto/16 :goto_7

    .line 2303
    .line 2304
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2305
    .line 2306
    const/4 v1, 0x0

    .line 2307
    new-array v1, v1, [Ljava/lang/Object;

    .line 2308
    .line 2309
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :cond_64
    move/from16 v20, v7

    .line 2315
    .line 2316
    move/from16 v21, v8

    .line 2317
    .line 2318
    move-object/from16 v22, v10

    .line 2319
    .line 2320
    move-object/from16 v23, v12

    .line 2321
    .line 2322
    move/from16 v24, v15

    .line 2323
    .line 2324
    const/4 v1, -0x1

    .line 2325
    goto :goto_16

    .line 2326
    :cond_65
    move-object/from16 v18, v2

    .line 2327
    .line 2328
    move/from16 v20, v7

    .line 2329
    .line 2330
    move/from16 v21, v8

    .line 2331
    .line 2332
    move-object/from16 v22, v10

    .line 2333
    .line 2334
    move-object/from16 v23, v12

    .line 2335
    .line 2336
    move/from16 v24, v15

    .line 2337
    .line 2338
    const/4 v1, -0x1

    .line 2339
    const/16 v17, 0x0

    .line 2340
    .line 2341
    :goto_16
    if-nez v17, :cond_67

    .line 2342
    .line 2343
    if-eqz v24, :cond_66

    .line 2344
    .line 2345
    :try_start_2
    invoke-static {v13}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    const-class v2, LK9/c;

    .line 2350
    .line 2351
    if-ne v0, v2, :cond_66

    .line 2352
    .line 2353
    const/4 v0, 0x1

    .line 2354
    iput-boolean v0, v5, Ljd/L;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2355
    .line 2356
    const/16 v17, 0x0

    .line 2357
    .line 2358
    goto :goto_17

    .line 2359
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2360
    .line 2361
    const/4 v1, 0x0

    .line 2362
    new-array v1, v1, [Ljava/lang/Object;

    .line 2363
    .line 2364
    invoke-static {v9, v11, v0, v1}, Ljd/X;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    throw v0

    .line 2369
    :cond_67
    :goto_17
    aput-object v17, v23, v11

    .line 2370
    .line 2371
    const/4 v0, 0x1

    .line 2372
    add-int/2addr v11, v0

    .line 2373
    move-object/from16 v1, p1

    .line 2374
    .line 2375
    move v4, v0

    .line 2376
    move-object/from16 v2, v18

    .line 2377
    .line 2378
    move/from16 v7, v20

    .line 2379
    .line 2380
    move/from16 v8, v21

    .line 2381
    .line 2382
    move-object/from16 v10, v22

    .line 2383
    .line 2384
    const/4 v3, 0x0

    .line 2385
    move-object/from16 v0, p0

    .line 2386
    .line 2387
    goto/16 :goto_5

    .line 2388
    .line 2389
    :cond_68
    move-object/from16 v22, v10

    .line 2390
    .line 2391
    iget-object v0, v5, Ljd/L;->r:Ljava/lang/String;

    .line 2392
    .line 2393
    if-nez v0, :cond_6a

    .line 2394
    .line 2395
    iget-boolean v0, v5, Ljd/L;->m:Z

    .line 2396
    .line 2397
    if-eqz v0, :cond_69

    .line 2398
    .line 2399
    goto :goto_18

    .line 2400
    :cond_69
    iget-object v0, v5, Ljd/L;->n:Ljava/lang/String;

    .line 2401
    .line 2402
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2407
    .line 2408
    const/4 v2, 0x0

    .line 2409
    invoke-static {v9, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    throw v0

    .line 2414
    :cond_6a
    :goto_18
    iget-boolean v0, v5, Ljd/L;->p:Z

    .line 2415
    .line 2416
    if-nez v0, :cond_6c

    .line 2417
    .line 2418
    iget-boolean v1, v5, Ljd/L;->q:Z

    .line 2419
    .line 2420
    if-nez v1, :cond_6c

    .line 2421
    .line 2422
    iget-boolean v1, v5, Ljd/L;->o:Z

    .line 2423
    .line 2424
    if-nez v1, :cond_6c

    .line 2425
    .line 2426
    iget-boolean v1, v5, Ljd/L;->h:Z

    .line 2427
    .line 2428
    if-nez v1, :cond_6b

    .line 2429
    .line 2430
    goto :goto_19

    .line 2431
    :cond_6b
    const/4 v1, 0x0

    .line 2432
    new-array v0, v1, [Ljava/lang/Object;

    .line 2433
    .line 2434
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2435
    .line 2436
    const/4 v2, 0x0

    .line 2437
    invoke-static {v9, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    throw v0

    .line 2442
    :cond_6c
    :goto_19
    if-eqz v0, :cond_6e

    .line 2443
    .line 2444
    iget-boolean v0, v5, Ljd/L;->f:Z

    .line 2445
    .line 2446
    if-eqz v0, :cond_6d

    .line 2447
    .line 2448
    goto :goto_1a

    .line 2449
    :cond_6d
    const/4 v0, 0x0

    .line 2450
    new-array v0, v0, [Ljava/lang/Object;

    .line 2451
    .line 2452
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2453
    .line 2454
    const/4 v2, 0x0

    .line 2455
    invoke-static {v9, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    throw v0

    .line 2460
    :cond_6e
    :goto_1a
    iget-boolean v0, v5, Ljd/L;->q:Z

    .line 2461
    .line 2462
    if-eqz v0, :cond_70

    .line 2463
    .line 2464
    iget-boolean v0, v5, Ljd/L;->g:Z

    .line 2465
    .line 2466
    if-eqz v0, :cond_6f

    .line 2467
    .line 2468
    goto :goto_1b

    .line 2469
    :cond_6f
    const/4 v0, 0x0

    .line 2470
    new-array v0, v0, [Ljava/lang/Object;

    .line 2471
    .line 2472
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2473
    .line 2474
    const/4 v2, 0x0

    .line 2475
    invoke-static {v9, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    throw v0

    .line 2480
    :cond_70
    :goto_1b
    new-instance v2, Ljd/M;

    .line 2481
    .line 2482
    invoke-direct {v2, v5}, Ljd/M;-><init>(Ljd/L;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    invoke-static {v0}, Ljd/X;->h(Ljava/lang/reflect/Type;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v1

    .line 2493
    if-nez v1, :cond_7c

    .line 2494
    .line 2495
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2496
    .line 2497
    if-eq v0, v1, :cond_7b

    .line 2498
    .line 2499
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    iget-boolean v1, v2, Ljd/M;->k:Z

    .line 2504
    .line 2505
    const-class v3, Ljd/N;

    .line 2506
    .line 2507
    if-eqz v1, :cond_74

    .line 2508
    .line 2509
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    array-length v5, v4

    .line 2514
    const/4 v6, 0x1

    .line 2515
    sub-int/2addr v5, v6

    .line 2516
    aget-object v4, v4, v5

    .line 2517
    .line 2518
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2519
    .line 2520
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v4

    .line 2524
    const/4 v5, 0x0

    .line 2525
    aget-object v4, v4, v5

    .line 2526
    .line 2527
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2528
    .line 2529
    if-eqz v6, :cond_71

    .line 2530
    .line 2531
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2532
    .line 2533
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v4

    .line 2537
    aget-object v4, v4, v5

    .line 2538
    .line 2539
    :cond_71
    invoke-static {v4}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v6

    .line 2543
    if-ne v6, v3, :cond_72

    .line 2544
    .line 2545
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2546
    .line 2547
    if-eqz v6, :cond_72

    .line 2548
    .line 2549
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2550
    .line 2551
    invoke-static {v5, v4}, Ljd/X;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    const/4 v6, 0x1

    .line 2556
    goto :goto_1c

    .line 2557
    :cond_72
    move v6, v5

    .line 2558
    :goto_1c
    new-instance v7, Ljd/V;

    .line 2559
    .line 2560
    const-class v8, Ljd/c;

    .line 2561
    .line 2562
    const/4 v9, 0x1

    .line 2563
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2564
    .line 2565
    aput-object v4, v10, v5

    .line 2566
    .line 2567
    const/4 v4, 0x0

    .line 2568
    invoke-direct {v7, v4, v8, v10}, Ljd/V;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2569
    .line 2570
    .line 2571
    const-class v4, Ljd/S;

    .line 2572
    .line 2573
    invoke-static {v0, v4}, Ljd/X;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v4

    .line 2577
    if-eqz v4, :cond_73

    .line 2578
    .line 2579
    goto :goto_1d

    .line 2580
    :cond_73
    array-length v4, v0

    .line 2581
    add-int/2addr v4, v9

    .line 2582
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2583
    .line 2584
    sget-object v8, Ljd/T;->a:Ljd/T;

    .line 2585
    .line 2586
    aput-object v8, v4, v5

    .line 2587
    .line 2588
    array-length v8, v0

    .line 2589
    invoke-static {v0, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2590
    .line 2591
    .line 2592
    move-object v0, v4

    .line 2593
    :goto_1d
    move-object/from16 v4, p0

    .line 2594
    .line 2595
    goto :goto_1e

    .line 2596
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v7

    .line 2600
    const/4 v6, 0x0

    .line 2601
    goto :goto_1d

    .line 2602
    :goto_1e
    :try_start_3
    invoke-virtual {v4, v7, v0}, Ljd/Q;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljd/e;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2606
    invoke-interface {v5}, Ljd/e;->m()Ljava/lang/reflect/Type;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v7

    .line 2610
    const-class v0, LKb/G;

    .line 2611
    .line 2612
    if-eq v7, v0, :cond_7a

    .line 2613
    .line 2614
    if-eq v7, v3, :cond_79

    .line 2615
    .line 2616
    iget-object v0, v2, Ljd/M;->c:Ljava/lang/String;

    .line 2617
    .line 2618
    move-object/from16 v3, v22

    .line 2619
    .line 2620
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    if-eqz v0, :cond_75

    .line 2625
    .line 2626
    const-class v0, Ljava/lang/Void;

    .line 2627
    .line 2628
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v0

    .line 2632
    if-eqz v0, :cond_76

    .line 2633
    .line 2634
    :cond_75
    move-object/from16 v3, p1

    .line 2635
    .line 2636
    goto :goto_1f

    .line 2637
    :cond_76
    const/4 v0, 0x0

    .line 2638
    new-array v0, v0, [Ljava/lang/Object;

    .line 2639
    .line 2640
    const-string v1, "HEAD method must use Void as response type."

    .line 2641
    .line 2642
    move-object/from16 v3, p1

    .line 2643
    .line 2644
    const/4 v2, 0x0

    .line 2645
    invoke-static {v3, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    throw v0

    .line 2650
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    :try_start_4
    invoke-virtual {v4, v7, v0}, Ljd/Q;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ljd/j;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2658
    iget-object v3, v4, Ljd/Q;->b:LKb/d;

    .line 2659
    .line 2660
    if-nez v1, :cond_77

    .line 2661
    .line 2662
    new-instance v7, Ljd/n;

    .line 2663
    .line 2664
    const/4 v6, 0x0

    .line 2665
    move-object v1, v7

    .line 2666
    move-object v4, v0

    .line 2667
    invoke-direct/range {v1 .. v6}, Ljd/n;-><init>(Ljd/M;LKb/d;Ljd/j;Ljd/e;I)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_20

    .line 2671
    :cond_77
    if-eqz v6, :cond_78

    .line 2672
    .line 2673
    new-instance v7, Ljd/n;

    .line 2674
    .line 2675
    const/4 v6, 0x2

    .line 2676
    move-object v1, v7

    .line 2677
    move-object v4, v0

    .line 2678
    invoke-direct/range {v1 .. v6}, Ljd/n;-><init>(Ljd/M;LKb/d;Ljd/j;Ljd/e;I)V

    .line 2679
    .line 2680
    .line 2681
    goto :goto_20

    .line 2682
    :cond_78
    new-instance v7, Ljd/n;

    .line 2683
    .line 2684
    const/4 v6, 0x1

    .line 2685
    move-object v1, v7

    .line 2686
    move-object v4, v0

    .line 2687
    invoke-direct/range {v1 .. v6}, Ljd/n;-><init>(Ljd/M;LKb/d;Ljd/j;Ljd/e;I)V

    .line 2688
    .line 2689
    .line 2690
    :goto_20
    return-object v7

    .line 2691
    :catch_3
    move-exception v0

    .line 2692
    move-object v1, v0

    .line 2693
    const-string v0, "Unable to create converter for %s"

    .line 2694
    .line 2695
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    invoke-static {v3, v1, v0, v2}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :cond_79
    move-object/from16 v3, p1

    .line 2705
    .line 2706
    const/4 v0, 0x0

    .line 2707
    new-array v0, v0, [Ljava/lang/Object;

    .line 2708
    .line 2709
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2710
    .line 2711
    const/4 v2, 0x0

    .line 2712
    invoke-static {v3, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    throw v0

    .line 2717
    :cond_7a
    move-object/from16 v3, p1

    .line 2718
    .line 2719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2720
    .line 2721
    const-string v1, "\'"

    .line 2722
    .line 2723
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v7}, Ljd/X;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2735
    .line 2736
    .line 2737
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2738
    .line 2739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    const/4 v1, 0x0

    .line 2747
    new-array v1, v1, [Ljava/lang/Object;

    .line 2748
    .line 2749
    const/4 v2, 0x0

    .line 2750
    invoke-static {v3, v2, v0, v1}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    throw v0

    .line 2755
    :catch_4
    move-exception v0

    .line 2756
    move-object/from16 v3, p1

    .line 2757
    .line 2758
    move-object v1, v0

    .line 2759
    const-string v0, "Unable to create call adapter for %s"

    .line 2760
    .line 2761
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    invoke-static {v3, v1, v0, v2}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    throw v0

    .line 2770
    :cond_7b
    move-object/from16 v3, p1

    .line 2771
    .line 2772
    const/4 v1, 0x0

    .line 2773
    new-array v0, v1, [Ljava/lang/Object;

    .line 2774
    .line 2775
    const-string v1, "Service methods cannot return void."

    .line 2776
    .line 2777
    const/4 v2, 0x0

    .line 2778
    invoke-static {v3, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    throw v0

    .line 2783
    :cond_7c
    move-object/from16 v3, p1

    .line 2784
    .line 2785
    const/4 v2, 0x0

    .line 2786
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 2791
    .line 2792
    invoke-static {v3, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    throw v0

    .line 2797
    :cond_7d
    move v0, v3

    .line 2798
    const/4 v2, 0x0

    .line 2799
    new-array v0, v0, [Ljava/lang/Object;

    .line 2800
    .line 2801
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2802
    .line 2803
    invoke-static {v9, v2, v1, v0}, Ljd/X;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    throw v0
.end method


# virtual methods
.method public final a(Ljd/u;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ljd/n;->e:Ljd/e;

    .line 3
    .line 4
    iget v2, p0, Ljd/n;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljd/e;->y(Ljd/u;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljd/c;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    sub-int/2addr v1, v0

    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, LK9/c;

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lob/h;

    .line 22
    .line 23
    invoke-static {p2}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v0, v2}, Lob/h;-><init>(ILK9/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljd/p;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Ljd/p;-><init>(Ljd/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lob/h;->u(LU9/k;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LR5/a;

    .line 39
    .line 40
    const/16 v2, 0x1b

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljd/c;->e(Ljd/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lob/h;->r()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LL9/a;->C:LL9/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1, p2}, Ljd/X;->n(Ljava/lang/Exception;LK9/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    invoke-interface {v1, p1}, Ljd/e;->y(Ljd/u;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljd/c;

    .line 66
    .line 67
    array-length v1, p2

    .line 68
    sub-int/2addr v1, v0

    .line 69
    aget-object p2, p2, v1

    .line 70
    .line 71
    check-cast p2, LK9/c;

    .line 72
    .line 73
    :try_start_1
    new-instance v1, Lob/h;

    .line 74
    .line 75
    invoke-static {p2}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v0, v2}, Lob/h;-><init>(ILK9/c;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljd/p;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p1, v2}, Ljd/p;-><init>(Ljd/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lob/h;->u(LU9/k;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljd/q;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljd/q;-><init>(Lob/h;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljd/c;->e(Ljd/f;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lob/h;->r()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, LL9/a;->C:LL9/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    invoke-static {p1, p2}, Ljd/X;->n(Ljava/lang/Exception;LK9/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    return-object p1

    .line 112
    :pswitch_1
    invoke-interface {v1, p1}, Ljd/e;->y(Ljd/u;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
