.class public final LT1/j;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public synthetic C:LS1/e;

.field public synthetic D:LU1/b;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LS1/e;

    .line 2
    .line 3
    check-cast p2, LU1/b;

    .line 4
    .line 5
    check-cast p3, LK9/c;

    .line 6
    .line 7
    new-instance v0, LT1/j;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LT1/j;->C:LS1/e;

    .line 14
    .line 15
    iput-object p2, v0, LT1/j;->D:LU1/b;

    .line 16
    .line 17
    sget-object p1, LG9/A;->a:LG9/A;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LT1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT1/j;->C:LS1/e;

    .line 7
    .line 8
    iget-object v0, p0, LT1/j;->D:LU1/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LU1/b;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v1, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LU1/e;

    .line 46
    .line 47
    iget-object v3, v3, LU1/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p1, LS1/e;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "prefs.all"

    .line 60
    .line 61
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p1, LS1/e;->b:Ljava/util/Set;

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_2
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, LH9/B;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    instance-of v6, v3, Ljava/util/Set;

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v3}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_4
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    xor-int/2addr v4, v5

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    new-instance p1, LU1/b;

    .line 226
    .line 227
    invoke-virtual {v0}, LU1/b;->a()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LH9/A;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {p1, v0, v2}, LU1/b;-><init>(Ljava/util/Map;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-static {v2}, LC6/G2;->a(Ljava/lang/String;)LU1/e;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v2, v1}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    instance-of v3, v1, Ljava/lang/Float;

    .line 282
    .line 283
    const-string v4, "name"

    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, LU1/e;

    .line 291
    .line 292
    invoke-direct {v3, v2}, LU1/e;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3, v1}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    invoke-static {v2}, LC6/G2;->b(Ljava/lang/String;)LU1/e;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p1, v2, v1}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    instance-of v3, v1, Ljava/lang/Long;

    .line 312
    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, LU1/e;

    .line 319
    .line 320
    invoke-direct {v3, v2}, LU1/e;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3, v1}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    instance-of v3, v1, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    invoke-static {v2}, LC6/G2;->c(Ljava/lang/String;)LU1/e;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p1, v2, v1}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_d
    instance-of v3, v1, Ljava/util/Set;

    .line 340
    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    invoke-static {v2}, LC6/G2;->d(Ljava/lang/String;)LU1/e;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 348
    .line 349
    invoke-static {v1, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v1, Ljava/util/Set;

    .line 353
    .line 354
    invoke-virtual {p1, v2, v1}, LU1/b;->f(LU1/e;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_e
    new-instance v0, LU1/b;

    .line 359
    .line 360
    invoke-virtual {p1}, LU1/b;->a()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, LH9/A;->l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v0, p1, v5}, LU1/b;-><init>(Ljava/util/Map;Z)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method
