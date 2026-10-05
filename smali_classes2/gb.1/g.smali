.class public final Lgb/g;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:Lgb/g;

.field public static final F:Lgb/g;

.field public static final G:Lgb/g;

.field public static final H:Lgb/g;

.field public static final I:Lgb/g;

.field public static final J:Lgb/g;

.field public static final K:Lgb/g;

.field public static final L:Lgb/g;

.field public static final M:Lgb/g;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgb/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lgb/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgb/g;->E:Lgb/g;

    .line 9
    .line 10
    new-instance v0, Lgb/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lgb/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgb/g;->F:Lgb/g;

    .line 18
    .line 19
    new-instance v0, Lgb/g;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lgb/g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgb/g;->G:Lgb/g;

    .line 27
    .line 28
    new-instance v0, Lgb/g;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lgb/g;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgb/g;->H:Lgb/g;

    .line 36
    .line 37
    new-instance v0, Lgb/g;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lgb/g;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lgb/g;->I:Lgb/g;

    .line 45
    .line 46
    new-instance v0, Lgb/g;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lgb/g;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lgb/g;->J:Lgb/g;

    .line 54
    .line 55
    new-instance v0, Lgb/g;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Lgb/g;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lgb/g;->K:Lgb/g;

    .line 63
    .line 64
    new-instance v0, Lgb/g;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, Lgb/g;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lgb/g;->L:Lgb/g;

    .line 72
    .line 73
    new-instance v0, Lgb/g;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lgb/g;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lgb/g;->M:Lgb/g;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lgb/g;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "$this$$receiver"

    .line 4
    .line 5
    const-string v3, "$this$null"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lgb/g;->D:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lha/h;

    .line 14
    .line 15
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lha/h;->w()Lab/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "unitType"

    .line 23
    .line 24
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lha/h;

    .line 29
    .line 30
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lha/j;->L:Lha/j;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lha/h;->s(Lha/j;)Lab/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const/16 p1, 0x3a

    .line 43
    .line 44
    invoke-static {p1}, Lha/h;->a(I)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :pswitch_1
    check-cast p1, Lha/h;

    .line 49
    .line 50
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lha/j;->H:Lha/j;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lha/h;->s(Lha/j;)Lab/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    const/16 p1, 0x3f

    .line 63
    .line 64
    invoke-static {p1}, Lha/h;->a(I)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :pswitch_2
    check-cast p1, Lka/t;

    .line 69
    .line 70
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lka/b;->l0()Lna/v;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lka/b;->r0()Lna/v;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    sget-object v3, Lgb/p;->a:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    invoke-interface {p1}, Lka/b;->t()Lab/v;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lna/v;->getType()Lab/v;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "receiver.type"

    .line 98
    .line 99
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, LD6/j0;->i(Lab/v;Lab/v;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v3, v1

    .line 108
    :goto_0
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v2}, Lna/v;->s1()LUa/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "receiver.value"

    .line 115
    .line 116
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of v3, v2, LUa/c;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    :cond_4
    :goto_1
    move p1, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    check-cast v2, LUa/c;

    .line 126
    .line 127
    iget-object v2, v2, LUa/c;->C:Lka/e;

    .line 128
    .line 129
    invoke-interface {v2}, Lka/w;->O()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {v2}, LQa/f;->f(Lka/g;)LJa/b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-static {v2}, LQa/f;->j(Lka/j;)Lka/x;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v3}, LD6/F5;->b(Lka/x;LJa/b;)Lka/g;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v3, v2, LYa/u;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    check-cast v2, LYa/u;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object v2, v4

    .line 159
    :goto_2
    if-nez v2, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-interface {p1}, Lka/b;->t()Lab/v;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2}, LYa/u;->t1()Lab/z;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p1, v2}, LD6/j0;->i(Lab/v;Lab/v;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_3
    if-eqz p1, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move v0, v1

    .line 180
    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 181
    .line 182
    const-string v4, "receiver must be a supertype of the return type"

    .line 183
    .line 184
    :cond_c
    return-object v4

    .line 185
    :pswitch_3
    check-cast p1, Lka/t;

    .line 186
    .line 187
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lgb/p;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1}, Lka/j;->n()Lka/j;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "containingDeclaration"

    .line 197
    .line 198
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    instance-of v5, v2, Lka/e;

    .line 202
    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    check-cast v2, Lka/e;

    .line 206
    .line 207
    sget-object v5, Lha/h;->e:LJa/f;

    .line 208
    .line 209
    sget-object v5, Lha/m;->a:LJa/e;

    .line 210
    .line 211
    invoke-static {v2, v5}, Lha/h;->b(Lka/g;LJa/e;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    move v2, v0

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    move v2, v1

    .line 220
    :goto_5
    if-nez v2, :cond_18

    .line 221
    .line 222
    invoke-interface {p1}, Lka/c;->o()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v5, "overriddenDescriptors"

    .line 227
    .line 228
    invoke-static {v2, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v2, Ljava/lang/Iterable;

    .line 232
    .line 233
    move-object v5, v2

    .line 234
    check-cast v5, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lka/t;

    .line 258
    .line 259
    invoke-interface {v5}, Lka/j;->n()Lka/j;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v6, "it.containingDeclaration"

    .line 264
    .line 265
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    instance-of v6, v5, Lka/e;

    .line 269
    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    check-cast v5, Lka/e;

    .line 273
    .line 274
    sget-object v6, Lha/h;->e:LJa/f;

    .line 275
    .line 276
    sget-object v6, Lha/m;->a:LJa/e;

    .line 277
    .line 278
    invoke-static {v5, v6}, Lha/h;->b(Lka/g;LJa/e;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_f

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_10
    :goto_6
    invoke-interface {p1}, Lka/j;->n()Lka/j;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    instance-of v5, v2, Lka/e;

    .line 291
    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    check-cast v2, Lka/e;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_11
    move-object v2, v4

    .line 298
    :goto_7
    if-eqz v2, :cond_16

    .line 299
    .line 300
    invoke-static {v2}, LMa/h;->e(Lka/j;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_12

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    move-object v2, v4

    .line 308
    :goto_8
    if-eqz v2, :cond_16

    .line 309
    .line 310
    invoke-interface {v2}, Lka/e;->q()Lab/z;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_16

    .line 315
    .line 316
    invoke-static {v2}, LD6/j0;->k(Lab/v;)Lab/Z;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_13

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_13
    invoke-interface {p1}, Lka/b;->t()Lab/v;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v5, :cond_14

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_14
    move-object v6, p1

    .line 331
    check-cast v6, Lna/n;

    .line 332
    .line 333
    invoke-virtual {v6}, Lna/n;->getName()LJa/f;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v7, Lgb/q;->d:LJa/f;

    .line 338
    .line 339
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_16

    .line 344
    .line 345
    sget-object v6, Lha/h;->e:LJa/f;

    .line 346
    .line 347
    sget-object v6, Lha/m;->h:LJa/e;

    .line 348
    .line 349
    invoke-static {v5, v6}, Lha/h;->B(Lab/v;LJa/e;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_15

    .line 354
    .line 355
    invoke-static {v5}, Lha/h;->E(Lab/v;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_16

    .line 360
    .line 361
    :cond_15
    invoke-interface {p1}, Lka/b;->f0()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-ne v5, v0, :cond_16

    .line 370
    .line 371
    invoke-interface {p1}, Lka/b;->f0()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lna/T;

    .line 380
    .line 381
    check-cast v0, Lna/U;

    .line 382
    .line 383
    invoke-virtual {v0}, Lna/U;->getType()Lab/v;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "valueParameters[0].type"

    .line 388
    .line 389
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LD6/j0;->k(Lab/v;)Lab/Z;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    invoke-interface {p1}, Lka/b;->v0()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    invoke-interface {p1}, Lka/b;->r0()Lna/v;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_16

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_16
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v1, "must override \'\'equals()\'\' in Any"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Lka/j;->n()Lka/j;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, LMa/h;->e(Lka/j;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_17

    .line 438
    .line 439
    sget-object v1, LLa/h;->d:LLa/h;

    .line 440
    .line 441
    invoke-interface {p1}, Lka/j;->n()Lka/j;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 446
    .line 447
    invoke-static {p1, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast p1, Lka/e;

    .line 451
    .line 452
    invoke-interface {p1}, Lka/e;->q()Lab/z;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v2, "containingDeclaration as\u2026ssDescriptor).defaultType"

    .line 457
    .line 458
    invoke-static {p1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, LD6/j0;->k(Lab/v;)Lab/Z;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v1, p1}, LLa/h;->Z(Lab/v;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v2, " or define \'\'equals(other: "

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string p1, "): Boolean\'\'"

    .line 480
    .line 481
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 496
    .line 497
    invoke-static {v4, p1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_18
    :goto_a
    return-object v4

    .line 501
    :pswitch_4
    check-cast p1, Lka/t;

    .line 502
    .line 503
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p1}, Lka/b;->f0()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v2, "valueParameters"

    .line 511
    .line 512
    invoke-static {p1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, LH9/n;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lna/T;

    .line 520
    .line 521
    if-eqz p1, :cond_19

    .line 522
    .line 523
    invoke-static {p1}, LQa/f;->a(Lna/T;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_19

    .line 528
    .line 529
    iget-object p1, p1, Lna/T;->M:Lab/v;

    .line 530
    .line 531
    if-nez p1, :cond_19

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_19
    move v0, v1

    .line 535
    :goto_b
    sget-object p1, Lgb/p;->a:Ljava/util/List;

    .line 536
    .line 537
    if-nez v0, :cond_1a

    .line 538
    .line 539
    const-string v4, "last parameter should not have a default value or be a vararg"

    .line 540
    .line 541
    :cond_1a
    return-object v4

    .line 542
    :pswitch_5
    check-cast p1, Lka/t;

    .line 543
    .line 544
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v4

    .line 548
    :pswitch_6
    check-cast p1, Lka/t;

    .line 549
    .line 550
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_7
    check-cast p1, Lka/t;

    .line 555
    .line 556
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
