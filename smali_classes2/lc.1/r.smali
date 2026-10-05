.class public final enum Llc/r;
.super Llc/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeHtml"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(LW4/a;Llc/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, LW4/a;->h()Z

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
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, LW4/a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Llc/G;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Llc/b;->p(Llc/G;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Llc/A;->a(LW4/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Llc/F;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llc/b;->o(Llc/F;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, LW4/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v2, Llc/A;->E:Llc/s;

    .line 41
    .line 42
    const-string v3, "html"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Llc/K;

    .line 48
    .line 49
    iget-object v4, v0, Llc/L;->F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 58
    .line 59
    .line 60
    iput-object v2, p2, Llc/b;->k:Llc/A;

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {p1}, LW4/a;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Llc/J;

    .line 73
    .line 74
    iget-object v0, v0, Llc/L;->F:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, Llc/z;->e:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v5}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lkc/k;

    .line 88
    .line 89
    iget-object v1, p2, Llc/b;->h:Llc/C;

    .line 90
    .line 91
    invoke-static {v3, v1}, Llc/D;->a(Ljava/lang/String;Llc/C;)Llc/D;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, v4, v4}, Lkc/k;-><init>(Llc/D;Ljava/lang/String;Lkc/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Llc/b;->t(Lkc/p;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Llc/b;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object v2, p2, Llc/b;->k:Llc/A;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_4
    invoke-virtual {p1}, LW4/a;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lkc/k;

    .line 127
    .line 128
    iget-object v1, p2, Llc/b;->h:Llc/C;

    .line 129
    .line 130
    invoke-static {v3, v1}, Llc/D;->a(Ljava/lang/String;Llc/C;)Llc/D;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1, v4, v4}, Lkc/k;-><init>(Llc/D;Ljava/lang/String;Lkc/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Llc/b;->t(Lkc/p;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Llc/b;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-object v2, p2, Llc/b;->k:Llc/A;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method
