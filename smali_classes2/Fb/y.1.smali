.class public final synthetic LFb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFb/Z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LFb/y;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kotlin.Unit"

    iput-object v0, p0, LFb/y;->D:Ljava/lang/Object;

    iput-object p1, p0, LFb/y;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LFb/y;->C:I

    iput-object p1, p0, LFb/y;->E:Ljava/lang/Object;

    iput-object p3, p0, LFb/y;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, LG9/A;->a:LG9/A;

    .line 7
    .line 8
    iget-object v6, p0, LFb/y;->D:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LFb/y;->E:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, LFb/y;->C:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lz4/C;

    .line 18
    .line 19
    iget-object v0, v7, Lz4/C;->a:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    check-cast v6, Lz4/A;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :pswitch_0
    const-string v0, "<this>"

    .line 28
    .line 29
    check-cast v7, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "https://play.google.com/store/account/subscriptions?sku="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "&package="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v7, v0}, Lz4/q;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_1
    check-cast v7, LT/V;

    .line 72
    .line 73
    invoke-interface {v7}, LT/S0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    check-cast v6, LT/b0;

    .line 80
    .line 81
    invoke-virtual {v6}, LT/b0;->i()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lv4/d0;

    .line 90
    .line 91
    iget-object v0, v0, Lv4/d0;->b:Ln4/v;

    .line 92
    .line 93
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    new-instance v0, LA4/u;

    .line 99
    .line 100
    check-cast v6, Ln4/a;

    .line 101
    .line 102
    iget-object v1, v6, Ln4/a;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LA4/u;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v7, LU9/k;

    .line 108
    .line 109
    invoke-interface {v7, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_3
    new-instance v0, LA4/u;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lz3/i;->a:Lz3/i;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lz3/i;->X:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    check-cast v6, Ln4/i;

    .line 131
    .line 132
    iget-object v2, v6, Ln4/i;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, LA4/u;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v7, LU9/k;

    .line 145
    .line 146
    invoke-interface {v7, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_4
    sget-object v0, Ln4/v;->D:Ln4/v;

    .line 151
    .line 152
    check-cast v7, LU9/k;

    .line 153
    .line 154
    invoke-interface {v7, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lu4/V;->b:Lu4/V;

    .line 158
    .line 159
    iget-object v0, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 160
    .line 161
    check-cast v6, Lg2/A;

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-static {v6, v0, v4, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_5
    new-instance v0, Lo4/r;

    .line 169
    .line 170
    check-cast v6, Lo4/A;

    .line 171
    .line 172
    iget-object v1, v6, Lo4/A;->e:Ln4/r;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lo4/r;-><init>(Ln4/r;)V

    .line 175
    .line 176
    .line 177
    check-cast v7, LU9/k;

    .line 178
    .line 179
    invoke-interface {v7, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_6
    new-instance v0, Lu4/l;

    .line 184
    .line 185
    check-cast v6, LO/g0;

    .line 186
    .line 187
    invoke-direct {v0, v6, v4}, Lu4/l;-><init>(LO/g0;LK9/c;)V

    .line 188
    .line 189
    .line 190
    check-cast v7, Lob/y;

    .line 191
    .line 192
    invoke-static {v7, v4, v4, v0, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_7
    check-cast v7, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v4, ""

    .line 203
    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    check-cast v6, Ln9/D;

    .line 208
    .line 209
    iget-object v2, v6, Ln9/D;->e:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, v6, Ln9/D;->i:Ln9/B;

    .line 212
    .line 213
    iget-object v5, v5, Ln9/B;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int/2addr v5, v1

    .line 220
    const/4 v1, 0x4

    .line 221
    const/16 v7, 0x2f

    .line 222
    .line 223
    invoke-static {v2, v7, v5, v3, v1}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, -0x1

    .line 228
    if-ne v1, v2, :cond_1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    new-array v0, v0, [C

    .line 232
    .line 233
    fill-array-data v0, :array_0

    .line 234
    .line 235
    .line 236
    iget-object v4, v6, Ln9/D;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v4, v0, v1, v3}, Llb/k;->C(Ljava/lang/CharSequence;[CIZ)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-string v3, "substring(...)"

    .line 243
    .line 244
    if-ne v0, v2, :cond_2

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    return-object v4

    .line 262
    :pswitch_8
    sget-object v1, Lob/W;->C:Lob/W;

    .line 263
    .line 264
    new-instance v2, Lb9/f;

    .line 265
    .line 266
    check-cast v6, Lo9/e;

    .line 267
    .line 268
    invoke-direct {v2, v6, v4}, Lb9/f;-><init>(Lo9/e;LK9/c;)V

    .line 269
    .line 270
    .line 271
    check-cast v7, LK9/h;

    .line 272
    .line 273
    invoke-static {v1, v7, v2, v0}, Lio/ktor/utils/io/z;->c(Lob/y;LK9/h;LU9/n;I)LS5/x;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, LS5/x;->D:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lio/ktor/utils/io/n;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    check-cast v6, LGb/d;

    .line 288
    .line 289
    iget-object v1, v6, LGb/d;->a:LGb/k;

    .line 290
    .line 291
    iget-boolean v1, v1, LGb/k;->m:Z

    .line 292
    .line 293
    check-cast v7, LDb/g;

    .line 294
    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    invoke-interface {v7}, LDb/g;->p()LB6/h5;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v5, LDb/k;->c:LDb/k;

    .line 302
    .line 303
    invoke-static {v1, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_3

    .line 308
    .line 309
    move v1, v2

    .line 310
    goto :goto_1

    .line 311
    :cond_3
    move v1, v3

    .line 312
    :goto_1
    invoke-static {v7, v6}, LHb/p;->p(LDb/g;LGb/d;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, LDb/g;->t()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    move v6, v3

    .line 320
    :goto_2
    if-ge v6, v5, :cond_a

    .line 321
    .line 322
    invoke-interface {v7, v6}, LDb/g;->v(I)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    new-instance v9, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_5

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    instance-of v11, v10, LGb/v;

    .line 346
    .line 347
    if-eqz v11, :cond_4

    .line 348
    .line 349
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    invoke-static {v9}, LH9/n;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, LGb/v;

    .line 358
    .line 359
    const-string v9, "toLowerCase(...)"

    .line 360
    .line 361
    if-eqz v8, :cond_7

    .line 362
    .line 363
    invoke-interface {v8}, LGb/v;->names()[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_7

    .line 368
    .line 369
    array-length v10, v8

    .line 370
    move v11, v3

    .line 371
    :goto_4
    if-ge v11, v10, :cond_7

    .line 372
    .line 373
    aget-object v12, v8, v11

    .line 374
    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v12, v9}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    invoke-static {v0, v7, v12, v6}, LHb/p;->g(Ljava/util/LinkedHashMap;LDb/g;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    add-int/2addr v11, v2

    .line 390
    goto :goto_4

    .line 391
    :cond_7
    if-eqz v1, :cond_8

    .line 392
    .line 393
    invoke-interface {v7, v6}, LDb/g;->u(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 398
    .line 399
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v8, v9}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    move-object v8, v4

    .line 408
    :goto_5
    if-eqz v8, :cond_9

    .line 409
    .line 410
    invoke-static {v0, v7, v8, v6}, LHb/p;->g(Ljava/util/LinkedHashMap;LDb/g;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    :cond_9
    add-int/2addr v6, v2

    .line 414
    goto :goto_2

    .line 415
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    sget-object v0, LH9/v;->C:LH9/v;

    .line 422
    .line 423
    :cond_b
    return-object v0

    .line 424
    :pswitch_a
    sget-object v0, LDb/l;->e:LDb/l;

    .line 425
    .line 426
    new-array v2, v3, [LDb/g;

    .line 427
    .line 428
    new-instance v3, LB3/s0;

    .line 429
    .line 430
    check-cast v7, LFb/Z;

    .line 431
    .line 432
    invoke-direct {v3, v7, v1}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    check-cast v6, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v6, v0, v2, v3}, LB6/g5;->b(Ljava/lang/String;LB6/h5;[LDb/g;LU9/k;)LDb/h;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_b
    check-cast v7, LFb/z;

    .line 443
    .line 444
    iget-object v0, v7, LFb/z;->b:LDb/g;

    .line 445
    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    new-instance v0, LFb/x;

    .line 449
    .line 450
    iget-object v1, v7, LFb/z;->a:[Ljava/lang/Enum;

    .line 451
    .line 452
    array-length v4, v1

    .line 453
    check-cast v6, Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v0, v6, v4}, LFb/x;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    array-length v4, v1

    .line 459
    move v5, v3

    .line 460
    :goto_6
    if-ge v5, v4, :cond_c

    .line 461
    .line 462
    aget-object v6, v1, v5

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v0, v6, v3}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    add-int/2addr v5, v2

    .line 472
    goto :goto_6

    .line 473
    :cond_c
    return-object v0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
