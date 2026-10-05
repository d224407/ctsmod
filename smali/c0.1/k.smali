.class public final Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/j;


# instance fields
.field public final a:LU9/k;

.field public final b:Lr/I;

.field public c:Lr/I;


# direct methods
.method public constructor <init>(Ljava/util/Map;LU9/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc0/k;->a:LU9/k;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p2, Lr/I;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Lr/I;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v1, v0}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 57
    :cond_2
    iput-object p2, p0, Lc0/k;->b:Lr/I;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/k;->a:LU9/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc0/k;->b:Lr/I;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lc0/k;->c:Lr/I;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, LH9/v;->C:LH9/v;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v3, v1, Lr/I;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, v0, Lc0/k;->c:Lr/I;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v4, Lr/I;->e:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_1
    add-int/2addr v3, v4

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v12, v1, Lr/I;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v13, v1, Lr/I;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v1, Lr/I;->a:[J

    .line 49
    .line 50
    array-length v14, v1

    .line 51
    add-int/lit8 v14, v14, -0x2

    .line 52
    .line 53
    if-ltz v14, :cond_6

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_2
    aget-wide v5, v1, v15

    .line 57
    .line 58
    not-long v7, v5

    .line 59
    shl-long/2addr v7, v3

    .line 60
    and-long/2addr v7, v5

    .line 61
    and-long/2addr v7, v9

    .line 62
    cmp-long v7, v7, v9

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    sub-int v7, v15, v14

    .line 67
    .line 68
    not-int v7, v7

    .line 69
    ushr-int/lit8 v7, v7, 0x1f

    .line 70
    .line 71
    rsub-int/lit8 v7, v7, 0x8

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_3
    if-ge v8, v7, :cond_4

    .line 75
    .line 76
    const-wide/16 v18, 0xff

    .line 77
    .line 78
    and-long v20, v5, v18

    .line 79
    .line 80
    const-wide/16 v16, 0x80

    .line 81
    .line 82
    cmp-long v20, v20, v16

    .line 83
    .line 84
    if-gez v20, :cond_3

    .line 85
    .line 86
    shl-int/lit8 v20, v15, 0x3

    .line 87
    .line 88
    add-int v20, v20, v8

    .line 89
    .line 90
    aget-object v21, v12, v20

    .line 91
    .line 92
    aget-object v20, v13, v20

    .line 93
    .line 94
    move-object/from16 v2, v20

    .line 95
    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v9, v21

    .line 99
    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    shr-long/2addr v5, v11

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-ne v7, v11, :cond_6

    .line 115
    .line 116
    :cond_5
    if-eq v15, v14, :cond_6

    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v1, v0, Lc0/k;->c:Lr/I;

    .line 127
    .line 128
    if-eqz v1, :cond_10

    .line 129
    .line 130
    iget-object v2, v1, Lr/I;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, v1, Lr/I;->c:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, v1, Lr/I;->a:[J

    .line 135
    .line 136
    array-length v6, v1

    .line 137
    add-int/lit8 v6, v6, -0x2

    .line 138
    .line 139
    if-ltz v6, :cond_10

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_4
    aget-wide v8, v1, v7

    .line 143
    .line 144
    not-long v12, v8

    .line 145
    shl-long/2addr v12, v3

    .line 146
    and-long/2addr v12, v8

    .line 147
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v12, v14

    .line 153
    cmp-long v10, v12, v14

    .line 154
    .line 155
    if-eqz v10, :cond_f

    .line 156
    .line 157
    sub-int v10, v7, v6

    .line 158
    .line 159
    not-int v10, v10

    .line 160
    ushr-int/lit8 v10, v10, 0x1f

    .line 161
    .line 162
    rsub-int/lit8 v10, v10, 0x8

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_5
    if-ge v12, v10, :cond_e

    .line 166
    .line 167
    const-wide/16 v18, 0xff

    .line 168
    .line 169
    and-long v20, v8, v18

    .line 170
    .line 171
    const-wide/16 v16, 0x80

    .line 172
    .line 173
    cmp-long v13, v20, v16

    .line 174
    .line 175
    if-gez v13, :cond_d

    .line 176
    .line 177
    shl-int/lit8 v13, v7, 0x3

    .line 178
    .line 179
    add-int/2addr v13, v12

    .line 180
    aget-object v20, v2, v13

    .line 181
    .line 182
    aget-object v13, v5, v13

    .line 183
    .line 184
    check-cast v13, Ljava/util/List;

    .line 185
    .line 186
    move-object/from16 v3, v20

    .line 187
    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/4 v15, 0x1

    .line 195
    if-ne v14, v15, :cond_9

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, LU9/a;

    .line 203
    .line 204
    invoke-interface {v13}, LU9/a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0, v13}, Lc0/k;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_8

    .line 215
    .line 216
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v13}, LB6/q6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v4, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_7
    move-object/from16 v23, v1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    invoke-static {v13}, LC6/r4;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_9
    const/4 v14, 0x0

    .line 245
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    new-instance v14, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    :goto_6
    if-ge v11, v15, :cond_c

    .line 256
    .line 257
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    check-cast v22, LU9/a;

    .line 262
    .line 263
    move-object/from16 v23, v1

    .line 264
    .line 265
    invoke-interface/range {v22 .. v22}, LU9/a;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lc0/k;->a(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v22

    .line 275
    if-eqz v22, :cond_a

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    invoke-static {v1}, LC6/r4;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_b
    :goto_7
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    move-object/from16 v1, v23

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    move-object/from16 v23, v1

    .line 301
    .line 302
    invoke-virtual {v4, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_8
    const/16 v1, 0x8

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    move-object/from16 v23, v1

    .line 309
    .line 310
    move v1, v11

    .line 311
    :goto_9
    shr-long/2addr v8, v1

    .line 312
    add-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    move v11, v1

    .line 315
    move-object/from16 v1, v23

    .line 316
    .line 317
    const/4 v3, 0x7

    .line 318
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_e
    move-object/from16 v23, v1

    .line 326
    .line 327
    move v1, v11

    .line 328
    const-wide/16 v16, 0x80

    .line 329
    .line 330
    const-wide/16 v18, 0xff

    .line 331
    .line 332
    if-ne v10, v1, :cond_10

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    move-object/from16 v23, v1

    .line 336
    .line 337
    move v1, v11

    .line 338
    const-wide/16 v16, 0x80

    .line 339
    .line 340
    const-wide/16 v18, 0xff

    .line 341
    .line 342
    :goto_a
    if-eq v7, v6, :cond_10

    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    move v11, v1

    .line 347
    move-object/from16 v1, v23

    .line 348
    .line 349
    const/4 v3, 0x7

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_10
    return-object v4
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc0/k;->b:Lr/I;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lr/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v3, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1}, Lr/I;->f(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gez v3, :cond_2

    .line 45
    .line 46
    not-int v3, v3

    .line 47
    :cond_2
    iget-object v4, v1, Lr/I;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v5, v4, v3

    .line 50
    .line 51
    iget-object v1, v1, Lr/I;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v3

    .line 54
    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;LU9/a;)Lc0/i;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, LD6/Z5;->c(C)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lc0/k;->c:Lr/I;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lr/Q;->b()Lr/I;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lc0/k;->c:Lr/I;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, p1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lx6/e;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, p2}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Registered key is empty or blank"

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
