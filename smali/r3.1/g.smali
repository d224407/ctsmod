.class public final Lr3/g;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public final A:[F

.field public final B:Landroid/graphics/Path;

.field public final C:Lr3/d;

.field public D:Ll3/n;

.field public final y:Landroid/graphics/RectF;

.field public final z:Lj3/a;


# direct methods
.method public constructor <init>(Li3/r;Lr3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/b;-><init>(Li3/r;Lr3/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr3/g;->y:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lj3/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lj3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr3/g;->z:Lj3/a;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lr3/g;->A:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr3/g;->B:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lr3/g;->C:Lr3/d;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lr3/d;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lr3/g;->y:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lr3/g;->C:Lr3/d;

    .line 7
    .line 8
    iget v0, p3, Lr3/d;->j:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget p3, p3, Lr3/d;->k:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lr3/b;->l:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Ljava/lang/Object;Ll4/e0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lr3/b;->h(Ljava/lang/Object;Ll4/e0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li3/u;->A:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lr3/g;->D:Ll3/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ll3/n;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr3/g;->D:Ll3/n;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr3/g;->C:Lr3/d;

    .line 2
    .line 3
    iget v1, v0, Lr3/d;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lr3/b;->u:LI8/c;

    .line 13
    .line 14
    iget-object v2, v2, LI8/c;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ll3/e;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Ll3/e;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    int-to-float p3, p3

    .line 34
    const/high16 v3, 0x437f0000    # 255.0f

    .line 35
    .line 36
    div-float/2addr p3, v3

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    int-to-float v2, v2

    .line 40
    mul-float/2addr v1, v2

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    mul-float/2addr v1, p3

    .line 45
    mul-float/2addr v1, v3

    .line 46
    float-to-int p3, v1

    .line 47
    iget-object v1, p0, Lr3/g;->z:Lj3/a;

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lr3/g;->D:Ll3/n;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ll3/n;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    .line 64
    .line 65
    :cond_2
    if-lez p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Lr3/g;->A:[F

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    aput v3, p3, v2

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    aput v3, p3, v4

    .line 75
    .line 76
    iget v5, v0, Lr3/d;->j:I

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    const/4 v6, 0x2

    .line 80
    aput v5, p3, v6

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    aput v3, p3, v7

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    aput v5, p3, v8

    .line 87
    .line 88
    iget v0, v0, Lr3/d;->k:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    const/4 v5, 0x5

    .line 92
    aput v0, p3, v5

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    aput v3, p3, v9

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    aput v0, p3, v3

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lr3/g;->B:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 106
    .line 107
    .line 108
    aget v0, p3, v2

    .line 109
    .line 110
    aget v10, p3, v4

    .line 111
    .line 112
    invoke-virtual {p2, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    .line 114
    .line 115
    aget v0, p3, v6

    .line 116
    .line 117
    aget v6, p3, v7

    .line 118
    .line 119
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    aget v0, p3, v8

    .line 123
    .line 124
    aget v5, p3, v5

    .line 125
    .line 126
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    aget v0, p3, v9

    .line 130
    .line 131
    aget v3, p3, v3

    .line 132
    .line 133
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    aget v0, p3, v2

    .line 137
    .line 138
    aget p3, p3, v4

    .line 139
    .line 140
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method
