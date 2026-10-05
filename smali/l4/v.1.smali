.class public final synthetic Ll4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ll4/k;


# direct methods
.method public synthetic constructor <init>(Ll4/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/v;->C:I

    iput-object p1, p0, Ll4/v;->D:Ll4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ll4/v;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD9/a;

    .line 7
    .line 8
    const-string v0, "$this$a"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/v;->D:Ll4/k;

    .line 14
    .line 15
    iget-object v0, v0, Ll4/k;->C:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll4/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll4/u;->getLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, LD9/f;

    .line 48
    .line 49
    const-string v0, "$this$findFirst"

    .line 50
    .line 51
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lz3/i;->L0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LD9/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, LD9/a;

    .line 67
    .line 68
    const-string v0, "$this$div"

    .line 69
    .line 70
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ll4/v;->D:Ll4/k;

    .line 74
    .line 75
    iget-object v0, v0, Ll4/k;->C:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ll4/u;

    .line 78
    .line 79
    invoke-virtual {v0}, Ll4/u;->getSourceName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ltz v2, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    check-cast p1, LD9/f;

    .line 108
    .line 109
    const-string v0, "$this$findFirst"

    .line 110
    .line 111
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_1
    check-cast p1, LD9/a;

    .line 120
    .line 121
    const-string v0, "$this$div"

    .line 122
    .line 123
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll4/v;->D:Ll4/k;

    .line 127
    .line 128
    iget-object v0, v0, Ll4/k;->C:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ll4/u;

    .line 131
    .line 132
    invoke-virtual {v0}, Ll4/u;->getDescription()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ltz v2, :cond_2

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    check-cast p1, LD9/f;

    .line 161
    .line 162
    const-string v0, "$this$findFirst"

    .line 163
    .line 164
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    const-string v0, "$this$findAll"

    .line 175
    .line 176
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v1, 0x3c

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LD9/f;

    .line 220
    .line 221
    iget-object v2, p0, Ll4/v;->D:Ll4/k;

    .line 222
    .line 223
    iget-object v3, v2, Ll4/k;->D:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX3/j;

    .line 226
    .line 227
    iget-object v4, v2, Ll4/k;->C:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ll4/u;

    .line 230
    .line 231
    new-instance v11, Ln4/k;

    .line 232
    .line 233
    :try_start_0
    invoke-virtual {v4}, Ll4/u;->getUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v1, v5, v3}, LD6/v5;->e(LD9/f;Ljava/lang/String;LX3/j;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    goto :goto_4

    .line 242
    :catchall_0
    move-exception v5

    .line 243
    invoke-static {v5}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_4
    instance-of v6, v5, LG9/m;

    .line 248
    .line 249
    const-string v7, ""

    .line 250
    .line 251
    if-eqz v6, :cond_3

    .line 252
    .line 253
    move-object v5, v7

    .line 254
    :cond_3
    move-object v6, v5

    .line 255
    check-cast v6, Ljava/lang/String;

    .line 256
    .line 257
    :try_start_1
    new-instance v5, Ll4/v;

    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    invoke-direct {v5, v2, v8}, Ll4/v;-><init>(Ll4/k;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v5}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catchall_1
    move-exception v5

    .line 271
    invoke-static {v5}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_5
    instance-of v8, v5, LG9/m;

    .line 276
    .line 277
    if-eqz v8, :cond_4

    .line 278
    .line 279
    move-object v5, v7

    .line 280
    :cond_4
    move-object v8, v5

    .line 281
    check-cast v8, Ljava/lang/String;

    .line 282
    .line 283
    :try_start_2
    invoke-virtual {v4}, Ll4/u;->getSourceThumb()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v1, v4, v3}, LD6/v5;->e(LD9/f;Ljava/lang/String;LX3/j;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    goto :goto_6

    .line 292
    :catchall_2
    move-exception v3

    .line 293
    invoke-static {v3}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :goto_6
    instance-of v4, v3, LG9/m;

    .line 298
    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    move-object v3, v7

    .line 302
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 303
    .line 304
    :try_start_3
    new-instance v4, Ll4/v;

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    invoke-direct {v4, v2, v5}, Ll4/v;-><init>(Ll4/k;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catchall_3
    move-exception v4

    .line 318
    invoke-static {v4}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_7
    instance-of v5, v4, LG9/m;

    .line 323
    .line 324
    if-eqz v5, :cond_6

    .line 325
    .line 326
    move-object v4, v7

    .line 327
    :cond_6
    move-object v9, v4

    .line 328
    check-cast v9, Ljava/lang/String;

    .line 329
    .line 330
    :try_start_4
    new-instance v4, Ll4/v;

    .line 331
    .line 332
    const/4 v5, 0x4

    .line 333
    invoke-direct {v4, v2, v5}, Ll4/v;-><init>(Ll4/k;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v4}, LB6/v5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :catchall_4
    move-exception v1

    .line 344
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_8
    instance-of v2, v1, LG9/m;

    .line 349
    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_7
    move-object v7, v1

    .line 354
    :goto_9
    check-cast v7, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v7}, Lz4/q;->m(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_8

    .line 361
    .line 362
    const/16 v1, 0x2f

    .line 363
    .line 364
    invoke-static {v7, v1}, Llb/k;->P(Ljava/lang/CharSequence;C)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lz3/e;->a:Lz3/e;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v2, Lz3/e;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v10, v1

    .line 387
    goto :goto_a

    .line 388
    :cond_8
    move-object v10, v7

    .line 389
    :goto_a
    move-object v5, v11

    .line 390
    move-object v7, v8

    .line 391
    move-object v8, v3

    .line 392
    invoke-direct/range {v5 .. v10}, Ln4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_9
    return-object v0

    .line 401
    :pswitch_3
    check-cast p1, LD9/a;

    .line 402
    .line 403
    const-string v0, "$this$div"

    .line 404
    .line 405
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Ll4/v;->D:Ll4/k;

    .line 409
    .line 410
    iget-object v1, v0, Ll4/k;->C:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ll4/u;

    .line 413
    .line 414
    invoke-virtual {v1}, Ll4/u;->getItem()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, p1, LD9/a;->b:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v1, Ll4/v;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-direct {v1, v0, v2}, Ll4/v;-><init>(Ll4/k;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1, v1}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/util/List;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
