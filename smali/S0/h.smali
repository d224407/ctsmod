.class public final LS0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(FIZZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS0/h;->a:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LS0/h;->b:I

    .line 8
    .line 9
    iput p2, p0, LS0/h;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, LS0/h;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LS0/h;->e:Z

    .line 14
    .line 15
    iput p5, p0, LS0/h;->f:F

    .line 16
    .line 17
    iput-boolean p6, p0, LS0/h;->g:Z

    .line 18
    .line 19
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    iput p1, p0, LS0/h;->h:I

    .line 22
    .line 23
    iput p1, p0, LS0/h;->i:I

    .line 24
    .line 25
    iput p1, p0, LS0/h;->j:I

    .line 26
    .line 27
    iput p1, p0, LS0/h;->k:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    cmpg-float p1, p1, p5

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float p1, p5, p1

    .line 37
    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpg-float p1, p5, p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 49
    .line 50
    invoke-static {p1}, LV0/a;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p5, p1, p4

    .line 6
    .line 7
    if-gtz p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p5, p0, LS0/h;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, p5, :cond_1

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, v1

    .line 19
    :goto_0
    iget p5, p0, LS0/h;->c:I

    .line 20
    .line 21
    if-ne p3, p5, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, v1

    .line 25
    :goto_1
    iget-boolean p3, p0, LS0/h;->e:Z

    .line 26
    .line 27
    iget-boolean p5, p0, LS0/h;->d:Z

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget v2, p0, LS0/h;->h:I

    .line 39
    .line 40
    const/high16 v3, -0x80000000

    .line 41
    .line 42
    if-ne v2, v3, :cond_9

    .line 43
    .line 44
    sub-int/2addr p1, p4

    .line 45
    iget p4, p0, LS0/h;->a:F

    .line 46
    .line 47
    float-to-double v2, p4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-float p4, v2

    .line 53
    float-to-int p4, p4

    .line 54
    sub-int p1, p4, p1

    .line 55
    .line 56
    iget-boolean v2, p0, LS0/h;->g:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 63
    .line 64
    iput p1, p0, LS0/h;->i:I

    .line 65
    .line 66
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    .line 68
    iput p3, p0, LS0/h;->j:I

    .line 69
    .line 70
    iput p1, p0, LS0/h;->h:I

    .line 71
    .line 72
    iput p3, p0, LS0/h;->k:I

    .line 73
    .line 74
    iput v1, p0, LS0/h;->l:I

    .line 75
    .line 76
    iput v1, p0, LS0/h;->m:I

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 80
    .line 81
    iget v2, p0, LS0/h;->f:F

    .line 82
    .line 83
    cmpg-float v1, v2, v1

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 95
    .line 96
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-float v2, v2

    .line 100
    div-float v2, v1, v2

    .line 101
    .line 102
    :cond_5
    if-gtz p1, :cond_6

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    mul-float/2addr p1, v2

    .line 106
    float-to-double v1, p1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    :goto_2
    double-to-float p1, v1

    .line 112
    float-to-int p1, p1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    int-to-float p1, p1

    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    sub-float/2addr v1, v2

    .line 118
    mul-float/2addr v1, p1

    .line 119
    float-to-double v1, v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 126
    .line 127
    add-int/2addr p1, v1

    .line 128
    iput p1, p0, LS0/h;->j:I

    .line 129
    .line 130
    sub-int p4, p1, p4

    .line 131
    .line 132
    iput p4, p0, LS0/h;->i:I

    .line 133
    .line 134
    if-eqz p5, :cond_7

    .line 135
    .line 136
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 137
    .line 138
    :cond_7
    iput p4, p0, LS0/h;->h:I

    .line 139
    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    move p1, v1

    .line 143
    :cond_8
    iput p1, p0, LS0/h;->k:I

    .line 144
    .line 145
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 146
    .line 147
    sub-int/2addr p3, p4

    .line 148
    iput p3, p0, LS0/h;->l:I

    .line 149
    .line 150
    sub-int/2addr p1, v1

    .line 151
    iput p1, p0, LS0/h;->m:I

    .line 152
    .line 153
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 154
    .line 155
    iget p1, p0, LS0/h;->h:I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    iget p1, p0, LS0/h;->i:I

    .line 159
    .line 160
    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget p1, p0, LS0/h;->k:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget p1, p0, LS0/h;->j:I

    .line 168
    .line 169
    :goto_6
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 170
    .line 171
    return-void
.end method
