.class public final synthetic Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ll4/g;


# direct methods
.method public synthetic constructor <init>(Ll4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/f;->C:I

    iput-object p1, p0, Ll4/f;->D:Ll4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll4/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD9/a;

    .line 7
    .line 8
    const-string v0, "$this$span"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/f;->D:Ll4/g;

    .line 14
    .line 15
    iget-object v0, v0, Ll4/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll4/k0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll4/k0;->getName()Ljava/lang/String;

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
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LD9/a;

    .line 60
    .line 61
    const-string v0, "$this$a"

    .line 62
    .line 63
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ll4/f;->D:Ll4/g;

    .line 67
    .line 68
    iget-object v0, v0, Ll4/g;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ll4/k0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ll4/k0;->getLink()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    check-cast p1, LD9/f;

    .line 101
    .line 102
    const-string v0, "$this$findFirst"

    .line 103
    .line 104
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lz3/i;->L0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LD9/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    const-string v0, "$this$findAll"

    .line 122
    .line 123
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LD9/f;

    .line 152
    .line 153
    new-instance v2, Ln4/e;

    .line 154
    .line 155
    iget-object v3, p0, Ll4/f;->D:Ll4/g;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :try_start_0
    new-instance v4, Ll4/f;

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-direct {v4, v3, v5}, Ll4/f;-><init>(Ll4/g;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4}, LB6/v5;->b(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v4

    .line 174
    invoke-static {v4}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_3
    instance-of v5, v4, LG9/m;

    .line 179
    .line 180
    const-string v6, ""

    .line 181
    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    move-object v4, v6

    .line 185
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    :try_start_1
    iget-object v5, v3, Ll4/g;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ll4/k0;

    .line 190
    .line 191
    invoke-virtual {v5}, Ll4/k0;->getThumbnail()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v7, v3, Ll4/g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, LX3/j;

    .line 198
    .line 199
    invoke-static {v1, v5, v7}, LD6/v5;->e(LD9/f;Ljava/lang/String;LX3/j;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    goto :goto_4

    .line 204
    :catchall_1
    move-exception v5

    .line 205
    invoke-static {v5}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_4
    instance-of v7, v5, LG9/m;

    .line 210
    .line 211
    if-eqz v7, :cond_3

    .line 212
    .line 213
    move-object v5, v6

    .line 214
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    :try_start_2
    new-instance v7, Ll4/f;

    .line 217
    .line 218
    const/4 v8, 0x2

    .line 219
    invoke-direct {v7, v3, v8}, Ll4/f;-><init>(Ll4/g;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v7}, LB6/v5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_2
    move-exception v1

    .line 230
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_5
    instance-of v3, v1, LG9/m;

    .line 235
    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_4
    move-object v6, v1

    .line 240
    :goto_6
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v6}, Lz4/q;->m(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    const/16 v1, 0x2f

    .line 249
    .line 250
    invoke-static {v6, v1}, Llb/k;->P(Ljava/lang/CharSequence;C)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lz3/e;->a:Lz3/e;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v3, Lz3/e;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_5
    invoke-direct {v2, v4, v5, v6}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_6
    return-object v0

    .line 281
    :pswitch_2
    check-cast p1, LD9/a;

    .line 282
    .line 283
    const-string v0, "$this$div"

    .line 284
    .line 285
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Ll4/f;->D:Ll4/g;

    .line 289
    .line 290
    iget-object v1, v0, Ll4/g;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ll4/k0;

    .line 293
    .line 294
    invoke-virtual {v1}, Ll4/k0;->getItem()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, p1, LD9/a;->b:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v1, Ll4/f;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-direct {v1, v0, v2}, Ll4/f;-><init>(Ll4/g;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v1}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/util/List;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
