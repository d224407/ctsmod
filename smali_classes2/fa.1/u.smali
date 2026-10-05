.class public final Lfa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/e;


# instance fields
.field public final a:Lfa/e;

.field public final b:Z

.field public final c:Ld9/c;


# direct methods
.method public constructor <init>(Lfa/e;Lka/t;Z)V
    .locals 8

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfa/u;->a:Lfa/e;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfa/u;->b:Z

    .line 12
    .line 13
    invoke-interface {p2}, Lka/b;->t()Lab/v;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LD6/p0;->e(Lab/v;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v1, "box-impl"

    .line 28
    .line 29
    invoke-static {p3, p2}, LD6/p0;->d(Ljava/lang/Class;Lka/c;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    .line 46
    .line 47
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    new-instance p1, LT9/a;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "No box method found in inline class: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, " (calling "

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_0
    move-object v1, v0

    .line 85
    :goto_0
    invoke-static {p2}, LMa/h;->a(Lka/t;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    new-instance p1, Ld9/c;

    .line 93
    .line 94
    sget-object p2, Laa/g;->F:Laa/g;

    .line 95
    .line 96
    new-array p3, v2, [Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-direct {p1, p2, p3, v1}, Ld9/c;-><init>(Laa/g;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_1
    instance-of p3, p1, Lfa/r;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const-string v4, "descriptor.containingDeclaration"

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    instance-of p3, p2, Lka/i;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    instance-of p1, p1, Lfa/d;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    move v5, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {p2}, Lka/b;->l0()Lna/v;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    instance-of p1, p1, Lfa/d;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-interface {p2}, Lka/j;->n()Lka/j;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LMa/h;->b(Lka/j;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v5, v3

    .line 148
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lka/b;->r0()Lna/v;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    invoke-virtual {p3}, Lna/v;->getType()Lab/v;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object p3, v0

    .line 165
    :goto_3
    if-eqz p3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    instance-of p3, p2, Lka/i;

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    move-object p3, p2

    .line 176
    check-cast p3, Lka/i;

    .line 177
    .line 178
    invoke-interface {p3}, Lka/i;->F()Lka/e;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    const-string v4, "descriptor.constructedClass"

    .line 183
    .line 184
    invoke-static {p3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Lka/h;->Q()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-interface {p3}, Lka/j;->n()Lka/j;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 198
    .line 199
    invoke-static {p3, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p3, Lka/e;

    .line 203
    .line 204
    invoke-interface {p3}, Lka/e;->q()Lab/z;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-interface {p2}, Lka/j;->n()Lka/j;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    instance-of v4, p3, Lka/e;

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    invoke-static {p3}, LMa/h;->b(Lka/j;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    check-cast p3, Lka/e;

    .line 230
    .line 231
    invoke-interface {p3}, Lka/e;->q()Lab/z;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_4
    invoke-interface {p2}, Lka/b;->f0()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    const-string v4, "descriptor.valueParameters"

    .line 243
    .line 244
    invoke-static {p3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lna/T;

    .line 262
    .line 263
    check-cast v4, Lna/U;

    .line 264
    .line 265
    invoke-virtual {v4}, Lna/U;->getType()Lab/v;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    iget-boolean p3, p0, Lfa/u;->b:Z

    .line 274
    .line 275
    if-eqz p3, :cond_b

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    add-int/lit8 p3, p3, 0x1f

    .line 282
    .line 283
    div-int/lit8 p3, p3, 0x20

    .line 284
    .line 285
    add-int/2addr p3, v3

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move p3, v2

    .line 288
    :goto_6
    invoke-interface {p2}, Lka/t;->s()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/2addr v3, p3

    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    add-int/2addr p3, v5

    .line 298
    add-int/2addr p3, v3

    .line 299
    invoke-static {p0}, LD6/o0;->a(Lfa/e;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v3, p3, :cond_e

    .line 304
    .line 305
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-int/2addr v4, v5

    .line 314
    invoke-static {v3, v4}, LC6/P3;->j(II)Laa/g;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-array v4, p3, [Ljava/lang/reflect/Method;

    .line 319
    .line 320
    :goto_7
    if-ge v2, p3, :cond_d

    .line 321
    .line 322
    iget v6, v3, Laa/e;->C:I

    .line 323
    .line 324
    iget v7, v3, Laa/e;->D:I

    .line 325
    .line 326
    if-gt v2, v7, :cond_c

    .line 327
    .line 328
    if-gt v6, v2, :cond_c

    .line 329
    .line 330
    sub-int v6, v2, v5

    .line 331
    .line 332
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lab/v;

    .line 337
    .line 338
    invoke-static {v6}, LD6/p0;->e(Lab/v;)Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_c

    .line 343
    .line 344
    invoke-static {v6, p2}, LD6/p0;->d(Ljava/lang/Class;Lka/c;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    goto :goto_8

    .line 349
    :cond_c
    move-object v6, v0

    .line 350
    :goto_8
    aput-object v6, v4, v2

    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    new-instance p1, Ld9/c;

    .line 356
    .line 357
    invoke-direct {p1, v3, v4, v1}, Ld9/c;-><init>(Laa/g;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 358
    .line 359
    .line 360
    :goto_9
    iput-object p1, p0, Lfa/u;->c:Ld9/c;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_e
    new-instance p1, LT9/a;

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, LD6/o0;->a(Lfa/e;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, " != "

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string p3, "\nCalling: "

    .line 388
    .line 389
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string p2, "\nParameter types: "

    .line 396
    .line 397
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lfa/u;->a:Lfa/e;

    .line 401
    .line 402
    invoke-interface {p2}, Lfa/e;->u()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p2, ")\nDefault: "

    .line 410
    .line 411
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-boolean p2, p0, Lfa/u;->b:Z

    .line 415
    .line 416
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-direct {p1, p2}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1
.end method


# virtual methods
.method public final t()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/u;->a:Lfa/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfa/e;->t()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/u;->a:Lfa/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfa/e;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/u;->a:Lfa/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfa/e;->v()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfa/u;->c:Ld9/c;

    .line 2
    .line 3
    iget-object v1, v0, Ld9/c;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laa/g;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "copyOf(this, size)"

    .line 13
    .line 14
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v3, v1, Laa/e;->C:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget v1, v1, Laa/e;->D:I

    .line 21
    .line 22
    if-gt v3, v1, :cond_2

    .line 23
    .line 24
    :goto_0
    iget-object v5, v0, Ld9/c;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, [Ljava/lang/reflect/Method;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    aget-object v6, p1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "method.returnType"

    .line 46
    .line 47
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lea/w0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    :goto_1
    aput-object v6, v2, v3

    .line 55
    .line 56
    if-eq v3, v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lfa/u;->a:Lfa/e;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lfa/e;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v0, Ld9/c;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/reflect/Method;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p1, v0

    .line 85
    :cond_4
    :goto_2
    return-object p1
.end method
