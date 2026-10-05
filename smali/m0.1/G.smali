.class public final Lm0/G;
.super Lm0/I;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:F

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/I;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/G;->g:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/G;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lm0/G;->i:J

    .line 9
    .line 10
    iput p5, p0, Lm0/G;->j:F

    .line 11
    .line 12
    iput p6, p0, Lm0/G;->k:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final L(J)Landroid/graphics/Shader;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-wide v3, v0, Lm0/G;->i:J

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v5

    .line 17
    .line 18
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p2}, LD6/P5;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    shr-long v8, v3, v7

    .line 34
    .line 35
    long-to-int v1, v8

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    shr-long v8, v3, v7

    .line 48
    .line 49
    long-to-int v1, v8

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    shr-long v8, p1, v7

    .line 59
    .line 60
    :goto_0
    long-to-int v1, v8

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    shr-long v8, v3, v7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    and-long v8, v3, v5

    .line 70
    .line 71
    long-to-int v8, v8

    .line 72
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    cmpg-float v8, v8, v2

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    and-long v3, p1, v5

    .line 81
    .line 82
    :goto_2
    long-to-int v3, v3

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    and-long/2addr v3, v5

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v8, v1

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v3, v1

    .line 100
    shl-long/2addr v8, v7

    .line 101
    and-long/2addr v3, v5

    .line 102
    or-long/2addr v3, v8

    .line 103
    iget v1, v0, Lm0/G;->j:F

    .line 104
    .line 105
    cmpg-float v2, v1, v2

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-static/range {p1 .. p2}, Ll0/e;->c(J)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x2

    .line 114
    int-to-float v2, v2

    .line 115
    div-float/2addr v1, v2

    .line 116
    :cond_3
    move v11, v1

    .line 117
    iget-object v1, v0, Lm0/G;->g:Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, v0, Lm0/G;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lm0/m;->J(Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lm0/m;->k(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 129
    .line 130
    shr-long v9, v3, v7

    .line 131
    .line 132
    long-to-int v7, v9

    .line 133
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    and-long/2addr v3, v5

    .line 138
    long-to-int v3, v3

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v8, v1}, Lm0/m;->u(ILjava/util/List;)[I

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v2, v1, v8}, Lm0/m;->v(Ljava/util/List;Ljava/util/List;I)[F

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget v1, v0, Lm0/G;->k:I

    .line 152
    .line 153
    invoke-static {v1}, Lm0/m;->D(I)Landroid/graphics/Shader$TileMode;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move-object v8, v15

    .line 158
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 159
    .line 160
    .line 161
    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm0/G;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm0/G;

    .line 12
    .line 13
    iget-object v1, p1, Lm0/G;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lm0/G;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lm0/G;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lm0/G;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lm0/G;->i:J

    .line 36
    .line 37
    iget-wide v5, p1, Lm0/G;->i:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ll0/b;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lm0/G;->j:F

    .line 47
    .line 48
    iget v3, p1, Lm0/G;->j:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Lm0/G;->k:I

    .line 55
    .line 56
    iget p1, p1, Lm0/G;->k:I

    .line 57
    .line 58
    invoke-static {v1, p1}, Lm0/m;->q(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/G;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lm0/G;->h:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Lm0/G;->i:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lm0/G;->j:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lt/c;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lm0/G;->k:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lm0/G;->i:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "center="

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ll0/b;->i(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    iget v2, p0, Lm0/G;->j:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v5

    .line 55
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 56
    .line 57
    if-ge v3, v5, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "radius="

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "RadialGradient(colors="

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lm0/G;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", stops="

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lm0/G;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "tileMode="

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lm0/G;->k:I

    .line 113
    .line 114
    invoke-static {v0}, Lm0/m;->I(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x29

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
