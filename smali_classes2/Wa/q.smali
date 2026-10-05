.class public final LWa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG4/t;

.field public final b:LS5/x;


# direct methods
.method public constructor <init>(LG4/t;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LWa/q;->a:LG4/t;

    .line 10
    .line 11
    new-instance v0, LS5/x;

    .line 12
    .line 13
    iget-object p1, p1, LG4/t;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LWa/i;

    .line 16
    .line 17
    iget-object v1, p1, LWa/i;->b:Lka/x;

    .line 18
    .line 19
    iget-object p1, p1, LWa/i;->l:LL2/h;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LS5/x;-><init>(Lka/x;LL2/h;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LWa/q;->b:LS5/x;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lka/j;)LE8/e;
    .locals 4

    .line 1
    instance-of v0, p1, Lka/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWa/s;

    .line 6
    .line 7
    check-cast p1, Lka/C;

    .line 8
    .line 9
    check-cast p1, Lna/C;

    .line 10
    .line 11
    iget-object p1, p1, Lna/C;->H:LJa/c;

    .line 12
    .line 13
    iget-object v1, p0, LWa/q;->a:LG4/t;

    .line 14
    .line 15
    iget-object v2, v1, LG4/t;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LGa/f;

    .line 18
    .line 19
    iget-object v3, v1, LG4/t;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ls3/b;

    .line 22
    .line 23
    iget-object v1, v1, LG4/t;->I:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LYa/l;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, LWa/s;-><init>(LJa/c;LGa/f;Ls3/b;Lka/O;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, LYa/k;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, LYa/k;

    .line 36
    .line 37
    iget-object v0, p1, LYa/k;->X:LWa/r;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method

.method public final b(LKa/b;II)Lla/h;
    .locals 3

    .line 1
    sget-object v0, LGa/e;->c:LGa/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lla/g;->a:Lla/f;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, LYa/w;

    .line 17
    .line 18
    iget-object v0, p0, LWa/q;->a:LG4/t;

    .line 19
    .line 20
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LWa/i;

    .line 23
    .line 24
    iget-object v0, v0, LWa/i;->a:LZa/o;

    .line 25
    .line 26
    new-instance v1, LWa/n;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p3, v2}, LWa/n;-><init>(LWa/q;LKa/b;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, LYa/w;-><init>(LZa/o;LU9/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c(LEa/G;Z)Lla/h;
    .locals 3

    .line 1
    sget-object v0, LGa/e;->c:LGa/b;

    .line 2
    .line 3
    iget v1, p1, LEa/G;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lla/g;->a:Lla/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, LYa/w;

    .line 19
    .line 20
    iget-object v1, p0, LWa/q;->a:LG4/t;

    .line 21
    .line 22
    iget-object v1, v1, LG4/t;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LWa/i;

    .line 25
    .line 26
    iget-object v1, v1, LWa/i;->a:LZa/o;

    .line 27
    .line 28
    new-instance v2, LF0/A0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, LF0/A0;-><init>(LWa/q;ZLEa/G;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LYa/w;-><init>(LZa/o;LU9/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(LEa/l;Z)LYa/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v14, v0, LWa/q;->a:LG4/t;

    .line 6
    .line 7
    iget-object v1, v14, LG4/t;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lka/j;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 12
    .line 13
    invoke-static {v1, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v15, v1

    .line 17
    check-cast v15, Lka/e;

    .line 18
    .line 19
    new-instance v12, LYa/c;

    .line 20
    .line 21
    iget v1, v13, LEa/l;->F:I

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    invoke-virtual {v0, v13, v1, v11}, LWa/q;->b(LKa/b;II)Lla/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iget-object v1, v14, LG4/t;->D:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, LGa/f;

    .line 36
    .line 37
    iget-object v1, v14, LG4/t;->F:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v1

    .line 40
    check-cast v9, Ls3/b;

    .line 41
    .line 42
    iget-object v1, v14, LG4/t;->G:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, LGa/g;

    .line 46
    .line 47
    iget-object v1, v14, LG4/t;->I:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    check-cast v17, LYa/l;

    .line 52
    .line 53
    move-object v1, v12

    .line 54
    move-object v2, v15

    .line 55
    move/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    move-object/from16 v11, v17

    .line 60
    .line 61
    move-object v0, v12

    .line 62
    move-object/from16 v12, v16

    .line 63
    .line 64
    invoke-direct/range {v1 .. v12}, LYa/c;-><init>(Lka/e;Lka/i;Lla/h;ZILEa/l;LGa/f;Ls3/b;LGa/g;LYa/l;Lka/O;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LH9/u;->C:LH9/u;

    .line 68
    .line 69
    invoke-static {v14, v0, v1}, LG4/t;->c(LG4/t;Lna/o;Ljava/util/List;)LG4/t;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v13, LEa/l;->G:Ljava/util/List;

    .line 74
    .line 75
    const-string v3, "proto.valueParameterList"

    .line 76
    .line 77
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LG4/t;->K:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LWa/q;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v1, v2, v13, v3}, LWa/q;->g(Ljava/util/List;LKa/b;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LGa/e;->d:LGa/c;

    .line 90
    .line 91
    iget v4, v13, LEa/l;->F:I

    .line 92
    .line 93
    invoke-virtual {v2, v4}, LGa/c;->d(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LEa/f0;

    .line 98
    .line 99
    invoke-static {v2}, LC6/b3;->a(LEa/f0;)Lka/n;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lna/j;->G1(Ljava/util/List;Lka/n;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v15}, Lka/e;->q()Lab/z;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lna/u;->C1(Lab/z;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v15}, Lka/w;->O()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput-boolean v1, v0, Lna/u;->U:Z

    .line 118
    .line 119
    sget-object v1, LGa/e;->n:LGa/b;

    .line 120
    .line 121
    iget v2, v13, LEa/l;->F:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    xor-int/2addr v1, v3

    .line 132
    iput-boolean v1, v0, Lna/u;->Z:Z

    .line 133
    .line 134
    return-object v0
.end method

.method public final e(LEa/y;)LYa/t;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v13, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v13, LEa/y;->E:I

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    and-int/2addr v1, v14

    .line 14
    if-ne v1, v14, :cond_0

    .line 15
    .line 16
    iget v1, v13, LEa/y;->F:I

    .line 17
    .line 18
    :goto_0
    move v15, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, v13, LEa/y;->G:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x3f

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x6

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v0, v13, v15, v14}, LWa/q;->b(LKa/b;II)Lla/h;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual/range {p1 .. p1}, LEa/y;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v12, Lla/g;->a:Lla/f;

    .line 39
    .line 40
    iget-object v11, v0, LWa/q;->a:LG4/t;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, v13, LEa/y;->E:I

    .line 45
    .line 46
    const/16 v2, 0x40

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v10, v12

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    new-instance v1, LYa/a;

    .line 55
    .line 56
    iget-object v2, v11, LG4/t;->C:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LWa/i;

    .line 59
    .line 60
    iget-object v2, v2, LWa/i;->a:LZa/o;

    .line 61
    .line 62
    new-instance v3, LWa/n;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v3, v0, v13, v14, v5}, LWa/n;-><init>(LWa/q;LKa/b;II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, LYa/a;-><init>(LZa/o;LU9/a;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v1

    .line 72
    :goto_3
    iget-object v1, v11, LG4/t;->E:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lka/j;

    .line 75
    .line 76
    invoke-static {v1}, LQa/f;->g(Lka/j;)LJa/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, v13, LEa/y;->H:I

    .line 81
    .line 82
    iget-object v3, v11, LG4/t;->D:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LGa/f;

    .line 85
    .line 86
    invoke-static {v3, v2}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, LJa/c;->c(LJa/f;)LJa/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, LWa/v;->a:LJa/c;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LJa/c;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, LGa/g;->b:LGa/g;

    .line 103
    .line 104
    :goto_4
    move-object/from16 v16, v1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    iget-object v1, v11, LG4/t;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LGa/g;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    new-instance v9, LYa/t;

    .line 113
    .line 114
    iget v1, v13, LEa/y;->H:I

    .line 115
    .line 116
    invoke-static {v3, v1}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v1, LGa/e;->o:LGa/c;

    .line 121
    .line 122
    invoke-virtual {v1, v15}, LGa/c;->d(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LEa/z;

    .line 127
    .line 128
    invoke-static {v1}, LC6/b3;->b(LEa/z;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v3, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    iget-object v1, v11, LG4/t;->E:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lka/j;

    .line 139
    .line 140
    iget-object v1, v11, LG4/t;->D:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v8, v1

    .line 143
    check-cast v8, LGa/f;

    .line 144
    .line 145
    iget-object v1, v11, LG4/t;->F:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    check-cast v18, Ls3/b;

    .line 150
    .line 151
    iget-object v1, v11, LG4/t;->I:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v19, v1

    .line 154
    .line 155
    check-cast v19, LYa/l;

    .line 156
    .line 157
    move-object v1, v9

    .line 158
    move-object/from16 v7, p1

    .line 159
    .line 160
    move-object v14, v9

    .line 161
    move-object/from16 v9, v18

    .line 162
    .line 163
    move-object/from16 v27, v10

    .line 164
    .line 165
    move-object/from16 v10, v16

    .line 166
    .line 167
    move-object/from16 v28, v11

    .line 168
    .line 169
    move-object/from16 v11, v19

    .line 170
    .line 171
    move-object v0, v12

    .line 172
    move-object/from16 v12, v17

    .line 173
    .line 174
    invoke-direct/range {v1 .. v12}, LYa/t;-><init>(Lka/j;Lna/L;Lla/h;LJa/f;ILEa/y;LGa/f;Ls3/b;LGa/g;LYa/l;Lka/O;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v13, LEa/y;->K:Ljava/util/List;

    .line 178
    .line 179
    const-string v2, "proto.typeParameterList"

    .line 180
    .line 181
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v28

    .line 185
    .line 186
    invoke-static {v2, v14, v1}, LG4/t;->c(LG4/t;Lna/o;Ljava/util/List;)LG4/t;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v3, v2, LG4/t;->F:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ls3/b;

    .line 193
    .line 194
    invoke-static {v13, v3}, LB6/j6;->b(LEa/y;Ls3/b;)LEa/Q;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x0

    .line 199
    iget-object v6, v1, LG4/t;->J:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, LR7/c;

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {v6, v4}, LR7/c;->w(LEa/Q;)Lab/v;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    move-object/from16 v12, v27

    .line 212
    .line 213
    invoke-static {v14, v4, v12}, LB6/h7;->h(Lka/b;Lab/v;Lla/h;)Lna/v;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_4
    move-object/from16 v18, v5

    .line 221
    .line 222
    :goto_6
    iget-object v4, v2, LG4/t;->E:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lka/j;

    .line 225
    .line 226
    instance-of v7, v4, Lka/e;

    .line 227
    .line 228
    if-eqz v7, :cond_5

    .line 229
    .line 230
    check-cast v4, Lka/e;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_5
    move-object v4, v5

    .line 234
    :goto_7
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-interface {v4}, Lka/e;->R0()Lna/v;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object/from16 v19, v4

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_6
    move-object/from16 v19, v5

    .line 244
    .line 245
    :goto_8
    const-string v4, "typeTable"

    .line 246
    .line 247
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v13, LEa/y;->N:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v9, 0x1

    .line 257
    xor-int/2addr v8, v9

    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_7
    move-object v7, v5

    .line 262
    :goto_9
    if-nez v7, :cond_9

    .line 263
    .line 264
    iget-object v7, v13, LEa/y;->O:Ljava/util/List;

    .line 265
    .line 266
    const-string v8, "contextReceiverTypeIdList"

    .line 267
    .line 268
    invoke-static {v7, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v9, 0xa

    .line 274
    .line 275
    invoke-static {v7, v9}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_8

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ljava/lang/Integer;

    .line 297
    .line 298
    const-string v10, "it"

    .line 299
    .line 300
    invoke-static {v9, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v3, v9}, Ls3/b;->s(I)LEa/Q;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_8
    move-object v7, v8

    .line 316
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_c

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    add-int/lit8 v11, v9, 0x1

    .line 337
    .line 338
    if-ltz v9, :cond_b

    .line 339
    .line 340
    check-cast v10, LEa/Q;

    .line 341
    .line 342
    invoke-virtual {v6, v10}, LR7/c;->w(LEa/Q;)Lab/v;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v14, v10, v5, v0, v9}, LB6/h7;->b(Lka/b;Lab/v;LJa/f;Lla/h;I)Lna/v;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_a

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_a
    move v9, v11

    .line 356
    goto :goto_b

    .line 357
    :cond_b
    invoke-static {}, LB6/q6;->l()V

    .line 358
    .line 359
    .line 360
    throw v5

    .line 361
    :cond_c
    invoke-virtual {v6}, LR7/c;->j()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v21

    .line 365
    iget-object v0, v13, LEa/y;->Q:Ljava/util/List;

    .line 366
    .line 367
    const-string v5, "proto.valueParameterList"

    .line 368
    .line 369
    invoke-static {v0, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, LG4/t;->K:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LWa/q;

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-virtual {v1, v0, v13, v5}, LWa/q;->g(Ljava/util/List;LKa/b;I)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v22

    .line 381
    invoke-static {v13, v3}, LB6/j6;->c(LEa/y;Ls3/b;)LEa/Q;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v0}, LR7/c;->w(LEa/Q;)Lab/v;

    .line 386
    .line 387
    .line 388
    move-result-object v23

    .line 389
    sget-object v0, LGa/e;->e:LGa/c;

    .line 390
    .line 391
    invoke-virtual {v0, v15}, LGa/c;->d(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LEa/A;

    .line 396
    .line 397
    invoke-static {v0}, LWa/j;->e(LEa/A;)I

    .line 398
    .line 399
    .line 400
    move-result v24

    .line 401
    sget-object v0, LGa/e;->d:LGa/c;

    .line 402
    .line 403
    invoke-virtual {v0, v15}, LGa/c;->d(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LEa/f0;

    .line 408
    .line 409
    invoke-static {v0}, LC6/b3;->a(LEa/f0;)Lka/n;

    .line 410
    .line 411
    .line 412
    move-result-object v25

    .line 413
    sget-object v26, LH9/v;->C:LH9/v;

    .line 414
    .line 415
    move-object/from16 v17, v14

    .line 416
    .line 417
    move-object/from16 v20, v8

    .line 418
    .line 419
    invoke-virtual/range {v17 .. v26}, Lna/L;->G1(Lna/v;Lna/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab/v;ILka/n;Ljava/util/Map;)Lna/L;

    .line 420
    .line 421
    .line 422
    sget-object v0, LGa/e;->p:LGa/b;

    .line 423
    .line 424
    invoke-virtual {v0, v15}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput-boolean v0, v14, Lna/u;->P:Z

    .line 433
    .line 434
    sget-object v0, LGa/e;->q:LGa/b;

    .line 435
    .line 436
    invoke-virtual {v0, v15}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput-boolean v0, v14, Lna/u;->Q:Z

    .line 445
    .line 446
    sget-object v0, LGa/e;->t:LGa/b;

    .line 447
    .line 448
    invoke-virtual {v0, v15}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput-boolean v0, v14, Lna/u;->R:Z

    .line 457
    .line 458
    sget-object v0, LGa/e;->r:LGa/b;

    .line 459
    .line 460
    invoke-virtual {v0, v15}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput-boolean v0, v14, Lna/u;->S:Z

    .line 469
    .line 470
    sget-object v0, LGa/e;->s:LGa/b;

    .line 471
    .line 472
    invoke-virtual {v0, v15}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput-boolean v0, v14, Lna/u;->T:Z

    .line 481
    .line 482
    sget-object v0, LGa/e;->u:LGa/b;

    .line 483
    .line 484
    invoke-virtual {v0, v15}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput-boolean v0, v14, Lna/u;->Y:Z

    .line 493
    .line 494
    sget-object v0, LGa/e;->v:LGa/b;

    .line 495
    .line 496
    invoke-virtual {v0, v15}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput-boolean v0, v14, Lna/u;->U:Z

    .line 505
    .line 506
    sget-object v0, LGa/e;->w:LGa/b;

    .line 507
    .line 508
    invoke-virtual {v0, v15}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v1, 0x1

    .line 517
    xor-int/2addr v0, v1

    .line 518
    iput-boolean v0, v14, Lna/u;->Z:Z

    .line 519
    .line 520
    iget-object v0, v2, LG4/t;->C:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LWa/i;

    .line 523
    .line 524
    iget-object v0, v0, LWa/i;->m:LWa/j;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v14
.end method

.method public final f(LEa/G;)LYa/s;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v15, LEa/G;->E:I

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    and-int/2addr v1, v14

    .line 14
    const/16 v20, 0x6

    .line 15
    .line 16
    if-ne v1, v14, :cond_0

    .line 17
    .line 18
    iget v1, v15, LEa/G;->F:I

    .line 19
    .line 20
    :goto_0
    move v13, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v1, v15, LEa/G;->G:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x3f

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x6

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v12, LYa/s;

    .line 33
    .line 34
    iget-object v11, v0, LWa/q;->a:LG4/t;

    .line 35
    .line 36
    iget-object v1, v11, LG4/t;->E:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lka/j;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v15, v13, v1}, LWa/q;->b(LKa/b;II)Lla/h;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v1, LGa/e;->e:LGa/c;

    .line 47
    .line 48
    invoke-virtual {v1, v13}, LGa/c;->d(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LEa/A;

    .line 53
    .line 54
    invoke-static {v1}, LWa/j;->e(LEa/A;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v1, LGa/e;->d:LGa/c;

    .line 59
    .line 60
    invoke-virtual {v1, v13}, LGa/c;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LEa/f0;

    .line 65
    .line 66
    invoke-static {v1}, LC6/b3;->a(LEa/f0;)Lka/n;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v1, LGa/e;->x:LGa/b;

    .line 71
    .line 72
    invoke-virtual {v1, v13}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v1, v15, LEa/G;->H:I

    .line 81
    .line 82
    iget-object v3, v11, LG4/t;->D:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LGa/f;

    .line 85
    .line 86
    invoke-static {v3, v1}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v1, LGa/e;->o:LGa/c;

    .line 91
    .line 92
    invoke-virtual {v1, v13}, LGa/c;->d(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LEa/z;

    .line 97
    .line 98
    invoke-static {v1}, LC6/b3;->b(LEa/z;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object v1, LGa/e;->B:LGa/b;

    .line 103
    .line 104
    invoke-virtual {v1, v13}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    sget-object v1, LGa/e;->A:LGa/b;

    .line 113
    .line 114
    invoke-virtual {v1, v13}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    sget-object v1, LGa/e;->D:LGa/b;

    .line 123
    .line 124
    invoke-virtual {v1, v13}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    sget-object v1, LGa/e;->E:LGa/b;

    .line 133
    .line 134
    invoke-virtual {v1, v13}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    sget-object v1, LGa/e;->F:LGa/b;

    .line 143
    .line 144
    invoke-virtual {v1, v13}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v24

    .line 152
    const/4 v3, 0x0

    .line 153
    iget-object v1, v11, LG4/t;->D:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    check-cast v16, LGa/f;

    .line 158
    .line 159
    iget-object v1, v11, LG4/t;->F:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v17, v1

    .line 162
    .line 163
    check-cast v17, Ls3/b;

    .line 164
    .line 165
    iget-object v1, v11, LG4/t;->G:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    check-cast v18, LGa/g;

    .line 170
    .line 171
    iget-object v1, v11, LG4/t;->I:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    check-cast v19, LYa/l;

    .line 176
    .line 177
    move-object v1, v12

    .line 178
    move-object/from16 v25, v11

    .line 179
    .line 180
    move/from16 v11, v21

    .line 181
    .line 182
    move-object/from16 v26, v12

    .line 183
    .line 184
    move/from16 v12, v22

    .line 185
    .line 186
    move/from16 v27, v13

    .line 187
    .line 188
    move/from16 v13, v23

    .line 189
    .line 190
    move/from16 v14, v24

    .line 191
    .line 192
    move-object v0, v15

    .line 193
    move-object/from16 v15, p1

    .line 194
    .line 195
    invoke-direct/range {v1 .. v19}, LYa/s;-><init>(Lka/j;Lka/K;Lla/h;ILka/n;ZLJa/f;IZZZZZLEa/G;LGa/f;Ls3/b;LGa/g;LYa/l;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, LEa/G;->K:Ljava/util/List;

    .line 199
    .line 200
    const-string v2, "proto.typeParameterList"

    .line 201
    .line 202
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v13, v25

    .line 206
    .line 207
    move-object/from16 v12, v26

    .line 208
    .line 209
    invoke-static {v13, v12, v1}, LG4/t;->c(LG4/t;Lna/o;Ljava/util/List;)LG4/t;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    sget-object v1, LGa/e;->y:LGa/b;

    .line 214
    .line 215
    move/from16 v15, v27

    .line 216
    .line 217
    invoke-virtual {v1, v15}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sget-object v1, Lla/g;->a:Lla/f;

    .line 226
    .line 227
    const/16 v2, 0x40

    .line 228
    .line 229
    const/4 v8, 0x3

    .line 230
    if-eqz v7, :cond_1

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, LEa/G;->q()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_2

    .line 237
    .line 238
    iget v3, v0, LEa/G;->E:I

    .line 239
    .line 240
    and-int/2addr v3, v2

    .line 241
    if-ne v3, v2, :cond_1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_1
    move-object v11, v0

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_2
    :goto_2
    new-instance v3, LYa/a;

    .line 249
    .line 250
    iget-object v4, v13, LG4/t;->C:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LWa/i;

    .line 253
    .line 254
    iget-object v4, v4, LWa/i;->a:LZa/o;

    .line 255
    .line 256
    new-instance v5, LWa/n;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    move-object v11, v0

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    invoke-direct {v5, v0, v11, v8, v6}, LWa/n;-><init>(LWa/q;LKa/b;II)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v4, v5}, LYa/a;-><init>(LZa/o;LU9/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_3
    move-object v3, v1

    .line 270
    :goto_4
    iget-object v4, v13, LG4/t;->F:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ls3/b;

    .line 273
    .line 274
    invoke-static {v11, v4}, LB6/j6;->d(LEa/G;Ls3/b;)LEa/Q;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v14, LG4/t;->J:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, LR7/c;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, LR7/c;->w(LEa/Q;)Lab/v;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v6}, LR7/c;->j()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget-object v10, v13, LG4/t;->E:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v10, Lka/j;

    .line 293
    .line 294
    instance-of v8, v10, Lka/e;

    .line 295
    .line 296
    if-eqz v8, :cond_3

    .line 297
    .line 298
    check-cast v10, Lka/e;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_3
    const/4 v10, 0x0

    .line 302
    :goto_5
    if-eqz v10, :cond_4

    .line 303
    .line 304
    invoke-interface {v10}, Lka/e;->R0()Lna/v;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    goto :goto_6

    .line 309
    :cond_4
    const/4 v8, 0x0

    .line 310
    :goto_6
    const-string v10, "typeTable"

    .line 311
    .line 312
    invoke-static {v4, v10}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, LEa/G;->q()Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    if-eqz v18, :cond_5

    .line 320
    .line 321
    iget-object v2, v11, LEa/G;->L:LEa/Q;

    .line 322
    .line 323
    move-object/from16 v25, v13

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_5
    iget v2, v11, LEa/G;->E:I

    .line 327
    .line 328
    move-object/from16 v25, v13

    .line 329
    .line 330
    const/16 v13, 0x40

    .line 331
    .line 332
    and-int/2addr v2, v13

    .line 333
    if-ne v2, v13, :cond_6

    .line 334
    .line 335
    iget v2, v11, LEa/G;->M:I

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Ls3/b;->s(I)LEa/Q;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_7

    .line 342
    :cond_6
    const/4 v2, 0x0

    .line 343
    :goto_7
    if-eqz v2, :cond_7

    .line 344
    .line 345
    invoke-virtual {v6, v2}, LR7/c;->w(LEa/Q;)Lab/v;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    invoke-static {v12, v2, v3}, LB6/h7;->h(Lka/b;Lab/v;Lla/h;)Lna/v;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v13, v2

    .line 356
    goto :goto_8

    .line 357
    :cond_7
    const/4 v13, 0x0

    .line 358
    :goto_8
    invoke-static {v4, v10}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v11, LEa/G;->N:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v10, 0x1

    .line 368
    xor-int/2addr v3, v10

    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_8
    const/4 v2, 0x0

    .line 373
    :goto_9
    const/16 v3, 0xa

    .line 374
    .line 375
    if-nez v2, :cond_a

    .line 376
    .line 377
    iget-object v2, v11, LEa/G;->O:Ljava/util/List;

    .line 378
    .line 379
    const-string v10, "contextReceiverTypeIdList"

    .line 380
    .line 381
    invoke-static {v2, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v10, Ljava/util/ArrayList;

    .line 385
    .line 386
    move-object/from16 v17, v14

    .line 387
    .line 388
    invoke-static {v2, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_9

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Ljava/lang/Integer;

    .line 410
    .line 411
    const-string v3, "it"

    .line 412
    .line 413
    invoke-static {v14, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v4, v3}, Ls3/b;->s(I)LEa/Q;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const/16 v3, 0xa

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_9
    move-object v2, v10

    .line 431
    goto :goto_b

    .line 432
    :cond_a
    move-object/from16 v17, v14

    .line 433
    .line 434
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 435
    .line 436
    const/16 v3, 0xa

    .line 437
    .line 438
    invoke-static {v2, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    if-eqz v19, :cond_c

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    add-int/lit8 v21, v4, 0x1

    .line 461
    .line 462
    if-ltz v4, :cond_b

    .line 463
    .line 464
    move-object/from16 v3, v19

    .line 465
    .line 466
    check-cast v3, LEa/Q;

    .line 467
    .line 468
    invoke-virtual {v6, v3}, LR7/c;->w(LEa/Q;)Lab/v;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-static {v12, v3, v14, v1, v4}, LB6/h7;->b(Lka/b;Lab/v;LJa/f;Lla/h;I)Lna/v;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move/from16 v4, v21

    .line 481
    .line 482
    const/16 v3, 0xa

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_b
    const/4 v14, 0x0

    .line 486
    invoke-static {}, LB6/q6;->l()V

    .line 487
    .line 488
    .line 489
    throw v14

    .line 490
    :cond_c
    const/4 v14, 0x0

    .line 491
    move-object v1, v12

    .line 492
    move-object v2, v5

    .line 493
    const/16 v18, 0xa

    .line 494
    .line 495
    move-object v3, v9

    .line 496
    move-object v4, v8

    .line 497
    move-object v5, v13

    .line 498
    move-object v6, v10

    .line 499
    invoke-virtual/range {v1 .. v6}, Lna/I;->z1(Lab/v;Ljava/util/List;Lna/v;Lna/v;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, LGa/e;->c:LGa/b;

    .line 503
    .line 504
    invoke-virtual {v1, v15}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    sget-object v13, LGa/e;->d:LGa/c;

    .line 513
    .line 514
    invoke-virtual {v13, v15}, LGa/c;->d(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LEa/f0;

    .line 519
    .line 520
    sget-object v10, LGa/e;->e:LGa/c;

    .line 521
    .line 522
    invoke-virtual {v10, v15}, LGa/c;->d(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, LEa/A;

    .line 527
    .line 528
    if-eqz v3, :cond_1a

    .line 529
    .line 530
    if-eqz v4, :cond_19

    .line 531
    .line 532
    if-eqz v2, :cond_d

    .line 533
    .line 534
    iget v1, v1, LGa/d;->b:I

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    shl-int v1, v2, v1

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_d
    const/4 v1, 0x0

    .line 541
    :goto_d
    invoke-interface {v4}, LKa/q;->a()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iget v4, v10, LGa/d;->b:I

    .line 546
    .line 547
    shl-int/2addr v2, v4

    .line 548
    or-int/2addr v1, v2

    .line 549
    invoke-interface {v3}, LKa/q;->a()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iget v3, v13, LGa/d;->b:I

    .line 554
    .line 555
    shl-int/2addr v2, v3

    .line 556
    or-int v18, v1, v2

    .line 557
    .line 558
    sget-object v9, LGa/e;->J:LGa/b;

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v8, LGa/e;->K:LGa/b;

    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v6, LGa/e;->L:LGa/b;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v21, Lka/O;->a:Lka/N;

    .line 574
    .line 575
    if-eqz v7, :cond_10

    .line 576
    .line 577
    iget v1, v11, LEa/G;->E:I

    .line 578
    .line 579
    const/16 v2, 0x100

    .line 580
    .line 581
    and-int/2addr v1, v2

    .line 582
    if-ne v1, v2, :cond_e

    .line 583
    .line 584
    iget v1, v11, LEa/G;->R:I

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_e
    move/from16 v1, v18

    .line 588
    .line 589
    :goto_e
    invoke-virtual {v9, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v8, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-virtual {v6, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v22

    .line 613
    const/4 v3, 0x3

    .line 614
    invoke-virtual {v0, v11, v1, v3}, LWa/q;->b(LKa/b;II)Lla/h;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v2, :cond_f

    .line 619
    .line 620
    new-instance v16, Lna/J;

    .line 621
    .line 622
    invoke-virtual {v10, v1}, LGa/c;->d(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, LEa/A;

    .line 627
    .line 628
    invoke-static {v4}, LWa/j;->e(LEa/A;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-virtual {v13, v1}, LGa/c;->d(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LEa/f0;

    .line 637
    .line 638
    invoke-static {v1}, LC6/b3;->a(LEa/f0;)Lka/n;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const/16 v23, 0x1

    .line 643
    .line 644
    xor-int/lit8 v24, v2, 0x1

    .line 645
    .line 646
    invoke-virtual {v12}, Lna/I;->p()I

    .line 647
    .line 648
    .line 649
    move-result v26

    .line 650
    const/16 v27, 0x0

    .line 651
    .line 652
    move-object/from16 v1, v16

    .line 653
    .line 654
    move-object v2, v12

    .line 655
    move-object v14, v6

    .line 656
    move/from16 v6, v24

    .line 657
    .line 658
    move-object/from16 v28, v8

    .line 659
    .line 660
    move/from16 v8, v22

    .line 661
    .line 662
    move-object/from16 v22, v13

    .line 663
    .line 664
    move-object v13, v9

    .line 665
    move/from16 v9, v26

    .line 666
    .line 667
    move-object/from16 v29, v10

    .line 668
    .line 669
    move-object/from16 v10, v27

    .line 670
    .line 671
    move-object v0, v11

    .line 672
    move-object/from16 v11, v21

    .line 673
    .line 674
    invoke-direct/range {v1 .. v11}, Lna/J;-><init>(Lka/K;Lla/h;ILka/n;ZZZILna/J;Lka/O;)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v2, v16

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_f
    move-object v14, v6

    .line 681
    move-object/from16 v28, v8

    .line 682
    .line 683
    move-object/from16 v29, v10

    .line 684
    .line 685
    move-object v0, v11

    .line 686
    move-object/from16 v22, v13

    .line 687
    .line 688
    move-object v13, v9

    .line 689
    invoke-static {v12, v3}, LB6/h7;->c(Lka/K;Lla/h;)Lna/J;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object v2, v1

    .line 694
    :goto_f
    invoke-virtual {v12}, Lna/I;->t()Lab/v;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v2, v1}, Lna/J;->v1(Lab/v;)V

    .line 699
    .line 700
    .line 701
    move-object v11, v2

    .line 702
    goto :goto_10

    .line 703
    :cond_10
    move-object v14, v6

    .line 704
    move-object/from16 v28, v8

    .line 705
    .line 706
    move-object/from16 v29, v10

    .line 707
    .line 708
    move-object v0, v11

    .line 709
    move-object/from16 v22, v13

    .line 710
    .line 711
    move-object v13, v9

    .line 712
    const/4 v11, 0x0

    .line 713
    :goto_10
    sget-object v1, LGa/e;->z:LGa/b;

    .line 714
    .line 715
    invoke-virtual {v1, v15}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_14

    .line 724
    .line 725
    iget v1, v0, LEa/G;->E:I

    .line 726
    .line 727
    const/16 v2, 0x200

    .line 728
    .line 729
    and-int/2addr v1, v2

    .line 730
    if-ne v1, v2, :cond_11

    .line 731
    .line 732
    iget v1, v0, LEa/G;->S:I

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_11
    move/from16 v1, v18

    .line 736
    .line 737
    :goto_11
    invoke-virtual {v13, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    move-object/from16 v3, v28

    .line 746
    .line 747
    invoke-virtual {v3, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    invoke-virtual {v14, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    const/4 v13, 0x4

    .line 764
    move-object v14, v0

    .line 765
    move-object/from16 v0, p0

    .line 766
    .line 767
    invoke-virtual {v0, v14, v1, v13}, LWa/q;->b(LKa/b;II)Lla/h;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-eqz v2, :cond_13

    .line 772
    .line 773
    new-instance v10, Lna/K;

    .line 774
    .line 775
    move-object/from16 v4, v29

    .line 776
    .line 777
    invoke-virtual {v4, v1}, LGa/c;->d(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, LEa/A;

    .line 782
    .line 783
    invoke-static {v4}, LWa/j;->e(LEa/A;)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    move-object/from16 v5, v22

    .line 788
    .line 789
    invoke-virtual {v5, v1}, LGa/c;->d(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LEa/f0;

    .line 794
    .line 795
    invoke-static {v1}, LC6/b3;->a(LEa/f0;)Lka/n;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    const/4 v9, 0x1

    .line 800
    xor-int/lit8 v6, v2, 0x1

    .line 801
    .line 802
    invoke-virtual {v12}, Lna/I;->p()I

    .line 803
    .line 804
    .line 805
    move-result v16

    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    move-object v1, v10

    .line 809
    move-object v2, v12

    .line 810
    move/from16 v9, v16

    .line 811
    .line 812
    move-object v13, v10

    .line 813
    move-object/from16 v10, v18

    .line 814
    .line 815
    move-object/from16 v30, v11

    .line 816
    .line 817
    move-object/from16 v11, v21

    .line 818
    .line 819
    invoke-direct/range {v1 .. v11}, Lna/K;-><init>(Lka/K;Lla/h;ILka/n;ZZZILna/K;Lka/O;)V

    .line 820
    .line 821
    .line 822
    sget-object v1, LH9/u;->C:LH9/u;

    .line 823
    .line 824
    move-object/from16 v2, v17

    .line 825
    .line 826
    invoke-static {v2, v13, v1}, LG4/t;->c(LG4/t;Lna/o;Ljava/util/List;)LG4/t;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v2, v14, LEa/G;->Q:LEa/Z;

    .line 831
    .line 832
    invoke-static {v2}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v1, v1, LG4/t;->K:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, LWa/q;

    .line 839
    .line 840
    const/4 v3, 0x4

    .line 841
    invoke-virtual {v1, v2, v14, v3}, LWa/q;->g(Ljava/util/List;LKa/b;I)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1}, LH9/n;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lna/T;

    .line 850
    .line 851
    if-eqz v1, :cond_12

    .line 852
    .line 853
    iput-object v1, v13, Lna/K;->P:Lna/T;

    .line 854
    .line 855
    move-object v2, v13

    .line 856
    goto :goto_12

    .line 857
    :cond_12
    invoke-static/range {v20 .. v20}, Lna/K;->S0(I)V

    .line 858
    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    throw v1

    .line 862
    :cond_13
    move-object/from16 v30, v11

    .line 863
    .line 864
    invoke-static {v12, v3}, LB6/h7;->d(Lka/K;Lla/h;)Lna/K;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    goto :goto_12

    .line 869
    :cond_14
    move-object v14, v0

    .line 870
    move-object/from16 v30, v11

    .line 871
    .line 872
    move-object/from16 v0, p0

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    :goto_12
    sget-object v1, LGa/e;->C:LGa/b;

    .line 876
    .line 877
    invoke-virtual {v1, v15}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_15

    .line 886
    .line 887
    new-instance v1, LWa/o;

    .line 888
    .line 889
    const/4 v3, 0x1

    .line 890
    invoke-direct {v1, v0, v14, v12, v3}, LWa/o;-><init>(LWa/q;LEa/G;LYa/s;I)V

    .line 891
    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    invoke-virtual {v12, v3, v1}, Lna/I;->x1(LZa/h;LU9/a;)V

    .line 895
    .line 896
    .line 897
    :cond_15
    move-object/from16 v1, v25

    .line 898
    .line 899
    iget-object v1, v1, LG4/t;->E:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lka/j;

    .line 902
    .line 903
    instance-of v3, v1, Lka/e;

    .line 904
    .line 905
    if-eqz v3, :cond_16

    .line 906
    .line 907
    check-cast v1, Lka/e;

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_16
    const/4 v1, 0x0

    .line 911
    :goto_13
    if-eqz v1, :cond_17

    .line 912
    .line 913
    invoke-interface {v1}, Lka/e;->o0()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    goto :goto_14

    .line 918
    :cond_17
    const/4 v1, 0x0

    .line 919
    :goto_14
    const/4 v3, 0x5

    .line 920
    if-ne v1, v3, :cond_18

    .line 921
    .line 922
    new-instance v1, LWa/o;

    .line 923
    .line 924
    const/4 v3, 0x3

    .line 925
    invoke-direct {v1, v0, v14, v12, v3}, LWa/o;-><init>(LWa/q;LEa/G;LYa/s;I)V

    .line 926
    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    invoke-virtual {v12, v3, v1}, Lna/I;->x1(LZa/h;LU9/a;)V

    .line 930
    .line 931
    .line 932
    :cond_18
    new-instance v1, Lna/s;

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    invoke-virtual {v0, v14, v3}, LWa/q;->c(LEa/G;Z)Lla/h;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-direct {v1, v3}, LDa/c;-><init>(Lla/h;)V

    .line 940
    .line 941
    .line 942
    new-instance v3, Lna/s;

    .line 943
    .line 944
    const/4 v4, 0x1

    .line 945
    invoke-virtual {v0, v14, v4}, LWa/q;->c(LEa/G;Z)Lla/h;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-direct {v3, v4}, LDa/c;-><init>(Lla/h;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v4, v30

    .line 953
    .line 954
    invoke-virtual {v12, v4, v2, v1, v3}, Lna/I;->w1(Lna/J;Lna/K;Lna/s;Lna/s;)V

    .line 955
    .line 956
    .line 957
    return-object v12

    .line 958
    :cond_19
    const/16 v1, 0xb

    .line 959
    .line 960
    invoke-static {v1}, LGa/e;->a(I)V

    .line 961
    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    throw v1

    .line 965
    :cond_1a
    move-object v1, v14

    .line 966
    invoke-static/range {v18 .. v18}, LGa/e;->a(I)V

    .line 967
    .line 968
    .line 969
    throw v1
.end method

.method public final g(Ljava/util/List;LKa/b;I)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, LWa/q;->a:LG4/t;

    .line 4
    .line 5
    iget-object v0, v8, LG4/t;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lka/j;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v21, v0

    .line 15
    .line 16
    check-cast v21, Lka/b;

    .line 17
    .line 18
    invoke-interface/range {v21 .. v21}, Lka/j;->n()Lka/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "callableDescriptor.containingDeclaration"

    .line 23
    .line 24
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, LWa/q;->a(Lka/j;)LE8/e;

    .line 28
    .line 29
    .line 30
    move-result-object v22

    .line 31
    new-instance v15, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-static {v1, v0}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v23

    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    move/from16 v12, v24

    .line 51
    .line 52
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/lit8 v25, v12, 0x1

    .line 63
    .line 64
    if-ltz v12, :cond_5

    .line 65
    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, LEa/Z;

    .line 68
    .line 69
    iget v0, v10, LEa/Z;->E:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    iget v0, v10, LEa/Z;->F:I

    .line 76
    .line 77
    move v11, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move/from16 v11, v24

    .line 80
    .line 81
    :goto_1
    if-eqz v22, :cond_1

    .line 82
    .line 83
    sget-object v0, LGa/e;->c:LGa/b;

    .line 84
    .line 85
    invoke-virtual {v0, v11}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v13, LYa/w;

    .line 96
    .line 97
    iget-object v0, v8, LG4/t;->C:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LWa/i;

    .line 100
    .line 101
    iget-object v14, v0, LWa/i;->a:LZa/o;

    .line 102
    .line 103
    new-instance v6, LWa/p;

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    move-object/from16 v2, v22

    .line 109
    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    move/from16 v4, p3

    .line 113
    .line 114
    move v5, v12

    .line 115
    move-object v9, v6

    .line 116
    move-object v6, v10

    .line 117
    invoke-direct/range {v0 .. v6}, LWa/p;-><init>(LWa/q;LE8/e;LKa/b;IILEa/Z;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v14, v9}, LYa/w;-><init>(LZa/o;LU9/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-object v0, Lla/g;->a:Lla/f;

    .line 125
    .line 126
    move-object v13, v0

    .line 127
    :goto_2
    iget v0, v10, LEa/Z;->G:I

    .line 128
    .line 129
    iget-object v1, v8, LG4/t;->D:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LGa/f;

    .line 132
    .line 133
    invoke-static {v1, v0}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-object v0, v8, LG4/t;->F:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ls3/b;

    .line 140
    .line 141
    invoke-static {v10, v0}, LB6/j6;->e(LEa/Z;Ls3/b;)LEa/Q;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v8, LG4/t;->J:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LR7/c;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LR7/c;->w(LEa/Q;)Lab/v;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, LGa/e;->G:LGa/b;

    .line 154
    .line 155
    invoke-virtual {v3, v11}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    sget-object v3, LGa/e;->H:LGa/b;

    .line 164
    .line 165
    invoke-virtual {v3, v11}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    sget-object v3, LGa/e;->I:LGa/b;

    .line 174
    .line 175
    invoke-virtual {v3, v11}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    const-string v3, "typeTable"

    .line 184
    .line 185
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v3, v10, LEa/Z;->E:I

    .line 189
    .line 190
    and-int/lit8 v4, v3, 0x10

    .line 191
    .line 192
    const/16 v5, 0x10

    .line 193
    .line 194
    if-ne v4, v5, :cond_2

    .line 195
    .line 196
    iget-object v0, v10, LEa/Z;->J:LEa/Q;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    and-int/lit8 v3, v3, 0x20

    .line 200
    .line 201
    const/16 v4, 0x20

    .line 202
    .line 203
    if-ne v3, v4, :cond_3

    .line 204
    .line 205
    iget v3, v10, LEa/Z;->K:I

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ls3/b;->s(I)LEa/Q;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    const/4 v0, 0x0

    .line 213
    :goto_3
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LR7/c;->w(LEa/Q;)Lab/v;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    const/16 v19, 0x0

    .line 223
    .line 224
    :goto_4
    sget-object v20, Lka/O;->a:Lka/N;

    .line 225
    .line 226
    new-instance v0, Lna/T;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move-object v9, v0

    .line 230
    move-object/from16 v10, v21

    .line 231
    .line 232
    move-object v2, v15

    .line 233
    move-object v15, v1

    .line 234
    invoke-direct/range {v9 .. v20}, Lna/T;-><init>(Lka/b;Lna/T;ILla/h;LJa/f;Lab/v;ZZZLab/v;Lka/O;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object v15, v2

    .line 241
    move/from16 v12, v25

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    invoke-static {}, LB6/q6;->l()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    throw v0

    .line 250
    :cond_6
    move-object v2, v15

    .line 251
    invoke-static {v2}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
