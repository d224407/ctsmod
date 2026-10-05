.class public final LB/n;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT/n;LU/a;LT/z0;LT/U;)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, LB/n;->D:I

    .line 1
    iput-object p1, p0, LB/n;->E:Ljava/lang/Object;

    iput-object p2, p0, LB/n;->F:Ljava/lang/Object;

    iput-object p3, p0, LB/n;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB/n;->D:I

    iput-object p1, p0, LB/n;->E:Ljava/lang/Object;

    iput-object p2, p0, LB/n;->F:Ljava/lang/Object;

    iput-object p3, p0, LB/n;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LB/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/n;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/k;

    .line 9
    .line 10
    iget-object v1, v0, Lx/k;->U:Ls0/B;

    .line 11
    .line 12
    :goto_0
    iget-object v2, v1, Ls0/B;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LV/e;

    .line 15
    .line 16
    iget v3, v2, LV/e;->E:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_1
    sget-object v7, LG9/A;->a:LG9/A;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    iget-object v6, v2, LV/e;->C:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v3, v6, v3

    .line 36
    .line 37
    check-cast v3, Lx/h;

    .line 38
    .line 39
    iget-object v3, v3, Lx/h;->a:LU9/a;

    .line 40
    .line 41
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ll0/c;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v8, v0, Lx/k;->Y:J

    .line 52
    .line 53
    invoke-virtual {v0, v3, v8, v9}, Lx/k;->Q0(Ll0/c;J)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget v3, v2, LV/e;->E:I

    .line 60
    .line 61
    sub-int/2addr v3, v5

    .line 62
    invoke-virtual {v2, v3}, LV/e;->l(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx/h;

    .line 67
    .line 68
    iget-object v2, v2, Lx/h;->b:Lob/f;

    .line 69
    .line 70
    invoke-interface {v2, v7}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    const-string v1, "MutableVector is empty."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    iget-boolean v1, v0, Lx/k;->X:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/k;->P0()Ll0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-wide v2, v0, Lx/k;->Y:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lx/k;->Q0(Ll0/c;J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v5, v4

    .line 102
    :goto_3
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iput-boolean v4, v0, Lx/k;->X:Z

    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, LB/n;->G:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lx/d;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lx/k;->O0(Lx/k;Lx/d;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, LB/n;->F:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lx/g1;

    .line 117
    .line 118
    iput v0, v1, Lx/g1;->e:F

    .line 119
    .line 120
    return-object v7

    .line 121
    :pswitch_0
    iget-object v0, p0, LB/n;->F:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lv/p;

    .line 124
    .line 125
    iget-object v0, v0, Lv/p;->T:Lm0/K;

    .line 126
    .line 127
    iget-object v1, p0, LB/n;->G:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LE0/H;

    .line 130
    .line 131
    iget-object v2, v1, LE0/H;->C:Lo0/b;

    .line 132
    .line 133
    invoke-interface {v2}, Lo0/d;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v1}, LE0/H;->getLayoutDirection()Lb1/m;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v0, v2, v3, v4, v1}, Lm0/K;->i(JLb1/m;Lb1/c;)Lm0/D;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, LB/n;->E:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LV9/x;

    .line 148
    .line 149
    iput-object v0, v1, LV9/x;->C:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, LG9/A;->a:LG9/A;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    iget-object v0, p0, LB/n;->E:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lab/v;

    .line 157
    .line 158
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v1, v0, Lka/e;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lka/e;

    .line 172
    .line 173
    invoke-static {v1}, Lea/w0;->j(Lka/e;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, LB/n;->F:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lea/v;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v3, p0, LB/n;->G:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lea/y;

    .line 186
    .line 187
    iget-object v4, v3, Lea/y;->D:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v3, v3, Lea/y;->D:Ljava/lang/Class;

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "{\n                      \u2026ass\n                    }"

    .line 206
    .line 207
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "jClass.interfaces"

    .line 216
    .line 217
    invoke-static {v4, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4}, LH9/k;->C(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ltz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aget-object v0, v0, v1

    .line 231
    .line 232
    const-string v1, "{\n                      \u2026ex]\n                    }"

    .line 233
    .line 234
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-object v0

    .line 238
    :cond_7
    new-instance v1, LT9/a;

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "No superclass of "

    .line 243
    .line 244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, " in Java reflection for "

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_8
    new-instance v1, LT9/a;

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v4, "Unsupported superclass of "

    .line 271
    .line 272
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, ": "

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_9
    new-instance v1, LT9/a;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v3, "Supertype not a class: "

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :pswitch_2
    iget-object v0, p0, LB/n;->G:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LYa/q;

    .line 317
    .line 318
    iget-object v0, v0, LYa/q;->b:LG4/t;

    .line 319
    .line 320
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LWa/i;

    .line 323
    .line 324
    iget-object v0, v0, LWa/i;->p:LKa/i;

    .line 325
    .line 326
    iget-object v1, p0, LB/n;->E:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LKa/y;

    .line 329
    .line 330
    check-cast v1, LKa/c;

    .line 331
    .line 332
    iget-object v2, p0, LB/n;->F:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 335
    .line 336
    invoke-virtual {v1, v2, v0}, LKa/c;->b(Ljava/io/ByteArrayInputStream;LKa/i;)LKa/b;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_3
    iget-object v0, p0, LB/n;->E:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LT/n;

    .line 344
    .line 345
    iget-object v1, v0, LT/n;->L:LU/b;

    .line 346
    .line 347
    iget-object v2, p0, LB/n;->F:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LU/a;

    .line 350
    .line 351
    iget-object v3, p0, LB/n;->G:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LT/z0;

    .line 354
    .line 355
    iget-object v4, v1, LU/b;->b:LU/a;

    .line 356
    .line 357
    :try_start_0
    iput-object v2, v1, LU/b;->b:LU/a;

    .line 358
    .line 359
    iget-object v2, v0, LT/n;->F:LT/z0;

    .line 360
    .line 361
    iget-object v5, v0, LT/n;->n:[I

    .line 362
    .line 363
    iget-object v6, v0, LT/n;->u:Lr/w;

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    iput-object v7, v0, LT/n;->n:[I

    .line 367
    .line 368
    iput-object v7, v0, LT/n;->u:Lr/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 369
    .line 370
    :try_start_1
    iput-object v3, v0, LT/n;->F:LT/z0;

    .line 371
    .line 372
    iget-boolean v3, v1, LU/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    :try_start_2
    iput-boolean v7, v1, LU/b;->e:Z

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    :catchall_0
    move-exception v7

    .line 380
    :try_start_3
    iput-boolean v3, v1, LU/b;->e:Z

    .line 381
    .line 382
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    :catchall_1
    move-exception v3

    .line 384
    :try_start_4
    iput-object v2, v0, LT/n;->F:LT/z0;

    .line 385
    .line 386
    iput-object v5, v0, LT/n;->n:[I

    .line 387
    .line 388
    iput-object v6, v0, LT/n;->u:Lr/w;

    .line 389
    .line 390
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    iput-object v4, v1, LU/b;->b:LU/a;

    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_4
    iget-object v0, p0, LB/n;->E:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LKb/f;

    .line 398
    .line 399
    iget-object v0, v0, LKb/f;->b:LC6/c3;

    .line 400
    .line 401
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, LB/n;->F:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LKb/p;

    .line 407
    .line 408
    invoke-virtual {v1}, LKb/p;->a()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, p0, LB/n;->G:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LKb/a;

    .line 415
    .line 416
    iget-object v2, v2, LKb/a;->i:LKb/t;

    .line 417
    .line 418
    iget-object v2, v2, LKb/t;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, LC6/c3;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_5
    iget-object v0, p0, LB/n;->F:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LP0/e;

    .line 428
    .line 429
    iget-object v0, v0, LP0/e;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LP0/n;

    .line 432
    .line 433
    iget-object v1, p0, LB/n;->G:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LF0/i0;

    .line 436
    .line 437
    iget-object v2, p0, LB/n;->E:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LJ/U0;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    instance-of v2, v0, LP0/m;

    .line 445
    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    :try_start_5
    check-cast v0, LP0/m;

    .line 452
    .line 453
    iget-object v0, v0, LP0/m;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LF0/i0;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_a
    instance-of v1, v0, LP0/l;

    .line 460
    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :catch_0
    :cond_b
    :goto_5
    sget-object v0, LG9/A;->a:LG9/A;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_6
    iget-object v0, p0, LB/n;->G:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LU9/a;

    .line 472
    .line 473
    iget-object v1, p0, LB/n;->F:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LC0/v;

    .line 476
    .line 477
    check-cast v1, LE0/d0;

    .line 478
    .line 479
    iget-object v2, p0, LB/n;->E:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LG/i;

    .line 482
    .line 483
    invoke-static {v2, v1, v0}, LG/i;->O0(LG/i;LE0/d0;LU9/a;)Ll0/c;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    iget-object v1, v2, LG/i;->Q:Lx/k;

    .line 490
    .line 491
    iget-wide v2, v1, Lx/k;->Y:J

    .line 492
    .line 493
    const-wide/16 v4, 0x0

    .line 494
    .line 495
    invoke-static {v2, v3, v4, v5}, Lb1/l;->a(JJ)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    xor-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    if-eqz v2, :cond_c

    .line 502
    .line 503
    iget-wide v2, v1, Lx/k;->Y:J

    .line 504
    .line 505
    invoke-virtual {v1, v0, v2, v3}, Lx/k;->S0(Ll0/c;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    xor-long/2addr v1, v3

    .line 515
    invoke-virtual {v0, v1, v2}, Ll0/c;->i(J)Ll0/c;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_6

    .line 520
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_d
    const/4 v0, 0x0

    .line 533
    :goto_6
    return-object v0

    .line 534
    :pswitch_7
    iget-object v0, p0, LB/n;->E:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LF0/a;

    .line 537
    .line 538
    iget-object v1, p0, LB/n;->F:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LF0/C;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, LB/n;->G:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LF0/j1;

    .line 548
    .line 549
    const-string v2, "listener"

    .line 550
    .line 551
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, LB6/U6;->b(Landroid/view/View;)LL1/a;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v0, v0, LL1/a;->a:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    sget-object v0, LG9/A;->a:LG9/A;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_8
    new-instance v0, LF/u;

    .line 567
    .line 568
    iget-object v1, p0, LB/n;->E:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LT/S0;

    .line 571
    .line 572
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LU9/p;

    .line 577
    .line 578
    iget-object v2, p0, LB/n;->F:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LT/S0;

    .line 581
    .line 582
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LU9/k;

    .line 587
    .line 588
    iget-object v3, p0, LB/n;->G:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LU9/a;

    .line 591
    .line 592
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-direct {v0, v1, v2, v3}, LF/u;-><init>(LU9/p;LU9/k;I)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_9
    iget-object v0, p0, LB/n;->E:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ljava/lang/Class;

    .line 609
    .line 610
    const-string v1, "clazz"

    .line 611
    .line 612
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, LC6/H;->e(Ljava/lang/Class;)Lba/c;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v2, Ltc/a;->b:Ll4/g;

    .line 620
    .line 621
    if-eqz v2, :cond_e

    .line 622
    .line 623
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v2, Ll4/g;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LAc/a;

    .line 629
    .line 630
    iget-object v1, v1, LAc/a;->b:LBc/a;

    .line 631
    .line 632
    iget-object v2, p0, LB/n;->F:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lzc/a;

    .line 635
    .line 636
    iget-object v3, p0, LB/n;->G:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LU9/a;

    .line 639
    .line 640
    invoke-virtual {v1, v3, v0, v2}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    const-string v1, "KoinApplication has not been started"

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :pswitch_a
    iget-object v0, p0, LB/n;->E:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LT/S0;

    .line 660
    .line 661
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LB/i;

    .line 666
    .line 667
    new-instance v1, LA6/g;

    .line 668
    .line 669
    iget-object v2, p0, LB/n;->F:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LB/E;

    .line 672
    .line 673
    iget-object v3, v2, LB/E;->d:LB/v;

    .line 674
    .line 675
    iget-object v3, v3, LB/v;->f:LD/T;

    .line 676
    .line 677
    invoke-virtual {v3}, LD/T;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Laa/g;

    .line 682
    .line 683
    invoke-direct {v1, v3, v0}, LA6/g;-><init>(Laa/g;LD/E;)V

    .line 684
    .line 685
    .line 686
    new-instance v3, LB/k;

    .line 687
    .line 688
    iget-object v4, p0, LB/n;->G:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v4, LB/c;

    .line 691
    .line 692
    invoke-direct {v3, v2, v0, v4, v1}, LB/k;-><init>(LB/E;LB/i;LB/c;LA6/g;)V

    .line 693
    .line 694
    .line 695
    return-object v3

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method
