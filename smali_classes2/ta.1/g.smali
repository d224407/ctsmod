.class public abstract Lta/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lha/m;->j:LJa/e;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, LJa/e;->b(LJa/f;)LJa/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LJa/e;->g()LJa/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "child(Name.identifier(name)).toSafe()"

    .line 18
    .line 19
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, LG9/k;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ordinal"

    .line 32
    .line 33
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, LJa/e;->b(LJa/f;)LJa/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LJa/e;->g()LJa/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, LG9/k;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lha/m;->B:LJa/c;

    .line 58
    .line 59
    const-string v1, "size"

    .line 60
    .line 61
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, LJa/c;->c(LJa/f;)LJa/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v6, LG9/k;

    .line 74
    .line 75
    invoke-direct {v6, v0, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lha/m;->F:LJa/c;

    .line 79
    .line 80
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, LJa/c;->c(LJa/f;)LJa/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v7, LG9/k;

    .line 93
    .line 94
    invoke-direct {v7, v2, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lha/m;->e:LJa/e;

    .line 98
    .line 99
    const-string v2, "length"

    .line 100
    .line 101
    invoke-static {v2}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v1, v8}, LJa/e;->b(LJa/f;)LJa/e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LJa/e;->g()LJa/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v8, LG9/k;

    .line 121
    .line 122
    invoke-direct {v8, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "keys"

    .line 126
    .line 127
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, LJa/c;->c(LJa/f;)LJa/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "keySet"

    .line 136
    .line 137
    invoke-static {v2}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v9, LG9/k;

    .line 142
    .line 143
    invoke-direct {v9, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "values"

    .line 147
    .line 148
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, LJa/c;->c(LJa/f;)LJa/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v10, LG9/k;

    .line 161
    .line 162
    invoke-direct {v10, v2, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "entries"

    .line 166
    .line 167
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, LJa/c;->c(LJa/f;)LJa/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "entrySet"

    .line 176
    .line 177
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v11, LG9/k;

    .line 182
    .line 183
    invoke-direct {v11, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    filled-new-array/range {v4 .. v11}, [LG9/k;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LH9/A;->e([LG9/k;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lta/g;->a:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_0

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/Map$Entry;

    .line 228
    .line 229
    new-instance v4, LG9/k;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LJa/c;

    .line 236
    .line 237
    invoke-virtual {v5}, LJa/c;->f()LJa/f;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v4, v5, v3}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_2

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LG9/k;

    .line 272
    .line 273
    iget-object v4, v3, LG9/k;->D:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, LJa/f;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v5, :cond_1

    .line 282
    .line 283
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 292
    .line 293
    iget-object v3, v3, LG9/k;->C:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, LJa/f;

    .line 296
    .line 297
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v3}, LH9/B;->a(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_3

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Iterable;

    .line 345
    .line 346
    const-string v5, "<this>"

    .line 347
    .line 348
    invoke-static {v3, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, LH9/n;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_3
    sput-object v1, Lta/g;->b:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    sget-object v0, Lta/g;->a:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lta/g;->c:Ljava/util/Set;

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_4

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LJa/c;

    .line 399
    .line 400
    invoke-virtual {v2}, LJa/c;->f()LJa/f;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_4
    invoke-static {v1}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lta/g;->d:Ljava/util/Set;

    .line 413
    .line 414
    return-void
.end method
