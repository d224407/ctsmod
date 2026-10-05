.class public final LOa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOa/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOa/h;->a:LOa/h;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/List;Lka/x;Lha/j;)LOa/b;
    .locals 3

    .line 1
    invoke-static {p1}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, LOa/h;->b(Ljava/lang/Object;Lka/x;)LOa/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance p1, LOa/w;

    .line 38
    .line 39
    invoke-interface {p2}, Lka/x;->m()Lha/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p3}, Lha/h;->q(Lha/j;)Lab/z;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, v0, p2}, LOa/w;-><init>(Ljava/util/List;Lab/v;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, LOa/b;

    .line 52
    .line 53
    new-instance p2, LB/B;

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {p2, p3, v1}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, p2}, LOa/b;-><init>(Ljava/util/List;LU9/k;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public final b(Ljava/lang/Object;Lka/x;)LOa/g;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, LOa/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p2, p1}, LOa/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p2, LOa/u;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p2, p1}, LOa/u;-><init>(S)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p2, LOa/k;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p2, p1}, LOa/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p2, LOa/s;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, LOa/s;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p2, LOa/e;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Character;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance p2, LOa/c;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p2, p1}, LOa/c;-><init>(F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance p2, LOa/c;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-direct {p2, v0, v1}, LOa/c;-><init>(D)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance p2, LOa/c;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1}, LOa/c;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    new-instance p2, LOa/v;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "value"

    .line 144
    .line 145
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p1}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_8
    instance-of v0, p1, [B

    .line 154
    .line 155
    sget-object v1, LH9/u;->C:LH9/u;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const-string v3, "<this>"

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    check-cast p1, [B

    .line 164
    .line 165
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    array-length v0, p1

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    if-eq v0, v4, :cond_9

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    array-length v0, p1

    .line 176
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    array-length v0, p1

    .line 180
    :goto_0
    if-ge v2, v0, :cond_a

    .line 181
    .line 182
    aget-byte v3, p1, v2

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    aget-byte p1, p1, v2

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_a
    sget-object p1, Lha/j;->J:Lha/j;

    .line 205
    .line 206
    invoke-virtual {p0, v1, p2, p1}, LOa/h;->a(Ljava/util/List;Lka/x;Lha/j;)LOa/b;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_b
    instance-of v0, p1, [S

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    check-cast p1, [S

    .line 217
    .line 218
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    array-length v0, p1

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    if-eq v0, v4, :cond_c

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    array-length v0, p1

    .line 229
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    array-length v0, p1

    .line 233
    :goto_1
    if-ge v2, v0, :cond_d

    .line 234
    .line 235
    aget-short v3, p1, v2

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_c
    aget-short p1, p1, v2

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_d
    sget-object p1, Lha/j;->K:Lha/j;

    .line 258
    .line 259
    invoke-virtual {p0, v1, p2, p1}, LOa/h;->a(Ljava/util/List;Lka/x;Lha/j;)LOa/b;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_e
    instance-of v0, p1, [I

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    check-cast p1, [I

    .line 270
    .line 271
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    array-length v0, p1

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    if-eq v0, v4, :cond_f

    .line 278
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    array-length v0, p1

    .line 282
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    array-length v0, p1

    .line 286
    :goto_2
    if-ge v2, v0, :cond_10

    .line 287
    .line 288
    aget v3, p1, v2

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_f
    aget p1, p1, v2

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_10
    sget-object p1, Lha/j;->L:Lha/j;

    .line 311
    .line 312
    invoke-virtual {p0, v1, p2, p1}, LOa/h;->a(Ljava/util/List;Lka/x;Lha/j;)LOa/b;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_11
    instance-of v0, p1, [J

    .line 319
    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    check-cast p1, [J

    .line 323
    .line 324
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    array-length v0, p1

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    if-eq v0, v4, :cond_12

    .line 331
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    array-length v0, p1

    .line 335
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    array-length v0, p1

    .line 339
    :goto_3
    if-ge v2, v0, :cond_13

    .line 340
    .line 341
    aget-wide v3, p1, v2

    .line 342
    .line 343
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_12
    aget-wide v0, p1, v2

    .line 354
    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_13
    sget-object p1, Lha/j;->N:Lha/j;

    .line 364
    .line 365
    invoke-virtual {p0, v1, p2, p1}, LOa/h;->a(Ljava/util/List;Lka/x;Lha/j;)LOa/b;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_14
    instance-of v0, p1, [C

    .line 372
    .line 373
    if-eqz v0, :cond_17

    .line 374
    .line 375
    check-cast p1, [C

    .line 376
    .line 377
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    array-length v0, p1

    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    if-eq v0, v4, :cond_15

    .line 384
    .line 385
    new-instance v1, Ljava/util/ArrayList;

    .line 386
    .line 387
    array-length v0, p1

    .line 388
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    array-length v0, p1

    .line 392
    :goto_4
    if-ge v2, v0, :cond_16

    .line 393
    .line 394
    aget-char v3, p1, v2

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_15
    aget-char p1, p1, v2

    .line 407
    .line 408
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_16
    sget-object p1, Lha/j;->I:Lha/j;

    .line 417
    .line 418
    invoke-virtual {p0, v1, p2, p1}, LOa/h;->a(Ljava/util/List;Lka/x;Lha/j;)LOa/b;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_17
    instance-of v0, p1, [F

    .line 425
    .line 426
    if-eqz v0, :cond_1a

    .line 427
    .line 428
    check-cast p1, [F

    .line 429
    .line 430
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    array-length v0, p1

    .line 434
    if-eqz v0, :cond_19

    .line 435
    .line 436
    if-eq v0, v4, :cond_18

    .line 437
    .line 438
    new-instance v1, Ljava/util/ArrayList;

    .line 439
    .line 440
    array-length v0, p1

    .line 441
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    array-length v0, p1

    .line 445
    :goto_5
    if-ge v2, v0, :cond_19

    .line 446
    .line 447
    aget v3, p1, v2

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_18
    aget p1, p1, v2

    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_19
    sget-object p1, Lha/j;->M:Lha/j;

    .line 470
    .line 471
    invoke-virtual {p0, v1, p2, p1}, LOa/h;->a(Ljava/util/List;Lka/x;Lha/j;)LOa/b;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_1a
    instance-of v0, p1, [D

    .line 478
    .line 479
    if-eqz v0, :cond_1d

    .line 480
    .line 481
    check-cast p1, [D

    .line 482
    .line 483
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    array-length v0, p1

    .line 487
    if-eqz v0, :cond_1c

    .line 488
    .line 489
    if-eq v0, v4, :cond_1b

    .line 490
    .line 491
    new-instance v1, Ljava/util/ArrayList;

    .line 492
    .line 493
    array-length v0, p1

    .line 494
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    array-length v0, p1

    .line 498
    :goto_6
    if-ge v2, v0, :cond_1c

    .line 499
    .line 500
    aget-wide v3, p1, v2

    .line 501
    .line 502
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_1b
    aget-wide v0, p1, v2

    .line 513
    .line 514
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :cond_1c
    sget-object p1, Lha/j;->O:Lha/j;

    .line 523
    .line 524
    invoke-virtual {p0, v1, p2, p1}, LOa/h;->a(Ljava/util/List;Lka/x;Lha/j;)LOa/b;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    goto :goto_8

    .line 529
    :cond_1d
    instance-of v0, p1, [Z

    .line 530
    .line 531
    if-eqz v0, :cond_20

    .line 532
    .line 533
    check-cast p1, [Z

    .line 534
    .line 535
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    array-length v0, p1

    .line 539
    if-eqz v0, :cond_1f

    .line 540
    .line 541
    if-eq v0, v4, :cond_1e

    .line 542
    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    array-length v0, p1

    .line 546
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    array-length v0, p1

    .line 550
    :goto_7
    if-ge v2, v0, :cond_1f

    .line 551
    .line 552
    aget-boolean v3, p1, v2

    .line 553
    .line 554
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    add-int/lit8 v2, v2, 0x1

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_1e
    aget-boolean p1, p1, v2

    .line 565
    .line 566
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {p1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_1f
    sget-object p1, Lha/j;->H:Lha/j;

    .line 575
    .line 576
    invoke-virtual {p0, v1, p2, p1}, LOa/h;->a(Ljava/util/List;Lka/x;Lha/j;)LOa/b;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    goto :goto_8

    .line 581
    :cond_20
    const/4 p2, 0x0

    .line 582
    if-nez p1, :cond_21

    .line 583
    .line 584
    new-instance p1, LOa/t;

    .line 585
    .line 586
    invoke-direct {p1, p2}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object p2, p1

    .line 590
    :cond_21
    :goto_8
    return-object p2
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method
