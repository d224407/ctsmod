.class public final LYa/r;
.super LYa/q;
.source "SourceFile"


# instance fields
.field public final g:Lka/C;

.field public final h:Ljava/lang/String;

.field public final i:LJa/c;


# direct methods
.method public constructor <init>(Lka/C;LEa/C;LGa/f;LGa/a;LYa/l;LWa/i;Ljava/lang/String;LU9/a;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    const-string v1, "packageDescriptor"

    .line 10
    .line 11
    invoke-static {v14, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "proto"

    .line 15
    .line 16
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "nameResolver"

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "metadataVersion"

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    invoke-static {v3, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "components"

    .line 34
    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    invoke-static {v4, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "debugName"

    .line 41
    .line 42
    invoke-static {v15, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ls3/b;

    .line 46
    .line 47
    iget-object v1, v0, LEa/C;->I:LEa/X;

    .line 48
    .line 49
    const-string v5, "proto.typeTable"

    .line 50
    .line 51
    invoke-static {v1, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v1}, Ls3/b;-><init>(LEa/X;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LGa/g;->b:LGa/g;

    .line 58
    .line 59
    iget-object v1, v0, LEa/C;->J:LEa/e0;

    .line 60
    .line 61
    const-string v5, "proto.versionRequirementTable"

    .line 62
    .line 63
    invoke-static {v1, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LB6/k6;->a(LEa/e0;)LGa/g;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object/from16 v7, p6

    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    move-object/from16 v9, p3

    .line 75
    .line 76
    move-object/from16 v12, p4

    .line 77
    .line 78
    move-object/from16 v13, p5

    .line 79
    .line 80
    invoke-virtual/range {v7 .. v13}, LWa/i;->a(Lka/C;LGa/f;Ls3/b;LGa/g;LGa/a;LYa/l;)LG4/t;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, LEa/C;->F:Ljava/util/List;

    .line 85
    .line 86
    const-string v3, "proto.functionList"

    .line 87
    .line 88
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LEa/C;->G:Ljava/util/List;

    .line 92
    .line 93
    const-string v4, "proto.propertyList"

    .line 94
    .line 95
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, LEa/C;->H:Ljava/util/List;

    .line 99
    .line 100
    const-string v0, "proto.typeAliasList"

    .line 101
    .line 102
    invoke-static {v4, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v5, p8

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, LYa/q;-><init>(LG4/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LU9/a;)V

    .line 110
    .line 111
    .line 112
    iput-object v14, v6, LYa/r;->g:Lka/C;

    .line 113
    .line 114
    iput-object v15, v6, LYa/r;->h:Ljava/lang/String;

    .line 115
    .line 116
    move-object v0, v14

    .line 117
    check-cast v0, Lna/C;

    .line 118
    .line 119
    iget-object v0, v0, Lna/C;->H:LJa/c;

    .line 120
    .line 121
    iput-object v0, v6, LYa/r;->i:LJa/c;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(LJa/f;Lsa/b;)Lka/g;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LYa/q;->b:LG4/t;

    .line 12
    .line 13
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LWa/i;

    .line 16
    .line 17
    iget-object v0, v0, LWa/i;->i:Lsa/a;

    .line 18
    .line 19
    iget-object v1, p0, LYa/r;->g:Lka/C;

    .line 20
    .line 21
    invoke-static {v0, p2, v1, p1}, LD6/p7;->a(Lsa/a;Lsa/b;Lka/C;LJa/f;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, LYa/q;->a(LJa/f;Lsa/b;)Lka/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(LTa/f;LU9/k;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LYa/q;->i(LTa/f;LU9/k;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LYa/q;->b:LG4/t;

    .line 16
    .line 17
    iget-object p2, p2, LG4/t;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LWa/i;

    .line 20
    .line 21
    iget-object p2, p2, LWa/i;->k:Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lma/c;

    .line 43
    .line 44
    iget-object v2, p0, LYa/r;->i:LJa/c;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lma/c;->a(LJa/c;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v1, v0}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, p1}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;LU9/k;)V
    .locals 0

    .line 1
    const-string p1, "nameFilter"

    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(LJa/f;)LJa/b;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJa/b;

    .line 7
    .line 8
    iget-object v1, p0, LYa/r;->i:LJa/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LJa/b;-><init>(LJa/c;LJa/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LH9/w;->C:LH9/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LH9/w;->C:LH9/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LH9/w;->C:LH9/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LJa/f;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LYa/q;->q(LJa/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LYa/q;->b:LG4/t;

    .line 13
    .line 14
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LWa/i;

    .line 17
    .line 18
    iget-object v0, v0, LWa/i;->k:Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lma/c;

    .line 49
    .line 50
    iget-object v2, p0, LYa/r;->i:LJa/c;

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Lma/c;->b(LJa/c;LJa/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 62
    :goto_2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
