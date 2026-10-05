.class public final Lr3/h;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public final B:Lj3/a;

.field public final C:Lj3/a;

.field public final D:Ljava/util/HashMap;

.field public final E:Lr/q;

.field public final F:Ll3/f;

.field public final G:Li3/r;

.field public final H:Li3/g;

.field public final I:Ll3/f;

.field public J:Ll3/n;

.field public final K:Ll3/f;

.field public L:Ll3/n;

.field public final M:Ll3/g;

.field public N:Ll3/n;

.field public final O:Ll3/g;

.field public P:Ll3/n;

.field public Q:Ll3/n;

.field public R:Ll3/n;

.field public final y:Ljava/lang/StringBuilder;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Li3/r;Lr3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/b;-><init>(Li3/r;Lr3/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr3/h;->y:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr3/h;->z:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lr3/h;->A:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lj3/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, Lj3/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lr3/h;->B:Lj3/a;

    .line 39
    .line 40
    new-instance v0, Lj3/a;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v1, v2}, Lj3/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lr3/h;->C:Lj3/a;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lr3/h;->D:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Lr/q;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lr/q;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lr3/h;->E:Lr/q;

    .line 67
    .line 68
    iput-object p1, p0, Lr3/h;->G:Li3/r;

    .line 69
    .line 70
    iget-object p1, p2, Lr3/d;->b:Li3/g;

    .line 71
    .line 72
    iput-object p1, p0, Lr3/h;->H:Li3/g;

    .line 73
    .line 74
    new-instance p1, Ll3/f;

    .line 75
    .line 76
    iget-object v0, p2, Lr3/d;->q:Lp3/a;

    .line 77
    .line 78
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {p1, v1, v0}, Ll3/f;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lr3/h;->F:Ll3/f;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lr3/b;->e(Ll3/e;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Lr3/d;->r:Ll4/I;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p2, p1, Ll4/I;->C:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lp3/a;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2}, Lp3/a;->I0()Ll3/e;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Ll3/f;

    .line 110
    .line 111
    iput-object v0, p0, Lr3/h;->I:Ll3/f;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Ll3/e;->a(Ll3/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lr3/b;->e(Ll3/e;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p2, p1, Ll4/I;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lp3/a;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p2}, Lp3/a;->I0()Ll3/e;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, Ll3/f;

    .line 133
    .line 134
    iput-object v0, p0, Lr3/h;->K:Ll3/f;

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Ll3/e;->a(Ll3/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lr3/b;->e(Ll3/e;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object p2, p1, Ll4/I;->E:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lp3/b;

    .line 147
    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p2}, Lp3/b;->I0()Ll3/e;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Ll3/g;

    .line 156
    .line 157
    iput-object v0, p0, Lr3/h;->M:Ll3/g;

    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ll3/e;->a(Ll3/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lr3/b;->e(Ll3/e;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p1, Ll4/I;->F:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lp3/b;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Lp3/b;->I0()Ll3/e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object p2, p1

    .line 178
    check-cast p2, Ll3/g;

    .line 179
    .line 180
    iput-object p2, p0, Lr3/h;->O:Ll3/g;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lr3/b;->e(Ll3/e;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lr3/h;->H:Li3/g;

    .line 5
    .line 6
    iget-object p3, p2, Li3/g;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Li3/g;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/Object;Ll4/e0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lr3/b;->h(Ljava/lang/Object;Ll4/e0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li3/u;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lr3/h;->J:Ll3/n;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lr3/b;->n(Ll3/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lr3/h;->J:Ll3/n;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ll3/n;

    .line 28
    .line 29
    invoke-direct {p1, v1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lr3/h;->J:Ll3/n;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lr3/h;->J:Ll3/n;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lr3/b;->e(Ll3/e;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lr3/h;->L:Ll3/n;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lr3/b;->n(Ll3/e;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-nez p2, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Lr3/h;->L:Ll3/n;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_4
    new-instance p1, Ll3/n;

    .line 65
    .line 66
    invoke-direct {p1, v1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lr3/h;->L:Ll3/n;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lr3/h;->L:Ll3/n;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lr3/b;->e(Ll3/e;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    sget-object v0, Li3/u;->m:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lr3/h;->N:Ll3/n;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lr3/b;->n(Ll3/e;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    if-nez p2, :cond_7

    .line 93
    .line 94
    iput-object v1, p0, Lr3/h;->N:Ll3/n;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_7
    new-instance p1, Ll3/n;

    .line 99
    .line 100
    invoke-direct {p1, v1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lr3/h;->N:Ll3/n;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lr3/h;->N:Ll3/n;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lr3/b;->e(Ll3/e;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    sget-object v0, Li3/u;->n:Ljava/lang/Float;

    .line 115
    .line 116
    if-ne p1, v0, :cond_b

    .line 117
    .line 118
    iget-object p1, p0, Lr3/h;->P:Ll3/n;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lr3/b;->n(Ll3/e;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    if-nez p2, :cond_a

    .line 126
    .line 127
    iput-object v1, p0, Lr3/h;->P:Ll3/n;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    new-instance p1, Ll3/n;

    .line 131
    .line 132
    invoke-direct {p1, v1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lr3/h;->P:Ll3/n;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lr3/h;->P:Ll3/n;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lr3/b;->e(Ll3/e;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
    sget-object v0, Li3/u;->z:Ljava/lang/Float;

    .line 147
    .line 148
    if-ne p1, v0, :cond_e

    .line 149
    .line 150
    iget-object p1, p0, Lr3/h;->Q:Ll3/n;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lr3/b;->n(Ll3/e;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    if-nez p2, :cond_d

    .line 158
    .line 159
    iput-object v1, p0, Lr3/h;->Q:Ll3/n;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_d
    new-instance p1, Ll3/n;

    .line 163
    .line 164
    invoke-direct {p1, v1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lr3/h;->Q:Ll3/n;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lr3/h;->Q:Ll3/n;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lr3/b;->e(Ll3/e;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_e
    sget-object v0, Li3/u;->C:Landroid/graphics/Typeface;

    .line 179
    .line 180
    if-ne p1, v0, :cond_11

    .line 181
    .line 182
    iget-object p1, p0, Lr3/h;->R:Ll3/n;

    .line 183
    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lr3/b;->n(Ll3/e;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    if-nez p2, :cond_10

    .line 190
    .line 191
    iput-object v1, p0, Lr3/h;->R:Ll3/n;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_10
    new-instance p1, Ll3/n;

    .line 195
    .line 196
    invoke-direct {p1, v1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lr3/h;->R:Ll3/n;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ll3/e;->a(Ll3/a;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lr3/h;->R:Ll3/n;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lr3/b;->e(Ll3/e;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lr3/h;->G:Li3/r;

    .line 9
    .line 10
    iget-object v3, v2, Li3/r;->D:Li3/g;

    .line 11
    .line 12
    iget-object v3, v3, Li3/g;->g:Lr/U;

    .line 13
    .line 14
    invoke-virtual {v3}, Lr/U;->i()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, v0, Lr3/h;->F:Ll3/f;

    .line 25
    .line 26
    invoke-virtual {v3}, Ll3/e;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo3/b;

    .line 31
    .line 32
    iget-object v4, v0, Lr3/h;->H:Li3/g;

    .line 33
    .line 34
    iget-object v5, v4, Li3/g;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v6, v3, Lo3/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lo3/c;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v6, v0, Lr3/h;->J:Ll3/n;

    .line 51
    .line 52
    iget-object v7, v0, Lr3/h;->B:Lj3/a;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ll3/n;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, v0, Lr3/h;->I:Ll3/f;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Ll3/e;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v6, v3, Lo3/b;->h:I

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v6, v0, Lr3/h;->L:Ll3/n;

    .line 94
    .line 95
    iget-object v8, v0, Lr3/h;->C:Lj3/a;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6}, Ll3/n;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v6, v0, Lr3/h;->K:Ll3/f;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Ll3/e;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget v6, v3, Lo3/b;->i:I

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v6, v0, Lr3/b;->u:LI8/c;

    .line 137
    .line 138
    iget-object v6, v6, LI8/c;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ll3/e;

    .line 141
    .line 142
    const/16 v9, 0x64

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    move v6, v9

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v6}, Ll3/e;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_3
    mul-int/lit16 v6, v6, 0xff

    .line 159
    .line 160
    div-int/2addr v6, v9

    .line 161
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lr3/h;->N:Ll3/n;

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6}, Ll3/n;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iget-object v6, v0, Lr3/h;->M:Ll3/g;

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6}, Ll3/e;->f()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-static/range {p2 .. p2}, Lv3/f;->d(Landroid/graphics/Matrix;)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget v9, v3, Lo3/b;->j:F

    .line 208
    .line 209
    invoke-static {}, Lv3/f;->c()F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    mul-float/2addr v10, v9

    .line 214
    mul-float/2addr v10, v6

    .line 215
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    .line 217
    .line 218
    :goto_4
    iget-object v6, v2, Li3/r;->D:Li3/g;

    .line 219
    .line 220
    iget-object v6, v6, Li3/g;->g:Lr/U;

    .line 221
    .line 222
    invoke-virtual {v6}, Lr/U;->i()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-lez v6, :cond_9

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    const/4 v6, 0x0

    .line 231
    :goto_5
    iget-object v11, v0, Lr3/h;->O:Ll3/g;

    .line 232
    .line 233
    const-string v12, "\n"

    .line 234
    .line 235
    const-string v13, "\r"

    .line 236
    .line 237
    const-string v14, "\r\n"

    .line 238
    .line 239
    const/high16 v16, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/high16 v17, 0x41200000    # 10.0f

    .line 242
    .line 243
    const/high16 v18, 0x42c80000    # 100.0f

    .line 244
    .line 245
    iget v9, v3, Lo3/b;->e:I

    .line 246
    .line 247
    iget-boolean v15, v3, Lo3/b;->k:Z

    .line 248
    .line 249
    iget v10, v3, Lo3/b;->d:I

    .line 250
    .line 251
    move-object/from16 v19, v11

    .line 252
    .line 253
    iget v11, v3, Lo3/b;->f:F

    .line 254
    .line 255
    move/from16 v20, v9

    .line 256
    .line 257
    iget-object v9, v3, Lo3/b;->a:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v21, v8

    .line 260
    .line 261
    iget v8, v3, Lo3/b;->c:F

    .line 262
    .line 263
    move/from16 v22, v8

    .line 264
    .line 265
    iget-object v8, v5, Lo3/c;->b:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v23, v7

    .line 268
    .line 269
    iget-object v7, v5, Lo3/c;->a:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v6, :cond_18

    .line 272
    .line 273
    iget-object v5, v0, Lr3/h;->Q:Ll3/n;

    .line 274
    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-virtual {v5}, Ll3/n;->f()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move/from16 v5, v22

    .line 289
    .line 290
    :goto_6
    div-float v5, v5, v18

    .line 291
    .line 292
    invoke-static/range {p2 .. p2}, Lv3/f;->d(Landroid/graphics/Matrix;)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {}, Lv3/f;->c()F

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    mul-float v18, v18, v11

    .line 301
    .line 302
    invoke-virtual {v9, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const/4 v12, 0x0

    .line 323
    :goto_7
    if-ge v12, v11, :cond_17

    .line 324
    .line 325
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v22, v9

    .line 332
    .line 333
    move/from16 v24, v15

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-ge v14, v15, :cond_c

    .line 342
    .line 343
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-static {v15, v7, v8}, Lo3/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    move-object/from16 v25, v3

    .line 352
    .line 353
    iget-object v3, v4, Li3/g;->g:Lr/U;

    .line 354
    .line 355
    invoke-virtual {v3, v15}, Lr/U;->d(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lo3/d;

    .line 360
    .line 361
    if-nez v3, :cond_b

    .line 362
    .line 363
    move-object/from16 v29, v2

    .line 364
    .line 365
    move-object/from16 v26, v7

    .line 366
    .line 367
    move-object v15, v8

    .line 368
    move/from16 v27, v12

    .line 369
    .line 370
    move-object/from16 v28, v13

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_b
    move-object/from16 v26, v7

    .line 374
    .line 375
    move-object v15, v8

    .line 376
    float-to-double v7, v9

    .line 377
    move/from16 v27, v12

    .line 378
    .line 379
    move-object/from16 v28, v13

    .line 380
    .line 381
    float-to-double v12, v5

    .line 382
    move-object/from16 v29, v2

    .line 383
    .line 384
    iget-wide v2, v3, Lo3/d;->c:D

    .line 385
    .line 386
    mul-double/2addr v2, v12

    .line 387
    invoke-static {}, Lv3/f;->c()F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    float-to-double v12, v9

    .line 392
    mul-double/2addr v2, v12

    .line 393
    float-to-double v12, v6

    .line 394
    mul-double/2addr v2, v12

    .line 395
    add-double/2addr v2, v7

    .line 396
    double-to-float v2, v2

    .line 397
    move v9, v2

    .line 398
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    move-object v8, v15

    .line 401
    move-object/from16 v3, v25

    .line 402
    .line 403
    move-object/from16 v7, v26

    .line 404
    .line 405
    move/from16 v12, v27

    .line 406
    .line 407
    move-object/from16 v13, v28

    .line 408
    .line 409
    move-object/from16 v2, v29

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_c
    move-object/from16 v29, v2

    .line 413
    .line 414
    move-object/from16 v25, v3

    .line 415
    .line 416
    move-object/from16 v26, v7

    .line 417
    .line 418
    move-object v15, v8

    .line 419
    move/from16 v27, v12

    .line 420
    .line 421
    move-object/from16 v28, v13

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 424
    .line 425
    .line 426
    invoke-static {v10}, Lu/j;->e(I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/4 v3, 0x1

    .line 431
    if-eq v2, v3, :cond_e

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    if-eq v2, v3, :cond_d

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    goto :goto_a

    .line 438
    :cond_d
    neg-float v2, v9

    .line 439
    div-float v2, v2, v16

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_e
    const/4 v3, 0x0

    .line 447
    neg-float v2, v9

    .line 448
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 449
    .line 450
    .line 451
    :goto_a
    add-int/lit8 v2, v11, -0x1

    .line 452
    .line 453
    int-to-float v2, v2

    .line 454
    mul-float v2, v2, v18

    .line 455
    .line 456
    div-float v2, v2, v16

    .line 457
    .line 458
    move/from16 v7, v27

    .line 459
    .line 460
    int-to-float v8, v7

    .line 461
    mul-float v8, v8, v18

    .line 462
    .line 463
    sub-float/2addr v8, v2

    .line 464
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    :goto_b
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ge v2, v3, :cond_16

    .line 473
    .line 474
    move-object/from16 v13, v28

    .line 475
    .line 476
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move-object v8, v15

    .line 481
    move-object/from16 v15, v26

    .line 482
    .line 483
    invoke-static {v3, v15, v8}, Lo3/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget-object v9, v4, Li3/g;->g:Lr/U;

    .line 488
    .line 489
    invoke-virtual {v9, v3}, Lr/U;->d(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lo3/d;

    .line 494
    .line 495
    if-nez v3, :cond_f

    .line 496
    .line 497
    move-object/from16 v26, v4

    .line 498
    .line 499
    move/from16 v31, v10

    .line 500
    .line 501
    move/from16 v27, v11

    .line 502
    .line 503
    move-object/from16 v28, v13

    .line 504
    .line 505
    move/from16 v3, v20

    .line 506
    .line 507
    move-object/from16 v12, v21

    .line 508
    .line 509
    move-object/from16 v9, v23

    .line 510
    .line 511
    move-object/from16 v14, v25

    .line 512
    .line 513
    move-object/from16 v10, v29

    .line 514
    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_f
    iget-object v9, v0, Lr3/h;->D:Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-eqz v12, :cond_10

    .line 524
    .line 525
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    check-cast v9, Ljava/util/List;

    .line 530
    .line 531
    move-object/from16 v26, v4

    .line 532
    .line 533
    move/from16 v31, v10

    .line 534
    .line 535
    move/from16 v27, v11

    .line 536
    .line 537
    move-object/from16 v28, v13

    .line 538
    .line 539
    move-object/from16 v10, v29

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_10
    iget-object v12, v3, Lo3/d;->a:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    move-object/from16 v26, v4

    .line 549
    .line 550
    new-instance v4, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    move/from16 v27, v11

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    :goto_c
    if-ge v11, v14, :cond_11

    .line 559
    .line 560
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v28

    .line 564
    move-object/from16 v30, v12

    .line 565
    .line 566
    move-object/from16 v12, v28

    .line 567
    .line 568
    check-cast v12, Lq3/l;

    .line 569
    .line 570
    move-object/from16 v28, v13

    .line 571
    .line 572
    new-instance v13, Lk3/d;

    .line 573
    .line 574
    move/from16 v31, v10

    .line 575
    .line 576
    move-object/from16 v10, v29

    .line 577
    .line 578
    invoke-direct {v13, v10, v0, v12}, Lk3/d;-><init>(Li3/r;Lr3/b;Lq3/l;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    add-int/lit8 v11, v11, 0x1

    .line 585
    .line 586
    move-object/from16 v13, v28

    .line 587
    .line 588
    move-object/from16 v12, v30

    .line 589
    .line 590
    move/from16 v10, v31

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_11
    move/from16 v31, v10

    .line 594
    .line 595
    move-object/from16 v28, v13

    .line 596
    .line 597
    move-object/from16 v10, v29

    .line 598
    .line 599
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-object v9, v4

    .line 603
    :goto_d
    const/4 v4, 0x0

    .line 604
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-ge v4, v11, :cond_13

    .line 609
    .line 610
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    check-cast v11, Lk3/d;

    .line 615
    .line 616
    invoke-virtual {v11}, Lk3/d;->g()Landroid/graphics/Path;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    iget-object v12, v0, Lr3/h;->z:Landroid/graphics/RectF;

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 624
    .line 625
    .line 626
    iget-object v12, v0, Lr3/h;->A:Landroid/graphics/Matrix;

    .line 627
    .line 628
    move-object/from16 v13, p2

    .line 629
    .line 630
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v14, v25

    .line 634
    .line 635
    move-object/from16 v25, v9

    .line 636
    .line 637
    iget v9, v14, Lo3/b;->g:F

    .line 638
    .line 639
    neg-float v9, v9

    .line 640
    invoke-static {}, Lv3/f;->c()F

    .line 641
    .line 642
    .line 643
    move-result v29

    .line 644
    mul-float v9, v9, v29

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    invoke-virtual {v12, v13, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 654
    .line 655
    .line 656
    if-eqz v24, :cond_12

    .line 657
    .line 658
    move-object/from16 v9, v23

    .line 659
    .line 660
    invoke-static {v11, v9, v1}, Lr3/h;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v12, v21

    .line 664
    .line 665
    invoke-static {v11, v12, v1}, Lr3/h;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_12
    move-object/from16 v12, v21

    .line 670
    .line 671
    move-object/from16 v9, v23

    .line 672
    .line 673
    invoke-static {v11, v12, v1}, Lr3/h;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v11, v9, v1}, Lr3/h;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 677
    .line 678
    .line 679
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 680
    .line 681
    move-object/from16 v23, v9

    .line 682
    .line 683
    move-object/from16 v21, v12

    .line 684
    .line 685
    move-object/from16 v9, v25

    .line 686
    .line 687
    move-object/from16 v25, v14

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_13
    move-object/from16 v12, v21

    .line 691
    .line 692
    move-object/from16 v9, v23

    .line 693
    .line 694
    move-object/from16 v14, v25

    .line 695
    .line 696
    iget-wide v3, v3, Lo3/d;->c:D

    .line 697
    .line 698
    double-to-float v3, v3

    .line 699
    mul-float/2addr v3, v5

    .line 700
    invoke-static {}, Lv3/f;->c()F

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    mul-float/2addr v4, v3

    .line 705
    mul-float/2addr v4, v6

    .line 706
    move/from16 v3, v20

    .line 707
    .line 708
    int-to-float v11, v3

    .line 709
    div-float v11, v11, v17

    .line 710
    .line 711
    iget-object v13, v0, Lr3/h;->P:Ll3/n;

    .line 712
    .line 713
    if-eqz v13, :cond_14

    .line 714
    .line 715
    invoke-virtual {v13}, Ll3/n;->f()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    check-cast v13, Ljava/lang/Float;

    .line 720
    .line 721
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    :goto_10
    add-float/2addr v11, v13

    .line 726
    goto :goto_11

    .line 727
    :cond_14
    if-eqz v19, :cond_15

    .line 728
    .line 729
    invoke-virtual/range {v19 .. v19}, Ll3/e;->f()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    check-cast v13, Ljava/lang/Float;

    .line 734
    .line 735
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    goto :goto_10

    .line 740
    :cond_15
    :goto_11
    mul-float/2addr v11, v6

    .line 741
    add-float/2addr v11, v4

    .line 742
    const/4 v4, 0x0

    .line 743
    invoke-virtual {v1, v11, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 744
    .line 745
    .line 746
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 747
    .line 748
    move/from16 v20, v3

    .line 749
    .line 750
    move-object/from16 v23, v9

    .line 751
    .line 752
    move-object/from16 v29, v10

    .line 753
    .line 754
    move-object/from16 v21, v12

    .line 755
    .line 756
    move-object/from16 v25, v14

    .line 757
    .line 758
    move-object/from16 v4, v26

    .line 759
    .line 760
    move/from16 v11, v27

    .line 761
    .line 762
    move/from16 v10, v31

    .line 763
    .line 764
    move-object/from16 v26, v15

    .line 765
    .line 766
    move-object v15, v8

    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :cond_16
    move/from16 v31, v10

    .line 770
    .line 771
    move/from16 v27, v11

    .line 772
    .line 773
    move-object v8, v15

    .line 774
    move/from16 v3, v20

    .line 775
    .line 776
    move-object/from16 v12, v21

    .line 777
    .line 778
    move-object/from16 v9, v23

    .line 779
    .line 780
    move-object/from16 v14, v25

    .line 781
    .line 782
    move-object/from16 v15, v26

    .line 783
    .line 784
    move-object/from16 v10, v29

    .line 785
    .line 786
    move-object/from16 v26, v4

    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v2, v7, 0x1

    .line 792
    .line 793
    move-object v3, v14

    .line 794
    move-object v7, v15

    .line 795
    move-object/from16 v9, v22

    .line 796
    .line 797
    move/from16 v15, v24

    .line 798
    .line 799
    move v12, v2

    .line 800
    move-object v2, v10

    .line 801
    move/from16 v10, v31

    .line 802
    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :cond_17
    move-object v12, v1

    .line 806
    goto/16 :goto_24

    .line 807
    .line 808
    :cond_18
    move/from16 v31, v10

    .line 809
    .line 810
    move/from16 v24, v15

    .line 811
    .line 812
    move/from16 v3, v20

    .line 813
    .line 814
    move-object/from16 v4, v21

    .line 815
    .line 816
    move-object v10, v2

    .line 817
    move-object v15, v7

    .line 818
    move-object/from16 v2, v23

    .line 819
    .line 820
    iget-object v6, v0, Lr3/h;->R:Ll3/n;

    .line 821
    .line 822
    if-eqz v6, :cond_19

    .line 823
    .line 824
    invoke-virtual {v6}, Ll3/n;->f()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Landroid/graphics/Typeface;

    .line 829
    .line 830
    if-eqz v6, :cond_19

    .line 831
    .line 832
    move-object/from16 v21, v9

    .line 833
    .line 834
    move-object/from16 v20, v12

    .line 835
    .line 836
    goto/16 :goto_19

    .line 837
    .line 838
    :cond_19
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    if-nez v6, :cond_1a

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    goto :goto_13

    .line 846
    :cond_1a
    iget-object v6, v10, Li3/r;->M:LB6/g0;

    .line 847
    .line 848
    if-nez v6, :cond_1b

    .line 849
    .line 850
    new-instance v6, LB6/g0;

    .line 851
    .line 852
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-direct {v6, v7}, LB6/g0;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 857
    .line 858
    .line 859
    iput-object v6, v10, Li3/r;->M:LB6/g0;

    .line 860
    .line 861
    :cond_1b
    iget-object v6, v10, Li3/r;->M:LB6/g0;

    .line 862
    .line 863
    :goto_13
    if-eqz v6, :cond_22

    .line 864
    .line 865
    iget-object v7, v6, LB6/g0;->D:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v7, Lo3/i;

    .line 868
    .line 869
    iput-object v15, v7, Lo3/i;->b:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v8, v7, Lo3/i;->c:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v10, v6, LB6/g0;->E:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v10, Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v20

    .line 881
    check-cast v20, Landroid/graphics/Typeface;

    .line 882
    .line 883
    if-eqz v20, :cond_1c

    .line 884
    .line 885
    move-object/from16 v21, v9

    .line 886
    .line 887
    move-object/from16 v1, v20

    .line 888
    .line 889
    move-object/from16 v20, v12

    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_1c
    iget-object v1, v6, LB6/g0;->F:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Ljava/util/HashMap;

    .line 895
    .line 896
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v20

    .line 900
    check-cast v20, Landroid/graphics/Typeface;

    .line 901
    .line 902
    if-eqz v20, :cond_1d

    .line 903
    .line 904
    move-object/from16 v21, v9

    .line 905
    .line 906
    move-object/from16 v6, v20

    .line 907
    .line 908
    move-object/from16 v20, v12

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_1d
    move-object/from16 v20, v12

    .line 912
    .line 913
    new-instance v12, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    move-object/from16 v21, v9

    .line 916
    .line 917
    const-string v9, "fonts/"

    .line 918
    .line 919
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    iget-object v9, v6, LB6/g0;->H:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v9, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    iget-object v6, v6, LB6/g0;->G:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v6, Landroid/content/res/AssetManager;

    .line 939
    .line 940
    invoke-static {v6, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    :goto_14
    const-string v1, "Italic"

    .line 948
    .line 949
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    const-string v9, "Bold"

    .line 954
    .line 955
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-eqz v1, :cond_1e

    .line 960
    .line 961
    if-eqz v8, :cond_1e

    .line 962
    .line 963
    const/4 v1, 0x3

    .line 964
    goto :goto_15

    .line 965
    :cond_1e
    if-eqz v1, :cond_1f

    .line 966
    .line 967
    const/4 v1, 0x2

    .line 968
    goto :goto_15

    .line 969
    :cond_1f
    if-eqz v8, :cond_20

    .line 970
    .line 971
    const/4 v1, 0x1

    .line 972
    goto :goto_15

    .line 973
    :cond_20
    const/4 v1, 0x0

    .line 974
    :goto_15
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-ne v8, v1, :cond_21

    .line 979
    .line 980
    move-object v1, v6

    .line 981
    goto :goto_16

    .line 982
    :cond_21
    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :goto_16
    invoke-virtual {v10, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    :goto_17
    move-object v6, v1

    .line 990
    goto :goto_18

    .line 991
    :cond_22
    move-object/from16 v21, v9

    .line 992
    .line 993
    move-object/from16 v20, v12

    .line 994
    .line 995
    const/4 v6, 0x0

    .line 996
    :goto_18
    if-eqz v6, :cond_23

    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_23
    iget-object v6, v5, Lo3/c;->c:Landroid/graphics/Typeface;

    .line 1000
    .line 1001
    :goto_19
    if-nez v6, :cond_25

    .line 1002
    .line 1003
    :cond_24
    move-object/from16 v12, p1

    .line 1004
    .line 1005
    goto/16 :goto_24

    .line 1006
    .line 1007
    :cond_25
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v0, Lr3/h;->Q:Ll3/n;

    .line 1011
    .line 1012
    if-eqz v1, :cond_26

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ll3/n;->f()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Ljava/lang/Float;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    goto :goto_1a

    .line 1025
    :cond_26
    move/from16 v8, v22

    .line 1026
    .line 1027
    :goto_1a
    invoke-static {}, Lv3/f;->c()F

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    mul-float/2addr v1, v8

    .line 1032
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Lv3/f;->c()F

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    mul-float/2addr v1, v11

    .line 1054
    int-to-float v3, v3

    .line 1055
    div-float v3, v3, v17

    .line 1056
    .line 1057
    iget-object v5, v0, Lr3/h;->P:Ll3/n;

    .line 1058
    .line 1059
    if-eqz v5, :cond_27

    .line 1060
    .line 1061
    invoke-virtual {v5}, Ll3/n;->f()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Ljava/lang/Float;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    :goto_1b
    add-float/2addr v3, v5

    .line 1072
    goto :goto_1c

    .line 1073
    :cond_27
    if-eqz v19, :cond_28

    .line 1074
    .line 1075
    invoke-virtual/range {v19 .. v19}, Ll3/e;->f()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Ljava/lang/Float;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    goto :goto_1b

    .line 1086
    :cond_28
    :goto_1c
    invoke-static {}, Lv3/f;->c()F

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    mul-float/2addr v5, v3

    .line 1091
    mul-float/2addr v5, v8

    .line 1092
    div-float v5, v5, v18

    .line 1093
    .line 1094
    move-object/from16 v3, v21

    .line 1095
    .line 1096
    invoke-virtual {v3, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    move-object/from16 v6, v20

    .line 1101
    .line 1102
    invoke-virtual {v3, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    const/4 v13, 0x0

    .line 1119
    :goto_1d
    if-ge v13, v6, :cond_24

    .line 1120
    .line 1121
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    check-cast v7, Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    const/4 v10, 0x1

    .line 1136
    sub-int/2addr v9, v10

    .line 1137
    int-to-float v9, v9

    .line 1138
    mul-float/2addr v9, v5

    .line 1139
    add-float/2addr v9, v8

    .line 1140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1141
    .line 1142
    .line 1143
    invoke-static/range {v31 .. v31}, Lu/j;->e(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    if-eq v8, v10, :cond_2a

    .line 1148
    .line 1149
    const/4 v11, 0x2

    .line 1150
    if-eq v8, v11, :cond_29

    .line 1151
    .line 1152
    move-object/from16 v12, p1

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    goto :goto_1e

    .line 1156
    :cond_29
    neg-float v8, v9

    .line 1157
    div-float v8, v8, v16

    .line 1158
    .line 1159
    move-object/from16 v12, p1

    .line 1160
    .line 1161
    const/4 v14, 0x0

    .line 1162
    invoke-virtual {v12, v8, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1e

    .line 1166
    :cond_2a
    move-object/from16 v12, p1

    .line 1167
    .line 1168
    const/4 v11, 0x2

    .line 1169
    const/4 v14, 0x0

    .line 1170
    neg-float v8, v9

    .line 1171
    invoke-virtual {v12, v8, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1172
    .line 1173
    .line 1174
    :goto_1e
    add-int/lit8 v8, v6, -0x1

    .line 1175
    .line 1176
    int-to-float v8, v8

    .line 1177
    mul-float/2addr v8, v1

    .line 1178
    div-float v8, v8, v16

    .line 1179
    .line 1180
    int-to-float v9, v13

    .line 1181
    mul-float/2addr v9, v1

    .line 1182
    sub-float/2addr v9, v8

    .line 1183
    invoke-virtual {v12, v14, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    :goto_1f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1188
    .line 1189
    .line 1190
    move-result v9

    .line 1191
    if-ge v8, v9, :cond_30

    .line 1192
    .line 1193
    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v14

    .line 1201
    add-int/2addr v14, v8

    .line 1202
    :goto_20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1203
    .line 1204
    .line 1205
    move-result v15

    .line 1206
    if-ge v14, v15, :cond_2c

    .line 1207
    .line 1208
    invoke-virtual {v7, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v15

    .line 1212
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    const/16 v11, 0x10

    .line 1217
    .line 1218
    if-eq v10, v11, :cond_2b

    .line 1219
    .line 1220
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    const/16 v11, 0x1b

    .line 1225
    .line 1226
    if-eq v10, v11, :cond_2b

    .line 1227
    .line 1228
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v10

    .line 1232
    const/4 v11, 0x6

    .line 1233
    if-eq v10, v11, :cond_2b

    .line 1234
    .line 1235
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    const/16 v11, 0x1c

    .line 1240
    .line 1241
    if-eq v10, v11, :cond_2b

    .line 1242
    .line 1243
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v10

    .line 1247
    const/16 v11, 0x13

    .line 1248
    .line 1249
    if-ne v10, v11, :cond_2c

    .line 1250
    .line 1251
    :cond_2b
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    add-int/2addr v14, v10

    .line 1256
    mul-int/lit8 v9, v9, 0x1f

    .line 1257
    .line 1258
    add-int/2addr v9, v15

    .line 1259
    const/4 v10, 0x1

    .line 1260
    const/4 v11, 0x2

    .line 1261
    goto :goto_20

    .line 1262
    :cond_2c
    int-to-long v9, v9

    .line 1263
    iget-object v11, v0, Lr3/h;->E:Lr/q;

    .line 1264
    .line 1265
    invoke-virtual {v11, v9, v10}, Lr/q;->d(J)I

    .line 1266
    .line 1267
    .line 1268
    move-result v15

    .line 1269
    if-ltz v15, :cond_2d

    .line 1270
    .line 1271
    invoke-virtual {v11, v9, v10}, Lr/q;->c(J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    check-cast v9, Ljava/lang/String;

    .line 1276
    .line 1277
    move/from16 p2, v1

    .line 1278
    .line 1279
    goto :goto_22

    .line 1280
    :cond_2d
    iget-object v15, v0, Lr3/h;->y:Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1284
    .line 1285
    .line 1286
    move v0, v8

    .line 1287
    :goto_21
    if-ge v0, v14, :cond_2e

    .line 1288
    .line 1289
    move/from16 p2, v1

    .line 1290
    .line 1291
    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    add-int/2addr v0, v1

    .line 1303
    move/from16 v1, p2

    .line 1304
    .line 1305
    goto :goto_21

    .line 1306
    :cond_2e
    move/from16 p2, v1

    .line 1307
    .line 1308
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v11, v9, v10, v0}, Lr/q;->g(JLjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    move-object v9, v0

    .line 1316
    :goto_22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    add-int/2addr v8, v0

    .line 1321
    if-eqz v24, :cond_2f

    .line 1322
    .line 1323
    invoke-static {v9, v2, v12}, Lr3/h;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v9, v4, v12}, Lr3/h;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :cond_2f
    invoke-static {v9, v4, v12}, Lr3/h;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v9, v2, v12}, Lr3/h;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_23
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    add-float/2addr v0, v5

    .line 1341
    const/4 v1, 0x0

    .line 1342
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v10, 0x1

    .line 1346
    const/4 v11, 0x2

    .line 1347
    move-object/from16 v0, p0

    .line 1348
    .line 1349
    move/from16 v1, p2

    .line 1350
    .line 1351
    goto/16 :goto_1f

    .line 1352
    .line 1353
    :cond_30
    move/from16 p2, v1

    .line 1354
    .line 1355
    const/4 v1, 0x0

    .line 1356
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1357
    .line 1358
    .line 1359
    add-int/lit8 v13, v13, 0x1

    .line 1360
    .line 1361
    move-object/from16 v0, p0

    .line 1362
    .line 1363
    move/from16 v1, p2

    .line 1364
    .line 1365
    goto/16 :goto_1d

    .line 1366
    .line 1367
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1368
    .line 1369
    .line 1370
    return-void
.end method
