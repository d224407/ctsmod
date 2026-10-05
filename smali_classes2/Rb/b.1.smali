.class public final LRb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:LZb/E;

.field public d:[LRb/a;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LRb/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, LRb/b;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LRb/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, LZb/b;->c(LZb/K;)LZb/E;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LRb/b;->c:LZb/E;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    new-array p1, p1, [LRb/a;

    .line 24
    .line 25
    iput-object p1, p0, LRb/b;->d:[LRb/a;

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    iput p1, p0, LRb/b;->e:I

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LRb/b;->d:[LRb/a;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LRb/b;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LRb/b;->d:[LRb/a;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, LRb/a;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, LRb/b;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, LRb/b;->g:I

    .line 29
    .line 30
    iget v2, p0, LRb/b;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, LRb/b;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, LRb/b;->d:[LRb/a;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, LRb/b;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, LRb/b;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, LRb/b;->e:I

    .line 57
    .line 58
    :cond_1
    return v0
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

.method public final b(I)LZb/m;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LRb/d;->a:[LRb/a;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, LRb/a;->a:LZb/m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LRb/d;->a:[LRb/a;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, LRb/b;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LRb/b;->d:[LRb/a;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LRb/a;->a:LZb/m;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Header index too large "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
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

.method public final c(LRb/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, LRb/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, LRb/b;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, LRb/a;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LRb/b;->d:[LRb/a;

    .line 14
    .line 15
    invoke-static {p1}, LH9/k;->s([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LRb/b;->d:[LRb/a;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, LRb/b;->e:I

    .line 24
    .line 25
    iput v1, p0, LRb/b;->f:I

    .line 26
    .line 27
    iput v1, p0, LRb/b;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v3, p0, LRb/b;->g:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {p0, v3}, LRb/b;->a(I)I

    .line 35
    .line 36
    .line 37
    iget v0, p0, LRb/b;->f:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget-object v3, p0, LRb/b;->d:[LRb/a;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [LRb/a;

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    array-length v5, v3

    .line 53
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LRb/b;->d:[LRb/a;

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iput v1, p0, LRb/b;->e:I

    .line 62
    .line 63
    iput-object v0, p0, LRb/b;->d:[LRb/a;

    .line 64
    .line 65
    :cond_1
    iget v0, p0, LRb/b;->e:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    iput v1, p0, LRb/b;->e:I

    .line 70
    .line 71
    iget-object v1, p0, LRb/b;->d:[LRb/a;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    iget p1, p0, LRb/b;->f:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, LRb/b;->f:I

    .line 80
    .line 81
    iget p1, p0, LRb/b;->g:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    iput p1, p0, LRb/b;->g:I

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public final d()LZb/m;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LRb/b;->c:LZb/E;

    .line 4
    .line 5
    invoke-virtual {v1}, LZb/E;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, LLb/b;->a:[B

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0xff

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    and-int/2addr v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v5

    .line 22
    :goto_0
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, LRb/b;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    new-instance v2, LZb/i;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, LRb/z;->a:[I

    .line 37
    .line 38
    const-string v6, "source"

    .line 39
    .line 40
    invoke-static {v1, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, LRb/z;->c:LI5/e;

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    move-wide v8, v7

    .line 49
    move v7, v5

    .line 50
    :goto_1
    cmp-long v11, v8, v3

    .line 51
    .line 52
    if-gez v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, LZb/E;->readByte()B

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    sget-object v12, LLb/b;->a:[B

    .line 59
    .line 60
    and-int/lit16 v11, v11, 0xff

    .line 61
    .line 62
    shl-int/2addr v5, v0

    .line 63
    or-int/2addr v5, v11

    .line 64
    add-int/2addr v7, v0

    .line 65
    :goto_2
    if-lt v7, v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v11, v7, -0x8

    .line 68
    .line 69
    ushr-int v11, v5, v11

    .line 70
    .line 71
    and-int/lit16 v11, v11, 0xff

    .line 72
    .line 73
    iget-object v10, v10, LI5/e;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [LI5/e;

    .line 76
    .line 77
    invoke-static {v10}, LV9/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v10, v10, v11

    .line 81
    .line 82
    invoke-static {v10}, LV9/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v10, LI5/e;->E:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, [LI5/e;

    .line 88
    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    iget v11, v10, LI5/e;->C:I

    .line 92
    .line 93
    invoke-virtual {v2, v11}, LZb/i;->f0(I)V

    .line 94
    .line 95
    .line 96
    iget v10, v10, LI5/e;->D:I

    .line 97
    .line 98
    sub-int/2addr v7, v10

    .line 99
    move-object v10, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v7, v7, -0x8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-wide/16 v11, 0x1

    .line 105
    .line 106
    add-long/2addr v8, v11

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_3
    if-lez v7, :cond_5

    .line 109
    .line 110
    rsub-int/lit8 v1, v7, 0x8

    .line 111
    .line 112
    shl-int v1, v5, v1

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0xff

    .line 115
    .line 116
    iget-object v3, v10, LI5/e;->E:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, [LI5/e;

    .line 119
    .line 120
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aget-object v1, v3, v1

    .line 124
    .line 125
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, LI5/e;->E:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, [LI5/e;

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    iget v3, v1, LI5/e;->D:I

    .line 135
    .line 136
    if-le v3, v7, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget v1, v1, LI5/e;->C:I

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LZb/i;->f0(I)V

    .line 142
    .line 143
    .line 144
    sub-int/2addr v7, v3

    .line 145
    move-object v10, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_4
    iget-wide v0, v2, LZb/i;->D:J

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LZb/i;->l(J)LZb/m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v1, v3, v4}, LZb/E;->l(J)LZb/m;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_5
    return-object v0
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

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LRb/b;->c:LZb/E;

    .line 7
    .line 8
    invoke-virtual {v0}, LZb/E;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, LLb/b;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
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
.end method
