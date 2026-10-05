.class public final enum Llc/f;
.super Llc/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableBody"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LW4/a;Llc/b;)Z
    .locals 10

    .line 1
    iget v0, p1, LW4/a;->D:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/j;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Llc/A;->K:Llc/y;

    .line 8
    .line 9
    const-string v2, "tfoot"

    .line 10
    .line 11
    const-string v3, "tbody"

    .line 12
    .line 13
    const-string v4, "thead"

    .line 14
    .line 15
    const-string v5, "template"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_5

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v0, v7, :cond_0

    .line 22
    .line 23
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Llc/y;->c(LW4/a;Llc/b;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Llc/J;

    .line 32
    .line 33
    iget-object v0, v0, Llc/L;->F:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v7, Llc/z;->J:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v7}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Llc/b;->m(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 51
    .line 52
    .line 53
    return v8

    .line 54
    :cond_1
    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Llc/b;->c([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Llc/b;->v()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p2, Llc/b;->k:Llc/A;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, "table"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Llc/f;->d(LW4/a;Llc/b;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    sget-object v2, Llc/z;->E:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v2}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 89
    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p2}, Llc/y;->c(LW4/a;Llc/b;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    move-object v0, p1

    .line 100
    check-cast v0, Llc/K;

    .line 101
    .line 102
    iget-object v7, v0, Llc/L;->F:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-string v8, "tr"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_7

    .line 121
    .line 122
    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Llc/b;->c([Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 130
    .line 131
    .line 132
    sget-object p1, Llc/A;->P:Llc/g;

    .line 133
    .line 134
    iput-object p1, p2, Llc/b;->k:Llc/A;

    .line 135
    .line 136
    :goto_0
    return v6

    .line 137
    :cond_7
    sget-object v2, Llc/z;->x:[Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7, v2}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v8}, Llc/b;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Llc/b;->x(LW4/a;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_8
    sget-object v0, Llc/z;->D:[Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v7, v0}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Llc/f;->d(LW4/a;Llc/b;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_9
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 170
    .line 171
    invoke-virtual {v1, p1, p2}, Llc/y;->c(LW4/a;Llc/b;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1
.end method

.method public final d(LW4/a;Llc/b;)Z
    .locals 4

    .line 1
    const-string v0, "tbody"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Llc/b;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tfoot"

    .line 8
    .line 9
    const-string v3, "thead"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Llc/b;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Llc/b;->j(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    const-string v1, "template"

    .line 31
    .line 32
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Llc/b;->c([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lkc/k;->E:Llc/D;

    .line 44
    .line 45
    iget-object v0, v0, Llc/D;->D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Llc/b;->z(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
