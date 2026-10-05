.class public final Lr2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lr2/B;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:LS5/o;

.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public final j:Landroid/util/DisplayMetrics;

.field public k:Z

.field public l:F

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lr2/u;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lr2/t;->a:I

    .line 6
    .line 7
    new-instance v0, LS5/o;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, v0, LS5/o;->d:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, LS5/o;->e:Z

    .line 16
    .line 17
    iput p1, v0, LS5/o;->a:I

    .line 18
    .line 19
    iput p1, v0, LS5/o;->b:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    iput v1, v0, LS5/o;->c:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, LS5/o;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lr2/t;->g:LS5/o;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lr2/t;->h:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lr2/t;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    iput-boolean p1, p0, Lr2/t;->k:Z

    .line 45
    .line 46
    iput p1, p0, Lr2/t;->m:I

    .line 47
    .line 48
    iput p1, p0, Lr2/t;->n:I

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lr2/t;->j:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr2/t;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lr2/t;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr2/t;->j:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lr2/t;->a(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lr2/t;->l:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lr2/t;->k:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lr2/t;->l:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lr2/t;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lr2/t;->f()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lr2/t;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lr2/t;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lr2/t;->c:Lr2/B;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget v5, p0, Lr2/t;->a:I

    .line 28
    .line 29
    instance-of v6, v1, Lr2/K;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v1, Lr2/K;

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lr2/K;->a(I)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    cmpl-float v6, v5, v4

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    cmpl-float v6, v6, v4

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-int v5, v5

    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-int v1, v1

    .line 67
    invoke-virtual {v0, v3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0([III)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lr2/t;->d:Z

    .line 72
    .line 73
    iget-object v5, p0, Lr2/t;->f:Landroid/view/View;

    .line 74
    .line 75
    iget-object v6, p0, Lr2/t;->g:LS5/o;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    iget-object v7, p0, Lr2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 85
    .line 86
    .line 87
    iget v5, p0, Lr2/t;->a:I

    .line 88
    .line 89
    if-ne v2, v5, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Lr2/t;->f:Landroid/view/View;

    .line 92
    .line 93
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v6}, Lr2/t;->e(Landroid/view/View;LS5/o;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, LS5/o;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lr2/t;->f()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iput-object v3, p0, Lr2/t;->f:Landroid/view/View;

    .line 106
    .line 107
    :cond_6
    :goto_1
    iget-boolean v2, p0, Lr2/t;->e:Z

    .line 108
    .line 109
    if-eqz v2, :cond_f

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 112
    .line 113
    iget-object v2, p0, Lr2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 116
    .line 117
    invoke-virtual {v2}, Lr2/B;->v()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v5, 0x1

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lr2/t;->f()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_7
    iget v2, p0, Lr2/t;->m:I

    .line 130
    .line 131
    sub-int p1, v2, p1

    .line 132
    .line 133
    mul-int/2addr v2, p1

    .line 134
    if-gtz v2, :cond_8

    .line 135
    .line 136
    move p1, v1

    .line 137
    :cond_8
    iput p1, p0, Lr2/t;->m:I

    .line 138
    .line 139
    iget v2, p0, Lr2/t;->n:I

    .line 140
    .line 141
    sub-int p2, v2, p2

    .line 142
    .line 143
    mul-int/2addr v2, p2

    .line 144
    if-gtz v2, :cond_9

    .line 145
    .line 146
    move p2, v1

    .line 147
    :cond_9
    iput p2, p0, Lr2/t;->n:I

    .line 148
    .line 149
    if-nez p1, :cond_d

    .line 150
    .line 151
    if-nez p2, :cond_d

    .line 152
    .line 153
    iget p1, p0, Lr2/t;->a:I

    .line 154
    .line 155
    iget-object p2, p0, Lr2/t;->c:Lr2/B;

    .line 156
    .line 157
    instance-of v2, p2, Lr2/K;

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    check-cast p2, Lr2/K;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Lr2/K;->a(I)Landroid/graphics/PointF;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_a
    if-eqz v3, :cond_c

    .line 168
    .line 169
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    cmpl-float p2, p1, v4

    .line 172
    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    iget p2, v3, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    cmpl-float p2, p2, v4

    .line 178
    .line 179
    if-nez p2, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    mul-float/2addr p1, p1

    .line 183
    iget p2, v3, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    mul-float/2addr p2, p2

    .line 186
    add-float/2addr p2, p1

    .line 187
    float-to-double p1, p2

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    double-to-float p1, p1

    .line 193
    iget p2, v3, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    div-float/2addr p2, p1

    .line 196
    iput p2, v3, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    div-float/2addr v2, p1

    .line 201
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    const p1, 0x461c4000    # 10000.0f

    .line 204
    .line 205
    .line 206
    mul-float/2addr p2, p1

    .line 207
    float-to-int p2, p2

    .line 208
    iput p2, p0, Lr2/t;->m:I

    .line 209
    .line 210
    mul-float/2addr v2, p1

    .line 211
    float-to-int p1, v2

    .line 212
    iput p1, p0, Lr2/t;->n:I

    .line 213
    .line 214
    const/16 p1, 0x2710

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lr2/t;->b(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget p2, p0, Lr2/t;->m:I

    .line 221
    .line 222
    int-to-float p2, p2

    .line 223
    const v2, 0x3f99999a    # 1.2f

    .line 224
    .line 225
    .line 226
    mul-float/2addr p2, v2

    .line 227
    float-to-int p2, p2

    .line 228
    iget v3, p0, Lr2/t;->n:I

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    mul-float/2addr v3, v2

    .line 232
    float-to-int v3, v3

    .line 233
    int-to-float p1, p1

    .line 234
    mul-float/2addr p1, v2

    .line 235
    float-to-int p1, p1

    .line 236
    iget-object v2, p0, Lr2/t;->h:Landroid/view/animation/LinearInterpolator;

    .line 237
    .line 238
    iput p2, v6, LS5/o;->a:I

    .line 239
    .line 240
    iput v3, v6, LS5/o;->b:I

    .line 241
    .line 242
    iput p1, v6, LS5/o;->c:I

    .line 243
    .line 244
    iput-object v2, v6, LS5/o;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iput-boolean v5, v6, LS5/o;->e:Z

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    :goto_2
    iget p1, p0, Lr2/t;->a:I

    .line 250
    .line 251
    iput p1, v6, LS5/o;->d:I

    .line 252
    .line 253
    invoke-virtual {p0}, Lr2/t;->f()V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_3
    iget p1, v6, LS5/o;->d:I

    .line 257
    .line 258
    if-ltz p1, :cond_e

    .line 259
    .line 260
    move v1, v5

    .line 261
    :cond_e
    invoke-virtual {v6, v0}, LS5/o;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    iget-boolean p1, p0, Lr2/t;->e:Z

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    iput-boolean v5, p0, Lr2/t;->d:Z

    .line 271
    .line 272
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lr2/O;

    .line 273
    .line 274
    invoke-virtual {p1}, Lr2/O;->b()V

    .line 275
    .line 276
    .line 277
    :cond_f
    return-void
.end method

.method public final e(Landroid/view/View;LS5/o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr2/t;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lr2/t;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lr2/t;->n:I

    .line 10
    .line 11
    iput v0, p0, Lr2/t;->m:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lr2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iput v3, v2, Lr2/L;->a:I

    .line 20
    .line 21
    iput-object v1, p0, Lr2/t;->f:Landroid/view/View;

    .line 22
    .line 23
    iput v3, p0, Lr2/t;->a:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lr2/t;->d:Z

    .line 26
    .line 27
    iget-object v0, p0, Lr2/t;->c:Lr2/B;

    .line 28
    .line 29
    iget-object v2, v0, Lr2/B;->e:Lr2/t;

    .line 30
    .line 31
    if-ne v2, p0, :cond_1

    .line 32
    .line 33
    iput-object v1, v0, Lr2/B;->e:Lr2/t;

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lr2/t;->c:Lr2/B;

    .line 36
    .line 37
    iput-object v1, p0, Lr2/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    return-void
.end method
