.class public abstract LP0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:La1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LC6/c4;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LP0/D;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LC6/c4;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LP0/D;->b:J

    .line 15
    .line 16
    sget-wide v0, Lm0/q;->i:J

    .line 17
    .line 18
    sput-wide v0, LP0/D;->c:J

    .line 19
    .line 20
    sget-wide v0, Lm0/q;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, La1/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, La1/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, La1/n;->a:La1/n;

    .line 35
    .line 36
    :goto_0
    sput-object v2, LP0/D;->d:La1/o;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LP0/C;JLm0/m;FJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;Lo0/c;)LP0/C;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p19

    .line 1
    sget-object v16, Lb1/o;->b:[Lb1/p;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const/16 v19, 0x0

    const/16 v22, 0x1

    if-nez v18, :cond_0

    move/from16 v23, v22

    goto :goto_0

    :cond_0
    move/from16 v23, v19

    :goto_0
    xor-int/lit8 v23, v23, 0x1

    const-wide/16 v24, 0x10

    if-eqz v23, :cond_3

    .line 2
    iget-wide v14, v0, LP0/C;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Lb1/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p20

    :cond_2
    move-object/from16 v15, p21

    goto/16 :goto_2

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    cmp-long v14, v1, v24

    if-eqz v14, :cond_4

    .line 4
    iget-object v14, v0, LP0/C;->a:La1/o;

    .line 5
    invoke-interface {v14}, La1/o;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lm0/q;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_4
    if-eqz v8, :cond_5

    .line 6
    iget-object v14, v0, LP0/C;->d:LT0/v;

    .line 7
    invoke-virtual {v8, v14}, LT0/v;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_5
    if-eqz v7, :cond_6

    .line 8
    iget-object v14, v0, LP0/C;->c:LT0/z;

    .line 9
    invoke-virtual {v7, v14}, LT0/z;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v10, :cond_7

    .line 10
    iget-object v14, v0, LP0/C;->f:LT0/o;

    if-ne v10, v14, :cond_1

    :cond_7
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_8

    move/from16 v19, v22

    :cond_8
    xor-int/lit8 v14, v19, 0x1

    if-eqz v14, :cond_9

    .line 11
    iget-wide v14, v0, LP0/C;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Lb1/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_9
    move-object/from16 v14, p19

    if-eqz v14, :cond_a

    .line 13
    iget-object v15, v0, LP0/C;->m:La1/l;

    .line 14
    invoke-virtual {v14, v15}, La1/l;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 15
    :cond_a
    iget-object v15, v0, LP0/C;->a:La1/o;

    .line 16
    invoke-interface {v15}, La1/o;->c()Lm0/m;

    move-result-object v15

    invoke-static {v3, v15}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-eqz v3, :cond_b

    .line 17
    iget-object v15, v0, LP0/C;->a:La1/o;

    invoke-interface {v15}, La1/o;->a()F

    move-result v15

    cmpg-float v15, v4, v15

    if-nez v15, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 18
    iget-object v15, v0, LP0/C;->e:LT0/w;

    invoke-virtual {v9, v15}, LT0/w;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 19
    iget-object v15, v0, LP0/C;->g:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_d
    move-object/from16 v15, p14

    if-eqz v15, :cond_e

    .line 20
    iget-object v5, v0, LP0/C;->i:La1/a;

    invoke-virtual {v15, v5}, La1/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_e
    move-object/from16 v5, p15

    if-eqz v5, :cond_f

    .line 21
    iget-object v6, v0, LP0/C;->j:La1/p;

    invoke-virtual {v5, v6}, La1/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_f
    move-object/from16 v6, p16

    if-eqz v6, :cond_10

    .line 22
    iget-object v14, v0, LP0/C;->k:LW0/b;

    invoke-virtual {v6, v14}, LW0/b;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_10
    move-wide/from16 v5, p17

    cmp-long v14, v5, v24

    if-eqz v14, :cond_11

    .line 23
    iget-wide v14, v0, LP0/C;->l:J

    invoke-static {v5, v6, v14, v15}, Lm0/q;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_11
    move-object/from16 v14, p20

    if-eqz v14, :cond_12

    .line 24
    iget-object v15, v0, LP0/C;->n:Lm0/J;

    invoke-virtual {v14, v15}, Lm0/J;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_12
    move-object/from16 v15, p21

    if-eqz v15, :cond_13

    .line 25
    iget-object v5, v0, LP0/C;->o:Lo0/c;

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_2

    :cond_13
    return-object v0

    .line 26
    :goto_2
    sget-object v5, La1/n;->a:La1/n;

    if-eqz v3, :cond_17

    .line 27
    instance-of v1, v3, Lm0/M;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Lm0/M;

    iget-wide v1, v1, Lm0/M;->e:J

    invoke-static {v1, v2, v4}, LC6/K3;->a(JF)J

    move-result-wide v1

    cmp-long v3, v1, v24

    if-eqz v3, :cond_14

    .line 28
    new-instance v3, La1/c;

    invoke-direct {v3, v1, v2}, La1/c;-><init>(J)V

    goto :goto_3

    :cond_14
    move-object v3, v5

    goto :goto_3

    .line 29
    :cond_15
    instance-of v1, v3, Lm0/I;

    if-eqz v1, :cond_16

    new-instance v1, La1/b;

    move-object v2, v3

    check-cast v2, Lm0/I;

    invoke-direct {v1, v2, v4}, La1/b;-><init>(Lm0/I;F)V

    move-object v3, v1

    goto :goto_3

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    cmp-long v3, v1, v24

    if-eqz v3, :cond_14

    .line 30
    new-instance v3, La1/c;

    invoke-direct {v3, v1, v2}, La1/c;-><init>(J)V

    .line 31
    :goto_3
    iget-object v1, v0, LP0/C;->a:La1/o;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    instance-of v2, v3, La1/b;

    if-eqz v2, :cond_19

    instance-of v4, v1, La1/b;

    if-eqz v4, :cond_19

    .line 34
    new-instance v2, La1/b;

    move-object v4, v3

    check-cast v4, La1/b;

    check-cast v3, La1/b;

    .line 35
    iget v3, v3, La1/b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 36
    invoke-interface {v1}, La1/o;->a()F

    move-result v3

    .line 37
    :cond_18
    iget-object v1, v4, La1/b;->a:Lm0/I;

    invoke-direct {v2, v1, v3}, La1/b;-><init>(Lm0/I;F)V

    move-object v3, v2

    goto :goto_4

    :cond_19
    if-eqz v2, :cond_1a

    .line 38
    instance-of v4, v1, La1/b;

    if-nez v4, :cond_1a

    goto :goto_4

    :cond_1a
    if-nez v2, :cond_1c

    .line 39
    instance-of v2, v1, La1/b;

    if-eqz v2, :cond_1c

    :cond_1b
    move-object v3, v1

    goto :goto_4

    .line 40
    :cond_1c
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_4
    if-nez v10, :cond_1d

    .line 41
    iget-object v1, v0, LP0/C;->f:LT0/o;

    move-object v10, v1

    :cond_1d
    if-nez v18, :cond_1e

    .line 42
    iget-wide v1, v0, LP0/C;->b:J

    goto :goto_5

    :cond_1e
    move-wide/from16 v1, p5

    :goto_5
    if-nez v7, :cond_1f

    .line 43
    iget-object v4, v0, LP0/C;->c:LT0/z;

    goto :goto_6

    :cond_1f
    move-object v4, v7

    :goto_6
    if-nez v8, :cond_20

    .line 44
    iget-object v5, v0, LP0/C;->d:LT0/v;

    goto :goto_7

    :cond_20
    move-object v5, v8

    :goto_7
    if-nez v9, :cond_21

    .line 45
    iget-object v6, v0, LP0/C;->e:LT0/w;

    goto :goto_8

    :cond_21
    move-object v6, v9

    :goto_8
    if-nez v11, :cond_22

    .line 46
    iget-object v7, v0, LP0/C;->g:Ljava/lang/String;

    move-object v11, v7

    :cond_22
    and-long v7, v12, v16

    cmp-long v7, v7, v20

    if-nez v7, :cond_23

    .line 47
    iget-wide v7, v0, LP0/C;->h:J

    move-wide v12, v7

    :cond_23
    if-nez p14, :cond_24

    .line 48
    iget-object v7, v0, LP0/C;->i:La1/a;

    goto :goto_9

    :cond_24
    move-object/from16 v7, p14

    :goto_9
    if-nez p15, :cond_25

    .line 49
    iget-object v8, v0, LP0/C;->j:La1/p;

    goto :goto_a

    :cond_25
    move-object/from16 v8, p15

    :goto_a
    if-nez p16, :cond_26

    .line 50
    iget-object v9, v0, LP0/C;->k:LW0/b;

    goto :goto_b

    :cond_26
    move-object/from16 v9, p16

    :goto_b
    cmp-long v16, p17, v24

    if-eqz v16, :cond_27

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    move-wide/from16 v8, p17

    goto :goto_c

    :cond_27
    move-object/from16 p12, v8

    move-object/from16 p13, v9

    .line 51
    iget-wide v8, v0, LP0/C;->l:J

    :goto_c
    move-wide/from16 p14, v8

    if-nez p19, :cond_28

    .line 52
    iget-object v8, v0, LP0/C;->m:La1/l;

    goto :goto_d

    :cond_28
    move-object/from16 v8, p19

    :goto_d
    if-nez v14, :cond_29

    .line 53
    iget-object v9, v0, LP0/C;->n:Lm0/J;

    move-object v14, v9

    :cond_29
    if-nez v15, :cond_2a

    .line 54
    iget-object v0, v0, LP0/C;->o:Lo0/c;

    move-object v15, v0

    .line 55
    :cond_2a
    new-instance v0, LP0/C;

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-wide/from16 p2, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p11, v7

    move-object/from16 p16, v8

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    invoke-direct/range {p0 .. p18}, LP0/C;-><init>(La1/o;JLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;Lo0/c;)V

    return-object v0
.end method
