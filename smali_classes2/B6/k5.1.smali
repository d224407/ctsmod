.class public abstract LB6/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLb0/c;LT/n;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, -0x64c86e3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, LT/n;->e0(I)LT/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v8, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v8

    .line 21
    :goto_0
    and-int/lit8 v2, v8, 0x30

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    :cond_2
    and-int/lit8 v1, v1, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, LT/n;->F()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual/range {p2 .. p2}, LT/n;->W()V

    .line 51
    .line 52
    .line 53
    move/from16 v9, p0

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, LT/n;->Y()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v1, v8, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, LT/n;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual/range {p2 .. p2}, LT/n;->W()V

    .line 71
    .line 72
    .line 73
    move/from16 v9, p0

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    :goto_3
    invoke-static/range {p2 .. p2}, LB6/k0;->b(LT/n;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v9, v1

    .line 81
    :goto_4
    invoke-virtual/range {p2 .. p2}, LT/n;->s()V

    .line 82
    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    sget-object v1, Ly4/c;->b:Ly4/b;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    sget-object v1, Ly4/c;->a:Ly4/b;

    .line 90
    .line 91
    :goto_5
    sget-object v2, LO/c;->a:LT/T0;

    .line 92
    .line 93
    invoke-virtual {v7, v2}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, LO/a;

    .line 99
    .line 100
    sget-wide v13, Lm0/q;->i:J

    .line 101
    .line 102
    iget-wide v11, v1, Ly4/b;->a:J

    .line 103
    .line 104
    const/16 v15, 0x1fde

    .line 105
    .line 106
    invoke-static/range {v10 .. v15}, LO/a;->a(LO/a;JJI)LO/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Ly4/e;->b:LO/N1;

    .line 111
    .line 112
    sget-object v4, Ly4/d;->a:LO/y0;

    .line 113
    .line 114
    new-instance v5, Lq4/k;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-direct {v5, v1, v6, v0}, Lq4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x6389396e

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5, v7}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v6, 0xdb0

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    move-object v2, v3

    .line 131
    move-object v3, v4

    .line 132
    move-object v4, v5

    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, LB6/L7;->a(LO/a;LO/N1;LO/y0;Lb0/c;LT/n;I)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual/range {p2 .. p2}, LT/n;->v()LT/n0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    new-instance v2, Lp4/i;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v2, v9, v0, v8, v3}, Lp4/i;-><init>(ZLG9/e;II)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, LT/n0;->d:LU9/n;

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public static final b(LE/y;LE/s;Lf0/q;LA/P;ZLx/U;ZFFLU9/k;LT/n;II)V
    .locals 35

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p7

    move/from16 v9, p8

    move-object/from16 v8, p10

    move/from16 v7, p11

    sget-object v6, Lx/X;->C:Lx/X;

    const v0, 0x112f08d6

    .line 1
    invoke-virtual {v8, v0}, LT/n;->e0(I)LT/n;

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v10}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v6}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v7, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v8, v11}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v11}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v8, v12}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v8, v13}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int v17, v7, v3

    if-nez v17, :cond_c

    invoke-virtual {v8, v14}, LT/n;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v0, v0, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v7, v17

    move-object/from16 v3, p5

    if-nez v19, :cond_e

    invoke-virtual {v8, v3}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v0, v0, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v21, v7, v21

    move/from16 v5, p6

    if-nez v21, :cond_10

    invoke-virtual {v8, v5}, LT/n;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v0, v0, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v23, v7, v22

    if-nez v23, :cond_12

    invoke-virtual {v8, v15}, LT/n;->d(F)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x2000000

    :goto_a
    or-int v0, v0, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v7, v23

    if-nez v23, :cond_14

    invoke-virtual {v8, v9}, LT/n;->d(F)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v23, 0x10000000

    :goto_b
    or-int v0, v0, v23

    :cond_14
    move/from16 v23, v0

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, p9

    invoke-virtual {v8, v0}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v16, 0x4

    goto :goto_c

    :cond_15
    move/from16 v16, v2

    :goto_c
    or-int v16, p12, v16

    goto :goto_d

    :cond_16
    move-object/from16 v0, p9

    move/from16 v16, p12

    :goto_d
    const v24, 0x12492493

    and-int v1, v23, v24

    const v4, 0x12492492

    if-ne v1, v4, :cond_18

    and-int/lit8 v1, v16, 0x3

    if-ne v1, v2, :cond_18

    invoke-virtual/range {p10 .. p10}, LT/n;->F()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_e

    .line 2
    :cond_17
    invoke-virtual/range {p10 .. p10}, LT/n;->W()V

    move-object v13, v8

    goto/16 :goto_19

    .line 3
    :cond_18
    :goto_e
    invoke-virtual/range {p10 .. p10}, LT/n;->Y()V

    and-int/lit8 v1, v7, 0x1

    sget-object v4, LT/j;->a:LT/Q;

    if-eqz v1, :cond_1a

    invoke-virtual/range {p10 .. p10}, LT/n;->D()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_f

    .line 4
    :cond_19
    invoke-virtual/range {p10 .. p10}, LT/n;->W()V

    :cond_1a
    :goto_f
    invoke-virtual/range {p10 .. p10}, LT/n;->s()V

    and-int/lit8 v16, v23, 0xe

    .line 5
    invoke-static/range {p9 .. p10}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    move-result-object v1

    .line 6
    invoke-virtual {v8, v10}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1b

    if-ne v0, v4, :cond_1c

    .line 8
    :cond_1b
    sget-object v0, LT/Q;->F:LT/Q;

    new-instance v2, LB/m;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LB/m;-><init>(LT/S0;I)V

    invoke-static {v0, v2}, LT/b;->q(LT/I0;LU9/a;)LT/B;

    move-result-object v1

    .line 9
    new-instance v2, LC/m;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v10}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LT/b;->q(LT/I0;LU9/a;)LT/B;

    move-result-object v29

    .line 10
    new-instance v0, LB/l;

    .line 11
    const-string v31, "getValue()Ljava/lang/Object;"

    const/16 v26, 0x0

    const-class v28, LT/S0;

    const-string v30, "value"

    const/16 v27, 0x2

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, LB/l;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 13
    :cond_1c
    move-object v3, v0

    check-cast v3, Lba/r;

    .line 14
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    .line 15
    invoke-static/range {p10 .. p10}, LT/b;->o(LT/n;)Lob/y;

    move-result-object v0

    .line 16
    new-instance v1, LT/w;

    invoke-direct {v1, v0}, LT/w;-><init>(Lob/y;)V

    .line 17
    invoke-virtual {v8, v1}, LT/n;->n0(Ljava/lang/Object;)V

    move-object v0, v1

    .line 18
    :cond_1d
    check-cast v0, LT/w;

    .line 19
    iget-object v2, v0, LT/w;->C:Lob/y;

    .line 20
    sget-object v0, LF0/u0;->g:LT/T0;

    .line 21
    invoke-virtual {v8, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object v1, v0

    check-cast v1, Lm0/u;

    shr-int/lit8 v0, v23, 0x6

    move-object/from16 v25, v2

    and-int/lit16 v2, v0, 0x380

    or-int v2, v16, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v2, v0

    shl-int/lit8 v26, v23, 0x9

    const v27, 0xe000

    and-int v26, v26, v27

    or-int v2, v2, v26

    shr-int/lit8 v26, v23, 0x9

    const/high16 v28, 0x70000

    and-int v29, v26, v28

    or-int v2, v2, v29

    const/high16 v29, 0x380000

    and-int v26, v26, v29

    or-int v2, v2, v26

    shl-int/lit8 v26, v23, 0x12

    const/high16 v30, 0xe000000

    and-int v26, v26, v30

    or-int v2, v2, v26

    .line 23
    invoke-virtual {v8, v10}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v26

    .line 24
    invoke-virtual {v8, v3}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v31

    or-int v26, v26, v31

    move/from16 v31, v0

    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v34, v3

    const/16 v3, 0x100

    if-le v0, v3, :cond_1e

    .line 25
    invoke-virtual {v8, v13}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    and-int/lit16 v0, v2, 0x180

    if-ne v0, v3, :cond_20

    :cond_1f
    move/from16 v0, v32

    goto :goto_10

    :cond_20
    move/from16 v0, v33

    :goto_10
    or-int v0, v26, v0

    and-int/lit16 v3, v2, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v5, 0x800

    if-le v3, v5, :cond_21

    .line 26
    invoke-virtual {v8, v14}, LT/n;->h(Z)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    and-int/lit16 v3, v2, 0xc00

    if-ne v3, v5, :cond_23

    :cond_22
    move/from16 v3, v32

    goto :goto_11

    :cond_23
    move/from16 v3, v33

    :goto_11
    or-int/2addr v0, v3

    and-int v3, v2, v27

    xor-int/lit16 v3, v3, 0x6000

    const/16 v5, 0x4000

    if-le v3, v5, :cond_24

    .line 27
    invoke-virtual {v8, v6}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    and-int/lit16 v3, v2, 0x6000

    if-ne v3, v5, :cond_26

    :cond_25
    move/from16 v3, v32

    goto :goto_12

    :cond_26
    move/from16 v3, v33

    :goto_12
    or-int/2addr v0, v3

    and-int v3, v2, v28

    const/high16 v5, 0x30000

    xor-int/2addr v3, v5

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_27

    .line 28
    invoke-virtual {v8, v15}, LT/n;->d(F)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    const/high16 v3, 0x30000

    and-int/2addr v3, v2

    if-ne v3, v5, :cond_29

    :cond_28
    move/from16 v3, v32

    goto :goto_13

    :cond_29
    move/from16 v3, v33

    :goto_13
    or-int/2addr v0, v3

    and-int v3, v2, v29

    xor-int v3, v3, v17

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_2a

    .line 29
    invoke-virtual {v8, v9}, LT/n;->d(F)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    and-int v3, v2, v17

    if-ne v3, v5, :cond_2c

    :cond_2b
    move/from16 v3, v32

    goto :goto_14

    :cond_2c
    move/from16 v3, v33

    :goto_14
    or-int/2addr v0, v3

    and-int v3, v2, v30

    xor-int v3, v3, v22

    const/high16 v5, 0x4000000

    if-le v3, v5, :cond_2d

    .line 30
    invoke-virtual {v8, v11}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    and-int v2, v2, v22

    if-ne v2, v5, :cond_2f

    :cond_2e
    move/from16 v2, v32

    goto :goto_15

    :cond_2f
    move/from16 v2, v33

    :goto_15
    or-int/2addr v0, v2

    .line 31
    invoke-virtual {v8, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 32
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_31

    if-ne v2, v4, :cond_30

    goto :goto_16

    :cond_30
    move-object v9, v4

    move-object/from16 v21, v6

    move-object v13, v8

    move/from16 v17, v31

    move-object/from16 v20, v34

    goto :goto_17

    .line 33
    :cond_31
    :goto_16
    new-instance v5, LE/l;

    move/from16 v17, v31

    move-object v0, v5

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v25

    move-object/from16 v2, p1

    move-object/from16 v20, v34

    move-object/from16 v3, v20

    move-object v9, v4

    move-object/from16 v4, p3

    move-object v11, v5

    move/from16 v5, p4

    move-object/from16 v21, v6

    move/from16 v6, p7

    move-object/from16 v7, v19

    move-object v13, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, LE/l;-><init>(LE/y;LE/s;Lba/r;LA/P;ZFLob/y;Lm0/u;)V

    .line 34
    invoke-virtual {v13, v11}, LT/n;->n0(Ljava/lang/Object;)V

    move-object v2, v11

    .line 35
    :goto_17
    move-object v11, v2

    check-cast v11, LU9/n;

    shr-int/lit8 v0, v23, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int v0, v16, v0

    .line 36
    invoke-virtual {v13, v10}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v0, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_32

    invoke-virtual {v13, v14}, LT/n;->h(Z)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_32
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v3, :cond_33

    goto :goto_18

    :cond_33
    move/from16 v32, v33

    :cond_34
    :goto_18
    or-int v0, v1, v32

    .line 37
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    if-ne v1, v9, :cond_36

    .line 38
    :cond_35
    new-instance v1, LE/r;

    invoke-direct {v1, v10}, LE/r;-><init>(LE/y;)V

    .line 39
    invoke-virtual {v13, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 40
    :cond_36
    move-object v2, v1

    check-cast v2, LE/r;

    .line 41
    iget-object v0, v10, LE/y;->g:LB/y;

    .line 42
    invoke-interface {v12, v0}, Lf0/q;->f(Lf0/q;)Lf0/q;

    move-result-object v0

    .line 43
    iget-object v1, v10, LE/y;->h:LD/c;

    invoke-interface {v0, v1}, Lf0/q;->f(Lf0/q;)Lf0/q;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move/from16 v4, p6

    move/from16 v5, p4

    .line 44
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/c;->a(Lf0/q;Lba/r;LD/a0;Lx/X;ZZ)Lf0/q;

    move-result-object v0

    .line 45
    invoke-virtual {v13, v10}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 46
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v9, :cond_38

    .line 47
    :cond_37
    new-instance v2, LE/a;

    invoke-direct {v2, v10}, LE/a;-><init>(LE/y;)V

    .line 48
    invoke-virtual {v13, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 49
    :cond_38
    move-object v1, v2

    check-cast v1, LE/a;

    .line 50
    sget-object v2, LF0/u0;->n:LT/T0;

    .line 51
    invoke-virtual {v13, v2}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb1/m;

    const/16 v2, 0x200

    or-int v2, v2, v17

    shl-int/lit8 v3, v23, 0xc

    and-int v3, v3, v28

    or-int/2addr v2, v3

    shr-int/lit8 v3, v23, 0x3

    and-int v3, v3, v29

    or-int v8, v2, v3

    .line 52
    iget-object v2, v10, LE/y;->i:Ls3/b;

    move/from16 v3, p4

    move-object/from16 v5, v21

    move/from16 v6, p6

    move-object/from16 v7, p10

    invoke-static/range {v0 .. v8}, LD/E;->n(Lf0/q;LD/m;Ls3/b;ZLb1/m;Lx/X;ZLT/n;I)Lf0/q;

    move-result-object v0

    .line 53
    iget-object v1, v10, LE/y;->r:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/a;->k:Lf0/q;

    .line 54
    invoke-interface {v0, v1}, Lf0/q;->f(Lf0/q;)Lf0/q;

    move-result-object v0

    .line 55
    iget-object v6, v10, LE/y;->p:Lz/l;

    const/4 v7, 0x0

    const/16 v9, 0x40

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, p6

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p10

    invoke-static/range {v0 .. v9}, LB6/n0;->b(Lf0/q;Lx/y0;Lx/X;ZZLx/U;Lz/l;LF/n;LT/n;I)Lf0/q;

    move-result-object v1

    const/4 v5, 0x0

    .line 56
    iget-object v2, v10, LE/y;->k:LD/Y;

    move-object/from16 v0, v20

    move-object v3, v11

    move-object/from16 v4, p10

    invoke-static/range {v0 .. v5}, LD/E;->a(Lba/r;Lf0/q;LD/Y;LU9/n;LT/n;I)V

    .line 57
    :goto_19
    invoke-virtual/range {p10 .. p10}, LT/n;->v()LT/n0;

    move-result-object v13

    if-eqz v13, :cond_39

    new-instance v11, LE/g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LE/g;-><init>(LE/y;LE/s;Lf0/q;LA/P;ZLx/U;ZFFLU9/k;II)V

    .line 58
    iput-object v14, v13, LT/n0;->d:LU9/n;

    :cond_39
    return-void
.end method
