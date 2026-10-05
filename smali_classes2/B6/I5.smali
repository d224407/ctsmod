.class public abstract LB6/I5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIIILA/P;LF/e;LF/l;LT/n;LU9/k;Lb0/c;Lf0/g;Lf0/q;Lx0/a;Ly/h;Ly/m;ZZ)V
    .locals 36

    move/from16 v15, p3

    move-object/from16 v1, p5

    move-object/from16 v0, p7

    const/4 v2, 0x1

    const v3, 0x6f839c82

    .line 1
    invoke-virtual {v0, v3}, LT/n;->e0(I)LT/n;

    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p2, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, p2, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p11

    invoke-virtual {v0, v5}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p11

    :goto_3
    const v6, 0x1b6d80

    or-int/2addr v6, v3

    const/high16 v7, 0xc00000

    and-int v7, p2, v7

    if-nez v7, :cond_4

    const v6, 0x5b6d80

    or-int/2addr v6, v3

    :cond_4
    const/high16 v3, 0x36000000

    or-int/2addr v3, v6

    or-int/lit8 v6, v15, 0x6

    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    or-int/lit8 v6, v15, 0x16

    :cond_5
    const/16 v7, 0x180

    or-int/2addr v6, v7

    and-int/lit16 v8, v15, 0xc00

    move-object/from16 v14, p9

    if-nez v8, :cond_7

    invoke-virtual {v0, v14}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v9, 0x12492492

    if-ne v8, v9, :cond_9

    and-int/lit16 v8, v6, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual/range {p7 .. p7}, LT/n;->F()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-virtual/range {p7 .. p7}, LT/n;->W()V

    move/from16 v6, p0

    move/from16 v5, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v11, p8

    move-object/from16 v7, p10

    move-object/from16 v12, p12

    move-object/from16 v8, p13

    move-object/from16 v13, p14

    move/from16 v9, p15

    move/from16 v10, p16

    goto/16 :goto_a

    .line 3
    :cond_9
    :goto_5
    invoke-virtual/range {p7 .. p7}, LT/n;->Y()V

    and-int/lit8 v8, p2, 0x1

    const v9, -0x1c00001

    if-eqz v8, :cond_b

    invoke-virtual/range {p7 .. p7}, LT/n;->D()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    .line 4
    :cond_a
    invoke-virtual/range {p7 .. p7}, LT/n;->W()V

    and-int v2, v3, v9

    and-int/lit8 v3, v6, -0x71

    move/from16 v12, p0

    move-object/from16 v11, p4

    move-object/from16 v7, p8

    move-object/from16 v13, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move/from16 v8, p15

    move/from16 v9, p16

    move v10, v2

    move/from16 v16, v3

    move/from16 v2, p1

    move-object/from16 v3, p6

    goto/16 :goto_9

    :cond_b
    :goto_6
    const/4 v8, 0x0

    int-to-float v10, v8

    .line 5
    new-instance v11, LA/Q;

    invoke-direct {v11, v10, v10, v10, v10}, LA/Q;-><init>(FFFF)V

    .line 6
    sget-object v10, LF/l;->a:LF/l;

    int-to-float v12, v8

    .line 7
    sget-object v13, Lf0/c;->M:Lf0/g;

    and-int/lit8 v16, v3, 0xe

    const/high16 v17, 0x30000

    or-int v16, v16, v17

    .line 8
    new-instance v8, LF/A;

    invoke-direct {v8}, LF/A;-><init>()V

    .line 9
    invoke-static/range {p7 .. p7}, Lt/W;->a(LT/n;)Lu/y;

    move-result-object v7

    .line 10
    sget-object v18, Lu/z0;->a:Ljava/util/Map;

    int-to-float v9, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v4, v9, v2}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    move-result-object v4

    .line 12
    sget-object v5, LF0/u0;->h:LT/T0;

    .line 13
    invoke-virtual {v0, v5}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lb1/c;

    .line 15
    sget-object v9, LF0/u0;->n:LT/T0;

    .line 16
    invoke-virtual {v0, v9}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lb1/m;

    and-int/lit8 v20, v16, 0xe

    xor-int/lit8 v2, v20, 0x6

    move-object/from16 p1, v10

    const/4 v10, 0x4

    if-le v2, v10, :cond_c

    .line 18
    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    and-int/lit8 v2, v16, 0x6

    if-ne v2, v10, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 19
    :goto_7
    invoke-virtual {v0, v7}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    .line 20
    invoke-virtual {v0, v4}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    .line 21
    invoke-virtual {v0, v8}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    .line 22
    invoke-virtual {v0, v5}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 23
    invoke-virtual {v0, v9}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 24
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    move-result-object v5

    .line 25
    sget-object v10, LT/j;->a:LT/Q;

    if-nez v2, :cond_f

    if-ne v5, v10, :cond_10

    .line 26
    :cond_f
    new-instance v2, LF/o;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v2, v1, v9, v5}, LF/o;-><init>(LF/e;Lb1/m;F)V

    .line 27
    new-instance v5, Ll4/k;

    invoke-direct {v5, v1, v2, v8}, Ll4/k;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 28
    sget v2, Ly/l;->a:F

    .line 29
    new-instance v2, Ly/h;

    invoke-direct {v2, v5, v7, v4}, Ly/h;-><init>(Ll4/k;Lu/y;Lu/m;)V

    .line 30
    invoke-virtual {v0, v2}, LT/n;->n0(Ljava/lang/Object;)V

    move-object v5, v2

    .line 31
    :cond_10
    move-object v2, v5

    check-cast v2, Ly/h;

    const v4, -0x1c00001

    and-int/2addr v4, v3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x1b0

    and-int/lit8 v5, v3, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v7, 0x4

    if-le v5, v7, :cond_11

    .line 32
    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v7, :cond_13

    :cond_12
    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    .line 33
    :goto_8
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    if-ne v5, v10, :cond_15

    .line 34
    :cond_14
    new-instance v5, LF/a;

    invoke-direct {v5, v1}, LF/a;-><init>(LF/e;)V

    .line 35
    invoke-virtual {v0, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 36
    :cond_15
    move-object v3, v5

    check-cast v3, LF/a;

    and-int/lit8 v5, v6, -0x71

    .line 37
    sget-object v6, Ly/m;->a:Ly/m;

    const/4 v7, 0x0

    move v10, v4

    move/from16 v16, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v2

    move-object v4, v3

    const/4 v2, 0x0

    move-object/from16 v3, p1

    :goto_9
    invoke-virtual/range {p7 .. p7}, LT/n;->s()V

    shr-int/lit8 v18, v10, 0x3

    and-int/lit8 v0, v18, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v18, v10, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v0, v0, v18

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x6

    const/high16 v18, 0x380000

    and-int v1, v1, v18

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x9

    const/high16 v18, 0x1c00000

    and-int v18, v1, v18

    or-int v0, v0, v18

    const/high16 v18, 0xe000000

    and-int v1, v1, v18

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x12

    const/high16 v18, 0x70000000

    and-int v1, v1, v18

    or-int v18, v0, v1

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x180

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x6

    const v10, 0xe000

    and-int/2addr v10, v1

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v1, v10

    or-int v19, v0, v1

    move/from16 v16, v12

    move/from16 v17, v2

    move-object/from16 v20, v11

    move-object/from16 v21, p5

    move-object/from16 v22, v3

    move-object/from16 v23, p7

    move-object/from16 v24, v7

    move-object/from16 v25, p9

    move-object/from16 v26, v13

    move-object/from16 v27, p11

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v9

    move/from16 v32, v8

    .line 38
    invoke-static/range {v16 .. v32}, LB6/H5;->a(FIIILA/P;LF/e;LF/l;LT/n;LU9/k;Lb0/c;Lf0/g;Lf0/q;Lx0/a;Ly/h;Ly/m;ZZ)V

    move v10, v9

    move v9, v8

    move-object v8, v5

    move v5, v2

    move-object/from16 v35, v4

    move-object v4, v3

    move-object v3, v11

    move-object v11, v7

    move-object v7, v13

    move-object v13, v6

    move v6, v12

    move-object/from16 v12, v35

    .line 39
    :goto_a
    invoke-virtual/range {p7 .. p7}, LT/n;->v()LT/n0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v1, LF/f;

    move-object v0, v1

    move-object/from16 v33, v1

    move-object/from16 v1, p5

    move-object/from16 v34, v2

    move-object/from16 v2, p11

    move-object/from16 v14, p9

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v0 .. v16}, LF/f;-><init>(LF/e;Lf0/q;LA/P;LF/l;IFLf0/g;Ly/h;ZZLU9/k;Lx0/a;Ly/m;Lb0/c;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    .line 40
    iput-object v1, v0, LT/n0;->d:LU9/n;

    :cond_16
    return-void
.end method
