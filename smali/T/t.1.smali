.class public final LT/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/p;


# instance fields
.field public final C:LT/q;

.field public final D:LT/c;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Ljava/lang/Object;

.field public final G:Lr/L;

.field public final H:LT/A0;

.field public final I:Lr/I;

.field public final J:Lr/J;

.field public final K:Lr/J;

.field public final L:Lr/I;

.field public final M:LU/a;

.field public final N:LU/a;

.field public final O:Lr/I;

.field public P:Lr/I;

.field public Q:Z

.field public R:LT/t;

.field public S:I

.field public final T:LQa/b;

.field public final U:LT/n;

.field public V:Z


# direct methods
.method public constructor <init>(LT/q;LE0/y0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/t;->C:LT/q;

    .line 5
    .line 6
    iput-object p2, p0, LT/t;->D:LT/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LT/t;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LT/t;->F:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lr/J;

    .line 24
    .line 25
    invoke-direct {v0}, Lr/J;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lr/L;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lr/L;-><init>(Lr/J;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LT/t;->G:Lr/L;

    .line 34
    .line 35
    new-instance v4, LT/A0;

    .line 36
    .line 37
    invoke-direct {v4}, LT/A0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LT/q;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lr/w;

    .line 47
    .line 48
    invoke-direct {v0}, Lr/w;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LT/A0;->M:Lr/w;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, LT/q;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, LT/A0;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, LT/t;->H:LT/A0;

    .line 63
    .line 64
    invoke-static {}, LC6/M2;->b()Lr/I;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LT/t;->I:Lr/I;

    .line 69
    .line 70
    new-instance v0, Lr/J;

    .line 71
    .line 72
    invoke-direct {v0}, Lr/J;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LT/t;->J:Lr/J;

    .line 76
    .line 77
    new-instance v0, Lr/J;

    .line 78
    .line 79
    invoke-direct {v0}, Lr/J;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LT/t;->K:Lr/J;

    .line 83
    .line 84
    invoke-static {}, LC6/M2;->b()Lr/I;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LT/t;->L:Lr/I;

    .line 89
    .line 90
    new-instance v6, LU/a;

    .line 91
    .line 92
    invoke-direct {v6}, LU/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, LT/t;->M:LU/a;

    .line 96
    .line 97
    new-instance v7, LU/a;

    .line 98
    .line 99
    invoke-direct {v7}, LU/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, LT/t;->N:LU/a;

    .line 103
    .line 104
    invoke-static {}, LC6/M2;->b()Lr/I;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LT/t;->O:Lr/I;

    .line 109
    .line 110
    invoke-static {}, LC6/M2;->b()Lr/I;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LT/t;->P:Lr/I;

    .line 115
    .line 116
    new-instance v0, LQa/b;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput-boolean v1, v0, LQa/b;->C:Z

    .line 123
    .line 124
    iput-object v0, p0, LT/t;->T:LQa/b;

    .line 125
    .line 126
    new-instance v0, LT/n;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object v2, p2

    .line 130
    move-object v3, p1

    .line 131
    move-object v8, p0

    .line 132
    invoke-direct/range {v1 .. v8}, LT/n;-><init>(LE0/y0;LT/q;LT/A0;Lr/L;LU/a;LU/a;LT/t;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, LT/q;->l(LT/n;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LT/t;->U:LT/n;

    .line 139
    .line 140
    instance-of p1, p1, LT/u0;

    .line 141
    .line 142
    sget p1, LT/h;->a:I

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LT/t;->U:LT/n;

    .line 6
    .line 7
    iget v3, v2, LT/n;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, LT/n;->C()LT/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, LT/n0;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, LT/n0;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, LT/n0;->f:Lr/C;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lr/C;

    .line 35
    .line 36
    invoke-direct {v3}, Lr/C;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, LT/n0;->f:Lr/C;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, LT/n0;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lr/C;->c(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, Lr/C;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, Lr/C;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, Lr/C;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, LT/n0;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    :goto_1
    instance-of v3, v1, Ld0/z;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Ld0/z;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ld0/z;->f(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, LT/t;->I:Lr/I;

    .line 81
    .line 82
    invoke-static {v3, v1, v2}, LC6/M2;->a(Lr/I;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v3, v1, LT/B;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, LT/B;

    .line 91
    .line 92
    invoke-virtual {v3}, LT/B;->j()LT/A;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, LT/t;->L:Lr/I;

    .line 97
    .line 98
    invoke-static {v6, v1}, LC6/M2;->d(Lr/I;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, LT/A;->e:Lr/C;

    .line 102
    .line 103
    iget-object v8, v7, Lr/C;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v7, Lr/C;->a:[J

    .line 106
    .line 107
    array-length v9, v7

    .line 108
    add-int/lit8 v9, v9, -0x2

    .line 109
    .line 110
    if-ltz v9, :cond_a

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_2
    aget-wide v12, v7, v11

    .line 114
    .line 115
    not-long v14, v12

    .line 116
    const/16 v16, 0x7

    .line 117
    .line 118
    shl-long v14, v14, v16

    .line 119
    .line 120
    and-long/2addr v14, v12

    .line 121
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v14, v14, v16

    .line 127
    .line 128
    cmp-long v14, v14, v16

    .line 129
    .line 130
    if-eqz v14, :cond_9

    .line 131
    .line 132
    sub-int v14, v11, v9

    .line 133
    .line 134
    not-int v14, v14

    .line 135
    ushr-int/lit8 v14, v14, 0x1f

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    rsub-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_3
    if-ge v10, v14, :cond_8

    .line 143
    .line 144
    const-wide/16 v17, 0xff

    .line 145
    .line 146
    and-long v17, v12, v17

    .line 147
    .line 148
    const-wide/16 v19, 0x80

    .line 149
    .line 150
    cmp-long v17, v17, v19

    .line 151
    .line 152
    if-gez v17, :cond_7

    .line 153
    .line 154
    shl-int/lit8 v17, v11, 0x3

    .line 155
    .line 156
    add-int v17, v17, v10

    .line 157
    .line 158
    aget-object v17, v8, v17

    .line 159
    .line 160
    move-object/from16 v15, v17

    .line 161
    .line 162
    check-cast v15, Ld0/y;

    .line 163
    .line 164
    instance-of v4, v15, Ld0/z;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    move-object v4, v15

    .line 169
    check-cast v4, Ld0/z;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v4, v0}, Ld0/z;->f(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v0, 0x1

    .line 177
    :goto_4
    invoke-static {v6, v15, v1}, LC6/M2;->a(Lr/I;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v0, v4

    .line 184
    move v4, v15

    .line 185
    :goto_5
    shr-long/2addr v12, v4

    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    move v15, v4

    .line 189
    move v4, v0

    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v0, v4

    .line 194
    move v4, v15

    .line 195
    if-ne v14, v4, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move v0, v4

    .line 199
    :goto_6
    if-eq v11, v9, :cond_a

    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    move v4, v0

    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object v0, v5, LT/A;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, v2, LT/n0;->g:Lr/I;

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    new-instance v1, Lr/I;

    .line 214
    .line 215
    invoke-direct {v1}, Lr/I;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, LT/n0;->g:Lr/I;

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v1, v3, v0}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_7
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LT/t;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LT/t;->u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LT/t;->L:Lr/I;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lr/J;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lr/J;

    .line 20
    .line 21
    iget-object v1, p1, Lr/J;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lr/J;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, LT/B;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, LT/t;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, LT/B;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LT/t;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LT/t;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/t;->U:LT/n;

    .line 5
    .line 6
    iget-boolean v1, v1, LT/n;->E:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 13
    .line 14
    invoke-static {v1}, LT/j0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, LT/t;->V:Z

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    iput-boolean v2, p0, LT/t;->V:Z

    .line 26
    .line 27
    sget v1, LT/h;->a:I

    .line 28
    .line 29
    iget-object v1, p0, LT/t;->U:LT/n;

    .line 30
    .line 31
    iget-object v1, v1, LT/n;->K:LU/a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LT/t;->g(LU/a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LT/t;->H:LT/A0;

    .line 39
    .line 40
    iget v1, v1, LT/A0;->D:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, LT/t;->G:Lr/L;

    .line 51
    .line 52
    iget-object v4, v4, Lr/L;->C:Lr/J;

    .line 53
    .line 54
    invoke-virtual {v4}, Lr/J;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v2

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    :cond_3
    new-instance v4, LH4/h;

    .line 62
    .line 63
    iget-object v5, p0, LT/t;->G:Lr/L;

    .line 64
    .line 65
    invoke-direct {v4, v5}, LH4/h;-><init>(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, LT/t;->D:LT/c;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LT/t;->H:LT/A0;

    .line 76
    .line 77
    invoke-virtual {v1}, LT/A0;->m()LT/D0;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-static {v1, v4}, LT/o;->g(LT/D0;LH4/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v1, v2}, LT/D0;->e(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LT/t;->D:LT/c;

    .line 88
    .line 89
    invoke-interface {v1}, LT/c;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LT/t;->D:LT/c;

    .line 93
    .line 94
    invoke-interface {v1}, LT/c;->h()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LH4/h;->d()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v2

    .line 102
    invoke-virtual {v1, v3}, LT/D0;->e(Z)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v4}, LH4/h;->c()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, LT/t;->U:LT/n;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v2, "Compose:Composer.dispose"

    .line 115
    .line 116
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    iget-object v2, v1, LT/n;->b:LT/q;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, LT/q;->o(LT/n;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, LT/n;->D:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, LT/n;->r:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, LT/n;->e:LU/a;

    .line 135
    .line 136
    iget-object v2, v2, LU/a;->a:LU/I;

    .line 137
    .line 138
    invoke-virtual {v2}, LU/I;->a()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iput-object v2, v1, LT/n;->u:Lr/w;

    .line 143
    .line 144
    iget-object v1, v1, LT/n;->a:LT/c;

    .line 145
    .line 146
    invoke-interface {v1}, LT/c;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :cond_6
    :goto_3
    monitor-exit v0

    .line 159
    iget-object v0, p0, LT/t;->C:LT/q;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, LT/q;->p(LT/t;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_4
    monitor-exit v0

    .line 166
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LT/t;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LT/t;->M:LU/a;

    .line 8
    .line 9
    iget-object v0, v0, LU/a;->a:LU/I;

    .line 10
    .line 11
    invoke-virtual {v0}, LU/I;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LT/t;->N:LU/a;

    .line 15
    .line 16
    iget-object v0, v0, LU/a;->a:LU/I;

    .line 17
    .line 18
    invoke-virtual {v0}, LU/I;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LT/t;->G:Lr/L;

    .line 22
    .line 23
    iget-object v1, v0, Lr/L;->C:Lr/J;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr/J;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lr/L;->C:Lr/J;

    .line 39
    .line 40
    invoke-virtual {v1}, Lr/J;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "Compose:abandons"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v1, LZ/c;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LZ/c;-><init>(Lr/L;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LZ/c;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkb/j;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lkb/j;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lkb/j;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LT/v0;

    .line 73
    .line 74
    invoke-virtual {v1}, LZ/c;->remove()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LT/v0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_2
    return-void
.end method

.method public final c(LU9/n;)V
    .locals 0

    .line 1
    check-cast p1, Lb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT/t;->l(Lb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LT/t;->I:Lr/I;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    instance-of v3, v2, Lr/J;

    .line 14
    .line 15
    iget-object v4, v0, LT/t;->J:Lr/J;

    .line 16
    .line 17
    iget-object v5, v0, LT/t;->K:Lr/J;

    .line 18
    .line 19
    iget-object v6, v0, LT/t;->O:Lr/I;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    check-cast v2, Lr/J;

    .line 24
    .line 25
    iget-object v3, v2, Lr/J;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lr/J;->a:[J

    .line 28
    .line 29
    array-length v7, v2

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    if-ltz v7, :cond_7

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    aget-wide v10, v2, v9

    .line 36
    .line 37
    not-long v12, v10

    .line 38
    const/4 v14, 0x7

    .line 39
    shl-long/2addr v12, v14

    .line 40
    and-long/2addr v12, v10

    .line 41
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v12, v14

    .line 47
    cmp-long v12, v12, v14

    .line 48
    .line 49
    if-eqz v12, :cond_4

    .line 50
    .line 51
    sub-int v12, v9, v7

    .line 52
    .line 53
    not-int v12, v12

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v12, :cond_3

    .line 62
    .line 63
    const-wide/16 v15, 0xff

    .line 64
    .line 65
    and-long/2addr v15, v10

    .line 66
    const-wide/16 v17, 0x80

    .line 67
    .line 68
    cmp-long v15, v15, v17

    .line 69
    .line 70
    if-gez v15, :cond_2

    .line 71
    .line 72
    shl-int/lit8 v15, v9, 0x3

    .line 73
    .line 74
    add-int/2addr v15, v14

    .line 75
    aget-object v15, v3, v15

    .line 76
    .line 77
    check-cast v15, LT/n0;

    .line 78
    .line 79
    invoke-static {v6, v1, v15}, LC6/M2;->c(Lr/I;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15, v1}, LT/n0;->c(Ljava/lang/Object;)LT/L;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v13, LT/L;->C:LT/L;

    .line 90
    .line 91
    if-eq v8, v13, :cond_1

    .line 92
    .line 93
    iget-object v8, v15, LT/n0;->g:Lr/I;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v15}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v4, v15}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    const/16 v8, 0x8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move v8, v13

    .line 110
    :goto_3
    shr-long/2addr v10, v8

    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    move v13, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v8, v13

    .line 116
    if-ne v12, v8, :cond_7

    .line 117
    .line 118
    :cond_4
    if-eq v9, v7, :cond_7

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    check-cast v2, LT/n0;

    .line 124
    .line 125
    invoke-static {v6, v1, v2}, LC6/M2;->c(Lr/I;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LT/n0;->c(Ljava/lang/Object;)LT/L;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, LT/L;->C:LT/L;

    .line 136
    .line 137
    if-eq v1, v3, :cond_7

    .line 138
    .line 139
    iget-object v1, v2, LT/n0;->g:Lr/I;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v4, v2}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    return-void
.end method

.method public final e(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, LV/h;

    .line 8
    .line 9
    iget-object v4, v0, LT/t;->L:Lr/I;

    .line 10
    .line 11
    const/4 v10, 0x7

    .line 12
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_a

    .line 20
    .line 21
    check-cast v1, LV/h;

    .line 22
    .line 23
    iget-object v1, v1, LV/h;->C:Lr/J;

    .line 24
    .line 25
    iget-object v3, v1, Lr/J;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lr/J;->a:[J

    .line 28
    .line 29
    array-length v15, v1

    .line 30
    add-int/lit8 v15, v15, -0x2

    .line 31
    .line 32
    if-ltz v15, :cond_11

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    aget-wide v5, v1, v13

    .line 36
    .line 37
    not-long v8, v5

    .line 38
    shl-long v7, v8, v10

    .line 39
    .line 40
    and-long/2addr v7, v5

    .line 41
    and-long/2addr v7, v11

    .line 42
    cmp-long v7, v7, v11

    .line 43
    .line 44
    if-eqz v7, :cond_9

    .line 45
    .line 46
    sub-int v7, v13, v15

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_1
    if-ge v8, v7, :cond_8

    .line 55
    .line 56
    const-wide/16 v19, 0xff

    .line 57
    .line 58
    and-long v21, v5, v19

    .line 59
    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v9, v21, v17

    .line 63
    .line 64
    if-gez v9, :cond_7

    .line 65
    .line 66
    shl-int/lit8 v9, v13, 0x3

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    aget-object v9, v3, v9

    .line 70
    .line 71
    instance-of v14, v9, LT/n0;

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    check-cast v9, LT/n0;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v9, v14}, LT/n0;->c(Ljava/lang/Object;)LT/L;

    .line 79
    .line 80
    .line 81
    :cond_0
    move-object/from16 p1, v3

    .line 82
    .line 83
    move-object/from16 v24, v4

    .line 84
    .line 85
    move/from16 v25, v7

    .line 86
    .line 87
    move/from16 v26, v8

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v9, v2}, LT/t;->d(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v9}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    instance-of v14, v9, Lr/J;

    .line 101
    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    check-cast v9, Lr/J;

    .line 105
    .line 106
    iget-object v14, v9, Lr/J;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v9, v9, Lr/J;->a:[J

    .line 109
    .line 110
    array-length v11, v9

    .line 111
    add-int/lit8 v11, v11, -0x2

    .line 112
    .line 113
    if-ltz v11, :cond_0

    .line 114
    .line 115
    move-object/from16 p1, v3

    .line 116
    .line 117
    move-object/from16 v24, v4

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    aget-wide v3, v9, v12

    .line 121
    .line 122
    move/from16 v25, v7

    .line 123
    .line 124
    move/from16 v26, v8

    .line 125
    .line 126
    not-long v7, v3

    .line 127
    shl-long/2addr v7, v10

    .line 128
    and-long/2addr v7, v3

    .line 129
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v7, v7, v22

    .line 135
    .line 136
    cmp-long v7, v7, v22

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    sub-int v7, v12, v11

    .line 141
    .line 142
    not-int v7, v7

    .line 143
    ushr-int/lit8 v7, v7, 0x1f

    .line 144
    .line 145
    const/16 v8, 0x8

    .line 146
    .line 147
    rsub-int/lit8 v7, v7, 0x8

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_3
    if-ge v8, v7, :cond_3

    .line 151
    .line 152
    const-wide/16 v19, 0xff

    .line 153
    .line 154
    and-long v27, v3, v19

    .line 155
    .line 156
    const-wide/16 v17, 0x80

    .line 157
    .line 158
    cmp-long v27, v27, v17

    .line 159
    .line 160
    if-gez v27, :cond_2

    .line 161
    .line 162
    shl-int/lit8 v27, v12, 0x3

    .line 163
    .line 164
    add-int v27, v27, v8

    .line 165
    .line 166
    aget-object v27, v14, v27

    .line 167
    .line 168
    move-object/from16 v10, v27

    .line 169
    .line 170
    check-cast v10, LT/B;

    .line 171
    .line 172
    invoke-virtual {v0, v10, v2}, LT/t;->d(Ljava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    :cond_2
    const/16 v10, 0x8

    .line 176
    .line 177
    shr-long/2addr v3, v10

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    const/4 v10, 0x7

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/16 v10, 0x8

    .line 183
    .line 184
    if-ne v7, v10, :cond_6

    .line 185
    .line 186
    :cond_4
    if-eq v12, v11, :cond_6

    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    move/from16 v7, v25

    .line 191
    .line 192
    move/from16 v8, v26

    .line 193
    .line 194
    const/4 v10, 0x7

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object/from16 p1, v3

    .line 197
    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    move/from16 v25, v7

    .line 201
    .line 202
    move/from16 v26, v8

    .line 203
    .line 204
    check-cast v9, LT/B;

    .line 205
    .line 206
    invoke-virtual {v0, v9, v2}, LT/t;->d(Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_4
    const/16 v3, 0x8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move-object/from16 p1, v3

    .line 213
    .line 214
    move-object/from16 v24, v4

    .line 215
    .line 216
    move/from16 v25, v7

    .line 217
    .line 218
    move/from16 v26, v8

    .line 219
    .line 220
    move v3, v14

    .line 221
    :goto_5
    shr-long/2addr v5, v3

    .line 222
    add-int/lit8 v8, v26, 0x1

    .line 223
    .line 224
    move v14, v3

    .line 225
    move-object/from16 v4, v24

    .line 226
    .line 227
    move/from16 v7, v25

    .line 228
    .line 229
    const/4 v10, 0x7

    .line 230
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    move-object/from16 v3, p1

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    move-object/from16 p1, v3

    .line 240
    .line 241
    move-object/from16 v24, v4

    .line 242
    .line 243
    move v3, v14

    .line 244
    move v14, v7

    .line 245
    if-ne v14, v3, :cond_11

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object/from16 p1, v3

    .line 249
    .line 250
    move-object/from16 v24, v4

    .line 251
    .line 252
    :goto_6
    if-eq v13, v15, :cond_11

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    move-object/from16 v4, v24

    .line 259
    .line 260
    const/4 v10, 0x7

    .line 261
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const/16 v14, 0x8

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    move-object/from16 v24, v4

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_11

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    instance-of v4, v3, LT/n0;

    .line 289
    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    check-cast v3, LT/n0;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v3, v4}, LT/n0;->c(Ljava/lang/Object;)LT/L;

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, v24

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_b
    const/4 v4, 0x0

    .line 302
    invoke-virtual {v0, v3, v2}, LT/t;->d(Ljava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v5, v24

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    instance-of v6, v3, Lr/J;

    .line 314
    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    check-cast v3, Lr/J;

    .line 318
    .line 319
    iget-object v6, v3, Lr/J;->b:[Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v3, v3, Lr/J;->a:[J

    .line 322
    .line 323
    array-length v7, v3

    .line 324
    add-int/lit8 v7, v7, -0x2

    .line 325
    .line 326
    if-ltz v7, :cond_10

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    :goto_8
    aget-wide v9, v3, v8

    .line 330
    .line 331
    not-long v11, v9

    .line 332
    const/4 v13, 0x7

    .line 333
    shl-long/2addr v11, v13

    .line 334
    and-long/2addr v11, v9

    .line 335
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    and-long/2addr v11, v13

    .line 341
    cmp-long v11, v11, v13

    .line 342
    .line 343
    if-eqz v11, :cond_e

    .line 344
    .line 345
    sub-int v11, v8, v7

    .line 346
    .line 347
    not-int v11, v11

    .line 348
    ushr-int/lit8 v11, v11, 0x1f

    .line 349
    .line 350
    const/16 v12, 0x8

    .line 351
    .line 352
    rsub-int/lit8 v14, v11, 0x8

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_9
    if-ge v11, v14, :cond_d

    .line 356
    .line 357
    const-wide/16 v12, 0xff

    .line 358
    .line 359
    and-long v24, v9, v12

    .line 360
    .line 361
    const-wide/16 v12, 0x80

    .line 362
    .line 363
    cmp-long v15, v24, v12

    .line 364
    .line 365
    if-gez v15, :cond_c

    .line 366
    .line 367
    shl-int/lit8 v12, v8, 0x3

    .line 368
    .line 369
    add-int/2addr v12, v11

    .line 370
    aget-object v12, v6, v12

    .line 371
    .line 372
    check-cast v12, LT/B;

    .line 373
    .line 374
    invoke-virtual {v0, v12, v2}, LT/t;->d(Ljava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    :cond_c
    const/16 v12, 0x8

    .line 378
    .line 379
    shr-long/2addr v9, v12

    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    const/16 v12, 0x8

    .line 384
    .line 385
    if-ne v14, v12, :cond_10

    .line 386
    .line 387
    :cond_e
    if-eq v8, v7, :cond_10

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_f
    check-cast v3, LT/B;

    .line 393
    .line 394
    invoke-virtual {v0, v3, v2}, LT/t;->d(Ljava/lang/Object;Z)V

    .line 395
    .line 396
    .line 397
    :cond_10
    :goto_a
    move-object/from16 v24, v5

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_11
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 401
    .line 402
    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 403
    .line 404
    iget-object v5, v0, LT/t;->I:Lr/I;

    .line 405
    .line 406
    iget-object v6, v0, LT/t;->J:Lr/J;

    .line 407
    .line 408
    if-eqz v2, :cond_21

    .line 409
    .line 410
    iget-object v2, v0, LT/t;->K:Lr/J;

    .line 411
    .line 412
    invoke-virtual {v2}, Lr/J;->h()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_21

    .line 417
    .line 418
    iget-object v7, v5, Lr/I;->a:[J

    .line 419
    .line 420
    array-length v8, v7

    .line 421
    add-int/lit8 v8, v8, -0x2

    .line 422
    .line 423
    if-ltz v8, :cond_20

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    :goto_b
    aget-wide v10, v7, v9

    .line 427
    .line 428
    not-long v12, v10

    .line 429
    const/4 v14, 0x7

    .line 430
    shl-long/2addr v12, v14

    .line 431
    and-long/2addr v12, v10

    .line 432
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    and-long/2addr v12, v14

    .line 438
    cmp-long v12, v12, v14

    .line 439
    .line 440
    if-eqz v12, :cond_1f

    .line 441
    .line 442
    sub-int v12, v9, v8

    .line 443
    .line 444
    not-int v12, v12

    .line 445
    ushr-int/lit8 v12, v12, 0x1f

    .line 446
    .line 447
    const/16 v13, 0x8

    .line 448
    .line 449
    rsub-int/lit8 v14, v12, 0x8

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    :goto_c
    if-ge v12, v14, :cond_1e

    .line 453
    .line 454
    const-wide/16 v19, 0xff

    .line 455
    .line 456
    and-long v24, v10, v19

    .line 457
    .line 458
    const-wide/16 v16, 0x80

    .line 459
    .line 460
    cmp-long v13, v24, v16

    .line 461
    .line 462
    if-gez v13, :cond_1d

    .line 463
    .line 464
    shl-int/lit8 v13, v9, 0x3

    .line 465
    .line 466
    add-int/2addr v13, v12

    .line 467
    iget-object v15, v5, Lr/I;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v15, v15, v13

    .line 470
    .line 471
    iget-object v15, v5, Lr/I;->c:[Ljava/lang/Object;

    .line 472
    .line 473
    aget-object v15, v15, v13

    .line 474
    .line 475
    instance-of v1, v15, Lr/J;

    .line 476
    .line 477
    if-eqz v1, :cond_19

    .line 478
    .line 479
    invoke-static {v15, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v15, Lr/J;

    .line 483
    .line 484
    iget-object v1, v15, Lr/J;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v0, v15, Lr/J;->a:[J

    .line 487
    .line 488
    move-object/from16 v16, v7

    .line 489
    .line 490
    array-length v7, v0

    .line 491
    add-int/lit8 v7, v7, -0x2

    .line 492
    .line 493
    move-object/from16 v24, v4

    .line 494
    .line 495
    move/from16 p2, v8

    .line 496
    .line 497
    move/from16 v25, v9

    .line 498
    .line 499
    if-ltz v7, :cond_17

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_d
    aget-wide v8, v0, v4

    .line 503
    .line 504
    move-wide/from16 v26, v10

    .line 505
    .line 506
    not-long v10, v8

    .line 507
    const/16 v28, 0x7

    .line 508
    .line 509
    shl-long v10, v10, v28

    .line 510
    .line 511
    and-long/2addr v10, v8

    .line 512
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    and-long v10, v10, v22

    .line 518
    .line 519
    cmp-long v10, v10, v22

    .line 520
    .line 521
    if-eqz v10, :cond_16

    .line 522
    .line 523
    sub-int v10, v4, v7

    .line 524
    .line 525
    not-int v10, v10

    .line 526
    ushr-int/lit8 v10, v10, 0x1f

    .line 527
    .line 528
    const/16 v11, 0x8

    .line 529
    .line 530
    rsub-int/lit8 v10, v10, 0x8

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    :goto_e
    if-ge v11, v10, :cond_15

    .line 534
    .line 535
    const-wide/16 v19, 0xff

    .line 536
    .line 537
    and-long v29, v8, v19

    .line 538
    .line 539
    const-wide/16 v17, 0x80

    .line 540
    .line 541
    cmp-long v29, v29, v17

    .line 542
    .line 543
    if-gez v29, :cond_14

    .line 544
    .line 545
    shl-int/lit8 v29, v4, 0x3

    .line 546
    .line 547
    move-object/from16 v30, v0

    .line 548
    .line 549
    add-int v0, v29, v11

    .line 550
    .line 551
    aget-object v29, v1, v0

    .line 552
    .line 553
    move-object/from16 v31, v1

    .line 554
    .line 555
    move-object/from16 v1, v29

    .line 556
    .line 557
    check-cast v1, LT/n0;

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lr/J;->c(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v29

    .line 563
    if-nez v29, :cond_12

    .line 564
    .line 565
    invoke-virtual {v6, v1}, Lr/J;->c(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    :cond_12
    invoke-virtual {v15, v0}, Lr/J;->k(I)V

    .line 572
    .line 573
    .line 574
    :cond_13
    :goto_f
    const/16 v0, 0x8

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_14
    move-object/from16 v30, v0

    .line 578
    .line 579
    move-object/from16 v31, v1

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :goto_10
    shr-long/2addr v8, v0

    .line 583
    add-int/lit8 v11, v11, 0x1

    .line 584
    .line 585
    move-object/from16 v0, v30

    .line 586
    .line 587
    move-object/from16 v1, v31

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_15
    move-object/from16 v30, v0

    .line 591
    .line 592
    move-object/from16 v31, v1

    .line 593
    .line 594
    const/16 v0, 0x8

    .line 595
    .line 596
    if-ne v10, v0, :cond_18

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_16
    move-object/from16 v30, v0

    .line 600
    .line 601
    move-object/from16 v31, v1

    .line 602
    .line 603
    :goto_11
    if-eq v4, v7, :cond_18

    .line 604
    .line 605
    add-int/lit8 v4, v4, 0x1

    .line 606
    .line 607
    move-wide/from16 v10, v26

    .line 608
    .line 609
    move-object/from16 v0, v30

    .line 610
    .line 611
    move-object/from16 v1, v31

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_17
    move-wide/from16 v26, v10

    .line 615
    .line 616
    :cond_18
    invoke-virtual {v15}, Lr/J;->g()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    goto :goto_13

    .line 621
    :cond_19
    move-object/from16 v24, v4

    .line 622
    .line 623
    move-object/from16 v16, v7

    .line 624
    .line 625
    move/from16 p2, v8

    .line 626
    .line 627
    move/from16 v25, v9

    .line 628
    .line 629
    move-wide/from16 v26, v10

    .line 630
    .line 631
    invoke-static {v15, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast v15, LT/n0;

    .line 635
    .line 636
    invoke-virtual {v2, v15}, Lr/J;->c(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v6, v15}, Lr/J;->c(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1a
    const/4 v0, 0x0

    .line 650
    goto :goto_13

    .line 651
    :cond_1b
    :goto_12
    const/4 v0, 0x1

    .line 652
    :goto_13
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v5, v13}, Lr/I;->k(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_1c
    :goto_14
    const/16 v0, 0x8

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_1d
    move-object/from16 v24, v4

    .line 661
    .line 662
    move-object/from16 v16, v7

    .line 663
    .line 664
    move/from16 p2, v8

    .line 665
    .line 666
    move/from16 v25, v9

    .line 667
    .line 668
    move-wide/from16 v26, v10

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :goto_15
    shr-long v10, v26, v0

    .line 672
    .line 673
    add-int/lit8 v12, v12, 0x1

    .line 674
    .line 675
    move-object/from16 v0, p0

    .line 676
    .line 677
    move/from16 v8, p2

    .line 678
    .line 679
    move-object/from16 v7, v16

    .line 680
    .line 681
    move-object/from16 v4, v24

    .line 682
    .line 683
    move/from16 v9, v25

    .line 684
    .line 685
    goto/16 :goto_c

    .line 686
    .line 687
    :cond_1e
    move-object/from16 v24, v4

    .line 688
    .line 689
    move-object/from16 v16, v7

    .line 690
    .line 691
    move/from16 p2, v8

    .line 692
    .line 693
    move/from16 v25, v9

    .line 694
    .line 695
    const/16 v0, 0x8

    .line 696
    .line 697
    if-ne v14, v0, :cond_20

    .line 698
    .line 699
    move/from16 v8, p2

    .line 700
    .line 701
    move/from16 v0, v25

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_1f
    move-object/from16 v24, v4

    .line 705
    .line 706
    move-object/from16 v16, v7

    .line 707
    .line 708
    move v0, v9

    .line 709
    :goto_16
    if-eq v0, v8, :cond_20

    .line 710
    .line 711
    add-int/lit8 v9, v0, 0x1

    .line 712
    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move-object/from16 v7, v16

    .line 716
    .line 717
    move-object/from16 v4, v24

    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :cond_20
    invoke-virtual {v2}, Lr/J;->b()V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, LT/t;->j()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_24

    .line 728
    .line 729
    :cond_21
    move-object/from16 v24, v4

    .line 730
    .line 731
    invoke-virtual {v6}, Lr/J;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_30

    .line 736
    .line 737
    iget-object v0, v5, Lr/I;->a:[J

    .line 738
    .line 739
    array-length v1, v0

    .line 740
    add-int/lit8 v1, v1, -0x2

    .line 741
    .line 742
    if-ltz v1, :cond_2f

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    :goto_17
    aget-wide v7, v0, v2

    .line 746
    .line 747
    not-long v9, v7

    .line 748
    const/4 v4, 0x7

    .line 749
    shl-long/2addr v9, v4

    .line 750
    and-long/2addr v9, v7

    .line 751
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    and-long/2addr v9, v11

    .line 757
    cmp-long v4, v9, v11

    .line 758
    .line 759
    if-eqz v4, :cond_2e

    .line 760
    .line 761
    sub-int v4, v2, v1

    .line 762
    .line 763
    not-int v4, v4

    .line 764
    ushr-int/lit8 v4, v4, 0x1f

    .line 765
    .line 766
    const/16 v9, 0x8

    .line 767
    .line 768
    rsub-int/lit8 v14, v4, 0x8

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    :goto_18
    if-ge v4, v14, :cond_2d

    .line 772
    .line 773
    const-wide/16 v9, 0xff

    .line 774
    .line 775
    and-long v11, v7, v9

    .line 776
    .line 777
    const-wide/16 v9, 0x80

    .line 778
    .line 779
    cmp-long v11, v11, v9

    .line 780
    .line 781
    if-gez v11, :cond_22

    .line 782
    .line 783
    const/4 v9, 0x1

    .line 784
    goto :goto_19

    .line 785
    :cond_22
    const/4 v9, 0x0

    .line 786
    :goto_19
    if-eqz v9, :cond_2c

    .line 787
    .line 788
    shl-int/lit8 v9, v2, 0x3

    .line 789
    .line 790
    add-int/2addr v9, v4

    .line 791
    iget-object v10, v5, Lr/I;->b:[Ljava/lang/Object;

    .line 792
    .line 793
    aget-object v10, v10, v9

    .line 794
    .line 795
    iget-object v10, v5, Lr/I;->c:[Ljava/lang/Object;

    .line 796
    .line 797
    aget-object v10, v10, v9

    .line 798
    .line 799
    instance-of v11, v10, Lr/J;

    .line 800
    .line 801
    if-eqz v11, :cond_2a

    .line 802
    .line 803
    move-object/from16 v11, v24

    .line 804
    .line 805
    invoke-static {v10, v11}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    check-cast v10, Lr/J;

    .line 809
    .line 810
    iget-object v12, v10, Lr/J;->b:[Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v13, v10, Lr/J;->a:[J

    .line 813
    .line 814
    array-length v15, v13

    .line 815
    add-int/lit8 v15, v15, -0x2

    .line 816
    .line 817
    move-object/from16 v16, v0

    .line 818
    .line 819
    move/from16 p2, v1

    .line 820
    .line 821
    move/from16 v24, v2

    .line 822
    .line 823
    if-ltz v15, :cond_28

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    :goto_1a
    aget-wide v1, v13, v0

    .line 827
    .line 828
    move-object/from16 v26, v13

    .line 829
    .line 830
    move/from16 v25, v14

    .line 831
    .line 832
    not-long v13, v1

    .line 833
    const/16 v27, 0x7

    .line 834
    .line 835
    shl-long v13, v13, v27

    .line 836
    .line 837
    and-long/2addr v13, v1

    .line 838
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    and-long v13, v13, v22

    .line 844
    .line 845
    cmp-long v13, v13, v22

    .line 846
    .line 847
    if-eqz v13, :cond_27

    .line 848
    .line 849
    sub-int v13, v0, v15

    .line 850
    .line 851
    not-int v13, v13

    .line 852
    ushr-int/lit8 v13, v13, 0x1f

    .line 853
    .line 854
    const/16 v14, 0x8

    .line 855
    .line 856
    rsub-int/lit8 v13, v13, 0x8

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    :goto_1b
    if-ge v14, v13, :cond_26

    .line 860
    .line 861
    const-wide/16 v19, 0xff

    .line 862
    .line 863
    and-long v28, v1, v19

    .line 864
    .line 865
    const-wide/16 v17, 0x80

    .line 866
    .line 867
    cmp-long v28, v28, v17

    .line 868
    .line 869
    if-gez v28, :cond_23

    .line 870
    .line 871
    const/16 v28, 0x1

    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_23
    const/16 v28, 0x0

    .line 875
    .line 876
    :goto_1c
    if-eqz v28, :cond_25

    .line 877
    .line 878
    shl-int/lit8 v28, v0, 0x3

    .line 879
    .line 880
    move-object/from16 v29, v11

    .line 881
    .line 882
    add-int v11, v28, v14

    .line 883
    .line 884
    aget-object v28, v12, v11

    .line 885
    .line 886
    move-object/from16 v30, v12

    .line 887
    .line 888
    move-object/from16 v12, v28

    .line 889
    .line 890
    check-cast v12, LT/n0;

    .line 891
    .line 892
    invoke-virtual {v6, v12}, Lr/J;->c(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    if-eqz v12, :cond_24

    .line 897
    .line 898
    invoke-virtual {v10, v11}, Lr/J;->k(I)V

    .line 899
    .line 900
    .line 901
    :cond_24
    :goto_1d
    const/16 v11, 0x8

    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_25
    move-object/from16 v29, v11

    .line 905
    .line 906
    move-object/from16 v30, v12

    .line 907
    .line 908
    goto :goto_1d

    .line 909
    :goto_1e
    shr-long/2addr v1, v11

    .line 910
    add-int/lit8 v14, v14, 0x1

    .line 911
    .line 912
    move-object/from16 v11, v29

    .line 913
    .line 914
    move-object/from16 v12, v30

    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_26
    move-object/from16 v29, v11

    .line 918
    .line 919
    move-object/from16 v30, v12

    .line 920
    .line 921
    const/16 v11, 0x8

    .line 922
    .line 923
    const-wide/16 v17, 0x80

    .line 924
    .line 925
    const-wide/16 v19, 0xff

    .line 926
    .line 927
    if-ne v13, v11, :cond_29

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_27
    move-object/from16 v29, v11

    .line 931
    .line 932
    move-object/from16 v30, v12

    .line 933
    .line 934
    const-wide/16 v17, 0x80

    .line 935
    .line 936
    const-wide/16 v19, 0xff

    .line 937
    .line 938
    :goto_1f
    if-eq v0, v15, :cond_29

    .line 939
    .line 940
    add-int/lit8 v0, v0, 0x1

    .line 941
    .line 942
    move/from16 v14, v25

    .line 943
    .line 944
    move-object/from16 v13, v26

    .line 945
    .line 946
    move-object/from16 v11, v29

    .line 947
    .line 948
    move-object/from16 v12, v30

    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_28
    move-object/from16 v29, v11

    .line 952
    .line 953
    move/from16 v25, v14

    .line 954
    .line 955
    const-wide/16 v17, 0x80

    .line 956
    .line 957
    const-wide/16 v19, 0xff

    .line 958
    .line 959
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    const/16 v27, 0x7

    .line 965
    .line 966
    :cond_29
    invoke-virtual {v10}, Lr/J;->g()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    goto :goto_20

    .line 971
    :cond_2a
    move-object/from16 v16, v0

    .line 972
    .line 973
    move/from16 p2, v1

    .line 974
    .line 975
    move/from16 v25, v14

    .line 976
    .line 977
    move-object/from16 v29, v24

    .line 978
    .line 979
    const-wide/16 v17, 0x80

    .line 980
    .line 981
    const-wide/16 v19, 0xff

    .line 982
    .line 983
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    const/16 v27, 0x7

    .line 989
    .line 990
    move/from16 v24, v2

    .line 991
    .line 992
    invoke-static {v10, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    check-cast v10, LT/n0;

    .line 996
    .line 997
    invoke-virtual {v6, v10}, Lr/J;->c(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    :goto_20
    if-eqz v0, :cond_2b

    .line 1002
    .line 1003
    invoke-virtual {v5, v9}, Lr/I;->k(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    :cond_2b
    :goto_21
    const/16 v0, 0x8

    .line 1007
    .line 1008
    goto :goto_22

    .line 1009
    :cond_2c
    move-object/from16 v16, v0

    .line 1010
    .line 1011
    move/from16 p2, v1

    .line 1012
    .line 1013
    move/from16 v25, v14

    .line 1014
    .line 1015
    move-object/from16 v29, v24

    .line 1016
    .line 1017
    const-wide/16 v17, 0x80

    .line 1018
    .line 1019
    const-wide/16 v19, 0xff

    .line 1020
    .line 1021
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    const/16 v27, 0x7

    .line 1027
    .line 1028
    move/from16 v24, v2

    .line 1029
    .line 1030
    goto :goto_21

    .line 1031
    :goto_22
    shr-long/2addr v7, v0

    .line 1032
    add-int/lit8 v4, v4, 0x1

    .line 1033
    .line 1034
    move/from16 v1, p2

    .line 1035
    .line 1036
    move-object/from16 v0, v16

    .line 1037
    .line 1038
    move/from16 v2, v24

    .line 1039
    .line 1040
    move/from16 v14, v25

    .line 1041
    .line 1042
    move-object/from16 v24, v29

    .line 1043
    .line 1044
    goto/16 :goto_18

    .line 1045
    .line 1046
    :cond_2d
    move-object/from16 v16, v0

    .line 1047
    .line 1048
    move/from16 p2, v1

    .line 1049
    .line 1050
    move-object/from16 v29, v24

    .line 1051
    .line 1052
    const/16 v0, 0x8

    .line 1053
    .line 1054
    const-wide/16 v17, 0x80

    .line 1055
    .line 1056
    const-wide/16 v19, 0xff

    .line 1057
    .line 1058
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    const/16 v27, 0x7

    .line 1064
    .line 1065
    move/from16 v24, v2

    .line 1066
    .line 1067
    if-ne v14, v0, :cond_2f

    .line 1068
    .line 1069
    move/from16 v1, p2

    .line 1070
    .line 1071
    move/from16 v2, v24

    .line 1072
    .line 1073
    goto :goto_23

    .line 1074
    :cond_2e
    move-object/from16 v16, v0

    .line 1075
    .line 1076
    move-object/from16 v29, v24

    .line 1077
    .line 1078
    const/16 v0, 0x8

    .line 1079
    .line 1080
    const-wide/16 v17, 0x80

    .line 1081
    .line 1082
    const-wide/16 v19, 0xff

    .line 1083
    .line 1084
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    const/16 v27, 0x7

    .line 1090
    .line 1091
    :goto_23
    if-eq v2, v1, :cond_2f

    .line 1092
    .line 1093
    add-int/lit8 v2, v2, 0x1

    .line 1094
    .line 1095
    move-object/from16 v0, v16

    .line 1096
    .line 1097
    move-object/from16 v24, v29

    .line 1098
    .line 1099
    goto/16 :goto_17

    .line 1100
    .line 1101
    :cond_2f
    invoke-virtual/range {p0 .. p0}, LT/t;->j()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6}, Lr/J;->b()V

    .line 1105
    .line 1106
    .line 1107
    :cond_30
    :goto_24
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LT/t;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/t;->M:LU/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LT/t;->g(LU/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LT/t;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, LT/t;->G:Lr/L;

    .line 16
    .line 17
    iget-object v2, v2, Lr/L;->C:Lr/J;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr/J;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LT/t;->G:Lr/L;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lr/L;->C:Lr/J;

    .line 35
    .line 36
    invoke-virtual {v3}, Lr/J;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v3, "Compose:abandons"

    .line 45
    .line 46
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_2
    new-instance v3, LZ/c;

    .line 50
    .line 51
    invoke-direct {v3, v2}, LZ/c;-><init>(Lr/L;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v2, v3, LZ/c;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkb/j;

    .line 57
    .line 58
    invoke-virtual {v2}, Lkb/j;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v3, LZ/c;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkb/j;

    .line 67
    .line 68
    invoke-virtual {v2}, Lkb/j;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LT/v0;

    .line 73
    .line 74
    invoke-virtual {v3}, LZ/c;->remove()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LT/v0;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    :goto_3
    :try_start_4
    invoke-virtual {p0}, LT/t;->b()V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :goto_4
    monitor-exit v0

    .line 101
    throw v1
.end method

.method public final g(LU/a;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LT/t;->N:LU/a;

    .line 6
    .line 7
    new-instance v3, LH4/h;

    .line 8
    .line 9
    iget-object v4, v1, LT/t;->G:Lr/L;

    .line 10
    .line 11
    invoke-direct {v3, v4}, LH4/h;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, v0, LU/a;->a:LU/I;

    .line 15
    .line 16
    invoke-virtual {v4}, LU/I;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LU/a;->a:LU/I;

    .line 23
    .line 24
    invoke-virtual {v0}, LU/I;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LH4/h;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_1
    const-string v4, "Compose:applyChanges"

    .line 35
    .line 36
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v4, v1, LT/t;->D:LT/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, LT/t;->H:LT/A0;

    .line 45
    .line 46
    invoke-virtual {v5}, LT/A0;->m()LT/D0;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    const/4 v6, 0x0

    .line 51
    :try_start_3
    invoke-virtual {v0, v4, v5, v3}, LU/a;->a(LT/c;LT/D0;LH4/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :try_start_4
    invoke-virtual {v5, v0}, LT/D0;->e(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, LT/c;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 59
    .line 60
    .line 61
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LH4/h;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, LH4/h;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LV/e;

    .line 70
    .line 71
    iget v5, v4, LV/e;->E:I

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const-string v5, "Compose:sideeffects"

    .line 76
    .line 77
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 78
    .line 79
    .line 80
    :try_start_6
    iget-object v5, v4, LV/e;->C:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v7, v4, LV/e;->E:I

    .line 83
    .line 84
    move v8, v6

    .line 85
    :goto_0
    if-ge v8, v7, :cond_2

    .line 86
    .line 87
    aget-object v9, v5, v8

    .line 88
    .line 89
    check-cast v9, LU9/a;

    .line 90
    .line 91
    invoke-interface {v9}, LU9/a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v4}, LV/e;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_2
    iget-boolean v4, v1, LT/t;->Q:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 111
    .line 112
    if-eqz v4, :cond_12

    .line 113
    .line 114
    :try_start_8
    const-string v4, "Compose:unobserve"

    .line 115
    .line 116
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 117
    .line 118
    .line 119
    :try_start_9
    iput-boolean v6, v1, LT/t;->Q:Z

    .line 120
    .line 121
    iget-object v4, v1, LT/t;->I:Lr/I;

    .line 122
    .line 123
    iget-object v5, v4, Lr/I;->a:[J

    .line 124
    .line 125
    array-length v7, v5

    .line 126
    add-int/lit8 v7, v7, -0x2

    .line 127
    .line 128
    if-ltz v7, :cond_10

    .line 129
    .line 130
    move v8, v6

    .line 131
    :goto_3
    aget-wide v9, v5, v8

    .line 132
    .line 133
    not-long v11, v9

    .line 134
    const/4 v13, 0x7

    .line 135
    shl-long/2addr v11, v13

    .line 136
    and-long/2addr v11, v9

    .line 137
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v11, v14

    .line 143
    cmp-long v11, v11, v14

    .line 144
    .line 145
    if-eqz v11, :cond_f

    .line 146
    .line 147
    sub-int v11, v8, v7

    .line 148
    .line 149
    not-int v11, v11

    .line 150
    ushr-int/lit8 v11, v11, 0x1f

    .line 151
    .line 152
    const/16 v12, 0x8

    .line 153
    .line 154
    rsub-int/lit8 v11, v11, 0x8

    .line 155
    .line 156
    :goto_4
    if-ge v6, v11, :cond_e

    .line 157
    .line 158
    const-wide/16 v16, 0xff

    .line 159
    .line 160
    and-long v18, v9, v16

    .line 161
    .line 162
    const-wide/16 v20, 0x80

    .line 163
    .line 164
    cmp-long v18, v18, v20

    .line 165
    .line 166
    if-gez v18, :cond_d

    .line 167
    .line 168
    shl-int/lit8 v18, v8, 0x3

    .line 169
    .line 170
    add-int v0, v18, v6

    .line 171
    .line 172
    iget-object v12, v4, Lr/I;->b:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v12, v12, v0

    .line 175
    .line 176
    iget-object v12, v4, Lr/I;->c:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v12, v12, v0

    .line 179
    .line 180
    instance-of v14, v12, Lr/J;

    .line 181
    .line 182
    if-eqz v14, :cond_a

    .line 183
    .line 184
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 185
    .line 186
    invoke-static {v12, v14}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v12, Lr/J;

    .line 190
    .line 191
    iget-object v14, v12, Lr/J;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v15, v12, Lr/J;->a:[J

    .line 194
    .line 195
    array-length v13, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 196
    add-int/lit8 v13, v13, -0x2

    .line 197
    .line 198
    move-object/from16 v25, v2

    .line 199
    .line 200
    move-object/from16 v24, v3

    .line 201
    .line 202
    if-ltz v13, :cond_8

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_5
    :try_start_a
    aget-wide v2, v15, v1

    .line 206
    .line 207
    move/from16 v26, v7

    .line 208
    .line 209
    move/from16 v27, v8

    .line 210
    .line 211
    not-long v7, v2

    .line 212
    const/16 v19, 0x7

    .line 213
    .line 214
    shl-long v7, v7, v19

    .line 215
    .line 216
    and-long/2addr v7, v2

    .line 217
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long v7, v7, v22

    .line 223
    .line 224
    cmp-long v7, v7, v22

    .line 225
    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    sub-int v7, v1, v13

    .line 229
    .line 230
    not-int v7, v7

    .line 231
    ushr-int/lit8 v7, v7, 0x1f

    .line 232
    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    rsub-int/lit8 v7, v7, 0x8

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_6
    if-ge v8, v7, :cond_6

    .line 239
    .line 240
    and-long v28, v2, v16

    .line 241
    .line 242
    cmp-long v28, v28, v20

    .line 243
    .line 244
    if-gez v28, :cond_5

    .line 245
    .line 246
    shl-int/lit8 v28, v1, 0x3

    .line 247
    .line 248
    move-object/from16 v29, v5

    .line 249
    .line 250
    add-int v5, v28, v8

    .line 251
    .line 252
    aget-object v28, v14, v5

    .line 253
    .line 254
    check-cast v28, LT/n0;

    .line 255
    .line 256
    invoke-virtual/range {v28 .. v28}, LT/n0;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v28

    .line 260
    const/16 v30, 0x1

    .line 261
    .line 262
    xor-int/lit8 v28, v28, 0x1

    .line 263
    .line 264
    if-eqz v28, :cond_4

    .line 265
    .line 266
    invoke-virtual {v12, v5}, Lr/J;->k(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_4
    :goto_7
    const/16 v5, 0x8

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_5
    move-object/from16 v29, v5

    .line 277
    .line 278
    const/16 v30, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_8
    shr-long/2addr v2, v5

    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    move-object/from16 v5, v29

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    move-object/from16 v29, v5

    .line 288
    .line 289
    const/16 v5, 0x8

    .line 290
    .line 291
    const/16 v30, 0x1

    .line 292
    .line 293
    if-ne v7, v5, :cond_9

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_7
    move-object/from16 v29, v5

    .line 297
    .line 298
    const/16 v30, 0x1

    .line 299
    .line 300
    :goto_9
    if-eq v1, v13, :cond_9

    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    move/from16 v7, v26

    .line 305
    .line 306
    move/from16 v8, v27

    .line 307
    .line 308
    move-object/from16 v5, v29

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    move-object/from16 v29, v5

    .line 312
    .line 313
    move/from16 v26, v7

    .line 314
    .line 315
    move/from16 v27, v8

    .line 316
    .line 317
    const/16 v19, 0x7

    .line 318
    .line 319
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const/16 v30, 0x1

    .line 325
    .line 326
    :cond_9
    invoke-virtual {v12}, Lr/J;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_a

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    move-object/from16 v25, v2

    .line 333
    .line 334
    move-object/from16 v24, v3

    .line 335
    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :cond_a
    move-object/from16 v25, v2

    .line 339
    .line 340
    move-object/from16 v24, v3

    .line 341
    .line 342
    move-object/from16 v29, v5

    .line 343
    .line 344
    move/from16 v26, v7

    .line 345
    .line 346
    move/from16 v27, v8

    .line 347
    .line 348
    move/from16 v19, v13

    .line 349
    .line 350
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const/16 v30, 0x1

    .line 356
    .line 357
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 358
    .line 359
    invoke-static {v12, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v12, LT/n0;

    .line 363
    .line 364
    invoke-virtual {v12}, LT/n0;->b()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    move/from16 v1, v30

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_b
    const/4 v1, 0x0

    .line 374
    :goto_a
    if-eqz v1, :cond_c

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Lr/I;->k(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_c
    const/16 v0, 0x8

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_d
    move/from16 v30, v0

    .line 383
    .line 384
    move-object/from16 v25, v2

    .line 385
    .line 386
    move-object/from16 v24, v3

    .line 387
    .line 388
    move-object/from16 v29, v5

    .line 389
    .line 390
    move/from16 v26, v7

    .line 391
    .line 392
    move/from16 v27, v8

    .line 393
    .line 394
    move/from16 v19, v13

    .line 395
    .line 396
    move-wide/from16 v22, v14

    .line 397
    .line 398
    move v0, v12

    .line 399
    :goto_b
    shr-long/2addr v9, v0

    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move v12, v0

    .line 405
    move/from16 v13, v19

    .line 406
    .line 407
    move-wide/from16 v14, v22

    .line 408
    .line 409
    move-object/from16 v3, v24

    .line 410
    .line 411
    move-object/from16 v2, v25

    .line 412
    .line 413
    move/from16 v7, v26

    .line 414
    .line 415
    move/from16 v8, v27

    .line 416
    .line 417
    move-object/from16 v5, v29

    .line 418
    .line 419
    move/from16 v0, v30

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_e
    move/from16 v30, v0

    .line 424
    .line 425
    move-object/from16 v25, v2

    .line 426
    .line 427
    move-object/from16 v24, v3

    .line 428
    .line 429
    move-object/from16 v29, v5

    .line 430
    .line 431
    move/from16 v26, v7

    .line 432
    .line 433
    move/from16 v27, v8

    .line 434
    .line 435
    move v0, v12

    .line 436
    if-ne v11, v0, :cond_11

    .line 437
    .line 438
    move/from16 v7, v26

    .line 439
    .line 440
    move/from16 v6, v27

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_f
    move/from16 v30, v0

    .line 444
    .line 445
    move-object/from16 v25, v2

    .line 446
    .line 447
    move-object/from16 v24, v3

    .line 448
    .line 449
    move-object/from16 v29, v5

    .line 450
    .line 451
    move v6, v8

    .line 452
    :goto_c
    if-eq v6, v7, :cond_11

    .line 453
    .line 454
    add-int/lit8 v8, v6, 0x1

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v3, v24

    .line 459
    .line 460
    move-object/from16 v2, v25

    .line 461
    .line 462
    move-object/from16 v5, v29

    .line 463
    .line 464
    move/from16 v0, v30

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_10
    move-object/from16 v25, v2

    .line 470
    .line 471
    move-object/from16 v24, v3

    .line 472
    .line 473
    :cond_11
    invoke-virtual/range {p0 .. p0}, LT/t;->j()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 474
    .line 475
    .line 476
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v25

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :goto_d
    move-object/from16 v1, v25

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 489
    :catchall_3
    move-exception v0

    .line 490
    goto :goto_d

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    move-object/from16 v25, v2

    .line 493
    .line 494
    move-object/from16 v24, v3

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_12
    move-object/from16 v24, v3

    .line 498
    .line 499
    move-object v1, v2

    .line 500
    :goto_f
    iget-object v0, v1, LU/a;->a:LU/I;

    .line 501
    .line 502
    invoke-virtual {v0}, LU/I;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    invoke-virtual/range {v24 .. v24}, LH4/h;->c()V

    .line 509
    .line 510
    .line 511
    :cond_13
    return-void

    .line 512
    :catchall_5
    move-exception v0

    .line 513
    move-object v1, v2

    .line 514
    move-object/from16 v24, v3

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :catchall_6
    move-exception v0

    .line 518
    move-object v1, v2

    .line 519
    move-object/from16 v24, v3

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :catchall_7
    move-exception v0

    .line 523
    move-object v1, v2

    .line 524
    move-object/from16 v24, v3

    .line 525
    .line 526
    move-object v2, v0

    .line 527
    const/4 v3, 0x0

    .line 528
    :try_start_c
    invoke-virtual {v5, v3}, LT/D0;->e(Z)V

    .line 529
    .line 530
    .line 531
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 532
    :catchall_8
    move-exception v0

    .line 533
    :goto_10
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 537
    :catchall_9
    move-exception v0

    .line 538
    :goto_11
    iget-object v1, v1, LU/a;->a:LU/I;

    .line 539
    .line 540
    invoke-virtual {v1}, LU/I;->c()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_14

    .line 545
    .line 546
    invoke-virtual/range {v24 .. v24}, LH4/h;->c()V

    .line 547
    .line 548
    .line 549
    :cond_14
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LT/t;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/t;->N:LU/a;

    .line 5
    .line 6
    iget-object v1, v1, LU/a;->a:LU/I;

    .line 7
    .line 8
    invoke-virtual {v1}, LU/I;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LT/t;->N:LU/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LT/t;->g(LU/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, LT/t;->G:Lr/L;

    .line 25
    .line 26
    iget-object v2, v2, Lr/L;->C:Lr/J;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr/J;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LT/t;->G:Lr/L;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lr/L;->C:Lr/J;

    .line 44
    .line 45
    invoke-virtual {v3}, Lr/J;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    xor-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v3, "Compose:abandons"

    .line 54
    .line 55
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    new-instance v3, LZ/c;

    .line 59
    .line 60
    invoke-direct {v3, v2}, LZ/c;-><init>(Lr/L;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v3, LZ/c;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkb/j;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkb/j;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v3, LZ/c;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkb/j;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkb/j;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LT/v0;

    .line 82
    .line 83
    invoke-virtual {v3}, LZ/c;->remove()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LT/v0;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    goto :goto_6

    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :goto_5
    :try_start_4
    invoke-virtual {p0}, LT/t;->b()V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :goto_6
    monitor-exit v0

    .line 110
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LT/t;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/t;->U:LT/n;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LT/n;->u:Lr/w;

    .line 8
    .line 9
    iget-object v1, p0, LT/t;->G:Lr/L;

    .line 10
    .line 11
    iget-object v1, v1, Lr/L;->C:Lr/J;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr/J;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LT/t;->G:Lr/L;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lr/L;->C:Lr/J;

    .line 29
    .line 30
    invoke-virtual {v2}, Lr/J;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "Compose:abandons"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v2, LZ/c;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LZ/c;-><init>(Lr/L;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, v2, LZ/c;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkb/j;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkb/j;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v2, LZ/c;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkb/j;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkb/j;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LT/v0;

    .line 67
    .line 68
    invoke-virtual {v2}, LZ/c;->remove()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LT/v0;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_3
    :try_start_3
    iget-object v2, p0, LT/t;->G:Lr/L;

    .line 90
    .line 91
    iget-object v2, v2, Lr/L;->C:Lr/J;

    .line 92
    .line 93
    invoke-virtual {v2}, Lr/J;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, LT/t;->G:Lr/L;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lr/L;->C:Lr/J;

    .line 109
    .line 110
    invoke-virtual {v3}, Lr/J;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    xor-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const-string v3, "Compose:abandons"

    .line 119
    .line 120
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    .line 122
    .line 123
    :try_start_4
    new-instance v3, LZ/c;

    .line 124
    .line 125
    invoke-direct {v3, v2}, LZ/c;-><init>(Lr/L;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object v2, v3, LZ/c;->D:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lkb/j;

    .line 131
    .line 132
    invoke-virtual {v2}, Lkb/j;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v2, v3, LZ/c;->D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lkb/j;

    .line 141
    .line 142
    invoke-virtual {v2}, Lkb/j;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LT/v0;

    .line 147
    .line 148
    invoke-virtual {v3}, LZ/c;->remove()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, LT/v0;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    goto :goto_5

    .line 157
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :catchall_3
    move-exception v1

    .line 166
    goto :goto_8

    .line 167
    :catch_0
    move-exception v1

    .line 168
    goto :goto_7

    .line 169
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    :goto_7
    :try_start_6
    invoke-virtual {p0}, LT/t;->b()V

    .line 171
    .line 172
    .line 173
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 174
    :goto_8
    monitor-exit v0

    .line 175
    throw v1
.end method

.method public final j()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT/t;->L:Lr/I;

    .line 4
    .line 5
    iget-object v2, v1, Lr/I;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_c

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    aget-wide v12, v2, v14

    .line 24
    .line 25
    not-long v4, v12

    .line 26
    shl-long/2addr v4, v8

    .line 27
    and-long/2addr v4, v12

    .line 28
    and-long/2addr v4, v9

    .line 29
    cmp-long v4, v4, v9

    .line 30
    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    sub-int v4, v14, v3

    .line 34
    .line 35
    not-int v4, v4

    .line 36
    ushr-int/lit8 v4, v4, 0x1f

    .line 37
    .line 38
    rsub-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v4, :cond_a

    .line 42
    .line 43
    and-long v18, v12, v6

    .line 44
    .line 45
    const-wide/16 v16, 0x80

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v18, v14, 0x3

    .line 52
    .line 53
    add-int v15, v18, v5

    .line 54
    .line 55
    iget-object v6, v1, Lr/I;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v6, v6, v15

    .line 58
    .line 59
    iget-object v6, v1, Lr/I;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v6, v6, v15

    .line 62
    .line 63
    instance-of v7, v6, Lr/J;

    .line 64
    .line 65
    iget-object v11, v0, LT/t;->I:Lr/I;

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const-string v7, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 70
    .line 71
    invoke-static {v6, v7}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v6, Lr/J;

    .line 75
    .line 76
    iget-object v7, v6, Lr/J;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v6, Lr/J;->a:[J

    .line 79
    .line 80
    array-length v10, v9

    .line 81
    add-int/lit8 v10, v10, -0x2

    .line 82
    .line 83
    move-object/from16 v25, v2

    .line 84
    .line 85
    move/from16 v26, v3

    .line 86
    .line 87
    if-ltz v10, :cond_4

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    aget-wide v2, v9, v8

    .line 91
    .line 92
    move/from16 v27, v4

    .line 93
    .line 94
    move/from16 v28, v5

    .line 95
    .line 96
    not-long v4, v2

    .line 97
    const/16 v24, 0x7

    .line 98
    .line 99
    shl-long v4, v4, v24

    .line 100
    .line 101
    and-long/2addr v4, v2

    .line 102
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long v4, v4, v22

    .line 108
    .line 109
    cmp-long v4, v4, v22

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    sub-int v4, v8, v10

    .line 114
    .line 115
    not-int v4, v4

    .line 116
    ushr-int/lit8 v4, v4, 0x1f

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v4, v4, 0x8

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_3
    if-ge v5, v4, :cond_2

    .line 124
    .line 125
    const-wide/16 v20, 0xff

    .line 126
    .line 127
    and-long v29, v2, v20

    .line 128
    .line 129
    const-wide/16 v16, 0x80

    .line 130
    .line 131
    cmp-long v29, v29, v16

    .line 132
    .line 133
    if-gez v29, :cond_1

    .line 134
    .line 135
    shl-int/lit8 v29, v8, 0x3

    .line 136
    .line 137
    move-object/from16 v30, v9

    .line 138
    .line 139
    add-int v9, v29, v5

    .line 140
    .line 141
    aget-object v29, v7, v9

    .line 142
    .line 143
    move-object/from16 v31, v7

    .line 144
    .line 145
    move-object/from16 v7, v29

    .line 146
    .line 147
    check-cast v7, LT/B;

    .line 148
    .line 149
    invoke-virtual {v11, v7}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v19, 0x1

    .line 154
    .line 155
    xor-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    if-eqz v7, :cond_0

    .line 158
    .line 159
    invoke-virtual {v6, v9}, Lr/J;->k(I)V

    .line 160
    .line 161
    .line 162
    :cond_0
    :goto_4
    const/16 v7, 0x8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_1
    move-object/from16 v31, v7

    .line 166
    .line 167
    move-object/from16 v30, v9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    shr-long/2addr v2, v7

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    move-object/from16 v9, v30

    .line 174
    .line 175
    move-object/from16 v7, v31

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    move-object/from16 v31, v7

    .line 179
    .line 180
    move-object/from16 v30, v9

    .line 181
    .line 182
    const/16 v7, 0x8

    .line 183
    .line 184
    if-ne v4, v7, :cond_5

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_3
    move-object/from16 v31, v7

    .line 188
    .line 189
    move-object/from16 v30, v9

    .line 190
    .line 191
    :goto_6
    if-eq v8, v10, :cond_5

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    move/from16 v4, v27

    .line 196
    .line 197
    move/from16 v5, v28

    .line 198
    .line 199
    move-object/from16 v9, v30

    .line 200
    .line 201
    move-object/from16 v7, v31

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move/from16 v27, v4

    .line 205
    .line 206
    move/from16 v28, v5

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v6}, Lr/J;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_7

    .line 213
    :cond_6
    move-object/from16 v25, v2

    .line 214
    .line 215
    move/from16 v26, v3

    .line 216
    .line 217
    move/from16 v27, v4

    .line 218
    .line 219
    move/from16 v28, v5

    .line 220
    .line 221
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 222
    .line 223
    invoke-static {v6, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v6, LT/B;

    .line 227
    .line 228
    invoke-virtual {v11, v6}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    const/4 v2, 0x0

    .line 237
    :goto_7
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1, v15}, Lr/I;->k(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    const/16 v2, 0x8

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    move-object/from16 v25, v2

    .line 246
    .line 247
    move/from16 v26, v3

    .line 248
    .line 249
    move/from16 v27, v4

    .line 250
    .line 251
    move/from16 v28, v5

    .line 252
    .line 253
    move v2, v11

    .line 254
    :goto_8
    shr-long/2addr v12, v2

    .line 255
    add-int/lit8 v5, v28, 0x1

    .line 256
    .line 257
    move v11, v2

    .line 258
    move-object/from16 v2, v25

    .line 259
    .line 260
    move/from16 v3, v26

    .line 261
    .line 262
    move/from16 v4, v27

    .line 263
    .line 264
    const-wide/16 v6, 0xff

    .line 265
    .line 266
    const/4 v8, 0x7

    .line 267
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_a
    move-object/from16 v25, v2

    .line 275
    .line 276
    move/from16 v26, v3

    .line 277
    .line 278
    move v2, v11

    .line 279
    move v11, v4

    .line 280
    if-ne v11, v2, :cond_c

    .line 281
    .line 282
    move/from16 v3, v26

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    move-object/from16 v25, v2

    .line 286
    .line 287
    :goto_9
    if-eq v14, v3, :cond_c

    .line 288
    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    move-object/from16 v2, v25

    .line 292
    .line 293
    const-wide/16 v6, 0xff

    .line 294
    .line 295
    const/4 v8, 0x7

    .line 296
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const/16 v11, 0x8

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    iget-object v1, v0, LT/t;->K:Lr/J;

    .line 306
    .line 307
    invoke-virtual {v1}, Lr/J;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13

    .line 312
    .line 313
    iget-object v2, v1, Lr/J;->b:[Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v3, v1, Lr/J;->a:[J

    .line 316
    .line 317
    array-length v4, v3

    .line 318
    add-int/lit8 v4, v4, -0x2

    .line 319
    .line 320
    if-ltz v4, :cond_13

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_a
    aget-wide v6, v3, v5

    .line 324
    .line 325
    not-long v8, v6

    .line 326
    const/4 v10, 0x7

    .line 327
    shl-long/2addr v8, v10

    .line 328
    and-long/2addr v8, v6

    .line 329
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    and-long/2addr v8, v11

    .line 335
    cmp-long v8, v8, v11

    .line 336
    .line 337
    if-eqz v8, :cond_12

    .line 338
    .line 339
    sub-int v8, v5, v4

    .line 340
    .line 341
    not-int v8, v8

    .line 342
    ushr-int/lit8 v8, v8, 0x1f

    .line 343
    .line 344
    const/16 v9, 0x8

    .line 345
    .line 346
    rsub-int/lit8 v8, v8, 0x8

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_b
    if-ge v9, v8, :cond_11

    .line 350
    .line 351
    const-wide/16 v13, 0xff

    .line 352
    .line 353
    and-long v20, v6, v13

    .line 354
    .line 355
    const-wide/16 v16, 0x80

    .line 356
    .line 357
    cmp-long v15, v20, v16

    .line 358
    .line 359
    if-gez v15, :cond_d

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    goto :goto_c

    .line 363
    :cond_d
    const/4 v15, 0x0

    .line 364
    :goto_c
    if-eqz v15, :cond_10

    .line 365
    .line 366
    shl-int/lit8 v15, v5, 0x3

    .line 367
    .line 368
    add-int/2addr v15, v9

    .line 369
    aget-object v20, v2, v15

    .line 370
    .line 371
    move-object/from16 v10, v20

    .line 372
    .line 373
    check-cast v10, LT/n0;

    .line 374
    .line 375
    iget-object v10, v10, LT/n0;->g:Lr/I;

    .line 376
    .line 377
    if-eqz v10, :cond_e

    .line 378
    .line 379
    const/4 v10, 0x1

    .line 380
    const/16 v19, 0x1

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_e
    const/4 v10, 0x1

    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    :goto_d
    xor-int/lit8 v19, v19, 0x1

    .line 387
    .line 388
    if-eqz v19, :cond_f

    .line 389
    .line 390
    invoke-virtual {v1, v15}, Lr/J;->k(I)V

    .line 391
    .line 392
    .line 393
    :cond_f
    :goto_e
    const/16 v15, 0x8

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_10
    const/4 v10, 0x1

    .line 397
    goto :goto_e

    .line 398
    :goto_f
    shr-long/2addr v6, v15

    .line 399
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    const/4 v10, 0x7

    .line 402
    goto :goto_b

    .line 403
    :cond_11
    const/4 v10, 0x1

    .line 404
    const-wide/16 v13, 0xff

    .line 405
    .line 406
    const/16 v15, 0x8

    .line 407
    .line 408
    const-wide/16 v16, 0x80

    .line 409
    .line 410
    if-ne v8, v15, :cond_13

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_12
    const/4 v10, 0x1

    .line 414
    const-wide/16 v13, 0xff

    .line 415
    .line 416
    const/16 v15, 0x8

    .line 417
    .line 418
    const-wide/16 v16, 0x80

    .line 419
    .line 420
    :goto_10
    if-eq v5, v4, :cond_13

    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_13
    return-void
.end method

.method public final k(Lb0/c;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LT/t;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, LT/t;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LT/t;->P:Lr/I;

    .line 8
    .line 9
    invoke-static {}, LC6/M2;->b()Lr/I;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LT/t;->P:Lr/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, LT/t;->v()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LT/t;->U:LT/n;

    .line 19
    .line 20
    iget-object v3, v2, LT/n;->e:LU/a;

    .line 21
    .line 22
    iget-object v3, v3, LU/a;->a:LU/I;

    .line 23
    .line 24
    invoke-virtual {v3}, LU/I;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "Expected applyChanges() to have been called"

    .line 31
    .line 32
    invoke-static {v3}, LT/o;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1, p1}, LT/n;->o(Lr/I;Lb0/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_4
    iput-object v1, p0, LT/t;->P:Lr/I;

    .line 46
    .line 47
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 49
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :goto_1
    :try_start_6
    iget-object v0, p0, LT/t;->G:Lr/L;

    .line 51
    .line 52
    iget-object v0, v0, Lr/L;->C:Lr/J;

    .line 53
    .line 54
    invoke-virtual {v0}, Lr/J;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LT/t;->G:Lr/L;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lr/L;->C:Lr/J;

    .line 70
    .line 71
    invoke-virtual {v1}, Lr/J;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v1, "Compose:abandons"

    .line 80
    .line 81
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 82
    .line 83
    .line 84
    :try_start_7
    new-instance v1, LZ/c;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LZ/c;-><init>(Lr/L;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, v1, LZ/c;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkb/j;

    .line 92
    .line 93
    invoke-virtual {v0}, Lkb/j;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, LZ/c;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lkb/j;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkb/j;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LT/v0;

    .line 108
    .line 109
    invoke-virtual {v1}, LZ/c;->remove()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, LT/v0;->A()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_2
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 129
    :goto_5
    invoke-virtual {p0}, LT/t;->b()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final l(Lb0/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT/t;->V:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "The composition is disposed"

    .line 8
    .line 9
    invoke-static {v0}, LT/j0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LT/t;->C:LT/q;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, LT/q;->a(LT/t;Lb0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, LT/t;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/t;->H:LT/A0;

    .line 5
    .line 6
    iget v1, v1, LT/A0;->D:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LT/t;->G:Lr/L;

    .line 18
    .line 19
    iget-object v4, v4, Lr/L;->C:Lr/J;

    .line 20
    .line 21
    invoke-virtual {v4}, Lr/J;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    xor-int/2addr v4, v3

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 32
    .line 33
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v4, LH4/h;

    .line 37
    .line 38
    iget-object v5, p0, LT/t;->G:Lr/L;

    .line 39
    .line 40
    invoke-direct {v4, v5}, LH4/h;-><init>(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LT/t;->D:LT/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LT/t;->H:LT/A0;

    .line 51
    .line 52
    invoke-virtual {v1}, LT/A0;->m()LT/D0;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {v1, v4}, LT/o;->e(LT/D0;LH4/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v1, v3}, LT/D0;->e(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LT/t;->D:LT/c;

    .line 63
    .line 64
    invoke-interface {v1}, LT/c;->h()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LH4/h;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :catchall_2
    move-exception v3

    .line 74
    invoke-virtual {v1, v2}, LT/D0;->e(Z)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_2
    :goto_2
    invoke-virtual {v4}, LH4/h;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, LT/t;->I:Lr/I;

    .line 85
    .line 86
    invoke-virtual {v1}, Lr/I;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LT/t;->L:Lr/I;

    .line 90
    .line 91
    invoke-virtual {v1}, Lr/I;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LT/t;->P:Lr/I;

    .line 95
    .line 96
    invoke-virtual {v1}, Lr/I;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LT/t;->M:LU/a;

    .line 100
    .line 101
    iget-object v1, v1, LU/a;->a:LU/I;

    .line 102
    .line 103
    invoke-virtual {v1}, LU/I;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LT/t;->N:LU/a;

    .line 107
    .line 108
    iget-object v1, v1, LU/a;->a:LU/I;

    .line 109
    .line 110
    invoke-virtual {v1}, LU/I;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LT/t;->U:LT/n;

    .line 114
    .line 115
    iget-object v2, v1, LT/n;->D:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LT/n;->r:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, LT/n;->e:LU/a;

    .line 126
    .line 127
    iget-object v2, v2, LU/a;->a:LU/I;

    .line 128
    .line 129
    invoke-virtual {v2}, LU/I;->a()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iput-object v2, v1, LT/n;->u:Lr/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :goto_4
    monitor-exit v0

    .line 142
    throw v1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LT/t;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LT/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, LT/t;->e(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, LT/t;->e(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LT/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 70
    .line 71
    invoke-static {v0}, LT/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, LT/t;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LT/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, LT/t;->e(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, LT/t;->e(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, LT/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "corrupt pendingModifications drain: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LT/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LT/t;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LH9/w;->C:LH9/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LT/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, LT/t;->e(Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast v1, [Ljava/util/Set;

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    move v2, v3

    .line 40
    :goto_0
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    aget-object v4, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0, v4, v3}, LT/t;->e(Ljava/util/Set;Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void

    .line 51
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LT/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LG9/k;

    .line 13
    .line 14
    iget-object v2, v2, LG9/k;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LT/U;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v0, "Check failed"

    .line 29
    .line 30
    invoke-static {v0}, LT/o;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, LT/t;->U:LT/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, p1}, LT/n;->G(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v0}, LT/n;->j()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, LT/n;->a()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    iget-object v0, p0, LT/t;->G:Lr/L;

    .line 56
    .line 57
    :try_start_3
    iget-object v1, v0, Lr/L;->C:Lr/J;

    .line 58
    .line 59
    invoke-virtual {v1}, Lr/J;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lr/L;->C:Lr/J;

    .line 73
    .line 74
    invoke-virtual {v1}, Lr/J;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v1, "Compose:abandons"

    .line 83
    .line 84
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_4
    new-instance v1, LZ/c;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LZ/c;-><init>(Lr/L;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LZ/c;->D:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkb/j;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0}, Lkb/j;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lkb/j;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LT/v0;

    .line 107
    .line 108
    invoke-virtual {v1}, LZ/c;->remove()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, LT/v0;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p0}, LT/t;->b()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final r(LT/n0;Ljava/lang/Object;)LT/L;
    .locals 2

    .line 1
    iget v0, p1, LT/n0;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, LT/n0;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LT/n0;->c:LT/a;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, LT/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, LT/t;->H:LT/A0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LT/A0;->o(LT/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LT/t;->F:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, LT/t;->R:LT/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LT/t;->U:LT/n;

    .line 39
    .line 40
    iget-boolean v1, v0, LT/n;->E:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LT/n;->i0(LT/n0;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, LT/L;->F:LT/L;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, LT/L;->C:LT/L;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, p1, LT/n0;->d:LU9/n;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, LT/t;->t(LT/n0;LT/a;Ljava/lang/Object;)LT/L;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    sget-object p1, LT/L;->C:LT/L;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    :goto_0
    sget-object p1, LT/L;->C:LT/L;

    .line 72
    .line 73
    return-object p1
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, LT/t;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT/t;->H:LT/A0;

    .line 5
    .line 6
    iget-object v1, v1, LT/A0;->E:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, LT/n0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, LT/n0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, LT/n0;->b:LT/t;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, LT/t;->r(LT/n0;Ljava/lang/Object;)LT/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final t(LT/n0;LT/a;Ljava/lang/Object;)LT/L;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LT/t;->F:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, LT/t;->R:LT/t;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v1, LT/t;->H:LT/A0;

    .line 18
    .line 19
    iget v8, v1, LT/t;->S:I

    .line 20
    .line 21
    iget-boolean v9, v7, LT/A0;->I:Z

    .line 22
    .line 23
    xor-int/lit8 v9, v9, 0x1

    .line 24
    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    const-string v9, "Writer is active"

    .line 28
    .line 29
    invoke-static {v9}, LT/o;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-ltz v8, :cond_1

    .line 33
    .line 34
    iget v9, v7, LT/A0;->D:I

    .line 35
    .line 36
    if-ge v8, v9, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v9, "Invalid group index"

    .line 40
    .line 41
    invoke-static {v9}, LT/o;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v7, v2}, LT/A0;->o(LT/a;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    iget-object v7, v7, LT/A0;->C:[I

    .line 51
    .line 52
    invoke-static {v8, v7}, LT/C0;->a(I[I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, LT/a;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_d

    .line 71
    .line 72
    iget-object v5, v1, LT/t;->U:LT/n;

    .line 73
    .line 74
    iget-boolean v7, v5, LT/n;->E:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, LT/n;->i0(LT/n0;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    sget-object v0, LT/L;->F:LT/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    return-object v0

    .line 88
    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LT/t;->v()V

    .line 89
    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v5, v1, LT/t;->P:Lr/I;

    .line 94
    .line 95
    sget-object v7, LT/Q;->G:LT/Q;

    .line 96
    .line 97
    invoke-virtual {v5, v0, v7}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, LT/B;

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    iget-object v5, v1, LT/t;->P:Lr/I;

    .line 107
    .line 108
    sget-object v7, LT/Q;->G:LT/Q;

    .line 109
    .line 110
    invoke-virtual {v5, v0, v7}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    iget-object v5, v1, LT/t;->P:Lr/I;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_c

    .line 122
    .line 123
    instance-of v7, v5, Lr/J;

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    check-cast v5, Lr/J;

    .line 128
    .line 129
    iget-object v7, v5, Lr/J;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v5, Lr/J;->a:[J

    .line 132
    .line 133
    array-length v8, v5

    .line 134
    add-int/lit8 v8, v8, -0x2

    .line 135
    .line 136
    if-ltz v8, :cond_c

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_3
    aget-wide v11, v5, v10

    .line 140
    .line 141
    not-long v13, v11

    .line 142
    const/4 v15, 0x7

    .line 143
    shl-long/2addr v13, v15

    .line 144
    and-long/2addr v13, v11

    .line 145
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v13, v15

    .line 151
    cmp-long v13, v13, v15

    .line 152
    .line 153
    if-eqz v13, :cond_a

    .line 154
    .line 155
    sub-int v13, v10, v8

    .line 156
    .line 157
    not-int v13, v13

    .line 158
    ushr-int/lit8 v13, v13, 0x1f

    .line 159
    .line 160
    const/16 v14, 0x8

    .line 161
    .line 162
    rsub-int/lit8 v13, v13, 0x8

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    :goto_4
    if-ge v15, v13, :cond_9

    .line 166
    .line 167
    const-wide/16 v16, 0xff

    .line 168
    .line 169
    and-long v16, v11, v16

    .line 170
    .line 171
    const-wide/16 v18, 0x80

    .line 172
    .line 173
    cmp-long v16, v16, v18

    .line 174
    .line 175
    if-gez v16, :cond_8

    .line 176
    .line 177
    shl-int/lit8 v16, v10, 0x3

    .line 178
    .line 179
    add-int v16, v16, v15

    .line 180
    .line 181
    aget-object v9, v7, v16

    .line 182
    .line 183
    sget-object v14, LT/Q;->G:LT/Q;

    .line 184
    .line 185
    if-ne v9, v14, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    const/16 v9, 0x8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move v9, v14

    .line 192
    :goto_5
    shr-long/2addr v11, v9

    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    move v14, v9

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v9, v14

    .line 198
    if-ne v13, v9, :cond_c

    .line 199
    .line 200
    :cond_a
    if-eq v10, v8, :cond_c

    .line 201
    .line 202
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget-object v7, LT/Q;->G:LT/Q;

    .line 206
    .line 207
    if-ne v5, v7, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    iget-object v5, v1, LT/t;->P:Lr/I;

    .line 211
    .line 212
    invoke-static {v5, v0, v3}, LC6/M2;->a(Lr/I;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_d
    :goto_6
    monitor-exit v4

    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    invoke-virtual {v6, v0, v2, v3}, LT/t;->t(LT/n0;LT/a;Ljava/lang/Object;)LT/L;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_e
    iget-object v0, v1, LT/t;->C:LT/q;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LT/q;->i(LT/t;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LT/t;->U:LT/n;

    .line 229
    .line 230
    iget-boolean v0, v0, LT/n;->E:Z

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    sget-object v0, LT/L;->E:LT/L;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    sget-object v0, LT/L;->D:LT/L;

    .line 238
    .line 239
    :goto_7
    return-object v0

    .line 240
    :goto_8
    monitor-exit v4

    .line 241
    throw v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LT/t;->I:Lr/I;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lr/J;

    .line 14
    .line 15
    iget-object v4, v0, LT/t;->O:Lr/I;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v2, Lr/J;

    .line 20
    .line 21
    iget-object v3, v2, Lr/J;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Lr/J;->a:[J

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    aget-wide v8, v2, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    move v12, v6

    .line 58
    :goto_1
    if-ge v12, v10, :cond_1

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v13, v13, v15

    .line 66
    .line 67
    if-gez v13, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v13, v3, v13

    .line 73
    .line 74
    check-cast v13, LT/n0;

    .line 75
    .line 76
    invoke-virtual {v13, v1}, LT/n0;->c(Ljava/lang/Object;)LT/L;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, LT/L;->F:LT/L;

    .line 81
    .line 82
    if-ne v14, v15, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v1, v13}, LC6/M2;->a(Lr/I;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v10, v11, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v7, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, LT/n0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, LT/n0;->c(Ljava/lang/Object;)LT/L;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, LT/L;->F:LT/L;

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, LC6/M2;->a(Lr/I;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, LT/t;->T:LQa/b;

    .line 2
    .line 3
    iget-boolean v0, v0, LQa/b;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LT/t;->C:LT/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LV/h;

    .line 6
    .line 7
    iget-object v3, v0, LT/t;->L:Lr/I;

    .line 8
    .line 9
    iget-object v4, v0, LT/t;->I:Lr/I;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, LV/h;

    .line 16
    .line 17
    iget-object v1, v1, LV/h;->C:Lr/J;

    .line 18
    .line 19
    iget-object v2, v1, Lr/J;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lr/J;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    move v8, v5

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    move v13, v5

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    invoke-virtual {v4, v14}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v14}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    :cond_0
    return v6

    .line 84
    :cond_1
    shr-long/2addr v9, v12

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v8, v7, :cond_7

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v6

    .line 124
    :cond_7
    return v5
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, LT/t;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LT/t;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, LT/t;->P:Lr/I;

    .line 8
    .line 9
    invoke-static {}, LC6/M2;->b()Lr/I;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LT/t;->P:Lr/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, LT/t;->v()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LT/t;->U:LT/n;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LT/n;->J(Lr/I;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LT/t;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :goto_1
    :try_start_3
    iput-object v1, p0, LT/t;->P:Lr/I;

    .line 37
    .line 38
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_2
    :try_start_4
    iget-object v2, p0, LT/t;->G:Lr/L;

    .line 40
    .line 41
    iget-object v2, v2, Lr/L;->C:Lr/J;

    .line 42
    .line 43
    invoke-virtual {v2}, Lr/J;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LT/t;->G:Lr/L;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lr/L;->C:Lr/J;

    .line 59
    .line 60
    invoke-virtual {v3}, Lr/J;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    xor-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v3, "Compose:abandons"

    .line 69
    .line 70
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_5
    new-instance v3, LZ/c;

    .line 74
    .line 75
    invoke-direct {v3, v2}, LZ/c;-><init>(Lr/L;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iget-object v2, v3, LZ/c;->D:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkb/j;

    .line 81
    .line 82
    invoke-virtual {v2}, Lkb/j;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v3, LZ/c;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lkb/j;

    .line 91
    .line 92
    invoke-virtual {v2}, Lkb/j;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LT/v0;

    .line 97
    .line 98
    invoke-virtual {v3}, LZ/c;->remove()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, LT/v0;->A()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    goto :goto_4

    .line 107
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    goto :goto_7

    .line 117
    :catch_1
    move-exception v1

    .line 118
    goto :goto_6

    .line 119
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    :goto_6
    :try_start_7
    invoke-virtual {p0}, LT/t;->b()V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 124
    :goto_7
    monitor-exit v0

    .line 125
    throw v1
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT/t;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z(LV/h;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LT/t;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, LT/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 40
    .line 41
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, [Ljava/util/Set;

    .line 46
    .line 47
    const-string v2, "<this>"

    .line 48
    .line 49
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v2, v1

    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :goto_2
    iget-object v1, p0, LT/t;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, LT/t;->F:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    invoke-virtual {p0}, LT/t;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p1

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_3
    return-void

    .line 84
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eq v3, v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "corrupt pendingModifications: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LT/t;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
