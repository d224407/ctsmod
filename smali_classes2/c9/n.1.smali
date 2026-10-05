.class public final Lc9/n;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public synthetic E:Lw9/e;

.field public final synthetic F:Z

.field public synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK9/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/n;->C:I

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc9/n;->F:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LM9/i;-><init>(ILK9/c;)V

    return-void
.end method

.method public constructor <init>(LK9/c;Li9/h;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/n;->C:I

    .line 2
    iput-boolean p3, p0, Lc9/n;->F:Z

    iput-object p2, p0, Lc9/n;->G:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LM9/i;-><init>(ILK9/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc9/n;->C:I

    .line 2
    .line 3
    check-cast p1, Lw9/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, LK9/c;

    .line 9
    .line 10
    new-instance p2, Lc9/n;

    .line 11
    .line 12
    iget-boolean v0, p0, Lc9/n;->F:Z

    .line 13
    .line 14
    iget-object v1, p0, Lc9/n;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Li9/h;

    .line 17
    .line 18
    invoke-direct {p2, p3, v1, v0}, Lc9/n;-><init>(LK9/c;Li9/h;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lc9/n;->E:Lw9/e;

    .line 22
    .line 23
    sget-object p1, LG9/A;->a:LG9/A;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lc9/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p2, Lk9/b;

    .line 31
    .line 32
    check-cast p3, LK9/c;

    .line 33
    .line 34
    new-instance v0, Lc9/n;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Lc9/n;-><init>(LK9/c;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lc9/n;->E:Lw9/e;

    .line 40
    .line 41
    iput-object p2, v0, Lc9/n;->G:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, LG9/A;->a:LG9/A;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lc9/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lc9/n;->F:Z

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, LG9/A;->a:LG9/A;

    .line 10
    .line 11
    iget v6, p0, Lc9/n;->C:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v6, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    iget v7, p0, Lc9/n;->D:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lc9/n;->E:Lw9/e;

    .line 39
    .line 40
    iget-object v3, p1, Lw9/e;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lj9/c;

    .line 43
    .line 44
    iget-object v3, v3, Lj9/c;->a:Ln9/z;

    .line 45
    .line 46
    invoke-virtual {v3}, Ln9/z;->c()Ln9/B;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Ln9/B;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "ws"

    .line 56
    .line 57
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string v3, "wss"

    .line 64
    .line 65
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v2, v4

    .line 75
    :goto_1
    iget-object v3, p1, Lw9/e;->C:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object p1, Li9/i;->b:Ldd/b;

    .line 80
    .line 81
    invoke-static {p1}, LB6/A0;->b(Ldd/b;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Skipping WebSocket plugin for non-websocket request: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Lj9/c;

    .line 95
    .line 96
    iget-object v1, v3, Lj9/c;->a:Ln9/z;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    sget-object v2, Li9/i;->b:Ldd/b;

    .line 111
    .line 112
    invoke-static {v2}, LB6/A0;->b(Ldd/b;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v8, "Sending WebSocket request "

    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v3

    .line 126
    check-cast v8, Lj9/c;

    .line 127
    .line 128
    iget-object v8, v8, Lj9/c;->a:Ln9/z;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v2, v7}, Ldd/b;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v3, Lj9/c;

    .line 141
    .line 142
    sget-object v2, Li9/e;->a:Li9/e;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v7, La9/h;->a:Ls9/a;

    .line 148
    .line 149
    new-instance v8, LB3/k;

    .line 150
    .line 151
    const/16 v9, 0x13

    .line 152
    .line 153
    invoke-direct {v8, v9}, LB3/k;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v3, Lj9/c;->f:Ls9/e;

    .line 157
    .line 158
    invoke-virtual {v9, v7, v8}, Ls9/e;->a(Ls9/a;LU9/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, Lc9/n;->G:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Li9/h;

    .line 172
    .line 173
    iget-object v1, v1, Li9/h;->b:LV9/B;

    .line 174
    .line 175
    iget-object v1, v1, LV9/B;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v7, 0xa

    .line 180
    .line 181
    invoke-static {v1, v7}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, LU9/a;

    .line 203
    .line 204
    invoke-interface {v7}, LU9/a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iget-object v1, v3, Lj9/c;->f:Ls9/e;

    .line 216
    .line 217
    sget-object v7, Li9/i;->a:Ls9/a;

    .line 218
    .line 219
    invoke-virtual {v1, v7, v2}, Ls9/e;->e(Ls9/a;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const/4 v11, 0x0

    .line 245
    const/16 v13, 0x3e

    .line 246
    .line 247
    const-string v9, ";"

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static/range {v8 .. v13}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Ln9/r;->a:Ljava/util/List;

    .line 256
    .line 257
    const-string v1, "Sec-WebSocket-Extensions"

    .line 258
    .line 259
    invoke-static {v3, v1, v0}, LD6/r5;->a(Lj9/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    :goto_3
    new-instance v0, Li9/f;

    .line 272
    .line 273
    invoke-direct {v0}, Li9/f;-><init>()V

    .line 274
    .line 275
    .line 276
    iput v4, p0, Lc9/n;->D:I

    .line 277
    .line 278
    invoke-virtual {p1, p0, v0}, Lw9/e;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v6, :cond_a

    .line 283
    .line 284
    move-object v5, v6

    .line 285
    :cond_a
    :goto_4
    return-object v5

    .line 286
    :pswitch_0
    sget-object v6, LL9/a;->C:LL9/a;

    .line 287
    .line 288
    iget v7, p0, Lc9/n;->D:I

    .line 289
    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    if-ne v7, v4, :cond_b

    .line 293
    .line 294
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_c
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lc9/n;->E:Lw9/e;

    .line 309
    .line 310
    iget-object v3, p0, Lc9/n;->G:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lk9/b;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_d
    invoke-virtual {v3}, Lk9/b;->b()LY8/b;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, LY8/b;->I()Ls9/e;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v7, Lc9/o;->a:Ls9/a;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string v8, "key"

    .line 332
    .line 333
    invoke-static {v7, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ls9/e;->c()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_e
    new-instance v1, Lf9/d;

    .line 348
    .line 349
    invoke-virtual {v3}, Lk9/b;->c()Lio/ktor/utils/io/n;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-direct {v1, v7}, Lf9/d;-><init>(Lio/ktor/utils/io/n;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lk9/b;->b()LY8/b;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v7, LB3/o;

    .line 361
    .line 362
    const/16 v8, 0xb

    .line 363
    .line 364
    invoke-direct {v7, v1, v8}, LB3/o;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lg9/a;

    .line 371
    .line 372
    invoke-virtual {v3}, LY8/b;->d()Lk9/b;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Ln9/s;->a()Ln9/n;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v8, v3, LY8/b;->C:LX8/e;

    .line 381
    .line 382
    const-string v9, "client"

    .line 383
    .line 384
    invoke-static {v8, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v9, "responseHeaders"

    .line 388
    .line 389
    invoke-static {v2, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v8}, LY8/b;-><init>(LX8/e;)V

    .line 393
    .line 394
    .line 395
    new-instance v8, LY8/e;

    .line 396
    .line 397
    invoke-virtual {v3}, LY8/b;->c()Lj9/b;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-direct {v8, v1, v9}, LY8/e;-><init>(LY8/b;Lj9/b;)V

    .line 402
    .line 403
    .line 404
    iput-object v8, v1, LY8/b;->D:Lj9/b;

    .line 405
    .line 406
    new-instance v8, Lg9/b;

    .line 407
    .line 408
    invoke-virtual {v3}, LY8/b;->d()Lk9/b;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-direct {v8, v1, v7, v3, v2}, Lg9/b;-><init>(LY8/b;LU9/a;Lk9/b;Ln9/n;)V

    .line 413
    .line 414
    .line 415
    iput-object v8, v1, LY8/b;->E:Lk9/b;

    .line 416
    .line 417
    invoke-virtual {v1}, LY8/b;->I()Ls9/e;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v3, Lc9/o;->b:Ls9/a;

    .line 422
    .line 423
    invoke-virtual {v2, v3, v5}, Ls9/e;->e(Ls9/a;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, LY8/b;->d()Lk9/b;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v0, p0, Lc9/n;->E:Lw9/e;

    .line 431
    .line 432
    iput v4, p0, Lc9/n;->D:I

    .line 433
    .line 434
    invoke-virtual {p1, p0, v1}, Lw9/e;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-ne p1, v6, :cond_f

    .line 439
    .line 440
    move-object v5, v6

    .line 441
    :cond_f
    :goto_5
    return-object v5

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
