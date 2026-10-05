.class public final LP0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB6/g0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LB6/g0;JIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LP0/p;->a:LB6/g0;

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    iput v4, v0, LP0/p;->b:I

    .line 18
    .line 19
    invoke-static/range {p2 .. p3}, Lb1/a;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static/range {p2 .. p3}, Lb1/a;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v4, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 33
    .line 34
    invoke-static {v4}, LV0/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LB6/g0;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move v15, v4

    .line 53
    move v14, v12

    .line 54
    move/from16 v17, v14

    .line 55
    .line 56
    :goto_2
    if-ge v14, v11, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v13, v4

    .line 63
    check-cast v13, LP0/s;

    .line 64
    .line 65
    iget-object v4, v13, LP0/s;->a:LP0/t;

    .line 66
    .line 67
    invoke-static/range {p2 .. p3}, Lb1/a;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static/range {p2 .. p3}, Lb1/a;->c(J)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-static/range {p2 .. p3}, Lb1/a;->g(J)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    float-to-double v7, v15

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    double-to-float v7, v7

    .line 87
    float-to-int v7, v7

    .line 88
    sub-int/2addr v6, v7

    .line 89
    if-gez v6, :cond_3

    .line 90
    .line 91
    move v6, v12

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-static/range {p2 .. p3}, Lb1/a;->g(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :cond_3
    :goto_3
    const/4 v7, 0x5

    .line 98
    invoke-static {v5, v6, v7}, Lb1/b;->b(III)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    iget v5, v0, LP0/p;->b:I

    .line 103
    .line 104
    sub-int v6, v5, v17

    .line 105
    .line 106
    new-instance v7, LP0/a;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, LX0/c;

    .line 110
    .line 111
    move-object v4, v7

    .line 112
    move-object/from16 p1, v7

    .line 113
    .line 114
    move v7, v3

    .line 115
    invoke-direct/range {v4 .. v9}, LP0/a;-><init>(LX0/c;IIJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, LP0/a;->b()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-float/2addr v4, v15

    .line 123
    move-object/from16 v5, p1

    .line 124
    .line 125
    iget-object v6, v5, LP0/a;->d:LQ0/j;

    .line 126
    .line 127
    iget v7, v6, LQ0/j;->h:I

    .line 128
    .line 129
    add-int v7, v17, v7

    .line 130
    .line 131
    new-instance v8, LP0/r;

    .line 132
    .line 133
    iget v9, v13, LP0/s;->b:I

    .line 134
    .line 135
    iget v13, v13, LP0/s;->c:I

    .line 136
    .line 137
    move/from16 v16, v13

    .line 138
    .line 139
    move-object v13, v8

    .line 140
    move v2, v14

    .line 141
    move-object v14, v5

    .line 142
    move v5, v15

    .line 143
    move v15, v9

    .line 144
    move/from16 v18, v7

    .line 145
    .line 146
    move/from16 v19, v5

    .line 147
    .line 148
    move/from16 v20, v4

    .line 149
    .line 150
    invoke-direct/range {v13 .. v20}, LP0/r;-><init>(LP0/a;IIIIFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-boolean v5, v6, LQ0/j;->e:Z

    .line 157
    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    iget v5, v0, LP0/p;->b:I

    .line 161
    .line 162
    if-ne v7, v5, :cond_4

    .line 163
    .line 164
    iget-object v5, v0, LP0/p;->a:LB6/g0;

    .line 165
    .line 166
    iget-object v5, v5, LB6/g0;->H:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v5}, LB6/q6;->e(Ljava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eq v2, v5, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    add-int/lit8 v14, v2, 0x1

    .line 178
    .line 179
    move v15, v4

    .line 180
    move/from16 v17, v7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    :goto_4
    move v15, v4

    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move v5, v15

    .line 187
    move v2, v12

    .line 188
    move/from16 v7, v17

    .line 189
    .line 190
    :goto_5
    iput v15, v0, LP0/p;->e:F

    .line 191
    .line 192
    iput v7, v0, LP0/p;->f:I

    .line 193
    .line 194
    iput-boolean v2, v0, LP0/p;->c:Z

    .line 195
    .line 196
    iput-object v10, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static/range {p2 .. p3}, Lb1/a;->h(J)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    iput v1, v0, LP0/p;->d:F

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move v3, v12

    .line 219
    :goto_6
    const/4 v4, 0x0

    .line 220
    if-ge v3, v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, LP0/r;

    .line 227
    .line 228
    iget-object v6, v5, LP0/r;->a:LP0/a;

    .line 229
    .line 230
    iget-object v6, v6, LP0/a;->f:Ljava/util/List;

    .line 231
    .line 232
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    move v9, v12

    .line 246
    :goto_7
    if-ge v9, v8, :cond_8

    .line 247
    .line 248
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ll0/c;

    .line 253
    .line 254
    if-eqz v11, :cond_7

    .line 255
    .line 256
    invoke-virtual {v5, v11}, LP0/r;->a(Ll0/c;)Ll0/c;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    goto :goto_8

    .line 261
    :cond_7
    move-object v11, v4

    .line 262
    :goto_8
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    invoke-static {v7, v1}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v3, v0, LP0/p;->a:LB6/g0;

    .line 279
    .line 280
    iget-object v3, v3, LB6/g0;->E:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-ge v2, v3, :cond_b

    .line 289
    .line 290
    iget-object v2, v0, LP0/p;->a:LB6/g0;

    .line 291
    .line 292
    iget-object v2, v2, LB6/g0;->E:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    sub-int/2addr v2, v3

    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    :goto_9
    if-ge v12, v2, :cond_a

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_a
    invoke-static {v3, v1}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_b
    iput-object v1, v0, LP0/p;->g:Ljava/util/ArrayList;

    .line 323
    .line 324
    return-void
.end method

.method public static g(LP0/p;Lm0/o;JLm0/J;La1/l;Lo0/c;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lm0/o;->h()V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v0, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LP0/r;

    .line 22
    .line 23
    iget-object v4, v3, LP0/r;->a:LP0/a;

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    move-object v5, p1

    .line 27
    move-wide v6, p2

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v11}, LP0/a;->f(Lm0/o;JLm0/J;La1/l;Lo0/c;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LP0/r;->a:LP0/a;

    .line 38
    .line 39
    invoke-virtual {v3}, LP0/a;->b()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v5, p1

    .line 45
    invoke-interface {p1, v4, v3}, Lm0/o;->o(FF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, p1

    .line 52
    invoke-interface {p1}, Lm0/o;->q()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static h(LP0/p;Lm0/o;Lm0/m;FLm0/J;La1/l;Lo0/c;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lm0/o;->h()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, LP0/p;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v13, 0x3

    .line 19
    if-gt v3, v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move v7, v13

    .line 36
    invoke-static/range {v0 .. v7}, LX0/i;->b(LP0/p;Lm0/o;Lm0/m;FLm0/J;La1/l;Lo0/c;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object/from16 v7, p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    instance-of v3, v2, Lm0/M;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    move/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    move v7, v13

    .line 62
    invoke-static/range {v0 .. v7}, LX0/i;->b(LP0/p;Lm0/o;Lm0/m;FLm0/J;La1/l;Lo0/c;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, v2, Lm0/I;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v3

    .line 77
    move v6, v4

    .line 78
    move v7, v6

    .line 79
    :goto_1
    if-ge v5, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LP0/r;

    .line 86
    .line 87
    iget-object v9, v8, LP0/r;->a:LP0/a;

    .line 88
    .line 89
    invoke-virtual {v9}, LP0/a;->b()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-float/2addr v7, v9

    .line 94
    iget-object v8, v8, LP0/r;->a:LP0/a;

    .line 95
    .line 96
    invoke-virtual {v8}, LP0/a;->d()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v0, v2

    .line 108
    check-cast v0, Lm0/I;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v5, v2

    .line 115
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v7, v2

    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    shl-long/2addr v5, v2

    .line 123
    const-wide v9, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v7, v9

    .line 129
    or-long/2addr v5, v7

    .line 130
    invoke-virtual {v0, v5, v6}, Lm0/I;->L(J)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    :goto_2
    if-ge v3, v14, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v15, v5

    .line 153
    check-cast v15, LP0/r;

    .line 154
    .line 155
    iget-object v5, v15, LP0/r;->a:LP0/a;

    .line 156
    .line 157
    new-instance v7, Lm0/n;

    .line 158
    .line 159
    invoke-direct {v7, v0}, Lm0/n;-><init>(Landroid/graphics/Shader;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v6, p1

    .line 163
    .line 164
    move/from16 v8, p3

    .line 165
    .line 166
    move-object/from16 v9, p4

    .line 167
    .line 168
    move-object/from16 v10, p5

    .line 169
    .line 170
    move-object/from16 v11, p6

    .line 171
    .line 172
    move v12, v13

    .line 173
    invoke-virtual/range {v5 .. v12}, LP0/a;->g(Lm0/o;Lm0/m;FLm0/J;La1/l;Lo0/c;I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v15, LP0/r;->a:LP0/a;

    .line 177
    .line 178
    invoke-virtual {v5}, LP0/a;->b()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move-object/from16 v7, p1

    .line 183
    .line 184
    invoke-interface {v7, v4, v6}, Lm0/o;->o(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, LP0/a;->b()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    neg-float v5, v5

    .line 192
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-interface/range {p1 .. p1}, Lm0/o;->q()V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, LP0/J;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LP0/p;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LP0/J;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LP0/p;->j(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LV9/v;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, LV9/v;->C:I

    .line 22
    .line 23
    new-instance v6, LV9/u;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LP0/p;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v7, LP0/o;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-wide v2, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, LP0/o;-><init>(J[FLV9/v;LV9/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2, v7}, LB6/f8;->d(Ljava/util/ArrayList;JLU9/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LP0/p;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP0/p;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, LB6/f8;->b(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LP0/r;

    .line 15
    .line 16
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 17
    .line 18
    iget v2, v0, LP0/r;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, LP0/a;->d:LQ0/j;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LQ0/j;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, LP0/r;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(F)I
    .locals 3

    .line 1
    iget-object v0, p0, LP0/p;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, LB6/f8;->c(Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LP0/r;

    .line 12
    .line 13
    iget v1, v0, LP0/r;->c:I

    .line 14
    .line 15
    iget v2, v0, LP0/r;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, LP0/r;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v0, LP0/r;->f:F

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object v0, v0, LP0/r;->a:LP0/a;

    .line 27
    .line 28
    iget-object v0, v0, LP0/a;->d:LQ0/j;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    iget v1, v0, LQ0/j;->i:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iget-object v0, v0, LQ0/j;->g:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v2, p1

    .line 41
    :goto_0
    return v2
.end method

.method public final d(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LP0/p;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP0/p;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, LB6/f8;->b(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LP0/r;

    .line 15
    .line 16
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 17
    .line 18
    iget v2, v0, LP0/r;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, LP0/a;->d:LQ0/j;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LQ0/j;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, LP0/r;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final e(J)I
    .locals 8

    .line 1
    iget-object v0, p0, LP0/p;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0, v4}, LB6/f8;->c(Ljava/util/List;F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LP0/r;

    .line 24
    .line 25
    iget v4, v0, LP0/r;->c:I

    .line 26
    .line 27
    iget v5, v0, LP0/r;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr p1, v4

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v3, v0, LP0/r;->f:F

    .line 46
    .line 47
    sub-float/2addr p2, v3

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v6, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long/2addr v6, v4

    .line 59
    and-long/2addr p1, v1

    .line 60
    or-long/2addr p1, v6

    .line 61
    iget-object v0, v0, LP0/r;->a:LP0/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    and-long/2addr v1, p1

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    iget-object v0, v0, LP0/a;->d:LQ0/j;

    .line 74
    .line 75
    iget v2, v0, LQ0/j;->i:I

    .line 76
    .line 77
    sub-int/2addr v1, v2

    .line 78
    iget-object v2, v0, LQ0/j;->g:Landroid/text/Layout;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    shr-long/2addr p1, v4

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, -0x1

    .line 91
    int-to-float p2, p2

    .line 92
    invoke-virtual {v0, v1}, LQ0/j;->b(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-float/2addr v0, p2

    .line 97
    add-float/2addr v0, p1

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr v5, p1

    .line 103
    :goto_0
    return v5
.end method

.method public final f(Ll0/c;ILB3/y;)J
    .locals 11

    .line 1
    iget-object v0, p0, LP0/p;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, Ll0/c;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, LB6/f8;->c(Ljava/util/List;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LP0/r;

    .line 14
    .line 15
    iget v2, v2, LP0/r;->g:F

    .line 16
    .line 17
    iget v3, p1, Ll0/c;->d:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-gez v2, :cond_5

    .line 23
    .line 24
    invoke-static {v0}, LB6/q6;->e(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v0, v3}, LB6/f8;->c(Ljava/util/List;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-wide v5, LP0/J;->b:J

    .line 36
    .line 37
    :goto_0
    sget-wide v7, LP0/J;->b:J

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, LP0/J;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-gt v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LP0/r;

    .line 52
    .line 53
    iget-object v5, v3, LP0/r;->a:LP0/a;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, LP0/r;->c(Ll0/c;)Ll0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6, p2, p3}, LP0/a;->c(Ll0/c;ILB3/y;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v3, v5, v6, v4}, LP0/r;->b(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v5, v6, v7, v8}, LP0/J;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    return-wide v7

    .line 77
    :cond_2
    :goto_1
    sget-wide v9, LP0/J;->b:J

    .line 78
    .line 79
    invoke-static {v7, v8, v9, v10}, LP0/J;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-gt v1, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LP0/r;

    .line 92
    .line 93
    iget-object v7, v3, LP0/r;->a:LP0/a;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, LP0/r;->c(Ll0/c;)Ll0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8, p2, p3}, LP0/a;->c(Ll0/c;ILB3/y;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v3, v7, v8, v4}, LP0/r;->b(JZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v7, v8, v9, v10}, LP0/J;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    return-wide v5

    .line 117
    :cond_4
    const/16 p1, 0x20

    .line 118
    .line 119
    shr-long p1, v5, p1

    .line 120
    .line 121
    long-to-int p1, p1

    .line 122
    const-wide p2, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p2, v7

    .line 128
    long-to-int p2, p2

    .line 129
    invoke-static {p1, p2}, LB6/v8;->a(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    return-wide p1

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LP0/r;

    .line 139
    .line 140
    iget-object v1, v0, LP0/r;->a:LP0/a;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LP0/r;->c(Ll0/c;)Ll0/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1, p2, p3}, LP0/a;->c(Ll0/c;ILB3/y;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {v0, p1, p2, v4}, LP0/r;->b(JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    return-wide p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LP0/p;->a:LB6/g0;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LP0/g;

    .line 9
    .line 10
    iget-object v2, v2, LP0/g;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v2, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LP0/g;

    .line 32
    .line 33
    iget-object v0, v0, LP0/g;->D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LV0/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LP0/p;->a:LB6/g0;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LP0/g;

    .line 9
    .line 10
    iget-object v2, v2, LP0/g;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v2, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LP0/g;

    .line 32
    .line 33
    iget-object v0, v0, LP0/g;->D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LV0/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LP0/p;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LV0/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
