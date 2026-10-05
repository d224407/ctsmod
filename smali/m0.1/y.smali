.class public final Lm0/y;
.super Lm0/I;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:J

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/I;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/y;->g:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/y;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lm0/y;->i:J

    .line 9
    .line 10
    iput-wide p5, p0, Lm0/y;->j:J

    .line 11
    .line 12
    iput p7, p0, Lm0/y;->k:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final L(J)Landroid/graphics/Shader;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lm0/y;->i:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpg-float v4, v4, v5

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    shr-long v6, p1, v3

    .line 21
    .line 22
    :goto_0
    long-to-int v4, v6

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    shr-long v6, v1, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v8, v1, v6

    .line 37
    .line 38
    long-to-int v8, v8

    .line 39
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    cmpg-float v8, v8, v5

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    and-long v1, p1, v6

    .line 48
    .line 49
    :goto_2
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    and-long/2addr v1, v6

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-wide v8, v0, Lm0/y;->j:J

    .line 58
    .line 59
    shr-long v10, v8, v3

    .line 60
    .line 61
    long-to-int v2, v10

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpg-float v2, v2, v5

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    shr-long v10, p1, v3

    .line 71
    .line 72
    :goto_4
    long-to-int v2, v10

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    shr-long v10, v8, v3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    and-long v10, v8, v6

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    cmpg-float v5, v10, v5

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    and-long v8, p1, v6

    .line 93
    .line 94
    :goto_6
    long-to-int v5, v8

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_7

    .line 100
    :cond_3
    and-long/2addr v8, v6

    .line 101
    goto :goto_6

    .line 102
    :goto_7
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v8, v4

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v10, v1

    .line 112
    shl-long/2addr v8, v3

    .line 113
    and-long/2addr v10, v6

    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v1, v1

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v4, v4

    .line 125
    shl-long/2addr v1, v3

    .line 126
    and-long/2addr v4, v6

    .line 127
    or-long/2addr v1, v4

    .line 128
    iget-object v4, v0, Lm0/y;->g:Ljava/util/List;

    .line 129
    .line 130
    iget-object v5, v0, Lm0/y;->h:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v4, v5}, Lm0/m;->J(Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lm0/m;->k(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    shr-long v11, v8, v3

    .line 142
    .line 143
    long-to-int v11, v11

    .line 144
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    and-long/2addr v8, v6

    .line 149
    long-to-int v8, v8

    .line 150
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    shr-long v8, v1, v3

    .line 155
    .line 156
    long-to-int v3, v8

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    and-long/2addr v1, v6

    .line 162
    long-to-int v1, v1

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-static {v10, v4}, Lm0/m;->u(ILjava/util/List;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static {v5, v4, v10}, Lm0/m;->v(Ljava/util/List;Ljava/util/List;I)[F

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    iget v1, v0, Lm0/y;->k:I

    .line 176
    .line 177
    invoke-static {v1}, Lm0/m;->D(I)Landroid/graphics/Shader$TileMode;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    move-object/from16 v11, v19

    .line 182
    .line 183
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 184
    .line 185
    .line 186
    return-object v19
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
    instance-of v1, p1, Lm0/y;

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
    check-cast p1, Lm0/y;

    .line 12
    .line 13
    iget-object v1, p1, Lm0/y;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lm0/y;->g:Ljava/util/List;

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
    iget-object v1, p0, Lm0/y;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lm0/y;->h:Ljava/util/List;

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
    iget-wide v3, p0, Lm0/y;->i:J

    .line 36
    .line 37
    iget-wide v5, p1, Lm0/y;->i:J

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
    iget-wide v3, p0, Lm0/y;->j:J

    .line 47
    .line 48
    iget-wide v5, p1, Lm0/y;->j:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ll0/b;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lm0/y;->k:I

    .line 58
    .line 59
    iget p1, p1, Lm0/y;->k:I

    .line 60
    .line 61
    invoke-static {v1, p1}, Lm0/m;->q(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/y;->g:Ljava/util/List;

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
    iget-object v2, p0, Lm0/y;->h:Ljava/util/List;

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
    iget-wide v2, p0, Lm0/y;->i:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lm0/y;->j:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lm0/y;->k:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lm0/y;->i:J

    .line 4
    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v11

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v13, ", "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v14, "start="

    .line 38
    .line 39
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ll0/b;->i(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v6

    .line 58
    :goto_0
    iget-wide v14, v0, Lm0/y;->j:J

    .line 59
    .line 60
    and-long v16, v14, v3

    .line 61
    .line 62
    xor-long v2, v16, v3

    .line 63
    .line 64
    sub-long/2addr v2, v7

    .line 65
    and-long/2addr v2, v9

    .line 66
    cmp-long v2, v2, v11

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "end="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v15}, Ll0/b;->i(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "LinearGradient(colors="

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lm0/y;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", stops="

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lm0/y;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "tileMode="

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, v0, Lm0/y;->k:I

    .line 128
    .line 129
    invoke-static {v1}, Lm0/m;->I(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1
.end method
