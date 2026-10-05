.class public interface abstract Lm0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm0/F;Ll0/c;)V
    .locals 5

    .line 1
    sget-object v0, Lm0/E;->C:Lm0/E;

    .line 2
    .line 3
    check-cast p0, Lm0/g;

    .line 4
    .line 5
    iget v1, p1, Ll0/c;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p1, Ll0/c;->d:F

    .line 12
    .line 13
    iget v4, p1, Ll0/c;->c:F

    .line 14
    .line 15
    iget p1, p1, Ll0/c;->b:F

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v2, "Invalid rectangle, make sure no value is NaN"

    .line 38
    .line 39
    invoke-static {v2}, Lm0/j;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lm0/g;->b:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lm0/g;->b:Landroid/graphics/RectF;

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lm0/g;->b:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, p1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lm0/g;->b:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lm0/g;->a:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static b(Lm0/F;Ll0/d;)V
    .locals 11

    .line 1
    sget-object v0, Lm0/E;->C:Lm0/E;

    .line 2
    .line 3
    check-cast p0, Lm0/g;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/g;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lm0/g;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lm0/g;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v2, p1, Ll0/d;->a:F

    .line 22
    .line 23
    iget v3, p1, Ll0/d;->d:F

    .line 24
    .line 25
    iget v4, p1, Ll0/d;->b:F

    .line 26
    .line 27
    iget v5, p1, Ll0/d;->c:F

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lm0/g;->c:[F

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    iput-object v1, p0, Lm0/g;->c:[F

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lm0/g;->c:[F

    .line 43
    .line 44
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p1, Ll0/d;->e:J

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    shr-long v5, v2, v4

    .line 52
    .line 53
    long-to-int v5, v5

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    aput v5, v1, v6

    .line 60
    .line 61
    const-wide v5, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v5

    .line 67
    long-to-int v2, v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    aput v2, v1, v3

    .line 74
    .line 75
    iget-wide v7, p1, Ll0/d;->f:J

    .line 76
    .line 77
    shr-long v9, v7, v4

    .line 78
    .line 79
    long-to-int v2, v9

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v9, 0x2

    .line 85
    aput v2, v1, v9

    .line 86
    .line 87
    and-long/2addr v7, v5

    .line 88
    long-to-int v2, v7

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v7, 0x3

    .line 94
    aput v2, v1, v7

    .line 95
    .line 96
    iget-wide v7, p1, Ll0/d;->g:J

    .line 97
    .line 98
    shr-long v9, v7, v4

    .line 99
    .line 100
    long-to-int v2, v9

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v9, 0x4

    .line 106
    aput v2, v1, v9

    .line 107
    .line 108
    and-long/2addr v7, v5

    .line 109
    long-to-int v2, v7

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v7, 0x5

    .line 115
    aput v2, v1, v7

    .line 116
    .line 117
    iget-wide v7, p1, Ll0/d;->h:J

    .line 118
    .line 119
    shr-long v9, v7, v4

    .line 120
    .line 121
    long-to-int p1, v9

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v2, 0x6

    .line 127
    aput p1, v1, v2

    .line 128
    .line 129
    and-long v4, v7, v5

    .line 130
    .line 131
    long-to-int p1, v4

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v2, 0x7

    .line 137
    aput p1, v1, v2

    .line 138
    .line 139
    iget-object p1, p0, Lm0/g;->b:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lm0/g;->c:[F

    .line 145
    .line 146
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    if-ne v0, v3, :cond_2

    .line 156
    .line 157
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 167
    .line 168
    :goto_0
    iget-object p0, p0, Lm0/g;->a:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
