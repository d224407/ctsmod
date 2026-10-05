.class public abstract LB6/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE/z;Lf0/q;LE/y;LA/P;ZFLA/f;Lx/U;ZLU9/k;LT/n;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v0, p10

    move/from16 v6, p11

    const v2, 0x650c9692

    .line 1
    invoke-virtual {v0, v2}, LT/n;->e0(I)LT/n;

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    and-int/lit8 v8, p12, 0x4

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    move-object/from16 v8, p2

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :goto_5
    or-int/lit16 v2, v2, 0x6c00

    const/high16 v10, 0x30000

    and-int/2addr v10, v6

    move/from16 v15, p5

    if-nez v10, :cond_8

    invoke-virtual {v0, v15}, LT/n;->d(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v2, v10

    :cond_8
    const/high16 v10, 0x180000

    and-int/2addr v10, v6

    if-nez v10, :cond_a

    invoke-virtual {v0, v7}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_9
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v2, v10

    :cond_a
    const/high16 v10, 0xc00000

    and-int/2addr v10, v6

    if-nez v10, :cond_b

    const/high16 v10, 0x400000

    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x6000000

    or-int/2addr v2, v10

    const/high16 v10, 0x30000000

    and-int/2addr v10, v6

    move-object/from16 v14, p9

    if-nez v10, :cond_d

    invoke-virtual {v0, v14}, LT/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x10000000

    :goto_8
    or-int/2addr v2, v10

    :cond_d
    const v10, 0x12492493

    and-int/2addr v10, v2

    const v11, 0x12492492

    if-ne v10, v11, :cond_f

    invoke-virtual/range {p10 .. p10}, LT/n;->F()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_9

    .line 2
    :cond_e
    invoke-virtual/range {p10 .. p10}, LT/n;->W()V

    move-object/from16 v5, p3

    move/from16 v21, p4

    move/from16 v9, p8

    move-object v3, v8

    move-object/from16 v8, p7

    goto/16 :goto_11

    .line 3
    :cond_f
    :goto_9
    invoke-virtual/range {p10 .. p10}, LT/n;->Y()V

    and-int/lit8 v10, v6, 0x1

    sget-object v11, LT/j;->a:LT/Q;

    const/4 v12, 0x0

    const v16, -0x1c00001

    if-eqz v10, :cond_12

    invoke-virtual/range {p10 .. p10}, LT/n;->D()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_b

    .line 4
    :cond_10
    invoke-virtual/range {p10 .. p10}, LT/n;->W()V

    and-int/lit8 v10, p12, 0x4

    if-eqz v10, :cond_11

    and-int/lit16 v2, v2, -0x381

    :cond_11
    and-int v2, v2, v16

    move-object/from16 v13, p3

    move/from16 v21, p4

    move-object/from16 v22, p7

    move/from16 v23, p8

    :goto_a
    move-object/from16 v24, v8

    move v8, v2

    move-object/from16 v2, v24

    goto :goto_c

    :cond_12
    :goto_b
    and-int/lit8 v10, p12, 0x4

    if-eqz v10, :cond_13

    .line 5
    invoke-static/range {p10 .. p10}, LB6/m5;->c(LT/n;)LE/y;

    move-result-object v8

    and-int/lit16 v2, v2, -0x381

    :cond_13
    int-to-float v10, v12

    .line 6
    new-instance v12, LA/Q;

    invoke-direct {v12, v10, v10, v10, v10}, LA/Q;-><init>(FFFF)V

    .line 7
    invoke-static/range {p10 .. p10}, Lt/W;->a(LT/n;)Lu/y;

    move-result-object v10

    .line 8
    invoke-virtual {v0, v10}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v18

    .line 9
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v18, :cond_14

    if-ne v13, v11, :cond_15

    .line 10
    :cond_14
    new-instance v13, Lx/n;

    invoke-direct {v13, v10}, Lx/n;-><init>(Lu/y;)V

    .line 11
    invoke-virtual {v0, v13}, LT/n;->n0(Ljava/lang/Object;)V

    .line 12
    :cond_15
    move-object v10, v13

    check-cast v10, Lx/n;

    and-int v2, v2, v16

    move-object/from16 v22, v10

    move-object v13, v12

    const/16 v21, 0x0

    const/16 v23, 0x1

    goto :goto_a

    .line 13
    :goto_c
    invoke-virtual/range {p10 .. p10}, LT/n;->s()V

    .line 14
    invoke-interface/range {p6 .. p6}, LA/f;->a()F

    move-result v16

    and-int/lit8 v10, v8, 0xe

    shr-int/lit8 v12, v8, 0xf

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v10, v12

    shr-int/lit8 v12, v8, 0x3

    and-int/lit16 v9, v12, 0x380

    or-int/2addr v9, v10

    and-int/lit8 v10, v9, 0xe

    xor-int/lit8 v10, v10, 0x6

    if-le v10, v3, :cond_16

    .line 15
    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    and-int/lit8 v10, v9, 0x6

    if-ne v10, v3, :cond_18

    :cond_17
    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v10, v9, 0x70

    xor-int/lit8 v10, v10, 0x30

    if-le v10, v5, :cond_19

    .line 16
    invoke-virtual {v0, v7}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    and-int/lit8 v10, v9, 0x30

    if-ne v10, v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v3, v5

    and-int/lit16 v5, v9, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v9, 0x100

    if-le v5, v9, :cond_1d

    .line 17
    invoke-virtual {v0, v13}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v19, 0x1

    goto :goto_10

    :cond_1d
    :goto_f
    const/16 v19, 0x0

    :goto_10
    or-int v3, v3, v19

    .line 18
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1e

    if-ne v5, v11, :cond_1f

    .line 19
    :cond_1e
    new-instance v5, LE/s;

    new-instance v3, LC/h;

    const/4 v9, 0x1

    invoke-direct {v3, v13, v1, v7, v9}, LC/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v3}, LE/s;-><init>(LC/h;)V

    .line 20
    invoke-virtual {v0, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 21
    :cond_1f
    move-object v9, v5

    check-cast v9, LE/s;

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 v5, v8, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v8, 0x3

    const v10, 0xe000

    and-int/2addr v10, v5

    or-int/2addr v3, v10

    const/high16 v10, 0x70000

    and-int/2addr v5, v10

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v12

    or-int/2addr v3, v5

    shl-int/lit8 v5, v8, 0x9

    const/high16 v10, 0xe000000

    and-int/2addr v5, v10

    or-int v19, v3, v5

    shr-int/lit8 v3, v8, 0x1b

    and-int/lit8 v20, v3, 0xe

    move-object v8, v2

    move-object/from16 v10, p1

    move-object v11, v13

    move/from16 v12, v21

    move-object v3, v13

    move-object/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, p5

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    .line 22
    invoke-static/range {v8 .. v20}, LB6/k5;->b(LE/y;LE/s;Lf0/q;LA/P;ZLx/U;ZFFLU9/k;LT/n;II)V

    move-object v5, v3

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object v3, v2

    .line 23
    :goto_11
    invoke-virtual/range {p10 .. p10}, LT/n;->v()LT/n0;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v14, LE/b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v5

    move/from16 v5, v21

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LE/b;-><init>(LE/z;Lf0/q;LE/y;LA/P;ZFLA/f;Lx/U;ZLU9/k;II)V

    .line 24
    iput-object v14, v13, LT/n0;->d:LU9/n;

    :cond_20
    return-void
.end method

.method public static b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/c;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p0, Ljava/lang/Error;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Error;

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    throw p0

    .line 67
    :catch_1
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
