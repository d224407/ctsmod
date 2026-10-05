.class public abstract Lcom/google/android/gms/internal/measurement/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln/Y0;


# direct methods
.method public static a(Lka/b;Lka/b;)Z
    .locals 6

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lva/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, Lka/t;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    check-cast v0, Lva/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lna/u;->f0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    check-cast p0, Lka/t;

    .line 32
    .line 33
    invoke-interface {p0}, Lka/b;->f0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lna/L;->E1()Lna/L;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lna/u;->f0()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "subDescriptor.original.valueParameters"

    .line 49
    .line 50
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lka/t;->a()Lka/t;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lka/b;->f0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "superDescriptor.original.valueParameters"

    .line 62
    .line 63
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LH9/n;->k0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LG9/k;

    .line 85
    .line 86
    iget-object v3, v2, LG9/k;->C:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lna/T;

    .line 89
    .line 90
    iget-object v2, v2, LG9/k;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lna/T;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lka/t;

    .line 96
    .line 97
    const-string v5, "subParameter"

    .line 98
    .line 99
    invoke-static {v3, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/B1;->b(Lka/t;Lna/T;)LCa/j;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v3, v3, LCa/i;

    .line 107
    .line 108
    const-string v4, "superParameter"

    .line 109
    .line 110
    invoke-static {v2, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/B1;->b(Lka/t;Lna/T;)LCa/j;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v2, v2, LCa/i;

    .line 118
    .line 119
    if-eq v3, v2, :cond_1

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_2
    :goto_0
    return v1
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static b(Lka/t;Lna/T;)LCa/j;
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lna/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lna/n;->getName()LJa/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "remove"

    .line 18
    .line 19
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sget-object v2, Ljb/c;->D:Ljb/c;

    .line 25
    .line 26
    const-string v3, "valueParameterDescriptor.type"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Lka/b;->f0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, LQa/f;->k(Lka/c;)Lka/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lka/j;->n()Lka/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lva/c;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, Lha/h;->z(Lka/j;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    invoke-interface {p0}, Lka/t;->a()Lka/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lka/b;->f0()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v5, "f.original.valueParameters"

    .line 70
    .line 71
    invoke-static {v0, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LH9/n;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lna/T;

    .line 79
    .line 80
    check-cast v0, Lna/U;

    .line 81
    .line 82
    invoke-virtual {v0}, Lna/U;->getType()Lab/v;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "f.original.valueParameters.single().type"

    .line 87
    .line 88
    invoke-static {v0, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, LCa/r;->k:LCa/r;

    .line 92
    .line 93
    invoke-static {v0, v5, v2}, LB6/I0;->d(Lab/v;LCa/r;LU9/o;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LCa/j;

    .line 98
    .line 99
    instance-of v6, v0, LCa/i;

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    check-cast v0, LCa/i;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v0, v4

    .line 107
    :goto_0
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, LCa/i;->i:LRa/c;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v0, v4

    .line 113
    :goto_1
    sget-object v6, LRa/c;->K:LRa/c;

    .line 114
    .line 115
    if-eq v0, v6, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {p0}, Lta/f;->a(Lka/t;)Lka/t;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v0}, Lka/t;->a()Lka/t;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Lka/b;->f0()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "overridden.original.valueParameters"

    .line 134
    .line 135
    invoke-static {v6, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, LH9/n;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lna/T;

    .line 143
    .line 144
    check-cast v6, Lna/U;

    .line 145
    .line 146
    invoke-virtual {v6}, Lna/U;->getType()Lab/v;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "overridden.original.valueParameters.single().type"

    .line 151
    .line 152
    invoke-static {v6, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v5, v2}, LB6/I0;->d(Lab/v;LCa/r;LU9/o;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LCa/j;

    .line 160
    .line 161
    invoke-interface {v0}, Lka/j;->n()Lka/j;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v6, "overridden.containingDeclaration"

    .line 166
    .line 167
    invoke-static {v0, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LQa/f;->h(Lka/j;)LJa/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v6, Lha/m;->J:LJa/c;

    .line 175
    .line 176
    invoke-virtual {v6}, LJa/c;->i()LJa/e;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0, v6}, LJa/e;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    instance-of v0, v5, LCa/h;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    check-cast v5, LCa/h;

    .line 191
    .line 192
    iget-object v0, v5, LCa/h;->i:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "java/lang/Object"

    .line 195
    .line 196
    invoke-static {v0, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    :goto_2
    invoke-interface {p0}, Lka/b;->f0()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v0, v1, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-interface {p0}, Lka/j;->n()Lka/j;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v5, v0, Lka/e;

    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    check-cast v0, Lka/e;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    move-object v0, v4

    .line 226
    :goto_3
    if-nez v0, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-interface {p0}, Lka/b;->f0()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string v5, "f.valueParameters"

    .line 234
    .line 235
    invoke-static {p0, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, LH9/n;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lna/T;

    .line 243
    .line 244
    check-cast p0, Lna/U;

    .line 245
    .line 246
    invoke-virtual {p0}, Lna/U;->getType()Lab/v;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p0}, Lab/J;->n()Lka/g;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    instance-of v5, p0, Lka/e;

    .line 259
    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    move-object v4, p0

    .line 263
    check-cast v4, Lka/e;

    .line 264
    .line 265
    :cond_9
    if-nez v4, :cond_a

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-static {v0}, Lha/h;->t(Lka/j;)Lha/j;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_b

    .line 273
    .line 274
    invoke-static {v0}, LQa/f;->g(Lka/j;)LJa/c;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {v4}, LQa/f;->g(Lka/j;)LJa/c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, LJa/c;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_b

    .line 287
    .line 288
    :goto_4
    check-cast p1, Lna/U;

    .line 289
    .line 290
    invoke-virtual {p1}, Lna/U;->getType()Lab/v;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v1}, Lab/X;->g(Lab/v;Z)Lab/Z;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object p1, LCa/r;->k:LCa/r;

    .line 302
    .line 303
    invoke-static {p0, p1, v2}, LB6/I0;->d(Lab/v;LCa/r;LU9/o;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, LCa/j;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    :goto_5
    check-cast p1, Lna/U;

    .line 311
    .line 312
    invoke-virtual {p1}, Lna/U;->getType()Lab/v;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, LCa/r;->k:LCa/r;

    .line 320
    .line 321
    invoke-static {p0, p1, v2}, LB6/I0;->d(Lab/v;LCa/r;LU9/o;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, LCa/j;

    .line 326
    .line 327
    :goto_6
    return-object p0
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
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method
