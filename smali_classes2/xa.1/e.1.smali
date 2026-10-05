.class public final Lxa/E;
.super Lna/c;
.source "SourceFile"


# instance fields
.field public final N:LB6/g0;

.field public final O:Lqa/B;


# direct methods
.method public constructor <init>(LB6/g0;Lqa/B;ILka/j;)V
    .locals 10

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwa/a;

    .line 14
    .line 15
    iget-object v2, v0, Lwa/a;->a:LZa/o;

    .line 16
    .line 17
    new-instance v4, Lwa/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v4, p1, p2, v1}, Lwa/c;-><init>(LB6/g0;LAa/b;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lqa/B;->a:Ljava/lang/reflect/TypeVariable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v9, v0, Lwa/a;->m:Lka/P;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p4

    .line 39
    move v8, p3

    .line 40
    invoke-direct/range {v1 .. v9}, Lna/c;-><init>(LZa/o;Lka/j;Lla/h;LJa/f;IZILka/P;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lxa/E;->N:LB6/g0;

    .line 44
    .line 45
    iput-object p2, p0, Lxa/E;->O:Lqa/B;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final s1(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Lxa/E;->N:LB6/g0;

    .line 4
    .line 5
    iget-object v0, v7, LB6/g0;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwa/a;

    .line 8
    .line 9
    iget-object v14, v0, Lwa/a;->r:Ls3/b;

    .line 10
    .line 11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v15, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-static {v1, v0}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v13, v0

    .line 42
    check-cast v13, Lab/v;

    .line 43
    .line 44
    sget-object v0, LBa/n;->H:LBa/n;

    .line 45
    .line 46
    const-string v1, "<this>"

    .line 47
    .line 48
    invoke-static {v13, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v13, v0, v1}, Lab/X;->c(Lab/v;LU9/k;Ljb/h;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v9, LBa/p;

    .line 60
    .line 61
    sget-object v4, Lta/a;->H:Lta/a;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v0, v9

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-object v3, v7

    .line 69
    invoke-direct/range {v0 .. v5}, LBa/p;-><init>(Lla/a;ZLB6/g0;Lta/a;Z)V

    .line 70
    .line 71
    .line 72
    sget-object v11, LH9/u;->C:LH9/u;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v8, v14

    .line 77
    move-object v10, v13

    .line 78
    move-object v1, v13

    .line 79
    move v13, v0

    .line 80
    invoke-virtual/range {v8 .. v13}, Ls3/b;->n(LBa/p;Lab/v;Ljava/util/List;LBa/q;Z)Lab/v;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    move-object v13, v1

    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v15
.end method

.method public final t1()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lxa/E;->O:Lqa/B;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/B;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "typeVariable.bounds"

    .line 10
    .line 11
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    new-instance v6, Lqa/p;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lqa/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, LH9/n;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqa/p;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lqa/p;->a:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, LH9/u;->C:LH9/u;

    .line 59
    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lxa/E;->N:LB6/g0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, LB6/g0;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lwa/a;

    .line 71
    .line 72
    iget-object v0, v0, Lwa/a;->o:Lka/x;

    .line 73
    .line 74
    invoke-interface {v0}, Lka/x;->m()Lha/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lha/h;->e()Lab/z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "c.module.builtIns.anyType"

    .line 83
    .line 84
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LB6/g0;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lwa/a;

    .line 90
    .line 91
    iget-object v1, v1, Lwa/a;->o:Lka/x;

    .line 92
    .line 93
    invoke-interface {v1}, Lka/x;->m()Lha/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lha/h;->o()Lab/z;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "c.module.builtIns.nullableAnyType"

    .line 102
    .line 103
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {v1, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lqa/p;

    .line 141
    .line 142
    iget-object v5, v2, LB6/g0;->H:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Ll4/I;

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    const/4 v7, 0x3

    .line 148
    invoke-static {v6, v3, v3, p0, v7}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v4, v6}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_3
    return-object v0
.end method
