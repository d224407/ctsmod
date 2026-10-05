.class public final LS4/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [La7/t;

    iput-object v1, p0, LS4/s0;->b:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LS4/s0;->c:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LS4/s0;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LS4/s0;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LS4/s0;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LS4/s0;->g:Ljava/lang/Object;

    .line 8
    new-instance v1, La7/t;

    invoke-direct {v1}, La7/t;-><init>()V

    iput-object v1, p0, LS4/s0;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    iput-object v2, p0, LS4/s0;->i:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, LS4/s0;->j:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LS4/s0;->k:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LS4/s0;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LS4/s0;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, LS4/s0;->b:Ljava/lang/Object;

    check-cast v2, [La7/t;

    new-instance v3, La7/t;

    invoke-direct {v3}, La7/t;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, LS4/s0;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, LS4/s0;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LS4/K;LT4/e;LT5/z;LT4/l;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, LS4/s0;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LS4/s0;->g:Ljava/lang/Object;

    .line 20
    new-instance p1, Lv5/V;

    invoke-direct {p1}, Lv5/V;-><init>()V

    iput-object p1, p0, LS4/s0;->k:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LS4/s0;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS4/s0;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS4/s0;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LS4/s0;->i:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LS4/s0;->j:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS4/s0;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LS4/s0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Lv5/V;)LS4/O0;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, LS4/s0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LS4/r0;

    .line 24
    .line 25
    iget-object v1, p0, LS4/s0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LS4/r0;

    .line 39
    .line 40
    iget-object v4, v3, LS4/r0;->a:Lv5/r;

    .line 41
    .line 42
    iget-object v4, v4, Lv5/r;->Q:Lv5/p;

    .line 43
    .line 44
    iget v3, v3, LS4/r0;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lv5/l;->D:LS4/O0;

    .line 47
    .line 48
    invoke-virtual {v4}, LS4/O0;->p()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, LS4/r0;->d:I

    .line 54
    .line 55
    iput-boolean v2, v0, LS4/r0;->e:Z

    .line 56
    .line 57
    iget-object v2, v0, LS4/r0;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v0, LS4/r0;->d:I

    .line 64
    .line 65
    iput-boolean v2, v0, LS4/r0;->e:Z

    .line 66
    .line 67
    iget-object v2, v0, LS4/r0;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v0, LS4/r0;->a:Lv5/r;

    .line 73
    .line 74
    iget-object v2, v2, Lv5/r;->Q:Lv5/p;

    .line 75
    .line 76
    iget-object v2, v2, Lv5/l;->D:LS4/O0;

    .line 77
    .line 78
    invoke-virtual {v2}, LS4/O0;->p()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LS4/r0;

    .line 94
    .line 95
    iget v5, v4, LS4/r0;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, LS4/r0;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LS4/s0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v2, v0, LS4/r0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, LS4/s0;->a:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LS4/s0;->g(LS4/r0;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LS4/s0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LS4/s0;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v1, p0, LS4/s0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LS4/q0;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, LS4/q0;->a:Lv5/a;

    .line 153
    .line 154
    iget-object v0, v0, LS4/q0;->b:Lv5/x;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lv5/a;->c(Lv5/x;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, LS4/s0;->c()LS4/O0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public b(La7/k;FLandroid/graphics/RectF;LR5/a;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LS4/s0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, LS4/s0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 26
    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x4

    .line 36
    iget-object v11, v0, LS4/s0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, [Landroid/graphics/Matrix;

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x3

    .line 42
    iget-object v14, v0, LS4/s0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v14, [F

    .line 45
    .line 46
    iget-object v15, v0, LS4/s0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v15, [Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v7, v0, LS4/s0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, [La7/t;

    .line 53
    .line 54
    if-ge v8, v10, :cond_9

    .line 55
    .line 56
    if-eq v8, v9, :cond_2

    .line 57
    .line 58
    if-eq v8, v12, :cond_1

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    iget-object v10, v1, La7/k;->f:La7/c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v10, v1, La7/k;->e:La7/c;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v10, v1, La7/k;->h:La7/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v10, v1, La7/k;->g:La7/c;

    .line 72
    .line 73
    :goto_1
    if-eq v8, v9, :cond_5

    .line 74
    .line 75
    if-eq v8, v12, :cond_4

    .line 76
    .line 77
    if-eq v8, v13, :cond_3

    .line 78
    .line 79
    iget-object v13, v1, La7/k;->b:LC6/M3;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v13, v1, La7/k;->a:LC6/M3;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v13, v1, La7/k;->d:LC6/M3;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v13, v1, La7/k;->c:LC6/M3;

    .line 89
    .line 90
    :goto_2
    aget-object v12, v7, v8

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v10, v2}, La7/c;->a(Landroid/graphics/RectF;)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    move/from16 v9, p2

    .line 100
    .line 101
    invoke-virtual {v13, v12, v9, v10}, LC6/M3;->a(La7/t;FF)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v10, v8, 0x1

    .line 105
    .line 106
    mul-int/lit8 v12, v10, 0x5a

    .line 107
    .line 108
    int-to-float v12, v12

    .line 109
    aget-object v13, v15, v8

    .line 110
    .line 111
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 112
    .line 113
    .line 114
    iget-object v13, v0, LS4/s0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Landroid/graphics/PointF;

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    if-eq v8, v9, :cond_8

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    if-eq v8, v9, :cond_7

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    if-eq v8, v9, :cond_6

    .line 126
    .line 127
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    move/from16 v17, v10

    .line 130
    .line 131
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move/from16 v17, v10

    .line 138
    .line 139
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move/from16 v17, v10

    .line 148
    .line 149
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move/from16 v17, v10

    .line 158
    .line 159
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 164
    .line 165
    .line 166
    :goto_3
    aget-object v9, v15, v8

    .line 167
    .line 168
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 173
    .line 174
    .line 175
    aget-object v9, v15, v8

    .line 176
    .line 177
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 178
    .line 179
    .line 180
    aget-object v7, v7, v8

    .line 181
    .line 182
    iget v9, v7, La7/t;->c:F

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    aput v9, v14, v10

    .line 186
    .line 187
    iget v7, v7, La7/t;->d:F

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    aput v7, v14, v9

    .line 191
    .line 192
    aget-object v7, v15, v8

    .line 193
    .line 194
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 195
    .line 196
    .line 197
    aget-object v7, v11, v8

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 200
    .line 201
    .line 202
    aget-object v7, v11, v8

    .line 203
    .line 204
    aget v13, v14, v10

    .line 205
    .line 206
    aget v9, v14, v9

    .line 207
    .line 208
    invoke-virtual {v7, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 209
    .line 210
    .line 211
    aget-object v7, v11, v8

    .line 212
    .line 213
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 214
    .line 215
    .line 216
    move/from16 v8, v17

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    const/4 v8, 0x0

    .line 221
    :goto_4
    if-ge v8, v10, :cond_13

    .line 222
    .line 223
    aget-object v9, v7, v8

    .line 224
    .line 225
    iget v12, v9, La7/t;->a:F

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    aput v12, v14, v13

    .line 229
    .line 230
    iget v9, v9, La7/t;->b:F

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    aput v9, v14, v12

    .line 234
    .line 235
    aget-object v9, v15, v8

    .line 236
    .line 237
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 238
    .line 239
    .line 240
    if-nez v8, :cond_a

    .line 241
    .line 242
    aget v9, v14, v13

    .line 243
    .line 244
    aget v10, v14, v12

    .line 245
    .line 246
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    aget v9, v14, v13

    .line 251
    .line 252
    aget v10, v14, v12

    .line 253
    .line 254
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    .line 256
    .line 257
    :goto_5
    aget-object v9, v7, v8

    .line 258
    .line 259
    aget-object v10, v15, v8

    .line 260
    .line 261
    invoke-virtual {v9, v10, v4}, La7/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 262
    .line 263
    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    aget-object v9, v7, v8

    .line 267
    .line 268
    aget-object v10, v15, v8

    .line 269
    .line 270
    iget-object v12, v3, LR5/a;->D:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v12, La7/g;

    .line 273
    .line 274
    iget-object v13, v12, La7/g;->F:Ljava/util/BitSet;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v13, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 281
    .line 282
    .line 283
    iget v2, v9, La7/t;->f:F

    .line 284
    .line 285
    invoke-virtual {v9, v2}, La7/t;->a(F)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/graphics/Matrix;

    .line 289
    .line 290
    invoke-direct {v2, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 291
    .line 292
    .line 293
    new-instance v10, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v9, v9, La7/t;->h:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    new-instance v9, La7/m;

    .line 301
    .line 302
    invoke-direct {v9, v10, v2}, La7/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v12, La7/g;->D:[La7/s;

    .line 306
    .line 307
    aput-object v9, v2, v8

    .line 308
    .line 309
    :cond_b
    add-int/lit8 v10, v8, 0x1

    .line 310
    .line 311
    rem-int/lit8 v2, v10, 0x4

    .line 312
    .line 313
    aget-object v9, v7, v8

    .line 314
    .line 315
    iget v12, v9, La7/t;->c:F

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    aput v12, v14, v13

    .line 319
    .line 320
    iget v9, v9, La7/t;->d:F

    .line 321
    .line 322
    const/4 v12, 0x1

    .line 323
    aput v9, v14, v12

    .line 324
    .line 325
    aget-object v9, v15, v8

    .line 326
    .line 327
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 328
    .line 329
    .line 330
    aget-object v9, v7, v2

    .line 331
    .line 332
    iget v12, v9, La7/t;->a:F

    .line 333
    .line 334
    iget-object v13, v0, LS4/s0;->j:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v13, [F

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    aput v12, v13, v16

    .line 341
    .line 342
    iget v9, v9, La7/t;->b:F

    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    aput v9, v13, v12

    .line 346
    .line 347
    aget-object v9, v15, v2

    .line 348
    .line 349
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 350
    .line 351
    .line 352
    aget v9, v14, v16

    .line 353
    .line 354
    aget v18, v13, v16

    .line 355
    .line 356
    sub-float v9, v9, v18

    .line 357
    .line 358
    move/from16 p2, v10

    .line 359
    .line 360
    float-to-double v9, v9

    .line 361
    aget v19, v14, v12

    .line 362
    .line 363
    aget v13, v13, v12

    .line 364
    .line 365
    sub-float v12, v19, v13

    .line 366
    .line 367
    float-to-double v12, v12

    .line 368
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    double-to-float v9, v9

    .line 373
    const v10, 0x3a83126f    # 0.001f

    .line 374
    .line 375
    .line 376
    sub-float/2addr v9, v10

    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    aget-object v12, v7, v8

    .line 383
    .line 384
    iget v13, v12, La7/t;->c:F

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    aput v13, v14, v16

    .line 389
    .line 390
    iget v12, v12, La7/t;->d:F

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    aput v12, v14, v13

    .line 394
    .line 395
    aget-object v12, v15, v8

    .line 396
    .line 397
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 398
    .line 399
    .line 400
    if-eq v8, v13, :cond_c

    .line 401
    .line 402
    const/4 v12, 0x3

    .line 403
    if-eq v8, v12, :cond_c

    .line 404
    .line 405
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    aget v19, v14, v13

    .line 410
    .line 411
    sub-float v12, v12, v19

    .line 412
    .line 413
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    const/4 v13, 0x0

    .line 422
    aget v19, v14, v13

    .line 423
    .line 424
    sub-float v12, v12, v19

    .line 425
    .line 426
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 427
    .line 428
    .line 429
    :goto_6
    const/high16 v12, 0x43870000    # 270.0f

    .line 430
    .line 431
    iget-object v13, v0, LS4/s0;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v13, La7/t;

    .line 434
    .line 435
    invoke-virtual {v13, v10, v12, v10}, La7/t;->d(FFF)V

    .line 436
    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    if-eq v8, v12, :cond_f

    .line 440
    .line 441
    const/4 v12, 0x2

    .line 442
    if-eq v8, v12, :cond_e

    .line 443
    .line 444
    const/4 v12, 0x3

    .line 445
    if-eq v8, v12, :cond_d

    .line 446
    .line 447
    iget-object v12, v1, La7/k;->j:La7/e;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    iget-object v12, v1, La7/k;->i:La7/e;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_e
    iget-object v12, v1, La7/k;->l:La7/e;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    iget-object v12, v1, La7/k;->k:La7/e;

    .line 457
    .line 458
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v9, v10}, La7/t;->c(FF)V

    .line 462
    .line 463
    .line 464
    iget-object v9, v0, LS4/s0;->k:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v9, Landroid/graphics/Path;

    .line 467
    .line 468
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 469
    .line 470
    .line 471
    aget-object v10, v11, v8

    .line 472
    .line 473
    invoke-virtual {v13, v10, v9}, La7/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 474
    .line 475
    .line 476
    iget-boolean v10, v0, LS4/s0;->a:Z

    .line 477
    .line 478
    if-eqz v10, :cond_10

    .line 479
    .line 480
    invoke-virtual {v0, v9, v8}, LS4/s0;->f(Landroid/graphics/Path;I)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-nez v10, :cond_11

    .line 485
    .line 486
    invoke-virtual {v0, v9, v2}, LS4/s0;->f(Landroid/graphics/Path;I)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_10

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_10
    const/4 v10, 0x1

    .line 494
    goto :goto_9

    .line 495
    :cond_11
    :goto_8
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 496
    .line 497
    invoke-virtual {v9, v9, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 498
    .line 499
    .line 500
    iget v2, v13, La7/t;->a:F

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    aput v2, v14, v9

    .line 504
    .line 505
    iget v2, v13, La7/t;->b:F

    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    aput v2, v14, v10

    .line 509
    .line 510
    aget-object v2, v11, v8

    .line 511
    .line 512
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 513
    .line 514
    .line 515
    aget v2, v14, v9

    .line 516
    .line 517
    aget v9, v14, v10

    .line 518
    .line 519
    invoke-virtual {v5, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 520
    .line 521
    .line 522
    aget-object v2, v11, v8

    .line 523
    .line 524
    invoke-virtual {v13, v2, v5}, La7/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :goto_9
    aget-object v2, v11, v8

    .line 529
    .line 530
    invoke-virtual {v13, v2, v4}, La7/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 531
    .line 532
    .line 533
    :goto_a
    if-eqz v3, :cond_12

    .line 534
    .line 535
    aget-object v2, v11, v8

    .line 536
    .line 537
    iget-object v9, v3, LR5/a;->D:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v9, La7/g;

    .line 540
    .line 541
    iget-object v12, v9, La7/g;->F:Ljava/util/BitSet;

    .line 542
    .line 543
    add-int/lit8 v10, v8, 0x4

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v12, v10, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 547
    .line 548
    .line 549
    iget v10, v13, La7/t;->f:F

    .line 550
    .line 551
    invoke-virtual {v13, v10}, La7/t;->a(F)V

    .line 552
    .line 553
    .line 554
    new-instance v10, Landroid/graphics/Matrix;

    .line 555
    .line 556
    invoke-direct {v10, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Ljava/util/ArrayList;

    .line 560
    .line 561
    iget-object v12, v13, La7/t;->h:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 564
    .line 565
    .line 566
    new-instance v12, La7/m;

    .line 567
    .line 568
    invoke-direct {v12, v2, v10}, La7/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v9, La7/g;->E:[La7/s;

    .line 572
    .line 573
    aput-object v12, v2, v8

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_12
    const/4 v0, 0x0

    .line 577
    :goto_b
    const/4 v10, 0x4

    .line 578
    move-object/from16 v0, p0

    .line 579
    .line 580
    move/from16 v8, p2

    .line 581
    .line 582
    move-object/from16 v2, p3

    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_14

    .line 597
    .line 598
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 599
    .line 600
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 601
    .line 602
    .line 603
    :cond_14
    return-void
.end method

.method public c()LS4/O0;
    .locals 4

    .line 1
    iget-object v0, p0, LS4/s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LS4/O0;->C:LS4/L0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LS4/r0;

    .line 27
    .line 28
    iput v2, v3, LS4/r0;->d:I

    .line 29
    .line 30
    iget-object v3, v3, LS4/r0;->a:Lv5/r;

    .line 31
    .line 32
    iget-object v3, v3, Lv5/r;->Q:Lv5/p;

    .line 33
    .line 34
    iget-object v3, v3, Lv5/l;->D:LS4/O0;

    .line 35
    .line 36
    invoke-virtual {v3}, LS4/O0;->p()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, LS4/E0;

    .line 45
    .line 46
    iget-object v2, p0, LS4/s0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lv5/V;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, LS4/E0;-><init>(Ljava/util/Collection;Lv5/V;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/s0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LS4/r0;

    .line 20
    .line 21
    iget-object v2, v1, LS4/r0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LS4/s0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LS4/q0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LS4/q0;->a:Lv5/a;

    .line 42
    .line 43
    iget-object v1, v1, LS4/q0;->b:Lv5/x;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lv5/a;->c(Lv5/x;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public e(LS4/r0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LS4/r0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LS4/r0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LS4/s0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LS4/q0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LS4/q0;->a:Lv5/a;

    .line 27
    .line 28
    iget-object v2, v0, LS4/q0;->b:Lv5/x;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lv5/a;->o(Lv5/x;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LS4/q0;->c:LL/u;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lv5/a;->s(Lv5/A;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lv5/a;->r(LX4/m;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LS4/s0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LS4/s0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS4/s0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [La7/t;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, LS4/s0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, La7/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    :goto_0
    return v1
.end method

.method public g(LS4/r0;)V
    .locals 6

    .line 1
    iget-object v0, p1, LS4/r0;->a:Lv5/r;

    .line 2
    .line 3
    new-instance v1, LS4/k0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LS4/k0;-><init>(LS4/s0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LL/u;

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, p0, p1, v4}, LL/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LS4/s0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v4, LS4/q0;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2}, LS4/q0;-><init>(Lv5/a;LS4/k0;LL/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget p1, LT5/D;->a:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lv5/a;->E:LA6/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, Lv5/z;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v5, Lv5/z;->a:Landroid/os/Handler;

    .line 61
    .line 62
    iput-object v2, v5, Lv5/z;->b:Lv5/A;

    .line 63
    .line 64
    iget-object p1, p1, LA6/g;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lv5/a;->F:LX4/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v4, LX4/k;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v4, LX4/k;->a:Landroid/os/Handler;

    .line 98
    .line 99
    iput-object v2, v4, LX4/k;->b:LX4/m;

    .line 100
    .line 101
    iget-object p1, p1, LX4/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LS4/s0;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LS5/N;

    .line 109
    .line 110
    iget-object v2, p0, LS4/s0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LT4/l;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1, v2}, Lv5/a;->k(Lv5/x;LS5/N;LT4/l;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public h(Lv5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LS4/r0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LS4/r0;->a:Lv5/r;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lv5/r;->n(Lv5/t;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LS4/r0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lv5/o;

    .line 22
    .line 23
    iget-object p1, p1, Lv5/o;->C:Lv5/w;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LS4/s0;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, LS4/s0;->e(LS4/r0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LS4/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LS4/r0;

    .line 14
    .line 15
    iget-object v3, p0, LS4/s0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, LS4/r0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LS4/r0;->a:Lv5/r;

    .line 25
    .line 26
    iget-object v3, v3, Lv5/r;->Q:Lv5/p;

    .line 27
    .line 28
    iget-object v3, v3, Lv5/l;->D:LS4/O0;

    .line 29
    .line 30
    invoke-virtual {v3}, LS4/O0;->p()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LS4/r0;

    .line 47
    .line 48
    iget v6, v5, LS4/r0;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, LS4/r0;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v0, v2, LS4/r0;->e:Z

    .line 57
    .line 58
    iget-boolean v1, p0, LS4/s0;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, LS4/s0;->e(LS4/r0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
