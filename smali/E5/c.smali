.class public final LE5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/t;
.implements Lv5/T;


# instance fields
.field public final C:Ls3/b;

.field public final D:LS5/N;

.field public final E:LS5/G;

.field public final F:LX4/p;

.field public final G:LX4/l;

.field public final H:La7/e;

.field public final I:LA6/g;

.field public final J:LS5/o;

.field public final K:Lv5/c0;

.field public final L:Landroidx/lifecycle/U;

.field public M:Lv5/s;

.field public N:LF5/c;

.field public O:[Lx5/h;

.field public P:Ln/G;


# direct methods
.method public constructor <init>(LF5/c;Ls3/b;LS5/N;Landroidx/lifecycle/U;LX4/p;LX4/l;La7/e;LA6/g;LS5/G;LS5/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE5/c;->N:LF5/c;

    .line 5
    .line 6
    iput-object p2, p0, LE5/c;->C:Ls3/b;

    .line 7
    .line 8
    iput-object p3, p0, LE5/c;->D:LS5/N;

    .line 9
    .line 10
    iput-object p9, p0, LE5/c;->E:LS5/G;

    .line 11
    .line 12
    iput-object p5, p0, LE5/c;->F:LX4/p;

    .line 13
    .line 14
    iput-object p6, p0, LE5/c;->G:LX4/l;

    .line 15
    .line 16
    iput-object p7, p0, LE5/c;->H:La7/e;

    .line 17
    .line 18
    iput-object p8, p0, LE5/c;->I:LA6/g;

    .line 19
    .line 20
    iput-object p10, p0, LE5/c;->J:LS5/o;

    .line 21
    .line 22
    iput-object p4, p0, LE5/c;->L:Landroidx/lifecycle/U;

    .line 23
    .line 24
    iget-object p2, p1, LF5/c;->f:[LF5/b;

    .line 25
    .line 26
    array-length p2, p2

    .line 27
    new-array p2, p2, [Lv5/b0;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    move p6, p3

    .line 31
    :goto_0
    iget-object p7, p1, LF5/c;->f:[LF5/b;

    .line 32
    .line 33
    array-length p8, p7

    .line 34
    if-ge p6, p8, :cond_1

    .line 35
    .line 36
    aget-object p7, p7, p6

    .line 37
    .line 38
    iget-object p7, p7, LF5/b;->j:[LS4/O;

    .line 39
    .line 40
    array-length p8, p7

    .line 41
    new-array p8, p8, [LS4/O;

    .line 42
    .line 43
    move p9, p3

    .line 44
    :goto_1
    array-length p10, p7

    .line 45
    if-ge p9, p10, :cond_0

    .line 46
    .line 47
    aget-object p10, p7, p9

    .line 48
    .line 49
    invoke-interface {p5, p10}, LX4/p;->e(LS4/O;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p10}, LS4/O;->a()LS4/N;

    .line 54
    .line 55
    .line 56
    move-result-object p10

    .line 57
    iput v0, p10, LS4/N;->F:I

    .line 58
    .line 59
    invoke-virtual {p10}, LS4/N;->a()LS4/O;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    aput-object p10, p8, p9

    .line 64
    .line 65
    add-int/lit8 p9, p9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p7, Lv5/b0;

    .line 69
    .line 70
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p9

    .line 74
    invoke-direct {p7, p9, p8}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 75
    .line 76
    .line 77
    aput-object p7, p2, p6

    .line 78
    .line 79
    add-int/lit8 p6, p6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Lv5/c0;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lv5/c0;-><init>([Lv5/b0;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LE5/c;->K:Lv5/c0;

    .line 88
    .line 89
    new-array p1, p3, [Lx5/h;

    .line 90
    .line 91
    iput-object p1, p0, LE5/c;->O:[Lx5/h;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, Ln/G;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ln/G;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, LE5/c;->P:Ln/G;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final B()Lv5/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/c;->K:Lv5/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, LE5/c;->P:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/G;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final L([LQ5/r;[Z[Lv5/S;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v12, v0

    .line 12
    :goto_0
    array-length v0, v14

    .line 13
    if-ge v12, v0, :cond_5

    .line 14
    .line 15
    aget-object v0, p3, v12

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Lx5/h;

    .line 20
    .line 21
    aget-object v1, v14, v12

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-boolean v2, p2, v12

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lx5/h;->G:Lx5/i;

    .line 31
    .line 32
    check-cast v2, LE5/b;

    .line 33
    .line 34
    iput-object v1, v2, LE5/b;->e:LQ5/r;

    .line 35
    .line 36
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lx5/h;->v(Lx5/g;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, p3, v12

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v0, p3, v12

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    aget-object v5, v14, v12

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v5}, LQ5/r;->c()Lv5/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v13, LE5/c;->K:Lv5/c0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lv5/c0;->b(Lv5/b0;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, v13, LE5/c;->N:LF5/c;

    .line 65
    .line 66
    iget-object v1, v13, LE5/c;->C:Ls3/b;

    .line 67
    .line 68
    iget-object v1, v1, Ls3/b;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LS5/j;

    .line 71
    .line 72
    invoke-interface {v1}, LS5/j;->e()LS5/k;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v1, v13, LE5/c;->D:LS5/N;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v6, v1}, LS5/k;->k(LS5/N;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v7, LE5/b;

    .line 84
    .line 85
    iget-object v2, v13, LE5/c;->E:LS5/G;

    .line 86
    .line 87
    move-object v1, v7

    .line 88
    move v4, v0

    .line 89
    invoke-direct/range {v1 .. v6}, LE5/b;-><init>(LS5/G;LF5/c;ILQ5/r;LS5/k;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lx5/h;

    .line 93
    .line 94
    iget-object v1, v13, LE5/c;->N:LF5/c;

    .line 95
    .line 96
    iget-object v1, v1, LF5/c;->f:[LF5/b;

    .line 97
    .line 98
    aget-object v0, v1, v0

    .line 99
    .line 100
    iget v1, v0, LF5/b;->a:I

    .line 101
    .line 102
    iget-object v10, v13, LE5/c;->H:La7/e;

    .line 103
    .line 104
    iget-object v9, v13, LE5/c;->I:LA6/g;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    iget-object v6, v13, LE5/c;->J:LS5/o;

    .line 109
    .line 110
    iget-object v8, v13, LE5/c;->F:LX4/p;

    .line 111
    .line 112
    iget-object v5, v13, LE5/c;->G:LX4/l;

    .line 113
    .line 114
    move-object v0, v11

    .line 115
    move-object v4, v7

    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    move-object/from16 v5, p0

    .line 119
    .line 120
    move-object/from16 v17, v8

    .line 121
    .line 122
    move-wide/from16 v7, p5

    .line 123
    .line 124
    move-object/from16 v18, v9

    .line 125
    .line 126
    move-object/from16 v9, v17

    .line 127
    .line 128
    move-object/from16 v17, v10

    .line 129
    .line 130
    move-object/from16 v10, v16

    .line 131
    .line 132
    move-object/from16 v19, v11

    .line 133
    .line 134
    move-object/from16 v11, v17

    .line 135
    .line 136
    move/from16 v16, v12

    .line 137
    .line 138
    move-object/from16 v12, v18

    .line 139
    .line 140
    invoke-direct/range {v0 .. v12}, Lx5/h;-><init>(I[I[LS4/O;Lx5/i;Lv5/T;LS5/o;JLX4/p;LX4/l;La7/e;LA6/g;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, v19

    .line 144
    .line 145
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    aput-object v0, p3, v16

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-boolean v0, p4, v16

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move/from16 v16, v12

    .line 155
    .line 156
    :goto_3
    add-int/lit8 v12, v16, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-array v0, v0, [Lx5/h;

    .line 165
    .line 166
    iput-object v0, v13, LE5/c;->O:[Lx5/h;

    .line 167
    .line 168
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, v13, LE5/c;->O:[Lx5/h;

    .line 172
    .line 173
    iget-object v1, v13, LE5/c;->L:Landroidx/lifecycle/U;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, Ln/G;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ln/G;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v13, LE5/c;->P:Ln/G;

    .line 184
    .line 185
    return-wide p5
.end method

.method public final O(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LE5/c;->P:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln/G;->O(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JLS4/I0;)J
    .locals 6

    .line 1
    iget-object v0, p0, LE5/c;->O:[Lx5/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lx5/h;->C:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lx5/h;->G:Lx5/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lx5/i;->d(JLS4/I0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LE5/c;->P:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/G;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(Lv5/U;)V
    .locals 0

    .line 1
    check-cast p1, Lx5/h;

    .line 2
    .line 3
    iget-object p1, p0, LE5/c;->M:Lv5/s;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lv5/T;->k(Lv5/U;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LE5/c;->E:LS5/G;

    .line 2
    .line 3
    invoke-interface {v0}, LS5/G;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lv5/s;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LE5/c;->M:Lv5/s;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lv5/s;->j(Lv5/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LE5/c;->O:[Lx5/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lx5/h;->w(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LE5/c;->O:[Lx5/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lx5/h;->r(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final s(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE5/c;->P:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln/G;->s(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE5/c;->P:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/G;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
