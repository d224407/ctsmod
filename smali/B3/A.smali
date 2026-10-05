.class public final LB3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LB3/A;->C:I

    iput-object p1, p0, LB3/A;->D:Ljava/lang/Object;

    iput-object p2, p0, LB3/A;->E:Ljava/lang/Object;

    iput-object p3, p0, LB3/A;->F:Ljava/lang/Object;

    iput-object p4, p0, LB3/A;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo4/h1;LK9/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    instance-of v5, v0, LB3/z;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, LB3/z;

    .line 15
    .line 16
    iget v6, v5, LB3/z;->F:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, LB3/z;->F:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, LB3/z;

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, LB3/z;-><init>(LB3/A;LK9/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v5, LB3/z;->D:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LL9/a;->C:LL9/a;

    .line 36
    .line 37
    iget v7, v5, LB3/z;->F:I

    .line 38
    .line 39
    sget-object v8, LG9/A;->a:LG9/A;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v10, "appViewModel"

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v5, LB3/z;->C:LB3/A;

    .line 49
    .line 50
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_17

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    instance-of v0, v2, Lo4/g1;

    .line 70
    .line 71
    iget-object v7, v1, LB3/A;->D:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/circletosearch/android/activity/MainActivity;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, Lo4/g1;

    .line 79
    .line 80
    iget-object v0, v0, Lo4/g1;->a:LA4/n;

    .line 81
    .line 82
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_23

    .line 86
    .line 87
    :cond_3
    sget-object v0, Lo4/f1;->a:Lo4/f1;

    .line 88
    .line 89
    invoke-static {v2, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, LA4/m;

    .line 96
    .line 97
    const v2, 0x7f110057

    .line 98
    .line 99
    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_23

    .line 109
    .line 110
    :cond_4
    instance-of v0, v2, Lo4/H;

    .line 111
    .line 112
    const v11, 0x7f11010a

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Lo4/H;

    .line 119
    .line 120
    iget-object v2, v0, Lo4/H;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Lz4/q;->m(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, Lo4/H;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7, v0}, Lz4/q;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_23

    .line 134
    .line 135
    :cond_5
    new-instance v0, LA4/m;

    .line 136
    .line 137
    new-array v2, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v0, v11, v2}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_23

    .line 146
    .line 147
    :cond_6
    instance-of v0, v2, Lo4/I;

    .line 148
    .line 149
    const-string v12, ""

    .line 150
    .line 151
    const-string v13, "android.intent.extra.TEXT"

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    check-cast v0, Lo4/I;

    .line 157
    .line 158
    iget-object v2, v0, Lo4/I;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lz4/q;->m(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    sget v2, Lcom/circletosearch/android/activity/MainActivity;->c0:I

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v2, Lz3/i;->a:Lz3/i;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v2, Lz3/i;->H0:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v5, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v10, "match.jpg"

    .line 185
    .line 186
    invoke-direct {v5, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v2, v3}, Lr1/h;->c(Landroid/content/Context;Ljava/lang/String;I)Lr1/g;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    iget-object v5, v2, Lr1/g;->b:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v6, v9

    .line 208
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/io/File;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v3, v11}, Lr1/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_7

    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-le v11, v14, :cond_7

    .line 257
    .line 258
    :cond_8
    move-object v6, v10

    .line 259
    goto :goto_1

    .line 260
    :cond_9
    if-eqz v6, :cond_b

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v10, "/"

    .line 273
    .line 274
    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-int/2addr v5, v4

    .line 294
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const/16 v6, 0x2f

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v10}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v5, Landroid/net/Uri$Builder;

    .line 333
    .line 334
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v6, "content"

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v2, v2, Lr1/g;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Landroid/content/Intent;

    .line 358
    .line 359
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v5, "android.intent.action.SEND"

    .line 363
    .line 364
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lo4/I;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    const-string v0, "text/plain"

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v12, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_23

    .line 399
    .line 400
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v2, "Failed to find configured root that contains "

    .line 403
    .line 404
    invoke-static {v2, v3}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v3, "Failed to resolve canonical path for "

    .line 417
    .line 418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_c
    new-instance v0, LA4/m;

    .line 433
    .line 434
    new-array v2, v3, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-direct {v0, v11, v2}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_23

    .line 443
    .line 444
    :cond_d
    instance-of v0, v2, Lo4/E;

    .line 445
    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    move-object v0, v2

    .line 449
    check-cast v0, Lo4/E;

    .line 450
    .line 451
    iget-object v0, v0, Lo4/E;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v7, v0}, Lz4/q;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_23

    .line 457
    .line 458
    :cond_e
    instance-of v0, v2, Lo4/L;

    .line 459
    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    move-object v0, v2

    .line 463
    check-cast v0, Lo4/L;

    .line 464
    .line 465
    iget-object v2, v0, Lo4/L;->a:Lg7/d;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lo4/L;->b:Lg7/a;

    .line 471
    .line 472
    check-cast v0, Lg7/b;

    .line 473
    .line 474
    iget-boolean v4, v0, Lg7/b;->D:Z

    .line 475
    .line 476
    if-eqz v4, :cond_f

    .line 477
    .line 478
    invoke-static {v9}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_3

    .line 483
    :cond_f
    new-instance v4, Landroid/content/Intent;

    .line 484
    .line 485
    const-class v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 486
    .line 487
    invoke-direct {v4, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    const-string v5, "confirmation_intent"

    .line 491
    .line 492
    iget-object v0, v0, Lg7/b;->C:Landroid/app/PendingIntent;

    .line 493
    .line 494
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const-string v5, "window_flags"

    .line 510
    .line 511
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    new-instance v0, LK6/i;

    .line 515
    .line 516
    invoke-direct {v0}, LK6/i;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v2, v2, Lg7/d;->b:Landroid/os/Handler;

    .line 520
    .line 521
    new-instance v5, Lg7/c;

    .line 522
    .line 523
    invoke-direct {v5, v2, v0}, Lg7/c;-><init>(Landroid/os/Handler;LK6/i;)V

    .line 524
    .line 525
    .line 526
    const-string v2, "result_receiver"

    .line 527
    .line 528
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, LK6/i;->a:LK6/p;

    .line 535
    .line 536
    :goto_3
    const-string v2, "launchReviewFlow(...)"

    .line 537
    .line 538
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, LB3/y;

    .line 542
    .line 543
    invoke-direct {v2, v3}, LB3/y;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2}, LK6/p;->k(LK6/d;)LK6/p;

    .line 547
    .line 548
    .line 549
    goto/16 :goto_23

    .line 550
    .line 551
    :cond_10
    instance-of v0, v2, Lo4/F;

    .line 552
    .line 553
    const-string v11, "<this>"

    .line 554
    .line 555
    const/16 v14, 0x20

    .line 556
    .line 557
    const/4 v15, 0x3

    .line 558
    const/4 v3, 0x2

    .line 559
    if-eqz v0, :cond_41

    .line 560
    .line 561
    move-object v0, v2

    .line 562
    check-cast v0, Lo4/F;

    .line 563
    .line 564
    iget-object v0, v0, Lo4/F;->a:Lp4/Q;

    .line 565
    .line 566
    invoke-static {v7, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "event"

    .line 570
    .line 571
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    instance-of v2, v0, Lp4/H;

    .line 575
    .line 576
    const-string v5, "android.intent.action.INSERT"

    .line 577
    .line 578
    if-eqz v2, :cond_22

    .line 579
    .line 580
    check-cast v0, Lp4/H;

    .line 581
    .line 582
    iget-object v0, v0, Lp4/H;->a:LB6/U5;

    .line 583
    .line 584
    if-eqz v0, :cond_21

    .line 585
    .line 586
    const-string v2, "getPhones(...)"

    .line 587
    .line 588
    iget-object v6, v0, LB6/U5;->E:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v6, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    const/16 v10, 0xa

    .line 598
    .line 599
    invoke-static {v6, v10}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-eqz v11, :cond_15

    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, LI8/f;

    .line 621
    .line 622
    iget-object v12, v11, LI8/f;->a:Ljava/lang/String;

    .line 623
    .line 624
    iget v11, v11, LI8/f;->b:I

    .line 625
    .line 626
    if-eq v11, v4, :cond_14

    .line 627
    .line 628
    if-eq v11, v3, :cond_13

    .line 629
    .line 630
    if-eq v11, v15, :cond_12

    .line 631
    .line 632
    const/4 v13, 0x4

    .line 633
    if-eq v11, v13, :cond_11

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    goto :goto_5

    .line 637
    :cond_11
    move v11, v3

    .line 638
    goto :goto_5

    .line 639
    :cond_12
    const/16 v11, 0xd

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_13
    move v11, v4

    .line 643
    goto :goto_5

    .line 644
    :cond_14
    move v11, v15

    .line 645
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    new-instance v13, LG9/k;

    .line 650
    .line 651
    invoke-direct {v13, v12, v11}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_15
    iget-object v6, v0, LB6/U5;->F:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v6, Ljava/util/List;

    .line 661
    .line 662
    const-string v11, "getEmails(...)"

    .line 663
    .line 664
    invoke-static {v6, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v11, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-static {v6, v10}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    if-eqz v12, :cond_18

    .line 685
    .line 686
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    check-cast v12, LI8/d;

    .line 691
    .line 692
    iget-object v13, v12, LI8/d;->b:Ljava/lang/String;

    .line 693
    .line 694
    iget v12, v12, LI8/d;->a:I

    .line 695
    .line 696
    if-eq v12, v4, :cond_17

    .line 697
    .line 698
    if-eq v12, v3, :cond_16

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    goto :goto_7

    .line 702
    :cond_16
    move v12, v4

    .line 703
    goto :goto_7

    .line 704
    :cond_17
    move v12, v3

    .line 705
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    new-instance v15, LG9/k;

    .line 710
    .line 711
    invoke-direct {v15, v13, v12}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_18
    iget-object v6, v0, LB6/U5;->H:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v6, Ljava/util/List;

    .line 721
    .line 722
    const-string v12, "getAddresses(...)"

    .line 723
    .line 724
    invoke-static {v6, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v12, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-static {v6, v10}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    const/4 v10, 0x0

    .line 741
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    if-eqz v13, :cond_1d

    .line 746
    .line 747
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    add-int/lit8 v15, v10, 0x1

    .line 752
    .line 753
    if-ltz v10, :cond_1c

    .line 754
    .line 755
    check-cast v13, LI8/a;

    .line 756
    .line 757
    iget v10, v13, LI8/a;->a:I

    .line 758
    .line 759
    if-eq v10, v4, :cond_1a

    .line 760
    .line 761
    if-eq v10, v3, :cond_19

    .line 762
    .line 763
    const v10, 0x7f110028

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    goto :goto_9

    .line 771
    :cond_19
    const v10, 0x7f1100fe

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    goto :goto_9

    .line 779
    :cond_1a
    const v10, 0x7f11020e

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    :goto_9
    invoke-static {v10}, LV9/l;->c(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    iget v4, v13, LI8/a;->a:I

    .line 795
    .line 796
    if-eqz v4, :cond_1b

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    :goto_a
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v4, ": "

    .line 821
    .line 822
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    iget-object v4, v13, LI8/a;->b:[Ljava/lang/String;

    .line 826
    .line 827
    const-string v10, "getAddressLines(...)"

    .line 828
    .line 829
    invoke-static {v4, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    const-string v17, ","

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    const/16 v21, 0x3e

    .line 841
    .line 842
    move-object/from16 v16, v4

    .line 843
    .line 844
    invoke-static/range {v16 .. v21}, LH9/k;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move v10, v15

    .line 859
    const/4 v3, 0x2

    .line 860
    const/4 v4, 0x1

    .line 861
    goto :goto_8

    .line 862
    :cond_1c
    invoke-static {}, LB6/q6;->l()V

    .line 863
    .line 864
    .line 865
    throw v9

    .line 866
    :cond_1d
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const-string v17, "\n\n"

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const/16 v21, 0x3e

    .line 875
    .line 876
    move-object/from16 v16, v12

    .line 877
    .line 878
    invoke-static/range {v16 .. v21}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    new-instance v4, Landroid/content/Intent;

    .line 883
    .line 884
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v5, "vnd.android.cursor.dir/contact"

    .line 888
    .line 889
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    .line 891
    .line 892
    iget-object v5, v0, LB6/U5;->C:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v5, LD7/a;

    .line 895
    .line 896
    if-eqz v5, :cond_1e

    .line 897
    .line 898
    iget-object v9, v5, LD7/a;->D:Ljava/lang/String;

    .line 899
    .line 900
    :cond_1e
    const-string v5, "name"

    .line 901
    .line 902
    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    const-string v5, "company"

    .line 906
    .line 907
    iget-object v0, v0, LB6/U5;->D:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    .line 913
    .line 914
    const-string v0, "postal"

    .line 915
    .line 916
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_1f

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LG9/k;

    .line 931
    .line 932
    iget-object v0, v0, LG9/k;->C:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ljava/lang/String;

    .line 935
    .line 936
    const-string v5, "phone"

    .line 937
    .line 938
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LG9/k;

    .line 946
    .line 947
    iget-object v0, v0, LG9/k;->D:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Ljava/lang/Number;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const-string v3, "phone_type"

    .line 956
    .line 957
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    const/4 v3, 0x1

    .line 965
    if-eq v0, v3, :cond_1f

    .line 966
    .line 967
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LG9/k;

    .line 972
    .line 973
    iget-object v0, v0, LG9/k;->C:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Ljava/lang/String;

    .line 976
    .line 977
    const-string v5, "secondary_phone"

    .line 978
    .line 979
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LG9/k;

    .line 987
    .line 988
    iget-object v0, v0, LG9/k;->D:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const-string v3, "secondary_phone_type"

    .line 997
    .line 998
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const/4 v3, 0x2

    .line 1006
    if-eq v0, v3, :cond_1f

    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LG9/k;

    .line 1013
    .line 1014
    iget-object v0, v0, LG9/k;->C:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Ljava/lang/String;

    .line 1017
    .line 1018
    const-string v5, "tertiary_phone"

    .line 1019
    .line 1020
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LG9/k;

    .line 1028
    .line 1029
    iget-object v0, v0, LG9/k;->D:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    const-string v2, "tertiary_phone_type"

    .line 1038
    .line 1039
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1040
    .line 1041
    .line 1042
    :cond_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_20

    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LG9/k;

    .line 1054
    .line 1055
    iget-object v0, v0, LG9/k;->C:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Ljava/lang/String;

    .line 1058
    .line 1059
    const-string v3, "email"

    .line 1060
    .line 1061
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LG9/k;

    .line 1069
    .line 1070
    iget-object v0, v0, LG9/k;->D:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Ljava/lang/Number;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    const-string v2, "email_type"

    .line 1079
    .line 1080
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    const/4 v2, 0x1

    .line 1088
    if-eq v0, v2, :cond_20

    .line 1089
    .line 1090
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, LG9/k;

    .line 1095
    .line 1096
    iget-object v0, v0, LG9/k;->C:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Ljava/lang/String;

    .line 1099
    .line 1100
    const-string v3, "secondary_email"

    .line 1101
    .line 1102
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LG9/k;

    .line 1110
    .line 1111
    iget-object v0, v0, LG9/k;->D:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Ljava/lang/Number;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    const-string v2, "secondary_email_type"

    .line 1120
    .line 1121
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    const/4 v2, 0x2

    .line 1129
    if-eq v0, v2, :cond_20

    .line 1130
    .line 1131
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LG9/k;

    .line 1136
    .line 1137
    iget-object v0, v0, LG9/k;->C:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Ljava/lang/String;

    .line 1140
    .line 1141
    const-string v3, "tertiary_email"

    .line 1142
    .line 1143
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LG9/k;

    .line 1151
    .line 1152
    iget-object v0, v0, LG9/k;->D:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Ljava/lang/Number;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    const-string v2, "tertiary_email_type"

    .line 1161
    .line 1162
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1163
    .line 1164
    .line 1165
    :cond_20
    const v0, 0x7f110024

    .line 1166
    .line 1167
    .line 1168
    :try_start_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1177
    .line 1178
    .line 1179
    move-object v0, v8

    .line 1180
    goto :goto_b

    .line 1181
    :catchall_0
    move-exception v0

    .line 1182
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    :goto_b
    invoke-static {v0}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-eqz v0, :cond_6c

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_6c

    .line 1197
    .line 1198
    new-instance v2, LA4/l;

    .line 1199
    .line 1200
    invoke-direct {v2, v0}, LA4/l;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v7, v2}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_23

    .line 1207
    .line 1208
    :cond_21
    new-instance v0, LA4/m;

    .line 1209
    .line 1210
    const v2, 0x7f110072

    .line 1211
    .line 1212
    .line 1213
    const/4 v3, 0x0

    .line 1214
    new-array v3, v3, [Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-direct {v0, v2, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_23

    .line 1223
    .line 1224
    :cond_22
    instance-of v2, v0, Lp4/I;

    .line 1225
    .line 1226
    if-eqz v2, :cond_2f

    .line 1227
    .line 1228
    check-cast v0, Lp4/I;

    .line 1229
    .line 1230
    iget-object v0, v0, Lp4/I;->a:Ln/Y0;

    .line 1231
    .line 1232
    if-eqz v0, :cond_2e

    .line 1233
    .line 1234
    iget-object v2, v0, Ln/Y0;->D:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Ljava/lang/String;

    .line 1237
    .line 1238
    iget-object v3, v0, Ln/Y0;->C:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, Ljava/lang/String;

    .line 1241
    .line 1242
    if-eqz v2, :cond_24

    .line 1243
    .line 1244
    invoke-static {v2}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_23

    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :cond_23
    move-object v4, v2

    .line 1252
    goto :goto_e

    .line 1253
    :cond_24
    :goto_c
    if-eqz v3, :cond_26

    .line 1254
    .line 1255
    invoke-static {v3}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-eqz v4, :cond_25

    .line 1260
    .line 1261
    goto :goto_d

    .line 1262
    :cond_25
    move-object v4, v3

    .line 1263
    goto :goto_e

    .line 1264
    :cond_26
    :goto_d
    const v4, 0x7f1100aa

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    :goto_e
    if-eqz v3, :cond_28

    .line 1272
    .line 1273
    invoke-static {v3}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_27

    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_27
    if-eqz v2, :cond_28

    .line 1281
    .line 1282
    invoke-static {v2}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_29

    .line 1287
    .line 1288
    :cond_28
    :goto_f
    move-object v3, v12

    .line 1289
    :cond_29
    new-instance v2, Landroid/content/Intent;

    .line 1290
    .line 1291
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 1295
    .line 1296
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1297
    .line 1298
    .line 1299
    const-string v5, "title"

    .line 1300
    .line 1301
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    .line 1303
    .line 1304
    const-string v4, "description"

    .line 1305
    .line 1306
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v0, Ln/Y0;->H:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, LI8/b;

    .line 1312
    .line 1313
    if-eqz v3, :cond_2a

    .line 1314
    .line 1315
    invoke-static {v3}, Lz4/q;->t(LI8/b;)Ljava/util/Date;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    const-string v5, "beginTime"

    .line 1324
    .line 1325
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1326
    .line 1327
    .line 1328
    :cond_2a
    iget-object v3, v0, Ln/Y0;->I:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, LI8/b;

    .line 1331
    .line 1332
    if-eqz v3, :cond_2b

    .line 1333
    .line 1334
    invoke-static {v3}, Lz4/q;->t(LI8/b;)Ljava/util/Date;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v3

    .line 1342
    const-string v5, "endTime"

    .line 1343
    .line 1344
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1345
    .line 1346
    .line 1347
    :cond_2b
    iget-object v3, v0, Ln/Y0;->E:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, Ljava/lang/String;

    .line 1350
    .line 1351
    if-nez v3, :cond_2c

    .line 1352
    .line 1353
    move-object v3, v12

    .line 1354
    :cond_2c
    const-string v4, "eventLocation"

    .line 1355
    .line 1356
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v0, Ln/Y0;->F:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Ljava/lang/String;

    .line 1362
    .line 1363
    if-nez v0, :cond_2d

    .line 1364
    .line 1365
    goto :goto_10

    .line 1366
    :cond_2d
    move-object v12, v0

    .line 1367
    :goto_10
    const-string v0, "organizer"

    .line 1368
    .line 1369
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    .line 1371
    .line 1372
    :try_start_2
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_23

    .line 1376
    .line 1377
    :catch_1
    const v0, 0x7f110025

    .line 1378
    .line 1379
    .line 1380
    :try_start_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1389
    .line 1390
    .line 1391
    move-object v0, v8

    .line 1392
    goto :goto_11

    .line 1393
    :catchall_1
    move-exception v0

    .line 1394
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    :goto_11
    invoke-static {v0}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    if-eqz v0, :cond_6c

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_6c

    .line 1409
    .line 1410
    new-instance v2, LA4/l;

    .line 1411
    .line 1412
    invoke-direct {v2, v0}, LA4/l;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v7, v2}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_23

    .line 1419
    .line 1420
    :cond_2e
    new-instance v0, LA4/m;

    .line 1421
    .line 1422
    const v2, 0x7f1100ab

    .line 1423
    .line 1424
    .line 1425
    const/4 v3, 0x0

    .line 1426
    new-array v3, v3, [Ljava/lang/Object;

    .line 1427
    .line 1428
    invoke-direct {v0, v2, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_23

    .line 1435
    .line 1436
    :cond_2f
    instance-of v2, v0, Lp4/K;

    .line 1437
    .line 1438
    if-eqz v2, :cond_31

    .line 1439
    .line 1440
    check-cast v0, Lp4/K;

    .line 1441
    .line 1442
    iget-object v0, v0, Lp4/K;->a:Ljava/lang/String;

    .line 1443
    .line 1444
    if-eqz v0, :cond_30

    .line 1445
    .line 1446
    new-instance v2, Landroid/content/Intent;

    .line 1447
    .line 1448
    const-string v3, "android.intent.action.DIAL"

    .line 1449
    .line 1450
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    const-string v3, "tel:"

    .line 1454
    .line 1455
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1464
    .line 1465
    .line 1466
    :try_start_4
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_23

    .line 1470
    .line 1471
    :catch_2
    move-exception v0

    .line 1472
    move-object v2, v0

    .line 1473
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-eqz v0, :cond_6c

    .line 1478
    .line 1479
    new-instance v2, LA4/l;

    .line 1480
    .line 1481
    invoke-direct {v2, v0}, LA4/l;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v7, v2}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_23

    .line 1488
    .line 1489
    :cond_30
    new-instance v0, LA4/m;

    .line 1490
    .line 1491
    const v2, 0x7f110187

    .line 1492
    .line 1493
    .line 1494
    const/4 v3, 0x0

    .line 1495
    new-array v3, v3, [Ljava/lang/Object;

    .line 1496
    .line 1497
    invoke-direct {v0, v2, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_23

    .line 1504
    .line 1505
    :cond_31
    instance-of v2, v0, Lp4/L;

    .line 1506
    .line 1507
    if-eqz v2, :cond_33

    .line 1508
    .line 1509
    check-cast v0, Lp4/L;

    .line 1510
    .line 1511
    iget-object v0, v0, Lp4/L;->a:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-static {v0}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_32

    .line 1518
    .line 1519
    new-instance v0, LA4/m;

    .line 1520
    .line 1521
    const v2, 0x7f1100a1

    .line 1522
    .line 1523
    .line 1524
    const/4 v3, 0x0

    .line 1525
    new-array v3, v3, [Ljava/lang/Object;

    .line 1526
    .line 1527
    invoke-direct {v0, v2, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_23

    .line 1534
    .line 1535
    :cond_32
    const v2, 0x7f11018d

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    const-string v3, "getString(...)"

    .line 1543
    .line 1544
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v7, v2, v0}, Lz4/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_23

    .line 1551
    .line 1552
    :cond_33
    instance-of v2, v0, Lp4/M;

    .line 1553
    .line 1554
    if-eqz v2, :cond_35

    .line 1555
    .line 1556
    check-cast v0, Lp4/M;

    .line 1557
    .line 1558
    iget-object v0, v0, Lp4/M;->a:Ljava/lang/String;

    .line 1559
    .line 1560
    if-eqz v0, :cond_34

    .line 1561
    .line 1562
    invoke-static {v7, v0}, Lz4/q;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_23

    .line 1566
    .line 1567
    :cond_34
    new-instance v0, LA4/m;

    .line 1568
    .line 1569
    const v2, 0x7f110202

    .line 1570
    .line 1571
    .line 1572
    const/4 v3, 0x0

    .line 1573
    new-array v3, v3, [Ljava/lang/Object;

    .line 1574
    .line 1575
    invoke-direct {v0, v2, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_23

    .line 1582
    .line 1583
    :cond_35
    instance-of v2, v0, Lp4/N;

    .line 1584
    .line 1585
    if-eqz v2, :cond_37

    .line 1586
    .line 1587
    check-cast v0, Lp4/N;

    .line 1588
    .line 1589
    iget-object v0, v0, Lp4/N;->a:LI8/e;

    .line 1590
    .line 1591
    if-eqz v0, :cond_36

    .line 1592
    .line 1593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    const-string v3, "geo:"

    .line 1596
    .line 1597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    iget-wide v3, v0, LI8/e;->a:D

    .line 1601
    .line 1602
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    const/16 v5, 0x2c

    .line 1606
    .line 1607
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    iget-wide v9, v0, LI8/e;->b:D

    .line 1611
    .line 1612
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const-string v0, "?q="

    .line 1616
    .line 1617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    const/16 v0, 0x28

    .line 1630
    .line 1631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    const v0, 0x7f11018e

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    const/16 v0, 0x29

    .line 1645
    .line 1646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    new-instance v2, Landroid/content/Intent;

    .line 1658
    .line 1659
    const-string v3, "android.intent.action.VIEW"

    .line 1660
    .line 1661
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1662
    .line 1663
    .line 1664
    :try_start_5
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_23

    .line 1668
    .line 1669
    :catch_3
    const v0, 0x7f11017b

    .line 1670
    .line 1671
    .line 1672
    :try_start_6
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1681
    .line 1682
    .line 1683
    move-object v0, v8

    .line 1684
    goto :goto_12

    .line 1685
    :catchall_2
    move-exception v0

    .line 1686
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    :goto_12
    invoke-static {v0}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    if-eqz v0, :cond_6c

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    if-eqz v0, :cond_6c

    .line 1701
    .line 1702
    new-instance v2, LA4/l;

    .line 1703
    .line 1704
    invoke-direct {v2, v0}, LA4/l;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v7, v2}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_23

    .line 1711
    .line 1712
    :cond_36
    new-instance v0, LA4/m;

    .line 1713
    .line 1714
    const v2, 0x7f1100f1

    .line 1715
    .line 1716
    .line 1717
    const/4 v3, 0x0

    .line 1718
    new-array v3, v3, [Ljava/lang/Object;

    .line 1719
    .line 1720
    invoke-direct {v0, v2, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_23

    .line 1727
    .line 1728
    :cond_37
    instance-of v2, v0, Lp4/J;

    .line 1729
    .line 1730
    if-eqz v2, :cond_3c

    .line 1731
    .line 1732
    check-cast v0, Lp4/J;

    .line 1733
    .line 1734
    iget-object v0, v0, Lp4/J;->a:LI8/i;

    .line 1735
    .line 1736
    if-eqz v0, :cond_3b

    .line 1737
    .line 1738
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1739
    .line 1740
    const/16 v3, 0x1e

    .line 1741
    .line 1742
    if-lt v2, v3, :cond_6c

    .line 1743
    .line 1744
    invoke-static {}, Lp0/f;->d()Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iget-object v3, v0, LI8/i;->a:Ljava/lang/String;

    .line 1749
    .line 1750
    if-nez v3, :cond_38

    .line 1751
    .line 1752
    move-object v3, v12

    .line 1753
    :cond_38
    invoke-static {v2, v3}, Lp0/f;->e(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    iget v3, v0, LI8/i;->c:I

    .line 1758
    .line 1759
    const/4 v4, 0x2

    .line 1760
    if-ne v3, v4, :cond_3a

    .line 1761
    .line 1762
    iget-object v0, v0, LI8/i;->b:Ljava/lang/String;

    .line 1763
    .line 1764
    if-nez v0, :cond_39

    .line 1765
    .line 1766
    goto :goto_13

    .line 1767
    :cond_39
    move-object v12, v0

    .line 1768
    :goto_13
    invoke-static {v2, v12}, Lp0/f;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_3a
    invoke-static {v2}, Lp0/f;->f(Landroid/net/wifi/WifiNetworkSuggestion$Builder;)Landroid/net/wifi/WifiNetworkSuggestion;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    const-string v2, "build(...)"

    .line 1776
    .line 1777
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    :try_start_7
    new-instance v2, Landroid/content/Intent;

    .line 1781
    .line 1782
    const-string v3, "android.settings.WIFI_ADD_NETWORKS"

    .line 1783
    .line 1784
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    const-string v3, "android.provider.extra.WIFI_NETWORK_LIST"

    .line 1788
    .line 1789
    const/4 v4, 0x1

    .line 1790
    new-array v4, v4, [Landroid/net/wifi/WifiNetworkSuggestion;

    .line 1791
    .line 1792
    const/4 v5, 0x0

    .line 1793
    aput-object v0, v4, v5

    .line 1794
    .line 1795
    invoke-static {v4}, LB6/q6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1803
    .line 1804
    .line 1805
    goto :goto_14

    .line 1806
    :catchall_3
    move-exception v0

    .line 1807
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    :goto_14
    invoke-static {v2}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    if-eqz v0, :cond_6c

    .line 1816
    .line 1817
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    if-eqz v0, :cond_6c

    .line 1822
    .line 1823
    new-instance v2, LA4/l;

    .line 1824
    .line 1825
    invoke-direct {v2, v0}, LA4/l;-><init>(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v7, v2}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_23

    .line 1832
    .line 1833
    :cond_3b
    new-instance v0, LA4/m;

    .line 1834
    .line 1835
    const v2, 0x7f11020b

    .line 1836
    .line 1837
    .line 1838
    const/4 v3, 0x0

    .line 1839
    new-array v3, v3, [Ljava/lang/Object;

    .line 1840
    .line 1841
    invoke-direct {v0, v2, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_23

    .line 1848
    .line 1849
    :cond_3c
    instance-of v2, v0, Lp4/O;

    .line 1850
    .line 1851
    const-string v3, "android.intent.action.SENDTO"

    .line 1852
    .line 1853
    if-eqz v2, :cond_3e

    .line 1854
    .line 1855
    check-cast v0, Lp4/O;

    .line 1856
    .line 1857
    iget-object v0, v0, Lp4/O;->a:LI8/d;

    .line 1858
    .line 1859
    if-eqz v0, :cond_3d

    .line 1860
    .line 1861
    new-instance v2, Landroid/content/Intent;

    .line 1862
    .line 1863
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    const-string v3, "mailto:"

    .line 1867
    .line 1868
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1873
    .line 1874
    .line 1875
    iget-object v3, v0, LI8/d;->b:Ljava/lang/String;

    .line 1876
    .line 1877
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    const-string v4, "android.intent.extra.EMAIL"

    .line 1882
    .line 1883
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1884
    .line 1885
    .line 1886
    const-string v3, "android.intent.extra.SUBJECT"

    .line 1887
    .line 1888
    iget-object v4, v0, LI8/d;->c:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v0, LI8/d;->d:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1896
    .line 1897
    .line 1898
    :try_start_8
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_23

    .line 1902
    .line 1903
    :catch_4
    const v0, 0x7f1101b7

    .line 1904
    .line 1905
    .line 1906
    :try_start_9
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1915
    .line 1916
    .line 1917
    move-object v0, v8

    .line 1918
    goto :goto_15

    .line 1919
    :catchall_4
    move-exception v0

    .line 1920
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    :goto_15
    invoke-static {v0}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    if-eqz v0, :cond_6c

    .line 1929
    .line 1930
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    if-eqz v0, :cond_6c

    .line 1935
    .line 1936
    new-instance v2, LA4/l;

    .line 1937
    .line 1938
    invoke-direct {v2, v0}, LA4/l;-><init>(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v7, v2}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_23

    .line 1945
    .line 1946
    :cond_3d
    new-instance v0, LA4/m;

    .line 1947
    .line 1948
    const v2, 0x7f11009f

    .line 1949
    .line 1950
    .line 1951
    const/4 v3, 0x0

    .line 1952
    new-array v3, v3, [Ljava/lang/Object;

    .line 1953
    .line 1954
    invoke-direct {v0, v2, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_23

    .line 1961
    .line 1962
    :cond_3e
    instance-of v2, v0, Lp4/P;

    .line 1963
    .line 1964
    if-eqz v2, :cond_40

    .line 1965
    .line 1966
    check-cast v0, Lp4/P;

    .line 1967
    .line 1968
    iget-object v0, v0, Lp4/P;->a:LI8/g;

    .line 1969
    .line 1970
    if-eqz v0, :cond_3f

    .line 1971
    .line 1972
    new-instance v2, Landroid/content/Intent;

    .line 1973
    .line 1974
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    const-string v4, "smsto:"

    .line 1980
    .line 1981
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v4, v0, LI8/g;->b:Ljava/lang/String;

    .line 1985
    .line 1986
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1998
    .line 1999
    .line 2000
    const-string v3, "sms_body"

    .line 2001
    .line 2002
    iget-object v0, v0, LI8/g;->a:Ljava/lang/String;

    .line 2003
    .line 2004
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2005
    .line 2006
    .line 2007
    :try_start_a
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_23

    .line 2011
    .line 2012
    :catch_5
    const v0, 0x7f1101b8

    .line 2013
    .line 2014
    .line 2015
    :try_start_b
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2024
    .line 2025
    .line 2026
    move-object v0, v8

    .line 2027
    goto :goto_16

    .line 2028
    :catchall_5
    move-exception v0

    .line 2029
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    :goto_16
    invoke-static {v0}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    if-eqz v0, :cond_6c

    .line 2038
    .line 2039
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    if-eqz v0, :cond_6c

    .line 2044
    .line 2045
    new-instance v2, LA4/l;

    .line 2046
    .line 2047
    invoke-direct {v2, v0}, LA4/l;-><init>(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v7, v2}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_23

    .line 2054
    .line 2055
    :cond_3f
    new-instance v0, LA4/m;

    .line 2056
    .line 2057
    const v2, 0x7f1101c1

    .line 2058
    .line 2059
    .line 2060
    const/4 v3, 0x0

    .line 2061
    new-array v3, v3, [Ljava/lang/Object;

    .line 2062
    .line 2063
    invoke-direct {v0, v2, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v7, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_23

    .line 2070
    .line 2071
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2072
    .line 2073
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    throw v0

    .line 2077
    :cond_41
    sget-object v0, Lo4/M;->a:Lo4/M;

    .line 2078
    .line 2079
    invoke-static {v2, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-eqz v0, :cond_42

    .line 2084
    .line 2085
    sget-object v0, Lu4/O;->b:Lu4/O;

    .line 2086
    .line 2087
    iget-object v0, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 2088
    .line 2089
    const/4 v2, 0x6

    .line 2090
    iget-object v3, v1, LB3/A;->E:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v3, Lg2/A;

    .line 2093
    .line 2094
    invoke-static {v3, v0, v9, v2}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_23

    .line 2098
    .line 2099
    :cond_42
    sget-object v0, Lo4/G;->a:Lo4/G;

    .line 2100
    .line 2101
    invoke-static {v2, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_4b

    .line 2106
    .line 2107
    iget-object v0, v7, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 2108
    .line 2109
    if-eqz v0, :cond_4a

    .line 2110
    .line 2111
    iput-object v1, v5, LB3/z;->C:LB3/A;

    .line 2112
    .line 2113
    const/4 v2, 0x1

    .line 2114
    iput v2, v5, LB3/z;->F:I

    .line 2115
    .line 2116
    invoke-virtual {v0, v5}, Lo4/e1;->v(LK9/c;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    if-ne v0, v6, :cond_43

    .line 2121
    .line 2122
    return-object v6

    .line 2123
    :cond_43
    move-object v2, v1

    .line 2124
    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_6c

    .line 2131
    .line 2132
    iget-object v0, v2, LB3/A;->D:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, Lcom/circletosearch/android/activity/MainActivity;

    .line 2135
    .line 2136
    sget v2, Lcom/circletosearch/android/activity/MainActivity;->c0:I

    .line 2137
    .line 2138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 2142
    .line 2143
    invoke-static {v0, v2}, LD6/k7;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2144
    .line 2145
    .line 2146
    move-result v3

    .line 2147
    if-nez v3, :cond_49

    .line 2148
    .line 2149
    sget-object v2, Lcom/circletosearch/android/accessibility/LaunchService;->E:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 2150
    .line 2151
    sget-object v3, Lo4/k;->a:Lo4/k;

    .line 2152
    .line 2153
    if-eqz v2, :cond_46

    .line 2154
    .line 2155
    invoke-virtual {v0}, Lcom/circletosearch/android/activity/MainActivity;->k()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    if-eqz v2, :cond_44

    .line 2160
    .line 2161
    goto/16 :goto_23

    .line 2162
    .line 2163
    :cond_44
    iget-object v2, v0, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 2164
    .line 2165
    if-eqz v2, :cond_45

    .line 2166
    .line 2167
    invoke-virtual {v2, v3}, Lo4/e1;->z(Lo4/y;)V

    .line 2168
    .line 2169
    .line 2170
    const/4 v2, 0x1

    .line 2171
    invoke-virtual {v0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_23

    .line 2175
    .line 2176
    :cond_45
    invoke-static {v10}, LV9/l;->n(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    throw v9

    .line 2180
    :cond_46
    sget-object v2, Lcom/circletosearch/android/MyApplication;->C:LE3/d;

    .line 2181
    .line 2182
    if-eqz v2, :cond_6c

    .line 2183
    .line 2184
    invoke-virtual {v0}, Lcom/circletosearch/android/activity/MainActivity;->k()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v2

    .line 2188
    if-eqz v2, :cond_47

    .line 2189
    .line 2190
    goto/16 :goto_23

    .line 2191
    .line 2192
    :cond_47
    iget-object v2, v0, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 2193
    .line 2194
    if-eqz v2, :cond_48

    .line 2195
    .line 2196
    invoke-virtual {v2, v3}, Lo4/e1;->z(Lo4/y;)V

    .line 2197
    .line 2198
    .line 2199
    const/4 v3, 0x1

    .line 2200
    invoke-virtual {v0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_23

    .line 2204
    .line 2205
    :cond_48
    invoke-static {v10}, LV9/l;->n(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    throw v9

    .line 2209
    :cond_49
    iget-object v0, v0, Lcom/circletosearch/android/activity/MainActivity;->b0:Lx6/e;

    .line 2210
    .line 2211
    invoke-virtual {v0, v2}, Lx6/e;->L(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    goto/16 :goto_23

    .line 2215
    .line 2216
    :cond_4a
    invoke-static {v10}, LV9/l;->n(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    throw v9

    .line 2220
    :cond_4b
    const/4 v3, 0x1

    .line 2221
    instance-of v0, v2, Lo4/D;

    .line 2222
    .line 2223
    if-eqz v0, :cond_4c

    .line 2224
    .line 2225
    move-object v0, v2

    .line 2226
    check-cast v0, Lo4/D;

    .line 2227
    .line 2228
    iget-object v0, v0, Lo4/D;->a:LA4/j;

    .line 2229
    .line 2230
    iget-object v2, v1, LB3/A;->F:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v2, LT/V;

    .line 2233
    .line 2234
    invoke-interface {v2, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2238
    .line 2239
    iget-object v2, v1, LB3/A;->G:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v2, LT/V;

    .line 2242
    .line 2243
    invoke-interface {v2, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_23

    .line 2247
    .line 2248
    :cond_4c
    instance-of v0, v2, Lo4/K;

    .line 2249
    .line 2250
    if-eqz v0, :cond_6b

    .line 2251
    .line 2252
    sget-object v0, Lcom/circletosearch/android/accessibility/LaunchService;->E:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 2253
    .line 2254
    const v6, 0x7f06007c

    .line 2255
    .line 2256
    .line 2257
    const v7, 0x7f060078

    .line 2258
    .line 2259
    .line 2260
    const v13, 0x7f0a0218

    .line 2261
    .line 2262
    .line 2263
    const v3, 0x7f0a008d

    .line 2264
    .line 2265
    .line 2266
    const-string v10, "status"

    .line 2267
    .line 2268
    if-eqz v0, :cond_5c

    .line 2269
    .line 2270
    move-object v12, v2

    .line 2271
    check-cast v12, Lo4/K;

    .line 2272
    .line 2273
    iget-object v12, v12, Lo4/K;->a:LX3/n;

    .line 2274
    .line 2275
    invoke-static {v12, v10}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2279
    .line 2280
    .line 2281
    move-result v4

    .line 2282
    const/4 v5, 0x2

    .line 2283
    if-eq v4, v5, :cond_5b

    .line 2284
    .line 2285
    if-eq v4, v15, :cond_5a

    .line 2286
    .line 2287
    sget-object v4, LX3/n;->D:LX3/n;

    .line 2288
    .line 2289
    if-ne v12, v4, :cond_4e

    .line 2290
    .line 2291
    iget-object v4, v0, Lcom/circletosearch/android/accessibility/LaunchService;->D:Lob/p0;

    .line 2292
    .line 2293
    if-eqz v4, :cond_4d

    .line 2294
    .line 2295
    invoke-virtual {v4, v9}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 2296
    .line 2297
    .line 2298
    :cond_4d
    sget-object v4, Lob/I;->a:Lvb/e;

    .line 2299
    .line 2300
    invoke-static {v4}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    new-instance v5, LA3/d;

    .line 2305
    .line 2306
    invoke-direct {v5, v0, v9}, LA3/d;-><init>(Lcom/circletosearch/android/accessibility/LaunchService;LK9/c;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v4, v9, v9, v5, v15}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    iput-object v4, v0, Lcom/circletosearch/android/accessibility/LaunchService;->D:Lob/p0;

    .line 2314
    .line 2315
    :cond_4e
    iget-object v0, v0, Lcom/circletosearch/android/accessibility/LaunchService;->C:LA3/s;

    .line 2316
    .line 2317
    if-eqz v0, :cond_5c

    .line 2318
    .line 2319
    iget-object v4, v0, LA3/s;->e:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v4, Landroid/view/View;

    .line 2322
    .line 2323
    iget-object v5, v0, LA3/s;->b:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v5, Landroid/content/Context;

    .line 2326
    .line 2327
    if-nez v4, :cond_4f

    .line 2328
    .line 2329
    const-string v4, "layout_inflater"

    .line 2330
    .line 2331
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    const-string v15, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 2336
    .line 2337
    invoke-static {v4, v15}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    check-cast v4, Landroid/view/LayoutInflater;

    .line 2341
    .line 2342
    const v15, 0x7f0d008c

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v4, v15, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    iput-object v4, v0, LA3/s;->e:Ljava/lang/Object;

    .line 2350
    .line 2351
    :cond_4f
    iget-object v4, v0, LA3/s;->e:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v4, Landroid/view/View;

    .line 2354
    .line 2355
    if-eqz v4, :cond_50

    .line 2356
    .line 2357
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    check-cast v4, Landroid/widget/LinearLayout;

    .line 2362
    .line 2363
    goto :goto_18

    .line 2364
    :cond_50
    move-object v4, v9

    .line 2365
    :goto_18
    iget-object v15, v0, LA3/s;->e:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v15, Landroid/view/View;

    .line 2368
    .line 2369
    if-eqz v15, :cond_51

    .line 2370
    .line 2371
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v15

    .line 2375
    check-cast v15, Landroid/widget/TextView;

    .line 2376
    .line 2377
    goto :goto_19

    .line 2378
    :cond_51
    move-object v15, v9

    .line 2379
    :goto_19
    invoke-static {v5, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v11

    .line 2386
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v11

    .line 2390
    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 2391
    .line 2392
    and-int/lit8 v11, v11, 0x30

    .line 2393
    .line 2394
    if-ne v11, v14, :cond_52

    .line 2395
    .line 2396
    const/4 v11, 0x1

    .line 2397
    goto :goto_1a

    .line 2398
    :cond_52
    const/4 v11, 0x0

    .line 2399
    :goto_1a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v5

    .line 2403
    if-eqz v4, :cond_54

    .line 2404
    .line 2405
    if-eqz v11, :cond_53

    .line 2406
    .line 2407
    const v14, 0x7f080158

    .line 2408
    .line 2409
    .line 2410
    goto :goto_1b

    .line 2411
    :cond_53
    const v14, 0x7f080159

    .line 2412
    .line 2413
    .line 2414
    :goto_1b
    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2415
    .line 2416
    .line 2417
    :cond_54
    if-eqz v15, :cond_56

    .line 2418
    .line 2419
    if-eqz v11, :cond_55

    .line 2420
    .line 2421
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 2422
    .line 2423
    .line 2424
    move-result v4

    .line 2425
    goto :goto_1c

    .line 2426
    :cond_55
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 2427
    .line 2428
    .line 2429
    move-result v4

    .line 2430
    :goto_1c
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2431
    .line 2432
    .line 2433
    :cond_56
    sget-object v4, LX3/n;->C:LX3/n;

    .line 2434
    .line 2435
    if-ne v12, v4, :cond_57

    .line 2436
    .line 2437
    if-eqz v15, :cond_58

    .line 2438
    .line 2439
    const v4, 0x7f11010f

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_1d

    .line 2446
    :cond_57
    if-eqz v15, :cond_58

    .line 2447
    .line 2448
    const v4, 0x7f1101ad

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2452
    .line 2453
    .line 2454
    :cond_58
    :goto_1d
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 2455
    .line 2456
    const/16 v24, -0x2

    .line 2457
    .line 2458
    const/16 v25, 0x7f0

    .line 2459
    .line 2460
    const/16 v23, -0x2

    .line 2461
    .line 2462
    const/16 v26, 0x28

    .line 2463
    .line 2464
    const/16 v27, -0x3

    .line 2465
    .line 2466
    move-object/from16 v22, v4

    .line 2467
    .line 2468
    invoke-direct/range {v22 .. v27}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 2469
    .line 2470
    .line 2471
    const/16 v5, 0x11

    .line 2472
    .line 2473
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2474
    .line 2475
    iget-object v5, v0, LA3/s;->e:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v5, Landroid/view/View;

    .line 2478
    .line 2479
    if-eqz v5, :cond_5c

    .line 2480
    .line 2481
    :try_start_c
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 2485
    iget-object v0, v0, LA3/s;->i:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v0, Landroid/view/WindowManager;

    .line 2488
    .line 2489
    if-eqz v11, :cond_59

    .line 2490
    .line 2491
    :try_start_d
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v11

    .line 2495
    if-eqz v11, :cond_59

    .line 2496
    .line 2497
    invoke-interface {v0, v5, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_1f

    .line 2504
    :catch_6
    move-exception v0

    .line 2505
    goto :goto_1e

    .line 2506
    :cond_59
    invoke-interface {v0, v5, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 2507
    .line 2508
    .line 2509
    goto :goto_1f

    .line 2510
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_1f

    .line 2514
    :cond_5a
    iget-object v0, v0, Lcom/circletosearch/android/accessibility/LaunchService;->C:LA3/s;

    .line 2515
    .line 2516
    if-eqz v0, :cond_5c

    .line 2517
    .line 2518
    invoke-virtual {v0}, LA3/s;->f()V

    .line 2519
    .line 2520
    .line 2521
    goto :goto_1f

    .line 2522
    :cond_5b
    sget-object v4, Lob/I;->a:Lvb/e;

    .line 2523
    .line 2524
    sget-object v4, Ltb/l;->a:Lpb/c;

    .line 2525
    .line 2526
    invoke-static {v4}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    new-instance v5, LA3/e;

    .line 2531
    .line 2532
    invoke-direct {v5, v0, v9}, LA3/e;-><init>(Lcom/circletosearch/android/accessibility/LaunchService;LK9/c;)V

    .line 2533
    .line 2534
    .line 2535
    const/4 v11, 0x3

    .line 2536
    invoke-static {v4, v9, v9, v5, v11}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 2537
    .line 2538
    .line 2539
    :cond_5c
    :goto_1f
    sget-object v0, Lcom/circletosearch/android/MyApplication;->C:LE3/d;

    .line 2540
    .line 2541
    if-eqz v0, :cond_6c

    .line 2542
    .line 2543
    check-cast v2, Lo4/K;

    .line 2544
    .line 2545
    iget-object v2, v2, Lo4/K;->a:LX3/n;

    .line 2546
    .line 2547
    invoke-static {v2, v10}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2551
    .line 2552
    .line 2553
    move-result v4

    .line 2554
    const/4 v5, 0x2

    .line 2555
    if-eq v4, v5, :cond_6a

    .line 2556
    .line 2557
    const/4 v5, 0x3

    .line 2558
    if-eq v4, v5, :cond_68

    .line 2559
    .line 2560
    sget-object v4, LX3/n;->D:LX3/n;

    .line 2561
    .line 2562
    if-ne v2, v4, :cond_5e

    .line 2563
    .line 2564
    iget-object v4, v0, LE3/d;->E:Lob/p0;

    .line 2565
    .line 2566
    if-eqz v4, :cond_5d

    .line 2567
    .line 2568
    invoke-virtual {v4, v9}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 2569
    .line 2570
    .line 2571
    :cond_5d
    sget-object v4, Lob/I;->a:Lvb/e;

    .line 2572
    .line 2573
    invoke-static {v4}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    new-instance v5, LE3/a;

    .line 2578
    .line 2579
    invoke-direct {v5, v0, v9}, LE3/a;-><init>(LE3/d;LK9/c;)V

    .line 2580
    .line 2581
    .line 2582
    const/4 v10, 0x3

    .line 2583
    invoke-static {v4, v9, v9, v5, v10}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v4

    .line 2587
    iput-object v4, v0, LE3/d;->E:Lob/p0;

    .line 2588
    .line 2589
    :cond_5e
    const/4 v4, 0x0

    .line 2590
    invoke-virtual {v0, v9, v4}, Landroid/service/voice/VoiceInteractionSession;->show(Landroid/os/Bundle;I)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v5, v0, LE3/d;->C:Landroid/view/View;

    .line 2594
    .line 2595
    if-eqz v5, :cond_5f

    .line 2596
    .line 2597
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2598
    .line 2599
    .line 2600
    :cond_5f
    iget-object v5, v0, LE3/d;->C:Landroid/view/View;

    .line 2601
    .line 2602
    if-eqz v5, :cond_60

    .line 2603
    .line 2604
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2609
    .line 2610
    goto :goto_20

    .line 2611
    :cond_60
    move-object v3, v9

    .line 2612
    :goto_20
    iget-object v5, v0, LE3/d;->C:Landroid/view/View;

    .line 2613
    .line 2614
    if-eqz v5, :cond_61

    .line 2615
    .line 2616
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v5

    .line 2620
    move-object v9, v5

    .line 2621
    check-cast v9, Landroid/widget/TextView;

    .line 2622
    .line 2623
    :cond_61
    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v5

    .line 2627
    const-string v10, "getContext(...)"

    .line 2628
    .line 2629
    invoke-static {v5, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v5

    .line 2636
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v5

    .line 2640
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 2641
    .line 2642
    and-int/lit8 v5, v5, 0x30

    .line 2643
    .line 2644
    const/16 v10, 0x20

    .line 2645
    .line 2646
    if-ne v5, v10, :cond_62

    .line 2647
    .line 2648
    const/4 v4, 0x1

    .line 2649
    :cond_62
    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    if-eqz v3, :cond_64

    .line 2658
    .line 2659
    if-eqz v4, :cond_63

    .line 2660
    .line 2661
    const v10, 0x7f080158

    .line 2662
    .line 2663
    .line 2664
    goto :goto_21

    .line 2665
    :cond_63
    const v10, 0x7f080159

    .line 2666
    .line 2667
    .line 2668
    :goto_21
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2669
    .line 2670
    .line 2671
    :cond_64
    if-eqz v9, :cond_66

    .line 2672
    .line 2673
    if-eqz v4, :cond_65

    .line 2674
    .line 2675
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    goto :goto_22

    .line 2680
    :cond_65
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 2681
    .line 2682
    .line 2683
    move-result v0

    .line 2684
    :goto_22
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2685
    .line 2686
    .line 2687
    :cond_66
    sget-object v0, LX3/n;->C:LX3/n;

    .line 2688
    .line 2689
    if-ne v2, v0, :cond_67

    .line 2690
    .line 2691
    if-eqz v9, :cond_6c

    .line 2692
    .line 2693
    const v2, 0x7f11010f

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2697
    .line 2698
    .line 2699
    goto :goto_23

    .line 2700
    :cond_67
    if-eqz v9, :cond_6c

    .line 2701
    .line 2702
    const v2, 0x7f1101ad

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_23

    .line 2709
    :cond_68
    iget-object v2, v0, LE3/d;->C:Landroid/view/View;

    .line 2710
    .line 2711
    if-eqz v2, :cond_69

    .line 2712
    .line 2713
    const/16 v3, 0x8

    .line 2714
    .line 2715
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2716
    .line 2717
    .line 2718
    :cond_69
    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    .line 2719
    .line 2720
    .line 2721
    goto :goto_23

    .line 2722
    :cond_6a
    sget-object v2, Lob/I;->a:Lvb/e;

    .line 2723
    .line 2724
    sget-object v2, Ltb/l;->a:Lpb/c;

    .line 2725
    .line 2726
    invoke-static {v2}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    new-instance v3, LE3/b;

    .line 2731
    .line 2732
    invoke-direct {v3, v0, v9}, LE3/b;-><init>(LE3/d;LK9/c;)V

    .line 2733
    .line 2734
    .line 2735
    const/4 v4, 0x3

    .line 2736
    invoke-static {v2, v9, v9, v3, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 2737
    .line 2738
    .line 2739
    goto :goto_23

    .line 2740
    :cond_6b
    instance-of v0, v2, Lo4/J;

    .line 2741
    .line 2742
    if-eqz v0, :cond_6d

    .line 2743
    .line 2744
    move-object v0, v2

    .line 2745
    check-cast v0, Lo4/J;

    .line 2746
    .line 2747
    iget-object v0, v0, Lo4/J;->a:LA4/z;

    .line 2748
    .line 2749
    iput-object v0, v7, Lcom/circletosearch/android/activity/MainActivity;->a0:LA4/z;

    .line 2750
    .line 2751
    :cond_6c
    :goto_23
    return-object v8

    .line 2752
    :cond_6d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2753
    .line 2754
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2755
    .line 2756
    .line 2757
    throw v0
.end method

.method public final emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB3/A;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/k;

    .line 7
    .line 8
    instance-of p2, p1, Lz/n;

    .line 9
    .line 10
    iget-object v0, p0, LB3/A;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LV9/v;

    .line 13
    .line 14
    iget-object v1, p0, LB3/A;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LV9/v;

    .line 17
    .line 18
    iget-object v2, p0, LB3/A;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LV9/v;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget p1, v2, LV9/v;->C:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v2, LV9/v;->C:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p2, p1, Lz/o;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p1, v2, LV9/v;->C:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v2, LV9/v;->C:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lz/m;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget p1, v2, LV9/v;->C:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v2, LV9/v;->C:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of p2, p1, Lz/h;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget p1, v1, LV9/v;->C:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v1, LV9/v;->C:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of p2, p1, Lz/i;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget p1, v1, LV9/v;->C:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v1, LV9/v;->C:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of p2, p1, Lz/d;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget p1, v0, LV9/v;->C:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, v0, LV9/v;->C:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Lz/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, v0, LV9/v;->C:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, v0, LV9/v;->C:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v2, LV9/v;->C:I

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, p2

    .line 102
    :goto_1
    iget v1, v1, LV9/v;->C:I

    .line 103
    .line 104
    if-lez v1, :cond_8

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v1, p2

    .line 109
    :goto_2
    iget v0, v0, LV9/v;->C:I

    .line 110
    .line 111
    if-lez v0, :cond_9

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move v0, p2

    .line 116
    :goto_3
    iget-object v2, p0, LB3/A;->G:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lv/D;

    .line 119
    .line 120
    iget-boolean v4, v2, Lv/D;->R:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, Lv/D;->R:Z

    .line 125
    .line 126
    move p2, v3

    .line 127
    :cond_a
    iget-boolean p1, v2, Lv/D;->S:Z

    .line 128
    .line 129
    if-eq p1, v1, :cond_b

    .line 130
    .line 131
    iput-boolean v1, v2, Lv/D;->S:Z

    .line 132
    .line 133
    move p2, v3

    .line 134
    :cond_b
    iget-boolean p1, v2, Lv/D;->T:Z

    .line 135
    .line 136
    if-eq p1, v0, :cond_c

    .line 137
    .line 138
    iput-boolean v0, v2, Lv/D;->T:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, p2

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, LE0/k;->m(LE0/l;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, LG9/A;->a:LG9/A;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    instance-of v0, p2, Lsb/k;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lsb/k;

    .line 156
    .line 157
    iget v1, v0, Lsb/k;->G:I

    .line 158
    .line 159
    const/high16 v2, -0x80000000

    .line 160
    .line 161
    and-int v3, v1, v2

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    sub-int/2addr v1, v2

    .line 166
    iput v1, v0, Lsb/k;->G:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Lsb/k;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lsb/k;-><init>(LB3/A;LK9/c;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Lsb/k;->E:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, LL9/a;->C:LL9/a;

    .line 177
    .line 178
    iget v2, v0, Lsb/k;->G:I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    if-ne v2, v3, :cond_f

    .line 184
    .line 185
    iget-object p1, v0, Lsb/k;->D:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lsb/k;->C:LB3/A;

    .line 188
    .line 189
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_10
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, LB3/A;->D:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, LV9/x;

    .line 207
    .line 208
    iget-object p2, p2, LV9/x;->C:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lob/c0;

    .line 211
    .line 212
    if-eqz p2, :cond_11

    .line 213
    .line 214
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 215
    .line 216
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v2}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 220
    .line 221
    .line 222
    iput-object p0, v0, Lsb/k;->C:LB3/A;

    .line 223
    .line 224
    iput-object p1, v0, Lsb/k;->D:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput v3, v0, Lsb/k;->G:I

    .line 230
    .line 231
    invoke-interface {p2, v0}, Lob/c0;->k0(LK9/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_11

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    move-object v0, p0

    .line 239
    :goto_6
    iget-object p2, v0, LB3/A;->D:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, LV9/x;

    .line 242
    .line 243
    sget-object v1, Lob/z;->F:Lob/z;

    .line 244
    .line 245
    new-instance v2, Lsb/j;

    .line 246
    .line 247
    iget-object v4, v0, LB3/A;->G:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lrb/j;

    .line 250
    .line 251
    iget-object v5, v0, LB3/A;->F:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lsb/m;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v2, v5, v4, p1, v6}, Lsb/j;-><init>(Lsb/m;Lrb/j;Ljava/lang/Object;LK9/c;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, LB3/A;->E:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lob/y;

    .line 262
    .line 263
    invoke-static {p1, v6, v1, v2, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p2, LV9/x;->C:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v1, LG9/A;->a:LG9/A;

    .line 270
    .line 271
    :goto_7
    return-object v1

    .line 272
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object p2, p0, LB3/A;->D:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, LJ/k0;

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p2}, LJ/k0;->b()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    iget-object p1, p0, LB3/A;->F:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, LN/M;

    .line 293
    .line 294
    invoke-virtual {p1}, LN/M;->l()LU0/w;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object p1, p1, LN/M;->b:LD1/o;

    .line 299
    .line 300
    iget-object v1, p0, LB3/A;->E:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LU0/x;

    .line 303
    .line 304
    iget-object v2, p0, LB3/A;->G:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LU0/l;

    .line 307
    .line 308
    invoke-static {v1, p2, v0, v2, p1}, LJ/g0;->p(LU0/x;LJ/k0;LU0/w;LU0/l;LD1/o;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    invoke-static {p2}, LJ/g0;->l(LJ/k0;)V

    .line 313
    .line 314
    .line 315
    :goto_8
    sget-object p1, LG9/A;->a:LG9/A;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_2
    check-cast p1, Lo4/h1;

    .line 319
    .line 320
    invoke-virtual {p0, p1, p2}, LB3/A;->a(Lo4/h1;LK9/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
