.class public final enum Llc/v;
.super Llc/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterHead"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(LW4/a;Llc/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Llc/A;->a(LW4/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Llc/F;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Llc/b;->o(Llc/F;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, LW4/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Llc/G;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Llc/b;->p(Llc/G;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LW4/a;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, LW4/a;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "body"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Llc/K;

    .line 50
    .line 51
    iget-object v4, v0, Llc/L;->F:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "html"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sget-object v6, Llc/A;->I:Llc/w;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 64
    .line 65
    invoke-virtual {v6, p1, p2}, Llc/w;->c(LW4/a;Llc/b;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p2, Llc/b;->s:Z

    .line 80
    .line 81
    iput-object v6, p2, Llc/b;->k:Llc/A;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v5, "frameset"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 93
    .line 94
    .line 95
    sget-object p1, Llc/A;->U:Llc/l;

    .line 96
    .line 97
    iput-object p1, p2, Llc/b;->k:Llc/A;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v0, Llc/z;->g:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v0}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Llc/b;->n:Lkc/k;

    .line 112
    .line 113
    iget-object v2, p2, Llc/b;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v2, Llc/A;->F:Llc/t;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v2}, Llc/b;->y(LW4/a;Llc/A;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Llc/b;->E(Lkc/k;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v0, "head"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_7
    invoke-virtual {p2, v2}, Llc/b;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p2, Llc/b;->s:Z

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-virtual {p1}, LW4/a;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Llc/J;

    .line 156
    .line 157
    iget-object v0, v0, Llc/L;->F:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v4, Llc/z;->d:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v4}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Llc/b;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p2, Llc/b;->s:Z

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_a
    invoke-virtual {p2, v2}, Llc/b;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, p2, Llc/b;->s:Z

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 186
    .line 187
    .line 188
    :goto_0
    return v1
.end method
