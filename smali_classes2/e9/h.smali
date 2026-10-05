.class public abstract Le9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldd/b;

.field public static final b:Ljava/util/Set;

.field public static final c:Ld9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Ldd/d;->b(Ljava/lang/String;)Ldd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le9/h;->a:Ldd/b;

    .line 8
    .line 9
    sget-object v0, LV9/y;->a:LV9/z;

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Ln9/v;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lio/ktor/utils/io/n;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lo9/e;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x5

    .line 42
    new-array v5, v5, [Lba/c;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v1, v5, v6

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v5, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v4, v5, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v0, v5, v1

    .line 58
    .line 59
    invoke-static {v5}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Le9/h;->b:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v0, Le9/c;->L:Le9/c;

    .line 66
    .line 67
    new-instance v1, LF3/i;

    .line 68
    .line 69
    const/16 v2, 0x1a

    .line 70
    .line 71
    invoke-direct {v1, v2}, LF3/i;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "ContentNegotiation"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LD6/c0;->a(Ljava/lang/String;LU9/a;LU9/k;)Ld9/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Le9/h;->c:Ld9/c;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Lj9/c;Ljava/lang/Object;LK9/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Le9/f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Le9/f;

    .line 13
    .line 14
    iget v4, v3, Le9/f;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Le9/f;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Le9/f;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LM9/c;-><init>(LK9/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Le9/f;->I:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LL9/a;->C:LL9/a;

    .line 34
    .line 35
    iget v5, v3, Le9/f;->J:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Le9/h;->a:Ldd/b;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Le9/f;->H:Le9/a;

    .line 46
    .line 47
    iget-object v1, v3, Le9/f;->G:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v3, Le9/f;->F:Ljava/util/List;

    .line 50
    .line 51
    iget-object v9, v3, Le9/f;->E:Ln9/f;

    .line 52
    .line 53
    iget-object v10, v3, Le9/f;->D:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v11, v3, Le9/f;->C:Lj9/c;

    .line 56
    .line 57
    invoke-static {v2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v15, v9

    .line 61
    move-object v9, v1

    .line 62
    move-object v1, v10

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Le9/a;

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v11, "Adding Accept="

    .line 96
    .line 97
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v5, Le9/a;->b:Ln9/f;

    .line 101
    .line 102
    iget-object v11, v11, Ln9/f;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v11, " header for "

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v11, v0, Lj9/c;->a:Ln9/z;

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v8, v10}, Ldd/b;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Ln9/r;->a:Ljava/util/List;

    .line 125
    .line 126
    iget-object v5, v5, Le9/a;->b:Ln9/f;

    .line 127
    .line 128
    invoke-virtual {v5}, LF0/b;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v11, v0, Lj9/c;->c:Ln9/o;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v12, "value"

    .line 138
    .line 139
    invoke-static {v10, v12}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v11, Lka/g0;->E:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Ljava/util/Map;

    .line 145
    .line 146
    const-string v13, "Accept"

    .line 147
    .line 148
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    :cond_4
    if-nez v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v5}, LF0/b;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v11, v13, v5}, Lka/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    instance-of v2, v1, Lo9/e;

    .line 171
    .line 172
    const/16 v5, 0x2e

    .line 173
    .line 174
    if-nez v2, :cond_18

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    instance-of v10, v2, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    move-object v10, v2

    .line 185
    check-cast v10, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lba/c;

    .line 209
    .line 210
    invoke-interface {v10, v1}, Lba/c;->c(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    move v9, v6

    .line 217
    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_9
    invoke-static/range {p2 .. p2}, LD6/t6;->a(Lj9/c;)Ln9/f;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v9, v0, Lj9/c;->a:Ln9/z;

    .line 226
    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v8, v0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    move-object v4, v7

    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_a
    instance-of v10, v1, LG9/A;

    .line 253
    .line 254
    iget-object v11, v0, Lj9/c;->c:Ln9/o;

    .line 255
    .line 256
    const-string v12, "Content-Type"

    .line 257
    .line 258
    if-eqz v10, :cond_b

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "Sending empty body for "

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v8, v0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Ln9/r;->a:Ljava/util/List;

    .line 278
    .line 279
    iget-object v0, v11, Lka/g0;->E:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v4, Ll9/b;->a:Ll9/b;

    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    :cond_c
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_d

    .line 304
    .line 305
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    move-object v15, v14

    .line 310
    check-cast v15, Le9/a;

    .line 311
    .line 312
    iget-object v15, v15, Le9/a;->c:Ln9/g;

    .line 313
    .line 314
    invoke-interface {v15, v2}, Ln9/g;->d(Ln9/f;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_c

    .line 319
    .line 320
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    xor-int/2addr v13, v6

    .line 329
    if-eqz v13, :cond_e

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    move-object v10, v7

    .line 333
    :goto_5
    if-nez v10, :cond_f

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v1, "None of the registered converters match request Content-Type="

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ". Skipping ContentNegotiation for "

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v8, v0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_f
    sget-object v13, Lj9/h;->a:Ls9/a;

    .line 365
    .line 366
    iget-object v14, v0, Lj9/c;->f:Ls9/e;

    .line 367
    .line 368
    invoke-virtual {v14, v13}, Ls9/e;->d(Ls9/a;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Lx9/a;

    .line 373
    .line 374
    if-nez v13, :cond_10

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v8, v0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_10
    sget-object v5, Ln9/r;->a:Ljava/util/List;

    .line 399
    .line 400
    iget-object v5, v11, Lka/g0;->E:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Ljava/util/Map;

    .line 403
    .line 404
    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v15, v2

    .line 412
    move-object v2, v10

    .line 413
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_16

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    move-object v14, v9

    .line 424
    check-cast v14, Le9/a;

    .line 425
    .line 426
    iget-object v9, v14, Le9/a;->a:Lq9/j;

    .line 427
    .line 428
    invoke-static {v15}, LD6/r6;->a(LF0/b;)Ljava/nio/charset/Charset;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-nez v10, :cond_11

    .line 433
    .line 434
    sget-object v10, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 435
    .line 436
    :cond_11
    move-object v11, v10

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v10, Lj9/h;->a:Ls9/a;

    .line 441
    .line 442
    iget-object v12, v0, Lj9/c;->f:Ls9/e;

    .line 443
    .line 444
    invoke-virtual {v12, v10}, Ls9/e;->d(Ls9/a;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    move-object v12, v10

    .line 449
    check-cast v12, Lx9/a;

    .line 450
    .line 451
    invoke-static {v12}, LV9/l;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v10, Lo9/b;->a:Lo9/b;

    .line 455
    .line 456
    invoke-static {v1, v10}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    xor-int/2addr v10, v6

    .line 461
    if-eqz v10, :cond_12

    .line 462
    .line 463
    move-object v13, v1

    .line 464
    goto :goto_7

    .line 465
    :cond_12
    move-object v13, v7

    .line 466
    :goto_7
    iput-object v0, v3, Le9/f;->C:Lj9/c;

    .line 467
    .line 468
    iput-object v1, v3, Le9/f;->D:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v15, v3, Le9/f;->E:Ln9/f;

    .line 471
    .line 472
    iput-object v2, v3, Le9/f;->F:Ljava/util/List;

    .line 473
    .line 474
    iput-object v5, v3, Le9/f;->G:Ljava/util/Iterator;

    .line 475
    .line 476
    iput-object v14, v3, Le9/f;->H:Le9/a;

    .line 477
    .line 478
    iput v6, v3, Le9/f;->J:I

    .line 479
    .line 480
    move-object v10, v15

    .line 481
    move-object/from16 v16, v14

    .line 482
    .line 483
    move-object v14, v3

    .line 484
    invoke-virtual/range {v9 .. v14}, Lq9/j;->b(Ln9/f;Ljava/nio/charset/Charset;Lx9/a;Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-ne v9, v4, :cond_13

    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_13
    move-object v11, v0

    .line 493
    move-object/from16 v0, v16

    .line 494
    .line 495
    move-object/from16 v17, v5

    .line 496
    .line 497
    move-object v5, v2

    .line 498
    move-object v2, v9

    .line 499
    move-object/from16 v9, v17

    .line 500
    .line 501
    :goto_8
    check-cast v2, Lo9/e;

    .line 502
    .line 503
    if-eqz v2, :cond_14

    .line 504
    .line 505
    new-instance v10, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v12, "Converted request body using "

    .line 508
    .line 509
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Le9/a;->a:Lq9/j;

    .line 513
    .line 514
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, " for "

    .line 518
    .line 519
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v0, v11, Lj9/c;->a:Ln9/z;

    .line 523
    .line 524
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v8, v0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_14
    if-eqz v2, :cond_15

    .line 535
    .line 536
    move-object v4, v2

    .line 537
    move-object v2, v5

    .line 538
    goto :goto_9

    .line 539
    :cond_15
    move-object v2, v5

    .line 540
    move-object v5, v9

    .line 541
    move-object v0, v11

    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_16
    move-object v4, v7

    .line 545
    :goto_9
    if-eqz v4, :cond_17

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_17
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    .line 549
    .line 550
    new-instance v8, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v3, "Can\'t convert "

    .line 553
    .line 554
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v1, " with contentType "

    .line 561
    .line 562
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, " using converters "

    .line 569
    .line 570
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    new-instance v6, LF3/i;

    .line 574
    .line 575
    const/16 v1, 0x1b

    .line 576
    .line 577
    invoke-direct {v6, v1}, LF3/i;-><init>(I)V

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const/16 v7, 0x1f

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-static/range {v2 .. v7}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v2, "message"

    .line 597
    .line 598
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_18
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v3, "Body type "

    .line 608
    .line 609
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    sget-object v3, LV9/y;->a:LV9/z;

    .line 617
    .line 618
    invoke-virtual {v3, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lj9/c;->a:Ln9/z;

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v8, v0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :goto_b
    return-object v4
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Ln9/D;Lx9/a;Ljava/lang/Object;Ln9/f;Ljava/nio/charset/Charset;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Le9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Le9/g;

    .line 7
    .line 8
    iget v1, v0, Le9/g;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le9/g;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le9/g;

    .line 21
    .line 22
    invoke-direct {v0, p7}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Le9/g;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Le9/g;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x2e

    .line 33
    .line 34
    sget-object v5, Le9/h;->a:Ldd/b;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Le9/g;->C:Ln9/D;

    .line 41
    .line 42
    invoke-static {p7}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p7}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p7, p4, Lio/ktor/utils/io/n;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez p7, :cond_3

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v5, p0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v1, v2

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-object p7, p3, Lx9/a;->a:Lba/c;

    .line 87
    .line 88
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, "Response body type "

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p3, Lx9/a;->a:Lba/c;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v5, p0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p7

    .line 138
    if-eqz p7, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p7

    .line 144
    move-object v6, p7

    .line 145
    check-cast v6, Le9/a;

    .line 146
    .line 147
    iget-object v6, v6, Le9/a;->c:Ln9/g;

    .line 148
    .line 149
    invoke-interface {v6, p5}, Ln9/g;->d(Ln9/f;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 p7, 0xa

    .line 162
    .line 163
    invoke-static {p0, p7}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result p7

    .line 167
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p7

    .line 178
    if-eqz p7, :cond_7

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p7

    .line 184
    check-cast p7, Le9/a;

    .line 185
    .line 186
    iget-object p7, p7, Le9/a;->a:Lq9/j;

    .line 187
    .line 188
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    xor-int/2addr p0, v3

    .line 197
    if-eqz p0, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object p1, v2

    .line 201
    :goto_4
    if-nez p1, :cond_9

    .line 202
    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, ". Skipping ContentNegotiation for "

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {v5, p0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_9
    check-cast p4, Lio/ktor/utils/io/n;

    .line 234
    .line 235
    iput-object p2, v0, Le9/g;->C:Ln9/D;

    .line 236
    .line 237
    iput v3, v0, Le9/g;->E:I

    .line 238
    .line 239
    invoke-static {p1, p4, p3, p6, v0}, LD6/R6;->a(Ljava/util/ArrayList;Lio/ktor/utils/io/n;Lx9/a;Ljava/nio/charset/Charset;LK9/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p7

    .line 243
    if-ne p7, v1, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    :goto_5
    instance-of p0, p7, Lio/ktor/utils/io/n;

    .line 247
    .line 248
    if-nez p0, :cond_b

    .line 249
    .line 250
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string p1, "Response body was converted to "

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object p3, LV9/y;->a:LV9/z;

    .line 262
    .line 263
    invoke-virtual {p3, p1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, " for "

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {v5, p0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    move-object v1, p7

    .line 289
    :goto_6
    return-object v1
.end method
