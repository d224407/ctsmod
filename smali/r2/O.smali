.class public final Lr2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public C:I

.field public D:I

.field public E:Landroid/widget/OverScroller;

.field public F:Landroid/view/animation/Interpolator;

.field public G:Z

.field public H:Z

.field public final synthetic I:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/O;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LN1/c;

    .line 7
    .line 8
    iput-object v0, p0, Lr2/O;->F:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lr2/O;->G:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lr2/O;->H:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lr2/O;->E:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr2/O;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lr2/O;->D:I

    .line 9
    .line 10
    iput v1, p0, Lr2/O;->C:I

    .line 11
    .line 12
    iget-object v1, p0, Lr2/O;->F:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->c1:LN1/c;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lr2/O;->F:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lr2/O;->E:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lr2/O;->E:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const v9, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v10, -0x80000000

    .line 41
    .line 42
    const v11, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lr2/O;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr2/O;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr2/O;->H:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lr2/O;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr2/O;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v8, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->c1:LN1/c;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Lr2/O;->F:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Lr2/O;->F:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lr2/O;->E:Landroid/widget/OverScroller;

    .line 73
    .line 74
    :cond_5
    iput v1, p0, Lr2/O;->D:I

    .line 75
    .line 76
    iput v1, p0, Lr2/O;->C:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lr2/O;->E:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lr2/O;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lr2/O;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lr2/O;->E:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v0, Lr2/O;->H:Z

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v0, Lr2/O;->G:Z

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v12, v0, Lr2/O;->E:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_17

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, v0, Lr2/O;->C:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, v0, Lr2/O;->D:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, v0, Lr2/O;->C:I

    .line 52
    .line 53
    iput v2, v0, Lr2/O;->D:I

    .line 54
    .line 55
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v4, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 80
    .line 81
    aput v10, v5, v10

    .line 82
    .line 83
    aput v10, v5, v11

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    move-object v1, v9

    .line 88
    move v2, v7

    .line 89
    move v3, v8

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    aget v1, v13, v10

    .line 99
    .line 100
    sub-int/2addr v7, v1

    .line 101
    aget v1, v13, v11

    .line 102
    .line 103
    sub-int/2addr v8, v1

    .line 104
    :cond_1
    move v14, v7

    .line 105
    move v15, v8

    .line 106
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v1, v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 131
    .line 132
    aput v10, v7, v10

    .line 133
    .line 134
    aput v10, v7, v11

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    move-object v1, v9

    .line 140
    move v2, v10

    .line 141
    move v3, v10

    .line 142
    move v4, v14

    .line 143
    move v5, v15

    .line 144
    move-object/from16 v17, v7

    .line 145
    .line 146
    move/from16 v7, v16

    .line 147
    .line 148
    move-object/from16 v8, v17

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 151
    .line 152
    .line 153
    aget v1, v13, v10

    .line 154
    .line 155
    sub-int/2addr v14, v1

    .line 156
    aget v1, v13, v11

    .line 157
    .line 158
    sub-int/2addr v15, v1

    .line 159
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v1, v2, :cond_5

    .line 177
    .line 178
    move v1, v11

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    move v1, v10

    .line 181
    :goto_0
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v2, v3, :cond_6

    .line 190
    .line 191
    move v2, v11

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move v2, v10

    .line 194
    :goto_1
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    if-eqz v14, :cond_8

    .line 203
    .line 204
    :cond_7
    if-nez v2, :cond_9

    .line 205
    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move v1, v10

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    :goto_2
    move v1, v11

    .line 212
    :goto_3
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 213
    .line 214
    iget-object v2, v2, Lr2/B;->e:Lr2/t;

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    iget-boolean v2, v2, Lr2/t;->d:Z

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_a
    if-eqz v1, :cond_16

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x2

    .line 231
    if-eq v1, v2, :cond_14

    .line 232
    .line 233
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    float-to-int v1, v1

    .line 238
    if-gez v14, :cond_b

    .line 239
    .line 240
    neg-int v2, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    if-lez v14, :cond_c

    .line 243
    .line 244
    move v2, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    move v2, v10

    .line 247
    :goto_4
    if-gez v15, :cond_d

    .line 248
    .line 249
    neg-int v1, v1

    .line 250
    goto :goto_5

    .line 251
    :cond_d
    if-lez v15, :cond_e

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    move v1, v10

    .line 255
    :goto_5
    if-gez v2, :cond_f

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 269
    .line 270
    neg-int v4, v2

    .line 271
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    if-lez v2, :cond_10

    .line 276
    .line 277
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 291
    .line 292
    .line 293
    :cond_10
    :goto_6
    if-gez v1, :cond_11

    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    neg-int v4, v1

    .line 309
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    if-lez v1, :cond_12

    .line 314
    .line 315
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    :goto_7
    if-nez v2, :cond_13

    .line 332
    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    :cond_13
    sget-object v1, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 336
    .line 337
    invoke-virtual {v9}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 338
    .line 339
    .line 340
    :cond_14
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 341
    .line 342
    if-eqz v1, :cond_17

    .line 343
    .line 344
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->D0:LN/l;

    .line 345
    .line 346
    iget-object v2, v1, LN/l;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, [I

    .line 349
    .line 350
    if-eqz v2, :cond_15

    .line 351
    .line 352
    const/4 v3, -0x1

    .line 353
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 354
    .line 355
    .line 356
    :cond_15
    iput v10, v1, LN/l;->d:I

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_16
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lr2/O;->b()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->C0:Lr2/m;

    .line 363
    .line 364
    if-eqz v1, :cond_17

    .line 365
    .line 366
    invoke-virtual {v1, v9, v10, v10}, Lr2/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 367
    .line 368
    .line 369
    :cond_17
    :goto_9
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 370
    .line 371
    iget-object v1, v1, Lr2/B;->e:Lr2/t;

    .line 372
    .line 373
    if-eqz v1, :cond_18

    .line 374
    .line 375
    iget-boolean v2, v1, Lr2/t;->d:Z

    .line 376
    .line 377
    if-eqz v2, :cond_18

    .line 378
    .line 379
    invoke-virtual {v1, v10, v10}, Lr2/t;->d(II)V

    .line 380
    .line 381
    .line 382
    :cond_18
    iput-boolean v10, v0, Lr2/O;->G:Z

    .line 383
    .line 384
    iget-boolean v1, v0, Lr2/O;->H:Z

    .line 385
    .line 386
    if-eqz v1, :cond_19

    .line 387
    .line 388
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    sget-object v1, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 392
    .line 393
    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_19
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 401
    .line 402
    .line 403
    :goto_a
    return-void
.end method
