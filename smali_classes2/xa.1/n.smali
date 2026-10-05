.class public final Lxa/n;
.super Lxa/z;
.source "SourceFile"


# instance fields
.field public final n:Lka/e;

.field public final o:Lqa/n;

.field public final p:Z

.field public final q:LZa/i;

.field public final r:LZa/i;

.field public final s:LZa/i;

.field public final t:LZa/i;

.field public final u:LZa/j;


# direct methods
.method public constructor <init>(LB6/g0;Lka/e;Lqa/n;ZLxa/n;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p5}, Lxa/z;-><init>(LB6/g0;Lxa/z;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lxa/n;->n:Lka/e;

    .line 20
    .line 21
    iput-object p3, p0, Lxa/n;->o:Lqa/n;

    .line 22
    .line 23
    iput-boolean p4, p0, Lxa/n;->p:Z

    .line 24
    .line 25
    iget-object p2, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lwa/a;

    .line 28
    .line 29
    iget-object p3, p2, Lwa/a;->a:LZa/o;

    .line 30
    .line 31
    new-instance p4, Lxa/l;

    .line 32
    .line 33
    invoke-direct {p4, p0, p1}, Lxa/l;-><init>(Lxa/n;LB6/g0;)V

    .line 34
    .line 35
    .line 36
    check-cast p3, LZa/l;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p5, LZa/i;

    .line 42
    .line 43
    invoke-direct {p5, p3, p4}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Lxa/n;->q:LZa/i;

    .line 47
    .line 48
    new-instance p3, Lxa/m;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {p3, p0, p4}, Lxa/m;-><init>(Lxa/n;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lwa/a;->a:LZa/o;

    .line 55
    .line 56
    move-object p4, p2

    .line 57
    check-cast p4, LZa/l;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p5, LZa/i;

    .line 63
    .line 64
    invoke-direct {p5, p4, p3}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p5, p0, Lxa/n;->r:LZa/i;

    .line 68
    .line 69
    new-instance p3, Lxa/l;

    .line 70
    .line 71
    invoke-direct {p3, p1, p0}, Lxa/l;-><init>(LB6/g0;Lxa/n;)V

    .line 72
    .line 73
    .line 74
    move-object p4, p2

    .line 75
    check-cast p4, LZa/l;

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p5, LZa/i;

    .line 81
    .line 82
    invoke-direct {p5, p4, p3}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 83
    .line 84
    .line 85
    iput-object p5, p0, Lxa/n;->s:LZa/i;

    .line 86
    .line 87
    new-instance p3, Lxa/m;

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-direct {p3, p0, p4}, Lxa/m;-><init>(Lxa/n;I)V

    .line 91
    .line 92
    .line 93
    move-object p4, p2

    .line 94
    check-cast p4, LZa/l;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p5, LZa/i;

    .line 100
    .line 101
    invoke-direct {p5, p4, p3}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 102
    .line 103
    .line 104
    iput-object p5, p0, Lxa/n;->t:LZa/i;

    .line 105
    .line 106
    new-instance p3, LYa/i;

    .line 107
    .line 108
    const/16 p4, 0x1a

    .line 109
    .line 110
    invoke-direct {p3, p0, p4, p1}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, LZa/l;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, LZa/l;->c(LU9/k;)LZa/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lxa/n;->u:LZa/j;

    .line 120
    .line 121
    return-void
.end method

.method public static C(Lna/L;Lka/t;Ljava/util/AbstractCollection;)Lna/L;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lna/L;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lna/u;->f0:Lka/t;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxa/n;->F(Lka/b;Lka/b;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lka/t;->J0()Lka/s;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lka/s;->F()Lka/s;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lka/s;->a()Lka/t;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lna/L;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(Lna/L;)Lna/L;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lna/u;->f0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "valueParameters"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LH9/n;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lna/T;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lna/U;

    .line 21
    .line 22
    invoke-virtual {v3}, Lna/U;->getType()Lab/v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lab/v;->c0()Lab/J;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lab/J;->n()Lka/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LQa/f;->h(Lka/j;)LJa/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LJa/e;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, LJa/e;->g()LJa/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v2

    .line 56
    :goto_1
    sget-object v4, Lha/n;->f:LJa/c;

    .line 57
    .line 58
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-interface {p0}, Lka/t;->J0()Lka/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lna/u;->f0()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LH9/n;->y(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v2, p0}, Lka/s;->d(Ljava/util/List;)Lka/s;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast v0, Lna/U;

    .line 89
    .line 90
    invoke-virtual {v0}, Lna/U;->getType()Lab/v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lab/v;->P()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lab/N;

    .line 104
    .line 105
    invoke-virtual {v0}, Lab/N;->b()Lab/v;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v0}, Lka/s;->B(Lab/v;)Lka/s;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lka/s;->a()Lka/t;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lna/L;

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lna/u;->Y:Z

    .line 124
    .line 125
    :goto_3
    return-object p0

    .line 126
    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(Lka/b;Lka/b;)Z
    .locals 3

    .line 1
    sget-object v0, LMa/m;->d:LMa/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, LMa/m;->n(Lka/b;Lka/b;Z)LMa/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LMa/l;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    .line 13
    .line 14
    invoke-static {v0, v2}, LM/i;->t(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/B1;->a(Lka/b;Lka/b;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public static G(Lna/L;Lna/L;)Z
    .locals 2

    .line 1
    sget v0, Lta/d;->l:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/n;->getName()LJa/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "removeAt"

    .line 17
    .line 18
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LB6/M0;->b(Lka/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lta/F;->g:Lta/C;

    .line 29
    .line 30
    iget-object v1, v1, Lta/C;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lna/L;->E1()Lna/L;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    .line 43
    .line 44
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lxa/n;->F(Lka/b;Lka/b;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static H(Lka/K;Ljava/lang/String;LU9/k;)Lna/L;
    .locals 4

    .line 1
    invoke-static {p1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lna/L;

    .line 27
    .line 28
    invoke-virtual {p2}, Lna/u;->f0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lbb/d;->a:Lbb/l;

    .line 40
    .line 41
    iget-object v2, p2, Lna/u;->J:Lab/v;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Lka/U;->getType()Lab/v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lbb/l;->b(Lab/v;Lab/v;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public static J(Lka/K;LU9/k;)Lna/L;
    .locals 5

    .line 1
    invoke-interface {p0}, Lka/j;->getName()LJa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lta/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lna/L;

    .line 44
    .line 45
    invoke-virtual {v0}, Lna/u;->f0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Lna/u;->J:Lab/v;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, Lha/h;->e:LJa/f;

    .line 63
    .line 64
    sget-object v3, Lha/m;->d:LJa/e;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lha/h;->D(Lab/v;LJa/e;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Lbb/d;->a:Lbb/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Lna/u;->f0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "descriptor.valueParameters"

    .line 80
    .line 81
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LH9/n;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lna/T;

    .line 89
    .line 90
    check-cast v3, Lna/U;

    .line 91
    .line 92
    invoke-virtual {v3}, Lna/U;->getType()Lab/v;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p0}, Lka/U;->getType()Lab/v;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lbb/l;->a(Lab/v;Lab/v;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 108
    .line 109
    :cond_5
    return-object v1
.end method

.method public static M(Lna/L;Lka/t;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lka/t;->a()Lka/t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "builtinWithErasedParameters.original"

    .line 11
    .line 12
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lxa/n;->F(Lka/b;Lka/b;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final v(Lxa/n;LJa/f;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/z;->e:LZa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxa/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxa/c;->c(LJa/f;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lqa/w;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lxa/z;->t(Lqa/w;)Lva/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public static final w(Lxa/n;LJa/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxa/n;->K(LJa/f;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lna/L;

    .line 26
    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/J1;->b(Lka/c;)Lka/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lta/f;->a(Lka/t;)Lka/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Ljb/h;LU9/k;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lka/K;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lxa/n;->E(Lka/K;LU9/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lxa/n;->I(Lka/K;LU9/k;)Lna/L;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lka/V;->q0()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, Lxa/n;->J(Lka/K;LU9/k;)Lna/L;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, LV9/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Lna/u;->k()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lna/u;->k()I

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v15, Lva/d;

    .line 63
    .line 64
    const-string v8, "ownerDescriptor"

    .line 65
    .line 66
    iget-object v9, v0, Lxa/n;->n:Lka/e;

    .line 67
    .line 68
    invoke-static {v9, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v10, Lla/g;->a:Lla/f;

    .line 72
    .line 73
    invoke-virtual {v5}, Lna/u;->k()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v5}, Lna/u;->e()Lka/n;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v14, 0x0

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    move v13, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v13, v14

    .line 88
    :goto_1
    invoke-interface {v4}, Lka/j;->getName()LJa/f;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual {v5}, Lna/o;->j()Lka/O;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x1

    .line 103
    .line 104
    move-object v8, v15

    .line 105
    move v6, v14

    .line 106
    move-object/from16 v14, v16

    .line 107
    .line 108
    move-object/from16 v22, v15

    .line 109
    .line 110
    move-object/from16 v15, v17

    .line 111
    .line 112
    move-object/from16 v16, v20

    .line 113
    .line 114
    move/from16 v17, v21

    .line 115
    .line 116
    invoke-direct/range {v8 .. v19}, Lva/f;-><init>(Lka/j;Lla/h;ILka/n;ZLJa/f;Lka/O;Lka/K;IZLG9/k;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v5, Lna/u;->J:Lab/v;

    .line 120
    .line 121
    invoke-static {v9}, LV9/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v13, LH9/u;->C:LH9/u;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lxa/n;->p()Lna/v;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object/from16 v8, v22

    .line 132
    .line 133
    move-object v10, v13

    .line 134
    invoke-virtual/range {v8 .. v13}, Lna/I;->z1(Lab/v;Ljava/util/List;Lna/v;Lna/v;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LDa/c;->h()Lla/h;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v5}, Lna/o;->j()Lka/O;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object/from16 v14, v22

    .line 146
    .line 147
    invoke-static {v14, v8, v6, v9}, LB6/h7;->i(Lka/K;Lla/h;ZLka/O;)Lna/J;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v5, v6, Lna/G;->O:Lka/t;

    .line 152
    .line 153
    invoke-virtual {v14}, Lna/U;->getType()Lab/v;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v6, v5}, Lna/J;->v1(Lab/v;)V

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v7}, Lna/u;->f0()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v8, "setterMethod.valueParameters"

    .line 167
    .line 168
    invoke-static {v5, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lna/T;

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, LDa/c;->h()Lla/h;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v5, LDa/c;

    .line 184
    .line 185
    invoke-virtual {v5}, LDa/c;->h()Lla/h;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v7}, Lna/u;->e()Lka/n;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v7}, Lna/o;->j()Lka/O;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v8, v14

    .line 199
    invoke-static/range {v8 .. v13}, LB6/h7;->j(Lka/K;Lla/h;Lla/h;ZLka/n;Lka/O;)Lna/K;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v7, v5, Lna/G;->O:Lka/t;

    .line 204
    .line 205
    :goto_2
    const/4 v7, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "No parameter found for "

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_6
    const/4 v5, 0x0

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    invoke-virtual {v14, v6, v5, v7, v7}, Lna/I;->w1(Lna/J;Lna/K;Lna/s;Lna/s;)V

    .line 230
    .line 231
    .line 232
    move-object v6, v14

    .line 233
    :goto_4
    move-object/from16 v5, p2

    .line 234
    .line 235
    if-eqz v6, :cond_0

    .line 236
    .line 237
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljb/h;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxa/n;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxa/n;->n:Lka/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lka/g;->y()Lab/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lab/J;->o()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 16
    .line 17
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lxa/z;->b:LB6/g0;

    .line 22
    .line 23
    iget-object v0, v0, LB6/g0;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lwa/a;

    .line 26
    .line 27
    iget-object v0, v0, Lwa/a;->u:Lbb/k;

    .line 28
    .line 29
    check-cast v0, Lbb/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "classDescriptor"

    .line 35
    .line 36
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lka/g;->y()Lab/J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lab/J;->o()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "classDescriptor.typeConstructor.supertypes"

    .line 48
    .line 49
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final E(Lka/K;LU9/k;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LB6/c5;->a(Lka/K;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxa/n;->I(Lka/K;LU9/k;)Lna/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lxa/n;->J(Lka/K;LU9/k;)Lna/L;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, Lka/V;->q0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lna/u;->k()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Lna/u;->k()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method public final I(Lka/K;LU9/k;)Lna/L;
    .locals 4

    .line 1
    invoke-interface {p1}, Lka/K;->b()Lna/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J1;->b(Lka/c;)Lka/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lna/J;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lha/h;->z(Lka/j;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LQa/f;->k(Lka/c;)Lka/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lta/e;->G:Lta/e;

    .line 26
    .line 27
    invoke-static {v2, v3}, LQa/f;->b(Lka/c;LU9/k;)Lka/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lta/g;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, LQa/f;->g(Lka/j;)LJa/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LJa/f;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, LJa/f;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lxa/n;->n:Lka/e;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/J1;->d(Lka/e;Lka/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, Lxa/n;->H(Lka/K;Ljava/lang/String;LU9/k;)Lna/L;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-interface {p1}, Lka/j;->getName()LJa/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "name.asString()"

    .line 76
    .line 77
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lta/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, p2}, Lxa/n;->H(Lka/K;Ljava/lang/String;LU9/k;)Lna/L;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final K(LJa/f;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxa/n;->B()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lab/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Lab/v;->b0()LTa/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lsa/b;->G:Lsa/b;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, LTa/n;->f(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v1}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final L(LJa/f;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxa/n;->B()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lab/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Lab/v;->b0()LTa/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lsa/b;->G:Lsa/b;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, LTa/n;->b(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lka/K;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v3, v1}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, LH9/n;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final N(Lna/L;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lna/n;->getName()LJa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "function.name"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LJa/f;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "name.asString()"

    .line 15
    .line 16
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lta/w;->a:LJa/c;

    .line 20
    .line 21
    const-string v2, "get"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "is"

    .line 30
    .line 31
    const-string v7, "set"

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v6, v3}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v7, v3}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v0, v7, v5, v1}, Lcom/google/android/gms/internal/measurement/C1;->a(LJa/f;Ljava/lang/String;Ljava/lang/String;I)LJa/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v7, v6, v1}, Lcom/google/android/gms/internal/measurement/C1;->a(LJa/f;Ljava/lang/String;Ljava/lang/String;I)LJa/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v2, v0}, [LJa/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LH9/k;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lta/g;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LH9/u;->C:LH9/u;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-static {v0, v2, v5, v1}, Lcom/google/android/gms/internal/measurement/C1;->a(LJa/f;Ljava/lang/String;Ljava/lang/String;I)LJa/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v6, v5, v1}, Lcom/google/android/gms/internal/measurement/C1;->a(LJa/f;Ljava/lang/String;Ljava/lang/String;I)LJa/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-static {v1}, LB6/q6;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LJa/f;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lxa/n;->L(LJa/f;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    instance-of v2, v1, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lka/K;

    .line 155
    .line 156
    new-instance v4, LYa/i;

    .line 157
    .line 158
    const/16 v5, 0x19

    .line 159
    .line 160
    invoke-direct {v4, p1, v5, p0}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2, v4}, Lxa/n;->E(Lka/K;LU9/k;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v2}, Lka/V;->q0()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Lna/n;->getName()LJa/f;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, LJa/f;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v4, "function.name.asString()"

    .line 184
    .line 185
    invoke-static {v2, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v7, v3}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    :cond_9
    return v3

    .line 195
    :cond_a
    :goto_3
    sget-object v0, Lta/F;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Lna/n;->getName()LJa/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "name"

    .line 202
    .line 203
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lta/F;->k:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LJa/f;

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-virtual {p0, v0}, Lxa/n;->K(LJa/f;)Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v6, v5

    .line 241
    check-cast v6, Lna/L;

    .line 242
    .line 243
    const-string v7, "<this>"

    .line 244
    .line 245
    invoke-static {v6, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/J1;->b(Lka/c;)Lka/c;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    invoke-interface {p1}, Lka/t;->J0()Lka/s;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2, v0}, Lka/s;->j(LJa/f;)Lka/s;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Lka/s;->L()Lka/s;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Lka/s;->k()Lka/s;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Lka/s;->a()Lka/t;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Lna/L;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_11

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lna/L;

    .line 309
    .line 310
    invoke-static {v4, v0}, Lxa/n;->G(Lna/L;Lna/L;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_11
    :goto_5
    sget v0, Lta/f;->l:I

    .line 319
    .line 320
    invoke-virtual {p1}, Lna/n;->getName()LJa/f;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lta/f;->b(LJa/f;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    invoke-virtual {p1}, Lna/n;->getName()LJa/f;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lxa/n;->K(LJa/f;)Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_14

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lna/L;

    .line 365
    .line 366
    invoke-static {v4}, Lta/f;->a(Lka/t;)Lka/t;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_13

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_15

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_17

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lka/t;

    .line 398
    .line 399
    invoke-static {p1, v2}, Lxa/n;->M(Lna/L;Lka/t;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_16

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_17
    :goto_7
    invoke-static {p1}, Lxa/n;->D(Lna/L;)Lna/L;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_18

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_18
    invoke-virtual {p1}, Lna/n;->getName()LJa/f;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lxa/n;->K(LJa/f;)Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1b

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lna/L;

    .line 446
    .line 447
    invoke-interface {v1}, Lka/t;->s()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1a

    .line 452
    .line 453
    invoke-static {v0, v1}, Lxa/n;->F(Lka/b;Lka/b;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1a

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1b
    :goto_8
    const/4 v3, 0x1

    .line 461
    :goto_9
    return v3
.end method

.method public final O(LJa/f;Lsa/b;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxa/z;->b:LB6/g0;

    .line 12
    .line 13
    iget-object p1, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lwa/a;

    .line 16
    .line 17
    iget-object p1, p1, Lwa/a;->n:Lsa/a;

    .line 18
    .line 19
    const-string p2, "<this>"

    .line 20
    .line 21
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "scopeOwner"

    .line 25
    .line 26
    iget-object p2, p0, Lxa/n;->n:Lka/e;

    .line 27
    .line 28
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a(LJa/f;Lsa/b;)Lka/g;
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lxa/n;->O(LJa/f;Lsa/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lxa/z;->c:Lxa/z;

    .line 15
    .line 16
    check-cast p2, Lxa/n;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lxa/n;->u:LZa/j;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lka/e;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lxa/n;->u:LZa/j;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lka/g;

    .line 41
    .line 42
    :goto_0
    return-object p2
.end method

.method public final b(LJa/f;Lsa/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxa/n;->O(LJa/f;Lsa/b;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lxa/z;->b(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(LJa/f;Lsa/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxa/n;->O(LJa/f;Lsa/b;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lxa/z;->f(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget-object p1, p0, Lxa/n;->r:LZa/i;

    .line 7
    .line 8
    invoke-virtual {p1}, LZa/i;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, Lxa/n;->t:LZa/i;

    .line 15
    .line 16
    invoke-virtual {p2}, LZa/i;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p2}, LH9/F;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final i(LTa/f;LU9/k;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/n;->n:Lka/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lka/g;->y()Lab/J;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lab/J;->o()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    .line 17
    .line 18
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lab/v;

    .line 43
    .line 44
    invoke-virtual {v3}, Lab/v;->b0()LTa/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, LTa/n;->d()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v3, v2}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lxa/z;->e:LZa/i;

    .line 59
    .line 60
    invoke-virtual {v1}, LZa/i;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lxa/c;

    .line 65
    .line 66
    invoke-interface {v3}, Lxa/c;->a()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LZa/i;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lxa/c;

    .line 80
    .line 81
    invoke-interface {v1}, Lxa/c;->d()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lxa/n;->h(LTa/f;LU9/k;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lxa/z;->b:LB6/g0;

    .line 98
    .line 99
    iget-object p2, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lwa/a;

    .line 102
    .line 103
    iget-object p2, p2, Lwa/a;->x:LRa/e;

    .line 104
    .line 105
    check-cast p2, LRa/a;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, LRa/a;->e(LB6/g0;Lka/e;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public final j(LJa/f;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lxa/n;->o:Lqa/n;

    .line 13
    .line 14
    invoke-virtual {v3}, Lqa/n;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lxa/n;->n:Lka/e;

    .line 19
    .line 20
    iget-object v5, v0, Lxa/z;->b:LB6/g0;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v3, v0, Lxa/z;->e:LZa/i;

    .line 25
    .line 26
    invoke-virtual {v3}, LZa/i;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lxa/c;

    .line 31
    .line 32
    invoke-interface {v6, v1}, Lxa/c;->b(LJa/f;)Lqa/z;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lna/L;

    .line 60
    .line 61
    invoke-virtual {v7}, Lna/u;->f0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v3}, LZa/i;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lxa/c;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Lxa/c;->b(LJa/f;)Lqa/z;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3}, LB6/O0;->b(LB6/g0;LAa/b;)Lwa/c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3}, Lqa/v;->b()LJa/f;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v5, LB6/g0;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lwa/a;

    .line 96
    .line 97
    iget-object v9, v8, Lwa/a;->j:Lpa/d;

    .line 98
    .line 99
    invoke-virtual {v9, v3}, Lpa/d;->b(LAa/c;)Lpa/f;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-static {v4, v6, v7, v9, v10}, Lva/e;->H1(Lka/j;Lwa/c;LJa/f;Lpa/f;Z)Lva/e;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x6

    .line 110
    const/4 v11, 0x2

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static {v11, v12, v12, v7, v9}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v3}, Lqa/z;->f()LAa/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v9, v5, LB6/g0;->H:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ll4/I;

    .line 123
    .line 124
    invoke-virtual {v9, v3, v7}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-virtual/range {p0 .. p0}, Lxa/n;->p()Lna/v;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v16, LH9/u;->C:LH9/u;

    .line 133
    .line 134
    sget-object v19, Lka/o;->e:Lka/n;

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/16 v18, 0x3

    .line 140
    .line 141
    move-object v11, v6

    .line 142
    move-object/from16 v14, v16

    .line 143
    .line 144
    move-object/from16 v15, v16

    .line 145
    .line 146
    invoke-virtual/range {v11 .. v20}, Lva/e;->G1(Lna/v;Lna/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab/v;ILka/n;Ljava/util/Map;)Lna/L;

    .line 147
    .line 148
    .line 149
    iput v10, v6, Lva/e;->h0:I

    .line 150
    .line 151
    iget-object v3, v8, Lwa/a;->g:Lua/h;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    iget-object v3, v5, LB6/g0;->D:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lwa/a;

    .line 162
    .line 163
    iget-object v3, v3, Lwa/a;->x:LRa/e;

    .line 164
    .line 165
    check-cast v3, LRa/a;

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4, v1, v2}, LRa/a;->b(LB6/g0;Lka/e;LJa/f;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final k()Lxa/c;
    .locals 3

    .line 1
    new-instance v0, Lxa/a;

    .line 2
    .line 3
    sget-object v1, Lxa/j;->E:Lxa/j;

    .line 4
    .line 5
    iget-object v2, p0, Lxa/n;->o:Lqa/n;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lxa/a;-><init>(Lqa/n;LU9/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LJa/f;)V
    .locals 10

    .line 1
    const/4 v6, 0x1

    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lxa/n;->K(LJa/f;)Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget-object v0, Lta/F;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lta/F;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    sget v0, Lta/f;->l:I

    .line 22
    .line 23
    invoke-static {p2}, Lta/f;->b(LJa/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lka/t;

    .line 51
    .line 52
    invoke-interface {v1}, Lka/t;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lna/L;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lxa/n;->N(Lna/L;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, v0, v1}, Lxa/n;->y(Ljava/util/LinkedHashSet;LJa/f;Ljava/util/ArrayList;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_2
    new-instance v8, Ljb/h;

    .line 97
    .line 98
    invoke-direct {v8}, Ljb/h;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v4, LH9/u;->C:LH9/u;

    .line 102
    .line 103
    sget-object v2, LWa/k;->a:LWa/j;

    .line 104
    .line 105
    iget-object v0, p0, Lxa/z;->b:LB6/g0;

    .line 106
    .line 107
    iget-object v0, v0, LB6/g0;->D:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lwa/a;

    .line 110
    .line 111
    iget-object v0, v0, Lwa/a;->u:Lbb/k;

    .line 112
    .line 113
    check-cast v0, Lbb/l;

    .line 114
    .line 115
    iget-object v1, v0, Lbb/l;->d:LMa/m;

    .line 116
    .line 117
    iget-object v5, p0, Lxa/n;->n:Lka/e;

    .line 118
    .line 119
    move-object v0, p2

    .line 120
    move-object v3, v7

    .line 121
    invoke-static/range {v0 .. v5}, Lw0/c;->f(LJa/f;LMa/m;LWa/k;Ljava/util/AbstractCollection;Ljava/util/Collection;Lka/e;)Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v5, LYa/j;

    .line 126
    .line 127
    invoke-direct {v5, v6, v6, p0}, LYa/j;-><init>(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v1, p2

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, v9

    .line 134
    move-object v4, p1

    .line 135
    invoke-virtual/range {v0 .. v5}, Lxa/n;->z(LJa/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LU9/k;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LYa/j;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-direct {v5, v6, v0, p0}, LYa/j;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-object v1, p2

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, v9

    .line 148
    move-object v4, v8

    .line 149
    invoke-virtual/range {v0 .. v5}, Lxa/n;->z(LJa/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LU9/k;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, Lna/L;

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lxa/n;->N(Lna/L;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {v8, v0}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, p2, v0, v6}, Lxa/n;->y(Ljava/util/LinkedHashSet;LJa/f;Ljava/util/ArrayList;Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final n(LJa/f;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lxa/n;->o:Lqa/n;

    .line 13
    .line 14
    iget-object v2, v2, Lqa/n;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lxa/z;->b:LB6/g0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lxa/z;->e:LZa/i;

    .line 26
    .line 27
    invoke-virtual {v2}, LZa/i;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lxa/c;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lxa/c;->c(LJa/f;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v2}, LH9/n;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lqa/w;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3, v2}, LB6/O0;->b(LB6/g0;LAa/b;)Lwa/c;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v2}, Lqa/v;->e()Lka/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/f2;->a(Lka/g0;)Lka/n;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v2}, Lqa/v;->b()LJa/f;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v5, v3, LB6/g0;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lwa/a;

    .line 67
    .line 68
    iget-object v5, v5, Lwa/a;->j:Lpa/d;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lpa/d;->b(LAa/c;)Lpa/f;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v8, v0, Lxa/n;->n:Lka/e;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static/range {v8 .. v14}, Lva/f;->A1(Lka/j;Lwa/c;Lka/n;ZLJa/f;Lpa/f;Z)Lva/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lla/g;->a:Lla/f;

    .line 83
    .line 84
    invoke-static {v5, v6}, LB6/h7;->c(Lka/K;Lla/h;)Lna/J;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6, v4, v4, v4}, Lna/I;->w1(Lna/J;Lna/K;Lna/s;Lna/s;)V

    .line 89
    .line 90
    .line 91
    const-string v8, "<this>"

    .line 92
    .line 93
    invoke-static {v3, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, LT5/g;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v8, v3, v5, v2, v9}, LT5/g;-><init>(LB6/g0;Lka/j;LAa/e;I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, LB6/g0;

    .line 103
    .line 104
    iget-object v10, v3, LB6/g0;->D:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lwa/a;

    .line 107
    .line 108
    iget-object v11, v3, LB6/g0;->F:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, LG9/h;

    .line 111
    .line 112
    invoke-direct {v9, v10, v8, v11}, LB6/g0;-><init>(Lwa/a;Lwa/e;LG9/h;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v9}, Lxa/z;->l(Lqa/w;LB6/g0;)Lab/v;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v20, LH9/u;->C:LH9/u;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lxa/n;->p()Lna/v;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move-object v15, v5

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    move-object/from16 v17, v20

    .line 131
    .line 132
    invoke-virtual/range {v15 .. v20}, Lna/I;->z1(Lab/v;Ljava/util/List;Lna/v;Lna/v;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v6, Lna/J;->P:Lab/v;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lxa/n;->L(LJa/f;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    new-instance v5, Ljb/h;

    .line 152
    .line 153
    invoke-direct {v5}, Ljb/h;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ljb/h;

    .line 157
    .line 158
    invoke-direct {v6}, Ljb/h;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lxa/k;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-direct {v8, v0, v9}, Lxa/k;-><init>(Lxa/n;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v7, v5, v8}, Lxa/n;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Ljb/h;LU9/k;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v5}, LH9/F;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v8, Lxa/k;

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-direct {v8, v0, v9}, Lxa/k;-><init>(Lxa/n;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5, v6, v4, v8}, Lxa/n;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Ljb/h;LU9/k;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v6}, LH9/F;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v2, v3, LB6/g0;->D:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lwa/a;

    .line 190
    .line 191
    iget-object v3, v2, Lwa/a;->f:LWa/k;

    .line 192
    .line 193
    iget-object v2, v2, Lwa/a;->u:Lbb/k;

    .line 194
    .line 195
    check-cast v2, Lbb/l;

    .line 196
    .line 197
    iget-object v2, v2, Lbb/l;->d:LMa/m;

    .line 198
    .line 199
    iget-object v6, v0, Lxa/n;->n:Lka/e;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, Lw0/c;->f(LJa/f;LMa/m;LWa/k;Ljava/util/AbstractCollection;Ljava/util/Collection;Lka/e;)Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final o(LTa/f;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa/n;->o:Lqa/n;

    .line 7
    .line 8
    iget-object p1, p1, Lqa/n;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lxa/z;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object v0, p0, Lxa/z;->e:LZa/i;

    .line 24
    .line 25
    invoke-virtual {v0}, LZa/i;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxa/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lxa/c;->e()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxa/n;->n:Lka/e;

    .line 41
    .line 42
    invoke-interface {v0}, Lka/g;->y()Lab/J;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lab/J;->o()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 51
    .line 52
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lab/v;

    .line 72
    .line 73
    invoke-virtual {v1}, Lab/v;->b0()LTa/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, LTa/n;->g()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v1, p1}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object p1
.end method

.method public final p()Lna/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/n;->n:Lka/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, LMa/d;->a:I

    .line 6
    .line 7
    invoke-interface {v0}, Lka/e;->R0()Lna/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LMa/d;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final q()Lka/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/n;->n:Lka/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lva/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/n;->o:Lqa/n;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/n;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lxa/n;->N(Lna/L;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(Lqa/w;Ljava/util/ArrayList;Lab/v;Ljava/util/List;)Lxa/v;
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa/z;->b:LB6/g0;

    .line 7
    .line 8
    iget-object p1, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwa/a;

    .line 11
    .line 12
    iget-object p1, p1, Lwa/a;->e:Lua/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxa/n;->n:Lka/e;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lxa/v;

    .line 28
    .line 29
    invoke-direct {v0, p3, p4, p2, p1}, Lxa/v;-><init>(Lab/v;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p1, 0x3

    .line 34
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    const/4 p4, 0x3

    .line 38
    new-array p4, p4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string p1, "returnType"

    .line 47
    .line 48
    aput-object p1, p4, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    aput-object v0, p4, v1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string p1, "signatureErrors"

    .line 55
    .line 56
    aput-object p1, p4, v1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const-string p1, "typeParameters"

    .line 60
    .line 61
    aput-object p1, p4, v1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const-string p1, "valueParameters"

    .line 65
    .line 66
    aput-object p1, p4, v1

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    aput-object v0, p4, p1

    .line 70
    .line 71
    const-string p1, "<init>"

    .line 72
    .line 73
    aput-object p1, p4, p3

    .line 74
    .line 75
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_1
    const/4 p1, 0x1

    .line 86
    const/4 p2, 0x3

    .line 87
    new-array p2, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    packed-switch p1, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    const-string p1, "method"

    .line 94
    .line 95
    aput-object p1, p2, p3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const-string p1, "signatureErrors"

    .line 99
    .line 100
    aput-object p1, p2, p3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string p1, "descriptor"

    .line 104
    .line 105
    aput-object p1, p2, p3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    const-string p1, "typeParameters"

    .line 109
    .line 110
    aput-object p1, p2, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    const-string p1, "valueParameters"

    .line 114
    .line 115
    aput-object p1, p2, p3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_8
    const-string p1, "returnType"

    .line 119
    .line 120
    aput-object p1, p2, p3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_9
    const-string p1, "owner"

    .line 124
    .line 125
    aput-object p1, p2, p3

    .line 126
    .line 127
    :goto_1
    const/4 p1, 0x1

    .line 128
    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 129
    .line 130
    aput-object p3, p2, p1

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    const-string p3, "resolvePropagatedSignature"

    .line 134
    .line 135
    aput-object p3, p2, p1

    .line 136
    .line 137
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxa/n;->o:Lqa/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqa/n;->b()LJa/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;Lva/b;ILqa/w;Lab/v;Lab/v;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget-object v4, Lla/g;->a:Lla/f;

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Lqa/v;->b()LJa/f;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v1, v6}, Lab/X;->g(Lab/v;Z)Lab/Z;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v1, v0, Lqa/w;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, Lqa/c;->a:Ljava/util/List;

    .line 34
    .line 35
    const-class v9, Ljava/lang/Enum;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    new-instance v8, Lqa/s;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Enum;

    .line 46
    .line 47
    invoke-direct {v8, v3, v1}, Lqa/s;-><init>(LJa/f;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v8, v1, Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    new-instance v8, Lqa/f;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    invoke-direct {v8, v3, v1}, Lqa/f;-><init>(LJa/f;Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v8, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    new-instance v8, Lqa/g;

    .line 68
    .line 69
    check-cast v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v8, v3, v1}, Lqa/g;-><init>(LJa/f;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v8, v1, Ljava/lang/Class;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    new-instance v8, Lqa/o;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Class;

    .line 82
    .line 83
    invoke-direct {v8, v3, v1}, Lqa/o;-><init>(LJa/f;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v8, Lqa/u;

    .line 88
    .line 89
    invoke-direct {v8, v3, v1}, Lqa/u;-><init>(LJa/f;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v8, v3

    .line 94
    :goto_0
    if-eqz v8, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    move v8, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v8, v6

    .line 100
    :goto_1
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {v2, v6}, Lab/X;->g(Lab/v;Z)Lab/Z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v12, p0

    .line 107
    move-object v10, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v12, p0

    .line 110
    move-object v10, v3

    .line 111
    :goto_2
    iget-object v1, v12, Lxa/z;->b:LB6/g0;

    .line 112
    .line 113
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lwa/a;

    .line 116
    .line 117
    iget-object v1, v1, Lwa/a;->j:Lpa/d;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lpa/d;->b(LAa/c;)Lpa/f;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v13, Lna/T;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    move-object v0, v13

    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    move/from16 v3, p3

    .line 132
    .line 133
    move-object v6, v7

    .line 134
    move v7, v8

    .line 135
    move v8, v9

    .line 136
    move v9, v14

    .line 137
    invoke-direct/range {v0 .. v11}, Lna/T;-><init>(Lka/b;Lna/T;ILla/h;LJa/f;Lab/v;ZZZLab/v;Lka/O;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    move-object v12, p0

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v0}, Lab/X;->a(I)V

    .line 149
    .line 150
    .line 151
    throw v3
.end method

.method public final y(Ljava/util/LinkedHashSet;LJa/f;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxa/z;->b:LB6/g0;

    .line 2
    .line 3
    iget-object v0, v0, LB6/g0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwa/a;

    .line 6
    .line 7
    iget-object v3, v0, Lwa/a;->f:LWa/k;

    .line 8
    .line 9
    iget-object v0, v0, Lwa/a;->u:Lbb/k;

    .line 10
    .line 11
    check-cast v0, Lbb/l;

    .line 12
    .line 13
    iget-object v2, v0, Lbb/l;->d:LMa/m;

    .line 14
    .line 15
    iget-object v6, p0, Lxa/n;->n:Lka/e;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lw0/c;->f(LJa/f;LMa/m;LWa/k;Ljava/util/AbstractCollection;Ljava/util/Collection;Lka/e;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {p2, p1}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance p4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p2, v0}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lna/L;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J1;->c(Lka/c;)Lka/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lna/L;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0, v1, p3}, Lxa/n;->C(Lna/L;Lka/t;Ljava/util/AbstractCollection;)Lna/L;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public final z(LJa/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LU9/k;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lna/L;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J1;->b(Lka/c;)Lka/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lna/L;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/J1;->a(Lka/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p5, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lna/L;

    .line 60
    .line 61
    invoke-interface {v4}, Lka/t;->J0()Lka/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, p1}, Lka/s;->j(LJa/f;)Lka/s;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lka/s;->L()Lka/s;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lka/s;->k()Lka/s;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lka/s;->a()Lka/t;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lna/L;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lxa/n;->G(Lna/L;Lna/L;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {v4, v1, p2}, Lxa/n;->C(Lna/L;Lka/t;Ljava/util/AbstractCollection;)Lna/L;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-static {p4, v1}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lta/f;->a(Lka/t;)Lka/t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    move-object v3, v1

    .line 106
    check-cast v3, Lna/n;

    .line 107
    .line 108
    invoke-virtual {v3}, Lna/n;->getName()LJa/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "overridden.name"

    .line 113
    .line 114
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lna/L;

    .line 139
    .line 140
    invoke-static {v5, v1}, Lxa/n;->M(Lna/L;Lka/t;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v4, v2

    .line 148
    :goto_2
    check-cast v4, Lna/L;

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-interface {v4}, Lka/t;->J0()Lka/s;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, Lka/b;->f0()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "overridden.valueParameters"

    .line 161
    .line 162
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v7, 0xa

    .line 168
    .line 169
    invoke-static {v5, v7}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lna/T;

    .line 191
    .line 192
    check-cast v7, Lna/U;

    .line 193
    .line 194
    invoke-virtual {v7}, Lna/U;->getType()Lab/v;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v4}, Lna/u;->f0()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "override.valueParameters"

    .line 207
    .line 208
    invoke-static {v4, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v4, v1}, LB6/B0;->d(Ljava/util/ArrayList;Ljava/util/List;Lka/b;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v3, v4}, Lka/s;->d(Ljava/util/List;)Lka/s;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lka/s;->L()Lka/s;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Lka/s;->k()Lka/s;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Lka/s;->n()Lka/s;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Lka/s;->a()Lka/t;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lna/L;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v3, v2

    .line 235
    :goto_4
    if-eqz v3, :cond_3

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lxa/n;->N(Lna/L;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move-object v3, v2

    .line 245
    :goto_5
    if-eqz v3, :cond_3

    .line 246
    .line 247
    invoke-static {v3, v1, p2}, Lxa/n;->C(Lna/L;Lka/t;Ljava/util/AbstractCollection;)Lna/L;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_6
    invoke-static {p4, v1}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lka/t;->s()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    invoke-virtual {v0}, Lna/n;->getName()LJa/f;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v3, "descriptor.name"

    .line 266
    .line 267
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p5, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lna/L;

    .line 291
    .line 292
    invoke-static {v3}, Lxa/n;->D(Lna/L;)Lna/L;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    invoke-static {v3, v0}, Lxa/n;->F(Lka/b;Lka/b;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move-object v3, v2

    .line 306
    :goto_7
    if-eqz v3, :cond_b

    .line 307
    .line 308
    move-object v2, v3

    .line 309
    :cond_d
    :goto_8
    invoke-static {p4, v2}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    return-void
.end method
