.class public final LOa/r;
.super LOa/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJa/b;I)V
    .locals 1

    .line 1
    new-instance v0, LOa/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LOa/f;-><init>(LJa/b;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LOa/p;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LOa/p;-><init>(LOa/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lka/x;)Lab/v;
    .locals 7

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lab/G;->D:LU0/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lab/G;->E:Lab/G;

    .line 12
    .line 13
    invoke-interface {p1}, Lka/x;->m()Lha/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lha/m;->P:LJa/e;

    .line 21
    .line 22
    invoke-virtual {v2}, LJa/e;->g()LJa/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lha/h;->i(LJa/c;)Lka/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lab/O;

    .line 31
    .line 32
    iget-object v3, p0, LOa/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LOa/q;

    .line 36
    .line 37
    instance-of v5, v4, LOa/o;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v3, LOa/o;

    .line 42
    .line 43
    iget-object p1, v3, LOa/o;->a:Lab/v;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v4, LOa/p;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, LOa/p;

    .line 51
    .line 52
    iget-object v3, v3, LOa/p;->a:LOa/f;

    .line 53
    .line 54
    iget-object v4, v3, LOa/f;->a:LJa/b;

    .line 55
    .line 56
    invoke-static {p1, v4}, LD6/F5;->a(Lka/x;LJa/b;)Lka/e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v3, v3, LOa/f;->b:I

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object p1, Lcb/h;->F:Lcb/h;

    .line 65
    .line 66
    invoke-virtual {v4}, LJa/b;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "classId.toString()"

    .line 71
    .line 72
    invoke-static {v4, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1, v3}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v5}, Lka/e;->q()Lab/z;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "descriptor.defaultType"

    .line 93
    .line 94
    invoke-static {v4, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LD6/j0;->k(Lab/v;)Lab/Z;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_0
    if-ge v5, v3, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Lka/x;->m()Lha/h;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v4}, Lha/h;->h(Lab/Z;)Lab/z;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object p1, v4

    .line 116
    :goto_1
    invoke-direct {v2, p1}, Lab/O;-><init>(Lab/v;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, v1, p1}, Lab/d;->q(Lab/G;Lka/e;Ljava/util/List;)Lab/z;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
