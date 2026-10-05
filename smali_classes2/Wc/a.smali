.class public final LWc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LGc/m;

.field public b:Z

.field public c:Z

.field public d:D

.field public e:[LGc/a;


# virtual methods
.method public final a(LGc/i;)LGc/i;
    .locals 6

    .line 1
    iget-object v0, p1, LGc/i;->D:LGc/m;

    .line 2
    .line 3
    iput-object v0, p0, LWc/a;->a:LGc/m;

    .line 4
    .line 5
    instance-of v1, p1, LGc/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LGc/v;

    .line 10
    .line 11
    iget-object p1, p1, LGc/v;->G:LHc/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LWc/a;->b(LHc/a;)LHc/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, LGc/v;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, LGc/v;-><init>(LHc/a;LGc/m;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v1, p1, LGc/t;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    check-cast p1, LGc/t;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p1, LGc/j;->G:[LGc/i;

    .line 40
    .line 41
    array-length v4, v1

    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    aget-object v1, v1, v3

    .line 45
    .line 46
    check-cast v1, LGc/v;

    .line 47
    .line 48
    iget-object v4, p0, LWc/a;->a:LGc/m;

    .line 49
    .line 50
    iget-object v1, v1, LGc/v;->G:LHc/a;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LWc/a;->b(LHc/a;)LHc/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, LGc/v;

    .line 60
    .line 61
    invoke-direct {v5, v1, v4}, LGc/v;-><init>(LHc/a;LGc/m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LGc/v;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, LWc/a;->a:LGc/m;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, LGc/t;

    .line 89
    .line 90
    invoke-direct {v0, v2, p1}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, LWc/a;->a:LGc/m;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LGc/m;->a(Ljava/util/ArrayList;)LGc/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_4
    instance-of v1, p1, LGc/r;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    check-cast p1, LGc/r;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LWc/a;->c(LGc/r;)LGc/q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    instance-of v1, p1, LGc/q;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    check-cast p1, LGc/q;

    .line 117
    .line 118
    iget-object p1, p1, LGc/q;->G:LHc/a;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LWc/a;->b(LHc/a;)LHc/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, LGc/q;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, LGc/q;-><init>(LHc/a;LGc/m;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    instance-of v0, p1, LGc/s;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    check-cast p1, LGc/s;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v1, p1, LGc/j;->G:[LGc/i;

    .line 145
    .line 146
    array-length v4, v1

    .line 147
    if-ge v3, v4, :cond_8

    .line 148
    .line 149
    aget-object v1, v1, v3

    .line 150
    .line 151
    check-cast v1, LGc/q;

    .line 152
    .line 153
    iget-object v4, p0, LWc/a;->a:LGc/m;

    .line 154
    .line 155
    iget-object v1, v1, LGc/q;->G:LHc/a;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, LWc/a;->b(LHc/a;)LHc/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v5, LGc/q;

    .line 165
    .line 166
    invoke-direct {v5, v1, v4}, LGc/q;-><init>(LHc/a;LGc/m;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LGc/q;->z()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, LWc/a;->a:LGc/m;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v0, LGc/s;

    .line 194
    .line 195
    invoke-direct {v0, v2, p1}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object p1, p0, LWc/a;->a:LGc/m;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, LGc/m;->a(Ljava/util/ArrayList;)LGc/i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    return-object v0

    .line 206
    :cond_a
    instance-of v0, p1, LGc/w;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    check-cast p1, LGc/w;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, LWc/a;->d(LGc/w;)LGc/i;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_b
    instance-of v0, p1, LGc/u;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    check-cast p1, LGc/u;

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-object v1, p1, LGc/j;->G:[LGc/i;

    .line 229
    .line 230
    array-length v4, v1

    .line 231
    if-ge v3, v4, :cond_e

    .line 232
    .line 233
    aget-object v1, v1, v3

    .line 234
    .line 235
    check-cast v1, LGc/w;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, LWc/a;->d(LGc/w;)LGc/i;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    invoke-virtual {v1}, LGc/i;->z()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    iget-object p1, p0, LWc/a;->a:LGc/m;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v0, LGc/u;

    .line 269
    .line 270
    invoke-direct {v0, v2, p1}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    iget-object p1, p0, LWc/a;->a:LGc/m;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, LGc/m;->a(Ljava/util/ArrayList;)LGc/i;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_8
    return-object v0

    .line 281
    :cond_10
    instance-of v0, p1, LGc/j;

    .line 282
    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    check-cast p1, LGc/j;

    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    :goto_9
    iget-object v1, p1, LGc/j;->G:[LGc/i;

    .line 293
    .line 294
    array-length v2, v1

    .line 295
    if-ge v3, v2, :cond_13

    .line 296
    .line 297
    aget-object v1, v1, v3

    .line 298
    .line 299
    invoke-virtual {p0, v1}, LWc/a;->a(LGc/i;)LGc/i;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_11

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    iget-boolean v2, p0, LWc/a;->b:Z

    .line 307
    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    invoke-virtual {v1}, LGc/i;->z()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_13
    iget-boolean p1, p0, LWc/a;->c:Z

    .line 324
    .line 325
    if-eqz p1, :cond_14

    .line 326
    .line 327
    iget-object p1, p0, LWc/a;->a:LGc/m;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    new-array v1, v1, [LGc/i;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, [LGc/i;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v1, LGc/j;

    .line 345
    .line 346
    invoke-direct {v1, v0, p1}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_14
    iget-object p1, p0, LWc/a;->a:LGc/m;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, LGc/m;->a(Ljava/util/ArrayList;)LGc/i;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_b
    return-object v1

    .line 357
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v1, "Unknown Geometry subtype: "

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public final b(LHc/a;)LHc/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, LHc/a;->E:[LGc/a;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-gt v2, v4, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aget-object v2, v1, v3

    .line 15
    .line 16
    array-length v5, v1

    .line 17
    sub-int/2addr v5, v4

    .line 18
    aget-object v5, v1, v5

    .line 19
    .line 20
    invoke-virtual {v2, v5}, LGc/a;->d(LGc/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    new-instance v5, LGc/c;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v6, v1

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 31
    .line 32
    .line 33
    move v6, v3

    .line 34
    :goto_1
    array-length v7, v1

    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    aget-object v7, v1, v6

    .line 38
    .line 39
    invoke-virtual {v5, v7, v4}, LGc/c;->a(LGc/a;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sub-int/2addr v1, v4

    .line 52
    :cond_2
    move v6, v3

    .line 53
    :goto_2
    iget-object v7, v0, LWc/a;->e:[LGc/a;

    .line 54
    .line 55
    iget-wide v8, v0, LWc/a;->d:D

    .line 56
    .line 57
    if-ge v6, v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LGc/a;

    .line 64
    .line 65
    move v11, v3

    .line 66
    :goto_3
    array-length v12, v7

    .line 67
    const/4 v13, 0x0

    .line 68
    if-ge v11, v12, :cond_5

    .line 69
    .line 70
    aget-object v12, v7, v11

    .line 71
    .line 72
    invoke-virtual {v10, v12}, LGc/a;->d(LGc/a;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    aget-object v12, v7, v11

    .line 80
    .line 81
    invoke-virtual {v10, v12}, LGc/a;->c(LGc/a;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    cmpg-double v12, v12, v8

    .line 86
    .line 87
    if-gez v12, :cond_4

    .line 88
    .line 89
    aget-object v13, v7, v11

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_4
    if-eqz v13, :cond_6

    .line 96
    .line 97
    new-instance v7, LGc/a;

    .line 98
    .line 99
    invoke-direct {v7, v13}, LGc/a;-><init>(LGc/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v7, v4

    .line 114
    new-instance v8, LGc/a;

    .line 115
    .line 116
    invoke-direct {v8, v13}, LGc/a;-><init>(LGc/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    array-length v1, v7

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_8
    array-length v1, v7

    .line 131
    aget-object v2, v7, v3

    .line 132
    .line 133
    array-length v6, v7

    .line 134
    sub-int/2addr v6, v4

    .line 135
    aget-object v6, v7, v6

    .line 136
    .line 137
    invoke-virtual {v2, v6}, LGc/a;->d(LGc/a;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    array-length v1, v7

    .line 144
    sub-int/2addr v1, v4

    .line 145
    :cond_9
    move v2, v3

    .line 146
    :goto_5
    if-ge v2, v1, :cond_11

    .line 147
    .line 148
    aget-object v6, v7, v2

    .line 149
    .line 150
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const/4 v12, -0x1

    .line 156
    move v13, v3

    .line 157
    move v14, v12

    .line 158
    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    sub-int/2addr v15, v4

    .line 163
    if-ge v13, v15, :cond_c

    .line 164
    .line 165
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, LGc/a;

    .line 170
    .line 171
    add-int/lit8 v3, v13, 0x1

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v4, v16

    .line 178
    .line 179
    check-cast v4, LGc/a;

    .line 180
    .line 181
    invoke-virtual {v15, v6}, LGc/a;->d(LGc/a;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-nez v16, :cond_d

    .line 186
    .line 187
    invoke-virtual {v4, v6}, LGc/a;->d(LGc/a;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    invoke-static {v6, v15, v4}, LB6/D5;->a(LGc/a;LGc/a;LGc/a;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    cmpg-double v4, v15, v8

    .line 199
    .line 200
    if-gez v4, :cond_b

    .line 201
    .line 202
    cmpg-double v4, v15, v10

    .line 203
    .line 204
    if-gez v4, :cond_b

    .line 205
    .line 206
    move v14, v13

    .line 207
    move-wide v10, v15

    .line 208
    :cond_b
    move v13, v3

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    move v12, v14

    .line 213
    :cond_d
    :goto_7
    if-ltz v12, :cond_10

    .line 214
    .line 215
    add-int/lit8 v3, v12, 0x1

    .line 216
    .line 217
    new-instance v4, LGc/a;

    .line 218
    .line 219
    invoke-direct {v4, v6}, LGc/a;-><init>(LGc/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-lez v6, :cond_f

    .line 227
    .line 228
    if-lez v3, :cond_e

    .line 229
    .line 230
    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, LGc/a;

    .line 235
    .line 236
    invoke-virtual {v10, v4}, LGc/a;->d(LGc/a;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_e

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    if-ge v3, v6, :cond_f

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, LGc/a;

    .line 250
    .line 251
    invoke-virtual {v6, v4}, LGc/a;->d(LGc/a;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_f

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_11
    :goto_9
    invoke-virtual {v5}, LGc/c;->c()[LGc/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v0, LWc/a;->a:LGc/m;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, LHc/a;

    .line 276
    .line 277
    invoke-direct {v2, v1}, LHc/a;-><init>([LGc/a;)V

    .line 278
    .line 279
    .line 280
    return-object v2
.end method

.method public final c(LGc/r;)LGc/q;
    .locals 2

    .line 1
    iget-object p1, p1, LGc/q;->G:LHc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWc/a;->b(LHc/a;)LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, LHc/a;->E:[LGc/a;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LWc/a;->a:LGc/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, LGc/q;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, LGc/q;-><init>(LHc/a;LGc/m;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, LWc/a;->a:LGc/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, LGc/r;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, LGc/r;-><init>(LHc/a;LGc/m;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final d(LGc/w;)LGc/i;
    .locals 7

    .line 1
    iget-object v0, p1, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LWc/a;->c(LGc/r;)LGc/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LGc/q;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, LGc/w;->G:LGc/r;

    .line 12
    .line 13
    invoke-virtual {v2}, LGc/q;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LWc/a;->a:LGc/m;

    .line 22
    .line 23
    invoke-virtual {p1}, LGc/m;->e()LGc/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    instance-of v1, v0, LGc/r;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v1, v2

    .line 39
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    move v4, v2

    .line 45
    :goto_2
    iget-object v5, p1, LGc/w;->H:[LGc/r;

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    if-ge v4, v6, :cond_5

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    invoke-virtual {p0, v5}, LWc/a;->c(LGc/r;)LGc/q;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, LGc/q;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    instance-of v6, v5, LGc/r;

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, LWc/a;->a:LGc/m;

    .line 77
    .line 78
    check-cast v0, LGc/r;

    .line 79
    .line 80
    new-array v1, v2, [LGc/r;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [LGc/r;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, LGc/w;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, p1}, LGc/w;-><init>(LGc/r;[LGc/r;LGc/m;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LWc/a;->a:LGc/m;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LGc/m;->a(Ljava/util/ArrayList;)LGc/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
