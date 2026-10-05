.class public final enum Llc/e;
.super Llc/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InColumnGroup"

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(LW4/a;Llc/b;)Z
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llc/b;->z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Llc/b;->x(LW4/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final c(LW4/a;Llc/b;)Z
    .locals 5

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-static {p1}, Llc/A;->a(LW4/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Llc/F;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Llc/b;->o(Llc/F;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget v1, p1, LW4/a;->D:I

    .line 17
    .line 18
    invoke-static {v1}, Lu/j;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_a

    .line 23
    .line 24
    if-eq v1, v2, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p2}, Llc/e;->d(LW4/a;Llc/b;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lkc/k;->E:Llc/D;

    .line 45
    .line 46
    iget-object v1, v1, Llc/D;->D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-static {p1, p2}, Llc/e;->d(LW4/a;Llc/b;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    check-cast p1, Llc/G;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Llc/b;->p(Llc/G;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    check-cast v1, Llc/J;

    .line 68
    .line 69
    iget-object v1, v1, Llc/L;->F:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "colgroup"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 84
    .line 85
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return p1

    .line 98
    :cond_5
    invoke-virtual {p2}, Llc/b;->v()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Llc/A;->K:Llc/y;

    .line 102
    .line 103
    iput-object p1, p2, Llc/b;->k:Llc/A;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static {p1, p2}, Llc/e;->d(LW4/a;Llc/b;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_7
    move-object v1, p1

    .line 112
    check-cast v1, Llc/K;

    .line 113
    .line 114
    iget-object v3, v1, Llc/L;->F:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v4, "col"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-static {p1, p2}, Llc/e;->d(LW4/a;Llc/b;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_8
    sget-object v0, Llc/A;->I:Llc/w;

    .line 139
    .line 140
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Llc/w;->c(LW4/a;Llc/b;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_9
    invoke-virtual {p2, v1}, Llc/b;->q(Llc/K;)Lkc/k;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return v2
.end method
