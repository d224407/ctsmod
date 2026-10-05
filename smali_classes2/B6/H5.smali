.class public abstract LB6/H5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIIILA/P;LF/e;LF/l;LT/n;LU9/k;Lb0/c;Lf0/g;Lf0/q;Lx0/a;Ly/h;Ly/m;ZZ)V
    .locals 39

    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 v2, p14

    move/from16 v1, p15

    move/from16 v0, p16

    sget-object v7, Lx/X;->D:Lx/X;

    sget-object v2, Lf0/c;->P:Lf0/f;

    const v6, 0x2016e66e

    .line 1
    invoke-virtual {v8, v6}, LT/n;->e0(I)LT/n;

    and-int/lit8 v6, v15, 0x6

    const/16 v16, 0x2

    move-object/from16 v17, v2

    if-nez v6, :cond_1

    invoke-virtual {v8, v5}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move/from16 v6, v16

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v8, v10}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v6, v6, v18

    :cond_3
    and-int/lit16 v2, v15, 0x180

    const/16 v20, 0x80

    if-nez v2, :cond_5

    invoke-virtual {v8, v11}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    move/from16 v2, v20

    :goto_3
    or-int/2addr v6, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    const/16 v21, 0x400

    if-nez v2, :cond_7

    invoke-virtual {v8, v1}, LT/n;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    move/from16 v2, v21

    :goto_4
    or-int/2addr v6, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    const/16 v22, 0x2000

    if-nez v2, :cond_9

    invoke-virtual {v8, v7}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v2, v22

    :goto_5
    or-int/2addr v6, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v23, v15, v2

    const/high16 v24, 0x10000

    if-nez v23, :cond_b

    invoke-virtual {v8, v3}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v23, v24

    :goto_6
    or-int v6, v6, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v25, v15, v23

    if-nez v25, :cond_d

    invoke-virtual {v8, v0}, LT/n;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v25, 0x80000

    :goto_7
    or-int v6, v6, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v26, v15, v25

    if-nez v26, :cond_f

    invoke-virtual {v8, v13}, LT/n;->e(I)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v26, 0x400000

    :goto_8
    or-int v6, v6, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v27, v15, v26

    if-nez v27, :cond_11

    invoke-virtual {v8, v12}, LT/n;->d(F)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v6, v6, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v28, v15, v27

    if-nez v28, :cond_13

    invoke-virtual {v8, v9}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v6, v6, v28

    :cond_13
    and-int/lit8 v28, v14, 0x6

    if-nez v28, :cond_15

    invoke-virtual {v8, v4}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v14, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v14

    :goto_b
    and-int/lit8 v28, v14, 0x30

    if-nez v28, :cond_17

    invoke-virtual/range {p7 .. p8}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, v17

    invoke-virtual {v8, v5}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    goto :goto_c

    :cond_19
    move-object/from16 v5, v17

    :goto_c
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_1b

    move-object/from16 v2, p10

    invoke-virtual {v8, v2}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v16, v16, v21

    goto :goto_d

    :cond_1b
    move-object/from16 v2, p10

    :goto_d
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_1d

    move-object v0, v5

    move-object/from16 v5, p14

    invoke-virtual {v8, v5}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/16 v22, 0x4000

    :cond_1c
    or-int v16, v16, v22

    :goto_e
    const/high16 v17, 0x30000

    goto :goto_f

    :cond_1d
    move-object v0, v5

    move-object/from16 v5, p14

    goto :goto_e

    :goto_f
    and-int v20, v14, v17

    move-object v14, v7

    move-object/from16 v7, p9

    if-nez v20, :cond_1f

    invoke-virtual {v8, v7}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v24, 0x20000

    :cond_1e
    or-int v16, v16, v24

    :cond_1f
    const v20, 0x12492493

    and-int v3, v6, v20

    const v4, 0x12492492

    if-ne v3, v4, :cond_21

    const v3, 0x12493

    and-int v3, v16, v3

    const v4, 0x12492

    if-ne v3, v4, :cond_21

    invoke-virtual/range {p7 .. p7}, LT/n;->F()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_10

    .line 2
    :cond_20
    invoke-virtual/range {p7 .. p7}, LT/n;->W()V

    move-object/from16 v11, p12

    move-object v12, v8

    move v15, v13

    move-object v13, v10

    goto/16 :goto_2e

    :cond_21
    :goto_10
    if-ltz v13, :cond_64

    and-int/lit8 v4, v6, 0x70

    const/16 v20, 0x1

    const/16 v3, 0x20

    if-ne v4, v3, :cond_22

    move/from16 v3, v20

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    .line 3
    :goto_11
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    move-result-object v15

    .line 4
    sget-object v13, LT/j;->a:LT/Q;

    if-nez v3, :cond_23

    if-ne v15, v13, :cond_24

    .line 5
    :cond_23
    new-instance v15, LF/g;

    const/4 v3, 0x1

    invoke-direct {v15, v10, v3}, LF/g;-><init>(LF/E;I)V

    .line 6
    invoke-virtual {v8, v15}, LT/n;->n0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v15, LU9/a;

    shr-int/lit8 v22, v6, 0x3

    and-int/lit8 v24, v22, 0xe

    shr-int/lit8 v3, v16, 0xc

    and-int/lit8 v28, v3, 0x70

    or-int v28, v24, v28

    shl-int/lit8 v5, v16, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v5, v28, v5

    move/from16 v28, v3

    .line 8
    invoke-static {v7, v8}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    move-result-object v3

    move-object/from16 v7, p8

    .line 9
    invoke-static {v7, v8}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    move-result-object v9

    and-int/lit8 v29, v5, 0xe

    xor-int/lit8 v7, v29, 0x6

    const/4 v12, 0x4

    if-le v7, v12, :cond_25

    .line 10
    invoke-virtual {v8, v10}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    :cond_25
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v12, :cond_27

    :cond_26
    move/from16 v5, v20

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v8, v3}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8, v9}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8, v15}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 11
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_28

    if-ne v7, v13, :cond_29

    .line 12
    :cond_28
    sget-object v5, LT/Q;->F:LT/Q;

    new-instance v7, LB/n;

    const/4 v12, 0x2

    invoke-direct {v7, v3, v9, v15, v12}, LB/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LT/b;->q(LT/I0;LU9/a;)LT/B;

    move-result-object v3

    .line 13
    new-instance v7, LC/m;

    const/4 v9, 0x5

    invoke-direct {v7, v3, v9, v10}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v7}, LT/b;->q(LT/I0;LU9/a;)LT/B;

    move-result-object v33

    .line 14
    new-instance v7, LB/l;

    .line 15
    const-string v35, "getValue()Ljava/lang/Object;"

    const/16 v30, 0x0

    const-class v32, LT/S0;

    const-string v34, "value"

    const/16 v31, 0x3

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v35}, LB/l;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 17
    :cond_29
    move-object v12, v7

    check-cast v12, Lba/r;

    .line 18
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_2a

    .line 19
    invoke-static/range {p7 .. p7}, LT/b;->o(LT/n;)Lob/y;

    move-result-object v3

    .line 20
    new-instance v5, LT/w;

    invoke-direct {v5, v3}, LT/w;-><init>(Lob/y;)V

    .line 21
    invoke-virtual {v8, v5}, LT/n;->n0(Ljava/lang/Object;)V

    move-object v3, v5

    .line 22
    :cond_2a
    check-cast v3, LT/w;

    .line 23
    iget-object v15, v3, LT/w;->C:Lob/y;

    const/16 v3, 0x20

    if-ne v4, v3, :cond_2b

    move/from16 v3, v20

    goto :goto_13

    :cond_2b
    const/4 v3, 0x0

    .line 24
    :goto_13
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2c

    if-ne v5, v13, :cond_2d

    .line 25
    :cond_2c
    new-instance v5, LF/g;

    const/4 v3, 0x0

    invoke-direct {v5, v10, v3}, LF/g;-><init>(LF/E;I)V

    .line 26
    invoke-virtual {v8, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 27
    :cond_2d
    move-object v7, v5

    check-cast v7, LU9/a;

    and-int/lit16 v9, v6, 0x1c00

    const v3, 0xfff0

    and-int/2addr v3, v6

    shr-int/lit8 v5, v6, 0x6

    const/high16 v29, 0x70000

    and-int v30, v5, v29

    or-int v3, v3, v30

    const/high16 v30, 0x380000

    and-int v31, v5, v30

    or-int v3, v3, v31

    const/high16 v31, 0x1c00000

    and-int v5, v5, v31

    or-int/2addr v3, v5

    shl-int/lit8 v5, v16, 0x12

    const/high16 v16, 0xe000000

    and-int v16, v5, v16

    or-int v3, v3, v16

    const/high16 v16, 0x70000000

    and-int v5, v5, v16

    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x70

    xor-int/lit8 v5, v5, 0x30

    move/from16 v16, v4

    const/16 v4, 0x20

    if-le v5, v4, :cond_2e

    .line 28
    invoke-virtual {v8, v10}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    :cond_2e
    and-int/lit8 v5, v3, 0x30

    if-ne v5, v4, :cond_30

    :cond_2f
    move/from16 v5, v20

    goto :goto_14

    :cond_30
    const/4 v5, 0x0

    :goto_14
    and-int/lit16 v4, v3, 0x380

    xor-int/lit16 v4, v4, 0x180

    move/from16 v31, v6

    const/16 v6, 0x100

    if-le v4, v6, :cond_31

    .line 29
    invoke-virtual {v8, v11}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_31
    and-int/lit16 v4, v3, 0x180

    if-ne v4, v6, :cond_33

    :cond_32
    move/from16 v4, v20

    goto :goto_15

    :cond_33
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v6, 0x800

    if-le v5, v6, :cond_34

    .line 30
    invoke-virtual {v8, v1}, LT/n;->h(Z)Z

    move-result v5

    if-nez v5, :cond_35

    :cond_34
    and-int/lit16 v5, v3, 0xc00

    if-ne v5, v6, :cond_36

    :cond_35
    move/from16 v5, v20

    goto :goto_16

    :cond_36
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    xor-int/lit16 v5, v5, 0x6000

    const/16 v6, 0x4000

    if-le v5, v6, :cond_37

    .line 31
    invoke-virtual {v8, v14}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    :cond_37
    and-int/lit16 v5, v3, 0x6000

    if-ne v5, v6, :cond_39

    :cond_38
    move/from16 v5, v20

    goto :goto_17

    :cond_39
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    xor-int v5, v5, v26

    const/high16 v6, 0x4000000

    if-le v5, v6, :cond_3a

    .line 32
    invoke-virtual {v8, v0}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    and-int v0, v3, v26

    if-ne v0, v6, :cond_3c

    :cond_3b
    move/from16 v0, v20

    goto :goto_18

    :cond_3c
    const/4 v0, 0x0

    :goto_18
    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    xor-int v4, v4, v27

    const/high16 v5, 0x20000000

    if-le v4, v5, :cond_3d

    .line 33
    invoke-virtual {v8, v2}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3d
    and-int v4, v3, v27

    if-ne v4, v5, :cond_3f

    :cond_3e
    move/from16 v4, v20

    goto :goto_19

    :cond_3f
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v0, v4

    and-int v4, v3, v30

    xor-int v4, v4, v23

    const/high16 v5, 0x100000

    move/from16 v6, p0

    if-le v4, v5, :cond_40

    .line 34
    invoke-virtual {v8, v6}, LT/n;->d(F)Z

    move-result v4

    if-nez v4, :cond_41

    :cond_40
    and-int v4, v3, v23

    if-ne v4, v5, :cond_42

    :cond_41
    move/from16 v4, v20

    goto :goto_1a

    :cond_42
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    xor-int v4, v4, v25

    const/high16 v5, 0x800000

    if-le v4, v5, :cond_43

    move-object/from16 v4, p6

    .line 35
    invoke-virtual {v8, v4}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_44

    goto :goto_1b

    :cond_43
    move-object/from16 v4, p6

    :goto_1b
    and-int v1, v3, v25

    if-ne v1, v5, :cond_45

    :cond_44
    move/from16 v1, v20

    goto :goto_1c

    :cond_45
    const/4 v1, 0x0

    :goto_1c
    or-int/2addr v0, v1

    and-int/lit8 v1, v28, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v5, 0x4

    if-le v1, v5, :cond_46

    move-object/from16 v1, p14

    .line 36
    invoke-virtual {v8, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_47

    goto :goto_1d

    :cond_46
    move-object/from16 v1, p14

    :goto_1d
    and-int/lit8 v1, v28, 0x6

    if-ne v1, v5, :cond_48

    :cond_47
    move/from16 v1, v20

    goto :goto_1e

    :cond_48
    const/4 v1, 0x0

    :goto_1e
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {v8, v7}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int v1, v3, v29

    const/high16 v17, 0x30000

    xor-int v1, v1, v17

    const/high16 v5, 0x20000

    if-le v1, v5, :cond_49

    move-object v1, v13

    move/from16 v13, p1

    .line 38
    invoke-virtual {v8, v13}, LT/n;->e(I)Z

    move-result v19

    if-nez v19, :cond_4a

    goto :goto_1f

    :cond_49
    move-object v1, v13

    move/from16 v13, p1

    :goto_1f
    and-int v3, v3, v17

    if-ne v3, v5, :cond_4b

    :cond_4a
    move/from16 v3, v20

    goto :goto_20

    :cond_4b
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v0, v3

    .line 39
    invoke-virtual {v8, v15}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 40
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4d

    if-ne v3, v1, :cond_4c

    goto :goto_21

    :cond_4c
    move-object/from16 v21, v1

    move/from16 v19, v9

    move-object v13, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    move/from16 v36, v16

    move/from16 v16, v31

    move-object v12, v8

    goto :goto_22

    .line 41
    :cond_4d
    :goto_21
    new-instance v3, LF/w;

    move-object v0, v3

    move-object v13, v1

    move-object/from16 v1, p5

    move-object/from16 v17, v14

    const/4 v14, 0x4

    move-object/from16 v2, p4

    move-object v14, v3

    move/from16 v3, p15

    move/from16 v36, v16

    move/from16 v4, p0

    move-object/from16 v5, p6

    move/from16 v16, v31

    move-object v6, v12

    move-object/from16 v18, v12

    move-object v12, v8

    move-object/from16 v8, p10

    move/from16 v19, v9

    move/from16 v9, p1

    move-object/from16 v21, v13

    move-object v13, v10

    move-object/from16 v10, p14

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, LF/w;-><init>(LF/e;LA/P;ZFLF/l;Lba/r;LU9/a;Lf0/g;ILy/m;Lob/y;)V

    .line 42
    invoke-virtual {v12, v14}, LT/n;->n0(Ljava/lang/Object;)V

    move-object v3, v14

    .line 43
    :goto_22
    move-object v10, v3

    check-cast v10, LU9/n;

    xor-int/lit8 v0, v24, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_4e

    .line 44
    invoke-virtual {v12, v13}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    and-int/lit8 v0, v22, 0x6

    if-ne v0, v1, :cond_50

    :cond_4f
    move/from16 v3, v20

    :goto_23
    const/4 v6, 0x0

    goto :goto_24

    :cond_50
    const/4 v3, 0x0

    goto :goto_23

    :goto_24
    invoke-virtual {v12, v6}, LT/n;->h(Z)Z

    move-result v0

    or-int/2addr v0, v3

    .line 45
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v21

    if-nez v0, :cond_51

    if-ne v1, v7, :cond_52

    .line 46
    :cond_51
    new-instance v1, LB/d;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v6, v0}, LB/d;-><init>(Lx/y0;ZI)V

    .line 47
    invoke-virtual {v12, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 48
    :cond_52
    move-object v2, v1

    check-cast v2, LD/a0;

    move/from16 v0, v36

    const/16 v8, 0x20

    if-ne v0, v8, :cond_53

    move/from16 v3, v20

    goto :goto_25

    :cond_53
    move v3, v6

    :goto_25
    and-int v1, v16, v29

    const/high16 v4, 0x20000

    if-ne v1, v4, :cond_54

    move/from16 v1, v20

    goto :goto_26

    :cond_54
    move v1, v6

    :goto_26
    or-int/2addr v1, v3

    .line 49
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_56

    if-ne v3, v7, :cond_55

    goto :goto_27

    :cond_55
    move-object/from16 v11, p13

    goto :goto_28

    .line 50
    :cond_56
    :goto_27
    new-instance v3, LF/M;

    move-object/from16 v11, p13

    invoke-direct {v3, v11, v13}, LF/M;-><init>(Ly/h;LF/e;)V

    .line 51
    invoke-virtual {v12, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 52
    :goto_28
    move-object v9, v3

    check-cast v9, LF/M;

    .line 53
    sget-object v1, Lx/g;->a:LT/y;

    .line 54
    invoke-virtual {v12, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lx/d;

    if-ne v0, v8, :cond_57

    move/from16 v3, v20

    goto :goto_29

    :cond_57
    move v3, v6

    .line 56
    :goto_29
    invoke-virtual {v12, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 57
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_58

    if-ne v3, v7, :cond_59

    .line 58
    :cond_58
    new-instance v3, LF/n;

    invoke-direct {v3, v13, v1}, LF/n;-><init>(LF/e;Lx/d;)V

    .line 59
    invoke-virtual {v12, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 60
    :cond_59
    move-object v14, v3

    check-cast v14, LF/n;

    .line 61
    iget-object v0, v13, LF/E;->x:LB/y;

    move-object/from16 v5, p11

    invoke-interface {v5, v0}, Lf0/q;->f(Lf0/q;)Lf0/q;

    move-result-object v0

    .line 62
    iget-object v1, v13, LF/E;->v:LD/c;

    invoke-interface {v0, v1}, Lf0/q;->f(Lf0/q;)Lf0/q;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v3, v17

    move/from16 v4, p16

    move/from16 v5, p15

    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/c;->a(Lf0/q;Lba/r;LD/a0;Lx/X;ZZ)Lf0/q;

    move-result-object v0

    .line 64
    sget-object v5, Lf0/n;->C:Lf0/n;

    if-eqz p16, :cond_5a

    .line 65
    new-instance v1, LF/r;

    invoke-direct {v1, v6, v13, v15}, LF/r;-><init>(ZLF/e;Lob/y;)V

    const/4 v2, 0x0

    .line 66
    invoke-static {v5, v2, v1}, LM0/k;->a(Lf0/q;ZLU9/k;)Lf0/q;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lf0/q;->f(Lf0/q;)Lf0/q;

    move-result-object v0

    goto :goto_2a

    .line 68
    :cond_5a
    invoke-interface {v0, v5}, Lf0/q;->f(Lf0/q;)Lf0/q;

    move-result-object v0

    :goto_2a
    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int v1, v24, v1

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_5b

    .line 69
    invoke-virtual {v12, v13}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    :cond_5b
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v3, :cond_5d

    :cond_5c
    move/from16 v3, v20

    goto :goto_2b

    :cond_5d
    move v3, v6

    :goto_2b
    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    move/from16 v15, p1

    if-le v2, v8, :cond_5e

    move-object v2, v7

    invoke-virtual {v12, v15}, LT/n;->e(I)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_2c

    :cond_5e
    move-object v2, v7

    :goto_2c
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v8, :cond_5f

    goto :goto_2d

    :cond_5f
    move/from16 v20, v6

    :cond_60
    :goto_2d
    or-int v1, v3, v20

    .line 70
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_61

    if-ne v3, v2, :cond_62

    .line 71
    :cond_61
    new-instance v3, LF/m;

    invoke-direct {v3, v13, v15}, LF/m;-><init>(LF/e;I)V

    .line 72
    invoke-virtual {v12, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 73
    :cond_62
    move-object v1, v3

    check-cast v1, LF/m;

    .line 74
    sget-object v2, LF0/u0;->n:LT/T0;

    .line 75
    invoke-virtual {v12, v2}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb1/m;

    const/16 v2, 0x200

    or-int v2, v2, v19

    shl-int/lit8 v3, v16, 0x3

    and-int v3, v3, v29

    or-int/2addr v2, v3

    and-int v3, v16, v30

    or-int v8, v2, v3

    .line 76
    iget-object v2, v13, LF/E;->u:Ls3/b;

    move/from16 v3, p15

    move-object v7, v5

    move-object/from16 v5, v17

    move/from16 v6, p16

    move-object v11, v7

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LD/E;->n(Lf0/q;LD/m;Ls3/b;ZLb1/m;Lx/X;ZLT/n;I)Lf0/q;

    move-result-object v0

    const/16 v16, 0x0

    .line 77
    iget-object v6, v13, LF/E;->q:Lz/l;

    move-object/from16 v1, p5

    move-object/from16 v2, v17

    move/from16 v3, p16

    move/from16 v4, p15

    move-object v5, v9

    move-object v7, v14

    move-object/from16 v8, p7

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, LB6/n0;->b(Lf0/q;Lx/y0;Lx/X;ZZLx/U;Lz/l;LF/n;LT/n;I)Lf0/q;

    move-result-object v0

    .line 78
    new-instance v1, LF/j;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, LF/j;-><init>(LF/e;LK9/c;)V

    invoke-static {v11, v13, v1}, Ly0/x;->b(Lf0/q;Ljava/lang/Object;LU9/n;)Lf0/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lf0/q;->f(Lf0/q;)Lf0/q;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v11, p12

    .line 79
    invoke-static {v0, v11, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lf0/q;Lx0/a;Lx0/d;)Lf0/q;

    move-result-object v1

    const/4 v5, 0x0

    .line 80
    iget-object v2, v13, LF/E;->t:LD/Y;

    move-object/from16 v0, v18

    move-object v3, v10

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v5}, LD/E;->a(Lba/r;Lf0/q;LD/Y;LU9/n;LT/n;I)V

    .line 81
    :goto_2e
    invoke-virtual/range {p7 .. p7}, LT/n;->v()LT/n0;

    move-result-object v14

    if-eqz v14, :cond_63

    new-instance v12, LF/f;

    move-object v0, v12

    move-object/from16 v1, p11

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move/from16 v4, p15

    move-object/from16 v5, p13

    move/from16 v6, p16

    move/from16 v7, p1

    move/from16 v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p12

    move-object/from16 v11, p8

    move-object v15, v12

    move-object/from16 v12, p10

    move-object/from16 v13, p14

    move-object/from16 v37, v14

    move-object/from16 v14, p9

    move-object/from16 v38, v15

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v0 .. v16}, LF/f;-><init>(Lf0/q;LF/e;LA/P;ZLy/h;ZIFLF/l;Lx0/a;LU9/k;Lf0/g;Ly/m;Lb0/c;II)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    .line 82
    iput-object v1, v0, LT/n0;->d:LU9/n;

    :cond_63
    return-void

    :cond_64
    move v15, v13

    .line 83
    const-string v0, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 84
    invoke-static {v15, v0}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
