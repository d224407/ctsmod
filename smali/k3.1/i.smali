.class public final Lk3/i;
.super Lk3/b;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lr/q;

.field public final r:Lr/q;

.field public final s:Landroid/graphics/RectF;

.field public final t:I

.field public final u:I

.field public final v:Ll3/h;

.field public final w:Ll3/h;

.field public final x:Ll3/h;

.field public y:Ll3/n;


# direct methods
.method public constructor <init>(Li3/r;Lr3/b;Lq3/e;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    iget v0, v12, Lq3/e;->h:I

    .line 7
    .line 8
    invoke-static {v0}, Lu/j;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget v0, v12, Lq3/e;->i:I

    .line 28
    .line 29
    invoke-static {v0}, Lu/j;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move-object v4, v13

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 44
    .line 45
    :goto_2
    move-object v4, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    iget-object v9, v12, Lq3/e;->l:Lp3/b;

    .line 54
    .line 55
    iget-object v0, v12, Lq3/e;->k:Ljava/util/List;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget v5, v12, Lq3/e;->j:F

    .line 61
    .line 62
    iget-object v6, v12, Lq3/e;->d:Lp3/a;

    .line 63
    .line 64
    iget-object v7, v12, Lq3/e;->g:Lp3/b;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    invoke-direct/range {v0 .. v9}, Lk3/b;-><init>(Li3/r;Lr3/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLp3/a;Lp3/b;Ljava/util/ArrayList;Lp3/b;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lr/q;

    .line 74
    .line 75
    invoke-direct {v0, v13}, Lr/q;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v10, Lk3/i;->q:Lr/q;

    .line 79
    .line 80
    new-instance v0, Lr/q;

    .line 81
    .line 82
    invoke-direct {v0, v13}, Lr/q;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v10, Lk3/i;->r:Lr/q;

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v10, Lk3/i;->s:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v0, v12, Lq3/e;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v10, Lk3/i;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, v12, Lq3/e;->b:I

    .line 99
    .line 100
    iput v0, v10, Lk3/i;->t:I

    .line 101
    .line 102
    iget-boolean v0, v12, Lq3/e;->m:Z

    .line 103
    .line 104
    iput-boolean v0, v10, Lk3/i;->p:Z

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    iget-object v0, v0, Li3/r;->D:Li3/g;

    .line 108
    .line 109
    invoke-virtual {v0}, Li3/g;->b()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/high16 v1, 0x42000000    # 32.0f

    .line 114
    .line 115
    div-float/2addr v0, v1

    .line 116
    float-to-int v0, v0

    .line 117
    iput v0, v10, Lk3/i;->u:I

    .line 118
    .line 119
    iget-object v0, v12, Lq3/e;->c:Lp3/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lp3/a;->I0()Ll3/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Ll3/h;

    .line 127
    .line 128
    iput-object v1, v10, Lk3/i;->v:Ll3/h;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ll3/e;->a(Ll3/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v0}, Lr3/b;->e(Ll3/e;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v12, Lq3/e;->e:Lp3/a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lp3/a;->I0()Ll3/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Ll3/h;

    .line 144
    .line 145
    iput-object v1, v10, Lk3/i;->w:Ll3/h;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ll3/e;->a(Ll3/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v0}, Lr3/b;->e(Ll3/e;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v12, Lq3/e;->f:Lp3/a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lp3/a;->I0()Ll3/e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Ll3/h;

    .line 161
    .line 162
    iput-object v1, v10, Lk3/i;->x:Ll3/h;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ll3/e;->a(Ll3/a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v0}, Lr3/b;->e(Ll3/e;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/i;->y:Ll3/n;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lk3/i;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lk3/i;->s:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lk3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lk3/i;->t:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, v0, Lk3/i;->v:Ll3/h;

    .line 20
    .line 21
    iget-object v5, v0, Lk3/i;->x:Ll3/h;

    .line 22
    .line 23
    iget-object v6, v0, Lk3/i;->w:Ll3/h;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lk3/i;->i()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    iget-object v7, v0, Lk3/i;->q:Lr/q;

    .line 33
    .line 34
    invoke-virtual {v7, v2, v3}, Lr/q;->c(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Ll3/e;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {v5}, Ll3/e;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-virtual {v4}, Ll3/e;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lq3/c;

    .line 61
    .line 62
    iget-object v8, v4, Lq3/c;->b:[I

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lk3/i;->e([I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    iget-object v15, v4, Lq3/c;->a:[F

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2, v3, v8}, Lr/q;->g(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk3/i;->i()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    iget-object v7, v0, Lk3/i;->r:Lr/q;

    .line 96
    .line 97
    invoke-virtual {v7, v2, v3}, Lr/q;->c(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v6}, Ll3/e;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {v5}, Ll3/e;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v4}, Ll3/e;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lq3/c;

    .line 123
    .line 124
    iget-object v8, v4, Lq3/c;->b:[I

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lk3/i;->e([I)[I

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    sub-float/2addr v6, v10

    .line 139
    float-to-double v8, v6

    .line 140
    sub-float/2addr v5, v11

    .line 141
    float-to-double v5, v5

    .line 142
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    double-to-float v12, v5

    .line 147
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 148
    .line 149
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150
    .line 151
    iget-object v14, v4, Lq3/c;->a:[F

    .line 152
    .line 153
    move-object v9, v5

    .line 154
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2, v3, v5}, Lr/q;->g(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v8, v5

    .line 161
    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lk3/b;->i:Lj3/a;

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    .line 168
    .line 169
    invoke-super/range {p0 .. p3}, Lk3/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/i;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ll4/e0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk3/b;->h(Ljava/lang/Object;Ll4/e0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li3/u;->B:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lk3/i;->y:Ll3/n;

    .line 9
    .line 10
    iget-object v0, p0, Lk3/b;->f:Lr3/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr3/b;->n(Ll3/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lk3/i;->y:Ll3/n;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ll3/n;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lk3/i;->y:Ll3/n;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lk3/i;->y:Ll3/n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lr3/b;->e(Ll3/e;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/i;->w:Ll3/h;

    .line 2
    .line 3
    iget v0, v0, Ll3/e;->d:F

    .line 4
    .line 5
    iget v1, p0, Lk3/i;->u:I

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
    iget-object v2, p0, Lk3/i;->x:Ll3/h;

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
    iget-object v3, p0, Lk3/i;->v:Ll3/h;

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
