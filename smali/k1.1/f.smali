.class public abstract Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXc/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LXc/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/f;->a:LXc/j;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lj1/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj1/d;->o0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lj1/d;->S:Lj1/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lj1/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lj1/d;->o0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lj1/d;->o0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lj1/d;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lj1/d;->r:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Lj1/d;->V:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lj1/d;->r(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lj1/d;->r:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lj1/d;->o()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lj1/d;->s(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lj1/d;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v5, p0, Lj1/d;->s:I

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v5, p0, Lj1/d;->V:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lj1/d;->r(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lj1/d;->s:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lj1/d;->i()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lj1/d;->s(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, Lj1/d;->V:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_b
    return v1
.end method

.method public static b(Lj1/d;ILjava/util/ArrayList;Lk1/l;)Lk1/l;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lj1/d;->m0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lj1/d;->n0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lk1/l;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lk1/l;

    .line 30
    .line 31
    iget v5, v4, Lk1/l;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lk1/l;->c(ILk1/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lj1/a;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lj1/a;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lj1/a;->q0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lj1/a;->p0:[Lj1/d;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Lj1/d;->m0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Lj1/d;->n0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lk1/l;

    .line 102
    .line 103
    iget v5, v4, Lk1/l;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lk1/l;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lk1/l;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lk1/l;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lk1/l;->e:I

    .line 130
    .line 131
    sget v2, Lk1/l;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lk1/l;->f:I

    .line 136
    .line 137
    iput v2, p3, Lk1/l;->b:I

    .line 138
    .line 139
    iput p1, p3, Lk1/l;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v2, p3, Lk1/l;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    instance-of v2, p0, Lj1/f;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Lj1/f;

    .line 162
    .line 163
    iget-object v3, v2, Lj1/f;->s0:Lj1/c;

    .line 164
    .line 165
    iget v2, v2, Lj1/f;->t0:I

    .line 166
    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p2, p3}, Lj1/c;->b(ILjava/util/ArrayList;Lk1/l;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget v0, p3, Lk1/l;->b:I

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v0, p0, Lj1/d;->m0:I

    .line 178
    .line 179
    iget-object v0, p0, Lj1/d;->H:Lj1/c;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lj1/c;->b(ILjava/util/ArrayList;Lk1/l;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lj1/d;->J:Lj1/c;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p2, p3}, Lj1/c;->b(ILjava/util/ArrayList;Lk1/l;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v0, p0, Lj1/d;->n0:I

    .line 191
    .line 192
    iget-object v0, p0, Lj1/d;->I:Lj1/c;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2, p3}, Lj1/c;->b(ILjava/util/ArrayList;Lk1/l;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lj1/d;->L:Lj1/c;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2, p3}, Lj1/c;->b(ILjava/util/ArrayList;Lk1/l;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lj1/d;->K:Lj1/c;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p2, p3}, Lj1/c;->b(ILjava/util/ArrayList;Lk1/l;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object p0, p0, Lj1/d;->O:Lj1/c;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2, p3}, Lj1/c;->b(ILjava/util/ArrayList;Lk1/l;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    return-object p3
.end method

.method public static c(ILj1/d;Lm1/e;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lj1/d;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, Lj1/e;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lj1/d;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lk1/f;->a(Lj1/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, LXc/j;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4}, LXc/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lj1/e;->R(Lj1/d;Lm1/e;LXc/j;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v3}, Lj1/d;->g(I)Lj1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v4}, Lj1/d;->g(I)Lj1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lj1/c;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lj1/c;->c()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Lj1/c;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v7, :cond_d

    .line 59
    .line 60
    iget-boolean v3, v3, Lj1/c;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_d

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lj1/c;

    .line 79
    .line 80
    iget-object v13, v7, Lj1/c;->d:Lj1/d;

    .line 81
    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 83
    .line 84
    invoke-static {v13}, Lk1/f;->a(Lj1/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v13}, Lj1/d;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_2

    .line 93
    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    new-instance v8, LXc/j;

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-direct {v8, v10}, LXc/j;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v1, v8}, Lj1/e;->R(Lj1/d;Lm1/e;LXc/j;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v8, v13, Lj1/d;->H:Lj1/c;

    .line 106
    .line 107
    iget-object v10, v13, Lj1/d;->J:Lj1/c;

    .line 108
    .line 109
    if-ne v7, v8, :cond_3

    .line 110
    .line 111
    iget-object v11, v10, Lj1/c;->f:Lj1/c;

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    iget-boolean v11, v11, Lj1/c;->c:Z

    .line 116
    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    :cond_3
    if-ne v7, v10, :cond_5

    .line 120
    .line 121
    iget-object v11, v8, Lj1/c;->f:Lj1/c;

    .line 122
    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    iget-boolean v11, v11, Lj1/c;->c:Z

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v11, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v11, v9

    .line 132
    :goto_1
    iget-object v12, v13, Lj1/d;->o0:[I

    .line 133
    .line 134
    aget v12, v12, v9

    .line 135
    .line 136
    const/4 v9, 0x3

    .line 137
    if-ne v12, v9, :cond_8

    .line 138
    .line 139
    if-eqz v15, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v12, v9, :cond_9

    .line 143
    .line 144
    iget v7, v13, Lj1/d;->v:I

    .line 145
    .line 146
    if-ltz v7, :cond_9

    .line 147
    .line 148
    iget v7, v13, Lj1/d;->u:I

    .line 149
    .line 150
    if-ltz v7, :cond_9

    .line 151
    .line 152
    iget v7, v13, Lj1/d;->f0:I

    .line 153
    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    if-eq v7, v8, :cond_7

    .line 157
    .line 158
    iget v7, v13, Lj1/d;->r:I

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    iget v7, v13, Lj1/d;->V:F

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    cmpl-float v7, v7, v8

    .line 166
    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v13}, Lj1/d;->v()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    invoke-virtual {v13}, Lj1/d;->v()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    invoke-static {v14, v0, v1, v13, v2}, Lk1/f;->e(ILj1/d;Lm1/e;Lj1/d;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_2
    invoke-virtual {v13}, Lj1/d;->x()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    :cond_9
    :goto_3
    const/4 v9, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_a
    if-ne v7, v8, :cond_b

    .line 196
    .line 197
    iget-object v9, v10, Lj1/c;->f:Lj1/c;

    .line 198
    .line 199
    if-nez v9, :cond_b

    .line 200
    .line 201
    invoke-virtual {v8}, Lj1/c;->d()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v7, v5

    .line 206
    invoke-virtual {v13}, Lj1/d;->o()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/2addr v8, v7

    .line 211
    invoke-virtual {v13, v7, v8}, Lj1/d;->F(II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v13, v1, v2}, Lk1/f;->c(ILj1/d;Lm1/e;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    if-ne v7, v10, :cond_c

    .line 219
    .line 220
    iget-object v7, v8, Lj1/c;->f:Lj1/c;

    .line 221
    .line 222
    if-nez v7, :cond_c

    .line 223
    .line 224
    invoke-virtual {v10}, Lj1/c;->d()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    sub-int v7, v5, v7

    .line 229
    .line 230
    invoke-virtual {v13}, Lj1/d;->o()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    sub-int v8, v7, v8

    .line 235
    .line 236
    invoke-virtual {v13, v8, v7}, Lj1/d;->F(II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v13, v1, v2}, Lk1/f;->c(ILj1/d;Lm1/e;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    if-eqz v11, :cond_9

    .line 244
    .line 245
    invoke-virtual {v13}, Lj1/d;->v()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_9

    .line 250
    .line 251
    invoke-static {v14, v13, v1, v2}, Lk1/f;->d(ILj1/d;Lm1/e;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    instance-of v3, v0, Lj1/f;

    .line 256
    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    iget-object v3, v4, Lj1/c;->a:Ljava/util/HashSet;

    .line 261
    .line 262
    if-eqz v3, :cond_1c

    .line 263
    .line 264
    iget-boolean v4, v4, Lj1/c;->c:Z

    .line 265
    .line 266
    if-eqz v4, :cond_1c

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_1c

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lj1/c;

    .line 283
    .line 284
    iget-object v5, v4, Lj1/c;->d:Lj1/d;

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    add-int/lit8 v8, p0, 0x1

    .line 288
    .line 289
    invoke-static {v5}, Lk1/f;->a(Lj1/d;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v5}, Lj1/d;->x()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_10

    .line 298
    .line 299
    if-eqz v7, :cond_10

    .line 300
    .line 301
    new-instance v9, LXc/j;

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    invoke-direct {v9, v10}, LXc/j;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v1, v9}, Lj1/e;->R(Lj1/d;Lm1/e;LXc/j;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    iget-object v9, v5, Lj1/d;->H:Lj1/c;

    .line 311
    .line 312
    iget-object v10, v5, Lj1/d;->J:Lj1/c;

    .line 313
    .line 314
    if-ne v4, v9, :cond_11

    .line 315
    .line 316
    iget-object v11, v10, Lj1/c;->f:Lj1/c;

    .line 317
    .line 318
    if-eqz v11, :cond_11

    .line 319
    .line 320
    iget-boolean v11, v11, Lj1/c;->c:Z

    .line 321
    .line 322
    if-nez v11, :cond_12

    .line 323
    .line 324
    :cond_11
    if-ne v4, v10, :cond_13

    .line 325
    .line 326
    iget-object v11, v9, Lj1/c;->f:Lj1/c;

    .line 327
    .line 328
    if-eqz v11, :cond_13

    .line 329
    .line 330
    iget-boolean v11, v11, Lj1/c;->c:Z

    .line 331
    .line 332
    if-eqz v11, :cond_13

    .line 333
    .line 334
    :cond_12
    const/4 v11, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_13
    const/4 v11, 0x0

    .line 337
    :goto_5
    iget-object v12, v5, Lj1/d;->o0:[I

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    aget v12, v12, v13

    .line 341
    .line 342
    const/4 v14, 0x3

    .line 343
    if-ne v12, v14, :cond_14

    .line 344
    .line 345
    if-eqz v7, :cond_15

    .line 346
    .line 347
    :cond_14
    const/16 v7, 0x8

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_15
    if-ne v12, v14, :cond_18

    .line 352
    .line 353
    iget v4, v5, Lj1/d;->v:I

    .line 354
    .line 355
    if-ltz v4, :cond_18

    .line 356
    .line 357
    iget v4, v5, Lj1/d;->u:I

    .line 358
    .line 359
    if-ltz v4, :cond_18

    .line 360
    .line 361
    iget v4, v5, Lj1/d;->f0:I

    .line 362
    .line 363
    const/16 v7, 0x8

    .line 364
    .line 365
    if-eq v4, v7, :cond_17

    .line 366
    .line 367
    iget v4, v5, Lj1/d;->r:I

    .line 368
    .line 369
    if-nez v4, :cond_16

    .line 370
    .line 371
    iget v4, v5, Lj1/d;->V:F

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    cmpl-float v4, v4, v12

    .line 375
    .line 376
    if-nez v4, :cond_f

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_16
    :goto_6
    const/4 v12, 0x0

    .line 380
    goto :goto_4

    .line 381
    :cond_17
    const/4 v12, 0x0

    .line 382
    :goto_7
    invoke-virtual {v5}, Lj1/d;->v()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_f

    .line 387
    .line 388
    if-eqz v11, :cond_f

    .line 389
    .line 390
    invoke-virtual {v5}, Lj1/d;->v()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_f

    .line 395
    .line 396
    invoke-static {v8, v0, v1, v5, v2}, Lk1/f;->e(ILj1/d;Lm1/e;Lj1/d;Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_18
    const/16 v7, 0x8

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :goto_8
    invoke-virtual {v5}, Lj1/d;->x()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_19

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 412
    .line 413
    iget-object v15, v10, Lj1/c;->f:Lj1/c;

    .line 414
    .line 415
    if-nez v15, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v9}, Lj1/c;->d()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    add-int/2addr v4, v6

    .line 422
    invoke-virtual {v5}, Lj1/d;->o()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    add-int/2addr v9, v4

    .line 427
    invoke-virtual {v5, v4, v9}, Lj1/d;->F(II)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v5, v1, v2}, Lk1/f;->c(ILj1/d;Lm1/e;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_1a
    if-ne v4, v10, :cond_1b

    .line 436
    .line 437
    iget-object v4, v9, Lj1/c;->f:Lj1/c;

    .line 438
    .line 439
    if-nez v4, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v10}, Lj1/c;->d()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    sub-int v4, v6, v4

    .line 446
    .line 447
    invoke-virtual {v5}, Lj1/d;->o()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    sub-int v9, v4, v9

    .line 452
    .line 453
    invoke-virtual {v5, v9, v4}, Lj1/d;->F(II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v5, v1, v2}, Lk1/f;->c(ILj1/d;Lm1/e;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_1b
    if-eqz v11, :cond_f

    .line 462
    .line 463
    invoke-virtual {v5}, Lj1/d;->v()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_f

    .line 468
    .line 469
    invoke-static {v8, v5, v1, v2}, Lk1/f;->d(ILj1/d;Lm1/e;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_1c
    const/4 v1, 0x1

    .line 475
    iput-boolean v1, v0, Lj1/d;->m:Z

    .line 476
    .line 477
    return-void
.end method

.method public static d(ILj1/d;Lm1/e;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lj1/d;->c0:F

    .line 2
    .line 3
    iget-object v1, p1, Lj1/d;->H:Lj1/c;

    .line 4
    .line 5
    iget-object v2, v1, Lj1/c;->f:Lj1/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj1/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lj1/d;->J:Lj1/c;

    .line 12
    .line 13
    iget-object v4, v3, Lj1/c;->f:Lj1/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lj1/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lj1/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lj1/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lj1/d;->o()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v0, v3}, Lj1/d;->F(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lk1/f;->c(ILj1/d;Lm1/e;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static e(ILj1/d;Lm1/e;Lj1/d;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lj1/d;->c0:F

    .line 2
    .line 3
    iget-object v1, p3, Lj1/d;->H:Lj1/c;

    .line 4
    .line 5
    iget-object v2, v1, Lj1/c;->f:Lj1/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj1/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lj1/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lj1/d;->J:Lj1/c;

    .line 17
    .line 18
    iget-object v3, v2, Lj1/c;->f:Lj1/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lj1/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lj1/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lj1/d;->o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lj1/d;->f0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lj1/d;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lj1/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lj1/d;->o()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lj1/d;->S:Lj1/d;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj1/d;->o()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lj1/d;->c0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lj1/d;->u:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lj1/d;->v:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lj1/d;->F(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p3, p2, p4}, Lk1/f;->c(ILj1/d;Lm1/e;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static f(ILj1/d;Lm1/e;)V
    .locals 6

    .line 1
    iget v0, p1, Lj1/d;->d0:F

    .line 2
    .line 3
    iget-object v1, p1, Lj1/d;->I:Lj1/c;

    .line 4
    .line 5
    iget-object v2, v1, Lj1/c;->f:Lj1/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj1/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lj1/d;->K:Lj1/c;

    .line 12
    .line 13
    iget-object v4, v3, Lj1/c;->f:Lj1/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lj1/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lj1/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lj1/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lj1/d;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v3, v5}, Lj1/d;->G(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lk1/f;->i(ILj1/d;Lm1/e;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static g(ILj1/d;Lm1/e;Lj1/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lj1/d;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, Lj1/d;->I:Lj1/c;

    .line 4
    .line 5
    iget-object v2, v1, Lj1/c;->f:Lj1/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj1/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lj1/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lj1/d;->K:Lj1/c;

    .line 17
    .line 18
    iget-object v3, v2, Lj1/c;->f:Lj1/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lj1/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lj1/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lj1/d;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lj1/d;->f0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Lj1/d;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Lj1/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lj1/d;->i()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lj1/d;->S:Lj1/d;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj1/d;->i()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lj1/d;->x:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lj1/d;->y:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lj1/d;->G(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p3, p2}, Lk1/f;->i(ILj1/d;Lm1/e;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static h(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p0, v0

    .line 17
    :goto_1
    if-eq p3, v0, :cond_3

    .line 18
    .line 19
    if-eq p3, v2, :cond_3

    .line 20
    .line 21
    if-ne p3, v1, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move p1, v0

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v0
.end method

.method public static i(ILj1/d;Lm1/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lj1/d;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Lj1/e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lj1/d;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lk1/f;->a(Lj1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, LXc/j;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, LXc/j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lj1/e;->R(Lj1/d;Lm1/e;LXc/j;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v2}, Lj1/d;->g(I)Lj1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v0, v4}, Lj1/d;->g(I)Lj1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lj1/c;->c()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lj1/c;->c()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Lj1/c;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_d

    .line 57
    .line 58
    iget-boolean v3, v3, Lj1/c;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_d

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_d

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lj1/c;

    .line 77
    .line 78
    iget-object v12, v7, Lj1/c;->d:Lj1/d;

    .line 79
    .line 80
    add-int/lit8 v13, p0, 0x1

    .line 81
    .line 82
    invoke-static {v12}, Lk1/f;->a(Lj1/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v12}, Lj1/d;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_3

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    new-instance v15, LXc/j;

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-direct {v15, v9}, LXc/j;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v1, v15}, Lj1/e;->R(Lj1/d;Lm1/e;LXc/j;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v9, v12, Lj1/d;->I:Lj1/c;

    .line 104
    .line 105
    iget-object v15, v12, Lj1/d;->K:Lj1/c;

    .line 106
    .line 107
    if-ne v7, v9, :cond_4

    .line 108
    .line 109
    iget-object v10, v15, Lj1/c;->f:Lj1/c;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget-boolean v10, v10, Lj1/c;->c:Z

    .line 114
    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    :cond_4
    if-ne v7, v15, :cond_6

    .line 118
    .line 119
    iget-object v10, v9, Lj1/c;->f:Lj1/c;

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    iget-boolean v10, v10, Lj1/c;->c:Z

    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    :cond_5
    move v10, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v10, 0x0

    .line 130
    :goto_1
    iget-object v11, v12, Lj1/d;->o0:[I

    .line 131
    .line 132
    aget v11, v11, v8

    .line 133
    .line 134
    if-ne v11, v2, :cond_9

    .line 135
    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    if-ne v11, v2, :cond_2

    .line 140
    .line 141
    iget v7, v12, Lj1/d;->y:I

    .line 142
    .line 143
    if-ltz v7, :cond_2

    .line 144
    .line 145
    iget v7, v12, Lj1/d;->x:I

    .line 146
    .line 147
    if-ltz v7, :cond_2

    .line 148
    .line 149
    iget v7, v12, Lj1/d;->f0:I

    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    if-eq v7, v9, :cond_8

    .line 154
    .line 155
    iget v7, v12, Lj1/d;->s:I

    .line 156
    .line 157
    if-nez v7, :cond_2

    .line 158
    .line 159
    iget v7, v12, Lj1/d;->V:F

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    cmpl-float v7, v7, v9

    .line 163
    .line 164
    if-nez v7, :cond_2

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v12}, Lj1/d;->w()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_2

    .line 171
    .line 172
    if-eqz v10, :cond_2

    .line 173
    .line 174
    invoke-virtual {v12}, Lj1/d;->w()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_2

    .line 179
    .line 180
    invoke-static {v13, v0, v1, v12}, Lk1/f;->g(ILj1/d;Lm1/e;Lj1/d;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lj1/d;->x()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_a

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    if-ne v7, v9, :cond_b

    .line 192
    .line 193
    iget-object v11, v15, Lj1/c;->f:Lj1/c;

    .line 194
    .line 195
    if-nez v11, :cond_b

    .line 196
    .line 197
    invoke-virtual {v9}, Lj1/c;->d()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    add-int/2addr v7, v5

    .line 202
    invoke-virtual {v12}, Lj1/d;->i()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    add-int/2addr v9, v7

    .line 207
    invoke-virtual {v12, v7, v9}, Lj1/d;->G(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v12, v1}, Lk1/f;->i(ILj1/d;Lm1/e;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    if-ne v7, v15, :cond_c

    .line 216
    .line 217
    iget-object v7, v9, Lj1/c;->f:Lj1/c;

    .line 218
    .line 219
    if-nez v7, :cond_c

    .line 220
    .line 221
    invoke-virtual {v15}, Lj1/c;->d()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sub-int v7, v5, v7

    .line 226
    .line 227
    invoke-virtual {v12}, Lj1/d;->i()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    sub-int v9, v7, v9

    .line 232
    .line 233
    invoke-virtual {v12, v9, v7}, Lj1/d;->G(II)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v12, v1}, Lk1/f;->i(ILj1/d;Lm1/e;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    if-eqz v10, :cond_2

    .line 242
    .line 243
    invoke-virtual {v12}, Lj1/d;->w()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_2

    .line 248
    .line 249
    invoke-static {v13, v12, v1}, Lk1/f;->f(ILj1/d;Lm1/e;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    instance-of v3, v0, Lj1/f;

    .line 255
    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    iget-object v3, v4, Lj1/c;->a:Ljava/util/HashSet;

    .line 260
    .line 261
    if-eqz v3, :cond_1c

    .line 262
    .line 263
    iget-boolean v4, v4, Lj1/c;->c:Z

    .line 264
    .line 265
    if-eqz v4, :cond_1c

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_1c

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lj1/c;

    .line 282
    .line 283
    iget-object v5, v4, Lj1/c;->d:Lj1/d;

    .line 284
    .line 285
    add-int/lit8 v7, p0, 0x1

    .line 286
    .line 287
    invoke-static {v5}, Lk1/f;->a(Lj1/d;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v5}, Lj1/d;->x()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_10

    .line 296
    .line 297
    if-eqz v9, :cond_10

    .line 298
    .line 299
    new-instance v10, LXc/j;

    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    invoke-direct {v10, v11}, LXc/j;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v1, v10}, Lj1/e;->R(Lj1/d;Lm1/e;LXc/j;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object v10, v5, Lj1/d;->I:Lj1/c;

    .line 309
    .line 310
    iget-object v11, v5, Lj1/d;->K:Lj1/c;

    .line 311
    .line 312
    if-ne v4, v10, :cond_11

    .line 313
    .line 314
    iget-object v12, v11, Lj1/c;->f:Lj1/c;

    .line 315
    .line 316
    if-eqz v12, :cond_11

    .line 317
    .line 318
    iget-boolean v12, v12, Lj1/c;->c:Z

    .line 319
    .line 320
    if-nez v12, :cond_12

    .line 321
    .line 322
    :cond_11
    if-ne v4, v11, :cond_13

    .line 323
    .line 324
    iget-object v12, v10, Lj1/c;->f:Lj1/c;

    .line 325
    .line 326
    if-eqz v12, :cond_13

    .line 327
    .line 328
    iget-boolean v12, v12, Lj1/c;->c:Z

    .line 329
    .line 330
    if-eqz v12, :cond_13

    .line 331
    .line 332
    :cond_12
    move v12, v8

    .line 333
    goto :goto_4

    .line 334
    :cond_13
    const/4 v12, 0x0

    .line 335
    :goto_4
    iget-object v13, v5, Lj1/d;->o0:[I

    .line 336
    .line 337
    aget v13, v13, v8

    .line 338
    .line 339
    if-ne v13, v2, :cond_14

    .line 340
    .line 341
    if-eqz v9, :cond_15

    .line 342
    .line 343
    :cond_14
    const/16 v9, 0x8

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    goto :goto_7

    .line 347
    :cond_15
    if-ne v13, v2, :cond_18

    .line 348
    .line 349
    iget v4, v5, Lj1/d;->y:I

    .line 350
    .line 351
    if-ltz v4, :cond_18

    .line 352
    .line 353
    iget v4, v5, Lj1/d;->x:I

    .line 354
    .line 355
    if-ltz v4, :cond_18

    .line 356
    .line 357
    iget v4, v5, Lj1/d;->f0:I

    .line 358
    .line 359
    const/16 v9, 0x8

    .line 360
    .line 361
    if-eq v4, v9, :cond_17

    .line 362
    .line 363
    iget v4, v5, Lj1/d;->s:I

    .line 364
    .line 365
    if-nez v4, :cond_16

    .line 366
    .line 367
    iget v4, v5, Lj1/d;->V:F

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    cmpl-float v4, v4, v13

    .line 371
    .line 372
    if-nez v4, :cond_f

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_16
    :goto_5
    const/4 v13, 0x0

    .line 376
    goto :goto_3

    .line 377
    :cond_17
    const/4 v13, 0x0

    .line 378
    :goto_6
    invoke-virtual {v5}, Lj1/d;->w()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_f

    .line 383
    .line 384
    if-eqz v12, :cond_f

    .line 385
    .line 386
    invoke-virtual {v5}, Lj1/d;->w()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_f

    .line 391
    .line 392
    invoke-static {v7, v0, v1, v5}, Lk1/f;->g(ILj1/d;Lm1/e;Lj1/d;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_18
    const/16 v9, 0x8

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_7
    invoke-virtual {v5}, Lj1/d;->x()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_19

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_19
    if-ne v4, v10, :cond_1a

    .line 408
    .line 409
    iget-object v14, v11, Lj1/c;->f:Lj1/c;

    .line 410
    .line 411
    if-nez v14, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v10}, Lj1/c;->d()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    add-int/2addr v4, v6

    .line 418
    invoke-virtual {v5}, Lj1/d;->i()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    add-int/2addr v10, v4

    .line 423
    invoke-virtual {v5, v4, v10}, Lj1/d;->G(II)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v5, v1}, Lk1/f;->i(ILj1/d;Lm1/e;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_1a
    if-ne v4, v11, :cond_1b

    .line 432
    .line 433
    iget-object v4, v10, Lj1/c;->f:Lj1/c;

    .line 434
    .line 435
    if-nez v4, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v11}, Lj1/c;->d()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    sub-int v4, v6, v4

    .line 442
    .line 443
    invoke-virtual {v5}, Lj1/d;->i()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    sub-int v10, v4, v10

    .line 448
    .line 449
    invoke-virtual {v5, v10, v4}, Lj1/d;->G(II)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v5, v1}, Lk1/f;->i(ILj1/d;Lm1/e;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_1b
    if-eqz v12, :cond_f

    .line 458
    .line 459
    invoke-virtual {v5}, Lj1/d;->w()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_f

    .line 464
    .line 465
    invoke-static {v7, v5, v1}, Lk1/f;->f(ILj1/d;Lm1/e;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_1c
    const/4 v3, 0x6

    .line 471
    invoke-virtual {v0, v3}, Lj1/d;->g(I)Lj1/c;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v4, v3, Lj1/c;->a:Ljava/util/HashSet;

    .line 476
    .line 477
    if-eqz v4, :cond_22

    .line 478
    .line 479
    iget-boolean v4, v3, Lj1/c;->c:Z

    .line 480
    .line 481
    if-eqz v4, :cond_22

    .line 482
    .line 483
    invoke-virtual {v3}, Lj1/c;->c()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    iget-object v3, v3, Lj1/c;->a:Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_22

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lj1/c;

    .line 504
    .line 505
    iget-object v6, v5, Lj1/c;->d:Lj1/d;

    .line 506
    .line 507
    add-int/lit8 v7, p0, 0x1

    .line 508
    .line 509
    invoke-static {v6}, Lk1/f;->a(Lj1/d;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-virtual {v6}, Lj1/d;->x()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_1e

    .line 518
    .line 519
    if-eqz v9, :cond_1e

    .line 520
    .line 521
    new-instance v10, LXc/j;

    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    invoke-direct {v10, v11}, LXc/j;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v6, v1, v10}, Lj1/e;->R(Lj1/d;Lm1/e;LXc/j;)V

    .line 528
    .line 529
    .line 530
    :cond_1e
    iget-object v10, v6, Lj1/d;->o0:[I

    .line 531
    .line 532
    aget v10, v10, v8

    .line 533
    .line 534
    if-ne v10, v2, :cond_1f

    .line 535
    .line 536
    if-eqz v9, :cond_1d

    .line 537
    .line 538
    :cond_1f
    invoke-virtual {v6}, Lj1/d;->x()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_20

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_20
    iget-object v9, v6, Lj1/d;->L:Lj1/c;

    .line 546
    .line 547
    if-ne v5, v9, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v5}, Lj1/c;->d()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    add-int/2addr v5, v4

    .line 554
    iget-boolean v10, v6, Lj1/d;->E:Z

    .line 555
    .line 556
    if-nez v10, :cond_21

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_21
    iget v10, v6, Lj1/d;->Z:I

    .line 560
    .line 561
    sub-int v10, v5, v10

    .line 562
    .line 563
    iget v11, v6, Lj1/d;->U:I

    .line 564
    .line 565
    add-int/2addr v11, v10

    .line 566
    iput v10, v6, Lj1/d;->Y:I

    .line 567
    .line 568
    iget-object v12, v6, Lj1/d;->I:Lj1/c;

    .line 569
    .line 570
    invoke-virtual {v12, v10}, Lj1/c;->i(I)V

    .line 571
    .line 572
    .line 573
    iget-object v10, v6, Lj1/d;->K:Lj1/c;

    .line 574
    .line 575
    invoke-virtual {v10, v11}, Lj1/c;->i(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v5}, Lj1/c;->i(I)V

    .line 579
    .line 580
    .line 581
    iput-boolean v8, v6, Lj1/d;->l:Z

    .line 582
    .line 583
    :goto_9
    invoke-static {v7, v6, v1}, Lk1/f;->i(ILj1/d;Lm1/e;)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_22
    iput-boolean v8, v0, Lj1/d;->n:Z

    .line 588
    .line 589
    return-void
.end method
