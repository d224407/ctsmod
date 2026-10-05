.class public final Lea/N;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lea/O;


# direct methods
.method public synthetic constructor <init>(Lea/O;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/N;->D:I

    iput-object p1, p0, Lea/N;->E:Lea/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lea/N;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/N;->E:Lea/O;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lea/O;->g:[Lba/w;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget-object v1, v0, Lea/O;->c:Lea/p0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lea/p0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpa/b;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    sget-object v3, Lea/A;->b:[Lba/w;

    .line 27
    .line 28
    aget-object v2, v3, v2

    .line 29
    .line 30
    iget-object v0, v0, Lea/A;->a:Lea/p0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "<get-moduleData>(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lpa/e;

    .line 42
    .line 43
    iget-object v0, v0, Lpa/e;->b:Ll4/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    iget-object v3, v1, Lpa/b;->a:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v3}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_9

    .line 63
    .line 64
    invoke-static {v3}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, LJa/b;->g()LJa/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "fileClass.classId.packageFqName"

    .line 73
    .line 74
    invoke-static {v3, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lpa/b;->b:LDa/b;

    .line 78
    .line 79
    iget-object v6, v5, LDa/b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LDa/a;

    .line 82
    .line 83
    sget-object v7, LDa/a;->I:LDa/a;

    .line 84
    .line 85
    iget-object v8, v0, Ll4/g;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, LCa/d;

    .line 88
    .line 89
    if-ne v6, v7, :cond_4

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-ne v6, v7, :cond_0

    .line 93
    .line 94
    iget-object v5, v5, LDa/b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, [Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v5, v9

    .line 100
    :goto_0
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-static {v5}, LH9/k;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_1
    if-nez v9, :cond_2

    .line 107
    .line 108
    sget-object v9, LH9/u;->C:LH9/u;

    .line 109
    .line 110
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, LRa/b;->d(Ljava/lang/String;)LRa/b;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v9, LJa/c;

    .line 136
    .line 137
    const/16 v10, 0x2e

    .line 138
    .line 139
    iget-object v7, v7, LRa/b;->a:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v11, 0x2f

    .line 142
    .line 143
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v9, v7}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, LJa/b;->j(LJa/c;)LJa/b;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v8}, LCa/d;->c()LWa/i;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "<this>"

    .line 159
    .line 160
    iget-object v9, v9, LWa/i;->c:LWa/j;

    .line 161
    .line 162
    invoke-static {v9, v10}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, LIa/f;->g:LIa/f;

    .line 166
    .line 167
    iget-object v10, v0, Ll4/g;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, Ljd/k;

    .line 170
    .line 171
    invoke-static {v10, v7, v9}, LB6/J0;->b(Ljd/k;LJa/b;LIa/f;)Lpa/b;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-static {v1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_5
    new-instance v0, Lja/l;

    .line 186
    .line 187
    invoke-virtual {v8}, LCa/d;->c()LWa/i;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v6, v6, LWa/i;->b:Lka/x;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-direct {v0, v6, v3, v7}, Lja/l;-><init>(Lka/x;LJa/c;I)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lpa/b;

    .line 217
    .line 218
    invoke-virtual {v8, v0, v7}, LCa/d;->a(Lka/C;Lpa/b;)LYa/r;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-static {v6}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v6, "package "

    .line 235
    .line 236
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, " ("

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x29

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v0}, LC6/I;->a(Ljava/lang/String;Ljava/util/List;)LTa/n;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    move-object v5, v1

    .line 272
    :cond_9
    :goto_3
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 273
    .line 274
    invoke-static {v5, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v5, LTa/n;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    sget-object v5, LTa/m;->b:LTa/m;

    .line 281
    .line 282
    :goto_4
    return-object v5

    .line 283
    :pswitch_0
    iget-object v0, p0, Lea/N;->E:Lea/O;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lea/O;->g:[Lba/w;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    aget-object v1, v1, v2

    .line 292
    .line 293
    iget-object v0, v0, Lea/O;->c:Lea/p0;

    .line 294
    .line 295
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lpa/b;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v0, v0, Lpa/b;->b:LDa/b;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v2, v0, LDa/b;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, [Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    iget-object v3, v0, LDa/b;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, [Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    invoke-static {v2, v3}, LIa/h;->h([Ljava/lang/String;[Ljava/lang/String;)LG9/k;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v1, LG9/k;->C:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LIa/g;

    .line 327
    .line 328
    iget-object v1, v1, LG9/k;->D:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LEa/C;

    .line 331
    .line 332
    new-instance v3, LG9/q;

    .line 333
    .line 334
    iget-object v0, v0, LDa/b;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LIa/f;

    .line 337
    .line 338
    invoke-direct {v3, v2, v1, v0}, LG9/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v1, v3

    .line 342
    :cond_b
    return-object v1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
