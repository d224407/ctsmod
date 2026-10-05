.class public final LT/Q0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lr/J;

.field public D:LU9/k;

.field public E:Lqb/k;

.field public F:LB3/b;

.field public G:Ljava/lang/Object;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:LU9/a;


# direct methods
.method public constructor <init>(LU9/a;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/Q0;->J:LU9/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, LT/Q0;

    .line 2
    .line 3
    iget-object v1, p0, LT/Q0;->J:LU9/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LT/Q0;-><init>(LU9/a;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LT/Q0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrb/j;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT/Q0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT/Q0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, LL9/a;->C:LL9/a;

    .line 6
    .line 7
    iget v4, v1, LT/Q0;->H:I

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    if-eq v4, v0, :cond_2

    .line 13
    .line 14
    if-eq v4, v5, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, LT/Q0;->G:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v1, LT/Q0;->F:LB3/b;

    .line 21
    .line 22
    iget-object v7, v1, LT/Q0;->E:Lqb/k;

    .line 23
    .line 24
    iget-object v8, v1, LT/Q0;->D:LU9/k;

    .line 25
    .line 26
    iget-object v9, v1, LT/Q0;->C:Lr/J;

    .line 27
    .line 28
    iget-object v10, v1, LT/Q0;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lrb/j;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move/from16 v16, v0

    .line 36
    .line 37
    move/from16 v23, v2

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move/from16 v1, v23

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v2, v1

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v4, v1, LT/Q0;->G:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, v1, LT/Q0;->F:LB3/b;

    .line 59
    .line 60
    iget-object v7, v1, LT/Q0;->E:Lqb/k;

    .line 61
    .line 62
    iget-object v8, v1, LT/Q0;->D:LU9/k;

    .line 63
    .line 64
    iget-object v9, v1, LT/Q0;->C:Lr/J;

    .line 65
    .line 66
    iget-object v10, v1, LT/Q0;->I:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lrb/j;

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object v4, v1, LT/Q0;->G:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v1, LT/Q0;->F:LB3/b;

    .line 80
    .line 81
    iget-object v7, v1, LT/Q0;->E:Lqb/k;

    .line 82
    .line 83
    iget-object v8, v1, LT/Q0;->D:LU9/k;

    .line 84
    .line 85
    iget-object v9, v1, LT/Q0;->C:Lr/J;

    .line 86
    .line 87
    iget-object v10, v1, LT/Q0;->I:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lrb/j;

    .line 90
    .line 91
    :try_start_2
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, LT/Q0;->I:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, v4

    .line 101
    check-cast v10, Lrb/j;

    .line 102
    .line 103
    new-instance v9, Lr/J;

    .line 104
    .line 105
    invoke-direct {v9}, Lr/J;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, LP1/l0;

    .line 109
    .line 110
    invoke-direct {v8, v9, v2}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v4, 0x7fffffff

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v4, v6, v7}, LD6/g7;->a(IILqb/c;)Lqb/g;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v4, LA/g0;

    .line 123
    .line 124
    const/16 v6, 0x9

    .line 125
    .line 126
    invoke-direct {v4, v7, v6}, LA/g0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Ld0/m;->a:Ld9/c;

    .line 130
    .line 131
    sget-object v6, Ld0/a;->F:Ld0/a;

    .line 132
    .line 133
    invoke-static {v6}, Ld0/m;->f(LU9/k;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v6, Ld0/m;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v6

    .line 139
    :try_start_3
    sget-object v11, Ld0/m;->g:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v4, v11}, LH9/n;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sput-object v11, Ld0/m;->g:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 146
    .line 147
    monitor-exit v6

    .line 148
    new-instance v6, LB3/b;

    .line 149
    .line 150
    const/16 v11, 0x1d

    .line 151
    .line 152
    invoke-direct {v6, v4, v11}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v8}, Ld0/h;->u(LU9/k;)Ld0/h;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v11, v1, LT/Q0;->J:LU9/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    :try_start_5
    invoke-virtual {v4}, Ld0/h;->j()Ld0/h;

    .line 166
    .line 167
    .line 168
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 169
    :try_start_6
    invoke-interface {v11}, LU9/a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 173
    :try_start_7
    invoke-static {v12}, Ld0/h;->q(Ld0/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 174
    .line 175
    .line 176
    :try_start_8
    invoke-virtual {v4}, Ld0/h;->c()V

    .line 177
    .line 178
    .line 179
    iput-object v10, v1, LT/Q0;->I:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v1, LT/Q0;->C:Lr/J;

    .line 182
    .line 183
    iput-object v8, v1, LT/Q0;->D:LU9/k;

    .line 184
    .line 185
    iput-object v7, v1, LT/Q0;->E:Lqb/k;

    .line 186
    .line 187
    iput-object v6, v1, LT/Q0;->F:LB3/b;

    .line 188
    .line 189
    iput-object v11, v1, LT/Q0;->G:Ljava/lang/Object;

    .line 190
    .line 191
    iput v0, v1, LT/Q0;->H:I

    .line 192
    .line 193
    invoke-interface {v10, v11, v1}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v4, v3, :cond_4

    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_4
    move-object v4, v11

    .line 201
    :goto_0
    iput-object v10, v1, LT/Q0;->I:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v1, LT/Q0;->C:Lr/J;

    .line 204
    .line 205
    iput-object v8, v1, LT/Q0;->D:LU9/k;

    .line 206
    .line 207
    iput-object v7, v1, LT/Q0;->E:Lqb/k;

    .line 208
    .line 209
    iput-object v6, v1, LT/Q0;->F:LB3/b;

    .line 210
    .line 211
    iput-object v4, v1, LT/Q0;->G:Ljava/lang/Object;

    .line 212
    .line 213
    iput v5, v1, LT/Q0;->H:I

    .line 214
    .line 215
    invoke-interface {v7, v1}, Lqb/v;->c(LK9/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-ne v11, v3, :cond_5

    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_5
    :goto_1
    check-cast v11, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_2
    if-nez v13, :cond_b

    .line 226
    .line 227
    :try_start_9
    iget-object v13, v9, Lr/J;->b:[Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v14, v9, Lr/J;->a:[J

    .line 230
    .line 231
    array-length v15, v14

    .line 232
    sub-int/2addr v15, v5

    .line 233
    if-ltz v15, :cond_9

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_3
    aget-wide v0, v14, v5

    .line 237
    .line 238
    move-object/from16 v17, v13

    .line 239
    .line 240
    not-long v12, v0

    .line 241
    const/16 v18, 0x7

    .line 242
    .line 243
    shl-long v12, v12, v18

    .line 244
    .line 245
    and-long/2addr v12, v0

    .line 246
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long v12, v12, v18

    .line 252
    .line 253
    cmp-long v12, v12, v18

    .line 254
    .line 255
    if-eqz v12, :cond_8

    .line 256
    .line 257
    sub-int v12, v5, v15

    .line 258
    .line 259
    not-int v12, v12

    .line 260
    ushr-int/lit8 v12, v12, 0x1f

    .line 261
    .line 262
    const/16 v13, 0x8

    .line 263
    .line 264
    rsub-int/lit8 v12, v12, 0x8

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    :goto_4
    if-ge v13, v12, :cond_7

    .line 268
    .line 269
    const-wide/16 v19, 0xff

    .line 270
    .line 271
    and-long v19, v0, v19

    .line 272
    .line 273
    const-wide/16 v21, 0x80

    .line 274
    .line 275
    cmp-long v19, v19, v21

    .line 276
    .line 277
    if-gez v19, :cond_6

    .line 278
    .line 279
    shl-int/lit8 v19, v5, 0x3

    .line 280
    .line 281
    add-int v19, v19, v13

    .line 282
    .line 283
    aget-object v2, v17, v19

    .line 284
    .line 285
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_6
    const/16 v2, 0x8

    .line 295
    .line 296
    shr-long/2addr v0, v2

    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    const/16 v2, 0x8

    .line 304
    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    if-ne v12, v2, :cond_a

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    const/16 v16, 0x1

    .line 311
    .line 312
    :goto_5
    if-eq v5, v15, :cond_a

    .line 313
    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move-object/from16 v13, v17

    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    goto :goto_3

    .line 320
    :cond_9
    move/from16 v16, v0

    .line 321
    .line 322
    :cond_a
    const/4 v13, 0x0

    .line 323
    goto :goto_8

    .line 324
    :goto_6
    move-object/from16 v2, p0

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_b
    move/from16 v16, v0

    .line 329
    .line 330
    :goto_7
    move/from16 v13, v16

    .line 331
    .line 332
    :goto_8
    invoke-interface {v7}, Lqb/v;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lqb/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v11, v0

    .line 341
    check-cast v11, Ljava/util/Set;

    .line 342
    .line 343
    if-nez v11, :cond_f

    .line 344
    .line 345
    if-eqz v13, :cond_e

    .line 346
    .line 347
    invoke-virtual {v9}, Lr/J;->b()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v8}, Ld0/h;->u(LU9/k;)Ld0/h;

    .line 355
    .line 356
    .line 357
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 358
    move-object/from16 v2, p0

    .line 359
    .line 360
    :try_start_a
    iget-object v0, v2, LT/Q0;->J:LU9/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 361
    .line 362
    :try_start_b
    invoke-virtual {v1}, Ld0/h;->j()Ld0/h;

    .line 363
    .line 364
    .line 365
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 366
    :try_start_c
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 370
    :try_start_d
    invoke-static {v5}, Ld0/h;->q(Ld0/h;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 371
    .line 372
    .line 373
    :try_start_e
    invoke-virtual {v1}, Ld0/h;->c()V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_d

    .line 381
    .line 382
    iput-object v10, v2, LT/Q0;->I:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v9, v2, LT/Q0;->C:Lr/J;

    .line 385
    .line 386
    iput-object v8, v2, LT/Q0;->D:LU9/k;

    .line 387
    .line 388
    iput-object v7, v2, LT/Q0;->E:Lqb/k;

    .line 389
    .line 390
    iput-object v6, v2, LT/Q0;->F:LB3/b;

    .line 391
    .line 392
    iput-object v0, v2, LT/Q0;->G:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v1, 0x3

    .line 395
    iput v1, v2, LT/Q0;->H:I

    .line 396
    .line 397
    invoke-interface {v10, v0, v2}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 401
    if-ne v4, v3, :cond_c

    .line 402
    .line 403
    return-object v3

    .line 404
    :cond_c
    move-object v4, v0

    .line 405
    :goto_9
    move/from16 v0, v16

    .line 406
    .line 407
    const/4 v5, 0x2

    .line 408
    move-object/from16 v23, v2

    .line 409
    .line 410
    move v2, v1

    .line 411
    move-object/from16 v1, v23

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :catchall_1
    move-exception v0

    .line 416
    goto :goto_b

    .line 417
    :cond_d
    const/4 v1, 0x3

    .line 418
    goto :goto_9

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    move-object v3, v0

    .line 421
    :try_start_f
    invoke-static {v5}, Ld0/h;->q(Ld0/h;)V

    .line 422
    .line 423
    .line 424
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    :try_start_10
    invoke-virtual {v1}, Ld0/h;->c()V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    goto :goto_6

    .line 432
    :cond_e
    const/4 v1, 0x3

    .line 433
    move-object/from16 v2, p0

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_f
    const/4 v2, 0x3

    .line 437
    const/4 v5, 0x2

    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move/from16 v0, v16

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :catchall_5
    move-exception v0

    .line 445
    move-object v2, v1

    .line 446
    move-object v1, v0

    .line 447
    :try_start_11
    invoke-static {v12}, Ld0/h;->q(Ld0/h;)V

    .line 448
    .line 449
    .line 450
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 451
    :catchall_6
    move-exception v0

    .line 452
    goto :goto_a

    .line 453
    :catchall_7
    move-exception v0

    .line 454
    move-object v2, v1

    .line 455
    :goto_a
    :try_start_12
    invoke-virtual {v4}, Ld0/h;->c()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 459
    :goto_b
    invoke-virtual {v6}, LB3/b;->e()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :catchall_8
    move-exception v0

    .line 464
    move-object v2, v1

    .line 465
    monitor-exit v6

    .line 466
    throw v0
.end method
