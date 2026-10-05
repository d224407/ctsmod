.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final C:LU0/h;

.field public final D:Lcom/google/gson/g;

.field public final E:Lcom/google/gson/internal/Excluder;

.field public final F:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final G:Ly8/b;


# direct methods
.method public constructor <init>(LU0/h;Lcom/google/gson/g;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly8/b;->a:Ly8/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->G:Ly8/b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->C:LU0/h;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->D:Lcom/google/gson/g;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->E:Lcom/google/gson/internal/Excluder;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->F:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/h;Lz8/a;)Lcom/google/gson/p;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    iget-object v1, v12, Lz8/a;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v13, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v14, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v14

    .line 19
    :cond_0
    iget-object v15, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->C:LU0/h;

    .line 20
    .line 21
    invoke-virtual {v15, v12}, LU0/h;->A(Lz8/a;)Lcom/google/gson/internal/l;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 26
    .line 27
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v13, v8

    .line 39
    move-object v14, v9

    .line 40
    move-object v15, v10

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_2
    move-object v7, v1

    .line 44
    move-object v6, v12

    .line 45
    :goto_0
    if-eq v7, v13, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v4, v5

    .line 52
    const/4 v3, 0x0

    .line 53
    move v2, v3

    .line 54
    :goto_1
    iget-object v1, v6, Lz8/a;->b:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    if-ge v2, v4, :cond_e

    .line 57
    .line 58
    aget-object v14, v5, v2

    .line 59
    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    invoke-virtual {v0, v14, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    invoke-virtual {v0, v14, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    if-nez v17, :cond_3

    .line 72
    .line 73
    if-nez v18, :cond_3

    .line 74
    .line 75
    move/from16 v21, v2

    .line 76
    .line 77
    move/from16 v19, v3

    .line 78
    .line 79
    move/from16 v22, v4

    .line 80
    .line 81
    move-object/from16 v30, v5

    .line 82
    .line 83
    move-object/from16 v31, v6

    .line 84
    .line 85
    move-object/from16 v27, v7

    .line 86
    .line 87
    move-object v13, v8

    .line 88
    move-object v14, v9

    .line 89
    move-object/from16 v23, v15

    .line 90
    .line 91
    move-object v15, v10

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->G:Ly8/b;

    .line 95
    .line 96
    invoke-virtual {v3, v14}, Ly8/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v13, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7, v3, v13}, Lcom/google/gson/internal/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-class v1, Lw8/b;

    .line 113
    .line 114
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lw8/b;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->D:Lcom/google/gson/g;

    .line 123
    .line 124
    invoke-virtual {v1, v14}, Lcom/google/gson/g;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move/from16 v21, v2

    .line 133
    .line 134
    :goto_2
    move/from16 v22, v4

    .line 135
    .line 136
    const/16 v20, 0x1

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-interface {v1}, Lw8/b;->value()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1}, Lw8/b;->alternate()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move/from16 v21, v2

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    move/from16 v22, v4

    .line 161
    .line 162
    array-length v4, v1

    .line 163
    const/16 v20, 0x1

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    array-length v3, v1

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_3
    if-ge v4, v3, :cond_6

    .line 176
    .line 177
    move/from16 v23, v3

    .line 178
    .line 179
    aget-object v3, v1, v4

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    move/from16 v3, v23

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v4, v2

    .line 190
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_5
    if-ge v2, v3, :cond_c

    .line 197
    .line 198
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    move-object/from16 v12, v23

    .line 203
    .line 204
    check-cast v12, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v23, v9

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    :cond_7
    new-instance v9, Lz8/a;

    .line 213
    .line 214
    invoke-direct {v9, v13}, Lz8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v24, v1

    .line 218
    .line 219
    sget-object v1, Lcom/google/gson/internal/m;->a:Ljava/util/Map;

    .line 220
    .line 221
    move/from16 v25, v2

    .line 222
    .line 223
    iget-object v2, v9, Lz8/a;->a:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v26

    .line 229
    const-class v1, Lw8/a;

    .line 230
    .line 231
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lw8/a;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->F:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v15, v11, v9, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(LU0/h;Lcom/google/gson/h;Lz8/a;Lw8/a;)Lcom/google/gson/p;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const/4 v1, 0x0

    .line 250
    :goto_6
    if-eqz v1, :cond_9

    .line 251
    .line 252
    move/from16 v27, v20

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    const/16 v27, 0x0

    .line 256
    .line 257
    :goto_7
    if-nez v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v11, v9}, Lcom/google/gson/h;->b(Lz8/a;)Lcom/google/gson/p;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_a
    move-object/from16 v28, v1

    .line 264
    .line 265
    new-instance v2, Lcom/google/gson/internal/bind/c;

    .line 266
    .line 267
    move-object/from16 v0, v24

    .line 268
    .line 269
    move-object v1, v2

    .line 270
    move-object v11, v2

    .line 271
    move/from16 v24, v25

    .line 272
    .line 273
    move-object v2, v12

    .line 274
    move/from16 v25, v3

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    move/from16 v3, v17

    .line 279
    .line 280
    move-object/from16 v29, v4

    .line 281
    .line 282
    move/from16 v4, v18

    .line 283
    .line 284
    move-object/from16 v30, v5

    .line 285
    .line 286
    move-object v5, v14

    .line 287
    move-object/from16 v31, v6

    .line 288
    .line 289
    move/from16 v6, v27

    .line 290
    .line 291
    move-object/from16 v27, v7

    .line 292
    .line 293
    move-object/from16 v7, v28

    .line 294
    .line 295
    move-object/from16 v28, v13

    .line 296
    .line 297
    move-object v13, v8

    .line 298
    move-object/from16 v8, p1

    .line 299
    .line 300
    move-object/from16 v32, v14

    .line 301
    .line 302
    move-object/from16 v14, v23

    .line 303
    .line 304
    move-object/from16 v23, v15

    .line 305
    .line 306
    move-object v15, v10

    .line 307
    move/from16 v10, v26

    .line 308
    .line 309
    invoke-direct/range {v1 .. v10}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/p;Lcom/google/gson/h;Lz8/a;Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/google/gson/internal/bind/c;

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    move-object v1, v0

    .line 322
    :goto_8
    add-int/lit8 v2, v24, 0x1

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object/from16 v11, p1

    .line 327
    .line 328
    move-object/from16 v12, p2

    .line 329
    .line 330
    move-object v8, v13

    .line 331
    move-object v9, v14

    .line 332
    move-object v10, v15

    .line 333
    move-object/from16 v15, v23

    .line 334
    .line 335
    move/from16 v3, v25

    .line 336
    .line 337
    move-object/from16 v7, v27

    .line 338
    .line 339
    move-object/from16 v13, v28

    .line 340
    .line 341
    move-object/from16 v4, v29

    .line 342
    .line 343
    move-object/from16 v5, v30

    .line 344
    .line 345
    move-object/from16 v6, v31

    .line 346
    .line 347
    move-object/from16 v14, v32

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_c
    move-object v0, v1

    .line 352
    move-object/from16 v30, v5

    .line 353
    .line 354
    move-object/from16 v31, v6

    .line 355
    .line 356
    move-object/from16 v27, v7

    .line 357
    .line 358
    move-object v13, v8

    .line 359
    move-object v14, v9

    .line 360
    move-object/from16 v23, v15

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-object v15, v10

    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    :goto_9
    add-int/lit8 v2, v21, 0x1

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v11, p1

    .line 372
    .line 373
    move-object/from16 v12, p2

    .line 374
    .line 375
    move-object v8, v13

    .line 376
    move-object v9, v14

    .line 377
    move-object v10, v15

    .line 378
    move-object/from16 v13, v16

    .line 379
    .line 380
    move/from16 v3, v19

    .line 381
    .line 382
    move/from16 v4, v22

    .line 383
    .line 384
    move-object/from16 v15, v23

    .line 385
    .line 386
    move-object/from16 v7, v27

    .line 387
    .line 388
    move-object/from16 v5, v30

    .line 389
    .line 390
    move-object/from16 v6, v31

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    iget-object v3, v3, Lz8/a;->b:Ljava/lang/reflect/Type;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v3, " declares multiple JSON fields named "

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lcom/google/gson/internal/bind/c;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_e
    move-object/from16 v27, v7

    .line 428
    .line 429
    move-object v14, v9

    .line 430
    move-object v3, v12

    .line 431
    move-object/from16 v16, v13

    .line 432
    .line 433
    move-object/from16 v23, v15

    .line 434
    .line 435
    move-object v13, v8

    .line 436
    move-object v15, v10

    .line 437
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v2, Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v4, v27

    .line 447
    .line 448
    invoke-static {v1, v4, v0, v2}, Lcom/google/gson/internal/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v6, Lz8/a;

    .line 453
    .line 454
    invoke-direct {v6, v0}, Lz8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 455
    .line 456
    .line 457
    iget-object v7, v6, Lz8/a;->a:Ljava/lang/Class;

    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    move-object/from16 v11, p1

    .line 462
    .line 463
    move-object v12, v3

    .line 464
    move-object v8, v13

    .line 465
    move-object v9, v14

    .line 466
    move-object v10, v15

    .line 467
    move-object/from16 v13, v16

    .line 468
    .line 469
    move-object/from16 v15, v23

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :goto_a
    invoke-direct {v14, v15, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/l;Ljava/util/LinkedHashMap;)V

    .line 475
    .line 476
    .line 477
    return-object v14
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->E:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/Excluder;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, v1, Lcom/google/gson/internal/Excluder;->D:I

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-wide v2, v1, Lcom/google/gson/internal/Excluder;->C:D

    .line 28
    .line 29
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    cmpl-double v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class v0, Lw8/c;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lw8/c;

    .line 42
    .line 43
    const-class v2, Lw8/d;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lw8/d;

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/google/gson/internal/Excluder;->C:D

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lw8/c;->value()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmpl-double v0, v5, v3

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Lw8/d;->value()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmpg-double v0, v5, v3

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-boolean v0, v1, Lcom/google/gson/internal/Excluder;->E:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-class v0, Ljava/lang/Enum;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->F:Ljava/util/List;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->G:Ljava/util/List;

    .line 135
    .line 136
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    throw p1

    .line 162
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 165
    :goto_3
    return p1
.end method
