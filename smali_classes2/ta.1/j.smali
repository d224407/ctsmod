.class public final Lta/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LMa/e;
    .locals 1

    .line 1
    sget-object v0, LMa/e;->D:LMa/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lka/b;Lka/b;Lka/e;)LMa/f;
    .locals 7

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "superDescriptor"

    .line 5
    .line 6
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "subDescriptor"

    .line 10
    .line 11
    invoke-static {p2, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v2, p2, Lva/e;

    .line 15
    .line 16
    sget-object v3, LMa/f;->E:LMa/f;

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lva/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lna/u;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    xor-int/2addr v4, v1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static {p1, p2}, LMa/m;->i(Lka/b;Lka/b;)LMa/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, LMa/l;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v0

    .line 48
    :goto_0
    if-eqz v4, :cond_2

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-virtual {v2}, Lna/u;->f0()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "subDescriptor.valueParameters"

    .line 56
    .line 57
    invoke-static {v4, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LH9/n;->v(Ljava/lang/Iterable;)LH9/m;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lta/e;->H:Lta/e;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkb/k;->l(Lkb/i;LU9/k;)Lkb/n;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v2, Lna/u;->J:Lab/v;

    .line 71
    .line 72
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LH9/m;

    .line 76
    .line 77
    invoke-direct {v6, v5, p3}, LH9/m;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-array v5, p3, [Lkb/i;

    .line 81
    .line 82
    aput-object v4, v5, v0

    .line 83
    .line 84
    aput-object v6, v5, v1

    .line 85
    .line 86
    invoke-static {v5}, LH9/k;->c([Ljava/lang/Object;)Lkb/i;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lkb/k;->h(Lkb/i;)Lkb/g;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v2, v2, Lna/u;->L:Lna/v;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lna/v;->getType()Lab/v;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_1
    invoke-static {v2}, LB6/q6;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LH9/n;->v(Ljava/lang/Iterable;)LH9/m;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array p3, p3, [Lkb/i;

    .line 113
    .line 114
    aput-object v4, p3, v0

    .line 115
    .line 116
    aput-object v2, p3, v1

    .line 117
    .line 118
    invoke-static {p3}, LH9/k;->c([Ljava/lang/Object;)Lkb/i;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3}, Lkb/k;->h(Lkb/i;)Lkb/g;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v2, Lkb/e;

    .line 127
    .line 128
    invoke-direct {v2, p3}, Lkb/e;-><init>(Lkb/g;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v2}, Lkb/e;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2}, Lkb/e;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lab/v;

    .line 142
    .line 143
    invoke-virtual {p3}, Lab/v;->P()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    xor-int/2addr v4, v1

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {p3}, Lab/v;->k0()Lab/Z;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    instance-of p3, p3, Lya/e;

    .line 159
    .line 160
    if-nez p3, :cond_4

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_5
    new-instance p3, Lya/c;

    .line 164
    .line 165
    invoke-direct {p3}, Lya/c;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, Lab/V;->e(Lab/S;)Lab/V;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p1, p3}, Lka/Q;->f(Lab/V;)Lka/k;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lka/b;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_6
    instance-of p3, p1, Lna/L;

    .line 182
    .line 183
    if-eqz p3, :cond_7

    .line 184
    .line 185
    move-object p3, p1

    .line 186
    check-cast p3, Lna/L;

    .line 187
    .line 188
    invoke-virtual {p3}, Lna/u;->d()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    xor-int/2addr v2, v1

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {p3}, Lka/t;->J0()Lka/s;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lka/s;->C()Lka/s;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lka/s;->a()Lka/t;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    sget-object p3, LMa/m;->d:LMa/m;

    .line 215
    .line 216
    invoke-virtual {p3, p1, p2, v0}, LMa/m;->n(Lka/b;Lka/b;Z)LMa/l;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, LMa/l;->c()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    .line 225
    .line 226
    invoke-static {p1, p2}, LM/i;->t(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Lta/i;->a:[I

    .line 230
    .line 231
    invoke-static {p1}, Lu/j;->e(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    aget p1, p2, p1

    .line 236
    .line 237
    if-ne p1, v1, :cond_8

    .line 238
    .line 239
    sget-object v3, LMa/f;->C:LMa/f;

    .line 240
    .line 241
    :cond_8
    :goto_2
    return-object v3
.end method
