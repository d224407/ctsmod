.class public final Lm4/B;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LD9/f;

.field public D:LD9/f;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lm4/D;


# direct methods
.method public constructor <init>(Lm4/D;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/B;->G:Lm4/D;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, Lm4/B;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/B;->G:Lm4/D;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm4/B;-><init>(Lm4/D;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm4/B;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD9/c;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm4/B;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/B;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lm4/B;->E:I

    .line 4
    .line 5
    iget-object v2, p0, Lm4/B;->G:Lm4/D;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lm4/B;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LD9/f;

    .line 18
    .line 19
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lm4/B;->D:LD9/f;

    .line 33
    .line 34
    iget-object v4, p0, Lm4/B;->C:LD9/f;

    .line 35
    .line 36
    iget-object v5, p0, Lm4/B;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LD9/c;

    .line 39
    .line 40
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v11, v4

    .line 44
    move-object v4, v1

    .line 45
    move-object v1, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lm4/B;->F:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, LD9/c;

    .line 54
    .line 55
    invoke-static {v5}, LD6/v5;->a(LD9/c;)LD9/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, v2, Lm4/D;->b:LX3/j;

    .line 60
    .line 61
    iput-object v5, p0, Lm4/B;->F:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Lm4/B;->C:LD9/f;

    .line 64
    .line 65
    iput-object v1, p0, Lm4/B;->D:LD9/f;

    .line 66
    .line 67
    iput v4, p0, Lm4/B;->E:I

    .line 68
    .line 69
    invoke-virtual {p1, v5, p0}, LX3/j;->b(LD9/c;LK9/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    :goto_0
    check-cast p1, LX3/j;

    .line 78
    .line 79
    new-instance v6, Ll4/k;

    .line 80
    .line 81
    sget-object v7, LH9/u;->C:LH9/u;

    .line 82
    .line 83
    const-wide v8, -0x74147847813aL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Lcd/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v4, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide v8, -0x74187847813aL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9}, Lcd/a;->a(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {p1, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v6, Ll4/k;->C:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v6, Ll4/k;->D:Ljava/lang/Object;

    .line 113
    .line 114
    const-wide v8, -0x74287847813aL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-static {v8, v9}, Lcd/a;->a(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-wide v8, -0x742f7847813aL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, Lcd/a;->a(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    filled-new-array {p1, v4}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    :try_start_1
    iget-object v8, v6, Ll4/k;->C:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, LD9/f;

    .line 159
    .line 160
    new-instance v9, LX8/f;

    .line 161
    .line 162
    const/16 v10, 0x8

    .line 163
    .line 164
    invoke-direct {v9, v4, v10, v6}, LX8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "$this$li"

    .line 168
    .line 169
    invoke-static {v8, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "li"

    .line 173
    .line 174
    const-string v10, ""

    .line 175
    .line 176
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v8, v4, v9}, LB6/e5;->f(Ljava/lang/String;LU9/k;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v4, v7

    .line 190
    goto :goto_2

    .line 191
    :goto_1
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_2
    instance-of p1, v4, LG9/m;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object v7, v4

    .line 201
    :goto_3
    check-cast v7, Ljava/util/List;

    .line 202
    .line 203
    iput-object v7, v6, Ll4/k;->E:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p1, v6, Ll4/k;->E:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object p1, v2, Lm4/D;->b:LX3/j;

    .line 216
    .line 217
    iput-object v1, p0, Lm4/B;->F:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    iput-object v2, p0, Lm4/B;->C:LD9/f;

    .line 221
    .line 222
    iput-object v2, p0, Lm4/B;->D:LD9/f;

    .line 223
    .line 224
    iput v3, p0, Lm4/B;->E:I

    .line 225
    .line 226
    invoke-virtual {p1, v5, p0}, LX3/j;->b(LD9/c;LK9/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_6

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_6
    move-object v0, v1

    .line 234
    :goto_4
    check-cast p1, LX3/j;

    .line 235
    .line 236
    new-instance v1, Ljd/k;

    .line 237
    .line 238
    const-wide v2, -0x761b7847813aL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Lcd/a;->a(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-wide v2, -0x761f7847813aL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Lcd/a;->a(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p1, v1, Ljd/k;->C:Ljava/lang/Object;

    .line 266
    .line 267
    :try_start_2
    new-instance p1, Ll4/O;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-direct {p1, v1, v2}, Ll4/O;-><init>(Ljd/k;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, p1}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catchall_1
    move-exception p1

    .line 281
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_5
    sget-object v0, LH9/u;->C:LH9/u;

    .line 286
    .line 287
    instance-of v2, p1, LG9/m;

    .line 288
    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    move-object p1, v0

    .line 292
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 293
    .line 294
    iput-object p1, v1, Ljd/k;->D:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p1, v1, Ljd/k;->D:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Ljava/util/List;

    .line 299
    .line 300
    :cond_8
    return-object p1
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method
