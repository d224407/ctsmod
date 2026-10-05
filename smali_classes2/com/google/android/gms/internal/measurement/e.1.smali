.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/o;
.implements Lcom/google/android/gms/internal/measurement/k;


# instance fields
.field public final C:Ljava/util/TreeMap;

.field public final D:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->D:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->zzj(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->D:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->n:Lcom/google/android/gms/internal/measurement/s;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->D:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
.end method

.method public final g(Ljava/lang/String;LL2/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v9, "concat"

    .line 10
    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const-string v11, "unshift"

    .line 16
    .line 17
    const-string v12, "toString"

    .line 18
    .line 19
    const-string v13, "splice"

    .line 20
    .line 21
    const-string v14, "sort"

    .line 22
    .line 23
    const-string v15, "some"

    .line 24
    .line 25
    const-string v4, "slice"

    .line 26
    .line 27
    const-string v7, "shift"

    .line 28
    .line 29
    const-string v6, "reverse"

    .line 30
    .line 31
    const-string v8, "reduceRight"

    .line 32
    .line 33
    const-string v5, "reduce"

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    const-string v9, "push"

    .line 38
    .line 39
    const-string v0, "pop"

    .line 40
    .line 41
    const-string v2, "map"

    .line 42
    .line 43
    const-string v3, "lastIndexOf"

    .line 44
    .line 45
    move-object/from16 v17, v11

    .line 46
    .line 47
    const-string v11, "join"

    .line 48
    .line 49
    move-object/from16 v18, v12

    .line 50
    .line 51
    const-string v12, "indexOf"

    .line 52
    .line 53
    move-object/from16 v19, v13

    .line 54
    .line 55
    const-string v13, "forEach"

    .line 56
    .line 57
    move-object/from16 v20, v14

    .line 58
    .line 59
    const-string v14, "filter"

    .line 60
    .line 61
    move-object/from16 v21, v15

    .line 62
    .line 63
    const-string v15, "every"

    .line 64
    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    move-object/from16 v10, v21

    .line 152
    .line 153
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-nez v21, :cond_4

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    if-nez v20, :cond_3

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    move-object/from16 v2, v19

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-nez v19, :cond_2

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    move-object/from16 v3, v18

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-nez v18, :cond_1

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    move-object/from16 v3, v17

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    :goto_0
    move-object/from16 v17, v14

    .line 200
    .line 201
    move-object/from16 v14, v21

    .line 202
    .line 203
    move-object/from16 v25, v20

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object/from16 v2, v19

    .line 208
    .line 209
    move-object/from16 v19, v5

    .line 210
    .line 211
    move-object/from16 v5, v25

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k;->e(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/r;LL2/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_1
    move-object/from16 v18, v3

    .line 231
    .line 232
    move-object/from16 v3, v17

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    move-object/from16 v19, v5

    .line 236
    .line 237
    move-object/from16 v5, v20

    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    :goto_1
    move-object v2, v3

    .line 242
    move-object/from16 v3, v17

    .line 243
    .line 244
    move-object/from16 v17, v14

    .line 245
    .line 246
    move-object/from16 v14, v21

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    move-object/from16 v20, v19

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object v5, v2

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    :goto_2
    move-object/from16 v25, v14

    .line 256
    .line 257
    move-object v14, v0

    .line 258
    move-object/from16 v0, v20

    .line 259
    .line 260
    move-object/from16 v20, v19

    .line 261
    .line 262
    move-object/from16 v19, v5

    .line 263
    .line 264
    move-object v5, v2

    .line 265
    move-object v2, v3

    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move-object/from16 v17, v25

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move-object/from16 v10, v21

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    sparse-switch v21, :sswitch_data_0

    .line 279
    .line 280
    .line 281
    :cond_6
    move-object/from16 v3, v17

    .line 282
    .line 283
    :cond_7
    move-object/from16 v8, v18

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    :goto_4
    move-object/from16 v3, v17

    .line 295
    .line 296
    move-object/from16 v8, v18

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    const/16 v1, 0xc

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    const/16 v1, 0xb

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    const/16 v1, 0xe

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    const/16 v1, 0xd

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    move-object/from16 v3, v17

    .line 343
    .line 344
    move-object/from16 v8, v18

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    const/16 v1, 0x10

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    const/16 v1, 0xf

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    const/16 v1, 0x9

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    const/4 v1, 0x5

    .line 383
    goto :goto_4

    .line 384
    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_6

    .line 389
    .line 390
    const/16 v1, 0x8

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_6

    .line 398
    .line 399
    const/4 v1, 0x7

    .line 400
    goto :goto_4

    .line 401
    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_6

    .line 406
    .line 407
    const/16 v1, 0x13

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_6

    .line 415
    .line 416
    const/4 v1, 0x6

    .line 417
    goto :goto_4

    .line 418
    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    move-object/from16 v3, v17

    .line 425
    .line 426
    move-object/from16 v8, v18

    .line 427
    .line 428
    const/4 v1, 0x3

    .line 429
    goto :goto_6

    .line 430
    :sswitch_f
    move-object/from16 v3, v20

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_6

    .line 437
    .line 438
    const/16 v1, 0x11

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :sswitch_10
    move-object/from16 v3, v19

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_6

    .line 449
    .line 450
    const/16 v1, 0xa

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :sswitch_11
    move-object/from16 v3, v17

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    move-object/from16 v8, v18

    .line 463
    .line 464
    const/4 v1, 0x2

    .line 465
    goto :goto_6

    .line 466
    :sswitch_12
    move-object/from16 v8, v16

    .line 467
    .line 468
    move-object/from16 v3, v17

    .line 469
    .line 470
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_7

    .line 475
    .line 476
    move-object/from16 v8, v18

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    goto :goto_6

    .line 480
    :sswitch_13
    move-object/from16 v3, v17

    .line 481
    .line 482
    move-object/from16 v8, v18

    .line 483
    .line 484
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_8

    .line 489
    .line 490
    const/16 v1, 0x12

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_8
    :goto_5
    const/4 v1, -0x1

    .line 494
    :goto_6
    sget-object v9, Lcom/google/android/gms/internal/measurement/o;->n:Lcom/google/android/gms/internal/measurement/s;

    .line 495
    .line 496
    move-object/from16 p1, v9

    .line 497
    .line 498
    const-string v9, ","

    .line 499
    .line 500
    move-object/from16 v17, v3

    .line 501
    .line 502
    move-object/from16 v16, v15

    .line 503
    .line 504
    move-object/from16 v15, p0

    .line 505
    .line 506
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 507
    .line 508
    sget-object v18, Lcom/google/android/gms/internal/measurement/o;->s:Lcom/google/android/gms/internal/measurement/f;

    .line 509
    .line 510
    sget-object v19, Lcom/google/android/gms/internal/measurement/o;->t:Lcom/google/android/gms/internal/measurement/f;

    .line 511
    .line 512
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 513
    .line 514
    move-object/from16 v22, v13

    .line 515
    .line 516
    const-string v13, "Callback should be a method"

    .line 517
    .line 518
    move-object/from16 v23, v11

    .line 519
    .line 520
    move-object/from16 v24, v12

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    packed-switch v1, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    const-string v1, "Command not supported"

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_c

    .line 539
    .line 540
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 541
    .line 542
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_a

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 560
    .line 561
    move-object/from16 v6, p2

    .line 562
    .line 563
    iget-object v4, v6, LL2/h;->E:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, LU0/h;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v2}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 572
    .line 573
    if-nez v4, :cond_9

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    const-string v1, "Argument evaluation failed"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_b

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    add-int/2addr v5, v1

    .line 616
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_b
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_c

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-double v2, v0

    .line 670
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_26

    .line 678
    .line 679
    :pswitch_1
    move-object/from16 v1, p3

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v0, v8, v1}, LC6/z4;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 686
    .line 687
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_26

    .line 695
    .line 696
    :pswitch_2
    move-object/from16 v6, p2

    .line 697
    .line 698
    move-object/from16 v1, p3

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_d

    .line 706
    .line 707
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 708
    .line 709
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_26

    .line 713
    .line 714
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 719
    .line 720
    iget-object v0, v6, LL2/h;->E:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LU0/h;

    .line 723
    .line 724
    invoke-virtual {v0, v6, v2}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzd()Ljava/lang/Double;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    invoke-static {v4, v5}, LC6/z4;->h(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    double-to-int v0, v4

    .line 741
    if-gez v0, :cond_e

    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    add-int/2addr v2, v0

    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    move v0, v2

    .line 754
    goto :goto_a

    .line 755
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-le v0, v2, :cond_f

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    new-instance v4, Lcom/google/android/gms/internal/measurement/e;

    .line 770
    .line 771
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/4 v7, 0x1

    .line 779
    if-le v5, v7, :cond_16

    .line 780
    .line 781
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    .line 786
    .line 787
    iget-object v7, v6, LL2/h;->E:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v7, LU0/h;

    .line 790
    .line 791
    invoke-virtual {v7, v6, v5}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/o;->zzd()Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    invoke-static {v8, v9}, LC6/z4;->h(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    double-to-int v5, v8

    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-lez v5, :cond_10

    .line 814
    .line 815
    move v8, v0

    .line 816
    :goto_b
    add-int v9, v0, v5

    .line 817
    .line 818
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-ge v8, v9, :cond_10

    .line 823
    .line 824
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->s(I)V

    .line 836
    .line 837
    .line 838
    const/4 v9, 0x1

    .line 839
    add-int/2addr v8, v9

    .line 840
    goto :goto_b

    .line 841
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/4 v5, 0x2

    .line 846
    if-le v2, v5, :cond_17

    .line 847
    .line 848
    const/4 v2, 0x2

    .line 849
    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-ge v2, v5, :cond_17

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    .line 860
    .line 861
    invoke-virtual {v7, v6, v5}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    instance-of v8, v5, Lcom/google/android/gms/internal/measurement/g;

    .line 866
    .line 867
    if-nez v8, :cond_15

    .line 868
    .line 869
    add-int v8, v0, v2

    .line 870
    .line 871
    add-int/lit8 v8, v8, -0x2

    .line 872
    .line 873
    if-ltz v8, :cond_14

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-lt v8, v9, :cond_11

    .line 880
    .line 881
    invoke-virtual {v15, v8, v5}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 882
    .line 883
    .line 884
    const/4 v12, 0x1

    .line 885
    goto :goto_e

    .line 886
    :cond_11
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    check-cast v9, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    :goto_d
    if-lt v9, v8, :cond_13

    .line 897
    .line 898
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    check-cast v11, Lcom/google/android/gms/internal/measurement/o;

    .line 907
    .line 908
    const/4 v12, 0x1

    .line 909
    if-eqz v11, :cond_12

    .line 910
    .line 911
    add-int/lit8 v13, v9, 0x1

    .line 912
    .line 913
    invoke-virtual {v15, v13, v11}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    :cond_12
    const/4 v10, -0x1

    .line 920
    add-int/2addr v9, v10

    .line 921
    goto :goto_d

    .line 922
    :cond_13
    const/4 v12, 0x1

    .line 923
    invoke-virtual {v15, v8, v5}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 924
    .line 925
    .line 926
    :goto_e
    add-int/2addr v2, v12

    .line 927
    goto :goto_c

    .line 928
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    add-int/lit8 v1, v1, 0x15

    .line 941
    .line 942
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 943
    .line 944
    .line 945
    const-string v1, "Invalid value index: "

    .line 946
    .line 947
    invoke-static {v8, v1, v2}, Lk2/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 956
    .line 957
    const-string v1, "Failed to parse elements to add"

    .line 958
    .line 959
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_16
    :goto_f
    if-ge v0, v2, :cond_17

    .line 964
    .line 965
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v15, v0, v11}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 977
    .line 978
    .line 979
    const/4 v5, 0x1

    .line 980
    add-int/2addr v0, v5

    .line 981
    goto :goto_f

    .line 982
    :cond_17
    move-object v1, v4

    .line 983
    goto/16 :goto_26

    .line 984
    .line 985
    :pswitch_3
    move-object/from16 v6, p2

    .line 986
    .line 987
    move-object/from16 v1, p3

    .line 988
    .line 989
    const/4 v5, 0x1

    .line 990
    invoke-static {v5, v0, v1}, LC6/z4;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    const/4 v2, 0x2

    .line 998
    if-lt v0, v2, :cond_26

    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->h()Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_19

    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1016
    .line 1017
    iget-object v2, v6, LL2/h;->E:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, LU0/h;

    .line 1020
    .line 1021
    invoke-virtual {v2, v6, v1}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/i;

    .line 1026
    .line 1027
    if-eqz v2, :cond_18

    .line 1028
    .line 1029
    move-object v11, v1

    .line 1030
    check-cast v11, Lcom/google/android/gms/internal/measurement/i;

    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1034
    .line 1035
    const-string v1, "Comparator should be a method"

    .line 1036
    .line 1037
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :cond_19
    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1042
    .line 1043
    invoke-direct {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/i;LL2/h;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 1050
    .line 1051
    .line 1052
    check-cast v0, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const/4 v5, 0x0

    .line 1059
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_26

    .line 1064
    .line 1065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1070
    .line 1071
    const/4 v2, 0x1

    .line 1072
    add-int/lit8 v3, v5, 0x1

    .line 1073
    .line 1074
    invoke-virtual {v15, v5, v1}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1075
    .line 1076
    .line 1077
    move v5, v3

    .line 1078
    goto :goto_11

    .line 1079
    :pswitch_4
    move-object/from16 v6, p2

    .line 1080
    .line 1081
    move-object/from16 v1, p3

    .line 1082
    .line 1083
    const/4 v2, 0x1

    .line 1084
    invoke-static {v2, v10, v1}, LC6/z4;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1093
    .line 1094
    iget-object v0, v6, LL2/h;->E:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LU0/h;

    .line 1097
    .line 1098
    invoke-virtual {v0, v6, v1}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1103
    .line 1104
    if-eqz v1, :cond_1e

    .line 1105
    .line 1106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-nez v1, :cond_1b

    .line 1111
    .line 1112
    :cond_1a
    :goto_12
    move-object/from16 v1, v19

    .line 1113
    .line 1114
    goto/16 :goto_26

    .line 1115
    .line 1116
    :cond_1b
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1117
    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_1a

    .line 1127
    .line 1128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e;->r(I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_1c

    .line 1143
    .line 1144
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    int-to-double v4, v2

    .line 1149
    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1150
    .line 1151
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v4, 0x3

    .line 1159
    new-array v5, v4, [Lcom/google/android/gms/internal/measurement/o;

    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    aput-object v3, v5, v7

    .line 1163
    .line 1164
    const/4 v3, 0x1

    .line 1165
    aput-object v2, v5, v3

    .line 1166
    .line 1167
    const/4 v2, 0x2

    .line 1168
    aput-object v15, v5, v2

    .line 1169
    .line 1170
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/i;->b(LL2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->zze()Ljava/lang/Boolean;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_1c

    .line 1187
    .line 1188
    :cond_1d
    :goto_13
    move-object/from16 v1, v18

    .line 1189
    .line 1190
    goto/16 :goto_26

    .line 1191
    .line 1192
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1193
    .line 1194
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v0

    .line 1198
    :pswitch_5
    move-object/from16 v6, p2

    .line 1199
    .line 1200
    move-object/from16 v1, p3

    .line 1201
    .line 1202
    const/4 v0, 0x2

    .line 1203
    invoke-static {v0, v4, v1}, LC6/z4;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_1f

    .line 1211
    .line 1212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->zzt()Lcom/google/android/gms/internal/measurement/o;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    goto/16 :goto_26

    .line 1217
    .line 1218
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    int-to-double v2, v0

    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1229
    .line 1230
    iget-object v4, v6, LL2/h;->E:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, LU0/h;

    .line 1233
    .line 1234
    invoke-virtual {v4, v6, v0}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzd()Ljava/lang/Double;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v4

    .line 1246
    invoke-static {v4, v5}, LC6/z4;->h(D)D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v4

    .line 1250
    const-wide/16 v7, 0x0

    .line 1251
    .line 1252
    cmpg-double v0, v4, v7

    .line 1253
    .line 1254
    if-gez v0, :cond_20

    .line 1255
    .line 1256
    add-double/2addr v4, v2

    .line 1257
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v4

    .line 1261
    goto :goto_14

    .line 1262
    :cond_20
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v4

    .line 1266
    :goto_14
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    const/4 v7, 0x2

    .line 1271
    if-ne v0, v7, :cond_22

    .line 1272
    .line 1273
    const/4 v0, 0x1

    .line 1274
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1279
    .line 1280
    iget-object v0, v6, LL2/h;->E:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LU0/h;

    .line 1283
    .line 1284
    invoke-virtual {v0, v6, v1}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzd()Ljava/lang/Double;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v0

    .line 1296
    invoke-static {v0, v1}, LC6/z4;->h(D)D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v0

    .line 1300
    const-wide/16 v6, 0x0

    .line 1301
    .line 1302
    cmpg-double v8, v0, v6

    .line 1303
    .line 1304
    if-gez v8, :cond_21

    .line 1305
    .line 1306
    add-double/2addr v2, v0

    .line 1307
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v2

    .line 1311
    goto :goto_15

    .line 1312
    :cond_21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v2

    .line 1316
    :cond_22
    :goto_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 1317
    .line 1318
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    double-to-int v0, v4

    .line 1322
    :goto_16
    int-to-double v4, v0

    .line 1323
    cmpg-double v4, v4, v2

    .line 1324
    .line 1325
    if-gez v4, :cond_47

    .line 1326
    .line 1327
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v4, 0x1

    .line 1339
    add-int/2addr v0, v4

    .line 1340
    goto :goto_16

    .line 1341
    :pswitch_6
    move-object/from16 v1, p3

    .line 1342
    .line 1343
    const/4 v0, 0x0

    .line 1344
    invoke-static {v0, v7, v1}, LC6/z4;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-nez v1, :cond_23

    .line 1352
    .line 1353
    :goto_17
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    goto/16 :goto_26

    .line 1356
    .line 1357
    :cond_23
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->s(I)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_26

    .line 1365
    .line 1366
    :pswitch_7
    move-object/from16 v1, p3

    .line 1367
    .line 1368
    const/4 v0, 0x0

    .line 1369
    invoke-static {v0, v6, v1}, LC6/z4;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_26

    .line 1377
    .line 1378
    const/4 v1, 0x2

    .line 1379
    const/4 v5, 0x0

    .line 1380
    :goto_18
    div-int/lit8 v2, v0, 0x2

    .line 1381
    .line 1382
    if-ge v5, v2, :cond_26

    .line 1383
    .line 1384
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/e;->r(I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v1, :cond_25

    .line 1389
    .line 1390
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v15, v5, v11}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v2, -0x1

    .line 1398
    add-int/lit8 v7, v0, -0x1

    .line 1399
    .line 1400
    sub-int/2addr v7, v5

    .line 1401
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/e;->r(I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_24

    .line 1406
    .line 1407
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_24
    invoke-virtual {v15, v7, v1}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_25
    const/4 v2, 0x1

    .line 1418
    add-int/2addr v5, v2

    .line 1419
    const/4 v1, 0x2

    .line 1420
    goto :goto_18

    .line 1421
    :cond_26
    move-object v1, v15

    .line 1422
    goto/16 :goto_26

    .line 1423
    .line 1424
    :pswitch_8
    move-object/from16 v6, p2

    .line 1425
    .line 1426
    move-object/from16 v1, p3

    .line 1427
    .line 1428
    const/4 v0, 0x0

    .line 1429
    invoke-static {v15, v6, v1, v0}, LC6/x4;->a(Lcom/google/android/gms/internal/measurement/e;LL2/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    goto/16 :goto_26

    .line 1434
    .line 1435
    :pswitch_9
    move-object/from16 v6, p2

    .line 1436
    .line 1437
    move-object/from16 v1, p3

    .line 1438
    .line 1439
    const/4 v2, 0x1

    .line 1440
    invoke-static {v15, v6, v1, v2}, LC6/x4;->a(Lcom/google/android/gms/internal/measurement/e;LL2/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    goto/16 :goto_26

    .line 1445
    .line 1446
    :pswitch_a
    move-object/from16 v6, p2

    .line 1447
    .line 1448
    move-object/from16 v1, p3

    .line 1449
    .line 1450
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-nez v0, :cond_27

    .line 1455
    .line 1456
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_27

    .line 1465
    .line 1466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1471
    .line 1472
    iget-object v2, v6, LL2/h;->E:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, LU0/h;

    .line 1475
    .line 1476
    invoke-virtual {v2, v6, v1}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    invoke-virtual {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :cond_27
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1489
    .line 1490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    int-to-double v2, v0

    .line 1495
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_26

    .line 1503
    .line 1504
    :pswitch_b
    move-object/from16 v1, p3

    .line 1505
    .line 1506
    const/4 v0, 0x0

    .line 1507
    invoke-static {v0, v14, v1}, LC6/z4;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_28

    .line 1515
    .line 1516
    goto/16 :goto_17

    .line 1517
    .line 1518
    :cond_28
    const/4 v1, -0x1

    .line 1519
    add-int/2addr v0, v1

    .line 1520
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->s(I)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_26

    .line 1528
    .line 1529
    :pswitch_c
    move-object/from16 v6, p2

    .line 1530
    .line 1531
    move-object/from16 v1, p3

    .line 1532
    .line 1533
    const/4 v0, 0x0

    .line 1534
    const/4 v2, 0x1

    .line 1535
    invoke-static {v2, v5, v1}, LC6/z4;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1543
    .line 1544
    iget-object v1, v6, LL2/h;->E:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v1, LU0/h;

    .line 1547
    .line 1548
    invoke-virtual {v1, v6, v0}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1553
    .line 1554
    if-eqz v1, :cond_2a

    .line 1555
    .line 1556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-nez v1, :cond_29

    .line 1561
    .line 1562
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 1563
    .line 1564
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_26

    .line 1568
    .line 1569
    :cond_29
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1570
    .line 1571
    invoke-static {v15, v6, v0, v11, v11}, LC6/x4;->b(Lcom/google/android/gms/internal/measurement/e;LL2/h;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    goto/16 :goto_26

    .line 1576
    .line 1577
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1578
    .line 1579
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :pswitch_d
    move-object/from16 v6, p2

    .line 1584
    .line 1585
    move-object/from16 v1, p3

    .line 1586
    .line 1587
    const/4 v0, 0x2

    .line 1588
    invoke-static {v0, v2, v1}, LC6/z4;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_2b

    .line 1596
    .line 1597
    const/4 v0, 0x0

    .line 1598
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1603
    .line 1604
    iget-object v2, v6, LL2/h;->E:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, LU0/h;

    .line 1607
    .line 1608
    invoke-virtual {v2, v6, v0}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v9

    .line 1612
    goto :goto_1a

    .line 1613
    :cond_2b
    move-object/from16 v9, p1

    .line 1614
    .line 1615
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    const/4 v2, -0x1

    .line 1620
    add-int/2addr v0, v2

    .line 1621
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    const/4 v3, 0x1

    .line 1626
    if-le v2, v3, :cond_2d

    .line 1627
    .line 1628
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1633
    .line 1634
    iget-object v1, v6, LL2/h;->E:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, LU0/h;

    .line 1637
    .line 1638
    invoke-virtual {v1, v6, v0}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzd()Ljava/lang/Double;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v1

    .line 1650
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_2c

    .line 1655
    .line 1656
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    const/4 v1, -0x1

    .line 1661
    add-int/2addr v0, v1

    .line 1662
    int-to-double v0, v0

    .line 1663
    :goto_1b
    const-wide/16 v2, 0x0

    .line 1664
    .line 1665
    goto :goto_1c

    .line 1666
    :cond_2c
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzd()Ljava/lang/Double;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v0

    .line 1674
    invoke-static {v0, v1}, LC6/z4;->h(D)D

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v0

    .line 1678
    goto :goto_1b

    .line 1679
    :goto_1c
    cmpg-double v4, v0, v2

    .line 1680
    .line 1681
    if-gez v4, :cond_2e

    .line 1682
    .line 1683
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    int-to-double v4, v4

    .line 1688
    add-double/2addr v0, v4

    .line 1689
    goto :goto_1d

    .line 1690
    :cond_2d
    const-wide/16 v2, 0x0

    .line 1691
    .line 1692
    int-to-double v0, v0

    .line 1693
    :cond_2e
    :goto_1d
    cmpg-double v2, v0, v2

    .line 1694
    .line 1695
    if-gez v2, :cond_2f

    .line 1696
    .line 1697
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1698
    .line 1699
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_26

    .line 1707
    .line 1708
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    int-to-double v2, v2

    .line 1713
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v0

    .line 1717
    double-to-int v0, v0

    .line 1718
    :goto_1e
    if-ltz v0, :cond_32

    .line 1719
    .line 1720
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->r(I)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    if-eqz v1, :cond_31

    .line 1725
    .line 1726
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-static {v1, v9}, LC6/z4;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-eqz v1, :cond_31

    .line 1735
    .line 1736
    int-to-double v0, v0

    .line 1737
    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1738
    .line 1739
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_30
    move-object v1, v2

    .line 1747
    goto/16 :goto_26

    .line 1748
    .line 1749
    :cond_31
    const/4 v1, -0x1

    .line 1750
    add-int/2addr v0, v1

    .line 1751
    goto :goto_1e

    .line 1752
    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1753
    .line 1754
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_26

    .line 1762
    .line 1763
    :pswitch_e
    move-object/from16 v6, p2

    .line 1764
    .line 1765
    move-object/from16 v1, p3

    .line 1766
    .line 1767
    move-object/from16 v0, v23

    .line 1768
    .line 1769
    const/4 v2, 0x1

    .line 1770
    invoke-static {v2, v0, v1}, LC6/z4;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_33

    .line 1778
    .line 1779
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->u:Lcom/google/android/gms/internal/measurement/r;

    .line 1780
    .line 1781
    goto/16 :goto_26

    .line 1782
    .line 1783
    :cond_33
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-nez v0, :cond_36

    .line 1788
    .line 1789
    const/4 v0, 0x0

    .line 1790
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1795
    .line 1796
    iget-object v1, v6, LL2/h;->E:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v1, LU0/h;

    .line 1799
    .line 1800
    invoke-virtual {v1, v6, v0}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1805
    .line 1806
    if-nez v1, :cond_35

    .line 1807
    .line 1808
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1809
    .line 1810
    if-eqz v1, :cond_34

    .line 1811
    .line 1812
    goto :goto_1f

    .line 1813
    :cond_34
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzc()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v9

    .line 1817
    goto :goto_20

    .line 1818
    :cond_35
    :goto_1f
    const-string v9, ""

    .line 1819
    .line 1820
    :cond_36
    :goto_20
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1821
    .line 1822
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_26

    .line 1830
    .line 1831
    :pswitch_f
    move-object/from16 v6, p2

    .line 1832
    .line 1833
    move-object/from16 v1, p3

    .line 1834
    .line 1835
    move-object/from16 v0, v24

    .line 1836
    .line 1837
    const/4 v2, 0x2

    .line 1838
    invoke-static {v2, v0, v1}, LC6/z4;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-nez v0, :cond_37

    .line 1846
    .line 1847
    const/4 v0, 0x0

    .line 1848
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1853
    .line 1854
    iget-object v2, v6, LL2/h;->E:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, LU0/h;

    .line 1857
    .line 1858
    invoke-virtual {v2, v6, v0}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v9

    .line 1862
    goto :goto_21

    .line 1863
    :cond_37
    move-object/from16 v9, p1

    .line 1864
    .line 1865
    :goto_21
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    const/4 v2, 0x1

    .line 1870
    if-le v0, v2, :cond_3a

    .line 1871
    .line 1872
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1877
    .line 1878
    iget-object v1, v6, LL2/h;->E:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v1, LU0/h;

    .line 1881
    .line 1882
    invoke-virtual {v1, v6, v0}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzd()Ljava/lang/Double;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v0

    .line 1894
    invoke-static {v0, v1}, LC6/z4;->h(D)D

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v0

    .line 1898
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    int-to-double v2, v2

    .line 1903
    cmpl-double v2, v0, v2

    .line 1904
    .line 1905
    if-ltz v2, :cond_38

    .line 1906
    .line 1907
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1908
    .line 1909
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_26

    .line 1917
    .line 1918
    :cond_38
    const-wide/16 v2, 0x0

    .line 1919
    .line 1920
    cmpg-double v2, v0, v2

    .line 1921
    .line 1922
    if-gez v2, :cond_39

    .line 1923
    .line 1924
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    int-to-double v2, v2

    .line 1929
    add-double v11, v2, v0

    .line 1930
    .line 1931
    goto :goto_22

    .line 1932
    :cond_39
    move-wide v11, v0

    .line 1933
    goto :goto_22

    .line 1934
    :cond_3a
    const-wide/16 v2, 0x0

    .line 1935
    .line 1936
    move-wide v11, v2

    .line 1937
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-eqz v1, :cond_3c

    .line 1946
    .line 1947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    check-cast v1, Ljava/lang/Integer;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    int-to-double v2, v1

    .line 1958
    cmpg-double v4, v2, v11

    .line 1959
    .line 1960
    if-ltz v4, :cond_3b

    .line 1961
    .line 1962
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-static {v1, v9}, LC6/z4;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    if-eqz v1, :cond_3b

    .line 1971
    .line 1972
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1973
    .line 1974
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_26

    .line 1982
    .line 1983
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1984
    .line 1985
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_26

    .line 1993
    .line 1994
    :pswitch_10
    move-object/from16 v6, p2

    .line 1995
    .line 1996
    move-object/from16 v1, p3

    .line 1997
    .line 1998
    move-object/from16 v0, v22

    .line 1999
    .line 2000
    const/4 v2, 0x1

    .line 2001
    invoke-static {v2, v0, v1}, LC6/z4;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 2002
    .line 2003
    .line 2004
    const/4 v0, 0x0

    .line 2005
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2010
    .line 2011
    iget-object v1, v6, LL2/h;->E:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v1, LU0/h;

    .line 2014
    .line 2015
    invoke-virtual {v1, v6, v0}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2020
    .line 2021
    if-eqz v1, :cond_3e

    .line 2022
    .line 2023
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-nez v1, :cond_3d

    .line 2028
    .line 2029
    goto/16 :goto_17

    .line 2030
    .line 2031
    :cond_3d
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2032
    .line 2033
    invoke-static {v15, v6, v0, v11, v11}, LC6/x4;->b(Lcom/google/android/gms/internal/measurement/e;LL2/h;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_17

    .line 2037
    .line 2038
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2039
    .line 2040
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    throw v0

    .line 2044
    :pswitch_11
    move-object/from16 v6, p2

    .line 2045
    .line 2046
    move-object/from16 v1, p3

    .line 2047
    .line 2048
    move-object/from16 v0, v17

    .line 2049
    .line 2050
    const/4 v2, 0x1

    .line 2051
    invoke-static {v2, v0, v1}, LC6/z4;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 2052
    .line 2053
    .line 2054
    const/4 v0, 0x0

    .line 2055
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2060
    .line 2061
    iget-object v1, v6, LL2/h;->E:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v1, LU0/h;

    .line 2064
    .line 2065
    invoke-virtual {v1, v6, v0}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2070
    .line 2071
    if-eqz v1, :cond_40

    .line 2072
    .line 2073
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    if-nez v1, :cond_3f

    .line 2078
    .line 2079
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2080
    .line 2081
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    goto/16 :goto_26

    .line 2085
    .line 2086
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->zzt()Lcom/google/android/gms/internal/measurement/o;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2091
    .line 2092
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2093
    .line 2094
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2095
    .line 2096
    invoke-static {v15, v6, v0, v11, v2}, LC6/x4;->b(Lcom/google/android/gms/internal/measurement/e;LL2/h;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2101
    .line 2102
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    if-eqz v3, :cond_30

    .line 2114
    .line 2115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    check-cast v3, Ljava/lang/Integer;

    .line 2120
    .line 2121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 2130
    .line 2131
    .line 2132
    move-result v4

    .line 2133
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_23

    .line 2137
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2138
    .line 2139
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    throw v0

    .line 2143
    :pswitch_12
    move-object/from16 v6, p2

    .line 2144
    .line 2145
    move-object/from16 v1, p3

    .line 2146
    .line 2147
    move-object/from16 v0, v16

    .line 2148
    .line 2149
    const/4 v2, 0x1

    .line 2150
    invoke-static {v2, v0, v1}, LC6/z4;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 2151
    .line 2152
    .line 2153
    const/4 v0, 0x0

    .line 2154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2159
    .line 2160
    iget-object v1, v6, LL2/h;->E:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v1, LU0/h;

    .line 2163
    .line 2164
    invoke-virtual {v1, v6, v0}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2169
    .line 2170
    if-eqz v1, :cond_42

    .line 2171
    .line 2172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    if-nez v1, :cond_41

    .line 2177
    .line 2178
    goto/16 :goto_13

    .line 2179
    .line 2180
    :cond_41
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2181
    .line 2182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2183
    .line 2184
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2185
    .line 2186
    invoke-static {v15, v6, v0, v1, v2}, LC6/x4;->b(Lcom/google/android/gms/internal/measurement/e;LL2/h;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    if-eq v0, v1, :cond_1d

    .line 2199
    .line 2200
    goto/16 :goto_12

    .line 2201
    .line 2202
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2203
    .line 2204
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    throw v0

    .line 2208
    :pswitch_13
    move-object/from16 v6, p2

    .line 2209
    .line 2210
    move-object/from16 v1, p3

    .line 2211
    .line 2212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->zzt()Lcom/google/android/gms/internal/measurement/o;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2217
    .line 2218
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v2

    .line 2222
    if-nez v2, :cond_46

    .line 2223
    .line 2224
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    :cond_43
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    if-eqz v2, :cond_46

    .line 2233
    .line 2234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 2239
    .line 2240
    iget-object v3, v6, LL2/h;->E:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v3, LU0/h;

    .line 2243
    .line 2244
    invoke-virtual {v3, v6, v2}, LU0/h;->R(LL2/h;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 2249
    .line 2250
    if-nez v3, :cond_45

    .line 2251
    .line 2252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 2253
    .line 2254
    .line 2255
    move-result v3

    .line 2256
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2257
    .line 2258
    if-eqz v4, :cond_44

    .line 2259
    .line 2260
    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2261
    .line 2262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v5

    .line 2270
    if-eqz v5, :cond_43

    .line 2271
    .line 2272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    check-cast v5, Ljava/lang/Integer;

    .line 2277
    .line 2278
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2279
    .line 2280
    .line 2281
    move-result v7

    .line 2282
    add-int/2addr v7, v3

    .line 2283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2284
    .line 2285
    .line 2286
    move-result v5

    .line 2287
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v5

    .line 2291
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_25

    .line 2295
    :cond_44
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->q(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_24

    .line 2299
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2300
    .line 2301
    const-string v1, "Failed evaluation of arguments"

    .line 2302
    .line 2303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    throw v0

    .line 2307
    :cond_46
    move-object v1, v0

    .line 2308
    :cond_47
    :goto_26
    return-object v1

    .line 2309
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final p(I)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->n:Lcom/google/android/gms/internal/measurement/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final q(ILcom/google/android/gms/internal/measurement/o;)V
    .locals 2

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x15

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Out of bounds index: "

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lk2/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Array too large"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x15

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Out of bounds index: "

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lk2/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->n:Lcom/google/android/gms/internal/measurement/s;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->o()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/s;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/m;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->zzc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->p(I)Lcom/google/android/gms/internal/measurement/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->zzd()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->D:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Lcom/google/android/gms/internal/measurement/e;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->D:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/k;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/e;->C:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->zzt()Lcom/google/android/gms/internal/measurement/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method
