.class public final Lxa/C;
.super Lxa/D;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lqa/n;

.field public final o:Lva/c;


# direct methods
.method public constructor <init>(LB6/g0;Lqa/n;Lva/c;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerDescriptor"

    .line 7
    .line 8
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lxa/z;-><init>(LB6/g0;Lxa/z;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lxa/C;->n:Lqa/n;

    .line 16
    .line 17
    iput-object p3, p0, Lxa/C;->o:Lva/c;

    .line 18
    .line 19
    return-void
.end method

.method public static v(Lka/K;)Lka/K;
    .locals 3

    .line 1
    invoke-interface {p0}, Lka/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lka/c;->o()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "this.overriddenDescriptors"

    .line 14
    .line 15
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p0, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lka/K;

    .line 46
    .line 47
    const-string v2, "it"

    .line 48
    .line 49
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lxa/C;->v(Lka/K;)Lka/K;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, LH9/n;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, LH9/n;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lka/K;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final a(LJa/f;Lsa/b;)Lka/g;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(LTa/f;LU9/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LH9/w;->C:LH9/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(LTa/f;LU9/k;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa/z;->e:LZa/i;

    .line 7
    .line 8
    invoke-virtual {p1}, LZa/i;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxa/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lxa/c;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, LH9/n;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lxa/C;->o:Lva/c;

    .line 25
    .line 26
    invoke-static {p2}, LB6/B0;->e(Lka/e;)Lxa/C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lxa/z;->d()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LH9/w;->C:LH9/w;

    .line 41
    .line 42
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxa/C;->n:Lqa/n;

    .line 48
    .line 49
    iget-object v0, v0, Lqa/n;->a:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lha/n;->c:LJa/f;

    .line 58
    .line 59
    sget-object v1, Lha/n;->a:LJa/f;

    .line 60
    .line 61
    filled-new-array {v0, v1}, [LJa/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lxa/z;->b:LB6/g0;

    .line 73
    .line 74
    iget-object v1, v0, LB6/g0;->D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lwa/a;

    .line 77
    .line 78
    iget-object v1, v1, Lwa/a;->x:LRa/e;

    .line 79
    .line 80
    check-cast v1, LRa/a;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p2}, LRa/a;->g(LB6/g0;Lka/e;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final j(LJa/f;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/z;->b:LB6/g0;

    .line 7
    .line 8
    iget-object v1, v0, LB6/g0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwa/a;

    .line 11
    .line 12
    iget-object v1, v1, Lwa/a;->x:LRa/e;

    .line 13
    .line 14
    check-cast v1, LRa/a;

    .line 15
    .line 16
    iget-object v2, p0, Lxa/C;->o:Lva/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, p1, p2}, LRa/a;->d(LB6/g0;Lka/e;LJa/f;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()Lxa/c;
    .locals 3

    .line 1
    new-instance v0, Lxa/a;

    .line 2
    .line 3
    sget-object v1, Lxa/j;->G:Lxa/j;

    .line 4
    .line 5
    iget-object v2, p0, Lxa/C;->n:Lqa/n;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxa/a;-><init>(Lqa/n;LU9/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LJa/f;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/C;->o:Lva/c;

    .line 7
    .line 8
    invoke-static {v0}, LB6/B0;->e(Lka/e;)Lxa/C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LH9/w;->C:LH9/w;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lsa/b;->G:Lsa/b;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v2}, Lxa/z;->f(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v6, v1

    .line 30
    check-cast v6, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v1, p0, Lxa/z;->b:LB6/g0;

    .line 33
    .line 34
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lwa/a;

    .line 37
    .line 38
    iget-object v4, v1, Lwa/a;->f:LWa/k;

    .line 39
    .line 40
    iget-object v1, v1, Lwa/a;->u:Lbb/k;

    .line 41
    .line 42
    check-cast v1, Lbb/l;

    .line 43
    .line 44
    iget-object v3, v1, Lbb/l;->d:LMa/m;

    .line 45
    .line 46
    iget-object v7, p0, Lxa/C;->o:Lva/c;

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v2 .. v7}, Lw0/c;->g(LJa/f;LMa/m;LWa/k;Ljava/util/AbstractCollection;Ljava/util/Collection;Lka/e;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lxa/C;->n:Lqa/n;

    .line 58
    .line 59
    iget-object v1, v1, Lqa/n;->a:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lha/n;->c:LJa/f;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, LJa/f;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, LB6/h7;->f(Lka/e;)Lna/L;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v1, Lha/n;->a:LJa/f;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, LJa/f;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, LB6/h7;->g(Lka/e;)Lna/L;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(LJa/f;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu/o0;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lu/o0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lxa/C;->o:Lva/c;

    .line 19
    .line 20
    invoke-static {v6}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lxa/A;->C:Lxa/A;

    .line 25
    .line 26
    new-instance v3, Lxa/B;

    .line 27
    .line 28
    invoke-direct {v3, v6, v4, v0}, Lxa/B;-><init>(Lka/e;Ljava/util/Set;LU9/k;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ljb/k;->e(Ljava/util/List;Ljb/a;Ljb/k;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget-object v7, p0, Lxa/z;->b:LB6/g0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v7, LB6/g0;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lwa/a;

    .line 47
    .line 48
    iget-object v2, v0, Lwa/a;->f:LWa/k;

    .line 49
    .line 50
    iget-object v0, v0, Lwa/a;->u:Lbb/k;

    .line 51
    .line 52
    check-cast v0, Lbb/l;

    .line 53
    .line 54
    iget-object v1, v0, Lbb/l;->d:LMa/m;

    .line 55
    .line 56
    iget-object v5, p0, Lxa/C;->o:Lva/c;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-object v3, p2

    .line 60
    invoke-static/range {v0 .. v5}, Lw0/c;->g(LJa/f;LMa/m;LWa/k;Ljava/util/AbstractCollection;Ljava/util/Collection;Lka/e;)Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lka/K;

    .line 89
    .line 90
    invoke-static {v3}, Lxa/C;->v(Lka/K;)Lka/K;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v4, v0

    .line 144
    check-cast v4, Ljava/util/Collection;

    .line 145
    .line 146
    iget-object v0, v7, LB6/g0;->D:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lwa/a;

    .line 149
    .line 150
    iget-object v2, v0, Lwa/a;->f:LWa/k;

    .line 151
    .line 152
    iget-object v0, v0, Lwa/a;->u:Lbb/k;

    .line 153
    .line 154
    check-cast v0, Lbb/l;

    .line 155
    .line 156
    iget-object v1, v0, Lbb/l;->d:LMa/m;

    .line 157
    .line 158
    iget-object v5, p0, Lxa/C;->o:Lva/c;

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    move-object v3, p2

    .line 162
    invoke-static/range {v0 .. v5}, Lw0/c;->g(LJa/f;LMa/m;LWa/k;Ljava/util/AbstractCollection;Ljava/util/Collection;Lka/e;)Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v8}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v0, p0, Lxa/C;->n:Lqa/n;

    .line 174
    .line 175
    iget-object v0, v0, Lqa/n;->a:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    sget-object v0, Lha/n;->b:LJa/f;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LJa/f;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-static {v6}, LB6/h7;->e(Lka/e;)Lna/I;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p2, v0}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void
.end method

.method public final o(LTa/f;)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa/z;->e:LZa/i;

    .line 7
    .line 8
    invoke-virtual {p1}, LZa/i;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxa/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lxa/c;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, LH9/n;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lxa/j;->H:Lxa/j;

    .line 25
    .line 26
    iget-object v1, p0, Lxa/C;->o:Lva/c;

    .line 27
    .line 28
    invoke-static {v1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lxa/A;->C:Lxa/A;

    .line 33
    .line 34
    new-instance v4, Lxa/B;

    .line 35
    .line 36
    invoke-direct {v4, v1, p1, v0}, Lxa/B;-><init>(Lka/e;Ljava/util/Set;LU9/k;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Ljb/k;->e(Ljava/util/List;Ljb/a;Ljb/k;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxa/C;->n:Lqa/n;

    .line 43
    .line 44
    iget-object v0, v0, Lqa/n;->a:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lha/n;->b:LJa/f;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1
.end method

.method public final q()Lka/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/C;->o:Lva/c;

    .line 2
    .line 3
    return-object v0
.end method
