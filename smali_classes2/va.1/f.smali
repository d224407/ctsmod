.class public Lva/f;
.super Lna/I;
.source "SourceFile"

# interfaces
.implements Lva/a;


# instance fields
.field public final e0:Z

.field public final f0:LG9/k;


# direct methods
.method public constructor <init>(Lka/j;Lla/h;ILka/n;ZLJa/f;Lka/O;Lka/K;IZLG9/k;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    if-eqz p6, :cond_2

    .line 13
    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    if-eqz p9, :cond_0

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v2, p8

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move/from16 v4, p3

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    move/from16 v6, p5

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    move/from16 v8, p9

    .line 42
    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    move/from16 v15, v16

    .line 46
    .line 47
    invoke-direct/range {v0 .. v15}, Lna/I;-><init>(Lka/j;Lka/K;Lla/h;ILka/n;ZLJa/f;ILka/O;ZZZZZZ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move/from16 v0, p10

    .line 53
    .line 54
    iput-boolean v0, v1, Lva/f;->e0:Z

    .line 55
    .line 56
    move-object/from16 v0, p11

    .line 57
    .line 58
    iput-object v0, v1, Lva/f;->f0:LG9/k;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    move-object v1, v15

    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2}, Lva/f;->S0(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    move-object v1, v15

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-static {v2}, Lva/f;->S0(I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    move-object v1, v15

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v2}, Lva/f;->S0(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    move-object v1, v15

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v2}, Lva/f;->S0(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    move-object v1, v15

    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-static {v2}, Lva/f;->S0(I)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    move-object v1, v15

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v2}, Lva/f;->S0(I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    move-object v1, v15

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2}, Lva/f;->S0(I)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static A1(Lka/j;Lwa/c;Lka/n;ZLJa/f;Lpa/f;Z)Lva/f;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance v0, Lva/f;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v10, 0x1

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move/from16 v6, p3

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move/from16 v11, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lva/f;-><init>(Lka/j;Lla/h;ILka/n;ZLJa/f;Lka/O;Lka/K;IZLG9/k;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-static {v1}, Lva/f;->S0(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v1, 0x7

    .line 35
    invoke-static {v1}, Lva/f;->S0(I)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static synthetic S0(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_2
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lna/U;->getType()Lab/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lva/f;->e0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lha/h;->F(Lab/v;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lha/r;->a(Lab/v;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lab/X;->e(Lab/v;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lha/m;->f:LJa/e;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lha/h;->D(Lab/v;LJa/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_2
    sget-object v1, LBa/s;->a:Lla/i;

    .line 41
    .line 42
    sget-object v1, Lta/x;->p:LJa/c;

    .line 43
    .line 44
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 45
    .line 46
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LC6/k4;->q(Ldb/c;LJa/c;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lha/m;->f:LJa/e;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lha/h;->D(Lab/v;LJa/e;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0
.end method

.method public final F0(Lab/v;Ljava/util/ArrayList;Lab/v;LG9/k;)Lva/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lna/I;->a()Lka/K;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lna/I;->a()Lka/K;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v15, Lva/f;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lna/o;->n()Lka/j;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, LDa/c;->h()Lla/h;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lna/I;->k()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lna/I;->e()Lka/n;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lna/n;->getName()LJa/f;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p0 .. p0}, Lna/o;->j()Lka/O;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lna/I;->p()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget-boolean v14, v0, Lva/f;->e0:Z

    .line 48
    .line 49
    iget-boolean v9, v0, Lna/I;->I:Z

    .line 50
    .line 51
    move-object v4, v15

    .line 52
    move-object v12, v2

    .line 53
    move-object/from16 p2, v15

    .line 54
    .line 55
    move-object/from16 v15, p4

    .line 56
    .line 57
    invoke-direct/range {v4 .. v15}, Lva/f;-><init>(Lka/j;Lla/h;ILka/n;ZLJa/f;Lka/O;Lka/K;IZLG9/k;)V

    .line 58
    .line 59
    .line 60
    iget-object v15, v0, Lna/I;->a0:Lna/J;

    .line 61
    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    new-instance v14, Lna/J;

    .line 65
    .line 66
    invoke-virtual {v15}, LDa/c;->h()Lla/h;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v15}, Lna/G;->k()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v15}, Lna/G;->e()Lka/n;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-boolean v9, v15, Lna/G;->H:Z

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lna/I;->p()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v2}, Lka/K;->b()Lna/J;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v13, v4

    .line 93
    :goto_1
    invoke-virtual {v15}, Lna/o;->j()Lka/O;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    iget-boolean v10, v15, Lna/G;->I:Z

    .line 98
    .line 99
    iget-boolean v11, v15, Lna/G;->L:Z

    .line 100
    .line 101
    move-object v4, v14

    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    move-object v3, v14

    .line 105
    move-object/from16 v14, v16

    .line 106
    .line 107
    invoke-direct/range {v4 .. v14}, Lna/J;-><init>(Lka/K;Lla/h;ILka/n;ZZZILna/J;Lka/O;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v15, Lna/G;->O:Lka/t;

    .line 111
    .line 112
    iput-object v4, v3, Lna/G;->O:Lka/t;

    .line 113
    .line 114
    move-object/from16 v15, p3

    .line 115
    .line 116
    iput-object v15, v3, Lna/J;->P:Lab/v;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v15, p3

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    iget-object v14, v0, Lna/I;->b0:Lna/K;

    .line 123
    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    new-instance v13, Lna/K;

    .line 127
    .line 128
    move-object v4, v14

    .line 129
    check-cast v4, LDa/c;

    .line 130
    .line 131
    invoke-virtual {v4}, LDa/c;->h()Lla/h;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v4, v14

    .line 136
    check-cast v4, Lna/G;

    .line 137
    .line 138
    invoke-virtual {v4}, Lna/G;->k()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v4}, Lna/G;->e()Lka/n;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-boolean v9, v4, Lna/G;->H:Z

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lna/I;->p()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-interface {v2}, Lka/K;->c()Lna/K;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    move-object v5, v14

    .line 161
    check-cast v5, Lna/o;

    .line 162
    .line 163
    invoke-virtual {v5}, Lna/o;->j()Lka/O;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    iget-boolean v10, v4, Lna/G;->I:Z

    .line 168
    .line 169
    iget-boolean v11, v4, Lna/G;->L:Z

    .line 170
    .line 171
    move-object v4, v13

    .line 172
    move-object/from16 v5, p2

    .line 173
    .line 174
    move-object v15, v13

    .line 175
    move-object v13, v2

    .line 176
    move-object v2, v14

    .line 177
    move-object/from16 v14, v16

    .line 178
    .line 179
    invoke-direct/range {v4 .. v14}, Lna/K;-><init>(Lka/K;Lla/h;ILka/n;ZZZILna/K;Lka/O;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v15, Lna/G;->O:Lka/t;

    .line 183
    .line 184
    iput-object v4, v15, Lna/G;->O:Lka/t;

    .line 185
    .line 186
    invoke-virtual {v2}, Lna/K;->f0()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lna/T;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    iput-object v2, v15, Lna/K;->P:Lna/T;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    const/4 v1, 0x6

    .line 204
    invoke-static {v1}, Lna/K;->S0(I)V

    .line 205
    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    throw v13

    .line 209
    :cond_5
    const/4 v13, 0x0

    .line 210
    move-object v15, v13

    .line 211
    :goto_4
    iget-object v2, v0, Lna/I;->c0:Lna/s;

    .line 212
    .line 213
    iget-object v4, v0, Lna/I;->d0:Lna/s;

    .line 214
    .line 215
    move-object/from16 v10, p2

    .line 216
    .line 217
    invoke-virtual {v10, v3, v15, v2, v4}, Lna/I;->w1(Lna/J;Lna/K;Lna/s;Lna/s;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lna/I;->K:LU9/a;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    iget-object v3, v0, Lna/I;->J:LZa/h;

    .line 225
    .line 226
    invoke-virtual {v10, v3, v2}, Lna/I;->x1(LZa/h;LU9/a;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lna/I;->o()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v10, v2}, Lna/I;->B0(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    move-object v8, v13

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    sget-object v2, Lla/g;->a:Lla/f;

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, LB6/h7;->h(Lka/b;Lab/v;Lla/h;)Lna/v;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v8, v3

    .line 247
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lna/I;->d()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v7, v0, Lna/I;->X:Lna/v;

    .line 252
    .line 253
    sget-object v9, LH9/u;->C:LH9/u;

    .line 254
    .line 255
    move-object v4, v10

    .line 256
    move-object/from16 v5, p3

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v9}, Lna/I;->z1(Lab/v;Ljava/util/List;Lna/v;Lna/v;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object v10
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K(Lka/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/f;->f0:LG9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LG9/k;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lka/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, LG9/k;->D:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final u1(Lka/j;ILka/n;Lka/K;ILJa/f;)Lna/I;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v8, Lka/O;->a:Lka/N;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    new-instance v13, Lva/f;

    .line 16
    .line 17
    invoke-virtual {p0}, LDa/c;->h()Lla/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v12, v0, Lva/f;->f0:LG9/k;

    .line 22
    .line 23
    iget-boolean v6, v0, Lna/I;->I:Z

    .line 24
    .line 25
    iget-boolean v11, v0, Lva/f;->e0:Z

    .line 26
    .line 27
    move-object v1, v13

    .line 28
    move-object v2, p1

    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    move/from16 v10, p5

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Lva/f;-><init>(Lka/j;Lla/h;ILka/n;ZLJa/f;Lka/O;Lka/K;IZLG9/k;)V

    .line 40
    .line 41
    .line 42
    return-object v13

    .line 43
    :cond_0
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-static {v2}, Lva/f;->S0(I)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2}, Lva/f;->S0(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-static {v2}, Lva/f;->S0(I)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-static {v2}, Lva/f;->S0(I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-static {v2}, Lva/f;->S0(I)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final y1(Lab/v;)V
    .locals 0

    .line 1
    return-void
.end method
