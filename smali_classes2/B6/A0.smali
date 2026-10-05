.class public abstract LB6/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/q;LC/E;LC/e;LA/P;ZLx/U;ZLA/h;LA/f;LU9/k;LT/n;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v0, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p10

    move/from16 v9, p11

    const v2, -0x26b96c2e

    .line 1
    invoke-virtual {v10, v2}, LT/n;->e0(I)LT/n;

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v12}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v10, v13}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v13}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v10, v14}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v10, v15}, LT/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v17, v9, v4

    const/4 v4, 0x1

    if-nez v17, :cond_c

    invoke-virtual {v10, v4}, LT/n;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v2, v2, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v9, v17

    move-object/from16 v4, p5

    if-nez v19, :cond_e

    invoke-virtual {v10, v4}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x80000

    :goto_8
    or-int v2, v2, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v21, v9, v20

    move/from16 v7, p6

    if-nez v21, :cond_10

    invoke-virtual {v10, v7}, LT/n;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v9, v22

    if-nez v22, :cond_12

    invoke-virtual {v10, v0}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v22, 0x2000000

    :goto_a
    or-int v2, v2, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v9, v22

    if-nez v22, :cond_14

    invoke-virtual {v10, v11}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v22, 0x10000000

    :goto_b
    or-int v2, v2, v22

    :cond_14
    and-int/lit8 v22, p12, 0x6

    move-object/from16 v6, p9

    if-nez v22, :cond_16

    invoke-virtual {v10, v6}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_c

    :cond_15
    move/from16 v23, v3

    :goto_c
    or-int v23, p12, v23

    goto :goto_d

    :cond_16
    move/from16 v23, p12

    :goto_d
    const v24, 0x12492493

    and-int v5, v2, v24

    const v8, 0x12492492

    if-ne v5, v8, :cond_18

    and-int/lit8 v5, v23, 0x3

    if-ne v5, v3, :cond_18

    invoke-virtual/range {p10 .. p10}, LT/n;->F()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_e

    .line 2
    :cond_17
    invoke-virtual/range {p10 .. p10}, LT/n;->W()V

    move-object v14, v10

    goto/16 :goto_1d

    .line 3
    :cond_18
    :goto_e
    invoke-virtual/range {p10 .. p10}, LT/n;->Y()V

    and-int/lit8 v3, v9, 0x1

    sget-object v8, LT/j;->a:LT/Q;

    if-eqz v3, :cond_1a

    invoke-virtual/range {p10 .. p10}, LT/n;->D()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    .line 4
    :cond_19
    invoke-virtual/range {p10 .. p10}, LT/n;->W()V

    :cond_1a
    :goto_f
    invoke-virtual/range {p10 .. p10}, LT/n;->s()V

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v25, v5, 0xe

    shl-int/lit8 v3, v23, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v25, v3

    .line 5
    invoke-static/range {p9 .. p10}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    move-result-object v4

    and-int/lit8 v23, v3, 0xe

    xor-int/lit8 v6, v23, 0x6

    const/16 v23, 0x0

    const/4 v7, 0x4

    if-le v6, v7, :cond_1b

    .line 6
    invoke-virtual {v10, v12}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v7, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v3, v23

    .line 7
    :goto_10
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1e

    if-ne v6, v8, :cond_1f

    .line 8
    :cond_1e
    sget-object v3, LT/Q;->F:LT/Q;

    new-instance v6, LB/m;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, LB/m;-><init>(LT/S0;I)V

    invoke-static {v3, v6}, LT/b;->q(LT/I0;LU9/a;)LT/B;

    move-result-object v4

    .line 9
    new-instance v6, LC/m;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v12}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v6}, LT/b;->q(LT/I0;LU9/a;)LT/B;

    move-result-object v30

    .line 10
    new-instance v6, LB/l;

    .line 11
    const-string v32, "getValue()Ljava/lang/Object;"

    const/16 v27, 0x0

    const-class v29, LT/S0;

    const-string v31, "value"

    const/16 v28, 0x1

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v32}, LB/l;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v10, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 13
    :cond_1f
    move-object/from16 v26, v6

    check-cast v26, Lba/r;

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v4, v3, 0x70

    or-int v4, v25, v4

    and-int/lit8 v6, v4, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_20

    .line 14
    invoke-virtual {v10, v12}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    and-int/lit8 v6, v4, 0x6

    if-ne v6, v7, :cond_22

    :cond_21
    const/4 v6, 0x1

    goto :goto_11

    :cond_22
    move/from16 v6, v23

    :goto_11
    and-int/lit8 v24, v4, 0x70

    xor-int/lit8 v7, v24, 0x30

    const/16 v9, 0x20

    if-le v7, v9, :cond_23

    invoke-virtual {v10, v15}, LT/n;->h(Z)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v9, :cond_25

    :cond_24
    const/4 v4, 0x1

    goto :goto_12

    :cond_25
    move/from16 v4, v23

    :goto_12
    or-int/2addr v4, v6

    .line 15
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_26

    if-ne v6, v8, :cond_27

    .line 16
    :cond_26
    new-instance v6, LC/G;

    invoke-direct {v6, v12}, LC/G;-><init>(LC/E;)V

    .line 17
    invoke-virtual {v10, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 18
    :cond_27
    move-object/from16 v24, v6

    check-cast v24, LC/G;

    .line 19
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_28

    .line 20
    invoke-static/range {p10 .. p10}, LT/b;->o(LT/n;)Lob/y;

    move-result-object v4

    .line 21
    new-instance v6, LT/w;

    invoke-direct {v6, v4}, LT/w;-><init>(Lob/y;)V

    .line 22
    invoke-virtual {v10, v6}, LT/n;->n0(Ljava/lang/Object;)V

    move-object v4, v6

    .line 23
    :cond_28
    check-cast v4, LT/w;

    .line 24
    iget-object v9, v4, LT/w;->C:Lob/y;

    .line 25
    sget-object v4, LF0/u0;->g:LT/T0;

    .line 26
    invoke-virtual {v10, v4}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    move-object v7, v4

    check-cast v7, Lm0/u;

    const v4, 0x7fff0

    and-int/2addr v2, v4

    const/high16 v28, 0x380000

    and-int v3, v3, v28

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v4, v5, v3

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    if-le v4, v6, :cond_29

    .line 28
    invoke-virtual {v10, v12}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v6, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    goto :goto_13

    :cond_2b
    move/from16 v4, v23

    :goto_13
    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v3, 0x100

    if-le v6, v3, :cond_2c

    .line 29
    invoke-virtual {v10, v13}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2c
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v3, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_14

    :cond_2e
    move/from16 v3, v23

    :goto_14
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v6, 0x800

    if-le v4, v6, :cond_2f

    .line 30
    invoke-virtual {v10, v14}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    and-int/lit16 v4, v2, 0xc00

    if-ne v4, v6, :cond_31

    :cond_30
    const/4 v4, 0x1

    goto :goto_15

    :cond_31
    move/from16 v4, v23

    :goto_15
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    xor-int/lit16 v4, v4, 0x6000

    const/16 v6, 0x4000

    if-le v4, v6, :cond_32

    .line 31
    invoke-virtual {v10, v15}, LT/n;->h(Z)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    and-int/lit16 v4, v2, 0x6000

    if-ne v4, v6, :cond_34

    :cond_33
    const/4 v4, 0x1

    goto :goto_16

    :cond_34
    move/from16 v4, v23

    :goto_16
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const/high16 v6, 0x30000

    xor-int/2addr v4, v6

    const/high16 v6, 0x20000

    if-le v4, v6, :cond_35

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v10, v4}, LT/n;->h(Z)Z

    move-result v16

    if-nez v16, :cond_36

    :cond_35
    const/high16 v16, 0x30000

    and-int v4, v2, v16

    if-ne v4, v6, :cond_37

    :cond_36
    const/4 v4, 0x1

    goto :goto_17

    :cond_37
    move/from16 v4, v23

    :goto_17
    or-int/2addr v3, v4

    and-int v4, v2, v28

    xor-int v4, v4, v17

    const/high16 v6, 0x100000

    if-le v4, v6, :cond_38

    .line 33
    invoke-virtual {v10, v11}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    :cond_38
    and-int v4, v2, v17

    if-ne v4, v6, :cond_3a

    :cond_39
    const/4 v4, 0x1

    goto :goto_18

    :cond_3a
    move/from16 v4, v23

    :goto_18
    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    xor-int v4, v4, v20

    const/high16 v6, 0x800000

    if-le v4, v6, :cond_3b

    .line 34
    invoke-virtual {v10, v0}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_3b
    and-int v2, v2, v20

    if-ne v2, v6, :cond_3d

    :cond_3c
    const/4 v2, 0x1

    goto :goto_19

    :cond_3d
    move/from16 v2, v23

    :goto_19
    or-int/2addr v2, v3

    .line 35
    invoke-virtual {v10, v7}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 36
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v8, :cond_3e

    goto :goto_1a

    :cond_3e
    move v0, v5

    move-object/from16 v33, v8

    move-object v14, v10

    const/16 v16, 0x1

    goto :goto_1b

    .line 37
    :cond_3f
    :goto_1a
    new-instance v6, LC/r;

    move-object v2, v6

    move-object/from16 v3, p1

    const/16 v16, 0x1

    move-object/from16 v4, p3

    move v0, v5

    move/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, v26

    move-object/from16 v18, v7

    const/16 v17, 0x4

    move-object/from16 v7, p2

    move-object/from16 v33, v8

    move/from16 v14, v17

    move-object/from16 v8, p7

    move-object/from16 v17, v9

    move-object/from16 v9, p8

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, LC/r;-><init>(LC/E;LA/P;ZLba/r;LC/e;LA/h;LA/f;Lob/y;Lm0/u;)V

    .line 38
    invoke-virtual {v14, v13}, LT/n;->n0(Ljava/lang/Object;)V

    move-object v3, v13

    .line 39
    :goto_1b
    move-object v13, v3

    check-cast v13, LU9/n;

    .line 40
    sget-object v11, Lx/X;->C:Lx/X;

    .line 41
    iget-object v2, v12, LC/E;->i:LB/y;

    .line 42
    invoke-interface {v1, v2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    move-result-object v2

    .line 43
    iget-object v3, v12, LC/E;->j:LD/c;

    invoke-interface {v2, v3}, Lf0/q;->f(Lf0/q;)Lf0/q;

    move-result-object v2

    move-object/from16 v3, v26

    move-object/from16 v4, v24

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p4

    .line 44
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/c;->a(Lf0/q;Lba/r;LD/a0;Lx/X;ZZ)Lf0/q;

    move-result-object v2

    xor-int/lit8 v3, v25, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_40

    .line 45
    invoke-virtual {v14, v12}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    and-int/lit8 v3, v0, 0x6

    if-ne v3, v4, :cond_42

    :cond_41
    move/from16 v4, v16

    goto :goto_1c

    :cond_42
    move/from16 v4, v23

    .line 46
    :goto_1c
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_43

    move-object/from16 v4, v33

    if-ne v3, v4, :cond_44

    .line 47
    :cond_43
    new-instance v3, LC/f;

    invoke-direct {v3, v12}, LC/f;-><init>(LC/E;)V

    .line 48
    invoke-virtual {v14, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 49
    :cond_44
    check-cast v3, LC/f;

    .line 50
    sget-object v4, LF0/u0;->n:LT/T0;

    .line 51
    invoke-virtual {v14, v4}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lb1/m;

    and-int/lit16 v4, v0, 0x1c00

    const/16 v5, 0x200

    or-int/2addr v4, v5

    and-int v0, v0, v28

    or-int v10, v4, v0

    .line 52
    iget-object v4, v12, LC/E;->l:Ls3/b;

    move/from16 v5, p4

    move-object v7, v11

    move/from16 v8, p6

    move-object/from16 v9, p10

    invoke-static/range {v2 .. v10}, LD/E;->n(Lf0/q;LD/m;Ls3/b;ZLb1/m;Lx/X;ZLT/n;I)Lf0/q;

    move-result-object v0

    .line 53
    iget-object v2, v12, LC/E;->k:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->k:Lf0/q;

    .line 54
    invoke-interface {v0, v2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    move-result-object v2

    .line 55
    iget-object v8, v12, LC/E;->d:Lz/l;

    const/4 v9, 0x0

    const/16 v0, 0x40

    move-object/from16 v3, p1

    move-object v4, v11

    move/from16 v5, p6

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p10

    move v11, v0

    invoke-static/range {v2 .. v11}, LB6/n0;->b(Lf0/q;Lx/y0;Lx/X;ZZLx/U;Lz/l;LF/n;LT/n;I)Lf0/q;

    move-result-object v3

    const/4 v7, 0x0

    .line 56
    iget-object v4, v12, LC/E;->m:LD/Y;

    move-object/from16 v2, v26

    move-object v5, v13

    move-object/from16 v6, p10

    invoke-static/range {v2 .. v7}, LD/E;->a(Lba/r;Lf0/q;LD/Y;LU9/n;LT/n;I)V

    .line 57
    :goto_1d
    invoke-virtual/range {p10 .. p10}, LT/n;->v()LT/n0;

    move-result-object v13

    if-eqz v13, :cond_45

    new-instance v14, LC/o;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LC/o;-><init>(Lf0/q;LC/E;LC/e;LA/P;ZLx/U;ZLA/h;LA/f;LU9/k;II)V

    .line 58
    iput-object v14, v13, LT/n0;->d:LU9/n;

    :cond_45
    return-void
.end method

.method public static final b(Ldd/b;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldd/b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
