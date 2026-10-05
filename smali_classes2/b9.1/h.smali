.class public final Lb9/h;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lb9/i;

.field public final synthetic H:LKb/B;


# direct methods
.method public constructor <init>(Lb9/i;LKb/B;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/h;->G:Lb9/i;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/h;->H:LKb/B;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance v0, Lb9/h;

    .line 2
    .line 3
    iget-object v1, p0, Lb9/h;->G:Lb9/i;

    .line 4
    .line 5
    iget-object v2, p0, Lb9/h;->H:LKb/B;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lb9/h;-><init>(Lb9/i;LKb/B;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb9/h;->F:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqb/b;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb9/h;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb9/h;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb9/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v1, Lb9/h;->E:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lb9/h;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lqb/e;

    .line 18
    .line 19
    iget-object v5, v1, Lb9/h;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lio/ktor/websocket/b;

    .line 22
    .line 23
    iget-object v6, v1, Lb9/h;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LKb/N;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v2, v1, Lb9/h;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LKb/B;

    .line 48
    .line 49
    iget-object v5, v1, Lb9/h;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LKb/M;

    .line 52
    .line 53
    iget-object v6, v1, Lb9/h;->F:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lqb/b;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v2

    .line 61
    move-object v15, v6

    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lb9/h;->F:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Lqb/b;

    .line 72
    .line 73
    iget-object v2, v1, Lb9/h;->G:Lb9/i;

    .line 74
    .line 75
    iget-object v5, v2, Lb9/i;->C:LKb/M;

    .line 76
    .line 77
    iput-object v6, v1, Lb9/h;->F:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, v1, Lb9/h;->C:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v7, v1, Lb9/h;->H:LKb/B;

    .line 82
    .line 83
    iput-object v7, v1, Lb9/h;->D:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v1, Lb9/h;->E:I

    .line 86
    .line 87
    iget-object v2, v2, Lb9/i;->E:Lob/o;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lob/i0;->B(LK9/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object v15, v6

    .line 97
    move-object v14, v7

    .line 98
    :goto_0
    move-object v8, v2

    .line 99
    check-cast v8, Lb9/i;

    .line 100
    .line 101
    move-object v2, v5

    .line 102
    check-cast v2, LKb/z;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v5, "request"

    .line 108
    .line 109
    invoke-static {v14, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "listener"

    .line 113
    .line 114
    invoke-static {v8, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v12, LXb/f;

    .line 118
    .line 119
    sget-object v6, LNb/d;->h:LNb/d;

    .line 120
    .line 121
    new-instance v9, Ljava/util/Random;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v5, v2, LKb/z;->c0:I

    .line 127
    .line 128
    int-to-long v10, v5

    .line 129
    iget-wide v3, v2, LKb/z;->d0:J

    .line 130
    .line 131
    move-object v5, v12

    .line 132
    move-object v7, v14

    .line 133
    move-object v1, v12

    .line 134
    move-wide v12, v3

    .line 135
    invoke-direct/range {v5 .. v13}, LXb/f;-><init>(LNb/d;LKb/B;Lb9/i;Ljava/util/Random;JJ)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v14, LKb/B;->c:LKb/r;

    .line 139
    .line 140
    const-string v4, "Sec-WebSocket-Extensions"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    new-instance v2, Ljava/net/ProtocolException;

    .line 150
    .line 151
    const-string v3, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v5}, LXb/f;->c(Ljava/lang/Exception;LKb/G;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v2}, LKb/z;->a()LKb/y;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, LLb/b;->a:[B

    .line 166
    .line 167
    new-instance v3, LB3/b;

    .line 168
    .line 169
    invoke-direct {v3}, LB3/b;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v2, LKb/y;->e:LB3/b;

    .line 173
    .line 174
    sget-object v3, LXb/f;->w:Ljava/util/List;

    .line 175
    .line 176
    const-string v6, "protocols"

    .line 177
    .line 178
    invoke-static {v3, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v6, LKb/A;->H:LKb/A;

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    sget-object v7, LKb/A;->E:LKb/A;

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_6
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/4 v7, 0x1

    .line 237
    if-gt v6, v7, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_8
    :goto_2
    sget-object v6, LKb/A;->D:LKb/A;

    .line 265
    .line 266
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v7, 0x1

    .line 271
    xor-int/2addr v6, v7

    .line 272
    if-eqz v6, :cond_12

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    xor-int/2addr v6, v7

    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    sget-object v6, LKb/A;->F:LKb/A;

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v6, v2, LKb/y;->s:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_9

    .line 293
    .line 294
    iput-object v5, v2, LKb/y;->C:LLa/e;

    .line 295
    .line 296
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v5, "unmodifiableList(protocolsCopy)"

    .line 301
    .line 302
    invoke-static {v3, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v2, LKb/y;->s:Ljava/util/List;

    .line 306
    .line 307
    new-instance v3, LKb/z;

    .line 308
    .line 309
    invoke-direct {v3, v2}, LKb/z;-><init>(LKb/y;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, LKb/B;->b()LB6/g0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v5, "Upgrade"

    .line 317
    .line 318
    const-string v6, "websocket"

    .line 319
    .line 320
    invoke-virtual {v2, v5, v6}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v6, "Connection"

    .line 324
    .line 325
    invoke-virtual {v2, v6, v5}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v5, "Sec-WebSocket-Key"

    .line 329
    .line 330
    iget-object v6, v1, LXb/f;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v5, v6}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v5, "Sec-WebSocket-Version"

    .line 336
    .line 337
    const-string v6, "13"

    .line 338
    .line 339
    invoke-virtual {v2, v5, v6}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v5, "permessage-deflate"

    .line 343
    .line 344
    invoke-virtual {v2, v4, v5}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, LB6/g0;->l()LKb/B;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v4, LOb/i;

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    invoke-direct {v4, v3, v2, v5}, LOb/i;-><init>(LKb/z;LKb/B;Z)V

    .line 355
    .line 356
    .line 357
    iput-object v4, v1, LXb/f;->g:LOb/i;

    .line 358
    .line 359
    new-instance v3, LU0/h;

    .line 360
    .line 361
    const/4 v5, 0x6

    .line 362
    invoke-direct {v3, v1, v5, v2}, LU0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3}, LOb/i;->d(LKb/e;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    sget-object v5, Lb9/j;->a:Lio/ktor/websocket/b;

    .line 369
    .line 370
    :try_start_1
    check-cast v15, Lqb/l;

    .line 371
    .line 372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v2, v15, Lqb/l;->F:Lqb/k;

    .line 376
    .line 377
    invoke-interface {v2}, Lqb/v;->iterator()Lqb/e;

    .line 378
    .line 379
    .line 380
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 381
    move-object v6, v1

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    :goto_4
    :try_start_2
    iput-object v6, v1, Lb9/h;->F:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v5, v1, Lb9/h;->C:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v2, v1, Lb9/h;->D:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    iput v3, v1, Lb9/h;->E:I

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lqb/e;->b(LK9/c;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-ne v3, v0, :cond_a

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_a
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    sget-object v4, LG9/A;->a:LG9/A;

    .line 407
    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    :try_start_3
    invoke-virtual {v2}, Lqb/e;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lio/ktor/websocket/q;

    .line 415
    .line 416
    instance-of v7, v3, Lio/ktor/websocket/l;

    .line 417
    .line 418
    if-eqz v7, :cond_b

    .line 419
    .line 420
    sget-object v4, LZb/m;->F:LZb/m;

    .line 421
    .line 422
    iget-object v3, v3, Lio/ktor/websocket/q;->c:[B

    .line 423
    .line 424
    array-length v4, v3

    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-static {v7, v3, v4}, LZb/l;->h(I[BI)LZb/m;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v4, v6

    .line 431
    check-cast v4, LXb/f;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x2

    .line 437
    invoke-virtual {v4, v7, v3}, LXb/f;->g(ILZb/m;)Z

    .line 438
    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    goto :goto_4

    .line 442
    :cond_b
    const/4 v7, 0x2

    .line 443
    instance-of v8, v3, Lio/ktor/websocket/p;

    .line 444
    .line 445
    if-eqz v8, :cond_c

    .line 446
    .line 447
    new-instance v4, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v3, v3, Lio/ktor/websocket/q;->c:[B

    .line 450
    .line 451
    sget-object v8, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 452
    .line 453
    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 454
    .line 455
    .line 456
    move-object v3, v6

    .line 457
    check-cast v3, LXb/f;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v8, LZb/m;->F:LZb/m;

    .line 463
    .line 464
    invoke-static {v4}, LZb/l;->f(Ljava/lang/String;)LZb/m;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const/4 v8, 0x1

    .line 469
    invoke-virtual {v3, v8, v4}, LXb/f;->g(ILZb/m;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_c
    instance-of v0, v3, Lio/ktor/websocket/m;

    .line 474
    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    check-cast v3, Lio/ktor/websocket/m;

    .line 478
    .line 479
    invoke-static {v3}, LD6/j5;->a(Lio/ktor/websocket/m;)Lio/ktor/websocket/b;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Lb9/j;->a:Lio/ktor/websocket/b;

    .line 487
    .line 488
    sget-object v2, Lio/ktor/websocket/a;->D:Landroidx/lifecycle/W;

    .line 489
    .line 490
    iget-short v3, v0, Lio/ktor/websocket/b;->a:S

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v2, Lio/ktor/websocket/a;->E:Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lio/ktor/websocket/a;

    .line 506
    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    sget-object v3, Lio/ktor/websocket/a;->G:Lio/ktor/websocket/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    .line 511
    if-ne v2, v3, :cond_d

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_d
    move-object v5, v0

    .line 515
    :cond_e
    :goto_6
    :try_start_4
    iget-short v0, v5, Lio/ktor/websocket/b;->a:S

    .line 516
    .line 517
    iget-object v2, v5, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    .line 518
    .line 519
    move-object v3, v6

    .line 520
    check-cast v3, LXb/f;

    .line 521
    .line 522
    invoke-virtual {v3, v0, v2}, LXb/f;->b(ILjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 523
    .line 524
    .line 525
    return-object v4

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    check-cast v6, LXb/f;

    .line 528
    .line 529
    iget-object v2, v6, LXb/f;->g:LOb/i;

    .line 530
    .line 531
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, LOb/i;->cancel()V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_f
    :try_start_5
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    .line 539
    .line 540
    invoke-direct {v0, v3}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/q;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 544
    :cond_10
    :try_start_6
    iget-short v0, v5, Lio/ktor/websocket/b;->a:S

    .line 545
    .line 546
    iget-object v2, v5, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    .line 547
    .line 548
    move-object v3, v6

    .line 549
    check-cast v3, LXb/f;

    .line 550
    .line 551
    invoke-virtual {v3, v0, v2}, LXb/f;->b(ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 552
    .line 553
    .line 554
    return-object v4

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    check-cast v6, LXb/f;

    .line 557
    .line 558
    iget-object v2, v6, LXb/f;->g:LOb/i;

    .line 559
    .line 560
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, LOb/i;->cancel()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :catchall_3
    move-exception v0

    .line 568
    move-object v2, v1

    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object v6, v2

    .line 572
    :goto_7
    :try_start_7
    iget-short v2, v5, Lio/ktor/websocket/b;->a:S

    .line 573
    .line 574
    iget-object v3, v5, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    .line 575
    .line 576
    move-object v4, v6

    .line 577
    check-cast v4, LXb/f;

    .line 578
    .line 579
    invoke-virtual {v4, v2, v3}, LXb/f;->b(ILjava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    check-cast v6, LXb/f;

    .line 585
    .line 586
    iget-object v2, v6, LXb/f;->g:LOb/i;

    .line 587
    .line 588
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, LOb/i;->cancel()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_11
    move-object/from16 v1, p0

    .line 596
    .line 597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    const-string v2, "protocols must not contain null"

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_12
    move-object/from16 v1, p0

    .line 610
    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v2, "protocols must not contain http/1.0: "

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v2
.end method
