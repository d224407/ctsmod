.class public final LVc/d;
.super LF0/b;
.source "SourceFile"


# instance fields
.field public final d:LEc/b;

.field public final e:LGc/m;

.field public final f:Lx6/e;

.field public final g:Ls3/c;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LGc/i;LGc/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LF0/b;-><init>(LGc/i;LGc/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LEc/b;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LVc/d;->d:LEc/b;

    .line 10
    .line 11
    new-instance p2, Ls3/c;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v0, v1}, Ls3/c;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p2, Ls3/c;->D:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Ls3/c;->E:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, p0, LVc/d;->g:Ls3/c;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LVc/d;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LVc/d;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lx6/e;

    .line 55
    .line 56
    new-instance v0, LVc/c;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, LVc/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p2, Lx6/e;->C:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p2, Lx6/e;->E:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, LL/u;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LL/u;-><init>(LF8/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p2, Lx6/e;->D:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, p0, LVc/d;->f:Lx6/e;

    .line 87
    .line 88
    iget-object p1, p1, LGc/i;->D:LGc/m;

    .line 89
    .line 90
    iput-object p1, p0, LVc/d;->e:LGc/m;

    .line 91
    .line 92
    return-void
.end method

.method public static g(ILGc/i;LGc/i;LGc/m;)LGc/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, LGc/i;->r()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, LGc/i;->r()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, LGc/m;->b(I)LGc/i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static i(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    :cond_0
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    if-eq p2, v1, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p2, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    if-nez p0, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    :cond_3
    if-eqz p0, :cond_5

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    :cond_4
    move v0, v1

    .line 30
    :cond_5
    return v0

    .line 31
    :cond_6
    if-nez p0, :cond_7

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_7
    return v0

    .line 37
    :cond_8
    if-eqz p0, :cond_9

    .line 38
    .line 39
    if-nez p1, :cond_a

    .line 40
    .line 41
    :cond_9
    move v0, v1

    .line 42
    :cond_a
    return v0

    .line 43
    :cond_b
    if-nez p0, :cond_c

    .line 44
    .line 45
    if-nez p1, :cond_c

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_c
    return v0
.end method

.method public static j(LGc/i;LGc/i;I)LGc/i;
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, LVc/d;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, LVc/d;-><init>(LGc/i;LGc/i;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LVc/d;->f(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, LVc/d;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LF0/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [LJc/g;

    .line 23
    .line 24
    aget-object v5, v4, v2

    .line 25
    .line 26
    iget-object v6, v1, LF0/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LEc/c;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, LJc/g;->a0(LEc/c;)V

    .line 31
    .line 32
    .line 33
    aget-object v5, v4, v3

    .line 34
    .line 35
    invoke-virtual {v5, v6}, LJc/g;->a0(LEc/c;)V

    .line 36
    .line 37
    .line 38
    aget-object v5, v4, v2

    .line 39
    .line 40
    aget-object v7, v4, v3

    .line 41
    .line 42
    invoke-virtual {v5, v7, v6, v3}, LJc/g;->Z(LJc/g;LEc/c;Z)LKc/b;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    aget-object v6, v4, v2

    .line 51
    .line 52
    invoke-virtual {v6, v5}, LJc/g;->b0(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    aget-object v6, v4, v3

    .line 56
    .line 57
    invoke-virtual {v6, v5}, LJc/g;->b0(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, v1, LVc/d;->g:Ls3/c;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LJc/c;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v9, LRc/e;

    .line 83
    .line 84
    iget-object v10, v6, LJc/c;->e:[LGc/a;

    .line 85
    .line 86
    invoke-direct {v9, v10}, LRc/e;-><init>([LGc/a;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v7, Ls3/c;->E:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/util/TreeMap;

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LJc/c;

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    iget-object v7, v9, LJc/h;->a:Ls3/b;

    .line 102
    .line 103
    iget-object v10, v6, LJc/h;->a:Ls3/b;

    .line 104
    .line 105
    iget-object v11, v9, LJc/c;->e:[LGc/a;

    .line 106
    .line 107
    array-length v12, v11

    .line 108
    iget-object v13, v6, LJc/c;->e:[LGc/a;

    .line 109
    .line 110
    array-length v14, v13

    .line 111
    if-eq v12, v14, :cond_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    move v12, v2

    .line 115
    :goto_1
    array-length v14, v11

    .line 116
    if-ge v12, v14, :cond_4

    .line 117
    .line 118
    aget-object v14, v11, v12

    .line 119
    .line 120
    aget-object v15, v13, v12

    .line 121
    .line 122
    invoke-virtual {v14, v15}, LGc/a;->d(LGc/a;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_3

    .line 127
    .line 128
    :goto_2
    new-instance v10, Ls3/b;

    .line 129
    .line 130
    iget-object v6, v6, LJc/h;->a:Ls3/b;

    .line 131
    .line 132
    invoke-direct {v10, v6}, Ls3/b;-><init>(Ls3/b;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v10, Ls3/b;->D:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, [LD8/c;

    .line 138
    .line 139
    aget-object v11, v6, v2

    .line 140
    .line 141
    iget-object v11, v11, LD8/c;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, [I

    .line 144
    .line 145
    array-length v12, v11

    .line 146
    if-gt v12, v3, :cond_1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    aget v12, v11, v3

    .line 150
    .line 151
    aget v13, v11, v8

    .line 152
    .line 153
    aput v13, v11, v3

    .line 154
    .line 155
    aput v12, v11, v8

    .line 156
    .line 157
    :goto_3
    aget-object v6, v6, v3

    .line 158
    .line 159
    iget-object v6, v6, LD8/c;->D:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, [I

    .line 162
    .line 163
    array-length v11, v6

    .line 164
    if-gt v11, v3, :cond_2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    aget v11, v6, v3

    .line 168
    .line 169
    aget v12, v6, v8

    .line 170
    .line 171
    aput v12, v6, v3

    .line 172
    .line 173
    aput v11, v6, v8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_4
    iget-object v6, v9, LJc/c;->i:Ll8/c;

    .line 180
    .line 181
    invoke-virtual {v6}, Ll8/c;->J()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ll8/c;->a(Ls3/b;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v6, v10}, Ll8/c;->a(Ls3/b;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Ls3/b;->y(Ls3/b;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    iget-object v8, v7, Ls3/c;->D:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v8, LRc/e;

    .line 206
    .line 207
    iget-object v9, v6, LJc/c;->e:[LGc/a;

    .line 208
    .line 209
    invoke-direct {v8, v9}, LRc/e;-><init>([LGc/a;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v7, Ls3/c;->E:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/util/TreeMap;

    .line 215
    .line 216
    invoke-virtual {v7, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    iget-object v5, v7, Ls3/c;->D:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/4 v9, -0x1

    .line 234
    const/4 v10, 0x3

    .line 235
    if-eqz v6, :cond_16

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LJc/c;

    .line 242
    .line 243
    iget-object v11, v6, LJc/h;->a:Ls3/b;

    .line 244
    .line 245
    iget-object v6, v6, LJc/c;->i:Ll8/c;

    .line 246
    .line 247
    invoke-virtual {v6}, Ll8/c;->J()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_8

    .line 252
    .line 253
    move v12, v2

    .line 254
    :goto_5
    iget-object v13, v6, Ll8/c;->D:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v13, [[I

    .line 257
    .line 258
    if-ge v12, v8, :cond_e

    .line 259
    .line 260
    aget-object v14, v13, v12

    .line 261
    .line 262
    aget v15, v14, v3

    .line 263
    .line 264
    if-ne v15, v9, :cond_9

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    aget v14, v14, v8

    .line 268
    .line 269
    if-ge v14, v15, :cond_a

    .line 270
    .line 271
    move v15, v14

    .line 272
    :cond_a
    if-gez v15, :cond_b

    .line 273
    .line 274
    move v15, v2

    .line 275
    :cond_b
    move v14, v3

    .line 276
    :goto_6
    if-ge v14, v10, :cond_d

    .line 277
    .line 278
    aget-object v16, v13, v12

    .line 279
    .line 280
    aget v10, v16, v14

    .line 281
    .line 282
    if-le v10, v15, :cond_c

    .line 283
    .line 284
    move v10, v3

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    move v10, v2

    .line 287
    :goto_7
    aput v10, v16, v14

    .line 288
    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    const/4 v10, 0x3

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    const/4 v10, 0x3

    .line 296
    goto :goto_5

    .line 297
    :cond_e
    move v10, v2

    .line 298
    :goto_9
    if-ge v10, v8, :cond_8

    .line 299
    .line 300
    iget-object v12, v11, Ls3/b;->D:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v12, [LD8/c;

    .line 303
    .line 304
    aget-object v12, v12, v10

    .line 305
    .line 306
    invoke-virtual {v12}, LD8/c;->O()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_15

    .line 311
    .line 312
    invoke-virtual {v11}, Ls3/b;->x()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_15

    .line 317
    .line 318
    iget-object v12, v6, Ll8/c;->D:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v12, [[I

    .line 321
    .line 322
    aget-object v12, v12, v10

    .line 323
    .line 324
    aget v12, v12, v3

    .line 325
    .line 326
    if-ne v12, v9, :cond_f

    .line 327
    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :cond_f
    aget-object v14, v13, v10

    .line 331
    .line 332
    aget v15, v14, v8

    .line 333
    .line 334
    aget v14, v14, v3

    .line 335
    .line 336
    sub-int/2addr v15, v14

    .line 337
    if-nez v15, :cond_10

    .line 338
    .line 339
    iget-object v12, v11, Ls3/b;->D:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v12, [LD8/c;

    .line 342
    .line 343
    aget-object v14, v12, v10

    .line 344
    .line 345
    iget-object v14, v14, LD8/c;->D:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v14, [I

    .line 348
    .line 349
    array-length v15, v14

    .line 350
    if-le v15, v3, :cond_15

    .line 351
    .line 352
    new-instance v15, LD8/c;

    .line 353
    .line 354
    aget v14, v14, v2

    .line 355
    .line 356
    invoke-direct {v15, v14}, LD8/c;-><init>(I)V

    .line 357
    .line 358
    .line 359
    aput-object v15, v12, v10

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_10
    if-ne v12, v9, :cond_11

    .line 363
    .line 364
    move v12, v3

    .line 365
    goto :goto_a

    .line 366
    :cond_11
    move v12, v2

    .line 367
    :goto_a
    xor-int/2addr v12, v3

    .line 368
    const-string v14, "depth of LEFT side has not been initialized"

    .line 369
    .line 370
    invoke-static {v14, v12}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v12, v6, Ll8/c;->D:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v12, [[I

    .line 376
    .line 377
    aget-object v12, v12, v10

    .line 378
    .line 379
    aget v12, v12, v3

    .line 380
    .line 381
    if-gtz v12, :cond_12

    .line 382
    .line 383
    move v12, v8

    .line 384
    goto :goto_b

    .line 385
    :cond_12
    move v12, v2

    .line 386
    :goto_b
    invoke-virtual {v11, v10, v3, v12}, Ls3/b;->I(III)V

    .line 387
    .line 388
    .line 389
    iget-object v12, v6, Ll8/c;->D:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v12, [[I

    .line 392
    .line 393
    aget-object v12, v12, v10

    .line 394
    .line 395
    aget v12, v12, v8

    .line 396
    .line 397
    if-ne v12, v9, :cond_13

    .line 398
    .line 399
    move v12, v3

    .line 400
    goto :goto_c

    .line 401
    :cond_13
    move v12, v2

    .line 402
    :goto_c
    xor-int/2addr v12, v3

    .line 403
    const-string v14, "depth of RIGHT side has not been initialized"

    .line 404
    .line 405
    invoke-static {v14, v12}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v6, Ll8/c;->D:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v12, [[I

    .line 411
    .line 412
    aget-object v12, v12, v10

    .line 413
    .line 414
    aget v12, v12, v8

    .line 415
    .line 416
    if-gtz v12, :cond_14

    .line 417
    .line 418
    move v12, v8

    .line 419
    goto :goto_d

    .line 420
    :cond_14
    move v12, v2

    .line 421
    :goto_d
    invoke-virtual {v11, v10, v8, v12}, Ls3/b;->I(III)V

    .line 422
    .line 423
    .line 424
    :cond_15
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v6, v7, Ls3/c;->D:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :cond_17
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_1b

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, LJc/c;

    .line 452
    .line 453
    iget-object v11, v10, LJc/h;->a:Ls3/b;

    .line 454
    .line 455
    invoke-virtual {v11}, Ls3/b;->x()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-nez v11, :cond_18

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    iget-object v11, v10, LJc/c;->e:[LGc/a;

    .line 463
    .line 464
    array-length v12, v11

    .line 465
    const/4 v13, 0x3

    .line 466
    if-eq v12, v13, :cond_19

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_19
    aget-object v12, v11, v2

    .line 470
    .line 471
    aget-object v14, v11, v8

    .line 472
    .line 473
    invoke-virtual {v12, v14}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v12, :cond_17

    .line 478
    .line 479
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 480
    .line 481
    .line 482
    aget-object v12, v11, v2

    .line 483
    .line 484
    aget-object v11, v11, v3

    .line 485
    .line 486
    filled-new-array {v12, v11}, [LGc/a;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    new-instance v12, LJc/c;

    .line 491
    .line 492
    iget-object v10, v10, LJc/h;->a:Ls3/b;

    .line 493
    .line 494
    new-instance v14, Ls3/b;

    .line 495
    .line 496
    const/16 v15, 0x1a

    .line 497
    .line 498
    invoke-direct {v14, v15}, Ls3/b;-><init>(I)V

    .line 499
    .line 500
    .line 501
    move v15, v2

    .line 502
    :goto_10
    if-ge v15, v8, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v10, v15}, Ls3/b;->u(I)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    invoke-virtual {v14, v15, v13}, Ls3/b;->H(II)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v15, v15, 0x1

    .line 512
    .line 513
    const/4 v13, 0x3

    .line 514
    goto :goto_10

    .line 515
    :cond_1a
    invoke-direct {v12, v11, v14}, LJc/c;-><init>([LGc/a;Ls3/b;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_1c

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, LJc/c;

    .line 537
    .line 538
    iget-object v10, v7, Ls3/c;->D:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v10, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    new-instance v10, LRc/e;

    .line 546
    .line 547
    iget-object v11, v6, LJc/c;->e:[LGc/a;

    .line 548
    .line 549
    invoke-direct {v10, v11}, LRc/e;-><init>([LGc/a;)V

    .line 550
    .line 551
    .line 552
    iget-object v11, v7, Ls3/c;->E:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v11, Ljava/util/TreeMap;

    .line 555
    .line 556
    invoke-virtual {v11, v10, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1c
    iget-object v5, v7, Ls3/c;->D:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, Ljava/util/ArrayList;

    .line 563
    .line 564
    new-instance v6, LE8/k;

    .line 565
    .line 566
    new-instance v7, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_1d

    .line 580
    .line 581
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, LJc/c;

    .line 586
    .line 587
    new-instance v12, LRc/a;

    .line 588
    .line 589
    iget-object v13, v11, LJc/c;->e:[LGc/a;

    .line 590
    .line 591
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v13, v12, LRc/a;->a:[LGc/a;

    .line 595
    .line 596
    iput-object v11, v12, LRc/a;->b:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_1d
    invoke-direct {v6, v7}, LE8/k;-><init>(Ljava/util/Collection;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, LE8/k;->d()V

    .line 606
    .line 607
    .line 608
    iget-object v6, v1, LVc/d;->f:Lx6/e;

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_1e

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, LJc/c;

    .line 628
    .line 629
    iget-object v10, v6, Lx6/e;->C:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v10, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    new-instance v10, LJc/a;

    .line 637
    .line 638
    invoke-direct {v10, v7, v3}, LJc/a;-><init>(LJc/c;Z)V

    .line 639
    .line 640
    .line 641
    new-instance v11, LJc/a;

    .line 642
    .line 643
    invoke-direct {v11, v7, v2}, LJc/a;-><init>(LJc/c;Z)V

    .line 644
    .line 645
    .line 646
    iput-object v11, v10, LJc/a;->N:LJc/a;

    .line 647
    .line 648
    iput-object v10, v11, LJc/a;->N:LJc/a;

    .line 649
    .line 650
    iget-object v7, v6, Lx6/e;->D:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v7, LL/u;

    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object v12, v10, LJc/d;->F:LGc/a;

    .line 658
    .line 659
    invoke-virtual {v7, v12}, LL/u;->R0(LGc/a;)LJc/i;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    iget-object v12, v7, LJc/i;->f:LE8/e;

    .line 664
    .line 665
    invoke-virtual {v12, v10}, LE8/e;->d(LJc/d;)V

    .line 666
    .line 667
    .line 668
    iput-object v7, v10, LJc/d;->E:LJc/i;

    .line 669
    .line 670
    iget-object v7, v6, Lx6/e;->E:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v7, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    iget-object v7, v6, Lx6/e;->D:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v7, LL/u;

    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v10, v11, LJc/d;->F:LGc/a;

    .line 685
    .line 686
    invoke-virtual {v7, v10}, LL/u;->R0(LGc/a;)LJc/i;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    iget-object v10, v7, LJc/i;->f:LE8/e;

    .line 691
    .line 692
    invoke-virtual {v10, v11}, LE8/e;->d(LJc/d;)V

    .line 693
    .line 694
    .line 695
    iput-object v7, v11, LJc/d;->E:LJc/i;

    .line 696
    .line 697
    iget-object v7, v6, Lx6/e;->E:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v7, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_1e
    invoke-virtual {v6}, Lx6/e;->H()Ljava/util/Collection;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_1f

    .line 718
    .line 719
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, LJc/i;

    .line 724
    .line 725
    iget-object v7, v7, LJc/i;->f:LE8/e;

    .line 726
    .line 727
    invoke-virtual {v7, v4}, LE8/e;->b([LJc/g;)V

    .line 728
    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_1f
    invoke-virtual {v6}, Lx6/e;->H()Ljava/util/Collection;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_21

    .line 744
    .line 745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, LJc/i;

    .line 750
    .line 751
    iget-object v7, v7, LJc/i;->f:LE8/e;

    .line 752
    .line 753
    check-cast v7, LJc/b;

    .line 754
    .line 755
    invoke-virtual {v7}, LE8/e;->e()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-eqz v10, :cond_20

    .line 764
    .line 765
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    check-cast v10, LJc/a;

    .line 770
    .line 771
    iget-object v11, v10, LJc/d;->D:Ls3/b;

    .line 772
    .line 773
    iget-object v10, v10, LJc/a;->N:LJc/a;

    .line 774
    .line 775
    iget-object v10, v10, LJc/d;->D:Ls3/b;

    .line 776
    .line 777
    invoke-virtual {v11, v10}, Ls3/b;->y(Ls3/b;)V

    .line 778
    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_21
    invoke-virtual {v6}, Lx6/e;->H()Ljava/util/Collection;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_22

    .line 794
    .line 795
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, LJc/i;

    .line 800
    .line 801
    iget-object v10, v7, LJc/i;->f:LE8/e;

    .line 802
    .line 803
    check-cast v10, LJc/b;

    .line 804
    .line 805
    iget-object v10, v10, LJc/b;->f:Ls3/b;

    .line 806
    .line 807
    iget-object v7, v7, LJc/h;->a:Ls3/b;

    .line 808
    .line 809
    invoke-virtual {v7, v10}, Ls3/b;->y(Ls3/b;)V

    .line 810
    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_22
    invoke-virtual {v6}, Lx6/e;->H()Ljava/util/Collection;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_26

    .line 826
    .line 827
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, LJc/i;

    .line 832
    .line 833
    iget-object v10, v7, LJc/h;->a:Ls3/b;

    .line 834
    .line 835
    invoke-virtual {v10}, Ls3/b;->t()I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-ne v11, v3, :cond_25

    .line 840
    .line 841
    iget-object v11, v10, Ls3/b;->D:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v11, [LD8/c;

    .line 844
    .line 845
    aget-object v11, v11, v2

    .line 846
    .line 847
    invoke-virtual {v11}, LD8/c;->O()Z

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    iget-object v12, v1, LVc/d;->d:LEc/b;

    .line 852
    .line 853
    if-eqz v11, :cond_24

    .line 854
    .line 855
    iget-object v11, v7, LJc/i;->e:LGc/a;

    .line 856
    .line 857
    iget-object v13, v1, LF0/b;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v13, [LJc/g;

    .line 860
    .line 861
    aget-object v13, v13, v2

    .line 862
    .line 863
    iget-object v13, v13, LJc/g;->H:LGc/i;

    .line 864
    .line 865
    invoke-virtual {v12, v11, v13}, LEc/b;->b(LGc/a;LGc/i;)I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    iget-object v12, v7, LJc/h;->a:Ls3/b;

    .line 870
    .line 871
    invoke-virtual {v12, v2, v11}, Ls3/b;->H(II)V

    .line 872
    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_24
    iget-object v11, v7, LJc/i;->e:LGc/a;

    .line 876
    .line 877
    iget-object v13, v1, LF0/b;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v13, [LJc/g;

    .line 880
    .line 881
    aget-object v13, v13, v3

    .line 882
    .line 883
    iget-object v13, v13, LJc/g;->H:LGc/i;

    .line 884
    .line 885
    invoke-virtual {v12, v11, v13}, LEc/b;->b(LGc/a;LGc/i;)I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    iget-object v12, v7, LJc/h;->a:Ls3/b;

    .line 890
    .line 891
    invoke-virtual {v12, v3, v11}, Ls3/b;->H(II)V

    .line 892
    .line 893
    .line 894
    :cond_25
    :goto_17
    iget-object v7, v7, LJc/i;->f:LE8/e;

    .line 895
    .line 896
    check-cast v7, LJc/b;

    .line 897
    .line 898
    invoke-virtual {v7}, LE8/e;->e()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-eqz v11, :cond_23

    .line 907
    .line 908
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    check-cast v11, LJc/a;

    .line 913
    .line 914
    iget-object v11, v11, LJc/d;->D:Ls3/b;

    .line 915
    .line 916
    invoke-virtual {v10, v2}, Ls3/b;->u(I)I

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    invoke-virtual {v11, v2, v12}, Ls3/b;->E(II)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v3}, Ls3/b;->u(I)I

    .line 924
    .line 925
    .line 926
    move-result v12

    .line 927
    invoke-virtual {v11, v3, v12}, Ls3/b;->E(II)V

    .line 928
    .line 929
    .line 930
    goto :goto_18

    .line 931
    :cond_26
    iget-object v5, v6, Lx6/e;->E:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v5, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    :cond_27
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    if-eqz v10, :cond_28

    .line 944
    .line 945
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    check-cast v10, LJc/a;

    .line 950
    .line 951
    iget-object v11, v10, LJc/d;->D:Ls3/b;

    .line 952
    .line 953
    invoke-virtual {v11}, Ls3/b;->x()Z

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    if-eqz v12, :cond_27

    .line 958
    .line 959
    invoke-virtual {v10}, LJc/a;->e()Z

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    if-nez v12, :cond_27

    .line 964
    .line 965
    invoke-virtual {v11, v2, v8}, Ls3/b;->w(II)I

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    invoke-virtual {v11, v3, v8}, Ls3/b;->w(II)I

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    invoke-static {v12, v11, v0}, LVc/d;->i(III)Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    if-eqz v11, :cond_27

    .line 978
    .line 979
    iput-boolean v3, v10, LJc/a;->L:Z

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    :cond_29
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-eqz v10, :cond_2a

    .line 991
    .line 992
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    check-cast v10, LJc/a;

    .line 997
    .line 998
    iget-object v11, v10, LJc/a;->N:LJc/a;

    .line 999
    .line 1000
    iget-boolean v12, v10, LJc/a;->L:Z

    .line 1001
    .line 1002
    if-eqz v12, :cond_29

    .line 1003
    .line 1004
    iget-boolean v12, v11, LJc/a;->L:Z

    .line 1005
    .line 1006
    if-eqz v12, :cond_29

    .line 1007
    .line 1008
    iput-boolean v2, v10, LJc/a;->L:Z

    .line 1009
    .line 1010
    iput-boolean v2, v11, LJc/a;->L:Z

    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_2a
    new-instance v7, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Lx6/e;->H()Ljava/util/Collection;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    const-string v13, "unable to link last incoming dirEdge"

    .line 1031
    .line 1032
    if-eqz v11, :cond_39

    .line 1033
    .line 1034
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    check-cast v11, LJc/i;

    .line 1039
    .line 1040
    iget-object v11, v11, LJc/i;->f:LE8/e;

    .line 1041
    .line 1042
    check-cast v11, LJc/b;

    .line 1043
    .line 1044
    iget-object v14, v11, LJc/b;->e:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    if-eqz v14, :cond_2b

    .line 1047
    .line 1048
    goto :goto_1d

    .line 1049
    :cond_2b
    new-instance v14, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    iput-object v14, v11, LJc/b;->e:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-virtual {v11}, LE8/e;->e()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    :cond_2c
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v15

    .line 1064
    if-eqz v15, :cond_2e

    .line 1065
    .line 1066
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v15

    .line 1070
    check-cast v15, LJc/a;

    .line 1071
    .line 1072
    iget-boolean v12, v15, LJc/a;->L:Z

    .line 1073
    .line 1074
    if-nez v12, :cond_2d

    .line 1075
    .line 1076
    iget-object v12, v15, LJc/a;->N:LJc/a;

    .line 1077
    .line 1078
    iget-boolean v12, v12, LJc/a;->L:Z

    .line 1079
    .line 1080
    if-eqz v12, :cond_2c

    .line 1081
    .line 1082
    :cond_2d
    iget-object v12, v11, LJc/b;->e:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1c

    .line 1088
    :cond_2e
    :goto_1d
    move v12, v2

    .line 1089
    move v14, v3

    .line 1090
    const/4 v9, 0x0

    .line 1091
    const/4 v15, 0x0

    .line 1092
    :goto_1e
    iget-object v2, v11, LJc/b;->e:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-ge v12, v2, :cond_35

    .line 1099
    .line 1100
    iget-object v2, v11, LJc/b;->e:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, LJc/a;

    .line 1107
    .line 1108
    iget-object v8, v2, LJc/a;->N:LJc/a;

    .line 1109
    .line 1110
    iget-object v3, v2, LJc/d;->D:Ls3/b;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Ls3/b;->x()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-nez v3, :cond_2f

    .line 1117
    .line 1118
    goto :goto_1f

    .line 1119
    :cond_2f
    if-nez v15, :cond_30

    .line 1120
    .line 1121
    iget-boolean v3, v2, LJc/a;->L:Z

    .line 1122
    .line 1123
    if-eqz v3, :cond_30

    .line 1124
    .line 1125
    move-object v15, v2

    .line 1126
    :cond_30
    const/4 v3, 0x1

    .line 1127
    if-eq v14, v3, :cond_33

    .line 1128
    .line 1129
    const/4 v3, 0x2

    .line 1130
    if-eq v14, v3, :cond_31

    .line 1131
    .line 1132
    goto :goto_1f

    .line 1133
    :cond_31
    iget-boolean v3, v2, LJc/a;->L:Z

    .line 1134
    .line 1135
    if-nez v3, :cond_32

    .line 1136
    .line 1137
    goto :goto_1f

    .line 1138
    :cond_32
    iput-object v2, v9, LJc/a;->O:LJc/a;

    .line 1139
    .line 1140
    const/4 v14, 0x1

    .line 1141
    goto :goto_1f

    .line 1142
    :cond_33
    iget-boolean v2, v8, LJc/a;->L:Z

    .line 1143
    .line 1144
    if-nez v2, :cond_34

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_34
    move-object v9, v8

    .line 1148
    const/4 v14, 0x2

    .line 1149
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 1150
    .line 1151
    const/4 v3, 0x1

    .line 1152
    const/4 v8, 0x2

    .line 1153
    goto :goto_1e

    .line 1154
    :cond_35
    move v2, v8

    .line 1155
    if-ne v14, v2, :cond_38

    .line 1156
    .line 1157
    if-eqz v15, :cond_36

    .line 1158
    .line 1159
    iget-boolean v2, v15, LJc/a;->L:Z

    .line 1160
    .line 1161
    invoke-static {v13, v2}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v15, v9, LJc/a;->O:LJc/a;

    .line 1165
    .line 1166
    goto :goto_21

    .line 1167
    :cond_36
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    .line 1168
    .line 1169
    invoke-virtual {v11}, LE8/e;->e()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-nez v2, :cond_37

    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    goto :goto_20

    .line 1181
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, LJc/d;

    .line 1186
    .line 1187
    iget-object v12, v1, LJc/d;->F:LGc/a;

    .line 1188
    .line 1189
    :goto_20
    const-string v1, "no outgoing dirEdge found"

    .line 1190
    .line 1191
    invoke-direct {v0, v1, v12}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;LGc/a;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :cond_38
    :goto_21
    const/4 v2, 0x0

    .line 1196
    const/4 v3, 0x1

    .line 1197
    const/4 v8, 0x2

    .line 1198
    const/4 v9, -0x1

    .line 1199
    goto/16 :goto_1b

    .line 1200
    .line 1201
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    :cond_3a
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    iget-object v9, v1, LVc/d;->e:LGc/m;

    .line 1215
    .line 1216
    if-eqz v8, :cond_3c

    .line 1217
    .line 1218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    check-cast v8, LJc/a;

    .line 1223
    .line 1224
    iget-boolean v10, v8, LJc/a;->L:Z

    .line 1225
    .line 1226
    if-eqz v10, :cond_3a

    .line 1227
    .line 1228
    iget-object v10, v8, LJc/d;->D:Ls3/b;

    .line 1229
    .line 1230
    invoke-virtual {v10}, Ls3/b;->x()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    if-eqz v10, :cond_3a

    .line 1235
    .line 1236
    iget-object v10, v8, LJc/a;->Q:LJc/f;

    .line 1237
    .line 1238
    if-nez v10, :cond_3a

    .line 1239
    .line 1240
    new-instance v10, LVc/a;

    .line 1241
    .line 1242
    invoke-direct {v10, v8, v9}, LJc/f;-><init>(LJc/a;LGc/m;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    iget-object v8, v10, LJc/f;->a:LJc/a;

    .line 1249
    .line 1250
    :cond_3b
    iget-object v9, v8, LJc/d;->C:LJc/c;

    .line 1251
    .line 1252
    const/4 v11, 0x1

    .line 1253
    iput-boolean v11, v9, LJc/h;->b:Z

    .line 1254
    .line 1255
    iget-object v8, v8, LJc/a;->O:LJc/a;

    .line 1256
    .line 1257
    iget-object v9, v10, LJc/f;->a:LJc/a;

    .line 1258
    .line 1259
    if-ne v8, v9, :cond_3b

    .line 1260
    .line 1261
    goto :goto_22

    .line 1262
    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    new-instance v8, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    if-eqz v10, :cond_55

    .line 1281
    .line 1282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    check-cast v10, LVc/a;

    .line 1287
    .line 1288
    iget v11, v10, LJc/f;->b:I

    .line 1289
    .line 1290
    if-gez v11, :cond_41

    .line 1291
    .line 1292
    const/4 v11, 0x0

    .line 1293
    iput v11, v10, LJc/f;->b:I

    .line 1294
    .line 1295
    iget-object v11, v10, LJc/f;->a:LJc/a;

    .line 1296
    .line 1297
    :cond_3d
    iget-object v12, v11, LJc/d;->E:LJc/i;

    .line 1298
    .line 1299
    iget-object v12, v12, LJc/i;->f:LE8/e;

    .line 1300
    .line 1301
    check-cast v12, LJc/b;

    .line 1302
    .line 1303
    invoke-virtual {v12}, LE8/e;->e()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v12

    .line 1307
    const/4 v14, 0x0

    .line 1308
    :cond_3e
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v15

    .line 1312
    if-eqz v15, :cond_3f

    .line 1313
    .line 1314
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v15

    .line 1318
    check-cast v15, LJc/a;

    .line 1319
    .line 1320
    iget-object v15, v15, LJc/a;->Q:LJc/f;

    .line 1321
    .line 1322
    if-ne v15, v10, :cond_3e

    .line 1323
    .line 1324
    add-int/lit8 v14, v14, 0x1

    .line 1325
    .line 1326
    goto :goto_24

    .line 1327
    :cond_3f
    iget v12, v10, LJc/f;->b:I

    .line 1328
    .line 1329
    if-le v14, v12, :cond_40

    .line 1330
    .line 1331
    iput v14, v10, LJc/f;->b:I

    .line 1332
    .line 1333
    :cond_40
    iget-object v11, v11, LJc/a;->O:LJc/a;

    .line 1334
    .line 1335
    iget-object v12, v10, LJc/f;->a:LJc/a;

    .line 1336
    .line 1337
    if-ne v11, v12, :cond_3d

    .line 1338
    .line 1339
    iget v11, v10, LJc/f;->b:I

    .line 1340
    .line 1341
    const/4 v12, 0x2

    .line 1342
    mul-int/2addr v11, v12

    .line 1343
    iput v11, v10, LJc/f;->b:I

    .line 1344
    .line 1345
    goto :goto_25

    .line 1346
    :cond_41
    const/4 v12, 0x2

    .line 1347
    :goto_25
    iget v11, v10, LJc/f;->b:I

    .line 1348
    .line 1349
    if-le v11, v12, :cond_54

    .line 1350
    .line 1351
    iget-object v11, v10, LJc/f;->a:LJc/a;

    .line 1352
    .line 1353
    :goto_26
    iget-object v12, v11, LJc/d;->E:LJc/i;

    .line 1354
    .line 1355
    iget-object v12, v12, LJc/i;->f:LE8/e;

    .line 1356
    .line 1357
    check-cast v12, LJc/b;

    .line 1358
    .line 1359
    iget-object v14, v12, LJc/b;->e:Ljava/util/ArrayList;

    .line 1360
    .line 1361
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v14

    .line 1365
    const/4 v15, 0x1

    .line 1366
    sub-int/2addr v14, v15

    .line 1367
    move-object/from16 v17, v2

    .line 1368
    .line 1369
    move-object/from16 v18, v4

    .line 1370
    .line 1371
    const/4 v2, 0x0

    .line 1372
    const/4 v4, 0x0

    .line 1373
    const/4 v15, 0x1

    .line 1374
    :goto_27
    if-ltz v14, :cond_47

    .line 1375
    .line 1376
    iget-object v0, v12, LJc/b;->e:Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, LJc/a;

    .line 1383
    .line 1384
    move-object/from16 v19, v12

    .line 1385
    .line 1386
    iget-object v12, v0, LJc/a;->N:LJc/a;

    .line 1387
    .line 1388
    move-object/from16 v20, v5

    .line 1389
    .line 1390
    if-nez v2, :cond_42

    .line 1391
    .line 1392
    iget-object v5, v0, LJc/a;->Q:LJc/f;

    .line 1393
    .line 1394
    if-ne v5, v10, :cond_42

    .line 1395
    .line 1396
    move-object v2, v0

    .line 1397
    :cond_42
    const/4 v5, 0x1

    .line 1398
    if-eq v15, v5, :cond_45

    .line 1399
    .line 1400
    const/4 v5, 0x2

    .line 1401
    if-eq v15, v5, :cond_43

    .line 1402
    .line 1403
    goto :goto_28

    .line 1404
    :cond_43
    iget-object v5, v0, LJc/a;->Q:LJc/f;

    .line 1405
    .line 1406
    if-eq v5, v10, :cond_44

    .line 1407
    .line 1408
    goto :goto_28

    .line 1409
    :cond_44
    iput-object v0, v4, LJc/a;->P:LJc/a;

    .line 1410
    .line 1411
    const/4 v15, 0x1

    .line 1412
    goto :goto_28

    .line 1413
    :cond_45
    iget-object v0, v12, LJc/a;->Q:LJc/f;

    .line 1414
    .line 1415
    if-eq v0, v10, :cond_46

    .line 1416
    .line 1417
    goto :goto_28

    .line 1418
    :cond_46
    move-object v4, v12

    .line 1419
    const/4 v15, 0x2

    .line 1420
    :goto_28
    add-int/lit8 v14, v14, -0x1

    .line 1421
    .line 1422
    move/from16 v0, p2

    .line 1423
    .line 1424
    move-object/from16 v12, v19

    .line 1425
    .line 1426
    move-object/from16 v5, v20

    .line 1427
    .line 1428
    goto :goto_27

    .line 1429
    :cond_47
    move-object/from16 v20, v5

    .line 1430
    .line 1431
    const/4 v0, 0x2

    .line 1432
    if-ne v15, v0, :cond_4a

    .line 1433
    .line 1434
    if-eqz v2, :cond_48

    .line 1435
    .line 1436
    const/4 v0, 0x1

    .line 1437
    goto :goto_29

    .line 1438
    :cond_48
    const/4 v0, 0x0

    .line 1439
    :goto_29
    const-string v5, "found null for first outgoing dirEdge"

    .line 1440
    .line 1441
    invoke-static {v5, v0}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v2, LJc/a;->Q:LJc/f;

    .line 1445
    .line 1446
    if-ne v0, v10, :cond_49

    .line 1447
    .line 1448
    const/4 v0, 0x1

    .line 1449
    goto :goto_2a

    .line 1450
    :cond_49
    const/4 v0, 0x0

    .line 1451
    :goto_2a
    invoke-static {v13, v0}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 1452
    .line 1453
    .line 1454
    iput-object v2, v4, LJc/a;->P:LJc/a;

    .line 1455
    .line 1456
    :cond_4a
    iget-object v11, v11, LJc/a;->O:LJc/a;

    .line 1457
    .line 1458
    iget-object v0, v10, LJc/f;->a:LJc/a;

    .line 1459
    .line 1460
    if-ne v11, v0, :cond_53

    .line 1461
    .line 1462
    new-instance v0, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v10, LJc/f;->a:LJc/a;

    .line 1468
    .line 1469
    :cond_4b
    iget-object v4, v2, LJc/a;->R:LJc/f;

    .line 1470
    .line 1471
    if-nez v4, :cond_4c

    .line 1472
    .line 1473
    new-instance v4, LVc/b;

    .line 1474
    .line 1475
    iget-object v5, v10, LJc/f;->j:LGc/m;

    .line 1476
    .line 1477
    invoke-direct {v4, v2, v5}, LJc/f;-><init>(LJc/a;LGc/m;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    :cond_4c
    iget-object v2, v2, LJc/a;->O:LJc/a;

    .line 1484
    .line 1485
    iget-object v4, v10, LJc/f;->a:LJc/a;

    .line 1486
    .line 1487
    if-ne v2, v4, :cond_4b

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    const/4 v4, 0x0

    .line 1494
    const/4 v5, 0x0

    .line 1495
    :cond_4d
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v10

    .line 1499
    if-eqz v10, :cond_4e

    .line 1500
    .line 1501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    check-cast v10, LVc/b;

    .line 1506
    .line 1507
    iget-boolean v11, v10, LJc/f;->g:Z

    .line 1508
    .line 1509
    if-nez v11, :cond_4d

    .line 1510
    .line 1511
    add-int/lit8 v4, v4, 0x1

    .line 1512
    .line 1513
    move-object v5, v10

    .line 1514
    goto :goto_2b

    .line 1515
    :cond_4e
    const/4 v10, 0x1

    .line 1516
    if-gt v4, v10, :cond_4f

    .line 1517
    .line 1518
    const/4 v2, 0x1

    .line 1519
    goto :goto_2c

    .line 1520
    :cond_4f
    const/4 v2, 0x0

    .line 1521
    :goto_2c
    const-string v4, "found two shells in MinimalEdgeRing list"

    .line 1522
    .line 1523
    invoke-static {v4, v2}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 1524
    .line 1525
    .line 1526
    if-eqz v5, :cond_52

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    :cond_50
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_51

    .line 1537
    .line 1538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, LVc/b;

    .line 1543
    .line 1544
    iget-boolean v4, v2, LJc/f;->g:Z

    .line 1545
    .line 1546
    if-eqz v4, :cond_50

    .line 1547
    .line 1548
    iput-object v5, v2, LJc/f;->h:LJc/f;

    .line 1549
    .line 1550
    iget-object v4, v5, LJc/f;->i:Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    goto :goto_2d

    .line 1556
    :cond_51
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    goto :goto_2e

    .line 1560
    :cond_52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1561
    .line 1562
    .line 1563
    goto :goto_2e

    .line 1564
    :cond_53
    move/from16 v0, p2

    .line 1565
    .line 1566
    move-object/from16 v2, v17

    .line 1567
    .line 1568
    move-object/from16 v4, v18

    .line 1569
    .line 1570
    move-object/from16 v5, v20

    .line 1571
    .line 1572
    goto/16 :goto_26

    .line 1573
    .line 1574
    :cond_54
    move-object/from16 v17, v2

    .line 1575
    .line 1576
    move-object/from16 v18, v4

    .line 1577
    .line 1578
    move-object/from16 v20, v5

    .line 1579
    .line 1580
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    :goto_2e
    move/from16 v0, p2

    .line 1584
    .line 1585
    move-object/from16 v2, v17

    .line 1586
    .line 1587
    move-object/from16 v4, v18

    .line 1588
    .line 1589
    move-object/from16 v5, v20

    .line 1590
    .line 1591
    goto/16 :goto_23

    .line 1592
    .line 1593
    :cond_55
    move-object/from16 v18, v4

    .line 1594
    .line 1595
    move-object/from16 v20, v5

    .line 1596
    .line 1597
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-eqz v2, :cond_57

    .line 1606
    .line 1607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, LJc/f;

    .line 1612
    .line 1613
    iget-boolean v4, v2, LJc/f;->g:Z

    .line 1614
    .line 1615
    if-eqz v4, :cond_56

    .line 1616
    .line 1617
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    goto :goto_2f

    .line 1621
    :cond_56
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    goto :goto_2f

    .line 1625
    :cond_57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    if-eqz v2, :cond_5f

    .line 1634
    .line 1635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    check-cast v2, LJc/f;

    .line 1640
    .line 1641
    iget-object v3, v2, LJc/f;->h:LJc/f;

    .line 1642
    .line 1643
    if-nez v3, :cond_5e

    .line 1644
    .line 1645
    iget-object v3, v2, LJc/f;->f:LGc/r;

    .line 1646
    .line 1647
    invoke-virtual {v3}, LGc/i;->s()LGc/h;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    const/4 v5, 0x0

    .line 1652
    invoke-virtual {v3, v5}, LGc/q;->D(I)LGc/a;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    const/4 v8, 0x0

    .line 1660
    const/4 v10, 0x0

    .line 1661
    :cond_58
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    if-eqz v11, :cond_5c

    .line 1666
    .line 1667
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v11

    .line 1671
    check-cast v11, LJc/f;

    .line 1672
    .line 1673
    iget-object v12, v11, LJc/f;->f:LGc/r;

    .line 1674
    .line 1675
    invoke-virtual {v12}, LGc/i;->s()LGc/h;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v13

    .line 1679
    invoke-virtual {v13, v4}, LGc/h;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v14

    .line 1683
    if-eqz v14, :cond_59

    .line 1684
    .line 1685
    goto :goto_31

    .line 1686
    :cond_59
    invoke-virtual {v13, v4}, LGc/h;->b(LGc/h;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v14

    .line 1690
    if-nez v14, :cond_5a

    .line 1691
    .line 1692
    goto :goto_31

    .line 1693
    :cond_5a
    iget-object v14, v3, LGc/q;->G:LHc/a;

    .line 1694
    .line 1695
    iget-object v14, v14, LHc/a;->E:[LGc/a;

    .line 1696
    .line 1697
    iget-object v15, v12, LGc/q;->G:LHc/a;

    .line 1698
    .line 1699
    iget-object v15, v15, LHc/a;->E:[LGc/a;

    .line 1700
    .line 1701
    invoke-static {v14, v15}, LGc/b;->a([LGc/a;[LGc/a;)LGc/a;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v14

    .line 1705
    iget-object v12, v12, LGc/q;->G:LHc/a;

    .line 1706
    .line 1707
    iget-object v12, v12, LHc/a;->E:[LGc/a;

    .line 1708
    .line 1709
    invoke-static {v14, v12}, LB6/F5;->a(LGc/a;[LGc/a;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v12

    .line 1713
    const/4 v14, 0x2

    .line 1714
    if-eq v12, v14, :cond_58

    .line 1715
    .line 1716
    if-eqz v8, :cond_5b

    .line 1717
    .line 1718
    invoke-virtual {v10, v13}, LGc/h;->b(LGc/h;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v12

    .line 1722
    if-eqz v12, :cond_58

    .line 1723
    .line 1724
    :cond_5b
    iget-object v8, v11, LJc/f;->f:LGc/r;

    .line 1725
    .line 1726
    invoke-virtual {v8}, LGc/i;->s()LGc/h;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    move-object v10, v8

    .line 1731
    move-object v8, v11

    .line 1732
    goto :goto_31

    .line 1733
    :cond_5c
    const/4 v14, 0x2

    .line 1734
    if-eqz v8, :cond_5d

    .line 1735
    .line 1736
    iput-object v8, v2, LJc/f;->h:LJc/f;

    .line 1737
    .line 1738
    iget-object v3, v8, LJc/f;->i:Ljava/util/ArrayList;

    .line 1739
    .line 1740
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_30

    .line 1744
    :cond_5d
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    .line 1745
    .line 1746
    iget-object v1, v2, LJc/f;->d:Ljava/util/ArrayList;

    .line 1747
    .line 1748
    const/4 v2, 0x0

    .line 1749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, LGc/a;

    .line 1754
    .line 1755
    const-string v2, "unable to assign hole to a shell"

    .line 1756
    .line 1757
    invoke-direct {v0, v2, v1}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;LGc/a;)V

    .line 1758
    .line 1759
    .line 1760
    throw v0

    .line 1761
    :cond_5e
    const/4 v14, 0x2

    .line 1762
    goto/16 :goto_30

    .line 1763
    .line 1764
    :cond_5f
    const/4 v14, 0x2

    .line 1765
    new-instance v0, Ljava/util/ArrayList;

    .line 1766
    .line 1767
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    if-eqz v3, :cond_61

    .line 1779
    .line 1780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, LJc/f;

    .line 1785
    .line 1786
    iget-object v4, v3, LJc/f;->i:Ljava/util/ArrayList;

    .line 1787
    .line 1788
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    new-array v5, v5, [LGc/r;

    .line 1793
    .line 1794
    const/4 v7, 0x0

    .line 1795
    :goto_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1796
    .line 1797
    .line 1798
    move-result v8

    .line 1799
    if-ge v7, v8, :cond_60

    .line 1800
    .line 1801
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v8

    .line 1805
    check-cast v8, LJc/f;

    .line 1806
    .line 1807
    iget-object v8, v8, LJc/f;->f:LGc/r;

    .line 1808
    .line 1809
    aput-object v8, v5, v7

    .line 1810
    .line 1811
    add-int/lit8 v7, v7, 0x1

    .line 1812
    .line 1813
    goto :goto_33

    .line 1814
    :cond_60
    iget-object v3, v3, LJc/f;->f:LGc/r;

    .line 1815
    .line 1816
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    new-instance v4, LGc/w;

    .line 1820
    .line 1821
    invoke-direct {v4, v3, v5, v9}, LGc/w;-><init>(LGc/r;[LGc/r;LGc/m;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    goto :goto_32

    .line 1828
    :cond_61
    iput-object v0, v1, LVc/d;->h:Ljava/util/ArrayList;

    .line 1829
    .line 1830
    new-instance v0, Ljava/util/ArrayList;

    .line 1831
    .line 1832
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    new-instance v2, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v6}, Lx6/e;->H()Ljava/util/Collection;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    :cond_62
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    if-eqz v4, :cond_6b

    .line 1853
    .line 1854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    check-cast v4, LJc/i;

    .line 1859
    .line 1860
    iget-object v4, v4, LJc/i;->f:LE8/e;

    .line 1861
    .line 1862
    check-cast v4, LJc/b;

    .line 1863
    .line 1864
    invoke-virtual {v4}, LE8/e;->e()Ljava/util/Iterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    :cond_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v7

    .line 1872
    if-eqz v7, :cond_65

    .line 1873
    .line 1874
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    check-cast v7, LJc/a;

    .line 1879
    .line 1880
    iget-object v8, v7, LJc/a;->N:LJc/a;

    .line 1881
    .line 1882
    invoke-virtual {v7}, LJc/a;->f()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v10

    .line 1886
    if-nez v10, :cond_63

    .line 1887
    .line 1888
    iget-boolean v7, v7, LJc/a;->L:Z

    .line 1889
    .line 1890
    if-eqz v7, :cond_64

    .line 1891
    .line 1892
    const/4 v5, 0x0

    .line 1893
    :goto_35
    const/4 v7, -0x1

    .line 1894
    goto :goto_36

    .line 1895
    :cond_64
    iget-boolean v7, v8, LJc/a;->L:Z

    .line 1896
    .line 1897
    if-eqz v7, :cond_63

    .line 1898
    .line 1899
    move v5, v14

    .line 1900
    goto :goto_35

    .line 1901
    :cond_65
    const/4 v5, -0x1

    .line 1902
    goto :goto_35

    .line 1903
    :goto_36
    if-ne v5, v7, :cond_66

    .line 1904
    .line 1905
    goto :goto_34

    .line 1906
    :cond_66
    invoke-virtual {v4}, LE8/e;->e()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    :cond_67
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v8

    .line 1914
    if-eqz v8, :cond_62

    .line 1915
    .line 1916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v8

    .line 1920
    check-cast v8, LJc/a;

    .line 1921
    .line 1922
    iget-object v10, v8, LJc/a;->N:LJc/a;

    .line 1923
    .line 1924
    invoke-virtual {v8}, LJc/a;->f()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v11

    .line 1928
    if-eqz v11, :cond_69

    .line 1929
    .line 1930
    if-nez v5, :cond_68

    .line 1931
    .line 1932
    const/4 v10, 0x1

    .line 1933
    goto :goto_38

    .line 1934
    :cond_68
    const/4 v10, 0x0

    .line 1935
    :goto_38
    iget-object v8, v8, LJc/d;->C:LJc/c;

    .line 1936
    .line 1937
    iput-boolean v10, v8, LJc/h;->c:Z

    .line 1938
    .line 1939
    const/4 v10, 0x1

    .line 1940
    iput-boolean v10, v8, LJc/h;->d:Z

    .line 1941
    .line 1942
    goto :goto_37

    .line 1943
    :cond_69
    iget-boolean v8, v8, LJc/a;->L:Z

    .line 1944
    .line 1945
    if-eqz v8, :cond_6a

    .line 1946
    .line 1947
    move v5, v14

    .line 1948
    :cond_6a
    iget-boolean v8, v10, LJc/a;->L:Z

    .line 1949
    .line 1950
    if-eqz v8, :cond_67

    .line 1951
    .line 1952
    const/4 v5, 0x0

    .line 1953
    goto :goto_37

    .line 1954
    :cond_6b
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    :cond_6c
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v4

    .line 1962
    if-eqz v4, :cond_6d

    .line 1963
    .line 1964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    check-cast v4, LJc/a;

    .line 1969
    .line 1970
    iget-object v5, v4, LJc/d;->C:LJc/c;

    .line 1971
    .line 1972
    invoke-virtual {v4}, LJc/a;->f()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v7

    .line 1976
    if-eqz v7, :cond_6c

    .line 1977
    .line 1978
    iget-boolean v7, v5, LJc/h;->d:Z

    .line 1979
    .line 1980
    if-nez v7, :cond_6c

    .line 1981
    .line 1982
    iget-object v4, v4, LJc/d;->F:LGc/a;

    .line 1983
    .line 1984
    iget-object v7, v1, LVc/d;->h:Ljava/util/ArrayList;

    .line 1985
    .line 1986
    invoke-virtual {v1, v4, v7}, LVc/d;->h(LGc/a;Ljava/util/List;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    iput-boolean v4, v5, LJc/h;->c:Z

    .line 1991
    .line 1992
    const/4 v4, 0x1

    .line 1993
    iput-boolean v4, v5, LJc/h;->d:Z

    .line 1994
    .line 1995
    goto :goto_39

    .line 1996
    :cond_6d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    :cond_6e
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v4

    .line 2004
    if-eqz v4, :cond_78

    .line 2005
    .line 2006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    check-cast v4, LJc/a;

    .line 2011
    .line 2012
    iget-object v5, v4, LJc/d;->D:Ls3/b;

    .line 2013
    .line 2014
    invoke-virtual {v4}, LJc/a;->f()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v7

    .line 2018
    iget-object v8, v4, LJc/d;->C:LJc/c;

    .line 2019
    .line 2020
    if-eqz v7, :cond_6f

    .line 2021
    .line 2022
    iget-boolean v7, v4, LJc/a;->M:Z

    .line 2023
    .line 2024
    if-nez v7, :cond_6f

    .line 2025
    .line 2026
    const/4 v7, 0x0

    .line 2027
    invoke-virtual {v5, v7}, Ls3/b;->u(I)I

    .line 2028
    .line 2029
    .line 2030
    move-result v10

    .line 2031
    const/4 v7, 0x1

    .line 2032
    invoke-virtual {v5, v7}, Ls3/b;->u(I)I

    .line 2033
    .line 2034
    .line 2035
    move-result v5

    .line 2036
    move/from16 v11, p2

    .line 2037
    .line 2038
    invoke-static {v10, v5, v11}, LVc/d;->i(III)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v5

    .line 2042
    if-eqz v5, :cond_70

    .line 2043
    .line 2044
    iget-boolean v5, v8, LJc/h;->c:Z

    .line 2045
    .line 2046
    if-nez v5, :cond_70

    .line 2047
    .line 2048
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    iput-boolean v7, v4, LJc/a;->M:Z

    .line 2052
    .line 2053
    iget-object v5, v4, LJc/a;->N:LJc/a;

    .line 2054
    .line 2055
    iput-boolean v7, v5, LJc/a;->M:Z

    .line 2056
    .line 2057
    goto :goto_3b

    .line 2058
    :cond_6f
    move/from16 v11, p2

    .line 2059
    .line 2060
    :cond_70
    :goto_3b
    iget-object v5, v4, LJc/d;->D:Ls3/b;

    .line 2061
    .line 2062
    invoke-virtual {v4}, LJc/a;->f()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v7

    .line 2066
    if-eqz v7, :cond_71

    .line 2067
    .line 2068
    :goto_3c
    const/4 v10, 0x0

    .line 2069
    goto :goto_3a

    .line 2070
    :cond_71
    iget-boolean v7, v4, LJc/a;->M:Z

    .line 2071
    .line 2072
    if-eqz v7, :cond_72

    .line 2073
    .line 2074
    goto :goto_3c

    .line 2075
    :cond_72
    invoke-virtual {v4}, LJc/a;->e()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v7

    .line 2079
    if-eqz v7, :cond_73

    .line 2080
    .line 2081
    goto :goto_3c

    .line 2082
    :cond_73
    iget-boolean v7, v8, LJc/h;->b:Z

    .line 2083
    .line 2084
    if-eqz v7, :cond_74

    .line 2085
    .line 2086
    goto :goto_3c

    .line 2087
    :cond_74
    iget-boolean v10, v4, LJc/a;->L:Z

    .line 2088
    .line 2089
    if-nez v10, :cond_75

    .line 2090
    .line 2091
    iget-object v10, v4, LJc/a;->N:LJc/a;

    .line 2092
    .line 2093
    iget-boolean v10, v10, LJc/a;->L:Z

    .line 2094
    .line 2095
    if-eqz v10, :cond_76

    .line 2096
    .line 2097
    :cond_75
    if-nez v7, :cond_77

    .line 2098
    .line 2099
    :cond_76
    const/4 v7, 0x1

    .line 2100
    :goto_3d
    const/4 v10, 0x0

    .line 2101
    goto :goto_3e

    .line 2102
    :cond_77
    const/4 v7, 0x0

    .line 2103
    goto :goto_3d

    .line 2104
    :goto_3e
    invoke-static {v10, v7}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 2105
    .line 2106
    .line 2107
    const/4 v7, 0x0

    .line 2108
    invoke-virtual {v5, v7}, Ls3/b;->u(I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v12

    .line 2112
    const/4 v7, 0x1

    .line 2113
    invoke-virtual {v5, v7}, Ls3/b;->u(I)I

    .line 2114
    .line 2115
    .line 2116
    move-result v5

    .line 2117
    invoke-static {v12, v5, v11}, LVc/d;->i(III)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v5

    .line 2121
    if-eqz v5, :cond_6e

    .line 2122
    .line 2123
    if-ne v11, v7, :cond_6e

    .line 2124
    .line 2125
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    iput-boolean v7, v4, LJc/a;->M:Z

    .line 2129
    .line 2130
    iget-object v4, v4, LJc/a;->N:LJc/a;

    .line 2131
    .line 2132
    iput-boolean v7, v4, LJc/a;->M:Z

    .line 2133
    .line 2134
    goto/16 :goto_3a

    .line 2135
    .line 2136
    :cond_78
    move/from16 v11, p2

    .line 2137
    .line 2138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    if-eqz v3, :cond_79

    .line 2147
    .line 2148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    check-cast v3, LJc/c;

    .line 2153
    .line 2154
    iget-object v4, v3, LJc/c;->e:[LGc/a;

    .line 2155
    .line 2156
    invoke-virtual {v9, v4}, LGc/m;->c([LGc/a;)LGc/q;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    const/4 v4, 0x1

    .line 2164
    iput-boolean v4, v3, LJc/h;->b:Z

    .line 2165
    .line 2166
    goto :goto_3f

    .line 2167
    :cond_79
    iput-object v2, v1, LVc/d;->i:Ljava/util/ArrayList;

    .line 2168
    .line 2169
    new-instance v0, Ljava/util/ArrayList;

    .line 2170
    .line 2171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v6}, Lx6/e;->H()Ljava/util/Collection;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    :cond_7a
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    if-eqz v3, :cond_82

    .line 2187
    .line 2188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    check-cast v3, LJc/i;

    .line 2193
    .line 2194
    iget-boolean v4, v3, LJc/h;->b:Z

    .line 2195
    .line 2196
    if-eqz v4, :cond_7b

    .line 2197
    .line 2198
    goto :goto_40

    .line 2199
    :cond_7b
    iget-object v4, v3, LJc/i;->f:LE8/e;

    .line 2200
    .line 2201
    iget-object v5, v4, LE8/e;->c:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v5, Ljava/util/ArrayList;

    .line 2204
    .line 2205
    if-nez v5, :cond_7c

    .line 2206
    .line 2207
    new-instance v5, Ljava/util/ArrayList;

    .line 2208
    .line 2209
    iget-object v6, v4, LE8/e;->b:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v6, Ljava/util/TreeMap;

    .line 2212
    .line 2213
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2218
    .line 2219
    .line 2220
    iput-object v5, v4, LE8/e;->c:Ljava/lang/Object;

    .line 2221
    .line 2222
    :cond_7c
    iget-object v5, v4, LE8/e;->c:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v5, Ljava/util/ArrayList;

    .line 2225
    .line 2226
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v5

    .line 2230
    :cond_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v6

    .line 2234
    if-eqz v6, :cond_7e

    .line 2235
    .line 2236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v6

    .line 2240
    check-cast v6, LJc/a;

    .line 2241
    .line 2242
    iget-object v6, v6, LJc/d;->C:LJc/c;

    .line 2243
    .line 2244
    iget-boolean v6, v6, LJc/h;->b:Z

    .line 2245
    .line 2246
    if-eqz v6, :cond_7d

    .line 2247
    .line 2248
    goto :goto_40

    .line 2249
    :cond_7e
    iget-object v4, v4, LE8/e;->b:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v4, Ljava/util/TreeMap;

    .line 2252
    .line 2253
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 2254
    .line 2255
    .line 2256
    move-result v4

    .line 2257
    if-eqz v4, :cond_7f

    .line 2258
    .line 2259
    const/4 v4, 0x1

    .line 2260
    if-ne v11, v4, :cond_7a

    .line 2261
    .line 2262
    goto :goto_41

    .line 2263
    :cond_7f
    const/4 v4, 0x1

    .line 2264
    :goto_41
    iget-object v5, v3, LJc/h;->a:Ls3/b;

    .line 2265
    .line 2266
    const/4 v6, 0x0

    .line 2267
    invoke-virtual {v5, v6}, Ls3/b;->u(I)I

    .line 2268
    .line 2269
    .line 2270
    move-result v7

    .line 2271
    invoke-virtual {v5, v4}, Ls3/b;->u(I)I

    .line 2272
    .line 2273
    .line 2274
    move-result v5

    .line 2275
    invoke-static {v7, v5, v11}, LVc/d;->i(III)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v4

    .line 2279
    if-eqz v4, :cond_7a

    .line 2280
    .line 2281
    iget-object v4, v1, LVc/d;->i:Ljava/util/ArrayList;

    .line 2282
    .line 2283
    iget-object v3, v3, LJc/i;->e:LGc/a;

    .line 2284
    .line 2285
    invoke-virtual {v1, v3, v4}, LVc/d;->h(LGc/a;Ljava/util/List;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v4

    .line 2289
    if-eqz v4, :cond_80

    .line 2290
    .line 2291
    goto :goto_40

    .line 2292
    :cond_80
    iget-object v4, v1, LVc/d;->h:Ljava/util/ArrayList;

    .line 2293
    .line 2294
    invoke-virtual {v1, v3, v4}, LVc/d;->h(LGc/a;Ljava/util/List;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v4

    .line 2298
    if-eqz v4, :cond_81

    .line 2299
    .line 2300
    goto :goto_40

    .line 2301
    :cond_81
    invoke-virtual {v9, v3}, LGc/m;->d(LGc/a;)LGc/v;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    goto :goto_40

    .line 2309
    :cond_82
    iget-object v2, v1, LVc/d;->i:Ljava/util/ArrayList;

    .line 2310
    .line 2311
    iget-object v1, v1, LVc/d;->h:Ljava/util/ArrayList;

    .line 2312
    .line 2313
    new-instance v3, Ljava/util/ArrayList;

    .line 2314
    .line 2315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    if-eqz v0, :cond_83

    .line 2332
    .line 2333
    const/4 v0, 0x0

    .line 2334
    aget-object v0, v18, v0

    .line 2335
    .line 2336
    iget-object v0, v0, LJc/g;->H:LGc/i;

    .line 2337
    .line 2338
    const/4 v1, 0x1

    .line 2339
    aget-object v1, v18, v1

    .line 2340
    .line 2341
    iget-object v1, v1, LJc/g;->H:LGc/i;

    .line 2342
    .line 2343
    invoke-static {v11, v0, v1, v9}, LVc/d;->g(ILGc/i;LGc/i;LGc/m;)LGc/i;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    goto :goto_42

    .line 2348
    :cond_83
    invoke-virtual {v9, v3}, LGc/m;->a(Ljava/util/ArrayList;)LGc/i;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    :goto_42
    return-object v0
.end method


# virtual methods
.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LJc/g;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    iget-object v0, v0, Lx6/e;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LL/u;

    .line 10
    .line 11
    invoke-virtual {v0}, LL/u;->b1()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LJc/i;

    .line 26
    .line 27
    iget-object v2, p0, LVc/d;->f:Lx6/e;

    .line 28
    .line 29
    iget-object v3, v1, LJc/i;->e:LGc/a;

    .line 30
    .line 31
    iget-object v2, v2, Lx6/e;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LL/u;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LL/u;->R0(LGc/a;)LJc/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, LJc/h;->a:Ls3/b;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ls3/b;->u(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v2, LJc/h;->a:Ls3/b;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Ls3/b;

    .line 50
    .line 51
    invoke-direct {v3, p1, v1}, Ls3/b;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, LJc/h;->a:Ls3/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3, p1, v1}, Ls3/b;->H(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final h(LGc/a;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LGc/i;

    .line 16
    .line 17
    iget-object v1, p0, LVc/d;->d:LEc/b;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LEc/b;->b(LGc/a;LGc/i;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method
