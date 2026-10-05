.class public abstract LC6/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN3/a;LA4/i;)Lb4/b;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LA4/i;->C:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, LN3/a;->a:F

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    iget p1, p1, LA4/i;->D:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v2, p0, LN3/a;->b:F

    .line 16
    .line 17
    mul-float/2addr v2, p1

    .line 18
    iget v3, p0, LN3/a;->c:F

    .line 19
    .line 20
    mul-float/2addr v3, v0

    .line 21
    iget v4, p0, LN3/a;->d:F

    .line 22
    .line 23
    mul-float/2addr v4, p1

    .line 24
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v5

    .line 27
    div-float/2addr v4, v5

    .line 28
    new-instance v5, Lb4/g;

    .line 29
    .line 30
    neg-float v6, v3

    .line 31
    neg-float v7, v4

    .line 32
    invoke-direct {v5, v6, v7}, Lb4/g;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lb4/g;

    .line 36
    .line 37
    invoke-direct {v8, v3, v7}, Lb4/g;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lb4/g;

    .line 41
    .line 42
    invoke-direct {v7, v3, v4}, Lb4/g;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lb4/g;

    .line 46
    .line 47
    invoke-direct {v3, v6, v4}, Lb4/g;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v5, v8, v7, v3}, [Lb4/g;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget p0, p0, LN3/a;->e:F

    .line 59
    .line 60
    float-to-double v4, p0

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    double-to-float p0, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-float v4, v4

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lb4/g;

    .line 91
    .line 92
    iget v7, v6, Lb4/g;->a:F

    .line 93
    .line 94
    mul-float v8, v7, p0

    .line 95
    .line 96
    iget v6, v6, Lb4/g;->b:F

    .line 97
    .line 98
    mul-float v9, v6, v4

    .line 99
    .line 100
    sub-float/2addr v8, v9

    .line 101
    mul-float/2addr v7, v4

    .line 102
    mul-float/2addr v6, p0

    .line 103
    add-float/2addr v6, v7

    .line 104
    add-float/2addr v8, v1

    .line 105
    add-float/2addr v6, v2

    .line 106
    new-instance v7, Lb4/g;

    .line 107
    .line 108
    invoke-direct {v7, v8, v6}, Lb4/g;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 v1, 0x0

    .line 120
    move v2, v1

    .line 121
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lb4/g;

    .line 132
    .line 133
    iget v4, v3, Lb4/g;->a:F

    .line 134
    .line 135
    cmpg-float v6, v4, v0

    .line 136
    .line 137
    if-gez v6, :cond_2

    .line 138
    .line 139
    move v0, v4

    .line 140
    :cond_2
    iget v3, v3, Lb4/g;->b:F

    .line 141
    .line 142
    cmpg-float v6, v3, p1

    .line 143
    .line 144
    if-gez v6, :cond_3

    .line 145
    .line 146
    move p1, v3

    .line 147
    :cond_3
    cmpl-float v6, v4, v1

    .line 148
    .line 149
    if-lez v6, :cond_4

    .line 150
    .line 151
    move v1, v4

    .line 152
    :cond_4
    cmpl-float v4, v3, v2

    .line 153
    .line 154
    if-lez v4, :cond_1

    .line 155
    .line 156
    move v2, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-instance p0, Lb4/b;

    .line 159
    .line 160
    new-instance v3, Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-direct {v3, v0, p1, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v3, v5}, Lb4/b;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public static final b(Lb4/b;LA4/i;)Lb4/b;
    .locals 5

    .line 1
    const-string v0, "dimensions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb4/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p1, LA4/i;->C:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget p1, p1, LA4/i;->D:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance p1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lb4/b;-><init>(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
