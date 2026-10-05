.class public abstract LD6/R4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lab/v;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lab/v;->h()Lla/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lha/m;->q:LJa/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lla/h;->n(LJa/c;)Lla/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lla/b;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lha/n;->d:LJa/f;

    .line 25
    .line 26
    invoke-static {v0, p0}, LH9/A;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LOa/g;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    .line 33
    .line 34
    invoke-static {p0, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, LOa/k;

    .line 38
    .line 39
    iget-object p0, p0, LOa/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final b(Lha/h;Lla/h;Lab/v;Ljava/util/List;Ljava/util/ArrayList;Lab/v;Z)Lab/z;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    add-int/2addr v4, v3

    .line 20
    add-int/2addr v4, v0

    .line 21
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {p3, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lab/v;

    .line 50
    .line 51
    invoke-static {v5}, LD6/j0;->a(Lab/v;)Lab/O;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, LD6/j0;->a(Lab/v;)Lab/O;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v4, v3

    .line 71
    :goto_2
    invoke-static {v2, v4}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move v5, v1

    .line 79
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget-object v7, Lla/g;->a:Lla/f;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    add-int/lit8 v7, v5, 0x1

    .line 92
    .line 93
    if-ltz v5, :cond_3

    .line 94
    .line 95
    check-cast v6, Lab/v;

    .line 96
    .line 97
    invoke-static {v6}, LD6/j0;->a(Lab/v;)Lab/O;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move v5, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {}, LB6/q6;->l()V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_4
    invoke-static {p5}, LD6/j0;->a(Lab/v;)Lab/O;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    add-int/2addr p5, p4

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    move p4, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move p4, v0

    .line 131
    :goto_4
    add-int/2addr p5, p4

    .line 132
    if-eqz p6, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, p5}, Lha/h;->v(I)Lka/e;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    sget-object p4, Lha/n;->a:LJa/f;

    .line 140
    .line 141
    new-instance p4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p6, "Function"

    .line 144
    .line 145
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p0, p4}, Lha/h;->j(Ljava/lang/String;)Lka/e;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    :goto_5
    const-string p5, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    .line 160
    .line 161
    invoke-static {p4, p5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    sget-object p2, Lha/m;->p:LJa/c;

    .line 167
    .line 168
    invoke-interface {p1, p2}, Lla/h;->f(LJa/c;)Z

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    if-eqz p5, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    new-instance p5, Lla/j;

    .line 176
    .line 177
    sget-object p6, LH9/v;->C:LH9/v;

    .line 178
    .line 179
    invoke-direct {p5, p0, p2, p6}, Lla/j;-><init>(Lha/h;LJa/c;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p5}, LH9/n;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    move-object p1, v7

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    new-instance p2, Lla/i;

    .line 195
    .line 196
    invoke-direct {p2, v1, p1}, Lla/i;-><init>(ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    move-object p1, p2

    .line 200
    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    xor-int/2addr p2, v0

    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    sget-object p3, Lha/m;->q:LJa/c;

    .line 212
    .line 213
    invoke-interface {p1, p3}, Lla/h;->f(LJa/c;)Z

    .line 214
    .line 215
    .line 216
    move-result p5

    .line 217
    if-eqz p5, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    new-instance p5, Lla/j;

    .line 221
    .line 222
    sget-object p6, Lha/n;->d:LJa/f;

    .line 223
    .line 224
    new-instance v0, LOa/k;

    .line 225
    .line 226
    invoke-direct {v0, p2}, LOa/k;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance p2, LG9/k;

    .line 230
    .line 231
    invoke-direct {p2, p6, v0}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, LH9/B;->b(LG9/k;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p5, p0, p3, p2}, Lla/j;-><init>(Lha/h;LJa/c;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p5}, LH9/n;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    new-instance v7, Lla/i;

    .line 253
    .line 254
    invoke-direct {v7, v1, p0}, Lla/i;-><init>(ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    move-object p1, v7

    .line 258
    :cond_c
    :goto_8
    invoke-static {p1}, Lab/c;->w(Lla/h;)Lab/G;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, p4, v2}, Lab/d;->q(Lab/G;Lka/e;Ljava/util/List;)Lab/z;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method

.method public static final c(Lab/v;)LJa/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lab/v;->h()Lla/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lha/m;->r:LJa/c;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lla/h;->n(LJa/c;)Lla/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Lla/b;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, LH9/n;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, LOa/v;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, LOa/v;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, LOa/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, LJa/f;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v0
.end method

.method public static final d(Lab/v;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD6/R4;->h(Lab/v;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LD6/R4;->a(Lab/v;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LH9/u;->C:LH9/u;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lab/v;->P()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p0, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lab/N;

    .line 53
    .line 54
    invoke-virtual {v1}, Lab/N;->b()Lab/v;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "it.type"

    .line 59
    .line 60
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p0, v0

    .line 68
    :goto_1
    return-object p0
.end method

.method public static final e(Lka/g;)Lia/e;
    .locals 4

    .line 1
    instance-of v0, p0, Lka/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lha/h;->H(Lka/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, LQa/f;->h(Lka/j;)LJa/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, LJa/e;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LJa/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lia/e;->E:Landroidx/lifecycle/V;

    .line 34
    .line 35
    invoke-virtual {p0}, LJa/e;->f()LJa/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LJa/f;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "shortName().asString()"

    .line 44
    .line 45
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LJa/e;->g()LJa/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, LJa/c;->e()LJa/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v3, "toSafe().parent()"

    .line 57
    .line 58
    invoke-static {p0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0}, Landroidx/lifecycle/V;->k(Ljava/lang/String;LJa/c;)Lia/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lia/d;->a:Lia/e;

    .line 71
    .line 72
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final f(Lab/v;)Lab/v;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD6/R4;->h(Lab/v;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lab/v;->h()Lla/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lha/m;->p:LJa/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lla/h;->n(LJa/c;)Lla/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LD6/R4;->a(Lab/v;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lab/v;->P()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lab/N;

    .line 34
    .line 35
    invoke-virtual {p0}, Lab/N;->b()Lab/v;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final g(Lab/v;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD6/R4;->h(Lab/v;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lab/v;->P()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, LD6/R4;->a(Lab/v;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, LD6/R4;->h(Lab/v;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lab/v;->h()Lla/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lha/m;->p:LJa/c;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lla/h;->n(LJa/c;)Lla/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move p0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    add-int/2addr p0, v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final h(Lab/v;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lab/J;->n()Lka/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LD6/R4;->e(Lka/g;)Lia/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lia/e;->F:Lia/e;

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lia/e;->G:Lia/e;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public static final i(Lab/v;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lab/J;->n()Lka/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LD6/R4;->e(Lka/g;)Lia/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, Lia/e;->G:Lia/e;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
.end method
