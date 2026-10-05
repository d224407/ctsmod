.class public final LGc/w;
.super LGc/i;
.source "SourceFile"

# interfaces
.implements LGc/x;


# instance fields
.field public final G:LGc/r;

.field public final H:[LGc/r;


# direct methods
.method public constructor <init>(LGc/r;[LGc/r;LGc/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, LGc/i;-><init>(LGc/m;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LGc/w;->G:LGc/r;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-array p1, v0, [LGc/a;

    .line 11
    .line 12
    new-instance v1, LHc/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LHc/a;-><init>([LGc/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LGc/r;

    .line 18
    .line 19
    invoke-direct {p1, v1, p3}, LGc/r;-><init>(LHc/a;LGc/m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-array p2, v0, [LGc/r;

    .line 25
    .line 26
    :cond_1
    move p3, v0

    .line 27
    :goto_0
    array-length v1, p2

    .line 28
    if-ge p3, v1, :cond_3

    .line 29
    .line 30
    aget-object v1, p2, p3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "holes must not contain null elements"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    invoke-virtual {p1}, LGc/q;->z()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    :goto_1
    array-length p3, p2

    .line 52
    if-ge v0, p3, :cond_5

    .line 53
    .line 54
    aget-object p3, p2, v0

    .line 55
    .line 56
    invoke-virtual {p3}, LGc/q;->z()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "shell is empty but holes are not"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    iput-object p1, p0, LGc/w;->G:LGc/r;

    .line 74
    .line 75
    iput-object p2, p0, LGc/w;->H:[LGc/r;

    .line 76
    .line 77
    return-void
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
.end method


# virtual methods
.method public final B()Z
    .locals 12

    .line 1
    iget-object v0, p0, LGc/w;->H:[LGc/r;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LGc/w;->G:LGc/r;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, v0, LGc/q;->G:LHc/a;

    .line 14
    .line 15
    iget-object v2, v0, LHc/a;->E:[LGc/a;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, LGc/i;->s()LGc/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LHc/a;->f(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-wide v7, v2, LGc/h;->C:D

    .line 34
    .line 35
    cmpl-double v7, v5, v7

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-wide v7, v2, LGc/h;->D:D

    .line 40
    .line 41
    cmpl-double v5, v5, v7

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {v0, v4}, LHc/a;->g(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, v2, LGc/h;->E:D

    .line 51
    .line 52
    cmpl-double v7, v5, v7

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    iget-wide v7, v2, LGc/h;->F:D

    .line 57
    .line 58
    cmpl-double v5, v5, v7

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {v0, v1}, LHc/a;->f(I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0, v1}, LHc/a;->g(I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/4 v6, 0x1

    .line 75
    move v7, v6

    .line 76
    :goto_1
    const/4 v8, 0x4

    .line 77
    if-gt v7, v8, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0, v7}, LHc/a;->f(I)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v0, v7}, LHc/a;->g(I)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    cmpl-double v2, v8, v2

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    move v2, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v2, v1

    .line 94
    :goto_2
    cmpl-double v3, v10, v4

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move v3, v1

    .line 101
    :goto_3
    if-ne v2, v3, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    move-wide v2, v8

    .line 107
    move-wide v4, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    return v6
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final a(LGc/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGc/q;->a(LGc/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LGc/d;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LGc/w;->H:[LGc/r;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LGc/q;->a(LGc/d;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LGc/d;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p1}, LGc/d;->f0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LGc/i;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final b(LGc/l;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, LGc/l;->c(LGc/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGc/w;->G:LGc/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LGc/l;->c(LGc/i;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LGc/w;->H:[LGc/r;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, LGc/l;->c(LGc/i;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final c(LS5/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGc/q;->c(LS5/x;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LGc/w;->H:[LGc/r;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LGc/q;->c(LS5/x;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
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
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGc/i;->i()LGc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, LGc/w;

    .line 2
    .line 3
    iget-object v0, p1, LGc/w;->G:LGc/r;

    .line 4
    .line 5
    iget-object v1, p0, LGc/w;->G:LGc/r;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LGc/q;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LGc/w;->H:[LGc/r;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    iget-object v2, p1, LGc/w;->H:[LGc/r;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v1, :cond_2

    .line 23
    .line 24
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, p1, LGc/w;->H:[LGc/r;

    .line 29
    .line 30
    aget-object v6, v6, v4

    .line 31
    .line 32
    invoke-virtual {v5, v6}, LGc/q;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    return v5

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ge v4, v1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    if-ge v4, v2, :cond_4

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    return p1

    .line 50
    :cond_4
    return v3
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
.end method

.method public final g()LGc/h;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/i;->s()LGc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
.end method

.method public final j()LGc/i;
    .locals 5

    .line 1
    iget-object v0, p0, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/i;->i()LGc/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGc/r;

    .line 8
    .line 9
    iget-object v1, p0, LGc/w;->H:[LGc/r;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    new-array v2, v2, [LGc/r;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v4, v1

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, LGc/i;->i()LGc/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LGc/r;

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, LGc/w;

    .line 32
    .line 33
    iget-object v3, p0, LGc/i;->D:LGc/m;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, LGc/w;-><init>(LGc/r;[LGc/r;LGc/m;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final k(LGc/i;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LGc/i;->A(LGc/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, LGc/w;

    .line 10
    .line 11
    iget-object v0, p0, LGc/w;->G:LGc/r;

    .line 12
    .line 13
    iget-object v2, p1, LGc/w;->G:LGc/r;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LGc/q;->k(LGc/i;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, LGc/w;->H:[LGc/r;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    iget-object p1, p1, LGc/w;->H:[LGc/r;

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    aget-object v4, p1, v2

    .line 38
    .line 39
    invoke-virtual {v3, v4}, LGc/q;->k(LGc/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 p1, 0x1

    .line 50
    return p1
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
.end method

.method public final n()D
    .locals 5

    .line 1
    iget-object v0, p0, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    iget-object v0, v0, LGc/q;->G:LHc/a;

    .line 4
    .line 5
    invoke-static {v0}, LB6/z5;->b(LHc/a;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, LGc/w;->H:[LGc/r;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    iget-object v3, v3, LGc/q;->G:LHc/a;

    .line 21
    .line 22
    invoke-static {v3}, LB6/z5;->b(LHc/a;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-double/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final o()LGc/i;
    .locals 8

    .line 1
    iget-object v0, p0, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/q;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LGc/i;->D:LGc/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LGc/s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LGc/w;->H:[LGc/r;

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v3, v4

    .line 26
    new-array v5, v3, [LGc/r;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    .line 31
    move v0, v6

    .line 32
    :goto_0
    array-length v7, v1

    .line 33
    if-ge v0, v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v7, v0, 0x1

    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    aput-object v0, v5, v7

    .line 40
    .line 41
    move v0, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-gt v3, v4, :cond_2

    .line 44
    .line 45
    aget-object v0, v5, v6

    .line 46
    .line 47
    iget-object v0, v0, LGc/q;->G:LHc/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, LGc/r;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, LGc/r;-><init>(LHc/a;LGc/m;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, LGc/s;

    .line 62
    .line 63
    invoke-direct {v0, v5, v2}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final q()[LGc/a;
    .locals 7

    .line 1
    iget-object v0, p0, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/q;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [LGc/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LGc/w;->v()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [LGc/a;

    .line 18
    .line 19
    iget-object v0, v0, LGc/q;->G:LHc/a;

    .line 20
    .line 21
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    move v4, v2

    .line 25
    :goto_0
    array-length v5, v0

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    aput-object v5, v1, v3

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iget-object v4, p0, LGc/w;->H:[LGc/r;

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-ge v0, v5, :cond_3

    .line 42
    .line 43
    aget-object v4, v4, v0

    .line 44
    .line 45
    iget-object v4, v4, LGc/q;->G:LHc/a;

    .line 46
    .line 47
    iget-object v4, v4, LHc/a;->E:[LGc/a;

    .line 48
    .line 49
    move v5, v2

    .line 50
    :goto_2
    array-length v6, v4

    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    aget-object v6, v4, v5

    .line 56
    .line 57
    aput-object v6, v1, v3

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v1
    .line 66
    .line 67
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final v()I
    .locals 4

    .line 1
    iget-object v0, p0, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    iget-object v0, v0, LGc/q;->G:LHc/a;

    .line 4
    .line 5
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, LGc/w;->H:[LGc/r;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v2, v2, LGc/q;->G:LHc/a;

    .line 17
    .line 18
    iget-object v2, v2, LHc/a;->E:[LGc/a;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final w()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGc/w;->G:LGc/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/q;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method
