.class public abstract LJ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, LC6/Y3;->a(FF)J

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final a(Ljava/lang/String;LU9/k;Lf0/q;ZZLP0/K;LJ/j0;LJ/i0;ZIILT4/c;LU9/k;Lz/l;Lm0/m;LU9/o;LT/n;III)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p8

    move-object/from16 v0, p16

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v3, 0x3857730f

    .line 1
    invoke-virtual {v0, v3}, LT/n;->e0(I)LT/n;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v12, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v12}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    or-int/lit16 v3, v3, 0x6c00

    const/high16 v5, 0x30000

    and-int v6, v15, v5

    move-object/from16 v9, p5

    if-nez v6, :cond_7

    invoke-virtual {v0, v9}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit8 v6, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v6, :cond_8

    or-int v3, v3, v16

    move-object/from16 v7, p6

    goto :goto_6

    :cond_8
    and-int v16, v15, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_a

    invoke-virtual {v0, v7}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x100000

    goto :goto_5

    :cond_9
    const/high16 v17, 0x80000

    :goto_5
    or-int v3, v3, v17

    :cond_a
    :goto_6
    and-int/lit16 v8, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v8, :cond_b

    or-int v3, v3, v18

    move-object/from16 v11, p7

    goto :goto_8

    :cond_b
    and-int v18, v15, v18

    move-object/from16 v11, p7

    if-nez v18, :cond_d

    invoke-virtual {v0, v11}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v19, 0x400000

    :goto_7
    or-int v3, v3, v19

    :cond_d
    :goto_8
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_f

    invoke-virtual {v0, v10}, LT/n;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x2000000

    :goto_9
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    if-nez v19, :cond_10

    const/high16 v19, 0x10000000

    or-int v3, v3, v19

    :cond_10
    or-int/lit16 v4, v14, 0xdb6

    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_12

    move-object/from16 v5, p14

    invoke-virtual {v0, v5}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/16 v21, 0x4000

    goto :goto_a

    :cond_11
    const/16 v21, 0x2000

    :goto_a
    or-int v4, v4, v21

    :goto_b
    const/high16 v20, 0x30000

    goto :goto_c

    :cond_12
    move-object/from16 v5, p14

    goto :goto_b

    :goto_c
    and-int v20, v14, v20

    move-object/from16 v14, p15

    if-nez v20, :cond_14

    invoke-virtual {v0, v14}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x10000

    :goto_d
    or-int v4, v4, v16

    :cond_14
    move/from16 v16, v4

    const v4, 0x12492493

    and-int/2addr v4, v3

    const v5, 0x12492492

    if-ne v4, v5, :cond_16

    const v4, 0x12493

    and-int v4, v16, v4

    const v5, 0x12492

    if-ne v4, v5, :cond_16

    invoke-virtual/range {p16 .. p16}, LT/n;->F()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-virtual/range {p16 .. p16}, LT/n;->W()V

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v33, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v8, v11

    move/from16 v11, p10

    goto/16 :goto_20

    .line 3
    :cond_16
    :goto_e
    invoke-virtual/range {p16 .. p16}, LT/n;->Y()V

    and-int/lit8 v4, v15, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-eqz v4, :cond_18

    invoke-virtual/range {p16 .. p16}, LT/n;->D()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_f

    .line 4
    :cond_17
    invoke-virtual/range {p16 .. p16}, LT/n;->W()V

    const v4, -0x70000001

    and-int/2addr v3, v4

    move/from16 v30, p3

    move/from16 v31, p4

    move/from16 v33, p9

    move/from16 v34, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move v8, v3

    move-object/from16 v32, v11

    move-object v11, v7

    goto :goto_14

    :cond_18
    :goto_f
    if-eqz v6, :cond_19

    .line 5
    sget-object v4, LJ/j0;->g:LJ/j0;

    goto :goto_10

    :cond_19
    move-object v4, v7

    :goto_10
    if-eqz v8, :cond_1a

    .line 6
    sget-object v6, LJ/i0;->g:LJ/i0;

    goto :goto_11

    :cond_1a
    move-object v6, v11

    :goto_11
    if-eqz v10, :cond_1b

    move/from16 v7, v20

    :goto_12
    const v8, -0x70000001

    goto :goto_13

    :cond_1b
    const v7, 0x7fffffff

    goto :goto_12

    :goto_13
    and-int/2addr v3, v8

    .line 7
    sget-object v8, LU0/E;->a:LT4/c;

    .line 8
    sget-object v11, LJ/j;->E:LJ/j;

    move-object/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move/from16 v30, v20

    move/from16 v34, v30

    move-object/from16 v37, v21

    const/16 v31, 0x0

    move v8, v3

    move-object v11, v4

    .line 9
    :goto_14
    invoke-virtual/range {p16 .. p16}, LT/n;->s()V

    .line 10
    invoke-virtual/range {p16 .. p16}, LT/n;->P()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v7, LT/j;->a:LT/Q;

    if-ne v3, v7, :cond_1c

    .line 12
    new-instance v3, LU0/w;

    const-wide/16 v5, 0x0

    const/4 v4, 0x6

    invoke-direct {v3, v4, v5, v6, v1}, LU0/w;-><init>(IJLjava/lang/String;)V

    invoke-static {v3}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 14
    :cond_1c
    move-object v6, v3

    check-cast v6, LT/V;

    .line 15
    invoke-interface {v6}, LT/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU0/w;

    .line 16
    iget-wide v4, v3, LU0/w;->b:J

    .line 17
    new-instance v13, LU0/w;

    new-instance v9, LP0/g;

    invoke-direct {v9, v1}, LP0/g;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LU0/w;->c:LP0/J;

    invoke-direct {v13, v9, v4, v5, v3}, LU0/w;-><init>(LP0/g;JLP0/J;)V

    .line 18
    invoke-virtual {v0, v13}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-virtual/range {p16 .. p16}, LT/n;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v7, :cond_1e

    .line 20
    :cond_1d
    new-instance v4, LC/m;

    const/16 v3, 0xa

    invoke-direct {v4, v13, v3, v6}, LC/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 22
    :cond_1e
    check-cast v4, LU9/a;

    invoke-static {v4, v0}, LT/b;->j(LU9/a;LT/n;)V

    and-int/lit8 v3, v8, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1f

    move/from16 v3, v20

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    .line 23
    :goto_15
    invoke-virtual/range {p16 .. p16}, LT/n;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    if-ne v4, v7, :cond_21

    .line 24
    :cond_20
    invoke-static/range {p0 .. p0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 26
    :cond_21
    move-object v9, v4

    check-cast v9, LT/V;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v22, LU0/l;

    .line 29
    new-instance v3, LU0/m;

    iget v4, v11, LJ/j0;->a:I

    invoke-direct {v3, v4}, LU0/m;-><init>(I)V

    const/4 v5, -0x1

    .line 30
    invoke-static {v4, v5}, LU0/m;->a(II)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    move-object/from16 v3, v21

    :goto_16
    if-eqz v3, :cond_23

    iget v3, v3, LU0/m;->a:I

    move/from16 v19, v3

    goto :goto_17

    :cond_23
    const/16 v19, 0x0

    .line 31
    :goto_17
    iget-object v3, v11, LJ/j0;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v23, v3

    goto :goto_18

    :cond_24
    move/from16 v23, v20

    .line 32
    :goto_18
    new-instance v3, LU0/n;

    iget v4, v11, LJ/j0;->c:I

    invoke-direct {v3, v4}, LU0/n;-><init>(I)V

    const/4 v5, 0x0

    .line 33
    invoke-static {v4, v5}, LU0/n;->a(II)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_19

    :cond_25
    move-object/from16 v3, v21

    :goto_19
    if-eqz v3, :cond_26

    iget v3, v3, LU0/n;->a:I

    move/from16 v17, v3

    goto :goto_1a

    :cond_26
    move/from16 v17, v20

    .line 34
    :goto_1a
    new-instance v3, LU0/k;

    iget v4, v11, LJ/j0;->d:I

    invoke-direct {v3, v4}, LU0/k;-><init>(I)V

    const/4 v5, -0x1

    .line 35
    invoke-static {v4, v5}, LU0/k;->a(II)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_1b

    :cond_27
    move-object/from16 v3, v21

    :goto_1b
    if-eqz v3, :cond_28

    iget v3, v3, LU0/k;->a:I

    move/from16 v21, v3

    goto :goto_1c

    :cond_28
    move/from16 v21, v20

    .line 36
    :goto_1c
    iget-object v3, v11, LJ/j0;->f:LW0/b;

    if-nez v3, :cond_29

    .line 37
    sget-object v3, LW0/b;->E:LW0/b;

    :cond_29
    move-object/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v4, p8

    const/16 v24, 0x0

    move/from16 v5, v19

    move-object v1, v6

    move/from16 v6, v23

    move-object/from16 p3, v11

    move-object v11, v7

    move/from16 v7, v17

    move v14, v8

    move/from16 v8, v21

    move-object v12, v9

    move-object/from16 v9, v25

    .line 38
    invoke-direct/range {v3 .. v9}, LU0/l;-><init>(ZIZIILW0/b;)V

    xor-int/lit8 v19, v10, 0x1

    if-eqz v10, :cond_2a

    move/from16 v21, v20

    goto :goto_1d

    :cond_2a
    move/from16 v21, v34

    :goto_1d
    if-eqz v10, :cond_2b

    move/from16 v3, v20

    goto :goto_1e

    :cond_2b
    move/from16 v3, v33

    .line 39
    :goto_1e
    invoke-virtual {v0, v12}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v14, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2c

    move/from16 v5, v20

    goto :goto_1f

    :cond_2c
    move/from16 v5, v24

    :goto_1f
    or-int/2addr v4, v5

    .line 40
    invoke-virtual/range {p16 .. p16}, LT/n;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2d

    if-ne v5, v11, :cond_2e

    .line 41
    :cond_2d
    new-instance v5, LA/L;

    const/4 v4, 0x4

    invoke-direct {v5, v2, v1, v12, v4}, LA/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v0, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 43
    :cond_2e
    move-object v12, v5

    check-cast v12, LU9/k;

    and-int/lit16 v1, v14, 0x380

    shr-int/lit8 v4, v14, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v16, 0x9

    const v5, 0xe000

    and-int v6, v4, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int v7, v4, v6

    or-int/2addr v1, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v1, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int v28, v1, v4

    shr-int/lit8 v1, v14, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v4, v14, 0x1c00

    or-int/2addr v1, v4

    and-int v4, v14, v5

    or-int/2addr v1, v4

    and-int v4, v16, v6

    or-int v29, v1, v4

    move-object/from16 v4, p3

    move-object v11, v13

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v15, v35

    move-object/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v18, p14

    move/from16 v20, v3

    move-object/from16 v23, v32

    move/from16 v24, v30

    move/from16 v25, v31

    move-object/from16 v26, p15

    move-object/from16 v27, p16

    .line 44
    invoke-static/range {v11 .. v29}, LJ/g0;->g(LU0/w;LU9/k;Lf0/q;LP0/K;LT4/c;LU9/k;Lz/l;Lm0/m;ZIILU0/l;LJ/i0;ZZLU9/o;LT/n;II)V

    move-object v7, v4

    move/from16 v4, v30

    move/from16 v5, v31

    move-object/from16 v8, v32

    move/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    .line 45
    :goto_20
    invoke-virtual/range {p16 .. p16}, LT/n;->v()LT/n0;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v9, LJ/k;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v38, v9

    move/from16 v9, p8

    move/from16 v10, v33

    move-object/from16 v39, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LJ/k;-><init>(Ljava/lang/String;LU9/k;Lf0/q;ZZLP0/K;LJ/j0;LJ/i0;ZIILT4/c;LU9/k;Lz/l;Lm0/m;LU9/o;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    .line 46
    iput-object v1, v0, LT/n0;->d:LU9/n;

    :cond_2f
    return-void
.end method
