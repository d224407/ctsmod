.class public final Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lob/y;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public e:LS5/x;

.field public f:LS5/x;

.field public g:LS5/x;

.field public h:LS5/x;

.field public i:LS5/x;

.field public j:LS5/x;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 2
    .line 3
    invoke-static {}, Lob/A;->e()Lob/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const v1, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lg4/g;->a:F

    .line 25
    .line 26
    iput-object v0, p0, Lg4/g;->b:Lob/y;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lg4/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LH9/u;->C:LH9/u;

    .line 36
    .line 37
    iput-object v1, p0, Lg4/g;->d:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lg4/a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lg4/a;-><init>(Lg4/g;LK9/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v0, v2, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lg4/g;LN8/e;)LI9/b;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LB6/q6;->d()LI9/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iget-object v1, v1, LN8/e;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LN8/d;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v4, v2, LN8/d;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    const-string v2, "getLines(...)"

    .line 42
    .line 43
    invoke-static {v4, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LN8/b;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    :try_start_1
    iget-object v5, v4, LN8/b;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v4

    .line 66
    const-string v6, "getElements(...)"

    .line 67
    .line 68
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, LN8/a;

    .line 92
    .line 93
    iget-object v9, v8, LF5/d;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Landroid/graphics/Rect;

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    iget v9, v8, LN8/a;->f:F

    .line 100
    .line 101
    move-object/from16 v10, p0

    .line 102
    .line 103
    iget v11, v10, Lg4/g;->a:F

    .line 104
    .line 105
    cmpl-float v9, v9, v11

    .line 106
    .line 107
    if-lez v9, :cond_0

    .line 108
    .line 109
    iget-object v8, v8, LF5/d;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v8, :cond_1

    .line 112
    .line 113
    const-string v8, ""

    .line 114
    .line 115
    :cond_1
    invoke-static {v8}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    xor-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object/from16 v10, p0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object/from16 v10, p0

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    invoke-static {v6, v7}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LN8/a;

    .line 158
    .line 159
    iget-object v8, v7, LF5/d;->a:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    const-string v8, ""

    .line 164
    .line 165
    :cond_4
    move-object v12, v8

    .line 166
    iget-object v13, v7, LF5/d;->b:Ljava/lang/String;

    .line 167
    .line 168
    const-string v8, "getRecognizedLanguage(...)"

    .line 169
    .line 170
    invoke-static {v13, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v14, v7, LN8/a;->f:F

    .line 174
    .line 175
    iget-object v8, v7, LF5/d;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Landroid/graphics/Rect;

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    new-instance v9, Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    new-instance v9, Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object v8, v7, LF5/d;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, [Landroid/graphics/Point;

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    array-length v15, v8

    .line 201
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    array-length v15, v8

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 p1, v1

    .line 208
    .line 209
    move/from16 v1, v16

    .line 210
    .line 211
    :goto_5
    if-ge v1, v15, :cond_6

    .line 212
    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    aget-object v2, v8, v1

    .line 216
    .line 217
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v6

    .line 221
    .line 222
    new-instance v6, Lb4/g;

    .line 223
    .line 224
    move-object/from16 v16, v8

    .line 225
    .line 226
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 227
    .line 228
    int-to-float v8, v8

    .line 229
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    invoke-direct {v6, v8, v2}, Lb4/g;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    move-object/from16 v8, v16

    .line 241
    .line 242
    move-object/from16 v2, v18

    .line 243
    .line 244
    move-object/from16 v6, v19

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    move-object/from16 v18, v2

    .line 248
    .line 249
    move-object/from16 v19, v6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    move-object/from16 p1, v1

    .line 253
    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    move-object/from16 v19, v6

    .line 257
    .line 258
    sget-object v11, LH9/u;->C:LH9/u;

    .line 259
    .line 260
    :goto_6
    new-instance v15, Lb4/b;

    .line 261
    .line 262
    invoke-direct {v15, v9, v11}, Lb4/b;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    iget v1, v7, LN8/a;->g:F

    .line 266
    .line 267
    new-instance v2, Lh4/c;

    .line 268
    .line 269
    const/16 v17, 0x1

    .line 270
    .line 271
    move-object v11, v2

    .line 272
    move/from16 v16, v1

    .line 273
    .line 274
    invoke-direct/range {v11 .. v17}, Lh4/c;-><init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;FI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move-object/from16 v2, v18

    .line 283
    .line 284
    move-object/from16 v6, v19

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_8
    move-object/from16 p1, v1

    .line 289
    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    invoke-static {v5}, LD6/P4;->a(Ljava/util/ArrayList;)Lb4/b;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    if-nez v15, :cond_9

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    new-instance v1, Lh4/b;

    .line 300
    .line 301
    invoke-static {v5}, LD6/P4;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    iget-object v13, v4, LF5/d;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v2, "getRecognizedLanguage(...)"

    .line 308
    .line 309
    invoke-static {v13, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, LD6/P4;->b(Ljava/util/ArrayList;)F

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    move-object v11, v1

    .line 317
    move-object/from16 v16, v5

    .line 318
    .line 319
    invoke-direct/range {v11 .. v16}, Lh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :goto_7
    move-object/from16 v1, p1

    .line 326
    .line 327
    move-object/from16 v2, v18

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object v1, v0

    .line 333
    monitor-exit v4

    .line 334
    throw v1

    .line 335
    :cond_a
    move-object/from16 v10, p0

    .line 336
    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    invoke-static {v3}, LD6/P4;->a(Ljava/util/ArrayList;)Lb4/b;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    :goto_8
    move-object/from16 v1, p1

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_b
    new-instance v2, Lh4/a;

    .line 350
    .line 351
    invoke-static {v3}, LD6/P4;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const/high16 v5, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-direct {v2, v4, v5, v1, v3}, Lh4/a;-><init>(Ljava/lang/String;FLb4/b;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, LI9/b;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    move-object v1, v0

    .line 366
    monitor-exit v2

    .line 367
    throw v1

    .line 368
    :cond_c
    invoke-static {v0}, LB6/q6;->c(LI9/b;)LI9/b;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method

.method public static final b(Lg4/g;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg4/g;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    new-instance v0, LS5/x;

    .line 7
    .line 8
    const-string v1, "und"

    .line 9
    .line 10
    sget-object v2, LU8/a;->d:LU8/a;

    .line 11
    .line 12
    invoke-static {v2}, LB6/B7;->a(LN8/g;)LR8/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg4/g;->e:LS5/x;

    .line 22
    .line 23
    new-instance v0, LS5/x;

    .line 24
    .line 25
    const-string v1, "zh"

    .line 26
    .line 27
    new-instance v2, LP8/a;

    .line 28
    .line 29
    invoke-direct {v2}, LP8/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LB6/B7;->a(LN8/g;)LR8/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lg4/g;->f:LS5/x;

    .line 42
    .line 43
    new-instance v0, LS5/x;

    .line 44
    .line 45
    const-string v1, "ko"

    .line 46
    .line 47
    new-instance v2, LT8/a;

    .line 48
    .line 49
    invoke-direct {v2}, LT8/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LB6/B7;->a(LN8/g;)LR8/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v2}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lg4/g;->g:LS5/x;

    .line 62
    .line 63
    new-instance v0, LS5/x;

    .line 64
    .line 65
    const-string v1, "ja"

    .line 66
    .line 67
    new-instance v2, LS8/a;

    .line 68
    .line 69
    invoke-direct {v2}, LS8/a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LB6/B7;->a(LN8/g;)LR8/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lg4/g;->h:LS5/x;

    .line 82
    .line 83
    new-instance v0, LS5/x;

    .line 84
    .line 85
    const-string v1, "hi"

    .line 86
    .line 87
    new-instance v2, LQ8/a;

    .line 88
    .line 89
    invoke-direct {v2}, LQ8/a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LB6/B7;->a(LN8/g;)LR8/e;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v3, 0x18

    .line 97
    .line 98
    invoke-direct {v0, v1, v3, v2}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lg4/g;->i:LS5/x;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "zh"

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v0, v1, v2}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lg4/g;->f:LS5/x;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string v0, "chineseRecognizer"

    .line 130
    .line 131
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const-string v1, "ja"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lg4/g;->h:LS5/x;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string v0, "japaneseRecognizer"

    .line 151
    .line 152
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_3
    const-string v1, "ko"

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lg4/g;->g:LS5/x;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    const-string v0, "koreanRecognizer"

    .line 170
    .line 171
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_5
    const-string v1, "hi"

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lg4/g;->i:LS5/x;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const-string v0, "devanagariRecognizer"

    .line 189
    .line 190
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_7
    iget-object v0, p0, Lg4/g;->e:LS5/x;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    :goto_0
    iput-object v0, p0, Lg4/g;->j:LS5/x;

    .line 199
    .line 200
    iput-boolean v2, p0, Lg4/g;->k:Z

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    const-string v0, "latinRecognizer"

    .line 204
    .line 205
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_9
    :goto_1
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :goto_2
    monitor-exit p0

    .line 212
    throw v0
.end method
