.class public final LT4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/y0;
.implements Lv5/A;
.implements LX4/m;


# instance fields
.field public final C:LT5/x;

.field public final D:LS4/M0;

.field public final E:LS4/N0;

.field public final F:LB6/U5;

.field public final G:Landroid/util/SparseArray;

.field public H:LT5/m;

.field public I:LS4/A0;

.field public J:LT5/z;

.field public K:Z


# direct methods
.method public constructor <init>(LT5/x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LT4/e;->C:LT5/x;

    .line 8
    .line 9
    new-instance v0, LT5/m;

    .line 10
    .line 11
    sget v1, LT5/D;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, LT4/b;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3}, LT4/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, LT5/m;-><init>(Landroid/os/Looper;LT5/x;LT5/k;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LT4/e;->H:LT5/m;

    .line 34
    .line 35
    new-instance p1, LS4/M0;

    .line 36
    .line 37
    invoke-direct {p1}, LS4/M0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LT4/e;->D:LS4/M0;

    .line 41
    .line 42
    new-instance v0, LS4/N0;

    .line 43
    .line 44
    invoke-direct {v0}, LS4/N0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LT4/e;->E:LS4/N0;

    .line 48
    .line 49
    new-instance v0, LB6/U5;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, LB6/U5;->C:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lm7/D;->D:Lm7/B;

    .line 57
    .line 58
    sget-object p1, Lm7/V;->G:Lm7/V;

    .line 59
    .line 60
    iput-object p1, v0, LB6/U5;->D:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Lm7/a0;->I:Lm7/a0;

    .line 63
    .line 64
    iput-object p1, v0, LB6/U5;->E:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, LT4/e;->F:LB6/U5;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LT4/e;->G:Landroid/util/SparseArray;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(LS4/v0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LS4/M;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, LS4/M;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(ILv5/w;Lv5/n;LD5/g;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/e;->G(ILv5/w;)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LB3/b;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LB3/b;-><init>(LT4/a;Lv5/n;LD5/g;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LT4/c;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, LT4/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D()LT4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/e;->F:LB6/U5;

    .line 2
    .line 3
    iget-object v0, v0, LB6/U5;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv5/w;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LT4/e;->F(Lv5/w;)LT4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final E(LS4/O0;ILv5/w;)LT4/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LS4/O0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, LT4/e;->C:LT5/x;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, LT4/e;->I:LS4/A0;

    .line 28
    .line 29
    check-cast v1, LS4/D;

    .line 30
    .line 31
    invoke-virtual {v1}, LS4/D;->A1()LS4/O0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, LS4/O0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LT4/e;->I:LS4/A0;

    .line 42
    .line 43
    check-cast v1, LS4/D;

    .line 44
    .line 45
    invoke-virtual {v1}, LS4/D;->w1()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lv5/u;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, LT4/e;->I:LS4/A0;

    .line 67
    .line 68
    check-cast v1, LS4/D;

    .line 69
    .line 70
    invoke-virtual {v1}, LS4/D;->u1()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, Lv5/u;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, LT4/e;->I:LS4/A0;

    .line 79
    .line 80
    check-cast v1, LS4/D;

    .line 81
    .line 82
    invoke-virtual {v1}, LS4/D;->v1()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, Lv5/u;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, LT4/e;->I:LS4/A0;

    .line 91
    .line 92
    check-cast v1, LS4/D;

    .line 93
    .line 94
    invoke-virtual {v1}, LS4/D;->y1()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, LT4/e;->I:LS4/A0;

    .line 102
    .line 103
    check-cast v1, LS4/D;

    .line 104
    .line 105
    invoke-virtual {v1}, LS4/D;->W1()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, LS4/D;->J0:LS4/u0;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, LS4/D;->t1(LS4/u0;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual/range {p1 .. p1}, LS4/O0;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, v0, LT4/e;->E:LS4/N0;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1, v7, v8}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v7, v1, LS4/N0;->O:J

    .line 129
    .line 130
    invoke-static {v7, v8}, LT5/D;->a0(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :cond_5
    :goto_2
    iget-object v1, v0, LT4/e;->F:LB6/U5;

    .line 135
    .line 136
    iget-object v1, v1, LB6/U5;->F:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, Lv5/w;

    .line 140
    .line 141
    new-instance v16, LT4/a;

    .line 142
    .line 143
    iget-object v1, v0, LT4/e;->I:LS4/A0;

    .line 144
    .line 145
    check-cast v1, LS4/D;

    .line 146
    .line 147
    invoke-virtual {v1}, LS4/D;->A1()LS4/O0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v1, v0, LT4/e;->I:LS4/A0;

    .line 152
    .line 153
    check-cast v1, LS4/D;

    .line 154
    .line 155
    invoke-virtual {v1}, LS4/D;->w1()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v1, v0, LT4/e;->I:LS4/A0;

    .line 160
    .line 161
    check-cast v1, LS4/D;

    .line 162
    .line 163
    invoke-virtual {v1}, LS4/D;->y1()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-object v1, v0, LT4/e;->I:LS4/A0;

    .line 168
    .line 169
    check-cast v1, LS4/D;

    .line 170
    .line 171
    invoke-virtual {v1}, LS4/D;->W1()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, LS4/D;->J0:LS4/u0;

    .line 175
    .line 176
    iget-wide v14, v1, LS4/u0;->q:J

    .line 177
    .line 178
    invoke-static {v14, v15}, LT5/D;->a0(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    move-object/from16 v1, v16

    .line 183
    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    invoke-direct/range {v1 .. v15}, LT4/a;-><init>(JLS4/O0;ILv5/w;JLS4/O0;ILv5/w;JJ)V

    .line 189
    .line 190
    .line 191
    return-object v16
.end method

.method public final E0(ILv5/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/e;->G(ILv5/w;)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LT4/b;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, v0}, LT4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x403

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Lv5/w;)LT4/a;
    .locals 3

    .line 1
    iget-object v0, p0, LT4/e;->I:LS4/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LT4/e;->F:LB6/U5;

    .line 12
    .line 13
    iget-object v1, v1, LB6/U5;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm7/a0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LS4/O0;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lv5/u;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LT4/e;->D:LS4/M0;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LS4/M0;->E:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, LT4/e;->E(LS4/O0;ILv5/w;)LT4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, LT4/e;->I:LS4/A0;

    .line 44
    .line 45
    check-cast p1, LS4/D;

    .line 46
    .line 47
    invoke-virtual {p1}, LS4/D;->w1()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, LT4/e;->I:LS4/A0;

    .line 52
    .line 53
    check-cast v1, LS4/D;

    .line 54
    .line 55
    invoke-virtual {v1}, LS4/D;->A1()LS4/O0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LS4/O0;->p()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, LS4/O0;->C:LS4/L0;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LT4/e;->E(LS4/O0;ILv5/w;)LT4/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final G(ILv5/w;)LT4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/e;->I:LS4/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LT4/e;->F:LB6/U5;

    .line 9
    .line 10
    iget-object v0, v0, LB6/U5;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm7/a0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LS4/O0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LT4/e;->F(Lv5/w;)LT4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, LS4/O0;->C:LS4/L0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, LT4/e;->E(LS4/O0;ILv5/w;)LT4/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, LT4/e;->I:LS4/A0;

    .line 35
    .line 36
    check-cast p2, LS4/D;

    .line 37
    .line 38
    invoke-virtual {p2}, LS4/D;->A1()LS4/O0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, LS4/O0;->p()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p2, LS4/O0;->C:LS4/L0;

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, LT4/e;->E(LS4/O0;ILv5/w;)LT4/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final H()LT4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT4/e;->F:LB6/U5;

    .line 2
    .line 3
    iget-object v0, v0, LB6/U5;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv5/w;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LT4/e;->F(Lv5/w;)LT4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final I(LT4/a;ILT5/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/e;->G:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT4/e;->H:LT5/m;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LT5/m;->f(ILT5/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(LS4/A0;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, LT4/e;->I:LS4/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LT4/e;->F:LB6/U5;

    .line 6
    .line 7
    iget-object v0, v0, LB6/U5;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm7/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LT4/e;->I:LS4/A0;

    .line 28
    .line 29
    iget-object v0, p0, LT4/e;->C:LT5/x;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, v1}, LT5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LT5/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LT4/e;->J:LT5/z;

    .line 37
    .line 38
    iget-object v0, p0, LT4/e;->H:LT5/m;

    .line 39
    .line 40
    new-instance v5, LC7/a;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v5, p0, v1, p1}, LC7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LT5/m;

    .line 47
    .line 48
    iget-object v1, v0, LT5/m;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    iget-boolean v6, v0, LT5/m;->b:Z

    .line 54
    .line 55
    iget-object v0, v0, LT5/m;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, LT5/x;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v1 .. v6}, LT5/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LT5/x;LT5/k;Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LT4/e;->H:LT5/m;

    .line 66
    .line 67
    return-void
.end method

.method public final J0(ILv5/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/e;->G(ILv5/w;)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LT4/c;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0}, LT4/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(ILv5/w;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/e;->G(ILv5/w;)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LT4/b;

    .line 6
    .line 7
    const/16 p3, 0x14

    .line 8
    .line 9
    invoke-direct {p2, p3}, LT4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x400

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L0(ILv5/w;LD5/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/e;->G(ILv5/w;)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LC7/a;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, p3}, LC7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O0(ILv5/w;Lv5/n;LD5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/e;->G(ILv5/w;)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LS4/M;

    .line 6
    .line 7
    const/16 p3, 0x18

    .line 8
    .line 9
    invoke-direct {p2, p3}, LS4/M;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(ILv5/w;LD5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/e;->G(ILv5/w;)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LT4/b;

    .line 6
    .line 7
    const/16 p3, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p3}, LT4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LT4/b;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, LT4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LT4/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LT4/b;-><init>(LT4/a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0(ILv5/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/e;->G(ILv5/w;)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LT4/b;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, LT4/b;-><init>(LT4/a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->J:Lv5/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv5/w;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lv5/u;-><init>(Lv5/u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LT4/e;->F(Lv5/w;)LT4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, LB3/b;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, v2}, LB3/b;-><init>(LT4/a;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LS4/M;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, v0}, LS4/M;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LT4/b;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, LT4/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LT4/c;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, LT4/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(LS4/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LS4/M;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, LS4/M;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(LU5/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->H()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LS4/z;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LS4/z;-><init>(LT4/a;LU5/t;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LT4/e;->I:LS4/A0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4/e;->F:LB6/U5;

    .line 7
    .line 8
    iget-object v1, v0, LB6/U5;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm7/D;

    .line 11
    .line 12
    iget-object v2, v0, LB6/U5;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv5/w;

    .line 15
    .line 16
    iget-object v3, v0, LB6/U5;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LS4/M0;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, LB6/U5;->y(LS4/A0;Lm7/D;Lv5/w;LS4/M0;)Lv5/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LB6/U5;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LS4/D;

    .line 27
    .line 28
    invoke-virtual {p1}, LS4/D;->A1()LS4/O0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LB6/U5;->M(LS4/O0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LT4/b;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-direct {v0, v1}, LT4/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(LS4/x0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LS4/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LT4/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LT4/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(ILv5/w;Lv5/n;LD5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/e;->G(ILv5/w;)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LT4/c;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-direct {p2, p3}, LT4/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LT4/b;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, LT4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(LG5/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LT4/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LT4/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->H()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LT4/c;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, LT4/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LS4/y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LS4/y;-><init>(LT4/a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(ILv5/w;Lv5/n;LD5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/e;->G(ILv5/w;)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LT4/b;

    .line 6
    .line 7
    const/16 p3, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p3}, LT4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(LS4/Q0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LT4/b;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, LT4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LS4/M;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {p2, v0}, LS4/M;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Ll5/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LT4/b;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, LT4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(ILv5/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/e;->G(ILv5/w;)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LT4/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, LT4/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LT4/e;->H()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LS4/M;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, v0}, LS4/M;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(ILS4/z0;LS4/z0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT4/e;->K:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LT4/e;->I:LS4/A0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LT4/e;->F:LB6/U5;

    .line 13
    .line 14
    iget-object v2, v1, LB6/U5;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lm7/D;

    .line 17
    .line 18
    iget-object v3, v1, LB6/U5;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lv5/w;

    .line 21
    .line 22
    iget-object v4, v1, LB6/U5;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LS4/M0;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, LB6/U5;->y(LS4/A0;Lm7/D;Lv5/w;LS4/M0;)Lv5/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LB6/U5;->F:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LS4/u;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, LS4/u;-><init>(LT4/a;ILS4/z0;LS4/z0;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x(LS4/d0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LS4/M;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-direct {p2, v0}, LS4/M;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(ILv5/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/e;->G(ILv5/w;)LT4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LT4/b;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, v0}, LT4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x402

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->J:Lv5/u;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv5/w;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lv5/u;-><init>(Lv5/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LT4/e;->F(Lv5/w;)LT4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LT4/e;->D()LT4/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, LT4/b;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, v1}, LT4/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v0}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
