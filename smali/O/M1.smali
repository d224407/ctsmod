.class public abstract LO/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LT/Q;->H:LT/Q;

    .line 2
    .line 3
    sget-object v1, LO/b;->M:LO/b;

    .line 4
    .line 5
    new-instance v2, LT/y;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LT/y;-><init>(LT/I0;LU9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LO/M1;->a:LT/y;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LP0/K;LU9/n;LT/n;I)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x69a2bc9c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LT/n;->e0(I)LT/n;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0xe

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    if-ne v1, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, LT/n;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p2}, LT/n;->W()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v1, LO/M1;->a:LT/y;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LP0/K;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, LP0/K;->d(LP0/K;)LP0/K;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, LT/y;->a(Ljava/lang/Object;)LT/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v1}, [LT/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    invoke-static {v1, p1, p2, v0}, LT/b;->b([LT/m0;LU9/n;LT/n;I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {p2}, LT/n;->v()LT/n0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    new-instance v0, LD/I;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p3, v1}, LD/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p2, LT/n0;->d:LU9/n;

    .line 103
    .line 104
    :goto_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p21

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const-string v2, "text"

    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3d476b43

    .line 1
    invoke-virtual {v0, v2}, LT/n;->e0(I)LT/n;

    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, LT/n;->f(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v4, v14, 0x1c00

    move-wide/from16 v5, p4

    if-nez v4, :cond_a

    invoke-virtual {v0, v5, v6}, LT/n;->f(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v2, v2, v17

    :cond_a
    :goto_7
    or-int/lit16 v4, v2, 0x6000

    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x70000

    if-eqz v18, :cond_c

    const v4, 0x36000

    or-int/2addr v4, v2

    :cond_b
    move-object/from16 v2, p7

    goto :goto_9

    :cond_c
    and-int v2, v14, v19

    if-nez v2, :cond_b

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x10000

    :goto_8
    or-int v4, v4, v20

    :goto_9
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_e

    const/high16 v22, 0x180000

    or-int v4, v4, v22

    move-object/from16 v11, p8

    goto :goto_b

    :cond_e
    and-int v22, v14, v21

    move-object/from16 v11, p8

    if-nez v22, :cond_10

    invoke-virtual {v0, v11}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x80000

    :goto_a
    or-int v4, v4, v23

    :cond_10
    :goto_b
    const/high16 v23, 0xc00000

    or-int v23, v4, v23

    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_12

    const/high16 v23, 0x6c00000

    or-int v23, v4, v23

    :cond_11
    move-object/from16 v4, p11

    goto :goto_d

    :cond_12
    const/high16 v4, 0xe000000

    and-int/2addr v4, v14

    if-nez v4, :cond_11

    move-object/from16 v4, p11

    invoke-virtual {v0, v4}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x2000000

    :goto_c
    or-int v23, v23, v25

    :goto_d
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_14

    const/high16 v25, 0x30000000

    or-int v23, v23, v25

    move-object/from16 v2, p12

    goto :goto_f

    :cond_14
    const/high16 v25, 0x70000000

    and-int v25, v14, v25

    move-object/from16 v2, p12

    if-nez v25, :cond_16

    invoke-virtual {v0, v2}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_15
    const/high16 v25, 0x10000000

    :goto_e
    or-int v23, v23, v25

    :cond_16
    :goto_f
    or-int/lit8 v25, v15, 0x6

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_18

    or-int/lit8 v25, v15, 0x36

    :cond_17
    :goto_10
    move/from16 v4, v25

    goto :goto_12

    :cond_18
    and-int/lit8 v26, v15, 0x70

    move/from16 v4, p15

    if-nez v26, :cond_17

    invoke-virtual {v0, v4}, LT/n;->e(I)Z

    move-result v26

    if-eqz v26, :cond_19

    const/16 v16, 0x20

    goto :goto_11

    :cond_19
    const/16 v16, 0x10

    :goto_11
    or-int v25, v25, v16

    goto :goto_10

    :goto_12
    or-int/lit16 v5, v4, 0x180

    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_1b

    or-int/lit16 v5, v4, 0xd80

    :cond_1a
    move/from16 v4, p17

    goto :goto_14

    :cond_1b
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_1a

    move/from16 v4, p17

    invoke-virtual {v0, v4}, LT/n;->e(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v24, 0x800

    goto :goto_13

    :cond_1c
    const/16 v24, 0x400

    :goto_13
    or-int v5, v5, v24

    :goto_14
    and-int/lit16 v4, v13, 0x4000

    const v16, 0xe000

    if-eqz v4, :cond_1d

    or-int/lit16 v5, v5, 0x6000

    move/from16 v8, p18

    goto :goto_16

    :cond_1d
    and-int v17, v15, v16

    move/from16 v8, p18

    if-nez v17, :cond_1f

    invoke-virtual {v0, v8}, LT/n;->e(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v9, 0x4000

    goto :goto_15

    :cond_1e
    const/16 v9, 0x2000

    :goto_15
    or-int/2addr v5, v9

    :cond_1f
    :goto_16
    const/high16 v9, 0x30000

    or-int/2addr v9, v5

    and-int v17, v15, v21

    if-nez v17, :cond_20

    const/high16 v9, 0xb0000

    or-int/2addr v9, v5

    :cond_20
    const v5, 0x5b6db6db

    and-int v5, v23, v5

    const v8, 0x12492492

    if-ne v5, v8, :cond_22

    const v5, 0x2db6db

    and-int/2addr v5, v9

    const v8, 0x92492

    if-ne v5, v8, :cond_22

    invoke-virtual/range {p21 .. p21}, LT/n;->F()Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-virtual/range {p21 .. p21}, LT/n;->W()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v9, v11

    move-wide/from16 v10, p9

    goto/16 :goto_24

    .line 3
    :cond_22
    :goto_17
    invoke-virtual/range {p21 .. p21}, LT/n;->Y()V

    and-int/lit8 v5, v14, 0x1

    const v8, -0x380001

    if-eqz v5, :cond_24

    invoke-virtual/range {p21 .. p21}, LT/n;->D()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_18

    .line 4
    :cond_23
    invoke-virtual/range {p21 .. p21}, LT/n;->W()V

    and-int v1, v9, v8

    move-object/from16 v3, p1

    move-wide/from16 v24, p2

    move-wide/from16 v26, p4

    move-object/from16 v7, p7

    move-wide/from16 v17, p9

    move-object/from16 v10, p11

    move-object/from16 v2, p12

    move-wide/from16 v4, p13

    move/from16 v6, p15

    move/from16 v12, p16

    move/from16 v8, p17

    move/from16 v9, p18

    move-object/from16 v20, p19

    move-object/from16 p16, p20

    move/from16 v22, v1

    move-object/from16 v1, p6

    goto/16 :goto_22

    :cond_24
    :goto_18
    if-eqz v3, :cond_25

    .line 5
    sget-object v3, Lf0/n;->C:Lf0/n;

    goto :goto_19

    :cond_25
    move-object/from16 v3, p1

    :goto_19
    if-eqz v7, :cond_26

    .line 6
    sget-wide v24, Lm0/q;->j:J

    goto :goto_1a

    :cond_26
    move-wide/from16 v24, p2

    :goto_1a
    if-eqz v10, :cond_27

    .line 7
    sget-wide v26, Lb1/o;->c:J

    goto :goto_1b

    :cond_27
    move-wide/from16 v26, p4

    :goto_1b
    if-eqz v18, :cond_28

    const/4 v7, 0x0

    goto :goto_1c

    :cond_28
    move-object/from16 v7, p7

    :goto_1c
    if-eqz v20, :cond_29

    const/4 v11, 0x0

    .line 8
    :cond_29
    sget-wide v17, Lb1/o;->c:J

    if-eqz v12, :cond_2a

    const/4 v10, 0x0

    goto :goto_1d

    :cond_2a
    move-object/from16 v10, p11

    :goto_1d
    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_1e

    :cond_2b
    move-object/from16 v1, p12

    :goto_1e
    const/4 v12, 0x1

    if-eqz v2, :cond_2c

    move v2, v12

    goto :goto_1f

    :cond_2c
    move/from16 v2, p15

    :goto_1f
    if-eqz v6, :cond_2d

    const v6, 0x7fffffff

    goto :goto_20

    :cond_2d
    move/from16 v6, p17

    :goto_20
    if-eqz v4, :cond_2e

    move v4, v12

    goto :goto_21

    :cond_2e
    move/from16 v4, p18

    .line 9
    :goto_21
    sget-object v20, LO/x;->H:LO/x;

    .line 10
    sget-object v5, LO/M1;->a:LT/y;

    .line 11
    invoke-virtual {v0, v5}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP0/K;

    and-int/2addr v8, v9

    move v9, v4

    move-object/from16 p16, v5

    move/from16 v22, v8

    move-wide/from16 v4, v17

    move v8, v6

    move v6, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_22
    invoke-virtual/range {p21 .. p21}, LT/n;->s()V

    const v13, 0x5cd74abd

    .line 12
    invoke-virtual {v0, v13}, LT/n;->d0(I)V

    .line 13
    sget-wide v28, Lm0/q;->j:J

    cmp-long v13, v24, v28

    if-eqz v13, :cond_2f

    move-wide/from16 v30, v24

    goto :goto_23

    .line 14
    :cond_2f
    invoke-virtual/range {p16 .. p16}, LP0/K;->b()J

    move-result-wide v30

    cmp-long v13, v30, v28

    if-eqz v13, :cond_30

    goto :goto_23

    .line 15
    :cond_30
    sget-object v13, LO/i;->a:LT/y;

    .line 16
    invoke-virtual {v0, v13}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0/q;

    .line 17
    iget-wide v13, v13, Lm0/q;->a:J

    .line 18
    sget-object v15, LO/h;->a:LT/y;

    .line 19
    invoke-virtual {v0, v15}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 20
    invoke-static {v13, v14, v15}, Lm0/q;->b(JF)J

    move-result-wide v30

    :goto_23
    const/4 v13, 0x0

    .line 21
    invoke-virtual {v0, v13}, LT/n;->r(Z)V

    .line 22
    new-instance v13, LP0/K;

    const v14, 0x3eaf50

    move-object/from16 p1, v13

    move-wide/from16 p2, v30

    move-wide/from16 p4, v26

    move-object/from16 p6, v7

    move-object/from16 p7, v1

    move-object/from16 p8, v11

    move-wide/from16 p9, v17

    move-object/from16 p11, v10

    move-object/from16 p12, v2

    move-wide/from16 p13, v4

    move/from16 p15, v14

    invoke-direct/range {p1 .. p15}, LP0/K;-><init>(JJLT0/z;LT0/v;LT0/o;JLa1/l;La1/k;JI)V

    move-object/from16 v14, p16

    .line 23
    invoke-virtual {v14, v13}, LP0/K;->d(LP0/K;)LP0/K;

    move-result-object v13

    and-int/lit8 v15, v23, 0x7e

    shr-int/lit8 v0, v22, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v15

    shl-int/lit8 v15, v22, 0x9

    and-int v16, v15, v16

    or-int v0, v0, v16

    and-int v16, v15, v19

    or-int v0, v0, v16

    and-int v16, v15, v21

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int/2addr v0, v15

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v13

    move-object/from16 p4, v20

    move/from16 p5, v6

    move/from16 p6, v12

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, p21

    move/from16 p10, v0

    .line 24
    invoke-static/range {p1 .. p10}, LJ/g0;->a(Ljava/lang/String;Lf0/q;LP0/K;LU9/k;IZIILT/n;I)V

    move-object v13, v2

    move-object v2, v3

    move/from16 v16, v6

    move/from16 v19, v9

    move-object v9, v11

    move-object/from16 v21, v14

    move-wide v14, v4

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-object/from16 v33, v7

    move-object v7, v1

    move/from16 v34, v8

    move-object/from16 v8, v33

    move-wide/from16 v35, v17

    move/from16 v18, v34

    move/from16 v17, v12

    move-object v12, v10

    move-wide/from16 v10, v35

    .line 25
    :goto_24
    invoke-virtual/range {p21 .. p21}, LT/n;->v()LT/n0;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_25

    :cond_31
    new-instance v0, LO/K1;

    move-object/from16 p1, v0

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, LO/K1;-><init>(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v32

    .line 26
    iput-object v1, v0, LT/n0;->d:LU9/n;

    :goto_25
    return-void
.end method

.method public static final c(LP0/g;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILjava/util/Map;LU9/k;LP0/K;LT/n;III)V
    .locals 33

    move-object/from16 v0, p22

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v1, 0x2c5a8491

    .line 1
    invoke-virtual {v0, v1}, LT/n;->e0(I)LT/n;

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, LT/n;->f(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v4, v14, 0x1c00

    move-wide/from16 v5, p4

    if-nez v4, :cond_a

    invoke-virtual {v0, v5, v6}, LT/n;->f(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v2, v2, v17

    :cond_a
    :goto_7
    or-int/lit16 v4, v2, 0x6000

    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x70000

    if-eqz v18, :cond_c

    const v4, 0x36000

    or-int/2addr v4, v2

    :cond_b
    move-object/from16 v2, p7

    goto :goto_9

    :cond_c
    and-int v2, v14, v19

    if-nez v2, :cond_b

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x10000

    :goto_8
    or-int v4, v4, v20

    :goto_9
    const/high16 v20, 0x36d80000

    or-int v4, v4, v20

    or-int/lit8 v20, v15, 0x6

    and-int/lit16 v11, v13, 0x800

    if-eqz v11, :cond_f

    or-int/lit8 v20, v15, 0x36

    move/from16 v12, p15

    :cond_e
    :goto_a
    move/from16 v1, v20

    goto :goto_c

    :cond_f
    and-int/lit8 v22, v15, 0x70

    move/from16 v12, p15

    if-nez v22, :cond_e

    invoke-virtual {v0, v12}, LT/n;->e(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v16, 0x20

    goto :goto_b

    :cond_10
    const/16 v16, 0x10

    :goto_b
    or-int v20, v20, v16

    goto :goto_a

    :goto_c
    or-int/lit16 v2, v1, 0x180

    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_12

    or-int/lit16 v2, v1, 0xd80

    :cond_11
    move/from16 v1, p17

    goto :goto_e

    :cond_12
    and-int/lit16 v1, v15, 0x1c00

    if-nez v1, :cond_11

    move/from16 v1, p17

    invoke-virtual {v0, v1}, LT/n;->e(I)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v22, 0x800

    goto :goto_d

    :cond_13
    const/16 v22, 0x400

    :goto_d
    or-int v2, v2, v22

    :goto_e
    const v6, 0x196000

    or-int/2addr v6, v2

    const/high16 v16, 0x1c00000

    and-int v17, v15, v16

    if-nez v17, :cond_14

    const v6, 0x596000

    or-int/2addr v6, v2

    :cond_14
    const v2, 0x5b6db6db

    and-int/2addr v2, v4

    const v1, 0x12492492

    if-ne v2, v1, :cond_16

    const v1, 0x16db6db

    and-int/2addr v1, v6

    const v2, 0x492492

    if-ne v1, v2, :cond_16

    invoke-virtual/range {p22 .. p22}, LT/n;->F()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-virtual/range {p22 .. p22}, LT/n;->W()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v16, p13

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v24, p21

    move-wide v3, v8

    move/from16 v18, v12

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    goto/16 :goto_19

    .line 3
    :cond_16
    :goto_f
    invoke-virtual/range {p22 .. p22}, LT/n;->Y()V

    and-int/lit8 v1, v14, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_18

    invoke-virtual/range {p22 .. p22}, LT/n;->D()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_10

    .line 4
    :cond_17
    invoke-virtual/range {p22 .. p22}, LT/n;->W()V

    and-int v1, v6, v2

    move-object/from16 v2, p6

    move-object/from16 v17, p7

    move-object/from16 v3, p8

    move-wide/from16 v20, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move-object/from16 p16, p21

    move/from16 v27, v1

    move-wide v7, v8

    move/from16 v18, v12

    move-object/from16 v1, p1

    move-wide/from16 v9, p4

    move-wide/from16 v11, p13

    goto :goto_16

    :cond_18
    :goto_10
    if-eqz v3, :cond_19

    .line 5
    sget-object v1, Lf0/n;->C:Lf0/n;

    goto :goto_11

    :cond_19
    move-object/from16 v1, p1

    :goto_11
    if-eqz v7, :cond_1a

    .line 6
    sget-wide v7, Lm0/q;->j:J

    goto :goto_12

    :cond_1a
    move-wide v7, v8

    :goto_12
    if-eqz v10, :cond_1b

    .line 7
    sget-wide v9, Lb1/o;->c:J

    goto :goto_13

    :cond_1b
    move-wide/from16 v9, p4

    :goto_13
    if-eqz v18, :cond_1c

    const/16 v17, 0x0

    goto :goto_14

    :cond_1c
    move-object/from16 v17, p7

    .line 8
    :goto_14
    sget-wide v20, Lb1/o;->c:J

    const/16 v18, 0x1

    if-eqz v11, :cond_1d

    move/from16 v12, v18

    :cond_1d
    if-eqz v5, :cond_1e

    const v5, 0x7fffffff

    goto :goto_15

    :cond_1e
    move/from16 v5, p17

    .line 9
    :goto_15
    sget-object v11, LH9/v;->C:LH9/v;

    .line 10
    sget-object v22, LO/x;->I:LO/x;

    .line 11
    sget-object v3, LO/M1;->a:LT/y;

    .line 12
    invoke-virtual {v0, v3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP0/K;

    and-int/2addr v2, v6

    move/from16 v27, v2

    move-object/from16 p16, v3

    move/from16 v23, v5

    move-object/from16 v25, v11

    move/from16 v24, v18

    move-object/from16 v26, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v22, v24

    move/from16 v18, v12

    move-wide/from16 v11, v20

    :goto_16
    invoke-virtual/range {p22 .. p22}, LT/n;->s()V

    const v13, 0x5cd7640e

    .line 13
    invoke-virtual {v0, v13}, LT/n;->d0(I)V

    .line 14
    sget-wide v28, Lm0/q;->j:J

    cmp-long v13, v7, v28

    if-eqz v13, :cond_1f

    move-wide/from16 p17, v7

    goto :goto_18

    .line 15
    :cond_1f
    invoke-virtual/range {p16 .. p16}, LP0/K;->b()J

    move-result-wide v30

    cmp-long v13, v30, v28

    if-eqz v13, :cond_20

    move-wide/from16 p17, v7

    goto :goto_17

    .line 16
    :cond_20
    sget-object v13, LO/i;->a:LT/y;

    .line 17
    invoke-virtual {v0, v13}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0/q;

    move-wide/from16 p17, v7

    .line 18
    iget-wide v7, v13, Lm0/q;->a:J

    .line 19
    sget-object v13, LO/h;->a:LT/y;

    .line 20
    invoke-virtual {v0, v13}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 21
    invoke-static {v7, v8, v13}, Lm0/q;->b(JF)J

    move-result-wide v30

    :goto_17
    move-wide/from16 v7, v30

    :goto_18
    const/4 v13, 0x0

    .line 22
    invoke-virtual {v0, v13}, LT/n;->r(Z)V

    .line 23
    new-instance v13, LP0/K;

    const v28, 0x3eaf50

    move-object/from16 p1, v13

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    move-object/from16 p6, v17

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-wide/from16 p9, v20

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move-wide/from16 p13, v11

    move/from16 p15, v28

    invoke-direct/range {p1 .. p15}, LP0/K;-><init>(JJLT0/z;LT0/v;LT0/o;JLa1/l;La1/k;JI)V

    move-object/from16 v7, p16

    .line 24
    invoke-virtual {v7, v13}, LP0/K;->d(LP0/K;)LP0/K;

    move-result-object v8

    const/high16 v13, 0x8000000

    and-int/lit8 v28, v4, 0xe

    or-int v13, v28, v13

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v13

    shr-int/lit8 v13, v27, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v4, v13

    shl-int/lit8 v13, v27, 0x9

    const v27, 0xe000

    and-int v27, v13, v27

    or-int v4, v4, v27

    and-int v19, v13, v19

    or-int v4, v4, v19

    const/high16 v19, 0x380000

    and-int v19, v13, v19

    or-int v4, v4, v19

    and-int v13, v13, v16

    or-int/2addr v4, v13

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v26

    move/from16 p5, v18

    move/from16 p6, v22

    move/from16 p7, v23

    move/from16 p8, v24

    move-object/from16 p9, v25

    move-object/from16 p10, p22

    move/from16 p11, v4

    .line 25
    invoke-static/range {p1 .. p11}, LJ/g0;->c(LP0/g;Lf0/q;LP0/K;LU9/k;IZIILjava/util/Map;LT/n;I)V

    move-object v13, v6

    move-object/from16 v8, v17

    move/from16 v19, v24

    move-object/from16 v24, v7

    move-wide/from16 v16, v11

    move-object v7, v2

    move-object v12, v5

    move-wide v5, v9

    move-wide/from16 v10, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object v2, v1

    move-object v9, v3

    move-wide/from16 v3, p17

    .line 26
    :goto_19
    invoke-virtual/range {p22 .. p22}, LT/n;->v()LT/n0;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_1a

    :cond_21
    new-instance v0, LO/L1;

    move-object/from16 p1, v0

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v22, v24

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, LO/L1;-><init>(LP0/g;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILjava/util/Map;LU9/k;LP0/K;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v32

    .line 27
    iput-object v1, v0, LT/n0;->d:LU9/n;

    :goto_1a
    return-void
.end method
