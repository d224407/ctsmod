.class public abstract LB6/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static b(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/List;Lka/b;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "oldValueParameters"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "newOwner"

    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    invoke-static {v14, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-static {v0, v1}, LH9/n;->k0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LG9/k;

    .line 53
    .line 54
    iget-object v3, v2, LG9/k;->C:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Lab/v;

    .line 58
    .line 59
    iget-object v2, v2, LG9/k;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lna/T;

    .line 62
    .line 63
    new-instance v15, Lna/T;

    .line 64
    .line 65
    iget v5, v2, Lna/T;->I:I

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, LDa/c;

    .line 69
    .line 70
    invoke-virtual {v3}, LDa/c;->h()Lla/h;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lna/n;

    .line 76
    .line 77
    invoke-virtual {v3}, Lna/n;->getName()LJa/f;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v3, "oldParameter.name"

    .line 82
    .line 83
    invoke-static {v7, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lna/T;->t1()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v3, v2, Lna/T;->M:Lab/v;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, LQa/f;->j(Lka/j;)Lka/x;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lka/x;->m()Lha/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v8}, Lha/h;->f(Lab/v;)Lab/v;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    move-object v12, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const/4 v3, 0x0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    move-object v3, v2

    .line 111
    check-cast v3, Lna/o;

    .line 112
    .line 113
    invoke-virtual {v3}, Lna/o;->j()Lka/O;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v3, "oldParameter.source"

    .line 118
    .line 119
    invoke-static {v13, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v10, v2, Lna/T;->K:Z

    .line 123
    .line 124
    iget-boolean v11, v2, Lna/T;->L:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v2, v15

    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    invoke-direct/range {v2 .. v13}, Lna/T;-><init>(Lka/b;Lna/T;ILla/h;LJa/f;Lab/v;ZZZLab/v;Lka/O;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    return-object v1
.end method

.method public static final e(Lka/e;)Lxa/C;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LQa/f;->a:I

    .line 7
    .line 8
    invoke-interface {p0}, Lka/e;->q()Lab/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lab/J;->o()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lab/v;

    .line 36
    .line 37
    invoke-static {v0}, Lha/h;->x(Lab/v;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v2}, LMa/d;->n(Lka/j;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v0, v2}, LMa/d;->n(Lka/j;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 66
    .line 67
    invoke-static {v0, p0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lka/e;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_0
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-interface {v0}, Lka/e;->X()LTa/n;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of v2, p0, Lxa/C;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, Lxa/C;

    .line 87
    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, LB6/B0;->e(Lka/e;)Lxa/C;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    return-object v1
.end method
