.class public final Lr/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lr/z;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lr/z;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lr/z;->b:[J

    .line 82
    .line 83
    aget-wide v15, v14, v10

    .line 84
    .line 85
    cmp-long v14, v15, p1

    .line 86
    .line 87
    if-nez v14, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    sub-long v14, v8, v14

    .line 93
    .line 94
    and-long/2addr v8, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    move v4, v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/z;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/z;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, -0x3361d2af    # -8.293031E7f

    .line 7
    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    shl-int/lit8 v2, v1, 0x10

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    and-int/lit8 v2, v1, 0x7f

    .line 14
    .line 15
    iget v3, v0, Lr/z;->d:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/2addr v1, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, v0, Lr/z;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v6, v1, 0x3

    .line 24
    .line 25
    and-int/lit8 v7, v1, 0x7

    .line 26
    .line 27
    shl-int/lit8 v7, v7, 0x3

    .line 28
    .line 29
    aget-wide v8, v5, v6

    .line 30
    .line 31
    ushr-long/2addr v8, v7

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    aget-wide v10, v5, v6

    .line 35
    .line 36
    rsub-int/lit8 v5, v7, 0x40

    .line 37
    .line 38
    shl-long v5, v10, v5

    .line 39
    .line 40
    int-to-long v10, v7

    .line 41
    neg-long v10, v10

    .line 42
    const/16 v7, 0x3f

    .line 43
    .line 44
    shr-long/2addr v10, v7

    .line 45
    and-long/2addr v5, v10

    .line 46
    or-long/2addr v5, v8

    .line 47
    int-to-long v7, v2

    .line 48
    const-wide v9, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v7, v9

    .line 54
    xor-long/2addr v7, v5

    .line 55
    sub-long v9, v7, v9

    .line 56
    .line 57
    not-long v7, v7

    .line 58
    and-long/2addr v7, v9

    .line 59
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v9

    .line 65
    :goto_1
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    cmp-long v13, v7, v11

    .line 68
    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v1

    .line 78
    and-int/2addr v11, v3

    .line 79
    iget-object v12, v0, Lr/z;->b:[J

    .line 80
    .line 81
    aget-wide v13, v12, v11

    .line 82
    .line 83
    cmp-long v12, v13, p1

    .line 84
    .line 85
    if-nez v12, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v11, 0x1

    .line 89
    .line 90
    sub-long v11, v7, v11

    .line 91
    .line 92
    and-long/2addr v7, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v7, v5

    .line 95
    const/4 v13, 0x6

    .line 96
    shl-long/2addr v7, v13

    .line 97
    and-long/2addr v5, v7

    .line 98
    and-long/2addr v5, v9

    .line 99
    cmp-long v5, v5, v11

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v1, v1, v11

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    :goto_3
    return-object v1

    .line 113
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v4

    .line 116
    and-int/2addr v1, v3

    .line 117
    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lr/Q;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lr/z;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lr/Q;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LH9/k;->r([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Lr/z;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Lr/z;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lr/Q;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lr/z;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lr/z;->f:I

    .line 66
    .line 67
    new-array v0, p1, [J

    .line 68
    .line 69
    iput-object v0, p0, Lr/z;->b:[J

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lr/z;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final e(JLr/D;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lr/z;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lr/z;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    xor-long v6, v8, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v6, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    iget-object v12, v0, Lr/z;->b:[J

    .line 88
    .line 89
    aget-wide v20, v12, v16

    .line 90
    .line 91
    cmp-long v12, v20, p1

    .line 92
    .line 93
    if-nez v12, :cond_0

    .line 94
    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_0
    const-wide/16 v16, 0x1

    .line 98
    .line 99
    sub-long v16, v6, v16

    .line 100
    .line 101
    and-long v6, v6, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v6, v8

    .line 105
    const/4 v12, 0x6

    .line 106
    shl-long/2addr v6, v12

    .line 107
    and-long/2addr v6, v8

    .line 108
    and-long/2addr v6, v14

    .line 109
    cmp-long v6, v6, v16

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    if-eqz v6, :cond_f

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lr/z;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v4, v0, Lr/z;->f:I

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    const-wide/16 v20, 0xff

    .line 123
    .line 124
    if-nez v4, :cond_d

    .line 125
    .line 126
    iget-object v4, v0, Lr/z;->a:[J

    .line 127
    .line 128
    shr-int/lit8 v6, v1, 0x3

    .line 129
    .line 130
    aget-wide v22, v4, v6

    .line 131
    .line 132
    and-int/lit8 v4, v1, 0x7

    .line 133
    .line 134
    shl-int/lit8 v4, v4, 0x3

    .line 135
    .line 136
    shr-long v22, v22, v4

    .line 137
    .line 138
    and-long v22, v22, v20

    .line 139
    .line 140
    const-wide/16 v24, 0xfe

    .line 141
    .line 142
    cmp-long v4, v22, v24

    .line 143
    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_2
    iget v1, v0, Lr/z;->d:I

    .line 149
    .line 150
    if-le v1, v7, :cond_b

    .line 151
    .line 152
    iget v4, v0, Lr/z;->e:I

    .line 153
    .line 154
    move/from16 v22, v3

    .line 155
    .line 156
    int-to-long v2, v4

    .line 157
    const-wide/16 v26, 0x20

    .line 158
    .line 159
    mul-long v2, v2, v26

    .line 160
    .line 161
    int-to-long v6, v1

    .line 162
    const-wide/16 v26, 0x19

    .line 163
    .line 164
    mul-long v6, v6, v26

    .line 165
    .line 166
    const-wide/high16 v26, -0x8000000000000000L

    .line 167
    .line 168
    xor-long v1, v2, v26

    .line 169
    .line 170
    xor-long v6, v6, v26

    .line 171
    .line 172
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gtz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, v0, Lr/z;->a:[J

    .line 179
    .line 180
    iget v2, v0, Lr/z;->d:I

    .line 181
    .line 182
    iget-object v3, v0, Lr/z;->b:[J

    .line 183
    .line 184
    iget-object v7, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 185
    .line 186
    add-int/lit8 v6, v2, 0x7

    .line 187
    .line 188
    shr-int/lit8 v6, v6, 0x3

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_2
    if-ge v12, v6, :cond_3

    .line 192
    .line 193
    aget-wide v28, v1, v12

    .line 194
    .line 195
    and-long v8, v28, v14

    .line 196
    .line 197
    not-long v14, v8

    .line 198
    ushr-long/2addr v8, v5

    .line 199
    add-long/2addr v14, v8

    .line 200
    const-wide v8, -0x101010101010102L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v8, v14

    .line 206
    aput-wide v8, v1, v12

    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-static {v1}, LH9/k;->x([J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    add-int/lit8 v8, v6, -0x1

    .line 221
    .line 222
    aget-wide v14, v1, v8

    .line 223
    .line 224
    const-wide v28, 0xffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long v14, v14, v28

    .line 230
    .line 231
    const-wide/high16 v32, -0x100000000000000L

    .line 232
    .line 233
    or-long v14, v14, v32

    .line 234
    .line 235
    aput-wide v14, v1, v8

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    aget-wide v14, v1, v8

    .line 239
    .line 240
    aput-wide v14, v1, v6

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    :goto_3
    if-eq v8, v2, :cond_8

    .line 244
    .line 245
    shr-int/lit8 v9, v8, 0x3

    .line 246
    .line 247
    aget-wide v14, v1, v9

    .line 248
    .line 249
    and-int/lit8 v6, v8, 0x7

    .line 250
    .line 251
    shl-int/lit8 v18, v6, 0x3

    .line 252
    .line 253
    shr-long v14, v14, v18

    .line 254
    .line 255
    and-long v14, v14, v20

    .line 256
    .line 257
    const-wide/16 v30, 0x80

    .line 258
    .line 259
    cmp-long v6, v14, v30

    .line 260
    .line 261
    if-nez v6, :cond_4

    .line 262
    .line 263
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    cmp-long v6, v14, v24

    .line 267
    .line 268
    if-eqz v6, :cond_5

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    aget-wide v14, v3, v8

    .line 272
    .line 273
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const v4, -0x3361d2af    # -8.293031E7f

    .line 278
    .line 279
    .line 280
    mul-int v14, v6, v4

    .line 281
    .line 282
    shl-int/lit8 v4, v14, 0x10

    .line 283
    .line 284
    xor-int/2addr v4, v14

    .line 285
    ushr-int/lit8 v14, v4, 0x7

    .line 286
    .line 287
    invoke-virtual {v0, v14}, Lr/z;->b(I)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    and-int/2addr v14, v2

    .line 292
    sub-int v19, v15, v14

    .line 293
    .line 294
    and-int v19, v19, v2

    .line 295
    .line 296
    const/16 v23, 0x8

    .line 297
    .line 298
    div-int/lit8 v6, v19, 0x8

    .line 299
    .line 300
    sub-int v14, v8, v14

    .line 301
    .line 302
    and-int/2addr v14, v2

    .line 303
    div-int/lit8 v14, v14, 0x8

    .line 304
    .line 305
    if-ne v6, v14, :cond_6

    .line 306
    .line 307
    and-int/lit8 v4, v4, 0x7f

    .line 308
    .line 309
    int-to-long v14, v4

    .line 310
    aget-wide v33, v1, v9

    .line 311
    .line 312
    shl-long v5, v20, v18

    .line 313
    .line 314
    not-long v4, v5

    .line 315
    and-long v4, v33, v4

    .line 316
    .line 317
    shl-long v14, v14, v18

    .line 318
    .line 319
    or-long/2addr v4, v14

    .line 320
    aput-wide v4, v1, v9

    .line 321
    .line 322
    array-length v4, v1

    .line 323
    sub-int/2addr v4, v13

    .line 324
    const/4 v5, 0x0

    .line 325
    aget-wide v14, v1, v5

    .line 326
    .line 327
    and-long v5, v14, v28

    .line 328
    .line 329
    or-long v5, v5, v26

    .line 330
    .line 331
    aput-wide v5, v1, v4

    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    :goto_5
    const/4 v5, 0x7

    .line 336
    goto :goto_3

    .line 337
    :cond_6
    shr-int/lit8 v5, v15, 0x3

    .line 338
    .line 339
    aget-wide v33, v1, v5

    .line 340
    .line 341
    and-int/lit8 v6, v15, 0x7

    .line 342
    .line 343
    shl-int/lit8 v6, v6, 0x3

    .line 344
    .line 345
    shr-long v35, v33, v6

    .line 346
    .line 347
    and-long v35, v35, v20

    .line 348
    .line 349
    const-wide/16 v30, 0x80

    .line 350
    .line 351
    cmp-long v14, v35, v30

    .line 352
    .line 353
    if-nez v14, :cond_7

    .line 354
    .line 355
    and-int/lit8 v4, v4, 0x7f

    .line 356
    .line 357
    int-to-long v12, v4

    .line 358
    move/from16 v36, v15

    .line 359
    .line 360
    shl-long v14, v20, v6

    .line 361
    .line 362
    not-long v14, v14

    .line 363
    and-long v14, v33, v14

    .line 364
    .line 365
    shl-long/2addr v12, v6

    .line 366
    or-long/2addr v12, v14

    .line 367
    aput-wide v12, v1, v5

    .line 368
    .line 369
    aget-wide v4, v1, v9

    .line 370
    .line 371
    shl-long v12, v20, v18

    .line 372
    .line 373
    not-long v12, v12

    .line 374
    and-long/2addr v4, v12

    .line 375
    const-wide/16 v12, 0x80

    .line 376
    .line 377
    shl-long v14, v12, v18

    .line 378
    .line 379
    or-long/2addr v4, v14

    .line 380
    aput-wide v4, v1, v9

    .line 381
    .line 382
    aget-wide v4, v3, v8

    .line 383
    .line 384
    aput-wide v4, v3, v36

    .line 385
    .line 386
    aput-wide v16, v3, v8

    .line 387
    .line 388
    aget-object v4, v7, v8

    .line 389
    .line 390
    aput-object v4, v7, v36

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    aput-object v4, v7, v8

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_7
    move/from16 v36, v15

    .line 397
    .line 398
    and-int/lit8 v4, v4, 0x7f

    .line 399
    .line 400
    int-to-long v12, v4

    .line 401
    shl-long v14, v20, v6

    .line 402
    .line 403
    not-long v14, v14

    .line 404
    and-long v14, v33, v14

    .line 405
    .line 406
    shl-long/2addr v12, v6

    .line 407
    or-long/2addr v12, v14

    .line 408
    aput-wide v12, v1, v5

    .line 409
    .line 410
    aget-wide v4, v3, v36

    .line 411
    .line 412
    aget-wide v12, v3, v8

    .line 413
    .line 414
    aput-wide v12, v3, v36

    .line 415
    .line 416
    aput-wide v4, v3, v8

    .line 417
    .line 418
    aget-object v4, v7, v36

    .line 419
    .line 420
    aget-object v5, v7, v8

    .line 421
    .line 422
    aput-object v5, v7, v36

    .line 423
    .line 424
    aput-object v4, v7, v8

    .line 425
    .line 426
    add-int/lit8 v8, v8, -0x1

    .line 427
    .line 428
    :goto_6
    array-length v4, v1

    .line 429
    const/4 v5, 0x1

    .line 430
    sub-int/2addr v4, v5

    .line 431
    const/4 v6, 0x0

    .line 432
    aget-wide v12, v1, v6

    .line 433
    .line 434
    and-long v12, v12, v28

    .line 435
    .line 436
    or-long v12, v12, v26

    .line 437
    .line 438
    aput-wide v12, v1, v4

    .line 439
    .line 440
    add-int/2addr v8, v5

    .line 441
    move v13, v5

    .line 442
    goto :goto_5

    .line 443
    :cond_8
    const/4 v6, 0x0

    .line 444
    iget v1, v0, Lr/z;->d:I

    .line 445
    .line 446
    invoke-static {v1}, Lr/Q;->a(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iget v2, v0, Lr/z;->e:I

    .line 451
    .line 452
    sub-int/2addr v1, v2

    .line 453
    iput v1, v0, Lr/z;->f:I

    .line 454
    .line 455
    :cond_9
    move/from16 v2, v22

    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 460
    goto :goto_8

    .line 461
    :cond_b
    move/from16 v22, v3

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :goto_8
    iget v1, v0, Lr/z;->d:I

    .line 465
    .line 466
    invoke-static {v1}, Lr/Q;->c(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v2, v0, Lr/z;->a:[J

    .line 471
    .line 472
    iget-object v3, v0, Lr/z;->b:[J

    .line 473
    .line 474
    iget-object v4, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 475
    .line 476
    iget v5, v0, Lr/z;->d:I

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lr/z;->d(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lr/z;->a:[J

    .line 482
    .line 483
    iget-object v7, v0, Lr/z;->b:[J

    .line 484
    .line 485
    iget-object v8, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 486
    .line 487
    iget v9, v0, Lr/z;->d:I

    .line 488
    .line 489
    move v12, v6

    .line 490
    :goto_9
    if-ge v12, v5, :cond_9

    .line 491
    .line 492
    shr-int/lit8 v13, v12, 0x3

    .line 493
    .line 494
    aget-wide v15, v2, v13

    .line 495
    .line 496
    and-int/lit8 v13, v12, 0x7

    .line 497
    .line 498
    shl-int/lit8 v13, v13, 0x3

    .line 499
    .line 500
    shr-long/2addr v15, v13

    .line 501
    and-long v15, v15, v20

    .line 502
    .line 503
    const-wide/16 v17, 0x80

    .line 504
    .line 505
    cmp-long v13, v15, v17

    .line 506
    .line 507
    if-gez v13, :cond_c

    .line 508
    .line 509
    aget-wide v15, v3, v12

    .line 510
    .line 511
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    const v17, -0x3361d2af    # -8.293031E7f

    .line 516
    .line 517
    .line 518
    mul-int v13, v13, v17

    .line 519
    .line 520
    shl-int/lit8 v18, v13, 0x10

    .line 521
    .line 522
    xor-int v13, v13, v18

    .line 523
    .line 524
    ushr-int/lit8 v6, v13, 0x7

    .line 525
    .line 526
    invoke-virtual {v0, v6}, Lr/z;->b(I)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    and-int/lit8 v13, v13, 0x7f

    .line 531
    .line 532
    move-wide/from16 v23, v15

    .line 533
    .line 534
    int-to-long v14, v13

    .line 535
    shr-int/lit8 v13, v6, 0x3

    .line 536
    .line 537
    and-int/lit8 v16, v6, 0x7

    .line 538
    .line 539
    shl-int/lit8 v16, v16, 0x3

    .line 540
    .line 541
    aget-wide v25, v1, v13

    .line 542
    .line 543
    move-object/from16 v18, v2

    .line 544
    .line 545
    move-object/from16 v27, v3

    .line 546
    .line 547
    shl-long v2, v20, v16

    .line 548
    .line 549
    not-long v2, v2

    .line 550
    and-long v2, v25, v2

    .line 551
    .line 552
    shl-long v14, v14, v16

    .line 553
    .line 554
    or-long/2addr v2, v14

    .line 555
    aput-wide v2, v1, v13

    .line 556
    .line 557
    add-int/lit8 v13, v6, -0x7

    .line 558
    .line 559
    and-int/2addr v13, v9

    .line 560
    const/4 v14, 0x7

    .line 561
    and-int/lit8 v15, v9, 0x7

    .line 562
    .line 563
    add-int/2addr v13, v15

    .line 564
    shr-int/lit8 v13, v13, 0x3

    .line 565
    .line 566
    aput-wide v2, v1, v13

    .line 567
    .line 568
    aput-wide v23, v7, v6

    .line 569
    .line 570
    aget-object v2, v4, v12

    .line 571
    .line 572
    aput-object v2, v8, v6

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_c
    move-object/from16 v18, v2

    .line 576
    .line 577
    move-object/from16 v27, v3

    .line 578
    .line 579
    const v17, -0x3361d2af    # -8.293031E7f

    .line 580
    .line 581
    .line 582
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 583
    .line 584
    move-object/from16 v2, v18

    .line 585
    .line 586
    move-object/from16 v3, v27

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    goto :goto_9

    .line 590
    :goto_b
    invoke-virtual {v0, v2}, Lr/z;->b(I)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    :cond_d
    :goto_c
    move/from16 v16, v1

    .line 595
    .line 596
    iget v1, v0, Lr/z;->e:I

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    add-int/2addr v1, v2

    .line 600
    iput v1, v0, Lr/z;->e:I

    .line 601
    .line 602
    iget v1, v0, Lr/z;->f:I

    .line 603
    .line 604
    iget-object v3, v0, Lr/z;->a:[J

    .line 605
    .line 606
    shr-int/lit8 v4, v16, 0x3

    .line 607
    .line 608
    aget-wide v5, v3, v4

    .line 609
    .line 610
    and-int/lit8 v7, v16, 0x7

    .line 611
    .line 612
    shl-int/lit8 v7, v7, 0x3

    .line 613
    .line 614
    shr-long v8, v5, v7

    .line 615
    .line 616
    and-long v8, v8, v20

    .line 617
    .line 618
    const-wide/16 v12, 0x80

    .line 619
    .line 620
    cmp-long v8, v8, v12

    .line 621
    .line 622
    if-nez v8, :cond_e

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_e
    const/4 v2, 0x0

    .line 626
    :goto_d
    sub-int/2addr v1, v2

    .line 627
    iput v1, v0, Lr/z;->f:I

    .line 628
    .line 629
    iget v1, v0, Lr/z;->d:I

    .line 630
    .line 631
    shl-long v8, v20, v7

    .line 632
    .line 633
    not-long v8, v8

    .line 634
    and-long/2addr v5, v8

    .line 635
    shl-long v7, v10, v7

    .line 636
    .line 637
    or-long/2addr v5, v7

    .line 638
    aput-wide v5, v3, v4

    .line 639
    .line 640
    add-int/lit8 v2, v16, -0x7

    .line 641
    .line 642
    and-int/2addr v2, v1

    .line 643
    const/4 v4, 0x7

    .line 644
    and-int/2addr v1, v4

    .line 645
    add-int/2addr v2, v1

    .line 646
    shr-int/lit8 v1, v2, 0x3

    .line 647
    .line 648
    aput-wide v5, v3, v1

    .line 649
    .line 650
    :goto_e
    iget-object v1, v0, Lr/z;->b:[J

    .line 651
    .line 652
    aput-wide p1, v1, v16

    .line 653
    .line 654
    iget-object v1, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 655
    .line 656
    aput-object p3, v1, v16

    .line 657
    .line 658
    return-void

    .line 659
    :cond_f
    move/from16 v17, v2

    .line 660
    .line 661
    move v2, v3

    .line 662
    move v3, v7

    .line 663
    add-int/lit8 v7, v18, 0x8

    .line 664
    .line 665
    add-int/2addr v5, v7

    .line 666
    and-int/2addr v5, v4

    .line 667
    move v3, v2

    .line 668
    move/from16 v2, v17

    .line 669
    .line 670
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lr/z;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lr/z;

    .line 16
    .line 17
    iget v3, v1, Lr/z;->e:I

    .line 18
    .line 19
    iget v5, v0, Lr/z;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lr/z;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lr/z;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_7

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_6

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move v15, v13

    .line 77
    aget-wide v12, v3, v14

    .line 78
    .line 79
    aget-object v14, v5, v14

    .line 80
    .line 81
    if-nez v14, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v12, v13}, Lr/z;->c(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v12, v13}, Lr/z;->a(J)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v12, v13}, Lr/z;->c(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    const/16 v12, 0x8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v15, v13

    .line 111
    :goto_2
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v15, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-ne v11, v12, :cond_9

    .line 116
    .line 117
    :cond_8
    if-eq v8, v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/z;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lr/z;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v13, v5

    .line 73
    :goto_2
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_6

    .line 80
    .line 81
    :cond_3
    if-eq v6, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v5, v7

    .line 87
    :cond_5
    move v7, v5

    .line 88
    :cond_6
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr/z;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lr/z;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lr/z;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lr/z;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lr/z;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "toString(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
