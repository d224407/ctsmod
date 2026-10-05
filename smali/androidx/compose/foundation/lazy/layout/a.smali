.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/I;

.field public b:LD/M;

.field public c:I

.field public final d:Lr/J;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:LE0/l;

.field public final k:Lf0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr/Q;->a:[J

    .line 5
    .line 6
    new-instance v0, Lr/I;

    .line 7
    .line 8
    invoke-direct {v0}, Lr/I;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lr/I;

    .line 12
    .line 13
    sget v0, Lr/S;->a:I

    .line 14
    .line 15
    new-instance v0, Lr/J;

    .line 16
    .line 17
    invoke-direct {v0}, Lr/J;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Lr/J;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->k:Lf0/q;

    .line 63
    .line 64
    return-void
.end method

.method public static c(LD/Q;ILD/C;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LD/Q;->h(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, LD/Q;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v1, v2, p1, v3}, Lb1/j;->a(IJII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v1, v2, v0, v3}, Lb1/j;->a(IJII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, LD/C;->a:[LD/z;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, LD/Q;->h(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Lb1/j;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Lb1/j;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, LD/z;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILD/Q;)I
    .locals 5

    .line 1
    invoke-interface {p1}, LD/Q;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LD/Q;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, LD/Q;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)LD/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lr/I;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LD/C;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, LD/C;->a:[LD/z;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LD/z;

    .line 17
    .line 18
    iget-object v6, v5, LD/z;->n:Lp0/b;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v2, v7

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    iget-wide v9, v5, LD/z;->l:J

    .line 28
    .line 29
    shr-long/2addr v9, v7

    .line 30
    long-to-int v9, v9

    .line 31
    iget-wide v10, v6, Lp0/b;->u:J

    .line 32
    .line 33
    shr-long/2addr v10, v7

    .line 34
    long-to-int v7, v10

    .line 35
    add-int/2addr v9, v7

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v8

    .line 46
    long-to-int v2, v2

    .line 47
    iget-wide v10, v5, LD/z;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v3, v10

    .line 51
    iget-wide v5, v6, Lp0/b;->u:J

    .line 52
    .line 53
    and-long/2addr v5, v8

    .line 54
    long-to-int v5, v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v7, v2}, LC6/b4;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-wide v2
.end method

.method public final d(IIILjava/util/ArrayList;LD/M;LD/S;ZZIZIILob/y;Lm0/u;)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    .line 1
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->b:LD/M;

    .line 2
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->b:LD/M;

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Lr/I;

    if-ge v10, v8, :cond_3

    .line 4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5
    check-cast v13, LD/Q;

    .line 6
    invoke-interface {v13}, LD/Q;->b()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    .line 7
    invoke-interface {v13, v15}, LD/Q;->d(I)Ljava/lang/Object;

    move-result-object v12

    .line 8
    instance-of v9, v12, LD/h;

    if-eqz v9, :cond_0

    move-object v9, v12

    check-cast v9, LD/h;

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v11}, Lr/I;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/a;->f()V

    return-void

    .line 11
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 12
    invoke-static/range {p4 .. p4}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD/Q;

    if-eqz v9, :cond_5

    invoke-interface {v9}, LD/Q;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    if-eqz p7, :cond_6

    const/4 v9, 0x0

    .line 13
    invoke-static {v9, v1}, LC6/Z3;->a(II)J

    move-result-wide v12

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 14
    invoke-static {v1, v9}, LC6/Z3;->a(II)J

    move-result-wide v12

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 15
    :goto_7
    iget-object v10, v11, Lr/I;->b:[Ljava/lang/Object;

    .line 16
    iget-object v14, v11, Lr/I;->a:[J

    .line 17
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    .line 18
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Lr/J;

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_c

    const/4 v2, 0x0

    .line 19
    :goto_8
    aget-wide v5, v14, v2

    move-wide/from16 v24, v12

    not-long v12, v5

    shl-long v12, v12, v21

    and-long/2addr v12, v5

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_b

    sub-int v12, v2, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_a

    and-long v26, v5, v19

    cmp-long v26, v26, v17

    if-gez v26, :cond_9

    shl-int/lit8 v26, v2, 0x3

    add-int v26, v26, v13

    move-object/from16 v27, v14

    .line 20
    aget-object v14, v10, v26

    .line 21
    invoke-virtual {v9, v14}, Lr/J;->a(Ljava/lang/Object;)Z

    :goto_a
    const/16 v14, 0x8

    goto :goto_b

    :cond_9
    move-object/from16 v27, v14

    goto :goto_a

    :goto_b
    shr-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v27

    goto :goto_9

    :cond_a
    move-object/from16 v27, v14

    const/16 v14, 0x8

    if-ne v12, v14, :cond_d

    goto :goto_c

    :cond_b
    move-object/from16 v27, v14

    :goto_c
    if-eq v2, v15, :cond_d

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v12, v24

    move-object/from16 v14, v27

    goto :goto_8

    :cond_c
    move-wide/from16 v24, v12

    .line 22
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/a;->i:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    if-ge v5, v2, :cond_1f

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 24
    move-object/from16 v14, v26

    check-cast v14, LD/Q;

    .line 25
    invoke-interface {v14}, LD/Q;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v15}, Lr/J;->j(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v14}, LD/Q;->b()I

    move-result v15

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v15, :cond_1e

    move/from16 v33, v2

    .line 27
    invoke-interface {v14, v13}, LD/Q;->d(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v27, v15

    .line 28
    instance-of v15, v2, LD/h;

    if-eqz v15, :cond_e

    check-cast v2, LD/h;

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1d

    .line 29
    invoke-interface {v14}, LD/Q;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/C;

    if-eqz v7, :cond_f

    .line 30
    invoke-interface {v14}, LD/Q;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v13}, LD/M;->b(Ljava/lang/Object;)I

    move-result v13

    :goto_10
    const/4 v15, -0x1

    goto :goto_11

    :cond_f
    const/4 v13, -0x1

    goto :goto_10

    :goto_11
    if-ne v13, v15, :cond_10

    if-eqz v7, :cond_10

    const/4 v15, 0x1

    goto :goto_12

    :cond_10
    const/4 v15, 0x0

    :goto_12
    if-nez v2, :cond_16

    .line 31
    new-instance v2, LD/C;

    invoke-direct {v2, v0}, LD/C;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move/from16 v31, p11

    move/from16 v32, p12

    .line 32
    invoke-static/range {v27 .. v32}, LD/C;->b(LD/C;LD/Q;Lob/y;Lm0/u;II)V

    .line 33
    invoke-interface {v14}, LD/Q;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6, v2}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v14}, LD/Q;->getIndex()I

    move-result v6

    if-eq v6, v13, :cond_13

    const/4 v6, -0x1

    if-eq v13, v6, :cond_13

    if-ge v13, v8, :cond_12

    .line 35
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_13
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v2, v24

    goto/16 :goto_1b

    .line 36
    :cond_12
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    .line 37
    invoke-interface {v14, v6}, LD/Q;->h(I)J

    move-result-wide v12

    invoke-interface {v14}, LD/Q;->f()Z

    move-result v6

    if-eqz v6, :cond_14

    const-wide v26, 0xffffffffL

    and-long v12, v12, v26

    :goto_14
    long-to-int v6, v12

    goto :goto_15

    :cond_14
    const/16 v6, 0x20

    shr-long/2addr v12, v6

    goto :goto_14

    .line 38
    :goto_15
    invoke-static {v14, v6, v2}, Landroidx/compose/foundation/lazy/layout/a;->c(LD/Q;ILD/C;)V

    if-eqz v15, :cond_11

    .line 39
    iget-object v2, v2, LD/C;->a:[LD/z;

    .line 40
    array-length v6, v2

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v6, :cond_11

    aget-object v12, v2, v10

    if-eqz v12, :cond_15

    .line 41
    invoke-virtual {v12}, LD/z;->a()V

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_16
    if-eqz v1, :cond_11

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move/from16 v31, p11

    move/from16 v32, p12

    .line 42
    invoke-static/range {v27 .. v32}, LD/C;->b(LD/C;LD/Q;Lob/y;Lm0/u;II)V

    .line 43
    iget-object v10, v2, LD/C;->a:[LD/z;

    .line 44
    array-length v12, v10

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v12, :cond_19

    move/from16 v28, v8

    aget-object v8, v10, v13

    if-eqz v8, :cond_18

    .line 45
    iget-wide v3, v8, LD/z;->l:J

    move-object/from16 v29, v9

    move-object/from16 v26, v10

    .line 46
    sget-wide v9, LD/z;->s:J

    .line 47
    invoke-static {v3, v4, v9, v10}, Lb1/j;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_17

    .line 48
    iget-wide v3, v8, LD/z;->l:J

    move-wide/from16 v9, v24

    .line 49
    invoke-static {v3, v4, v9, v10}, Lb1/j;->d(JJ)J

    move-result-wide v3

    .line 50
    iput-wide v3, v8, LD/z;->l:J

    goto :goto_19

    :cond_17
    :goto_18
    move-wide/from16 v9, v24

    goto :goto_19

    :cond_18
    move-object/from16 v29, v9

    move-object/from16 v26, v10

    goto :goto_18

    :goto_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v24, v9

    move-object/from16 v10, v26

    move/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_17

    :cond_19
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v9, v24

    if-eqz v15, :cond_1c

    .line 51
    iget-object v2, v2, LD/C;->a:[LD/z;

    .line 52
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_1c

    aget-object v8, v2, v4

    if-eqz v8, :cond_1b

    .line 53
    invoke-virtual {v8}, LD/z;->c()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 54
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->j:LE0/l;

    if-eqz v12, :cond_1a

    invoke-static {v12}, LE0/k;->m(LE0/l;)V

    .line 56
    :cond_1a
    invoke-virtual {v8}, LD/z;->a()V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v14, v2}, Landroidx/compose/foundation/lazy/layout/a;->g(LD/Q;Z)V

    move-wide v2, v9

    goto :goto_1b

    :cond_1d
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v2, v24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p4

    move/from16 v15, v27

    move/from16 v2, v33

    move/from16 v3, p3

    goto/16 :goto_e

    :cond_1e
    move/from16 v33, v2

    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v2, v24

    .line 58
    invoke-interface {v14}, LD/Q;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/a;->e(Ljava/lang/Object;)V

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p4

    move-wide/from16 v24, v2

    move/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v2, v33

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_1f
    move/from16 v4, p9

    move-object/from16 v29, v9

    .line 59
    new-array v2, v4, [I

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v4, :cond_20

    const/4 v5, 0x0

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_20
    const/4 v3, 0x6

    if-eqz v1, :cond_26

    if-eqz v7, :cond_26

    .line 60
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_23

    .line 61
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v8, :cond_21

    new-instance v5, LD/D;

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8}, LD/D;-><init>(LD/M;I)V

    invoke-static {v12, v5}, LH9/r;->o(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v5, :cond_22

    .line 63
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 64
    check-cast v9, LD/Q;

    .line 65
    invoke-static {v2, v9}, Landroidx/compose/foundation/lazy/layout/a;->h([ILD/Q;)I

    move-result v13

    sub-int v13, p11, v13

    .line 66
    invoke-interface {v9}, LD/Q;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LV9/l;->c(Ljava/lang/Object;)V

    check-cast v14, LD/C;

    .line 67
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/lazy/layout/a;->c(LD/Q;ILD/C;)V

    const/4 v13, 0x0

    .line 68
    invoke-virtual {v0, v9, v13}, Landroidx/compose/foundation/lazy/layout/a;->g(LD/Q;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_22
    const/4 v13, 0x0

    .line 69
    invoke-static {v2, v13, v13, v3}, LH9/k;->q([IIII)V

    .line 70
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_26

    .line 71
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v8, :cond_24

    new-instance v5, LD/D;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, LD/D;-><init>(LD/M;I)V

    invoke-static {v10, v5}, LH9/r;->o(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v5, :cond_25

    .line 73
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 74
    check-cast v9, LD/Q;

    .line 75
    invoke-static {v2, v9}, Landroidx/compose/foundation/lazy/layout/a;->h([ILD/Q;)I

    move-result v13

    add-int v13, v13, p12

    .line 76
    invoke-interface {v9}, LD/Q;->a()I

    move-result v14

    sub-int/2addr v13, v14

    .line 77
    invoke-interface {v9}, LD/Q;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LV9/l;->c(Ljava/lang/Object;)V

    check-cast v14, LD/C;

    .line 78
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/lazy/layout/a;->c(LD/Q;ILD/C;)V

    const/4 v13, 0x0

    .line 79
    invoke-virtual {v0, v9, v13}, Landroidx/compose/foundation/lazy/layout/a;->g(LD/Q;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_25
    const/4 v13, 0x0

    .line 80
    invoke-static {v2, v13, v13, v3}, LH9/k;->q([IIII)V

    :cond_26
    move-object/from16 v5, v29

    .line 81
    iget-object v8, v5, Lr/J;->b:[Ljava/lang/Object;

    .line 82
    iget-object v9, v5, Lr/J;->a:[J

    .line 83
    array-length v13, v9

    add-int/lit8 v13, v13, -0x2

    .line 84
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    move/from16 v25, v1

    move-object/from16 v27, v2

    if-ltz v13, :cond_3a

    const/4 v3, 0x0

    .line 85
    :goto_1f
    aget-wide v1, v9, v3

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    not-long v9, v1

    shl-long v9, v9, v21

    and-long/2addr v9, v1

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_39

    sub-int v9, v3, v13

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_38

    and-long v30, v1, v19

    cmp-long v30, v30, v17

    if-gez v30, :cond_36

    shl-int/lit8 v30, v3, 0x3

    add-int v30, v30, v10

    move-object/from16 v31, v5

    .line 86
    aget-object v5, v8, v30

    .line 87
    invoke-virtual {v11, v5}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LV9/l;->c(Ljava/lang/Object;)V

    move-object/from16 v32, v8

    move-object/from16 v8, v30

    check-cast v8, LD/C;

    move-object/from16 v40, v11

    move-object/from16 v30, v12

    move-object/from16 v12, p5

    .line 88
    invoke-interface {v12, v5}, LD/M;->b(Ljava/lang/Object;)I

    move-result v11

    .line 89
    iget v12, v8, LD/C;->e:I

    .line 90
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 91
    iput v12, v8, LD/C;->e:I

    sub-int v12, v4, v12

    .line 92
    iget v4, v8, LD/C;->d:I

    .line 93
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 94
    iput v4, v8, LD/C;->d:I

    const/4 v4, -0x1

    if-ne v11, v4, :cond_30

    .line 95
    iget-object v11, v8, LD/C;->a:[LD/z;

    .line 96
    array-length v12, v11

    const/4 v4, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_21
    if-ge v4, v12, :cond_2f

    move/from16 v35, v12

    aget-object v12, v11, v4

    add-int/lit8 v36, v34, 0x1

    if-eqz v12, :cond_2e

    .line 97
    invoke-virtual {v12}, LD/z;->c()Z

    move-result v37

    if-eqz v37, :cond_28

    move/from16 v41, v3

    move/from16 v43, v9

    move-object/from16 v37, v11

    move/from16 v42, v13

    :cond_27
    :goto_22
    const/4 v9, 0x0

    const/16 v33, 0x1

    goto/16 :goto_26

    :cond_28
    move-object/from16 v37, v11

    .line 98
    iget-object v11, v12, LD/z;->k:LT/e0;

    .line 99
    invoke-virtual {v11}, LT/e0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 100
    invoke-virtual {v12}, LD/z;->d()V

    .line 101
    iget-object v11, v8, LD/C;->a:[LD/z;

    const/16 v16, 0x0

    .line 102
    aput-object v16, v11, v34

    .line 103
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->j:LE0/l;

    if-eqz v11, :cond_29

    invoke-static {v11}, LE0/k;->m(LE0/l;)V

    :cond_29
    move/from16 v41, v3

    move/from16 v43, v9

    :goto_23
    move/from16 v42, v13

    const/4 v9, 0x0

    goto :goto_26

    .line 105
    :cond_2a
    iget-object v11, v12, LD/z;->n:Lp0/b;

    move/from16 v41, v3

    if-eqz v11, :cond_2c

    .line 106
    iget-object v3, v12, LD/z;->f:Lu/C;

    .line 107
    invoke-virtual {v12}, LD/z;->c()Z

    move-result v38

    if-nez v38, :cond_2c

    if-nez v3, :cond_2b

    goto :goto_24

    :cond_2b
    move/from16 v42, v13

    const/4 v13, 0x1

    .line 108
    invoke-virtual {v12, v13}, LD/z;->f(Z)V

    .line 109
    new-instance v13, LD/s;

    move/from16 v43, v9

    const/4 v9, 0x0

    invoke-direct {v13, v12, v3, v11, v9}, LD/s;-><init>(LD/z;Lu/C;Lp0/b;LK9/c;)V

    iget-object v3, v12, LD/z;->a:Lob/y;

    const/4 v11, 0x3

    invoke-static {v3, v9, v9, v13, v11}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    goto :goto_25

    :cond_2c
    :goto_24
    move/from16 v43, v9

    move/from16 v42, v13

    .line 110
    :goto_25
    invoke-virtual {v12}, LD/z;->c()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 111
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/a;->j:LE0/l;

    if-eqz v3, :cond_27

    invoke-static {v3}, LE0/k;->m(LE0/l;)V

    goto :goto_22

    .line 113
    :cond_2d
    invoke-virtual {v12}, LD/z;->d()V

    .line 114
    iget-object v3, v8, LD/C;->a:[LD/z;

    const/4 v9, 0x0

    .line 115
    aput-object v9, v3, v34

    goto :goto_26

    :cond_2e
    move/from16 v41, v3

    move/from16 v43, v9

    move-object/from16 v37, v11

    goto :goto_23

    :goto_26
    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v35

    move/from16 v34, v36

    move-object/from16 v11, v37

    move/from16 v3, v41

    move/from16 v13, v42

    move/from16 v9, v43

    goto/16 :goto_21

    :cond_2f
    move/from16 v41, v3

    move/from16 v43, v9

    move/from16 v42, v13

    const/4 v9, 0x0

    if-nez v33, :cond_37

    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_30
    move/from16 v41, v3

    move/from16 v43, v9

    move/from16 v42, v13

    const/4 v9, 0x0

    .line 117
    iget-object v3, v8, LD/C;->b:Lb1/a;

    .line 118
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 119
    iget v4, v8, LD/C;->d:I

    .line 120
    iget v12, v8, LD/C;->e:I

    move v13, v10

    .line 121
    iget-wide v9, v3, Lb1/a;->a:J

    move-object/from16 v33, p6

    move/from16 v34, v11

    move-wide/from16 v35, v9

    move/from16 v37, v4

    move/from16 v38, v12

    invoke-interface/range {v33 .. v38}, LD/S;->b(IJII)LD/Q;

    move-result-object v3

    .line 122
    invoke-interface {v3}, LD/Q;->g()V

    .line 123
    iget-object v4, v8, LD/C;->a:[LD/z;

    .line 124
    array-length v9, v4

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v9, :cond_33

    aget-object v12, v4, v10

    if-eqz v12, :cond_31

    .line 125
    iget-object v12, v12, LD/z;->h:LT/e0;

    .line 126
    invoke-virtual {v12}, LT/e0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v33, v4

    const/4 v4, 0x1

    if-ne v12, v4, :cond_32

    goto :goto_28

    :cond_31
    move-object/from16 v33, v4

    :cond_32
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v33

    goto :goto_27

    :cond_33
    if-eqz v7, :cond_34

    .line 127
    invoke-interface {v7, v5}, LD/M;->b(Ljava/lang/Object;)I

    move-result v4

    if-ne v11, v4, :cond_34

    .line 128
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/a;->e(Ljava/lang/Object;)V

    goto :goto_29

    .line 129
    :cond_34
    :goto_28
    iget v4, v8, LD/C;->c:I

    move-object/from16 v33, v8

    move-object/from16 v34, v3

    move-object/from16 v35, p13

    move-object/from16 v36, p14

    move/from16 v37, p11

    move/from16 v38, p12

    move/from16 v39, v4

    .line 130
    invoke-virtual/range {v33 .. v39}, LD/C;->a(LD/Q;Lob/y;Lm0/u;III)V

    .line 131
    iget v4, v0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    if-ge v11, v4, :cond_35

    .line 132
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 133
    :cond_35
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    const/16 v3, 0x8

    goto :goto_2b

    :cond_36
    move/from16 v41, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move/from16 v43, v9

    move-object/from16 v40, v11

    move-object/from16 v30, v12

    move/from16 v42, v13

    :cond_37
    :goto_2a
    move v13, v10

    goto :goto_29

    :goto_2b
    shr-long/2addr v1, v3

    add-int/lit8 v10, v13, 0x1

    move/from16 v4, p9

    move-object/from16 v12, v30

    move-object/from16 v5, v31

    move-object/from16 v8, v32

    move-object/from16 v11, v40

    move/from16 v3, v41

    move/from16 v13, v42

    move/from16 v9, v43

    goto/16 :goto_20

    :cond_38
    move/from16 v41, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move v2, v9

    move-object/from16 v40, v11

    move-object/from16 v30, v12

    move/from16 v42, v13

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3b

    move/from16 v1, v41

    move/from16 v13, v42

    goto :goto_2c

    :cond_39
    move/from16 v41, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v40, v11

    move-object/from16 v30, v12

    const/16 v3, 0x8

    move/from16 v1, v41

    :goto_2c
    if-eq v1, v13, :cond_3b

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p9

    move v3, v1

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v12, v30

    move-object/from16 v5, v31

    move-object/from16 v8, v32

    move-object/from16 v11, v40

    goto/16 :goto_1f

    :cond_3a
    move-object/from16 v31, v5

    move-object/from16 v28, v10

    move-object/from16 v40, v11

    move-object/from16 v30, v12

    .line 134
    :cond_3b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_41

    .line 135
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3c

    new-instance v1, LD/D;

    const/4 v2, 0x3

    move-object/from16 v3, p5

    invoke-direct {v1, v3, v2}, LD/D;-><init>(LD/M;I)V

    invoke-static {v15, v1}, LH9/r;->o(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2d

    :cond_3c
    move-object/from16 v3, p5

    .line 136
    :goto_2d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_40

    .line 137
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 138
    check-cast v4, LD/Q;

    .line 139
    invoke-interface {v4}, LD/Q;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v40

    invoke-virtual {v6, v5}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    check-cast v5, LD/C;

    move-object/from16 v7, v27

    .line 140
    invoke-static {v7, v4}, Landroidx/compose/foundation/lazy/layout/a;->h([ILD/Q;)I

    move-result v8

    if-eqz p8, :cond_3e

    .line 141
    invoke-static/range {p4 .. p4}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD/Q;

    const/4 v10, 0x0

    .line 142
    invoke-interface {v9, v10}, LD/Q;->h(I)J

    move-result-wide v11

    invoke-interface {v9}, LD/Q;->f()Z

    move-result v9

    if-eqz v9, :cond_3d

    const-wide v9, 0xffffffffL

    and-long/2addr v11, v9

    long-to-int v9, v11

    goto :goto_2f

    :cond_3d
    const/16 v9, 0x20

    shr-long v10, v11, v9

    long-to-int v9, v10

    goto :goto_2f

    .line 143
    :cond_3e
    iget v9, v5, LD/C;->f:I

    :goto_2f
    sub-int/2addr v9, v8

    .line 144
    iget v5, v5, LD/C;->c:I

    move/from16 v8, p2

    move/from16 v10, p3

    .line 145
    invoke-interface {v4, v9, v5, v8, v10}, LD/Q;->j(IIII)V

    const/4 v5, 0x1

    if-eqz v25, :cond_3f

    .line 146
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/a;->g(LD/Q;Z)V

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v40, v6

    move-object/from16 v27, v7

    goto :goto_2e

    :cond_40
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v7, v27

    move-object/from16 v6, v40

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    .line 147
    invoke-static {v7, v2, v2, v4}, LH9/k;->q([IIII)V

    goto :goto_30

    :cond_41
    move/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v3, p5

    move v5, v2

    move-object/from16 v7, v27

    move-object/from16 v6, v40

    .line 148
    :goto_30
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_46

    .line 149
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_42

    new-instance v1, LD/D;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, LD/D;-><init>(LD/M;I)V

    invoke-static {v14, v1}, LH9/r;->o(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    :cond_42
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v1, :cond_46

    .line 151
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, LD/Q;

    .line 153
    invoke-interface {v2}, LD/Q;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    check-cast v3, LD/C;

    .line 154
    invoke-static {v7, v2}, Landroidx/compose/foundation/lazy/layout/a;->h([ILD/Q;)I

    move-result v4

    if-eqz p8, :cond_44

    .line 155
    invoke-static/range {p4 .. p4}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 156
    check-cast v5, LD/Q;

    const/4 v11, 0x0

    .line 157
    invoke-interface {v5, v11}, LD/Q;->h(I)J

    move-result-wide v12

    invoke-interface {v5}, LD/Q;->f()Z

    move-result v5

    if-eqz v5, :cond_43

    const-wide v17, 0xffffffffL

    and-long v11, v12, v17

    long-to-int v5, v11

    move v11, v5

    const/16 v5, 0x20

    goto :goto_32

    :cond_43
    const/16 v5, 0x20

    const-wide v17, 0xffffffffL

    shr-long v11, v12, v5

    long-to-int v11, v11

    goto :goto_32

    :cond_44
    const/16 v5, 0x20

    const-wide v17, 0xffffffffL

    .line 158
    iget v11, v3, LD/C;->g:I

    .line 159
    invoke-interface {v2}, LD/Q;->a()I

    move-result v12

    sub-int/2addr v11, v12

    :goto_32
    add-int/2addr v11, v4

    .line 160
    iget v3, v3, LD/C;->c:I

    .line 161
    invoke-interface {v2, v11, v3, v8, v10}, LD/Q;->j(IIII)V

    const/4 v3, 0x1

    if-eqz v25, :cond_45

    .line 162
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/a;->g(LD/Q;Z)V

    :cond_45
    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    .line 163
    :cond_46
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, v2, v15}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 165
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 169
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 170
    invoke-virtual/range {v31 .. v31}, Lr/J;->b()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lr/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD/C;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LD/C;->a:[LD/z;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LD/z;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lr/I;

    .line 2
    .line 3
    iget v1, v0, Lr/I;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lr/I;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lr/I;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    aget-wide v6, v2, v5

    .line 19
    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    sub-int v8, v5, v3

    .line 35
    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    move v10, v4

    .line 44
    :goto_1
    if-ge v10, v8, :cond_2

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-gez v11, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v11, v5, 0x3

    .line 56
    .line 57
    add-int/2addr v11, v10

    .line 58
    aget-object v11, v1, v11

    .line 59
    .line 60
    check-cast v11, LD/C;

    .line 61
    .line 62
    iget-object v11, v11, LD/C;->a:[LD/z;

    .line 63
    .line 64
    array-length v12, v11

    .line 65
    move v13, v4

    .line 66
    :goto_2
    if-ge v13, v12, :cond_1

    .line 67
    .line 68
    aget-object v14, v11, v13

    .line 69
    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14}, LD/z;->d()V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    shr-long/2addr v6, v9

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v8, v9, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v5, v3, :cond_4

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Lr/I;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v0, LD/L;->C:LD/L;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:LD/M;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:I

    .line 98
    .line 99
    return-void
.end method

.method public final g(LD/Q;Z)V
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, LD/Q;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/a;->a:Lr/I;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LD/C;

    .line 17
    .line 18
    iget-object v0, v0, LD/C;->a:[LD/z;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    aget-object v11, v0, v3

    .line 26
    .line 27
    add-int/lit8 v12, v4, 0x1

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    invoke-interface {v13, v4}, LD/Q;->h(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    iget-wide v4, v11, LD/z;->l:J

    .line 38
    .line 39
    sget-wide v6, LD/z;->s:J

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Lb1/j;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v5, v14, v15}, Lb1/j;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-static {v14, v15, v4, v5}, Lb1/j;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v7, v11, LD/z;->e:Lu/C;

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v6, v11, LD/z;->q:LT/e0;

    .line 63
    .line 64
    invoke-virtual {v6}, LT/e0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lb1/j;

    .line 69
    .line 70
    iget-wide v8, v6, Lb1/j;->a:J

    .line 71
    .line 72
    invoke-static {v8, v9, v4, v5}, Lb1/j;->c(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v11, v8, v9}, LD/z;->h(J)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v11, v4}, LD/z;->g(Z)V

    .line 81
    .line 82
    .line 83
    move/from16 v4, p2

    .line 84
    .line 85
    iput-boolean v4, v11, LD/z;->g:Z

    .line 86
    .line 87
    new-instance v10, LD/u;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object v5, v10

    .line 92
    move-object v6, v11

    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    move-object v0, v10

    .line 96
    move-object/from16 v10, v16

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, LD/u;-><init>(LD/z;Lu/C;JLK9/c;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v11, LD/z;->a:Lob/y;

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v5, v7, v7, v0, v6}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    move/from16 v4, p2

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    :goto_2
    iput-wide v14, v11, LD/z;->l:J

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move/from16 v4, p2

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    move v4, v12

    .line 123
    move-object/from16 v0, v17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void
.end method
