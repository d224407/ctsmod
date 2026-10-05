.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Ljd/k;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, Ljd/k;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Ljd/k;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ljd/k;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-static {p1, p2, p3, p4}, Lr2/B;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr2/A;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lr2/A;->b:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final F(Lr2/H;Lr2/L;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lr2/L;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lr2/L;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILr2/H;Lr2/L;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final J0(Lr2/H;Lr2/L;ZZ)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v5, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v5

    .line 20
    :goto_0
    invoke-virtual {p2}, Lr2/L;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LV1/e;

    .line 28
    .line 29
    invoke-virtual {v2}, LV1/e;->k()I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LV1/e;

    .line 33
    .line 34
    invoke-virtual {v2}, LV1/e;->g()I

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eq p3, p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lr2/B;->u(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lr2/B;->D(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    if-ge v4, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILr2/H;Lr2/L;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lr2/C;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_2
    add-int/2addr p3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object v2
.end method

.method public final O(Landroid/view/View;ILr2/H;Lr2/L;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, Lr2/B;->a:Ll4/g;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Ll4/g;->o(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lr2/n;

    .line 42
    .line 43
    iget v7, v6, Lr2/n;->d:I

    .line 44
    .line 45
    iget v6, v6, Lr2/n;->e:I

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Landroid/view/View;ILr2/H;Lr2/L;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_4
    move/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v9, 0x1

    .line 62
    if-ne v5, v9, :cond_5

    .line 63
    .line 64
    move v5, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    if-eq v5, v10, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lr2/B;->v()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v9

    .line 77
    move v10, v11

    .line 78
    move v12, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lr2/B;->v()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v10, v5

    .line 85
    move v12, v9

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 88
    .line 89
    if-ne v13, v9, :cond_7

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    move v13, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v13, 0x0

    .line 100
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILr2/H;Lr2/L;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    move v8, v11

    .line 105
    move v15, v8

    .line 106
    move/from16 v16, v12

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    move v11, v5

    .line 111
    move-object v5, v4

    .line 112
    :goto_6
    if-eq v11, v10, :cond_8

    .line 113
    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILr2/H;Lr2/L;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0, v11}, Lr2/B;->u(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_9

    .line 125
    .line 126
    :cond_8
    :goto_7
    move-object/from16 v21, v5

    .line 127
    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_c

    .line 135
    .line 136
    if-eq v10, v14, :cond_c

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-object/from16 v21, v5

    .line 144
    .line 145
    :cond_b
    move/from16 v19, v9

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lr2/n;

    .line 155
    .line 156
    iget v2, v10, Lr2/n;->d:I

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    iget v3, v10, Lr2/n;->e:I

    .line 161
    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_d

    .line 168
    .line 169
    if-ne v2, v7, :cond_d

    .line 170
    .line 171
    if-ne v3, v6, :cond_d

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_e

    .line 179
    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_10

    .line 187
    .line 188
    if-nez v5, :cond_10

    .line 189
    .line 190
    :cond_f
    move-object/from16 v21, v5

    .line 191
    .line 192
    :goto_8
    move/from16 v19, v9

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_d

    .line 196
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    sub-int v5, v20, v19

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_13

    .line 213
    .line 214
    if-le v5, v9, :cond_11

    .line 215
    .line 216
    :goto_9
    goto :goto_8

    .line 217
    :cond_11
    if-ne v5, v9, :cond_b

    .line 218
    .line 219
    if-le v2, v15, :cond_12

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_12
    const/4 v5, 0x0

    .line 224
    :goto_a
    if-ne v13, v5, :cond_b

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_13
    if-nez v4, :cond_b

    .line 228
    .line 229
    move/from16 v19, v9

    .line 230
    .line 231
    iget-object v9, v0, Lr2/B;->c:Ljd/k;

    .line 232
    .line 233
    invoke-virtual {v9, v1}, Ljd/k;->k(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_14

    .line 238
    .line 239
    iget-object v9, v0, Lr2/B;->d:Ljd/k;

    .line 240
    .line 241
    invoke-virtual {v9, v1}, Ljd/k;->k(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_14

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_14
    const/4 v9, 0x1

    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    :goto_b
    xor-int/lit8 v20, v20, 0x1

    .line 255
    .line 256
    if-eqz v20, :cond_18

    .line 257
    .line 258
    if-le v5, v12, :cond_15

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_15
    if-ne v5, v12, :cond_18

    .line 262
    .line 263
    if-le v2, v8, :cond_16

    .line 264
    .line 265
    move v5, v9

    .line 266
    goto :goto_c

    .line 267
    :cond_16
    const/4 v5, 0x0

    .line 268
    :goto_c
    if-ne v13, v5, :cond_18

    .line 269
    .line 270
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_17

    .line 275
    .line 276
    iget v4, v10, Lr2/n;->d:I

    .line 277
    .line 278
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int v2, v3, v2

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    move v15, v4

    .line 291
    move-object/from16 v5, v21

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    goto :goto_f

    .line 295
    :cond_17
    iget v5, v10, Lr2/n;->d:I

    .line 296
    .line 297
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int v12, v3, v2

    .line 306
    .line 307
    move v8, v5

    .line 308
    move-object v5, v1

    .line 309
    goto :goto_f

    .line 310
    :cond_18
    :goto_e
    move-object/from16 v5, v21

    .line 311
    .line 312
    :goto_f
    add-int v11, v11, v16

    .line 313
    .line 314
    move-object/from16 v1, p3

    .line 315
    .line 316
    move-object/from16 v2, p4

    .line 317
    .line 318
    move/from16 v10, v17

    .line 319
    .line 320
    move-object/from16 v3, v18

    .line 321
    .line 322
    move/from16 v9, v19

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :goto_10
    if-eqz v4, :cond_19

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_19
    move-object/from16 v4, v21

    .line 330
    .line 331
    :goto_11
    return-object v4
.end method

.method public final P0(Lr2/H;Lr2/L;Lr2/q;Lr2/p;)V
    .locals 17

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LV1/e;

    .line 12
    .line 13
    invoke-virtual {v5}, LV1/e;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lr2/B;->v()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Lr2/q;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, Lr2/q;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILr2/H;Lr2/L;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Lr2/q;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILr2/H;Lr2/L;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, Lr2/q;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lr2/L;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, Lr2/q;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILr2/H;Lr2/L;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Lr2/q;->b(Lr2/H;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v2, "Item at position "

    .line 118
    .line 119
    const-string v3, " requires "

    .line 120
    .line 121
    const-string v4, " spans but GridLayoutManager has only "

    .line 122
    .line 123
    invoke-static {v2, v14, v3, v15, v4}, Lh8/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 128
    .line 129
    const-string v4, " spans."

    .line 130
    .line 131
    invoke-static {v3, v4, v2}, LM/i;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 140
    .line 141
    iput-boolean v6, v4, Lr2/p;->b:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    if-eqz v11, :cond_a

    .line 145
    .line 146
    move v15, v6

    .line 147
    move v14, v13

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 151
    .line 152
    const/4 v14, -0x1

    .line 153
    const/4 v15, -0x1

    .line 154
    :goto_5
    const/4 v6, 0x0

    .line 155
    :goto_6
    if-eq v12, v14, :cond_b

    .line 156
    .line 157
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 158
    .line 159
    aget-object v7, v7, v12

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v8, v16

    .line 166
    .line 167
    check-cast v8, Lr2/n;

    .line 168
    .line 169
    invoke-static {v7}, Lr2/B;->D(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILr2/H;Lr2/L;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iput v7, v8, Lr2/n;->e:I

    .line 178
    .line 179
    iput v6, v8, Lr2/n;->d:I

    .line 180
    .line 181
    add-int/2addr v6, v7

    .line 182
    add-int/2addr v12, v15

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_7
    if-ge v2, v13, :cond_12

    .line 188
    .line 189
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 190
    .line 191
    aget-object v7, v7, v2

    .line 192
    .line 193
    iget-object v8, v3, Lr2/q;->k:Ljava/util/List;

    .line 194
    .line 195
    if-nez v8, :cond_d

    .line 196
    .line 197
    if-eqz v11, :cond_c

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v12, -0x1

    .line 201
    invoke-virtual {v0, v7, v12, v8}, Lr2/B;->b(Landroid/view/View;IZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    const/4 v8, 0x0

    .line 206
    const/4 v12, -0x1

    .line 207
    invoke-virtual {v0, v7, v8, v8}, Lr2/B;->b(Landroid/view/View;IZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    const/4 v8, 0x0

    .line 212
    const/4 v12, -0x1

    .line 213
    if-eqz v11, :cond_e

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    invoke-virtual {v0, v7, v12, v14}, Lr2/B;->b(Landroid/view/View;IZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    const/4 v14, 0x1

    .line 221
    invoke-virtual {v0, v7, v8, v14}, Lr2/B;->b(Landroid/view/View;IZ)V

    .line 222
    .line 223
    .line 224
    :goto_8
    iget-object v12, v0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 227
    .line 228
    if-nez v12, :cond_f

    .line 229
    .line 230
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    :goto_9
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(Landroid/view/View;IZ)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LV1/e;

    .line 245
    .line 246
    invoke-virtual {v8, v7}, LV1/e;->c(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-le v8, v6, :cond_10

    .line 251
    .line 252
    move v6, v8

    .line 253
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lr2/n;

    .line 258
    .line 259
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LV1/e;

    .line 260
    .line 261
    invoke-virtual {v12, v7}, LV1/e;->d(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    int-to-float v7, v7

    .line 266
    const/high16 v12, 0x3f800000    # 1.0f

    .line 267
    .line 268
    mul-float/2addr v7, v12

    .line 269
    iget v8, v8, Lr2/n;->e:I

    .line 270
    .line 271
    int-to-float v8, v8

    .line 272
    div-float/2addr v7, v8

    .line 273
    cmpl-float v8, v7, v1

    .line 274
    .line 275
    if-lez v8, :cond_11

    .line 276
    .line 277
    move v1, v7

    .line 278
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_12
    if-eqz v9, :cond_15

    .line 282
    .line 283
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    mul-float/2addr v1, v2

    .line 287
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(I)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_a
    if-ge v1, v13, :cond_14

    .line 301
    .line 302
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 303
    .line 304
    aget-object v5, v5, v1

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    const/high16 v7, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual {v0, v5, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(Landroid/view/View;IZ)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LV1/e;

    .line 313
    .line 314
    invoke-virtual {v6, v5}, LV1/e;->c(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-le v5, v2, :cond_13

    .line 319
    .line 320
    move v2, v5

    .line 321
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_14
    move v6, v2

    .line 325
    :cond_15
    const/4 v8, 0x0

    .line 326
    :goto_b
    if-ge v8, v13, :cond_19

    .line 327
    .line 328
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 329
    .line 330
    aget-object v1, v1, v8

    .line 331
    .line 332
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LV1/e;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, LV1/e;->c(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eq v2, v6, :cond_17

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lr2/n;

    .line 345
    .line 346
    iget-object v5, v2, Lr2/C;->a:Landroid/graphics/Rect;

    .line 347
    .line 348
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 349
    .line 350
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    add-int/2addr v7, v9

    .line 353
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 354
    .line 355
    add-int/2addr v7, v9

    .line 356
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 357
    .line 358
    add-int/2addr v7, v9

    .line 359
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    add-int/2addr v9, v5

    .line 364
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 365
    .line 366
    add-int/2addr v9, v5

    .line 367
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 368
    .line 369
    add-int/2addr v9, v5

    .line 370
    iget v5, v2, Lr2/n;->d:I

    .line 371
    .line 372
    iget v10, v2, Lr2/n;->e:I

    .line 373
    .line 374
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    if-ne v10, v11, :cond_16

    .line 382
    .line 383
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const/high16 v11, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-static {v10, v5, v11, v9, v2}, Lr2/B;->w(ZIIII)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    sub-int v5, v6, v7

    .line 393
    .line 394
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    goto :goto_c

    .line 399
    :cond_16
    const/4 v10, 0x0

    .line 400
    const/high16 v11, 0x40000000    # 2.0f

    .line 401
    .line 402
    sub-int v9, v6, v9

    .line 403
    .line 404
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 409
    .line 410
    invoke-static {v10, v5, v11, v7, v2}, Lr2/B;->w(ZIIII)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    move v2, v9

    .line 415
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lr2/C;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2, v5, v7}, Lr2/B;->t0(Landroid/view/View;IILr2/C;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_18

    .line 426
    .line 427
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    .line 432
    .line 433
    :cond_18
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_19
    iput v6, v4, Lr2/p;->a:I

    .line 437
    .line 438
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    if-ne v1, v2, :cond_1b

    .line 442
    .line 443
    iget v1, v3, Lr2/q;->f:I

    .line 444
    .line 445
    const/4 v2, -0x1

    .line 446
    if-ne v1, v2, :cond_1a

    .line 447
    .line 448
    iget v8, v3, Lr2/q;->b:I

    .line 449
    .line 450
    sub-int v1, v8, v6

    .line 451
    .line 452
    move v3, v1

    .line 453
    const/4 v1, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    goto :goto_f

    .line 456
    :cond_1a
    iget v8, v3, Lr2/q;->b:I

    .line 457
    .line 458
    add-int v1, v8, v6

    .line 459
    .line 460
    move v3, v8

    .line 461
    const/4 v2, 0x0

    .line 462
    move v8, v1

    .line 463
    const/4 v1, 0x0

    .line 464
    goto :goto_f

    .line 465
    :cond_1b
    const/4 v2, -0x1

    .line 466
    iget v1, v3, Lr2/q;->f:I

    .line 467
    .line 468
    if-ne v1, v2, :cond_1c

    .line 469
    .line 470
    iget v8, v3, Lr2/q;->b:I

    .line 471
    .line 472
    sub-int v1, v8, v6

    .line 473
    .line 474
    move v2, v8

    .line 475
    :goto_e
    const/4 v3, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    goto :goto_f

    .line 478
    :cond_1c
    iget v8, v3, Lr2/q;->b:I

    .line 479
    .line 480
    add-int v1, v8, v6

    .line 481
    .line 482
    move v2, v1

    .line 483
    move v1, v8

    .line 484
    goto :goto_e

    .line 485
    :goto_f
    if-lez v13, :cond_1f

    .line 486
    .line 487
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    aget-object v4, v4, v5

    .line 491
    .line 492
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lr2/n;

    .line 497
    .line 498
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    if-ne v6, v7, :cond_1e

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1d

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lr2/B;->A()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 514
    .line 515
    iget v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 516
    .line 517
    iget v7, v5, Lr2/n;->d:I

    .line 518
    .line 519
    sub-int/2addr v6, v7

    .line 520
    aget v2, v2, v6

    .line 521
    .line 522
    add-int/2addr v2, v1

    .line 523
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LV1/e;

    .line 524
    .line 525
    invoke-virtual {v1, v4}, LV1/e;->d(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    sub-int v1, v2, v1

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lr2/B;->A()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 537
    .line 538
    iget v6, v5, Lr2/n;->d:I

    .line 539
    .line 540
    aget v2, v2, v6

    .line 541
    .line 542
    add-int/2addr v1, v2

    .line 543
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LV1/e;

    .line 544
    .line 545
    invoke-virtual {v2, v4}, LV1/e;->d(Landroid/view/View;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    add-int/2addr v2, v1

    .line 550
    goto :goto_10

    .line 551
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lr2/B;->C()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 556
    .line 557
    iget v7, v5, Lr2/n;->d:I

    .line 558
    .line 559
    aget v6, v6, v7

    .line 560
    .line 561
    add-int/2addr v3, v6

    .line 562
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LV1/e;

    .line 563
    .line 564
    invoke-virtual {v6, v4}, LV1/e;->d(Landroid/view/View;)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    add-int v8, v6, v3

    .line 569
    .line 570
    :goto_10
    invoke-static {v4, v1, v3, v2, v8}, Lr2/B;->J(Landroid/view/View;IIII)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    throw v1

    .line 578
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public final Q(Lr2/H;Lr2/L;LE1/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr2/B;->Q(Lr2/H;Lr2/L;LE1/k;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.widget.GridView"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, LE1/k;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q0(Lr2/H;Lr2/L;Li5/u;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lr2/L;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Lr2/L;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Li5/u;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILr2/H;Lr2/L;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Li5/u;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Li5/u;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILr2/H;Lr2/L;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lr2/L;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Li5/u;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILr2/H;Lr2/L;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Li5/u;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->b1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final S(Lr2/H;Lr2/L;Landroid/view/View;LE1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lr2/n;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lr2/B;->R(Landroid/view/View;LE1/k;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lr2/n;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final T(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ljd/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljd/k;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljd/k;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ljd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljd/k;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljd/k;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ljd/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljd/k;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljd/k;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ljd/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljd/k;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljd/k;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final X(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ljd/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljd/k;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljd/k;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(Lr2/H;Lr2/L;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lr2/L;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lr2/B;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v3}, Lr2/B;->u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lr2/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y(Lr2/H;Lr2/L;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Z(Lr2/L;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z(Lr2/L;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final a1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final d1(ILr2/H;Lr2/L;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lr2/L;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ljd/k;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljd/k;->i(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lr2/H;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljd/k;->i(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final e1(ILr2/H;Lr2/L;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lr2/L;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ljd/k;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lr2/H;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    rem-int/2addr p1, p2

    .line 38
    return p1
.end method

.method public final f(Lr2/C;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lr2/n;

    .line 2
    .line 3
    return p1
.end method

.method public final f1(ILr2/H;Lr2/L;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Lr2/L;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ljd/k;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Lr2/H;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final g1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr2/n;

    .line 6
    .line 7
    iget-object v1, v0, Lr2/C;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lr2/n;->d:I

    .line 32
    .line 33
    iget v4, v0, Lr2/n;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Lr2/B;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LV1/e;

    .line 52
    .line 53
    invoke-virtual {v1}, LV1/e;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lr2/B;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Lr2/B;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Lr2/B;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LV1/e;

    .line 73
    .line 74
    invoke-virtual {v1}, LV1/e;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lr2/B;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Lr2/B;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lr2/C;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Lr2/B;->t0(Landroid/view/View;IILr2/C;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lr2/B;->r0(Landroid/view/View;IILr2/C;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final h1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ljd/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljd/k;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr2/B;->i0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lr2/B;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lr2/B;->B()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lr2/B;->A()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lr2/B;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lr2/B;->z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lr2/B;->C()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j0(ILr2/H;Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->b1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILr2/H;Lr2/L;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k(Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lr2/L;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Lr2/L;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(ILr2/H;Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->b1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(ILr2/H;Lr2/L;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final n(Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lr2/L;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Lr2/L;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Lr2/L;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lr2/B;->o0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lr2/B;->A()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lr2/B;->B()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lr2/B;->C()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lr2/B;->z()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Lr2/B;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Lr2/B;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Lr2/B;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Lr2/B;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Lr2/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final r()Lr2/C;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr2/n;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lr2/n;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lr2/n;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lr2/n;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lr2/C;
    .locals 1

    .line 1
    new-instance v0, Lr2/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr2/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Lr2/n;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lr2/n;->e:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lr2/C;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr2/n;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lr2/C;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lr2/n;->d:I

    .line 15
    .line 16
    iput v1, v0, Lr2/n;->e:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lr2/n;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lr2/C;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Lr2/n;->d:I

    .line 25
    .line 26
    iput v1, v0, Lr2/n;->e:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final x(Lr2/H;Lr2/L;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lr2/L;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lr2/L;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILr2/H;Lr2/L;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final x0(Lr2/L;Lr2/q;LN/l;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Lr2/q;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lr2/L;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Lr2/q;->d:I

    .line 22
    .line 23
    iget v4, p2, Lr2/q;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, LN/l;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ljd/k;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Lr2/q;->d:I

    .line 40
    .line 41
    iget v4, p2, Lr2/q;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Lr2/q;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
