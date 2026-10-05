.class public final LU/I;
.super LC6/B2;
.source "SourceFile"


# instance fields
.field public a:[LGa/d;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [LGa/d;

    .line 7
    .line 8
    iput-object v1, p0, LU/I;->a:[LGa/d;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, LU/I;->c:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LU/I;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LU/I;->b:I

    .line 3
    .line 4
    iput v0, p0, LU/I;->d:I

    .line 5
    .line 6
    iget-object v1, p0, LU/I;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, LU/I;->f:I

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LH9/k;->p([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, LU/I;->f:I

    .line 14
    .line 15
    return-void
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
.end method

.method public final b(LT/c;LT/D0;LH4/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LU/I;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LN/l;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, LN/l;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, LN/l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LU/I;

    .line 16
    .line 17
    iget-object v2, v1, LU/I;->a:[LGa/d;

    .line 18
    .line 19
    iget v3, v0, LN/l;->b:I

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2, p3}, LGa/d;->c(LN/l;LT/c;LT/D0;LH4/h;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, LN/l;->b:I

    .line 27
    .line 28
    iget v3, v1, LU/I;->b:I

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, v1, LU/I;->a:[LGa/d;

    .line 34
    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget v4, v0, LN/l;->c:I

    .line 38
    .line 39
    iget v5, v1, LGa/d;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    iput v4, v0, LN/l;->c:I

    .line 43
    .line 44
    iget v4, v0, LN/l;->d:I

    .line 45
    .line 46
    iget v1, v1, LGa/d;->c:I

    .line 47
    .line 48
    add-int/2addr v4, v1

    .line 49
    iput v4, v0, LN/l;->d:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, v0, LN/l;->b:I

    .line 54
    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, LU/I;->a()V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LU/I;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LU/I;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final e(LGa/d;)V
    .locals 6

    .line 1
    iget v0, p0, LU/I;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LU/I;->a:[LGa/d;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [LGa/d;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LU/I;->a:[LGa/d;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, LU/I;->d:I

    .line 25
    .line 26
    iget v1, p1, LGa/d;->b:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, LU/I;->c:[I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-le v0, v2, :cond_4

    .line 33
    .line 34
    if-le v2, v3, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_1
    add-int/2addr v5, v2

    .line 40
    if-ge v5, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v0, v5

    .line 44
    :goto_2
    new-array v0, v0, [I

    .line 45
    .line 46
    invoke-static {v4, v4, v2, v1, v0}, LH9/k;->g(III[I[I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LU/I;->c:[I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, LU/I;->f:I

    .line 52
    .line 53
    iget v1, p1, LGa/d;->c:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v2, p0, LU/I;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-le v0, v5, :cond_7

    .line 60
    .line 61
    if-le v5, v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_3
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v3

    .line 70
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LU/I;->e:[Ljava/lang/Object;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, LU/I;->a:[LGa/d;

    .line 78
    .line 79
    iget v2, p0, LU/I;->b:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    iput v3, p0, LU/I;->b:I

    .line 84
    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    iget v0, p0, LU/I;->d:I

    .line 88
    .line 89
    iget p1, p1, LGa/d;->b:I

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, LU/I;->d:I

    .line 93
    .line 94
    iget p1, p0, LU/I;->f:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, LU/I;->f:I

    .line 98
    .line 99
    return-void
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
