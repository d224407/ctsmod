.class public abstract LD6/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lm3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    instance-of v5, v3, Lm3/r;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lm3/r;

    .line 16
    .line 17
    iget v6, v5, Lm3/r;->H:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    iput v6, v5, Lm3/r;->H:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Lm3/r;

    .line 30
    .line 31
    invoke-direct {v5, v3}, LM9/c;-><init>(LK9/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v5, Lm3/r;->G:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LL9/a;->C:LL9/a;

    .line 37
    .line 38
    iget v7, v5, Lm3/r;->H:I

    .line 39
    .line 40
    sget-object v8, LG9/A;->a:LG9/A;

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const-string v12, "composition"

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    if-eq v7, v4, :cond_5

    .line 51
    .line 52
    if-eq v7, v11, :cond_4

    .line 53
    .line 54
    if-eq v7, v10, :cond_3

    .line 55
    .line 56
    if-ne v7, v9, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, Lm3/r;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Li3/g;

    .line 61
    .line 62
    invoke-static {v3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v6, v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    iget-object v0, v5, Lm3/r;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Li3/g;

    .line 79
    .line 80
    iget-object v1, v5, Lm3/r;->E:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v5, Lm3/r;->D:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v5, Lm3/r;->C:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v1

    .line 92
    move-object v1, v2

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget-object v0, v5, Lm3/r;->F:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v5, Lm3/r;->E:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v5, Lm3/r;->D:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v5, Lm3/r;->C:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    iget-object v0, v5, Lm3/r;->F:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v5, Lm3/r;->D:Ljava/lang/String;

    .line 122
    .line 123
    check-cast v0, Lm3/n;

    .line 124
    .line 125
    iget-object v1, v5, Lm3/r;->C:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Ljava/io/FileInputStream;

    .line 133
    .line 134
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v13

    .line 138
    :cond_6
    invoke-static {v3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    instance-of v3, v1, Lm3/n;

    .line 142
    .line 143
    if-eqz v3, :cond_e

    .line 144
    .line 145
    const-string v3, "__LottieInternalDefaultCacheKey__"

    .line 146
    .line 147
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget v1, v1, Lm3/n;->a:I

    .line 154
    .line 155
    invoke-static {v0, v1}, Li3/j;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2, v1}, Li3/j;->e(Landroid/content/Context;Ljava/lang/String;I)Li3/x;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget v1, v1, Lm3/n;->a:I

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, Li3/j;->e(Landroid/content/Context;Ljava/lang/String;I)Li3/x;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    const-string v2, "task"

    .line 171
    .line 172
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v5, Lm3/r;->C:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    iput-object v2, v5, Lm3/r;->D:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v3, p3

    .line 182
    .line 183
    iput-object v3, v5, Lm3/r;->E:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v7, p4

    .line 186
    .line 187
    iput-object v7, v5, Lm3/r;->F:Ljava/lang/Object;

    .line 188
    .line 189
    iput v11, v5, Lm3/r;->H:I

    .line 190
    .line 191
    new-instance v11, Lob/h;

    .line 192
    .line 193
    invoke-static {v5}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-direct {v11, v4, v14}, Lob/h;-><init>(ILK9/c;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Lob/h;->s()V

    .line 201
    .line 202
    .line 203
    new-instance v14, Lm3/o;

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-direct {v14, v11, v15}, Lm3/o;-><init>(Lob/h;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v14}, Li3/x;->b(Li3/t;)V

    .line 210
    .line 211
    .line 212
    new-instance v14, Lm3/o;

    .line 213
    .line 214
    invoke-direct {v14, v11, v4}, Lm3/o;-><init>(Lob/h;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v14}, Li3/x;->a(Li3/t;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lob/h;->r()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v6, :cond_8

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_8
    move-object/from16 v16, v3

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    :goto_2
    check-cast v3, Li3/g;

    .line 234
    .line 235
    invoke-static {v3, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v5, Lm3/r;->C:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v5, Lm3/r;->D:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v7, v5, Lm3/r;->E:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v3, v5, Lm3/r;->F:Ljava/lang/Object;

    .line 245
    .line 246
    iput v10, v5, Lm3/r;->H:I

    .line 247
    .line 248
    iget-object v10, v3, Li3/g;->d:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    xor-int/2addr v4, v10

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    :cond_9
    move-object v2, v8

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    sget-object v4, Lob/I;->a:Lvb/e;

    .line 260
    .line 261
    sget-object v4, Lvb/d;->E:Lvb/d;

    .line 262
    .line 263
    new-instance v10, Lm3/q;

    .line 264
    .line 265
    invoke-direct {v10, v3, v0, v2, v13}, Lm3/q;-><init>(Li3/g;Landroid/content/Context;Ljava/lang/String;LK9/c;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v10, v5}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v6, :cond_9

    .line 273
    .line 274
    :goto_3
    if-ne v2, v6, :cond_b

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move-object v4, v0

    .line 278
    move-object v0, v3

    .line 279
    :goto_4
    invoke-static {v0, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v5, Lm3/r;->C:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v13, v5, Lm3/r;->D:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v13, v5, Lm3/r;->E:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v13, v5, Lm3/r;->F:Ljava/lang/Object;

    .line 289
    .line 290
    iput v9, v5, Lm3/r;->H:I

    .line 291
    .line 292
    iget-object v2, v0, Li3/g;->e:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    sget-object v2, Lob/I;->a:Lvb/e;

    .line 302
    .line 303
    sget-object v2, Lvb/d;->E:Lvb/d;

    .line 304
    .line 305
    new-instance v3, Lm3/p;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    move-object/from16 p0, v3

    .line 309
    .line 310
    move-object/from16 p1, v0

    .line 311
    .line 312
    move-object/from16 p2, v4

    .line 313
    .line 314
    move-object/from16 p3, v1

    .line 315
    .line 316
    move-object/from16 p4, v7

    .line 317
    .line 318
    move-object/from16 p5, v9

    .line 319
    .line 320
    invoke-direct/range {p0 .. p5}, Lm3/p;-><init>(Li3/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LK9/c;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v5}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v6, :cond_d

    .line 328
    .line 329
    move-object v8, v1

    .line 330
    :cond_d
    :goto_5
    if-ne v8, v6, :cond_1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :goto_6
    invoke-static {v6, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    return-object v6

    .line 337
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public static final b(Lm3/n;LT/n;I)Lm3/m;
    .locals 12

    .line 1
    const p2, 0x52c615f4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LT/n;->d0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lm3/s;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, v0, v2}, Lm3/s;-><init>(ILK9/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT/T0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    const p2, -0x384212

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, LT/n;->d0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, LT/j;->a:LT/Q;

    .line 41
    .line 42
    if-ne v0, p2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance p2, Lm3/m;

    .line 45
    .line 46
    invoke-direct {p2}, Lm3/m;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, LT/n;->r(Z)V

    .line 58
    .line 59
    .line 60
    move-object v10, v0

    .line 61
    check-cast v10, LT/V;

    .line 62
    .line 63
    new-instance v11, Lm3/t;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v5, "fonts/"

    .line 68
    .line 69
    const-string v6, ".ttf"

    .line 70
    .line 71
    const-string v7, "__LottieInternalDefaultCacheKey__"

    .line 72
    .line 73
    move-object v0, v11

    .line 74
    move-object v3, p0

    .line 75
    move-object v8, v10

    .line 76
    invoke-direct/range {v0 .. v9}, Lm3/t;-><init>(LU9/o;Landroid/content/Context;Lm3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LT/V;LK9/c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v11, p0}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, LT/S0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lm3/m;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, LT/n;->r(Z)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
