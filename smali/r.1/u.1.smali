.class public final Lr/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr/Q;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lr/u;->a:[J

    .line 7
    .line 8
    sget-object v0, Lr/n;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lr/u;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Lr/u;->c:[I

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Lr/Q;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lr/u;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/u;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lr/u;->a:[J

    .line 5
    .line 6
    sget-object v1, Lr/Q;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LH9/k;->r([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr/u;->a:[J

    .line 19
    .line 20
    iget v1, p0, Lr/u;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lr/u;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lr/Q;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lr/u;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lr/u;->f:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/u;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/u;->a:[J

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final c(I)I
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lr/u;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lr/u;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lr/u;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    return v10

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    return p1

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    and-int/2addr v0, v2

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr/u;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr/u;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final e(I)V
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
    iput p1, p0, Lr/u;->d:I

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
    iput-object v0, p0, Lr/u;->a:[J

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
    iget v0, p0, Lr/u;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lr/Q;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lr/u;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lr/u;->f:I

    .line 66
    .line 67
    new-array v0, p1, [I

    .line 68
    .line 69
    iput-object v0, p0, Lr/u;->b:[I

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Lr/u;->c:[I

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    instance-of v3, v1, Lr/u;

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
    check-cast v1, Lr/u;

    .line 16
    .line 17
    iget v3, v1, Lr/u;->e:I

    .line 18
    .line 19
    iget v5, v0, Lr/u;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lr/u;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lr/u;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lr/u;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

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
    if-eqz v11, :cond_7

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
    if-ge v13, v11, :cond_5

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
    if-gez v14, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lr/u;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    iget-object v2, v1, Lr/u;->c:[I

    .line 87
    .line 88
    aget v2, v2, v15

    .line 89
    .line 90
    if-eq v14, v2, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v9, v12

    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ne v11, v12, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v1, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    if-eq v8, v7, :cond_6

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :goto_3
    return v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final f(II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Lr/u;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lr/u;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long v9, v15, v9

    .line 43
    .line 44
    int-to-long v14, v11

    .line 45
    neg-long v14, v14

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v14, v11

    .line 49
    and-long/2addr v9, v14

    .line 50
    or-long/2addr v9, v12

    .line 51
    int-to-long v11, v2

    .line 52
    const-wide v13, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v11, v13

    .line 58
    .line 59
    move/from16 v19, v8

    .line 60
    .line 61
    xor-long v7, v9, v17

    .line 62
    .line 63
    sub-long v13, v7, v13

    .line 64
    .line 65
    not-long v7, v7

    .line 66
    and-long/2addr v7, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v7, v13

    .line 73
    :goto_1
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    cmp-long v20, v7, v17

    .line 76
    .line 77
    if-eqz v20, :cond_1

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    shr-int/lit8 v17, v17, 0x3

    .line 84
    .line 85
    add-int v17, v6, v17

    .line 86
    .line 87
    and-int v17, v17, v5

    .line 88
    .line 89
    iget-object v15, v0, Lr/u;->b:[I

    .line 90
    .line 91
    aget v15, v15, v17

    .line 92
    .line 93
    if-ne v15, v1, :cond_0

    .line 94
    .line 95
    move/from16 v1, v17

    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_0
    const-wide/16 v17, 0x1

    .line 100
    .line 101
    sub-long v17, v7, v17

    .line 102
    .line 103
    and-long v7, v7, v17

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    not-long v7, v9

    .line 107
    const/4 v15, 0x6

    .line 108
    shl-long/2addr v7, v15

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v7, v7, v17

    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    if-eqz v7, :cond_10

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lr/u;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v5, v0, Lr/u;->f:I

    .line 122
    .line 123
    const/4 v6, 0x7

    .line 124
    const-wide/16 v17, 0xff

    .line 125
    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    iget-object v5, v0, Lr/u;->a:[J

    .line 129
    .line 130
    shr-int/lit8 v7, v2, 0x3

    .line 131
    .line 132
    aget-wide v21, v5, v7

    .line 133
    .line 134
    and-int/lit8 v5, v2, 0x7

    .line 135
    .line 136
    shl-int/lit8 v5, v5, 0x3

    .line 137
    .line 138
    shr-long v21, v21, v5

    .line 139
    .line 140
    and-long v21, v21, v17

    .line 141
    .line 142
    const-wide/16 v23, 0xfe

    .line 143
    .line 144
    cmp-long v5, v21, v23

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    :cond_2
    move-wide/from16 v34, v11

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_3
    iget v2, v0, Lr/u;->d:I

    .line 153
    .line 154
    if-le v2, v8, :cond_c

    .line 155
    .line 156
    iget v5, v0, Lr/u;->e:I

    .line 157
    .line 158
    move/from16 v21, v4

    .line 159
    .line 160
    int-to-long v3, v5

    .line 161
    const-wide/16 v25, 0x20

    .line 162
    .line 163
    mul-long v3, v3, v25

    .line 164
    .line 165
    int-to-long v7, v2

    .line 166
    const-wide/16 v25, 0x19

    .line 167
    .line 168
    mul-long v7, v7, v25

    .line 169
    .line 170
    const-wide/high16 v25, -0x8000000000000000L

    .line 171
    .line 172
    xor-long v2, v3, v25

    .line 173
    .line 174
    xor-long v7, v7, v25

    .line 175
    .line 176
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-gtz v2, :cond_b

    .line 181
    .line 182
    iget-object v2, v0, Lr/u;->a:[J

    .line 183
    .line 184
    iget v3, v0, Lr/u;->d:I

    .line 185
    .line 186
    iget-object v4, v0, Lr/u;->b:[I

    .line 187
    .line 188
    iget-object v8, v0, Lr/u;->c:[I

    .line 189
    .line 190
    add-int/lit8 v7, v3, 0x7

    .line 191
    .line 192
    shr-int/lit8 v7, v7, 0x3

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_2
    if-ge v15, v7, :cond_4

    .line 196
    .line 197
    aget-wide v27, v2, v15

    .line 198
    .line 199
    and-long v9, v27, v13

    .line 200
    .line 201
    not-long v13, v9

    .line 202
    ushr-long/2addr v9, v6

    .line 203
    add-long/2addr v13, v9

    .line 204
    const-wide v9, -0x101010101010102L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v9, v13

    .line 210
    aput-wide v9, v2, v15

    .line 211
    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {v2}, LH9/k;->x([J)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-int/lit8 v9, v7, -0x1

    .line 225
    .line 226
    aget-wide v13, v2, v9

    .line 227
    .line 228
    const-wide v27, 0xffffffffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long v13, v13, v27

    .line 234
    .line 235
    const-wide/high16 v31, -0x100000000000000L

    .line 236
    .line 237
    or-long v13, v13, v31

    .line 238
    .line 239
    aput-wide v13, v2, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    aget-wide v13, v2, v9

    .line 243
    .line 244
    aput-wide v13, v2, v7

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    :goto_3
    if-eq v9, v3, :cond_9

    .line 248
    .line 249
    shr-int/lit8 v10, v9, 0x3

    .line 250
    .line 251
    aget-wide v13, v2, v10

    .line 252
    .line 253
    and-int/lit8 v7, v9, 0x7

    .line 254
    .line 255
    shl-int/lit8 v19, v7, 0x3

    .line 256
    .line 257
    shr-long v13, v13, v19

    .line 258
    .line 259
    and-long v13, v13, v17

    .line 260
    .line 261
    const-wide/16 v29, 0x80

    .line 262
    .line 263
    cmp-long v7, v13, v29

    .line 264
    .line 265
    if-nez v7, :cond_5

    .line 266
    .line 267
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    cmp-long v7, v13, v23

    .line 271
    .line 272
    if-eqz v7, :cond_6

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    aget v7, v4, v9

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 282
    .line 283
    .line 284
    mul-int v13, v7, v5

    .line 285
    .line 286
    shl-int/lit8 v5, v13, 0x10

    .line 287
    .line 288
    xor-int/2addr v5, v13

    .line 289
    ushr-int/lit8 v13, v5, 0x7

    .line 290
    .line 291
    invoke-virtual {v0, v13}, Lr/u;->b(I)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    and-int/2addr v13, v3

    .line 296
    sub-int v20, v14, v13

    .line 297
    .line 298
    and-int v20, v20, v3

    .line 299
    .line 300
    const/16 v22, 0x8

    .line 301
    .line 302
    div-int/lit8 v7, v20, 0x8

    .line 303
    .line 304
    sub-int v13, v9, v13

    .line 305
    .line 306
    and-int/2addr v13, v3

    .line 307
    div-int/lit8 v13, v13, 0x8

    .line 308
    .line 309
    if-ne v7, v13, :cond_7

    .line 310
    .line 311
    and-int/lit8 v5, v5, 0x7f

    .line 312
    .line 313
    int-to-long v13, v5

    .line 314
    aget-wide v32, v2, v10

    .line 315
    .line 316
    shl-long v6, v17, v19

    .line 317
    .line 318
    not-long v5, v6

    .line 319
    and-long v5, v32, v5

    .line 320
    .line 321
    shl-long v13, v13, v19

    .line 322
    .line 323
    or-long/2addr v5, v13

    .line 324
    aput-wide v5, v2, v10

    .line 325
    .line 326
    array-length v5, v2

    .line 327
    const/4 v6, 0x1

    .line 328
    sub-int/2addr v5, v6

    .line 329
    const/4 v6, 0x0

    .line 330
    aget-wide v13, v2, v6

    .line 331
    .line 332
    and-long v6, v13, v27

    .line 333
    .line 334
    or-long v6, v6, v25

    .line 335
    .line 336
    aput-wide v6, v2, v5

    .line 337
    .line 338
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    const/4 v6, 0x7

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    shr-int/lit8 v6, v14, 0x3

    .line 343
    .line 344
    aget-wide v32, v2, v6

    .line 345
    .line 346
    and-int/lit8 v7, v14, 0x7

    .line 347
    .line 348
    shl-int/lit8 v7, v7, 0x3

    .line 349
    .line 350
    shr-long v34, v32, v7

    .line 351
    .line 352
    and-long v34, v34, v17

    .line 353
    .line 354
    const-wide/16 v29, 0x80

    .line 355
    .line 356
    cmp-long v13, v34, v29

    .line 357
    .line 358
    if-nez v13, :cond_8

    .line 359
    .line 360
    and-int/lit8 v5, v5, 0x7f

    .line 361
    .line 362
    move-wide/from16 v34, v11

    .line 363
    .line 364
    int-to-long v11, v5

    .line 365
    shl-long v0, v17, v7

    .line 366
    .line 367
    not-long v0, v0

    .line 368
    and-long v0, v32, v0

    .line 369
    .line 370
    shl-long/2addr v11, v7

    .line 371
    or-long/2addr v0, v11

    .line 372
    aput-wide v0, v2, v6

    .line 373
    .line 374
    aget-wide v0, v2, v10

    .line 375
    .line 376
    shl-long v5, v17, v19

    .line 377
    .line 378
    not-long v5, v5

    .line 379
    and-long/2addr v0, v5

    .line 380
    const-wide/16 v5, 0x80

    .line 381
    .line 382
    shl-long v11, v5, v19

    .line 383
    .line 384
    or-long/2addr v0, v11

    .line 385
    aput-wide v0, v2, v10

    .line 386
    .line 387
    aget v0, v4, v9

    .line 388
    .line 389
    aput v0, v4, v14

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    aput v0, v4, v9

    .line 393
    .line 394
    aget v1, v8, v9

    .line 395
    .line 396
    aput v1, v8, v14

    .line 397
    .line 398
    aput v0, v8, v9

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    move-wide/from16 v34, v11

    .line 402
    .line 403
    and-int/lit8 v0, v5, 0x7f

    .line 404
    .line 405
    int-to-long v0, v0

    .line 406
    shl-long v10, v17, v7

    .line 407
    .line 408
    not-long v10, v10

    .line 409
    and-long v10, v32, v10

    .line 410
    .line 411
    shl-long/2addr v0, v7

    .line 412
    or-long/2addr v0, v10

    .line 413
    aput-wide v0, v2, v6

    .line 414
    .line 415
    aget v0, v4, v14

    .line 416
    .line 417
    aget v1, v4, v9

    .line 418
    .line 419
    aput v1, v4, v14

    .line 420
    .line 421
    aput v0, v4, v9

    .line 422
    .line 423
    aget v0, v8, v14

    .line 424
    .line 425
    aget v1, v8, v9

    .line 426
    .line 427
    aput v1, v8, v14

    .line 428
    .line 429
    aput v0, v8, v9

    .line 430
    .line 431
    add-int/lit8 v9, v9, -0x1

    .line 432
    .line 433
    :goto_5
    array-length v0, v2

    .line 434
    const/4 v1, 0x1

    .line 435
    sub-int/2addr v0, v1

    .line 436
    const/4 v7, 0x0

    .line 437
    aget-wide v5, v2, v7

    .line 438
    .line 439
    and-long v5, v5, v27

    .line 440
    .line 441
    or-long v5, v5, v25

    .line 442
    .line 443
    aput-wide v5, v2, v0

    .line 444
    .line 445
    add-int/2addr v9, v1

    .line 446
    const/4 v6, 0x7

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move/from16 v1, p1

    .line 450
    .line 451
    move-wide/from16 v11, v34

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_9
    move-wide/from16 v34, v11

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    iget v1, v0, Lr/u;->d:I

    .line 459
    .line 460
    invoke-static {v1}, Lr/Q;->a(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget v2, v0, Lr/u;->e:I

    .line 465
    .line 466
    sub-int/2addr v1, v2

    .line 467
    iput v1, v0, Lr/u;->f:I

    .line 468
    .line 469
    :cond_a
    move/from16 v1, v21

    .line 470
    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :cond_b
    :goto_6
    move-wide/from16 v34, v11

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    goto :goto_7

    .line 477
    :cond_c
    move/from16 v21, v4

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :goto_7
    iget v1, v0, Lr/u;->d:I

    .line 481
    .line 482
    invoke-static {v1}, Lr/Q;->c(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v2, v0, Lr/u;->a:[J

    .line 487
    .line 488
    iget-object v3, v0, Lr/u;->b:[I

    .line 489
    .line 490
    iget-object v4, v0, Lr/u;->c:[I

    .line 491
    .line 492
    iget v5, v0, Lr/u;->d:I

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lr/u;->e(I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lr/u;->a:[J

    .line 498
    .line 499
    iget-object v6, v0, Lr/u;->b:[I

    .line 500
    .line 501
    iget-object v8, v0, Lr/u;->c:[I

    .line 502
    .line 503
    iget v9, v0, Lr/u;->d:I

    .line 504
    .line 505
    move v10, v7

    .line 506
    :goto_8
    if-ge v10, v5, :cond_a

    .line 507
    .line 508
    shr-int/lit8 v11, v10, 0x3

    .line 509
    .line 510
    aget-wide v11, v2, v11

    .line 511
    .line 512
    and-int/lit8 v13, v10, 0x7

    .line 513
    .line 514
    shl-int/lit8 v13, v13, 0x3

    .line 515
    .line 516
    shr-long/2addr v11, v13

    .line 517
    and-long v11, v11, v17

    .line 518
    .line 519
    const-wide/16 v13, 0x80

    .line 520
    .line 521
    cmp-long v11, v11, v13

    .line 522
    .line 523
    if-gez v11, :cond_d

    .line 524
    .line 525
    aget v11, v3, v10

    .line 526
    .line 527
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 532
    .line 533
    .line 534
    mul-int/2addr v12, v13

    .line 535
    shl-int/lit8 v14, v12, 0x10

    .line 536
    .line 537
    xor-int/2addr v12, v14

    .line 538
    ushr-int/lit8 v14, v12, 0x7

    .line 539
    .line 540
    invoke-virtual {v0, v14}, Lr/u;->b(I)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    and-int/lit8 v12, v12, 0x7f

    .line 545
    .line 546
    move-object/from16 v19, v8

    .line 547
    .line 548
    int-to-long v7, v12

    .line 549
    shr-int/lit8 v12, v14, 0x3

    .line 550
    .line 551
    and-int/lit8 v22, v14, 0x7

    .line 552
    .line 553
    shl-int/lit8 v22, v22, 0x3

    .line 554
    .line 555
    aget-wide v23, v1, v12

    .line 556
    .line 557
    move/from16 v25, v14

    .line 558
    .line 559
    shl-long v13, v17, v22

    .line 560
    .line 561
    not-long v13, v13

    .line 562
    and-long v13, v23, v13

    .line 563
    .line 564
    shl-long v7, v7, v22

    .line 565
    .line 566
    or-long/2addr v7, v13

    .line 567
    aput-wide v7, v1, v12

    .line 568
    .line 569
    add-int/lit8 v14, v25, -0x7

    .line 570
    .line 571
    and-int v12, v14, v9

    .line 572
    .line 573
    const/4 v13, 0x7

    .line 574
    and-int/lit8 v14, v9, 0x7

    .line 575
    .line 576
    add-int/2addr v12, v14

    .line 577
    shr-int/lit8 v12, v12, 0x3

    .line 578
    .line 579
    aput-wide v7, v1, v12

    .line 580
    .line 581
    aput v11, v6, v25

    .line 582
    .line 583
    aget v7, v4, v10

    .line 584
    .line 585
    aput v7, v19, v25

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_d
    move-object/from16 v19, v8

    .line 589
    .line 590
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 591
    .line 592
    move-object/from16 v8, v19

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    goto :goto_8

    .line 596
    :goto_a
    invoke-virtual {v0, v1}, Lr/u;->b(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    :goto_b
    iget v1, v0, Lr/u;->e:I

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    add-int/2addr v1, v3

    .line 604
    iput v1, v0, Lr/u;->e:I

    .line 605
    .line 606
    iget v1, v0, Lr/u;->f:I

    .line 607
    .line 608
    iget-object v4, v0, Lr/u;->a:[J

    .line 609
    .line 610
    shr-int/lit8 v5, v2, 0x3

    .line 611
    .line 612
    aget-wide v6, v4, v5

    .line 613
    .line 614
    and-int/lit8 v8, v2, 0x7

    .line 615
    .line 616
    shl-int/lit8 v8, v8, 0x3

    .line 617
    .line 618
    shr-long v9, v6, v8

    .line 619
    .line 620
    and-long v9, v9, v17

    .line 621
    .line 622
    const-wide/16 v11, 0x80

    .line 623
    .line 624
    cmp-long v9, v9, v11

    .line 625
    .line 626
    if-nez v9, :cond_e

    .line 627
    .line 628
    move v15, v3

    .line 629
    goto :goto_c

    .line 630
    :cond_e
    const/4 v15, 0x0

    .line 631
    :goto_c
    sub-int/2addr v1, v15

    .line 632
    iput v1, v0, Lr/u;->f:I

    .line 633
    .line 634
    iget v1, v0, Lr/u;->d:I

    .line 635
    .line 636
    shl-long v9, v17, v8

    .line 637
    .line 638
    not-long v9, v9

    .line 639
    and-long/2addr v6, v9

    .line 640
    shl-long v8, v34, v8

    .line 641
    .line 642
    or-long/2addr v6, v8

    .line 643
    aput-wide v6, v4, v5

    .line 644
    .line 645
    add-int/lit8 v3, v2, -0x7

    .line 646
    .line 647
    and-int/2addr v3, v1

    .line 648
    const/4 v5, 0x7

    .line 649
    and-int/2addr v1, v5

    .line 650
    add-int/2addr v3, v1

    .line 651
    shr-int/lit8 v1, v3, 0x3

    .line 652
    .line 653
    aput-wide v6, v4, v1

    .line 654
    .line 655
    not-int v1, v2

    .line 656
    :goto_d
    if-gez v1, :cond_f

    .line 657
    .line 658
    not-int v1, v1

    .line 659
    :cond_f
    iget-object v2, v0, Lr/u;->b:[I

    .line 660
    .line 661
    aput p1, v2, v1

    .line 662
    .line 663
    iget-object v2, v0, Lr/u;->c:[I

    .line 664
    .line 665
    aput p2, v2, v1

    .line 666
    .line 667
    return-void

    .line 668
    :cond_10
    move v1, v4

    .line 669
    move v3, v8

    .line 670
    add-int/lit8 v8, v19, 0x8

    .line 671
    .line 672
    add-int/2addr v6, v8

    .line 673
    and-int/2addr v6, v5

    .line 674
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 675
    .line 676
    .line 677
    move/from16 v1, p1

    .line 678
    .line 679
    goto/16 :goto_0
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr/u;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lr/u;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lr/u;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_4

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
    if-eqz v10, :cond_2

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
    if-ge v12, v10, :cond_1

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
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_0
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v10, v11, :cond_5

    .line 76
    .line 77
    :cond_2
    if-eq v6, v4, :cond_3

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v7

    .line 83
    :cond_4
    move v7, v5

    .line 84
    :cond_5
    return v7
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr/u;->e:I

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
    iget-object v2, v0, Lr/u;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lr/u;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lr/u;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Lr/u;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "toString(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
