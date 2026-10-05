.class public final Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/e;
.implements Ll3/a;
.implements Lk3/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lr3/b;

.field public final d:Lr/q;

.field public final e:Lr/q;

.field public final f:Landroid/graphics/Path;

.field public final g:Lj3/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Ll3/h;

.field public final l:Ll3/f;

.field public final m:Ll3/h;

.field public final n:Ll3/h;

.field public o:Ll3/n;

.field public p:Ll3/n;

.field public final q:Li3/r;

.field public final r:I


# direct methods
.method public constructor <init>(Li3/r;Lr3/b;Lq3/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lr/q;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk3/h;->d:Lr/q;

    .line 11
    .line 12
    new-instance v0, Lr/q;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lr/q;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk3/h;->e:Lr/q;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk3/h;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Lj3/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lj3/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lk3/h;->g:Lj3/a;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lk3/h;->h:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lk3/h;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p2, p0, Lk3/h;->c:Lr3/b;

    .line 50
    .line 51
    iget-object v1, p3, Lq3/d;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lk3/h;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v1, p3, Lq3/d;->h:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lk3/h;->b:Z

    .line 58
    .line 59
    iput-object p1, p0, Lk3/h;->q:Li3/r;

    .line 60
    .line 61
    iget v1, p3, Lq3/d;->a:I

    .line 62
    .line 63
    iput v1, p0, Lk3/h;->j:I

    .line 64
    .line 65
    iget-object v1, p3, Lq3/d;->b:Landroid/graphics/Path$FillType;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Li3/r;->D:Li3/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Li3/g;->b()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v0, 0x42000000    # 32.0f

    .line 77
    .line 78
    div-float/2addr p1, v0

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lk3/h;->r:I

    .line 81
    .line 82
    iget-object p1, p3, Lq3/d;->c:Lp3/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp3/a;->I0()Ll3/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Ll3/h;

    .line 90
    .line 91
    iput-object v0, p0, Lk3/h;->k:Ll3/h;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lr3/b;->e(Ll3/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p3, Lq3/d;->d:Lp3/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lp3/a;->I0()Ll3/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Ll3/f;

    .line 107
    .line 108
    iput-object v0, p0, Lk3/h;->l:Ll3/f;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lr3/b;->e(Ll3/e;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p3, Lq3/d;->e:Lp3/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lp3/a;->I0()Ll3/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Ll3/h;

    .line 124
    .line 125
    iput-object v0, p0, Lk3/h;->m:Ll3/h;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lr3/b;->e(Ll3/e;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p3, Lq3/d;->f:Lp3/a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lp3/a;->I0()Ll3/e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object p3, p1

    .line 140
    check-cast p3, Ll3/h;

    .line 141
    .line 142
    iput-object p3, p0, Lk3/h;->n:Ll3/h;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lr3/b;->e(Ll3/e;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/h;->q:Li3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/r;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lv3/e;->e(Lo3/e;ILjava/util/ArrayList;Lo3/e;Lk3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk3/c;

    .line 13
    .line 14
    instance-of v1, v0, Lk3/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lk3/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lk3/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lk3/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lk3/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk3/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lk3/m;->g()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/h;->p:Ll3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ll3/n;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, Lk3/h;->b:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, v0, Lk3/h;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    iget-object v6, v0, Lk3/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v5, v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lk3/m;

    .line 31
    .line 32
    invoke-interface {v6}, Lk3/m;->g()Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, v0, Lk3/h;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v5, v0, Lk3/h;->j:I

    .line 47
    .line 48
    iget-object v6, v0, Lk3/h;->k:Ll3/h;

    .line 49
    .line 50
    iget-object v7, v0, Lk3/h;->n:Ll3/h;

    .line 51
    .line 52
    iget-object v8, v0, Lk3/h;->m:Ll3/h;

    .line 53
    .line 54
    if-ne v5, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lk3/h;->i()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v9, v2

    .line 61
    iget-object v2, v0, Lk3/h;->d:Lr/q;

    .line 62
    .line 63
    invoke-virtual {v2, v9, v10}, Lr/q;->c(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/graphics/LinearGradient;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v8}, Ll3/e;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-virtual {v7}, Ll3/e;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-virtual {v6}, Ll3/e;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lq3/c;

    .line 90
    .line 91
    iget-object v8, v6, Lq3/c;->b:[I

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lk3/h;->e([I)[I

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 98
    .line 99
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    iget-object v5, v6, Lq3/c;->a:[F

    .line 110
    .line 111
    move-object v11, v8

    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9, v10, v8}, Lr/q;->g(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk3/h;->i()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v9, v2

    .line 127
    iget-object v2, v0, Lk3/h;->e:Lr/q;

    .line 128
    .line 129
    invoke-virtual {v2, v9, v10}, Lr/q;->c(J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/graphics/RadialGradient;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v8}, Ll3/e;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-virtual {v7}, Ll3/e;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-virtual {v6}, Ll3/e;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lq3/c;

    .line 155
    .line 156
    iget-object v8, v6, Lq3/c;->b:[I

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lk3/h;->e([I)[I

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    sub-float/2addr v5, v12

    .line 171
    float-to-double v4, v5

    .line 172
    sub-float/2addr v7, v13

    .line 173
    move-wide/from16 v18, v9

    .line 174
    .line 175
    float-to-double v8, v7

    .line 176
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    double-to-float v4, v4

    .line 181
    const/4 v5, 0x0

    .line 182
    cmpg-float v5, v4, v5

    .line 183
    .line 184
    if-gtz v5, :cond_5

    .line 185
    .line 186
    const v4, 0x3a83126f    # 0.001f

    .line 187
    .line 188
    .line 189
    :cond_5
    move v14, v4

    .line 190
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 191
    .line 192
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 193
    .line 194
    iget-object v5, v6, Lq3/c;->a:[F

    .line 195
    .line 196
    move-object v11, v4

    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 200
    .line 201
    .line 202
    move-wide/from16 v5, v18

    .line 203
    .line 204
    invoke-virtual {v2, v5, v6, v4}, Lr/q;->g(JLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v5, v4

    .line 208
    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lk3/h;->g:Lj3/a;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lk3/h;->o:Ll3/n;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2}, Ll3/n;->f()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 227
    .line 228
    .line 229
    :cond_6
    move/from16 v2, p3

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    const/high16 v4, 0x437f0000    # 255.0f

    .line 233
    .line 234
    div-float/2addr v2, v4

    .line 235
    iget-object v5, v0, Lk3/h;->l:Ll3/f;

    .line 236
    .line 237
    invoke-virtual {v5}, Ll3/e;->f()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-float v5, v5

    .line 248
    mul-float/2addr v2, v5

    .line 249
    const/high16 v5, 0x42c80000    # 100.0f

    .line 250
    .line 251
    div-float/2addr v2, v5

    .line 252
    mul-float/2addr v2, v4

    .line 253
    float-to-int v2, v2

    .line 254
    sget-object v4, Lv3/e;->a:Landroid/graphics/PointF;

    .line 255
    .line 256
    const/16 v4, 0xff

    .line 257
    .line 258
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LD6/V4;->a()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ll4/e0;)V
    .locals 3

    .line 1
    sget-object v0, Li3/u;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lk3/h;->l:Ll3/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Li3/u;->A:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lk3/h;->c:Lr3/b;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lk3/h;->o:Ll3/n;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lr3/b;->n(Ll3/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lk3/h;->o:Ll3/n;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Ll3/n;

    .line 36
    .line 37
    invoke-direct {p1, v1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lk3/h;->o:Ll3/n;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lk3/h;->o:Ll3/n;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lr3/b;->e(Ll3/e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Li3/u;->B:[Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lk3/h;->p:Ll3/n;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lr3/b;->n(Ll3/e;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez p2, :cond_5

    .line 63
    .line 64
    iput-object v1, p0, Lk3/h;->p:Ll3/n;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object p1, p0, Lk3/h;->d:Lr/q;

    .line 68
    .line 69
    invoke-virtual {p1}, Lr/q;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lk3/h;->e:Lr/q;

    .line 73
    .line 74
    invoke-virtual {p1}, Lr/q;->a()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ll3/n;

    .line 78
    .line 79
    invoke-direct {p1, v1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lk3/h;->p:Ll3/n;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lk3/h;->p:Ll3/n;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lr3/b;->e(Ll3/e;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/h;->m:Ll3/h;

    .line 2
    .line 3
    iget v0, v0, Ll3/e;->d:F

    .line 4
    .line 5
    iget v1, p0, Lk3/h;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lk3/h;->n:Ll3/h;

    .line 14
    .line 15
    iget v2, v2, Ll3/e;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lk3/h;->k:Ll3/h;

    .line 23
    .line 24
    iget v3, v3, Ll3/e;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
