.class public abstract LFb/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LDb/g;

.field public static final b:[LBb/b;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LDb/g;

    .line 3
    .line 4
    sput-object v0, LFb/b0;->a:[LDb/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [LBb/b;

    .line 8
    .line 9
    sput-object v0, LFb/b0;->b:[LBb/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LFb/b0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LBb/b;Ljava/lang/String;)LFb/G;
    .locals 2

    .line 1
    new-instance v0, LFb/G;

    .line 2
    .line 3
    new-instance v1, LFb/H;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LFb/H;-><init>(LBb/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LFb/G;-><init>(Ljava/lang/String;LFb/H;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(LDb/g;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LFb/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LFb/k;

    .line 11
    .line 12
    invoke-interface {p0}, LFb/k;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {p0}, LDb/g;->t()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LDb/g;->t()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, LDb/g;->u(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/List;)[LDb/g;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [LDb/g;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [LDb/g;

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object p0, LFb/b0;->a:[LDb/g;

    .line 24
    .line 25
    :cond_3
    return-object p0
.end method

.method public static final varargs d(Lba/c;[LBb/b;)LBb/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "args"

    .line 11
    .line 12
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v0

    .line 20
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [LBb/b;

    .line 25
    .line 26
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v3, LBb/c;

    .line 34
    .line 35
    const-class v4, LBb/f;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LFb/z;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getCanonicalName(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 67
    .line 68
    invoke-static {v0, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, [Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, LFb/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_14

    .line 77
    .line 78
    :cond_0
    array-length v1, v0

    .line 79
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [LBb/b;

    .line 84
    .line 85
    const-string v5, "Companion"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-object v5, v6

    .line 102
    :goto_0
    if-nez v5, :cond_1

    .line 103
    .line 104
    move-object v1, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    array-length v8, v1

    .line 107
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, [LBb/b;

    .line 112
    .line 113
    invoke-static {v5, v1}, LFb/b0;->h(Ljava/lang/Object;[LBb/b;)LBb/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    if-eqz v1, :cond_2

    .line 118
    .line 119
    goto/16 :goto_14

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v5, 0x0

    .line 126
    const-string v8, "INSTANCE"

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const-string v9, "java."

    .line 131
    .line 132
    invoke-static {v1, v9, v5}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    const-string v9, "kotlin."

    .line 139
    .line 140
    invoke-static {v1, v9, v5}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v9, "getDeclaredFields(...)"

    .line 152
    .line 153
    invoke-static {v1, v9}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    array-length v9, v1

    .line 157
    move v10, v5

    .line 158
    move v11, v10

    .line 159
    move-object v12, v6

    .line 160
    :goto_2
    if-ge v10, v9, :cond_6

    .line 161
    .line 162
    aget-object v13, v1, v10

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_5

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_5

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    if-eqz v11, :cond_4

    .line 195
    .line 196
    :goto_3
    move-object v12, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move v11, v7

    .line 199
    move-object v12, v13

    .line 200
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    if-nez v11, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 207
    .line 208
    :cond_8
    :goto_5
    move-object v1, v6

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v10, "getMethods(...)"

    .line 219
    .line 220
    invoke-static {v9, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    array-length v10, v9

    .line 224
    move v11, v5

    .line 225
    move v12, v11

    .line 226
    move-object v13, v6

    .line 227
    :goto_6
    if-ge v11, v10, :cond_c

    .line 228
    .line 229
    aget-object v14, v9, v11

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const-string v5, "serializer"

    .line 236
    .line 237
    invoke-static {v15, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v15, "getParameterTypes(...)"

    .line 248
    .line 249
    invoke-static {v5, v15}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    array-length v5, v5

    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-class v15, LBb/b;

    .line 260
    .line 261
    invoke-static {v5, v15}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    if-eqz v12, :cond_a

    .line 268
    .line 269
    :goto_7
    move-object v13, v6

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    move v12, v7

    .line 272
    move-object v13, v14

    .line 273
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    if-nez v12, :cond_d

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    invoke-virtual {v13, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    instance-of v5, v1, LBb/b;

    .line 288
    .line 289
    if-eqz v5, :cond_8

    .line 290
    .line 291
    check-cast v1, LBb/b;

    .line 292
    .line 293
    :goto_9
    if-eqz v1, :cond_f

    .line 294
    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :cond_f
    array-length v1, v0

    .line 298
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, [LBb/b;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v5, "getDeclaredClasses(...)"

    .line 309
    .line 310
    invoke-static {v1, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    array-length v9, v1

    .line 314
    const/4 v10, 0x0

    .line 315
    :goto_a
    if-ge v10, v9, :cond_11

    .line 316
    .line 317
    aget-object v11, v1, v10

    .line 318
    .line 319
    const-class v12, LFb/V;

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-eqz v12, :cond_10

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    move-object v11, v6

    .line 332
    :goto_b
    if-nez v11, :cond_12

    .line 333
    .line 334
    :catchall_1
    move-object v1, v6

    .line 335
    goto :goto_c

    .line 336
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    :goto_c
    if-eqz v1, :cond_13

    .line 352
    .line 353
    array-length v9, v0

    .line 354
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, [LBb/b;

    .line 359
    .line 360
    invoke-static {v1, v0}, LFb/b0;->h(Ljava/lang/Object;[LBb/b;)LBb/b;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    :goto_d
    move-object v1, v0

    .line 367
    goto :goto_12

    .line 368
    :cond_13
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    array-length v1, v0

    .line 376
    move-object v10, v6

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    :goto_e
    if-ge v5, v1, :cond_16

    .line 380
    .line 381
    aget-object v11, v0, v5

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const-string v13, "$serializer"

    .line 388
    .line 389
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_15

    .line 394
    .line 395
    if-eqz v9, :cond_14

    .line 396
    .line 397
    :goto_f
    move-object v10, v6

    .line 398
    goto :goto_10

    .line 399
    :cond_14
    move v9, v7

    .line 400
    move-object v10, v11

    .line 401
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_16
    if-nez v9, :cond_17

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_17
    :goto_10
    if-eqz v10, :cond_18

    .line 408
    .line 409
    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_11

    .line 420
    :cond_18
    move-object v0, v6

    .line 421
    :goto_11
    instance-of v1, v0, LBb/b;

    .line 422
    .line 423
    if-eqz v1, :cond_19

    .line 424
    .line 425
    check-cast v0, LBb/b;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :catch_0
    :cond_19
    move-object v0, v6

    .line 429
    goto :goto_d

    .line 430
    :goto_12
    if-eqz v1, :cond_1a

    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1b

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1b
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LBb/f;

    .line 445
    .line 446
    if-eqz v0, :cond_1c

    .line 447
    .line 448
    invoke-interface {v0}, LBb/f;->with()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, LV9/y;->a:LV9/z;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-class v3, LBb/d;

    .line 459
    .line 460
    invoke-virtual {v1, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    :goto_13
    new-instance v0, LBb/d;

    .line 471
    .line 472
    invoke-static {v2}, LC6/H;->e(Ljava/lang/Class;)Lba/c;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v0, v1}, LBb/d;-><init>(Lba/c;)V

    .line 477
    .line 478
    .line 479
    move-object v1, v0

    .line 480
    goto :goto_14

    .line 481
    :cond_1c
    move-object v1, v6

    .line 482
    :goto_14
    return-object v1
.end method

.method public static final e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LFb/z;
    .locals 12

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFb/x;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, p0, v1}, LFb/x;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    invoke-static {v4, p2}, LH9/k;->A(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    invoke-virtual {v0, v7, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p3}, LH9/k;->A(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    move v7, v2

    .line 47
    :goto_1
    if-ge v7, v5, :cond_2

    .line 48
    .line 49
    aget-object v8, v4, v7

    .line 50
    .line 51
    const-string v9, "annotation"

    .line 52
    .line 53
    invoke-static {v8, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, LFb/d0;->d:I

    .line 57
    .line 58
    iget-object v10, v0, LFb/d0;->f:[Ljava/util/List;

    .line 59
    .line 60
    aget-object v9, v10, v9

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget v11, v0, LFb/d0;->d:I

    .line 71
    .line 72
    aput-object v9, v10, v11

    .line 73
    .line 74
    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p2, LFb/z;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, LFb/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, LFb/z;->b:LDb/g;

    .line 90
    .line 91
    return-object p2
.end method

.method public static final f(Ljava/lang/String;[Ljava/lang/Enum;)LFb/z;
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFb/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LFb/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(LDb/g;[LDb/g;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LDb/g;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    new-instance p1, LDb/i;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, v1}, LDb/i;-><init>(LDb/g;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    move v2, v1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    check-cast v3, LDb/g;

    .line 48
    .line 49
    invoke-interface {v3}, LDb/g;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_0
    add-int/2addr v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, LDb/i;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p1, p0, v3}, LDb/i;-><init>(LDb/g;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    check-cast p0, LDb/g;

    .line 80
    .line 81
    invoke-interface {p0}, LDb/g;->p()LB6/h5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, LB6/h5;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move p0, v4

    .line 93
    :goto_2
    add-int/2addr v1, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public static final varargs h(Ljava/lang/Object;[LBb/b;)LBb/b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array v1, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    new-array v3, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    const-class v4, LBb/b;

    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v3

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "serializer"

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, p1

    .line 42
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, LBb/b;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    check-cast p0, LBb/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    throw p0

    .line 81
    :catch_1
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final i(Lba/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(Lba/x;)Lba/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lba/x;->c()Lba/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lba/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lba/c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lba/y;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Captured type parameter "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " from generic non-reified function. Such functionality cannot be supported because "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x2e

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Only KClass supported as classifier, got "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static final k(Lba/c;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 7
    .line 8
    invoke-interface {p0}, Lba/c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "<local class name not available>"

    .line 15
    .line 16
    :cond_0
    const-string v1, "Serializer for class \'"

    .line 17
    .line 18
    const-string v2, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final l(IILDb/g;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    move v1, p1

    .line 15
    :goto_0
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    and-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v1}, LDb/g;->u(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 36
    .line 37
    invoke-interface {p2}, LDb/g;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "serialName"

    .line 42
    .line 43
    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Field \'"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\' is required for type with serial name \'"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\', but it was missing"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Fields "

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " are required for type with serial name \'"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, "\', but they were missing"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    const/4 p2, 0x0

    .line 115
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static final m(Lba/c;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "in the polymorphic scope of \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lba/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 34
    .line 35
    const/16 p1, 0x2e

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lk2/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "Serializer for subclass \'"

    .line 43
    .line 44
    const-string v3, "\' is not found "

    .line 45
    .line 46
    const-string v4, ".\nCheck if class with serial name \'"

    .line 47
    .line 48
    invoke-static {v2, p1, v3, v0, v4}, LM/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 53
    .line 54
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 55
    .line 56
    invoke-static {v0, p1, v2, p1, v3}, Lh8/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lba/c;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
