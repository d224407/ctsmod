.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf0/q;Lm0/y;)Lf0/q;
    .locals 8

    .line 1
    sget-object v5, Lm0/m;->a:LZb/A;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLm0/y;FLm0/K;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v7}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Lf0/q;JLm0/K;)Lf0/q;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    move-object v0, v7

    .line 8
    move-wide v1, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLm0/y;FLm0/K;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(JLf0/q;)Lf0/q;
    .locals 1

    .line 1
    sget-object v0, Lm0/m;->a:LZb/A;

    .line 2
    .line 3
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lf0/q;Lz/l;Lv/Y;ZLjava/lang/String;LM0/g;LU9/a;)Lf0/q;
    .locals 9

    .line 1
    instance-of v0, p2, Lv/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Lv/E;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p1

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v6, Lf0/n;->C:Lf0/n;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/e;->a(Lf0/q;Lz/l;Lv/Y;)Lf0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v0, v8

    .line 47
    move-object v1, p1

    .line 48
    move v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v8}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v7, Landroidx/compose/foundation/b;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    move-object v1, p2

    .line 64
    move v2, p3

    .line 65
    move-object v3, p4

    .line 66
    move-object v4, p5

    .line 67
    move-object v5, p6

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(Lv/Y;ZLjava/lang/String;LM0/g;LU9/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_0
    invoke-interface {p0, v7}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static synthetic e(Lf0/q;Lz/l;Lv/Y;ZLU9/a;I)Lf0/q;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->d(Lf0/q;Lz/l;Lv/Y;ZLjava/lang/String;LM0/g;LU9/a;)Lf0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Lf0/q;ZLjava/lang/String;LU9/a;I)Lf0/q;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    new-instance p4, Lv/u;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2, v0, p3}, Lv/u;-><init>(ZLjava/lang/String;LM0/g;LU9/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p4}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Lf0/q;Lz/l;Lv/Y;ZLjava/lang/String;LM0/g;Ljava/lang/String;LU9/a;LU9/a;LU9/a;)Lf0/q;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    instance-of v0, v2, Lv/E;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, Lv/E;

    .line 8
    .line 9
    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move-object v1, p1

    .line 13
    move v3, p3

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p9

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;Ljava/lang/String;LU9/a;LU9/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v0, v10

    .line 38
    move-object v1, p1

    .line 39
    move v3, p3

    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    move-object/from16 v6, p9

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;Ljava/lang/String;LU9/a;LU9/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v9, Lf0/n;->C:Lf0/n;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v9, p1, p2}, Landroidx/compose/foundation/e;->a(Lf0/q;Lz/l;Lv/Y;)Lf0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v11, Landroidx/compose/foundation/CombinedClickableElement;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v0, v11

    .line 68
    move-object v1, p1

    .line 69
    move v3, p3

    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    move-object/from16 v6, p9

    .line 75
    .line 76
    move-object/from16 v7, p6

    .line 77
    .line 78
    move-object/from16 v8, p7

    .line 79
    .line 80
    move-object/from16 v9, p8

    .line 81
    .line 82
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;Ljava/lang/String;LU9/a;LU9/a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v11}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v10, Landroidx/compose/foundation/c;

    .line 91
    .line 92
    move-object v0, v10

    .line 93
    move-object v1, p2

    .line 94
    move v2, p3

    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    move-object/from16 v4, p5

    .line 98
    .line 99
    move-object/from16 v5, p9

    .line 100
    .line 101
    move-object/from16 v6, p6

    .line 102
    .line 103
    move-object/from16 v7, p7

    .line 104
    .line 105
    move-object/from16 v8, p8

    .line 106
    .line 107
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/c;-><init>(Lv/Y;ZLjava/lang/String;LM0/g;LU9/a;Ljava/lang/String;LU9/a;LU9/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-interface {p0, v10}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static h(Lf0/q;LU9/a;LU9/a;)Lf0/q;
    .locals 9

    .line 1
    new-instance v8, Lv/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v5, p1

    .line 10
    move-object v7, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lv/v;-><init>(ZLjava/lang/String;LM0/g;Ljava/lang/String;LU9/a;LU9/a;LU9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v8}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Lf0/q;Lz/l;)Lf0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lz/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
