.class public abstract LD6/E4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh2/n;LT/n;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const v0, 0x118f13d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, LT/n;->e0(I)LT/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v6}, LT/n;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, LT/n;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual/range {p1 .. p1}, LT/n;->W()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static/range {p1 .. p1}, LC6/s4;->a(LT/n;)Lc0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual/range {p0 .. p0}, Lg2/F;->b()Lg2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lg2/k;->e:Lrb/S;

    .line 55
    .line 56
    invoke-static {v0, v7}, LT/b;->n(Lrb/h0;LT/n;)LT/V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    const v2, 0x1bdba1c5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v2}, LT/n;->d0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LF0/L0;->a:LT/T0;

    .line 73
    .line 74
    invoke-virtual {v7, v2}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const v3, 0x44faf204

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, LT/n;->d0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v10, LT/j;->a:LT/Q;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    if-ne v4, v10, :cond_8

    .line 103
    .line 104
    :cond_4
    new-instance v4, Ld0/q;

    .line 105
    .line 106
    invoke-direct {v4}, Ld0/q;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v11, v5

    .line 129
    check-cast v11, Lg2/h;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v11, v11, Lg2/h;->J:Landroidx/lifecycle/z;

    .line 135
    .line 136
    iget-object v11, v11, Landroidx/lifecycle/z;->G:Landroidx/lifecycle/q;

    .line 137
    .line 138
    sget-object v12, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-ltz v11, :cond_5

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v4, v3}, Ld0/q;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    const/4 v11, 0x0

    .line 157
    invoke-virtual {v7, v11}, LT/n;->r(Z)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Ld0/q;

    .line 161
    .line 162
    invoke-virtual {v7, v11}, LT/n;->r(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    const/16 v1, 0x40

    .line 172
    .line 173
    invoke-static {v4, v0, v7, v1}, LD6/E4;->b(Ld0/q;Ljava/util/List;LT/n;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lg2/F;->b()Lg2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lg2/k;->f:Lrb/S;

    .line 181
    .line 182
    invoke-static {v0, v7}, LT/b;->n(Lrb/h0;LT/n;)LT/V;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const v0, -0x1d58f75c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, LT/n;->d0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v10, :cond_9

    .line 197
    .line 198
    new-instance v0, Ld0/q;

    .line 199
    .line 200
    invoke-direct {v0}, Ld0/q;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v7, v11}, LT/n;->r(Z)V

    .line 207
    .line 208
    .line 209
    move-object v13, v0

    .line 210
    check-cast v13, Ld0/q;

    .line 211
    .line 212
    const v0, 0x342a505e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, LT/n;->d0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ld0/q;->listIterator()Ljava/util/ListIterator;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    :goto_5
    move-object v0, v14

    .line 223
    check-cast v0, LE0/n;

    .line 224
    .line 225
    invoke-virtual {v0}, LE0/n;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, LE0/n;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Lg2/h;

    .line 237
    .line 238
    iget-object v0, v1, Lg2/h;->D:Lg2/v;

    .line 239
    .line 240
    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 241
    .line 242
    invoke-static {v0, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v15, v0

    .line 246
    check-cast v15, Lh2/m;

    .line 247
    .line 248
    new-instance v5, LC/m;

    .line 249
    .line 250
    const/16 v0, 0x1b

    .line 251
    .line 252
    invoke-direct {v5, v6, v0, v1}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lh2/j;

    .line 256
    .line 257
    move-object v0, v4

    .line 258
    move-object v2, v9

    .line 259
    move-object v3, v13

    .line 260
    move-object v11, v4

    .line 261
    move-object/from16 v4, p0

    .line 262
    .line 263
    move-object/from16 v16, v5

    .line 264
    .line 265
    move-object v5, v15

    .line 266
    invoke-direct/range {v0 .. v5}, Lh2/j;-><init>(Lg2/h;Lc0/g;Ld0/q;Lh2/n;Lh2/m;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x43541ebc

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v11, v7}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v5, 0x0

    .line 277
    iget-object v1, v15, Lh2/m;->L:Lf1/p;

    .line 278
    .line 279
    const/16 v4, 0x180

    .line 280
    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    move-object/from16 v3, p1

    .line 284
    .line 285
    invoke-static/range {v0 .. v5}, LD6/k0;->a(LU9/a;Lf1/p;Lb0/c;LT/n;II)V

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    move v0, v11

    .line 291
    invoke-virtual {v7, v0}, LT/n;->r(Z)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v12}, LT/S0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/Set;

    .line 299
    .line 300
    const v1, 0x607fb4c4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1}, LT/n;->d0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v12}, LT/n;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v7, v6}, LT/n;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    or-int/2addr v1, v2

    .line 315
    invoke-virtual {v7, v13}, LT/n;->g(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    or-int/2addr v1, v2

    .line 320
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    if-ne v2, v10, :cond_b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_c
    :goto_7
    new-instance v2, Lh2/k;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-direct {v2, v12, v6, v13, v1}, Lh2/k;-><init>(LT/V;Lh2/n;Ld0/q;LK9/c;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_8
    invoke-virtual {v7, v1}, LT/n;->r(Z)V

    .line 342
    .line 343
    .line 344
    check-cast v2, LU9/n;

    .line 345
    .line 346
    invoke-static {v0, v13, v2, v7}, LT/b;->g(Ljava/lang/Object;Ljava/lang/Object;LU9/n;LT/n;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual/range {p1 .. p1}, LT/n;->v()LT/n0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    new-instance v1, LA/n;

    .line 357
    .line 358
    const/4 v2, 0x7

    .line 359
    invoke-direct {v1, v8, v2, v6}, LA/n;-><init>(IILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, LT/n0;->d:LU9/n;

    .line 363
    .line 364
    :goto_a
    return-void
.end method

.method public static final b(Ld0/q;Ljava/util/List;LT/n;I)V
    .locals 5

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    sget-object v0, LF0/L0;->a:LT/T0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lg2/h;

    .line 34
    .line 35
    iget-object v3, v2, Lg2/h;->J:Landroidx/lifecycle/z;

    .line 36
    .line 37
    new-instance v4, LF/r;

    .line 38
    .line 39
    invoke-direct {v4, p0, v2, v0}, LF/r;-><init>(Ld0/q;Lg2/h;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, p2}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, LT/n;->v()LT/n0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, LD/I;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p3, v1}, LD/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, LT/n0;->d:LU9/n;

    .line 61
    .line 62
    :goto_1
    return-void
.end method
