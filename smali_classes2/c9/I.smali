.class public final Lc9/I;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public final synthetic E:Z

.field public synthetic F:Lob/y;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK9/c;Li9/h;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/I;->C:I

    .line 1
    iput-object p2, p0, Lc9/I;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lc9/I;->E:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LM9/i;-><init>(ILK9/c;)V

    return-void
.end method

.method public constructor <init>(Ld9/b;LK9/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc9/I;->C:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc9/I;->E:Z

    iput-object p1, p0, Lc9/I;->H:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc9/I;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw9/e;

    .line 7
    .line 8
    check-cast p2, Lk9/c;

    .line 9
    .line 10
    check-cast p3, LK9/c;

    .line 11
    .line 12
    new-instance v0, Lc9/I;

    .line 13
    .line 14
    iget-object v1, p0, Lc9/I;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Li9/h;

    .line 17
    .line 18
    iget-boolean v2, p0, Lc9/I;->E:Z

    .line 19
    .line 20
    invoke-direct {v0, p3, v1, v2}, Lc9/I;-><init>(LK9/c;Li9/h;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lc9/I;->F:Lob/y;

    .line 24
    .line 25
    iput-object p2, v0, Lc9/I;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lc9/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ld9/f;

    .line 35
    .line 36
    check-cast p2, Lj9/c;

    .line 37
    .line 38
    check-cast p3, LK9/c;

    .line 39
    .line 40
    new-instance v0, Lc9/I;

    .line 41
    .line 42
    iget-object v1, p0, Lc9/I;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ld9/b;

    .line 45
    .line 46
    invoke-direct {v0, v1, p3}, Lc9/I;-><init>(Ld9/b;LK9/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lc9/I;->F:Lob/y;

    .line 50
    .line 51
    iput-object p2, v0, Lc9/I;->G:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, LG9/A;->a:LG9/A;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lc9/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lc9/I;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lc9/I;->H:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, v0, Lc9/I;->C:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v6, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    iget v7, v0, Lc9/I;->D:I

    .line 19
    .line 20
    sget-object v8, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lc9/I;->F:Lob/y;

    .line 40
    .line 41
    check-cast v4, Lw9/e;

    .line 42
    .line 43
    iget-object v7, v0, Lc9/I;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lk9/c;

    .line 46
    .line 47
    iget-object v9, v7, Lk9/c;->a:Lx9/a;

    .line 48
    .line 49
    iget-object v10, v4, Lw9/e;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, LY8/b;

    .line 52
    .line 53
    invoke-virtual {v10}, LY8/b;->d()Lk9/b;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Lk9/b;->h()Ln9/v;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v10}, LD6/D5;->c(Lk9/b;)Lj9/b;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v10}, Lj9/b;->M()Lo9/e;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    instance-of v12, v10, Li9/f;

    .line 70
    .line 71
    const-string v13, ": "

    .line 72
    .line 73
    iget-object v14, v4, Lw9/e;->C:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v12, :cond_3

    .line 76
    .line 77
    sget-object v1, Li9/i;->b:Ldd/b;

    .line 78
    .line 79
    invoke-static {v1}, LB6/A0;->b(Ldd/b;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Skipping non-websocket response from "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v14, LY8/b;

    .line 93
    .line 94
    invoke-virtual {v14}, LY8/b;->c()Lj9/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lj9/b;->e()Ln9/D;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Ldd/b;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    move-object v6, v8

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_3
    sget-object v10, Ln9/v;->E:Ln9/v;

    .line 122
    .line 123
    invoke-static {v11, v10}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_e

    .line 128
    .line 129
    iget-object v7, v7, Lk9/c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v10, v7, Lio/ktor/websocket/z;

    .line 132
    .line 133
    if-eqz v10, :cond_d

    .line 134
    .line 135
    sget-object v10, Li9/i;->b:Ldd/b;

    .line 136
    .line 137
    invoke-static {v10}, LB6/A0;->b(Ldd/b;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v12, "Receive websocket session from "

    .line 146
    .line 147
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v12, v14

    .line 151
    check-cast v12, LY8/b;

    .line 152
    .line 153
    invoke-virtual {v12}, LY8/b;->c()Lj9/b;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v12}, Lj9/b;->e()Ln9/D;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v10, v11}, Ldd/b;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v3, Li9/h;

    .line 178
    .line 179
    iget-wide v10, v3, Li9/h;->a:J

    .line 180
    .line 181
    const-wide/32 v12, 0x7fffffff

    .line 182
    .line 183
    .line 184
    cmp-long v12, v10, v12

    .line 185
    .line 186
    if-eqz v12, :cond_5

    .line 187
    .line 188
    move-object v12, v7

    .line 189
    check-cast v12, Lio/ktor/websocket/z;

    .line 190
    .line 191
    invoke-interface {v12, v10, v11}, Lio/ktor/websocket/z;->e0(J)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v10, v9, Lx9/a;->a:Lba/c;

    .line 195
    .line 196
    sget-object v11, LV9/y;->a:LV9/z;

    .line 197
    .line 198
    const-class v12, Li9/c;

    .line 199
    .line 200
    invoke-virtual {v11, v12}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v10, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_c

    .line 209
    .line 210
    check-cast v7, Lio/ktor/websocket/z;

    .line 211
    .line 212
    const-string v10, "session"

    .line 213
    .line 214
    invoke-static {v7, v10}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    instance-of v10, v7, Lio/ktor/websocket/c;

    .line 218
    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    check-cast v7, Lio/ktor/websocket/c;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    sget-object v11, Lio/ktor/websocket/k;->a:Ldd/b;

    .line 225
    .line 226
    if-nez v10, :cond_b

    .line 227
    .line 228
    new-instance v10, Lio/ktor/websocket/j;

    .line 229
    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    invoke-direct {v10, v7, v11, v12}, Lio/ktor/websocket/j;-><init>(Lio/ktor/websocket/z;J)V

    .line 233
    .line 234
    .line 235
    iget-wide v11, v3, Li9/h;->a:J

    .line 236
    .line 237
    invoke-virtual {v10, v11, v12}, Lio/ktor/websocket/j;->e0(J)V

    .line 238
    .line 239
    .line 240
    move-object v7, v10

    .line 241
    :goto_1
    new-instance v3, Li9/c;

    .line 242
    .line 243
    check-cast v14, LY8/b;

    .line 244
    .line 245
    invoke-direct {v3, v14, v7}, Li9/c;-><init>(LY8/b;Lio/ktor/websocket/c;)V

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v14}, LY8/b;->d()Lk9/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ln9/s;->a()Ln9/n;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v7, Ln9/r;->a:Ljava/util/List;

    .line 259
    .line 260
    const-string v7, "Sec-WebSocket-Extensions"

    .line 261
    .line 262
    invoke-interface {v1, v7}, Ls9/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    const-string v7, ","

    .line 269
    .line 270
    filled-new-array {v7}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v1, v7}, Llb/k;->O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v7, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v10, 0xa

    .line 281
    .line 282
    invoke-static {v1, v10}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_8

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Ljava/lang/String;

    .line 304
    .line 305
    const-string v12, ";"

    .line 306
    .line 307
    filled-new-array {v12}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v11, v12}, Llb/k;->O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v11}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v12}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v11}, LH9/n;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    new-instance v13, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v11, v10}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_7

    .line 351
    .line 352
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v15}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    new-instance v11, LU0/h;

    .line 371
    .line 372
    invoke-direct {v11, v12, v13}, LU0/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_8
    invoke-virtual {v14}, LY8/b;->I()Ls9/e;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v7, Li9/i;->a:Ls9/a;

    .line 384
    .line 385
    invoke-virtual {v1, v7}, Ls9/e;->b(Ls9/a;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/util/List;

    .line 390
    .line 391
    new-instance v7, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_9

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_a
    sget-object v7, LH9/u;->C:LH9/u;

    .line 416
    .line 417
    :goto_4
    iget-object v1, v3, Li9/c;->C:Lio/ktor/websocket/c;

    .line 418
    .line 419
    invoke-interface {v1, v7}, Lio/ktor/websocket/c;->V(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v2, "Cannot wrap other DefaultWebSocketSession"

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_c
    new-instance v3, Li9/d;

    .line 436
    .line 437
    check-cast v14, LY8/b;

    .line 438
    .line 439
    check-cast v7, Lio/ktor/websocket/z;

    .line 440
    .line 441
    invoke-direct {v3, v14, v7}, Li9/d;-><init>(LY8/b;Lio/ktor/websocket/z;)V

    .line 442
    .line 443
    .line 444
    :goto_5
    new-instance v1, Lk9/c;

    .line 445
    .line 446
    invoke-direct {v1, v9, v3}, Lk9/c;-><init>(Lx9/a;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v0, Lc9/I;->F:Lob/y;

    .line 450
    .line 451
    iput v5, v0, Lc9/I;->D:I

    .line 452
    .line 453
    invoke-virtual {v4, v0, v1}, Lw9/e;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-ne v1, v6, :cond_2

    .line 458
    .line 459
    :goto_6
    return-object v6

    .line 460
    :cond_d
    new-instance v1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v3, "Handshake exception, expected `WebSocketSession` content but was "

    .line 465
    .line 466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    sget-object v4, LV9/y;->a:LV9/z;

    .line 474
    .line 475
    invoke-static {v4, v3, v2}, Lh8/d;->i(LV9/z;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_e
    new-instance v1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v3, "Handshake exception, expected status code "

    .line 488
    .line 489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget v3, v10, Ln9/v;->C:I

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, " but was "

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget v3, v11, Ln9/v;->C:I

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :pswitch_0
    sget-object v6, LL9/a;->C:LL9/a;

    .line 516
    .line 517
    iget v7, v0, Lc9/I;->D:I

    .line 518
    .line 519
    const/4 v8, 0x2

    .line 520
    if-eqz v7, :cond_11

    .line 521
    .line 522
    if-eq v7, v5, :cond_10

    .line 523
    .line 524
    if-ne v7, v8, :cond_f

    .line 525
    .line 526
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_10
    iget-object v4, v0, Lc9/I;->G:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Lj9/c;

    .line 541
    .line 542
    iget-object v5, v0, Lc9/I;->F:Lob/y;

    .line 543
    .line 544
    check-cast v5, Ld9/f;

    .line 545
    .line 546
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object v7, v5

    .line 550
    move-object/from16 v5, p1

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_11
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v0, Lc9/I;->F:Lob/y;

    .line 557
    .line 558
    check-cast v4, Ld9/f;

    .line 559
    .line 560
    iget-object v7, v0, Lc9/I;->G:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v7, Lj9/c;

    .line 563
    .line 564
    iput-object v4, v0, Lc9/I;->F:Lob/y;

    .line 565
    .line 566
    iput-object v7, v0, Lc9/I;->G:Ljava/lang/Object;

    .line 567
    .line 568
    iput v5, v0, Lc9/I;->D:I

    .line 569
    .line 570
    iget-object v5, v4, Ld9/f;->C:Lc9/Z;

    .line 571
    .line 572
    invoke-interface {v5, v7, v0}, Lc9/Z;->a(Lj9/c;LK9/c;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-ne v5, v6, :cond_12

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_12
    move-object/from16 v16, v7

    .line 580
    .line 581
    move-object v7, v4

    .line 582
    move-object/from16 v4, v16

    .line 583
    .line 584
    :goto_7
    check-cast v5, LY8/b;

    .line 585
    .line 586
    if-eqz v1, :cond_13

    .line 587
    .line 588
    sget-object v1, Lc9/K;->a:Ljava/util/Set;

    .line 589
    .line 590
    invoke-virtual {v5}, LY8/b;->c()Lj9/b;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-interface {v9}, Lj9/b;->G()Ln9/t;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_13

    .line 603
    .line 604
    move-object v6, v5

    .line 605
    goto :goto_9

    .line 606
    :cond_13
    check-cast v3, Ld9/b;

    .line 607
    .line 608
    iget-object v1, v3, Ld9/b;->a:LX8/e;

    .line 609
    .line 610
    iput-object v2, v0, Lc9/I;->F:Lob/y;

    .line 611
    .line 612
    iput-object v2, v0, Lc9/I;->G:Ljava/lang/Object;

    .line 613
    .line 614
    iput v8, v0, Lc9/I;->D:I

    .line 615
    .line 616
    invoke-static {v7, v4, v5, v1, v0}, Lc9/K;->a(Ld9/f;Lj9/c;LY8/b;LX8/e;LK9/c;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-ne v1, v6, :cond_14

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_14
    :goto_8
    move-object v6, v1

    .line 624
    :goto_9
    return-object v6

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
