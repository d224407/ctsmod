.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:LG9/h;

.field public final d:LG9/h;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;LG9/p;LG9/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lfa/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lfa/b;->c:LG9/h;

    .line 9
    .line 10
    iput-object p4, p0, Lfa/b;->d:LG9/h;

    .line 11
    .line 12
    iput-object p5, p0, Lfa/b;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p1, "$annotationClass"

    .line 2
    .line 3
    iget-object v0, p0, Lfa/b;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$values"

    .line 9
    .line 10
    iget-object v1, p0, Lfa/b;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$toString$delegate"

    .line 16
    .line 17
    iget-object v2, p0, Lfa/b;->c:LG9/h;

    .line 18
    .line 19
    invoke-static {v2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "$hashCode$delegate"

    .line 23
    .line 24
    iget-object v3, p0, Lfa/b;->d:LG9/h;

    .line 25
    .line 26
    invoke-static {v3, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "$methods"

    .line 30
    .line 31
    iget-object v4, p0, Lfa/b;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v4, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const v6, -0x69e9ad94

    .line 47
    .line 48
    .line 49
    if-eq v5, v6, :cond_3

    .line 50
    .line 51
    const v2, 0x8cdac1b

    .line 52
    .line 53
    .line 54
    if-eq v5, v2, :cond_1

    .line 55
    .line 56
    const v2, 0x5620bf09

    .line 57
    .line 58
    .line 59
    if-eq v5, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "annotationType"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_16

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "hashCode"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v3}, LG9/h;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    const-string v3, "toString"

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {v2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_5
    :goto_0
    const-string v2, "equals"

    .line 115
    .line 116
    invoke-static {p1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_15

    .line 122
    .line 123
    if-eqz p3, :cond_15

    .line 124
    .line 125
    array-length v2, p3

    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v2, v5, :cond_15

    .line 128
    .line 129
    invoke-static {p3}, LH9/k;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object p2, p3

    .line 143
    :goto_1
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-static {p2}, LC6/H;->a(Ljava/lang/annotation/Annotation;)Lba/c;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move-object p2, p3

    .line 155
    :goto_2
    invoke-static {p2, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_14

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    :cond_8
    move p1, v5

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/reflect/Method;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v4, v2, [Z

    .line 199
    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    check-cast v2, [Z

    .line 203
    .line 204
    const-string v4, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 205
    .line 206
    invoke-static {v0, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v0, [Z

    .line 210
    .line 211
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_b
    instance-of v4, v2, [C

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    check-cast v2, [C

    .line 222
    .line 223
    const-string v4, "null cannot be cast to non-null type kotlin.CharArray"

    .line 224
    .line 225
    invoke-static {v0, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, [C

    .line 229
    .line 230
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_c
    instance-of v4, v2, [B

    .line 237
    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    check-cast v2, [B

    .line 241
    .line 242
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 243
    .line 244
    invoke-static {v0, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, [B

    .line 248
    .line 249
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_d
    instance-of v4, v2, [S

    .line 256
    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    check-cast v2, [S

    .line 260
    .line 261
    const-string v4, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 262
    .line 263
    invoke-static {v0, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, [S

    .line 267
    .line 268
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([S[S)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_3

    .line 273
    :cond_e
    instance-of v4, v2, [I

    .line 274
    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    check-cast v2, [I

    .line 278
    .line 279
    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 280
    .line 281
    invoke-static {v0, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, [I

    .line 285
    .line 286
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_3

    .line 291
    :cond_f
    instance-of v4, v2, [F

    .line 292
    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    check-cast v2, [F

    .line 296
    .line 297
    const-string v4, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 298
    .line 299
    invoke-static {v0, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, [F

    .line 303
    .line 304
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_3

    .line 309
    :cond_10
    instance-of v4, v2, [J

    .line 310
    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    check-cast v2, [J

    .line 314
    .line 315
    const-string v4, "null cannot be cast to non-null type kotlin.LongArray"

    .line 316
    .line 317
    invoke-static {v0, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, [J

    .line 321
    .line 322
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_3

    .line 327
    :cond_11
    instance-of v4, v2, [D

    .line 328
    .line 329
    if-eqz v4, :cond_12

    .line 330
    .line 331
    check-cast v2, [D

    .line 332
    .line 333
    const-string v4, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 334
    .line 335
    invoke-static {v0, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v0, [D

    .line 339
    .line 340
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([D[D)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_12
    instance-of v4, v2, [Ljava/lang/Object;

    .line 346
    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    check-cast v2, [Ljava/lang/Object;

    .line 350
    .line 351
    const-string v4, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 352
    .line 353
    invoke-static {v0, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_13
    invoke-static {v2, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    :goto_3
    if-nez v0, :cond_a

    .line 368
    .line 369
    move p1, v3

    .line 370
    :goto_4
    if-eqz p1, :cond_14

    .line 371
    .line 372
    move v3, v5

    .line 373
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_5

    .line 378
    :cond_15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_16
    :goto_5
    return-object v0

    .line 389
    :cond_17
    new-instance p1, LT9/a;

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v1, "Method is not supported: "

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string p2, " (args: "

    .line 402
    .line 403
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    if-nez p3, :cond_18

    .line 407
    .line 408
    new-array p3, v3, [Ljava/lang/Object;

    .line 409
    .line 410
    :cond_18
    invoke-static {p3}, LH9/k;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const/16 p2, 0x29

    .line 418
    .line 419
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-direct {p1, p2}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1
.end method
