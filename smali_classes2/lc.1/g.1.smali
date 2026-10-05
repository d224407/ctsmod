.class public final enum Llc/g;
.super Llc/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InRow"

    .line 2
    .line 3
    const/16 v1, 0xd

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
    .locals 7

    .line 1
    invoke-virtual {p1}, LW4/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llc/A;->K:Llc/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "template"

    .line 9
    .line 10
    const-string v4, "tr"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Llc/K;

    .line 16
    .line 17
    iget-object v5, v0, Llc/L;->F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v6, Llc/z;->x:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Llc/b;->c([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 45
    .line 46
    .line 47
    sget-object p1, Llc/A;->Q:Llc/h;

    .line 48
    .line 49
    iput-object p1, p2, Llc/b;->k:Llc/A;

    .line 50
    .line 51
    iget-object p1, p2, Llc/b;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Llc/z;->F:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v0}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Llc/b;->z(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Llc/y;->c(LW4/a;Llc/b;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    invoke-virtual {p1}, LW4/a;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Llc/J;

    .line 92
    .line 93
    iget-object v0, v0, Llc/L;->F:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Llc/b;->m(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Llc/b;->c([Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Llc/b;->v()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Llc/A;->O:Llc/f;

    .line 122
    .line 123
    iput-object p1, p2, Llc/b;->k:Llc/A;

    .line 124
    .line 125
    :goto_0
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_6
    const-string v3, "table"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Llc/b;->z(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_7
    return v2

    .line 146
    :cond_8
    sget-object v3, Llc/z;->u:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v3}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Llc/b;->m(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_9
    invoke-virtual {p2, v4}, Llc/b;->z(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :cond_a
    sget-object v3, Llc/z;->G:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v3}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_b
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 185
    .line 186
    invoke-virtual {v1, p1, p2}, Llc/y;->c(LW4/a;Llc/b;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :cond_c
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 192
    .line 193
    invoke-virtual {v1, p1, p2}, Llc/y;->c(LW4/a;Llc/b;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1
.end method
