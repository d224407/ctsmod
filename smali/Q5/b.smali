.class public final LQ5/b;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public final g:LS5/e;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lm7/D;

.field public final p:LT5/x;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lx5/l;


# direct methods
.method public constructor <init>(Lv5/b0;[IILS5/e;JJJLm7/D;)V
    .locals 0

    .line 1
    sget-object p3, LT5/x;->a:LT5/x;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LQ5/c;-><init>(Lv5/b0;[I)V

    .line 4
    .line 5
    .line 6
    cmp-long p1, p9, p5

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LT5/a;->Q()V

    .line 11
    .line 12
    .line 13
    move-wide p9, p5

    .line 14
    :cond_0
    iput-object p4, p0, LQ5/b;->g:LS5/e;

    .line 15
    .line 16
    const-wide/16 p1, 0x3e8

    .line 17
    .line 18
    mul-long/2addr p5, p1

    .line 19
    iput-wide p5, p0, LQ5/b;->h:J

    .line 20
    .line 21
    mul-long/2addr p7, p1

    .line 22
    iput-wide p7, p0, LQ5/b;->i:J

    .line 23
    .line 24
    mul-long/2addr p9, p1

    .line 25
    iput-wide p9, p0, LQ5/b;->j:J

    .line 26
    .line 27
    const/16 p1, 0x4ff

    .line 28
    .line 29
    iput p1, p0, LQ5/b;->k:I

    .line 30
    .line 31
    const/16 p1, 0x2cf

    .line 32
    .line 33
    iput p1, p0, LQ5/b;->l:I

    .line 34
    .line 35
    const p1, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    iput p1, p0, LQ5/b;->m:F

    .line 39
    .line 40
    const/high16 p1, 0x3f400000    # 0.75f

    .line 41
    .line 42
    iput p1, p0, LQ5/b;->n:F

    .line 43
    .line 44
    invoke-static {p11}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LQ5/b;->o:Lm7/D;

    .line 49
    .line 50
    iput-object p3, p0, LQ5/b;->p:LT5/x;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, LQ5/b;->q:F

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, LQ5/b;->s:I

    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, LQ5/b;->t:J

    .line 65
    .line 66
    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lm7/A;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, LQ5/a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, LQ5/a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lm7/x;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lx5/l;

    .line 18
    .line 19
    iget-wide v3, p0, Lx5/e;->I:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lx5/e;->J:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long v1, v5, v3

    .line 32
    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LQ5/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(JJJLjava/util/List;[Lx5/m;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    iget-object v2, v0, LQ5/b;->p:LT5/x;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v4, v0, LQ5/b;->r:I

    .line 14
    .line 15
    array-length v5, v1

    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v4

    .line 19
    .line 20
    invoke-interface {v4}, Lx5/m;->next()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v4, v0, LQ5/b;->r:I

    .line 27
    .line 28
    aget-object v1, v1, v4

    .line 29
    .line 30
    invoke-interface {v1}, Lx5/m;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {v1}, Lx5/m;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :goto_0
    sub-long/2addr v4, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    array-length v4, v1

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    aget-object v6, v1, v5

    .line 45
    .line 46
    invoke-interface {v6}, Lx5/m;->next()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Lx5/m;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-interface {v6}, Lx5/m;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static/range {p7 .. p7}, LQ5/b;->x(Ljava/util/List;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_2
    iget v1, v0, LQ5/b;->s:I

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput v1, v0, LQ5/b;->s:I

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3}, LQ5/b;->w(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, LQ5/b;->r:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget v6, v0, LQ5/b;->r:I

    .line 83
    .line 84
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, -0x1

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    move v7, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static/range {p7 .. p7}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lx5/l;

    .line 98
    .line 99
    iget-object v7, v7, Lx5/e;->F:LS4/O;

    .line 100
    .line 101
    invoke-virtual {p0, v7}, LQ5/c;->b(LS4/O;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :goto_3
    if-eq v7, v8, :cond_5

    .line 106
    .line 107
    invoke-static/range {p7 .. p7}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lx5/l;

    .line 112
    .line 113
    iget v1, v1, Lx5/e;->G:I

    .line 114
    .line 115
    move v6, v7

    .line 116
    :cond_5
    invoke-virtual {p0, v2, v3}, LQ5/b;->w(J)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eq v7, v6, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, v6, v2, v3}, LQ5/c;->a(IJ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    iget-object v2, v0, LQ5/c;->d:[LS4/O;

    .line 129
    .line 130
    aget-object v3, v2, v6

    .line 131
    .line 132
    aget-object v2, v2, v7

    .line 133
    .line 134
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v10, p5, v8

    .line 140
    .line 141
    iget-wide v11, v0, LQ5/b;->h:J

    .line 142
    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    cmp-long v8, v4, v8

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    sub-long v4, p5, v4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-wide/from16 v4, p5

    .line 154
    .line 155
    :goto_4
    long-to-float v4, v4

    .line 156
    iget v5, v0, LQ5/b;->n:F

    .line 157
    .line 158
    mul-float/2addr v4, v5

    .line 159
    float-to-long v4, v4

    .line 160
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    :goto_5
    iget v2, v2, LS4/O;->J:I

    .line 165
    .line 166
    iget v3, v3, LS4/O;->J:I

    .line 167
    .line 168
    if-le v2, v3, :cond_8

    .line 169
    .line 170
    cmp-long v4, p3, v11

    .line 171
    .line 172
    if-gez v4, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    if-ge v2, v3, :cond_9

    .line 176
    .line 177
    iget-wide v2, v0, LQ5/b;->i:J

    .line 178
    .line 179
    cmp-long v2, p3, v2

    .line 180
    .line 181
    if-ltz v2, :cond_9

    .line 182
    .line 183
    :goto_6
    move v7, v6

    .line 184
    :cond_9
    if-ne v7, v6, :cond_a

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const/4 v1, 0x3

    .line 188
    :goto_7
    iput v1, v0, LQ5/b;->s:I

    .line 189
    .line 190
    iput v7, v0, LQ5/b;->r:I

    .line 191
    .line 192
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LQ5/b;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LQ5/b;->u:Lx5/l;

    .line 10
    .line 11
    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, LQ5/b;->p:LT5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LQ5/b;->t:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lx5/l;

    .line 40
    .line 41
    iget-object v3, p0, LQ5/b;->u:Lx5/l;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, LQ5/b;->t:J

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p3}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lx5/l;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, LQ5/b;->u:Lx5/l;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lx5/l;

    .line 92
    .line 93
    iget-wide v4, v4, Lx5/e;->I:J

    .line 94
    .line 95
    sub-long/2addr v4, p1

    .line 96
    iget v6, p0, LQ5/b;->q:F

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, LT5/D;->B(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, LQ5/b;->j:J

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    invoke-static {p3}, LQ5/b;->x(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LQ5/b;->w(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, LQ5/c;->d:[LS4/O;

    .line 117
    .line 118
    aget-object v0, v1, v0

    .line 119
    .line 120
    :goto_2
    if-ge v3, v2, :cond_6

    .line 121
    .line 122
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lx5/l;

    .line 127
    .line 128
    iget-object v4, v1, Lx5/e;->F:LS4/O;

    .line 129
    .line 130
    iget-wide v8, v1, Lx5/e;->I:J

    .line 131
    .line 132
    sub-long/2addr v8, p1

    .line 133
    iget v1, p0, LQ5/b;->q:F

    .line 134
    .line 135
    invoke-static {v8, v9, v1}, LT5/D;->B(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v1, v8, v6

    .line 140
    .line 141
    if-ltz v1, :cond_5

    .line 142
    .line 143
    iget v1, v4, LS4/O;->J:I

    .line 144
    .line 145
    iget v5, v0, LS4/O;->J:I

    .line 146
    .line 147
    if-ge v1, v5, :cond_5

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    iget v5, v4, LS4/O;->T:I

    .line 151
    .line 152
    if-eq v5, v1, :cond_5

    .line 153
    .line 154
    iget v8, p0, LQ5/b;->l:I

    .line 155
    .line 156
    if-gt v5, v8, :cond_5

    .line 157
    .line 158
    iget v4, v4, LS4/O;->S:I

    .line 159
    .line 160
    if-eq v4, v1, :cond_5

    .line 161
    .line 162
    iget v1, p0, LQ5/b;->k:I

    .line 163
    .line 164
    if-gt v4, v1, :cond_5

    .line 165
    .line 166
    iget v1, v0, LS4/O;->T:I

    .line 167
    .line 168
    if-ge v5, v1, :cond_5

    .line 169
    .line 170
    return v3

    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    return v2
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ5/b;->u:Lx5/l;

    .line 3
    .line 4
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LQ5/b;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, LQ5/b;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w(J)I
    .locals 8

    .line 1
    iget-object v0, p0, LQ5/b;->g:LS5/e;

    .line 2
    .line 3
    check-cast v0, LS5/q;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, v0, LS5/q;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    long-to-float v0, v1

    .line 10
    iget v1, p0, LQ5/b;->m:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-long v0, v0

    .line 14
    iget-object v2, p0, LQ5/b;->g:LS5/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    iget v1, p0, LQ5/b;->q:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    iget-object v2, p0, LQ5/b;->o:Lm7/D;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    iget-object v4, p0, LQ5/b;->o:Lm7/D;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v2

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, LQ5/b;->o:Lm7/D;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LQ5/a;

    .line 51
    .line 52
    iget-wide v4, v4, LQ5/a;->a:J

    .line 53
    .line 54
    cmp-long v4, v4, v0

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, LQ5/b;->o:Lm7/D;

    .line 62
    .line 63
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LQ5/a;

    .line 70
    .line 71
    iget-object v4, p0, LQ5/b;->o:Lm7/D;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LQ5/a;

    .line 78
    .line 79
    iget-wide v4, v2, LQ5/a;->a:J

    .line 80
    .line 81
    sub-long/2addr v0, v4

    .line 82
    long-to-float v0, v0

    .line 83
    iget-wide v6, v3, LQ5/a;->a:J

    .line 84
    .line 85
    sub-long/2addr v6, v4

    .line 86
    long-to-float v1, v6

    .line 87
    div-float/2addr v0, v1

    .line 88
    iget-wide v1, v2, LQ5/a;->b:J

    .line 89
    .line 90
    iget-wide v3, v3, LQ5/a;->b:J

    .line 91
    .line 92
    sub-long/2addr v3, v1

    .line 93
    long-to-float v3, v3

    .line 94
    mul-float/2addr v0, v3

    .line 95
    float-to-long v3, v0

    .line 96
    add-long v0, v1, v3

    .line 97
    .line 98
    :goto_1
    const/4 v2, 0x0

    .line 99
    move v3, v2

    .line 100
    :goto_2
    iget v4, p0, LQ5/c;->b:I

    .line 101
    .line 102
    if-ge v2, v4, :cond_5

    .line 103
    .line 104
    const-wide/high16 v4, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v4, p1, v4

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1, p2}, LQ5/c;->a(IJ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0, v2}, LQ5/c;->h(I)LS4/O;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, LS4/O;->J:I

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    cmp-long v3, v3, v0

    .line 124
    .line 125
    if-gtz v3, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    move v3, v2

    .line 129
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return v3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0

    .line 135
    throw p1
.end method
