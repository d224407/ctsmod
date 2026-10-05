.class public final LIa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/f;


# static fields
.field public static final F:Ljava/util/List;


# instance fields
.field public final C:[Ljava/lang/String;

.field public final D:Ljava/util/Set;

.field public final E:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x6f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x74

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x6c

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x69

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x6e

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v6, 0x3e

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "/Any"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "/Nothing"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v1, "/Unit"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v1, "/Throwable"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v1, "/Number"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v1, "/Byte"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v1, "/Double"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v1, "/Float"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v1, "/Int"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v1, "/Long"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v1, "/Short"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v1, "/Boolean"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v1, "/Char"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-string v1, "/CharSequence"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-string v1, "/String"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const-string v1, "/Comparable"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    const-string v1, "/Enum"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    const-string v1, "/Array"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    const-string v1, "/ByteArray"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    const-string v1, "/DoubleArray"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    const-string v1, "/FloatArray"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    const-string v1, "/IntArray"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    const-string v1, "/LongArray"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v24

    .line 194
    const-string v1, "/ShortArray"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    const-string v1, "/BooleanArray"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v26

    .line 206
    const-string v1, "/CharArray"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    const-string v1, "/Cloneable"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v28

    .line 218
    const-string v1, "/Annotation"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v29

    .line 224
    const-string v1, "/collections/Iterable"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v30

    .line 230
    const-string v1, "/collections/MutableIterable"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    const-string v1, "/collections/Collection"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v32

    .line 242
    const-string v1, "/collections/MutableCollection"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v33

    .line 248
    const-string v1, "/collections/List"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v34

    .line 254
    const-string v1, "/collections/MutableList"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v35

    .line 260
    const-string v1, "/collections/Set"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v36

    .line 266
    const-string v1, "/collections/MutableSet"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v37

    .line 272
    const-string v1, "/collections/Map"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v38

    .line 278
    const-string v1, "/collections/MutableMap"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v39

    .line 284
    const-string v1, "/collections/Map.Entry"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v40

    .line 290
    const-string v1, "/collections/MutableMap.MutableEntry"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v41

    .line 296
    const-string v1, "/collections/Iterator"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v42

    .line 302
    const-string v1, "/collections/MutableIterator"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v43

    .line 308
    const-string v1, "/collections/ListIterator"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v44

    .line 314
    const-string v1, "/collections/MutableListIterator"

    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v45

    .line 320
    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, LIa/g;->F:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v0}, LH9/n;->j0(Ljava/util/List;)LDb/j;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/16 v1, 0xa

    .line 335
    .line 336
    invoke-static {v0, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, LH9/B;->a(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v2, 0x10

    .line 345
    .line 346
    if-ge v1, v2, :cond_0

    .line 347
    .line 348
    move v1, v2

    .line 349
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, LDb/j;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_0
    move-object v1, v0

    .line 359
    check-cast v1, LH9/y;

    .line 360
    .line 361
    iget-object v3, v1, LH9/y;->D:Ljava/util/Iterator;

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_1

    .line 368
    .line 369
    invoke-virtual {v1}, LH9/y;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LH9/x;

    .line 374
    .line 375
    iget-object v3, v1, LH9/x;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    iget v1, v1, LH9/x;->a:I

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1
    return-void
.end method

.method public constructor <init>(LHa/j;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LHa/j;->E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LH9/w;->C:LH9/w;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget-object p1, p1, LHa/j;->D:Ljava/util/List;

    .line 22
    .line 23
    const-string v1, "types.recordList"

    .line 24
    .line 25
    invoke-static {p1, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LHa/i;

    .line 55
    .line 56
    iget v3, v2, LHa/i;->E:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LIa/g;->C:[Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, LIa/g;->D:Ljava/util/Set;

    .line 76
    .line 77
    iput-object v1, p0, LIa/g;->E:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final D0(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LIa/g;->D:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final O(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIa/g;->u0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u0(I)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LIa/g;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHa/i;

    .line 8
    .line 9
    iget v1, v0, LHa/i;->D:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v2, v4, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, LHa/i;->G:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, LKa/e;

    .line 27
    .line 28
    invoke-virtual {p1}, LKa/e;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LKa/e;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object v1, v0, LHa/i;->G:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    and-int/2addr v1, v3

    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    sget-object v1, LIa/g;->F:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, LHa/i;->F:I

    .line 52
    .line 53
    if-ltz v4, :cond_3

    .line 54
    .line 55
    if-ge v4, v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, LIa/g;->C:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    :goto_0
    iget-object v1, v0, LHa/i;->I:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-lt v1, v3, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, LHa/i;->I:Ljava/util/List;

    .line 81
    .line 82
    const-string v6, "substringIndexList"

    .line 83
    .line 84
    invoke-static {v1, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    const-string v7, "begin"

    .line 100
    .line 101
    invoke-static {v6, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ltz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const-string v8, "end"

    .line 115
    .line 116
    invoke-static {v1, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-gt v7, v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-gt v7, v8, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, v0, LHa/i;->K:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v6, "string"

    .line 157
    .line 158
    if-lt v1, v3, :cond_5

    .line 159
    .line 160
    iget-object v1, v0, LHa/i;->K:Ljava/util/List;

    .line 161
    .line 162
    const-string v7, "replaceCharList"

    .line 163
    .line 164
    invoke-static {v1, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {p1, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-char v4, v4

    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-char v1, v1

    .line 192
    invoke-static {p1, v4, v1}, Llb/r;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_5
    iget-object v0, v0, LHa/i;->H:LHa/h;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    sget-object v0, LHa/h;->D:LHa/h;

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v1, 0x2e

    .line 207
    .line 208
    const/16 v4, 0x24

    .line 209
    .line 210
    if-eq v0, v5, :cond_9

    .line 211
    .line 212
    if-eq v0, v3, :cond_7

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lt v0, v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr v0, v5

    .line 226
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-static {p1, v4, v1}, Llb/r;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    invoke-static {p1, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v4, v1}, Llb/r;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_1
    invoke-static {p1, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p1
.end method
