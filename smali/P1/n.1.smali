.class public final LP1/n;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/io/Serializable;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/util/Iterator;

.field public H:I

.field public I:I

.field public final synthetic J:LP1/Q;

.field public final synthetic K:LL2/h;


# direct methods
.method public constructor <init>(LP1/Q;LL2/h;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/n;->J:LP1/Q;

    .line 2
    .line 3
    iput-object p2, p0, LP1/n;->K:LL2/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final create(LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance v0, LP1/n;

    .line 2
    .line 3
    iget-object v1, p0, LP1/n;->J:LP1/Q;

    .line 4
    .line 5
    iget-object v2, p0, LP1/n;->K:LL2/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LP1/n;-><init>(LP1/Q;LL2/h;LK9/c;)V

    .line 8
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LK9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP1/n;->create(LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP1/n;

    .line 8
    .line 9
    sget-object v0, LG9/A;->a:LG9/A;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LP1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LP1/n;->I:I

    .line 4
    .line 5
    iget-object v2, p0, LP1/n;->K:LL2/h;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, LP1/n;->J:LP1/Q;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, LP1/n;->H:I

    .line 25
    .line 26
    iget-object v1, p0, LP1/n;->C:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, LP1/n;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lwb/a;

    .line 44
    .line 45
    iget-object v2, p0, LP1/n;->D:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, LV9/x;

    .line 48
    .line 49
    iget-object v4, p0, LP1/n;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LV9/t;

    .line 52
    .line 53
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LP1/n;->G:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, LP1/n;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LP1/m;

    .line 63
    .line 64
    iget-object v10, p0, LP1/n;->E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, LV9/x;

    .line 67
    .line 68
    iget-object v11, p0, LP1/n;->D:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, LV9/t;

    .line 71
    .line 72
    iget-object v12, p0, LP1/n;->C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lwb/a;

    .line 75
    .line 76
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, LP1/n;->F:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LV9/x;

    .line 83
    .line 84
    iget-object v9, p0, LP1/n;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, LV9/x;

    .line 87
    .line 88
    iget-object v10, p0, LP1/n;->D:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, LV9/t;

    .line 91
    .line 92
    iget-object v11, p0, LP1/n;->C:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lwb/a;

    .line 95
    .line 96
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lwb/d;->a()Lwb/c;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v10, LV9/t;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, LV9/x;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, LP1/n;->C:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, LP1/n;->D:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v1, p0, LP1/n;->E:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, LP1/n;->F:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, p0, LP1/n;->I:I

    .line 126
    .line 127
    invoke-static {v6, v7, p0}, LP1/Q;->f(LP1/Q;ZLK9/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    move-object v9, v1

    .line 135
    :goto_0
    check-cast p1, LP1/d;

    .line 136
    .line 137
    iget-object p1, p1, LP1/d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v1, LV9/x;->C:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, LP1/m;

    .line 142
    .line 143
    invoke-direct {p1, v11, v10, v9, v6}, LP1/m;-><init>(Lwb/a;LV9/t;LV9/x;LP1/Q;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LL2/h;->F:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v12, v11

    .line 157
    move-object v11, v10

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, p1

    .line 160
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LU9/n;

    .line 171
    .line 172
    iput-object v12, p0, LP1/n;->C:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v11, p0, LP1/n;->D:Ljava/io/Serializable;

    .line 175
    .line 176
    iput-object v10, p0, LP1/n;->E:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, p0, LP1/n;->F:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, p0, LP1/n;->G:Ljava/util/Iterator;

    .line 181
    .line 182
    iput v5, p0, LP1/n;->I:I

    .line 183
    .line 184
    invoke-interface {p1, v9, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_6

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_7
    move-object v9, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object v11, v12

    .line 194
    :cond_8
    iput-object v8, v2, LL2/h;->F:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, p0, LP1/n;->C:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, p0, LP1/n;->D:Ljava/io/Serializable;

    .line 199
    .line 200
    iput-object v11, p0, LP1/n;->E:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, p0, LP1/n;->F:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, p0, LP1/n;->G:Ljava/util/Iterator;

    .line 205
    .line 206
    iput v4, p0, LP1/n;->I:I

    .line 207
    .line 208
    move-object v1, v11

    .line 209
    check-cast v1, Lwb/c;

    .line 210
    .line 211
    invoke-virtual {v1, p0, v8}, Lwb/c;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_9

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_9
    move-object v2, v9

    .line 219
    move-object v4, v10

    .line 220
    :goto_2
    :try_start_0
    iput-boolean v7, v4, LV9/t;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    check-cast v1, Lwb/c;

    .line 223
    .line 224
    invoke-virtual {v1, v8}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, LV9/x;->C:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const/4 p1, 0x0

    .line 237
    :goto_3
    invoke-virtual {v6}, LP1/Q;->g()LP1/c0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v1, p0, LP1/n;->C:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, p0, LP1/n;->D:Ljava/io/Serializable;

    .line 244
    .line 245
    iput-object v8, p0, LP1/n;->E:Ljava/lang/Object;

    .line 246
    .line 247
    iput p1, p0, LP1/n;->H:I

    .line 248
    .line 249
    iput v3, p0, LP1/n;->I:I

    .line 250
    .line 251
    invoke-interface {v2, p0}, LP1/c0;->c(LK9/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v0, :cond_b

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_b
    move v0, p1

    .line 259
    move-object p1, v2

    .line 260
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    new-instance v2, LP1/d;

    .line 267
    .line 268
    invoke-direct {v2, v0, p1, v1}, LP1/d;-><init>(IILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    check-cast v1, Lwb/c;

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw p1
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
