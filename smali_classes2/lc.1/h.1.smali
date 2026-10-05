.class public final enum Llc/h;
.super Llc/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InCell"

    .line 2
    .line 3
    const/16 v1, 0xe

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
    .locals 6

    .line 1
    invoke-virtual {p1}, LW4/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llc/A;->I:Llc/w;

    .line 6
    .line 7
    const-string v2, "th"

    .line 8
    .line 9
    const-string v3, "td"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Llc/J;

    .line 16
    .line 17
    iget-object v0, v0, Llc/L;->F:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, Llc/z;->x:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Llc/b;->m(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v1, Llc/A;->P:Llc/g;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p2, Llc/b;->k:Llc/A;

    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 46
    .line 47
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, v0}, Llc/b;->w(Ljava/lang/String;)Lkc/k;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Llc/b;->b()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p2, Llc/b;->k:Llc/A;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    sget-object v5, Llc/z;->y:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v5}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    sget-object v5, Llc/z;->z:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v5}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Llc/b;->m(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_4
    invoke-virtual {p2, v3}, Llc/b;->m(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Llc/b;->z(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p2, v2}, Llc/b;->z(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_6
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2}, Llc/w;->c(LW4/a;Llc/b;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_7
    invoke-virtual {p1}, LW4/a;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Llc/K;

    .line 131
    .line 132
    iget-object v0, v0, Llc/L;->F:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v5, Llc/z;->A:[Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v5}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Llc/b;->m(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Llc/b;->m(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_8
    invoke-virtual {p2, v3}, Llc/b;->m(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Llc/b;->z(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {p2, v2}, Llc/b;->z(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :cond_a
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 177
    .line 178
    invoke-virtual {v1, p1, p2}, Llc/w;->c(LW4/a;Llc/b;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1
.end method
