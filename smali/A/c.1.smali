.class public abstract LA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/b;

.field public static final b:LA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/c;->a:LA/b;

    .line 8
    .line 9
    new-instance v0, LA/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LA/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA/c;->b:LA/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lf0/q;Lf0/d;ZLb0/c;LT/n;II)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v2, 0x6a3450fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LT/n;->e0(I)LT/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v5, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    :cond_2
    move-object v6, p1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    invoke-virtual {v0, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v7

    .line 54
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 55
    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    :cond_5
    move v8, p2

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    move v8, p2

    .line 67
    invoke-virtual {v0, p2}, LT/n;->h(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v9

    .line 79
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    if-nez v9, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0, p3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    move v9, v10

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v9

    .line 96
    :cond_9
    and-int/lit16 v9, v2, 0x493

    .line 97
    .line 98
    const/16 v11, 0x492

    .line 99
    .line 100
    if-ne v9, v11, :cond_b

    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, LT/n;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_a

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    invoke-virtual/range {p4 .. p4}, LT/n;->W()V

    .line 110
    .line 111
    .line 112
    move-object v2, v6

    .line 113
    :goto_7
    move v3, v8

    .line 114
    goto :goto_b

    .line 115
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 116
    .line 117
    sget-object v3, Lf0/c;->C:Lf0/h;

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    move-object v3, v6

    .line 121
    :goto_9
    const/4 v6, 0x0

    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    move v8, v6

    .line 125
    :cond_d
    invoke-static {v3, v8}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    and-int/lit16 v9, v2, 0x1c00

    .line 130
    .line 131
    if-ne v9, v10, :cond_e

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_a

    .line 135
    :cond_e
    move v9, v6

    .line 136
    :goto_a
    invoke-virtual {v0, v7}, LT/n;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    or-int/2addr v9, v10

    .line 141
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v9, :cond_f

    .line 146
    .line 147
    sget-object v9, LT/j;->a:LT/Q;

    .line 148
    .line 149
    if-ne v10, v9, :cond_10

    .line 150
    .line 151
    :cond_f
    new-instance v10, LA/v;

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    invoke-direct {v10, v7, p3, v9}, LA/v;-><init>(Ljava/lang/Object;Lb0/c;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10}, LT/n;->n0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_10
    check-cast v10, LU9/n;

    .line 161
    .line 162
    and-int/lit8 v2, v2, 0xe

    .line 163
    .line 164
    invoke-static {p0, v10, v0, v2, v6}, LC0/g0;->b(Lf0/q;LU9/n;LT/n;II)V

    .line 165
    .line 166
    .line 167
    move-object v2, v3

    .line 168
    goto :goto_7

    .line 169
    :goto_b
    invoke-virtual/range {p4 .. p4}, LT/n;->v()LT/n0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_11

    .line 174
    .line 175
    new-instance v8, LA/w;

    .line 176
    .line 177
    move-object v0, v8

    .line 178
    move-object v1, p0

    .line 179
    move-object v4, p3

    .line 180
    move/from16 v5, p5

    .line 181
    .line 182
    move/from16 v6, p6

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, LA/w;-><init>(Lf0/q;Lf0/d;ZLb0/c;II)V

    .line 185
    .line 186
    .line 187
    iput-object v8, v7, LT/n0;->d:LU9/n;

    .line 188
    .line 189
    :cond_11
    return-void
.end method

.method public static final b(LT/n;Lf0/q;)V
    .locals 5

    .line 1
    sget-object v0, LA/p;->c:LA/p;

    .line 2
    .line 3
    iget v1, p0, LT/n;->P:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LT/n;->m()LT/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LE0/g;->a:LE0/f;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, LE0/f;->b:LE0/y;

    .line 19
    .line 20
    iget-object v4, p0, LT/n;->a:LT/c;

    .line 21
    .line 22
    instance-of v4, v4, LT/c;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, LT/n;->g0()V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, LT/n;->O:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LT/n;->l(LU9/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, LT/n;->q0()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v3, LE0/f;->f:LE0/e;

    .line 41
    .line 42
    invoke-static {p0, v3, v0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LE0/f;->e:LE0/e;

    .line 46
    .line 47
    invoke-static {p0, v0, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LE0/f;->c:LE0/e;

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LE0/f;->i:LE0/e;

    .line 56
    .line 57
    iget-boolean v0, p0, LT/n;->O:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, LT/n;->P()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {v1, p0, v1, p1}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, LT/n;->r(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {}, LT/b;->u()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0
.end method

.method public static final c(LC0/L;)LA/U;
    .locals 1

    .line 1
    invoke-interface {p0}, LC0/L;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LA/U;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LA/U;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final d(LT/n;)LA/a;
    .locals 4

    .line 1
    sget-object v0, LA/f0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT/T0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, LA/f0;->u:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, LA/f0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LA/f0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    check-cast v2, LA/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p0, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, LT/n;->P()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, LT/j;->a:LT/Q;

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, LA/e0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v3, v2, v1, v0}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v3, LU9/k;

    .line 63
    .line 64
    invoke-static {v2, v3, p0}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, LA/f0;->g:LA/a;

    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    throw p0
.end method

.method public static final e(LA/U;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, LA/U;->a:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static f(LA/T;IIIIILC0/O;Ljava/util/List;[LC0/Y;I)LC0/N;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    int-to-long v7, v4

    .line 16
    new-array v9, v6, [I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v12, v6, :cond_5

    .line 26
    .line 27
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v19

    .line 31
    move-object/from16 v11, v19

    .line 32
    .line 33
    check-cast v11, LC0/L;

    .line 34
    .line 35
    invoke-static {v11}, LA/c;->c(LC0/L;)LA/U;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    invoke-static/range {v19 .. v19}, LA/c;->e(LA/U;)F

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    cmpl-float v20, v19, v18

    .line 46
    .line 47
    if-lez v20, :cond_0

    .line 48
    .line 49
    add-float v10, v10, v19

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    move-wide/from16 v20, v7

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_0
    sub-int v15, v2, v14

    .line 57
    .line 58
    aget-object v19, p8, v12

    .line 59
    .line 60
    if-nez v19, :cond_3

    .line 61
    .line 62
    const v1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-ne v2, v1, :cond_1

    .line 66
    .line 67
    move-wide/from16 v20, v7

    .line 68
    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v5, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-gez v15, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v15

    .line 79
    :goto_2
    move-wide/from16 v20, v7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_3
    invoke-interface {v0, v5, v5, v1, v3}, LA/T;->g(ZIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-interface {v11, v6, v7}, LC0/L;->y(J)LC0/Y;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    :goto_4
    move-object/from16 v1, v19

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    move-wide/from16 v20, v7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    invoke-interface {v0, v1}, LA/T;->b(LC0/Y;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v0, v1}, LA/T;->a(LC0/Y;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    aput v5, v9, v12

    .line 105
    .line 106
    sub-int v7, v15, v5

    .line 107
    .line 108
    if-gez v7, :cond_4

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    add-int/2addr v5, v15

    .line 116
    add-int/2addr v14, v5

    .line 117
    move/from16 v5, v17

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput-object v1, p8, v12

    .line 124
    .line 125
    move/from16 v17, v5

    .line 126
    .line 127
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    move/from16 v1, p1

    .line 130
    .line 131
    move-object/from16 v5, p7

    .line 132
    .line 133
    move/from16 v6, p9

    .line 134
    .line 135
    move-wide/from16 v7, v20

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move-wide/from16 v20, v7

    .line 139
    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    if-nez v13, :cond_6

    .line 143
    .line 144
    sub-int/2addr v14, v15

    .line 145
    move/from16 v6, p1

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    move v15, v5

    .line 149
    move-object/from16 v19, v9

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :cond_6
    const v1, 0x7fffffff

    .line 157
    .line 158
    .line 159
    if-eq v2, v1, :cond_7

    .line 160
    .line 161
    move v1, v2

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    move/from16 v1, p1

    .line 164
    .line 165
    :goto_7
    add-int/lit8 v4, v13, -0x1

    .line 166
    .line 167
    int-to-long v6, v4

    .line 168
    mul-long v7, v20, v6

    .line 169
    .line 170
    sub-int v4, v1, v14

    .line 171
    .line 172
    int-to-long v11, v4

    .line 173
    sub-long/2addr v11, v7

    .line 174
    const-wide/16 v22, 0x0

    .line 175
    .line 176
    cmp-long v4, v11, v22

    .line 177
    .line 178
    if-gez v4, :cond_8

    .line 179
    .line 180
    move-wide/from16 v11, v22

    .line 181
    .line 182
    :cond_8
    long-to-float v4, v11

    .line 183
    div-float/2addr v4, v10

    .line 184
    move-wide/from16 v22, v11

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_8
    const-string v15, "weightedSize "

    .line 188
    .line 189
    move/from16 v17, v5

    .line 190
    .line 191
    const-string v5, "weightUnitSpace "

    .line 192
    .line 193
    move-object/from16 v19, v9

    .line 194
    .line 195
    const-string v9, "totalWeight "

    .line 196
    .line 197
    const-string v3, "remainingToTarget "

    .line 198
    .line 199
    move-object/from16 p5, v15

    .line 200
    .line 201
    const-string v15, "arrangementSpacingTotal "

    .line 202
    .line 203
    move-object/from16 v24, v5

    .line 204
    .line 205
    const-string v5, "fixedSpace "

    .line 206
    .line 207
    move/from16 v25, v10

    .line 208
    .line 209
    const-string v10, "weightChildrenCount "

    .line 210
    .line 211
    move-object/from16 v26, v9

    .line 212
    .line 213
    const-string v9, "arrangementSpacingPx "

    .line 214
    .line 215
    move-wide/from16 v27, v11

    .line 216
    .line 217
    const-string v11, "targetSpace "

    .line 218
    .line 219
    const-string v12, "mainAxisMin "

    .line 220
    .line 221
    move/from16 v0, p9

    .line 222
    .line 223
    if-ge v6, v0, :cond_9

    .line 224
    .line 225
    move-object/from16 v0, p7

    .line 226
    .line 227
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v29

    .line 231
    check-cast v29, LC0/L;

    .line 232
    .line 233
    invoke-static/range {v29 .. v29}, LA/c;->c(LC0/L;)LA/U;

    .line 234
    .line 235
    .line 236
    move-result-object v29

    .line 237
    move-object/from16 v30, v3

    .line 238
    .line 239
    invoke-static/range {v29 .. v29}, LA/c;->e(LA/U;)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move-wide/from16 v31, v7

    .line 244
    .line 245
    mul-float v7, v4, v3

    .line 246
    .line 247
    :try_start_0
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    int-to-long v7, v3

    .line 252
    sub-long v22, v22, v7

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    move/from16 v3, p4

    .line 259
    .line 260
    move/from16 v5, v17

    .line 261
    .line 262
    move-object/from16 v9, v19

    .line 263
    .line 264
    move/from16 v10, v25

    .line 265
    .line 266
    move-wide/from16 v11, v27

    .line 267
    .line 268
    move-wide/from16 v7, v31

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object v6, v0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v8, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 276
    .line 277
    move-object/from16 v16, v6

    .line 278
    .line 279
    move/from16 v6, p1

    .line 280
    .line 281
    invoke-static {v8, v2, v12, v6, v11}, Lh8/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-wide/from16 v8, v20

    .line 292
    .line 293
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-wide/from16 v5, v31

    .line 312
    .line 313
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-object/from16 v8, v30

    .line 317
    .line 318
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-wide/from16 v5, v27

    .line 322
    .line 323
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v26

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move/from16 v1, v25

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v24

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, "itemWeight "

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, p5

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_9
    move/from16 v6, p1

    .line 375
    .line 376
    move-object/from16 v30, v3

    .line 377
    .line 378
    move-wide/from16 v33, v7

    .line 379
    .line 380
    move-wide/from16 v7, v20

    .line 381
    .line 382
    move-object/from16 v37, v24

    .line 383
    .line 384
    move-wide/from16 v35, v27

    .line 385
    .line 386
    move-object/from16 v21, v5

    .line 387
    .line 388
    move/from16 v20, v14

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    move-object/from16 v14, p7

    .line 393
    .line 394
    move/from16 v5, p9

    .line 395
    .line 396
    move/from16 v40, v17

    .line 397
    .line 398
    move-object/from16 v17, v15

    .line 399
    .line 400
    move/from16 v15, v40

    .line 401
    .line 402
    :goto_9
    if-ge v0, v5, :cond_f

    .line 403
    .line 404
    aget-object v24, p8, v0

    .line 405
    .line 406
    if-nez v24, :cond_e

    .line 407
    .line 408
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v24

    .line 412
    move-object/from16 v5, v24

    .line 413
    .line 414
    check-cast v5, LC0/L;

    .line 415
    .line 416
    invoke-static {v5}, LA/c;->c(LC0/L;)LA/U;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    move/from16 v24, v13

    .line 421
    .line 422
    invoke-static {v14}, LA/c;->e(LA/U;)F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    cmpl-float v27, v13, v18

    .line 429
    .line 430
    if-lez v27, :cond_d

    .line 431
    .line 432
    move-object/from16 v27, v10

    .line 433
    .line 434
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    move-wide/from16 v28, v7

    .line 439
    .line 440
    int-to-long v7, v10

    .line 441
    sub-long v22, v22, v7

    .line 442
    .line 443
    mul-float v7, v4, v13

    .line 444
    .line 445
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    add-int/2addr v8, v10

    .line 450
    move/from16 v31, v10

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/4 v10, 0x1

    .line 458
    if-eqz v14, :cond_a

    .line 459
    .line 460
    :try_start_1
    iget-boolean v14, v14, LA/U;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catch_1
    move-exception v0

    .line 464
    move/from16 v38, v4

    .line 465
    .line 466
    move-object/from16 v39, v9

    .line 467
    .line 468
    move/from16 v32, v13

    .line 469
    .line 470
    move-object/from16 v4, v30

    .line 471
    .line 472
    move/from16 v30, v7

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_a
    move v14, v10

    .line 477
    :goto_a
    if-eqz v14, :cond_b

    .line 478
    .line 479
    const v14, 0x7fffffff

    .line 480
    .line 481
    .line 482
    if-eq v8, v14, :cond_c

    .line 483
    .line 484
    move/from16 v38, v4

    .line 485
    .line 486
    move v14, v8

    .line 487
    move-object/from16 v39, v9

    .line 488
    .line 489
    move/from16 v32, v13

    .line 490
    .line 491
    move-object/from16 v4, v30

    .line 492
    .line 493
    :goto_b
    move/from16 v13, p4

    .line 494
    .line 495
    move/from16 v30, v7

    .line 496
    .line 497
    move-object/from16 v7, p0

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_b
    const v14, 0x7fffffff

    .line 501
    .line 502
    .line 503
    :cond_c
    move/from16 v38, v4

    .line 504
    .line 505
    move-object/from16 v39, v9

    .line 506
    .line 507
    move/from16 v32, v13

    .line 508
    .line 509
    move-object/from16 v4, v30

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    goto :goto_b

    .line 513
    :goto_c
    :try_start_2
    invoke-interface {v7, v10, v14, v8, v13}, LA/T;->g(ZIII)J

    .line 514
    .line 515
    .line 516
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 517
    invoke-interface {v5, v8, v9}, LC0/L;->y(J)LC0/Y;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v7, v5}, LA/T;->b(LC0/Y;)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-interface {v7, v5}, LA/T;->a(LC0/Y;)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    aput v8, v19, v0

    .line 530
    .line 531
    add-int/2addr v3, v8

    .line 532
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    aput-object v5, p8, v0

    .line 537
    .line 538
    move v15, v8

    .line 539
    move-object/from16 v31, v17

    .line 540
    .line 541
    move/from16 v17, v20

    .line 542
    .line 543
    move-object/from16 v32, v21

    .line 544
    .line 545
    move/from16 v8, v24

    .line 546
    .line 547
    move/from16 v20, v25

    .line 548
    .line 549
    move-object/from16 v30, v26

    .line 550
    .line 551
    move-object/from16 v14, v27

    .line 552
    .line 553
    move-wide/from16 v9, v28

    .line 554
    .line 555
    move-wide/from16 v24, v33

    .line 556
    .line 557
    move-wide/from16 v26, v35

    .line 558
    .line 559
    move-object/from16 v29, v37

    .line 560
    .line 561
    move/from16 v21, v38

    .line 562
    .line 563
    move-object/from16 v5, v39

    .line 564
    .line 565
    move-object/from16 v28, p5

    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :catch_2
    move-exception v0

    .line 570
    :goto_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    const-string v5, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 573
    .line 574
    invoke-static {v5, v2, v12, v6, v11}, Lh8/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, v39

    .line 582
    .line 583
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-wide/from16 v9, v28

    .line 587
    .line 588
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-object/from16 v14, v27

    .line 592
    .line 593
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move/from16 v1, v24

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, v21

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move/from16 v1, v20

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-object/from16 v1, v17

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-wide/from16 v5, v33

    .line 617
    .line 618
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move-wide/from16 v4, v35

    .line 625
    .line 626
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, v26

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move/from16 v1, v25

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-object/from16 v1, v37

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move/from16 v1, v38

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v1, "weight "

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move/from16 v1, v32

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-object/from16 v1, p5

    .line 660
    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move/from16 v4, v30

    .line 665
    .line 666
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move/from16 v1, v31

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v1, "childMainAxisSize "

    .line 680
    .line 681
    invoke-static {v8, v1, v2}, Lk2/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    const-string v1, "All weights <= 0 should have placeables"

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_e
    move-object/from16 v28, p5

    .line 706
    .line 707
    move-object v5, v9

    .line 708
    move-object v14, v10

    .line 709
    move-object/from16 v31, v17

    .line 710
    .line 711
    move/from16 v17, v20

    .line 712
    .line 713
    move-object/from16 v32, v21

    .line 714
    .line 715
    move/from16 v20, v25

    .line 716
    .line 717
    move-wide/from16 v24, v33

    .line 718
    .line 719
    move-object/from16 v29, v37

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    move/from16 v21, v4

    .line 724
    .line 725
    move-wide v9, v7

    .line 726
    move v8, v13

    .line 727
    move-object/from16 v4, v30

    .line 728
    .line 729
    move-object/from16 v7, p0

    .line 730
    .line 731
    move/from16 v13, p4

    .line 732
    .line 733
    move-object/from16 v30, v26

    .line 734
    .line 735
    move-wide/from16 v26, v35

    .line 736
    .line 737
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 738
    .line 739
    move v13, v8

    .line 740
    move-wide v7, v9

    .line 741
    move-object v10, v14

    .line 742
    move-wide/from16 v33, v24

    .line 743
    .line 744
    move-wide/from16 v35, v26

    .line 745
    .line 746
    move-object/from16 p5, v28

    .line 747
    .line 748
    move-object/from16 v37, v29

    .line 749
    .line 750
    move-object/from16 v26, v30

    .line 751
    .line 752
    move-object/from16 v14, p7

    .line 753
    .line 754
    move-object/from16 v30, v4

    .line 755
    .line 756
    move-object v9, v5

    .line 757
    move/from16 v25, v20

    .line 758
    .line 759
    move/from16 v4, v21

    .line 760
    .line 761
    move-object/from16 v21, v32

    .line 762
    .line 763
    move/from16 v5, p9

    .line 764
    .line 765
    move/from16 v20, v17

    .line 766
    .line 767
    move-object/from16 v17, v31

    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :cond_f
    move-object/from16 v7, p0

    .line 772
    .line 773
    move/from16 v17, v20

    .line 774
    .line 775
    move-wide/from16 v24, v33

    .line 776
    .line 777
    int-to-long v0, v3

    .line 778
    add-long v0, v0, v24

    .line 779
    .line 780
    long-to-int v0, v0

    .line 781
    sub-int v1, v2, v17

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    invoke-static {v0, v5, v1}, LC6/P3;->e(III)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    move/from16 v16, v0

    .line 789
    .line 790
    move/from16 v14, v17

    .line 791
    .line 792
    :goto_f
    add-int v0, v14, v16

    .line 793
    .line 794
    if-gez v0, :cond_10

    .line 795
    .line 796
    move v0, v5

    .line 797
    :cond_10
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    move/from16 v1, p2

    .line 802
    .line 803
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    move/from16 v2, p9

    .line 812
    .line 813
    new-array v3, v2, [I

    .line 814
    .line 815
    move v4, v5

    .line 816
    :goto_10
    if-ge v4, v2, :cond_11

    .line 817
    .line 818
    aput v5, v3, v4

    .line 819
    .line 820
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_11
    move-object/from16 v4, p6

    .line 824
    .line 825
    move-object/from16 v6, v19

    .line 826
    .line 827
    invoke-interface {v7, v0, v6, v3, v4}, LA/T;->d(I[I[ILC0/O;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 p1, p8

    .line 831
    .line 832
    move-object/from16 p2, p6

    .line 833
    .line 834
    move-object/from16 p3, v3

    .line 835
    .line 836
    move/from16 p4, v0

    .line 837
    .line 838
    move/from16 p5, v1

    .line 839
    .line 840
    invoke-interface/range {p0 .. p5}, LA/T;->j([LC0/Y;LC0/O;[III)LC0/N;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0
.end method

.method public static final g(Lu1/c;)LA/G;
    .locals 4

    .line 1
    new-instance v0, LA/G;

    .line 2
    .line 3
    iget v1, p0, Lu1/c;->a:I

    .line 4
    .line 5
    iget v2, p0, Lu1/c;->c:I

    .line 6
    .line 7
    iget v3, p0, Lu1/c;->d:I

    .line 8
    .line 9
    iget p0, p0, Lu1/c;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2, v3}, LA/G;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
