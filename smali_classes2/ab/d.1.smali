.class public final Lab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lab/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lab/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab/d;->a:Lab/d;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lbb/b;Ldb/d;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbb/b;->C0(Ldb/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ldb/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ldb/b;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbb/b;->o(Ldb/b;)Lbb/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lbb/b;->a0(LNa/b;)Lab/N;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lbb/b;->p(Lab/N;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbb/b;->I0(Lab/N;)Lab/Z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lbb/b;->f(Ldb/c;)Lab/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lbb/b;->C0(Ldb/d;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    :goto_2
    return p0
.end method

.method public static final c(Lbb/b;Lab/I;Ldb/d;Ldb/d;Z)Z
    .locals 4

    .line 1
    invoke-interface {p0, p2}, Lbb/b;->w(Ldb/d;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldb/c;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lbb/b;->t0(Ldb/c;)Lab/J;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0, p3}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    sget-object v2, Lab/d;->a:Lab/d;

    .line 55
    .line 56
    invoke-static {v2, p1, p3, v0}, Lab/d;->n(Lab/d;Lab/I;Ldb/c;Ldb/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lab/I;Ldb/d;Ldb/f;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lab/I;->c:Lbb/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbb/b;->j0(Ldb/d;Ldb/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Lbb/b;->e(Ldb/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, LH9/u;->C:LH9/u;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbb/b;->H(Ldb/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-interface {v0, p2}, Lbb/b;->G(Ldb/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0, p2}, Lbb/b;->E(Ldb/f;Ldb/f;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbb/b;->a(Ldb/d;)Lab/z;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, p0

    .line 45
    :goto_0
    invoke-static {p1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    return-object v2

    .line 50
    :cond_3
    new-instance v1, Ljb/f;

    .line 51
    .line 52
    invoke-direct {v1}, Ljb/f;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lab/I;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lab/I;->g:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lab/I;->h:Ljb/h;

    .line 64
    .line 65
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    xor-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    iget v4, v3, Ljb/h;->D:I

    .line 80
    .line 81
    const/16 v5, 0x3e8

    .line 82
    .line 83
    if-gt v4, v5, :cond_a

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ldb/d;

    .line 90
    .line 91
    const-string v5, "current"

    .line 92
    .line 93
    invoke-static {v4, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljb/h;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v0, v4}, Lbb/b;->a(Ldb/d;)Lab/z;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    :cond_5
    invoke-interface {v0, v5}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v0, v6, p2}, Lbb/b;->E(Ldb/f;Ldb/f;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sget-object v7, Lab/H;->c:Lab/H;

    .line 118
    .line 119
    iget-object v8, p0, Lab/I;->c:Lbb/b;

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljb/f;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-object v5, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {v0, v5}, Lbb/b;->l0(Ldb/c;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    sget-object v5, Lab/H;->b:Lab/H;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-interface {v8, v5}, Lbb/b;->v0(Ldb/d;)Lbb/a;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    xor-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 v5, 0x0

    .line 151
    :goto_3
    if-nez v5, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    invoke-interface {v8, v4}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v8, v4}, Lbb/b;->A0(Ldb/f;)Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ldb/c;

    .line 177
    .line 178
    invoke-virtual {v5, p0, v6}, Lab/c;->x(Lab/I;Ldb/c;)Ldb/d;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "Too many supertypes for type: "

    .line 191
    .line 192
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ". Supertypes = "

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/16 v8, 0x3f

    .line 208
    .line 209
    invoke-static/range {v3 .. v8}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_b
    invoke-virtual {p0}, Lab/I;->a()V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method

.method public static e(Lab/I;Ldb/d;Ldb/f;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lab/d;->d(Lab/I;Ldb/d;Ldb/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ldb/d;

    .line 34
    .line 35
    iget-object v3, p0, Lab/I;->c:Lbb/b;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lbb/b;->m0(Ldb/d;)Ldb/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v2}, Lbb/b;->i(Ldb/e;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v3, v2, v5}, Lbb/b;->M(Ldb/e;I)Lab/N;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v3, v6}, Lbb/b;->I0(Lab/N;)Lab/Z;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v3, v6}, Lbb/b;->z0(Ldb/c;)Lab/q;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    xor-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    move-object p1, p2

    .line 78
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(Lab/I;Ldb/c;Ldb/c;)Z
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v1, Lab/d;->a:Lab/d;

    .line 21
    .line 22
    iget-object v2, p0, Lab/I;->c:Lbb/b;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lab/d;->l(Lbb/b;Ldb/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-static {v2, p2}, Lab/d;->l(Lbb/b;Ldb/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lab/I;->e(Ldb/c;)Lab/v;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Lab/I;->d(Ldb/c;)Lab/Z;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, p2}, Lab/I;->e(Ldb/c;)Lab/v;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0, v5}, Lab/I;->d(Ldb/c;)Lab/Z;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2, v3}, Lbb/b;->n0(Ldb/c;)Lab/z;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v2, v3}, Lbb/b;->t0(Ldb/c;)Lab/J;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v2, v5}, Lbb/b;->t0(Ldb/c;)Lab/J;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v2, v7, v8}, Lbb/b;->E(Ldb/f;Ldb/f;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    return v4

    .line 72
    :cond_1
    invoke-interface {v2, v6}, Lbb/b;->l0(Ldb/c;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lbb/b;->U(Lab/Z;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    invoke-interface {v2, v5}, Lbb/b;->U(Lab/Z;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v2, v6}, Lbb/b;->j(Ldb/d;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {v2, v5}, Lbb/b;->n0(Ldb/c;)Lab/z;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, p1}, Lbb/b;->j(Ldb/d;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p0, p1, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v0, v4

    .line 107
    :cond_4
    :goto_0
    return v0

    .line 108
    :cond_5
    invoke-static {v1, p0, p1, p2}, Lab/d;->n(Lab/d;Lab/I;Ldb/c;Ldb/c;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-static {v1, p0, p2, p1}, Lab/d;->n(Lab/d;Lab/I;Ldb/c;Ldb/c;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v0, v4

    .line 122
    :goto_1
    return v0
.end method

.method public static final j(Lab/z;Lab/z;)Lab/Z;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lab/v;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lab/r;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lab/r;-><init>(Lab/z;Lab/z;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k(Lbb/b;Ldb/c;Ldb/d;)Lka/S;
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Lbb/b;->l0(Ldb/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, Lbb/b;->T(Ldb/c;I)Lab/N;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Lbb/b;->p(Lab/N;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    xor-int/2addr v5, v6

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p0, v3}, Lbb/b;->I0(Lab/N;)Lab/Z;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-interface {p0, v3}, Lbb/b;->n0(Ldb/c;)Lab/z;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4}, Lbb/b;->e0(Ldb/d;)Ldb/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p0, v4}, Lbb/b;->d(Ldb/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lbb/b;->n0(Ldb/c;)Lab/z;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p0, v4}, Lbb/b;->e0(Ldb/d;)Ldb/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p0, v4}, Lbb/b;->d(Ldb/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v6, v1

    .line 62
    :goto_1
    invoke-virtual {v3, p2}, Lab/v;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {p0, v3}, Lbb/b;->t0(Ldb/c;)Lab/J;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p0, p2}, Lbb/b;->t0(Ldb/c;)Lab/J;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p0, v3, p2}, Lab/d;->k(Lbb/b;Ldb/c;Ldb/d;)Lka/S;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lbb/b;->t0(Ldb/c;)Lab/J;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1, v2}, Lbb/b;->Z(Ldb/f;I)Lka/S;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-object v3
.end method

.method public static l(Lbb/b;Ldb/c;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbb/b;->t0(Ldb/c;)Lab/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lbb/b;->M0(Ldb/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbb/b;->o0(Ldb/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbb/b;->w0(Ldb/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lbb/b;->s0(Ldb/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbb/b;->n0(Ldb/c;)Lab/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, p1}, Lbb/b;->f(Ldb/c;)Lab/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0
.end method

.method public static m(Lab/I;Ldb/e;Ldb/d;)Z
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturedSubArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lab/I;->c:Lbb/b;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1}, Lbb/b;->i(Ldb/e;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v1}, Lbb/b;->p0(Ldb/f;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_c

    .line 32
    .line 33
    invoke-interface {v0, p2}, Lbb/b;->l0(Ldb/c;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v2, v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-ge v2, v3, :cond_b

    .line 44
    .line 45
    invoke-interface {v0, p2, v2}, Lbb/b;->T(Ldb/c;I)Lab/N;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0, v6}, Lbb/b;->p(Lab/N;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_a

    .line 54
    .line 55
    invoke-interface {v0, v6}, Lbb/b;->I0(Lab/N;)Lab/Z;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0, p1, v2}, Lbb/b;->M(Ldb/e;I)Lab/N;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v0, v8}, Lbb/b;->g(Lab/N;)I

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v8}, Lbb/b;->I0(Lab/N;)Lab/Z;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v0, v1, v2}, Lbb/b;->Z(Ldb/f;I)Lka/S;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v0, v9}, Lbb/b;->N(Lka/S;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-interface {v0, v6}, Lbb/b;->g(Lab/N;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v10, "declared"

    .line 83
    .line 84
    invoke-static {v9, v10}, LM/i;->p(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "useSite"

    .line 88
    .line 89
    invoke-static {v6, v10}, LM/i;->p(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x3

    .line 93
    if-ne v9, v10, :cond_1

    .line 94
    .line 95
    move v9, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-ne v6, v10, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-ne v9, v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v9, v4

    .line 104
    :goto_1
    if-nez v9, :cond_4

    .line 105
    .line 106
    iget-boolean p0, p0, Lab/I;->a:Z

    .line 107
    .line 108
    return p0

    .line 109
    :cond_4
    sget-object v6, Lab/d;->a:Lab/d;

    .line 110
    .line 111
    if-ne v9, v10, :cond_5

    .line 112
    .line 113
    invoke-static {v0, v8, v7}, Lab/d;->o(Lbb/b;Ldb/c;Ldb/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v7, v8}, Lab/d;->o(Lbb/b;Ldb/c;Ldb/c;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget v10, p0, Lab/I;->f:I

    .line 120
    .line 121
    const/16 v11, 0x64

    .line 122
    .line 123
    if-gt v10, v11, :cond_9

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    iput v10, p0, Lab/I;->f:I

    .line 128
    .line 129
    invoke-static {v9}, Lu/j;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    if-eq v9, v5, :cond_7

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    if-ne v9, v5, :cond_6

    .line 139
    .line 140
    invoke-static {p0, v8, v7}, Lab/d;->g(Lab/I;Ldb/c;Ldb/c;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    invoke-static {v6, p0, v8, v7}, Lab/d;->n(Lab/d;Lab/I;Ldb/c;Ldb/c;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {v6, p0, v7, v8}, Lab/d;->n(Lab/d;Lab/I;Ldb/c;Ldb/c;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :goto_2
    iget v6, p0, Lab/I;->f:I

    .line 161
    .line 162
    add-int/lit8 v6, v6, -0x1

    .line 163
    .line 164
    iput v6, p0, Lab/I;->f:I

    .line 165
    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    return v4

    .line 169
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    return v5

    .line 198
    :cond_c
    :goto_3
    return v4
.end method

.method public static n(Lab/d;Lab/I;Ldb/c;Ldb/c;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "state"

    .line 11
    .line 12
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "subType"

    .line 16
    .line 17
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "superType"

    .line 21
    .line 22
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_25

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p3}, Lab/I;->b(Ldb/c;Ldb/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :goto_0
    move v3, v5

    .line 38
    goto/16 :goto_25

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lab/I;->e(Ldb/c;)Lab/v;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lab/I;->d(Ldb/c;)Lab/Z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2}, Lab/I;->e(Ldb/c;)Lab/v;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lab/I;->d(Ldb/c;)Lab/Z;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v0, Lab/I;->c:Lbb/b;

    .line 57
    .line 58
    invoke-interface {v4, v1}, Lbb/b;->n0(Ldb/c;)Lab/z;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v4, v2}, Lbb/b;->f(Ldb/c;)Lab/z;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v4, v6}, Lbb/b;->x0(Ldb/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v9, Lab/d;->a:Lab/d;

    .line 71
    .line 72
    if-nez v8, :cond_11

    .line 73
    .line 74
    invoke-interface {v4, v7}, Lbb/b;->x0(Ldb/d;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    invoke-interface {v4, v6}, Lbb/b;->F(Ldb/d;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v6}, Lbb/b;->z(Ldb/d;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v7}, Lbb/b;->z(Ldb/d;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v7}, Lbb/b;->C(Ldb/d;)Lab/m;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-interface {v4, v8}, Lbb/b;->G0(Lab/m;)Lab/z;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    :cond_3
    move-object v8, v7

    .line 104
    :cond_4
    invoke-interface {v4, v8}, Lbb/b;->h(Ldb/d;)Ldb/b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-interface {v4, v8}, Lbb/b;->r0(Ldb/b;)Lab/Z;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v11, 0x0

    .line 116
    :goto_1
    if-eqz v8, :cond_8

    .line 117
    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    invoke-interface {v4, v7}, Lbb/b;->j(Ldb/d;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v4, v11}, Lbb/b;->W(Ldb/c;)Ldb/c;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-interface {v4, v7}, Lbb/b;->w0(Ldb/c;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-interface {v4, v11}, Lbb/b;->m(Ldb/c;)Lab/Z;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :cond_7
    :goto_2
    invoke-static {v9, v0, v6, v11}, Lab/d;->n(Lab/d;Lab/I;Ldb/c;Ldb/c;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_8
    invoke-interface {v4, v7}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v4, v8}, Lbb/b;->q(Ldb/f;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_c

    .line 160
    .line 161
    invoke-interface {v4, v7}, Lbb/b;->j(Ldb/d;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v8}, Lbb/b;->A0(Ldb/f;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of v8, v7, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    check-cast v8, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    :cond_9
    move v6, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ldb/c;

    .line 200
    .line 201
    invoke-static {v9, v0, v6, v8}, Lab/d;->n(Lab/d;Lab/I;Ldb/c;Ldb/c;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_b

    .line 206
    .line 207
    move v6, v5

    .line 208
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_c
    invoke-interface {v4, v6}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    instance-of v9, v6, Ldb/b;

    .line 219
    .line 220
    if-nez v9, :cond_f

    .line 221
    .line 222
    invoke-interface {v4, v8}, Lbb/b;->q(Ldb/f;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_10

    .line 227
    .line 228
    invoke-interface {v4, v8}, Lbb/b;->A0(Ldb/f;)Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Iterable;

    .line 233
    .line 234
    instance-of v9, v8, Ljava/util/Collection;

    .line 235
    .line 236
    if-eqz v9, :cond_d

    .line 237
    .line 238
    move-object v9, v8

    .line 239
    check-cast v9, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_d

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_f

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ldb/c;

    .line 263
    .line 264
    instance-of v9, v9, Ldb/b;

    .line 265
    .line 266
    if-nez v9, :cond_e

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    :goto_4
    invoke-static {v4, v7, v6}, Lab/d;->k(Lbb/b;Ldb/c;Ldb/d;)Lka/S;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_10

    .line 274
    .line 275
    invoke-interface {v4, v7}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v4, v6, v7}, Lbb/b;->V(Lka/S;Ldb/f;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_10

    .line 284
    .line 285
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_10
    :goto_5
    const/4 v6, 0x0

    .line 289
    goto :goto_7

    .line 290
    :cond_11
    :goto_6
    iget-boolean v8, v0, Lab/I;->a:Z

    .line 291
    .line 292
    if-eqz v8, :cond_12

    .line 293
    .line 294
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_12
    invoke-interface {v4, v6}, Lbb/b;->j(Ldb/d;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_13

    .line 302
    .line 303
    invoke-interface {v4, v7}, Lbb/b;->j(Ldb/d;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_13

    .line 308
    .line 309
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_13
    invoke-interface {v4, v6, v5}, Lbb/b;->k0(Ldb/d;Z)Lab/z;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v4, v7, v5}, Lbb/b;->k0(Ldb/d;Z)Lab/z;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v8, "a"

    .line 321
    .line 322
    invoke-static {v6, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v8, "b"

    .line 326
    .line 327
    invoke-static {v7, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v6, v7}, Lab/c;->t(Lbb/b;Ldb/c;Ldb/c;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_7
    if-eqz v6, :cond_14

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto/16 :goto_1f

    .line 345
    .line 346
    :cond_14
    invoke-interface {v4, v1}, Lbb/b;->n0(Ldb/c;)Lab/z;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v4, v2}, Lbb/b;->f(Ldb/c;)Lab/z;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v4, v2}, Lbb/b;->j(Ldb/d;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    sget-object v7, Lab/H;->c:Lab/H;

    .line 359
    .line 360
    sget-object v8, Lab/H;->b:Lab/H;

    .line 361
    .line 362
    const-string v9, ". Supertypes = "

    .line 363
    .line 364
    const-string v11, "Too many supertypes for type: "

    .line 365
    .line 366
    const-string v12, "current"

    .line 367
    .line 368
    const/16 v13, 0x3e8

    .line 369
    .line 370
    if-eqz v6, :cond_15

    .line 371
    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :cond_15
    invoke-interface {v4, v1}, Lbb/b;->w0(Ldb/c;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_25

    .line 379
    .line 380
    invoke-interface {v4, v1}, Lbb/b;->s0(Ldb/c;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_16

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_16
    instance-of v6, v1, Ldb/b;

    .line 389
    .line 390
    if-eqz v6, :cond_17

    .line 391
    .line 392
    move-object v6, v1

    .line 393
    check-cast v6, Ldb/b;

    .line 394
    .line 395
    invoke-interface {v4, v6}, Lbb/b;->B0(Ldb/b;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_17

    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_17
    invoke-static {v0, v1, v8}, Lab/c;->f(Lab/I;Ldb/d;Lab/c;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_18

    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_18
    invoke-interface {v4, v2}, Lbb/b;->w0(Ldb/c;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_19

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_19
    sget-object v6, Lab/H;->d:Lab/H;

    .line 420
    .line 421
    invoke-static {v0, v2, v6}, Lab/c;->f(Lab/I;Ldb/d;Lab/c;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_1a

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1a
    invoke-interface {v4, v1}, Lbb/b;->H(Ldb/d;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_1b

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1b
    invoke-interface {v4, v2}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const-string v14, "end"

    .line 442
    .line 443
    invoke-static {v6, v14}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1, v6}, Lab/c;->h(Lab/I;Ldb/d;Ldb/f;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_1c

    .line 451
    .line 452
    goto/16 :goto_c

    .line 453
    .line 454
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lab/I;->c()V

    .line 455
    .line 456
    .line 457
    iget-object v14, v0, Lab/I;->g:Ljava/util/ArrayDeque;

    .line 458
    .line 459
    invoke-static {v14}, LV9/l;->c(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v15, v0, Lab/I;->h:Ljb/h;

    .line 463
    .line 464
    invoke-static {v15}, LV9/l;->c(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1d
    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    xor-int/lit8 v16, v16, 0x1

    .line 475
    .line 476
    if-eqz v16, :cond_24

    .line 477
    .line 478
    iget v10, v15, Ljb/h;->D:I

    .line 479
    .line 480
    if-gt v10, v13, :cond_23

    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Ldb/d;

    .line 487
    .line 488
    invoke-static {v10, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v10}, Ljb/h;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    if-eqz v16, :cond_1d

    .line 496
    .line 497
    invoke-interface {v4, v10}, Lbb/b;->j(Ldb/d;)Z

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    if-eqz v16, :cond_1e

    .line 502
    .line 503
    move-object v13, v7

    .line 504
    goto :goto_9

    .line 505
    :cond_1e
    move-object v13, v8

    .line 506
    :goto_9
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    xor-int/lit8 v16, v16, 0x1

    .line 511
    .line 512
    if-eqz v16, :cond_1f

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1f
    const/4 v13, 0x0

    .line 516
    :goto_a
    if-nez v13, :cond_21

    .line 517
    .line 518
    :cond_20
    const/16 v13, 0x3e8

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_21
    invoke-interface {v4, v10}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-interface {v4, v10}, Lbb/b;->A0(Ldb/f;)Ljava/util/Collection;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    if-eqz v16, :cond_20

    .line 538
    .line 539
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    move-object/from16 v3, v16

    .line 544
    .line 545
    check-cast v3, Ldb/c;

    .line 546
    .line 547
    invoke-virtual {v13, v0, v3}, Lab/c;->x(Lab/I;Ldb/c;)Ldb/d;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v0, v3, v6}, Lab/c;->h(Lab/I;Ldb/d;Ldb/f;)Z

    .line 552
    .line 553
    .line 554
    move-result v16

    .line 555
    if-eqz v16, :cond_22

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Lab/I;->a()V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_22
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    goto :goto_b

    .line 566
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v20, 0x3f

    .line 588
    .line 589
    invoke-static/range {v15 .. v20}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lab/I;->a()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_25
    :goto_c
    invoke-interface {v4, v1}, Lbb/b;->n0(Ldb/c;)Lab/z;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v4, v2}, Lbb/b;->f(Ldb/c;)Lab/z;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-interface {v4, v3}, Lbb/b;->C0(Ldb/d;)Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-nez v10, :cond_27

    .line 626
    .line 627
    invoke-interface {v4, v6}, Lbb/b;->C0(Ldb/d;)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-nez v10, :cond_27

    .line 632
    .line 633
    :cond_26
    const/4 v3, 0x0

    .line 634
    goto/16 :goto_10

    .line 635
    .line 636
    :cond_27
    invoke-static {v4, v3}, Lab/d;->b(Lbb/b;Ldb/d;)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_28

    .line 641
    .line 642
    invoke-static {v4, v6}, Lab/d;->b(Lbb/b;Ldb/d;)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_28

    .line 647
    .line 648
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_28
    invoke-interface {v4, v3}, Lbb/b;->C0(Ldb/d;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-eqz v10, :cond_29

    .line 656
    .line 657
    invoke-static {v4, v0, v3, v6, v5}, Lab/d;->c(Lbb/b;Lab/I;Ldb/d;Ldb/d;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_26

    .line 662
    .line 663
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_29
    invoke-interface {v4, v6}, Lbb/b;->C0(Ldb/d;)Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-eqz v10, :cond_26

    .line 671
    .line 672
    invoke-interface {v4, v3}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    instance-of v13, v10, Lab/u;

    .line 677
    .line 678
    if-eqz v13, :cond_2d

    .line 679
    .line 680
    invoke-interface {v4, v10}, Lbb/b;->A0(Ldb/f;)Ljava/util/Collection;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    check-cast v10, Ljava/lang/Iterable;

    .line 685
    .line 686
    instance-of v13, v10, Ljava/util/Collection;

    .line 687
    .line 688
    if-eqz v13, :cond_2a

    .line 689
    .line 690
    move-object v13, v10

    .line 691
    check-cast v13, Ljava/util/Collection;

    .line 692
    .line 693
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-eqz v13, :cond_2a

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_2a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    :cond_2b
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-eqz v13, :cond_2d

    .line 709
    .line 710
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    check-cast v13, Ldb/c;

    .line 715
    .line 716
    invoke-interface {v4, v13}, Lbb/b;->Y(Ldb/c;)Lab/z;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    if-eqz v13, :cond_2c

    .line 721
    .line 722
    invoke-interface {v4, v13}, Lbb/b;->C0(Ldb/d;)Z

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    const/4 v14, 0x1

    .line 727
    if-ne v13, v14, :cond_2b

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_2c
    const/4 v14, 0x1

    .line 731
    goto :goto_d

    .line 732
    :cond_2d
    :goto_e
    const/4 v14, 0x1

    .line 733
    invoke-static {v4, v0, v6, v3, v14}, Lab/d;->c(Lbb/b;Lab/I;Ldb/d;Ldb/d;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_26

    .line 738
    .line 739
    :goto_f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 740
    .line 741
    :goto_10
    if-eqz v3, :cond_2e

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    goto/16 :goto_25

    .line 748
    .line 749
    :cond_2e
    invoke-interface {v4, v2}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-interface {v4, v1}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-interface {v4, v6, v3}, Lbb/b;->E(Ldb/f;Ldb/f;)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_2f

    .line 762
    .line 763
    invoke-interface {v4, v3}, Lbb/b;->p0(Ldb/f;)I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-nez v6, :cond_2f

    .line 768
    .line 769
    goto/16 :goto_20

    .line 770
    .line 771
    :cond_2f
    invoke-interface {v4, v2}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-interface {v4, v6}, Lbb/b;->I(Ldb/f;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_30

    .line 780
    .line 781
    goto/16 :goto_20

    .line 782
    .line 783
    :cond_30
    const-string v6, "superConstructor"

    .line 784
    .line 785
    invoke-static {v3, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v4, v1}, Lbb/b;->H(Ldb/d;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_31

    .line 793
    .line 794
    invoke-static {v0, v1, v3}, Lab/d;->e(Lab/I;Ldb/d;Ldb/f;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    goto/16 :goto_16

    .line 799
    .line 800
    :cond_31
    invoke-interface {v4, v3}, Lbb/b;->e(Ldb/f;)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-nez v6, :cond_32

    .line 805
    .line 806
    invoke-interface {v4, v3}, Lbb/b;->x(Ldb/f;)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_32

    .line 811
    .line 812
    invoke-static {v0, v1, v3}, Lab/d;->d(Lab/I;Ldb/d;Ldb/f;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    goto/16 :goto_16

    .line 817
    .line 818
    :cond_32
    new-instance v6, Ljb/f;

    .line 819
    .line 820
    invoke-direct {v6}, Ljb/f;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p1 .. p1}, Lab/I;->c()V

    .line 824
    .line 825
    .line 826
    iget-object v10, v0, Lab/I;->g:Ljava/util/ArrayDeque;

    .line 827
    .line 828
    invoke-static {v10}, LV9/l;->c(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v13, v0, Lab/I;->h:Ljb/h;

    .line 832
    .line 833
    invoke-static {v13}, LV9/l;->c(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_33
    :goto_11
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    const/4 v15, 0x1

    .line 844
    xor-int/2addr v14, v15

    .line 845
    if-eqz v14, :cond_38

    .line 846
    .line 847
    iget v14, v13, Ljb/h;->D:I

    .line 848
    .line 849
    const/16 v15, 0x3e8

    .line 850
    .line 851
    if-gt v14, v15, :cond_37

    .line 852
    .line 853
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    check-cast v14, Ldb/d;

    .line 858
    .line 859
    invoke-static {v14, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13, v14}, Ljb/h;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v15

    .line 866
    if-eqz v15, :cond_33

    .line 867
    .line 868
    invoke-interface {v4, v14}, Lbb/b;->H(Ldb/d;)Z

    .line 869
    .line 870
    .line 871
    move-result v15

    .line 872
    if-eqz v15, :cond_34

    .line 873
    .line 874
    invoke-virtual {v6, v14}, Ljb/f;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-object v15, v7

    .line 878
    goto :goto_12

    .line 879
    :cond_34
    move-object v15, v8

    .line 880
    :goto_12
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v16

    .line 884
    const/16 v17, 0x1

    .line 885
    .line 886
    xor-int/lit8 v16, v16, 0x1

    .line 887
    .line 888
    if-eqz v16, :cond_35

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_35
    const/4 v15, 0x0

    .line 892
    :goto_13
    if-nez v15, :cond_36

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_36
    invoke-interface {v4, v14}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    invoke-interface {v4, v14}, Lbb/b;->A0(Ldb/f;)Ljava/util/Collection;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v16

    .line 911
    if-eqz v16, :cond_33

    .line 912
    .line 913
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v16

    .line 917
    move-object/from16 v5, v16

    .line 918
    .line 919
    check-cast v5, Ldb/c;

    .line 920
    .line 921
    invoke-virtual {v15, v0, v5}, Lab/c;->x(Lab/I;Ldb/c;)Ldb/d;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v10, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    goto :goto_14

    .line 930
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const/16 v21, 0x0

    .line 944
    .line 945
    const/16 v22, 0x0

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/16 v20, 0x0

    .line 950
    .line 951
    const/16 v23, 0x3f

    .line 952
    .line 953
    move-object/from16 v18, v13

    .line 954
    .line 955
    invoke-static/range {v18 .. v23}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lab/I;->a()V

    .line 975
    .line 976
    .line 977
    new-instance v5, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6}, Ljb/f;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-eqz v10, :cond_39

    .line 991
    .line 992
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    check-cast v10, Ldb/d;

    .line 997
    .line 998
    const-string v13, "it"

    .line 999
    .line 1000
    invoke-static {v10, v13}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v10, v3}, Lab/d;->e(Lab/I;Ldb/d;Ldb/f;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    invoke-static {v10, v5}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_39
    move-object v6, v5

    .line 1012
    :goto_16
    new-instance v5, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    const/16 v10, 0xa

    .line 1015
    .line 1016
    invoke-static {v6, v10}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v13

    .line 1020
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    if-eqz v13, :cond_3b

    .line 1032
    .line 1033
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    check-cast v13, Ldb/d;

    .line 1038
    .line 1039
    invoke-virtual {v0, v13}, Lab/I;->d(Ldb/c;)Lab/Z;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    invoke-interface {v4, v14}, Lbb/b;->Y(Ldb/c;)Lab/z;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v14

    .line 1047
    if-nez v14, :cond_3a

    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_3a
    move-object v13, v14

    .line 1051
    :goto_18
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_3b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_46

    .line 1060
    .line 1061
    const/4 v13, 0x1

    .line 1062
    if-eq v6, v13, :cond_45

    .line 1063
    .line 1064
    new-instance v6, Ldb/a;

    .line 1065
    .line 1066
    invoke-interface {v4, v3}, Lbb/b;->p0(Ldb/f;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v4, v3}, Lbb/b;->p0(Ldb/f;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    const/4 v8, 0x0

    .line 1078
    const/4 v9, 0x0

    .line 1079
    :goto_19
    if-ge v8, v7, :cond_42

    .line 1080
    .line 1081
    if-nez v9, :cond_3d

    .line 1082
    .line 1083
    invoke-interface {v4, v3, v8}, Lbb/b;->Z(Ldb/f;I)Lka/S;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    invoke-interface {v4, v9}, Lbb/b;->N(Lka/S;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    const/4 v11, 0x2

    .line 1092
    if-eq v9, v11, :cond_3c

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_3c
    const/4 v9, 0x0

    .line 1096
    goto :goto_1b

    .line 1097
    :cond_3d
    :goto_1a
    const/4 v9, 0x1

    .line 1098
    :goto_1b
    if-nez v9, :cond_41

    .line 1099
    .line 1100
    new-instance v11, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-static {v5, v10}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v12

    .line 1106
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    if-eqz v13, :cond_40

    .line 1118
    .line 1119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    check-cast v13, Ldb/d;

    .line 1124
    .line 1125
    invoke-interface {v4, v13, v8}, Lbb/b;->X(Ldb/d;I)Lab/N;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    if-eqz v14, :cond_3f

    .line 1130
    .line 1131
    invoke-interface {v4, v14}, Lbb/b;->g(Lab/N;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v15

    .line 1135
    const/4 v10, 0x3

    .line 1136
    if-ne v15, v10, :cond_3e

    .line 1137
    .line 1138
    goto :goto_1d

    .line 1139
    :cond_3e
    const/4 v14, 0x0

    .line 1140
    :goto_1d
    if-eqz v14, :cond_3f

    .line 1141
    .line 1142
    invoke-interface {v4, v14}, Lbb/b;->I0(Lab/N;)Lab/Z;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    if-eqz v10, :cond_3f

    .line 1147
    .line 1148
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    const/16 v10, 0xa

    .line 1152
    .line 1153
    goto :goto_1c

    .line 1154
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1155
    .line 1156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    const-string v4, "Incorrect type: "

    .line 1159
    .line 1160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    const-string v4, ", subType: "

    .line 1167
    .line 1168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v1, ", superType: "

    .line 1175
    .line 1176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :cond_40
    invoke-interface {v4, v11}, Lbb/b;->d0(Ljava/util/ArrayList;)Lab/Z;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    invoke-interface {v4, v10}, Lbb/b;->r(Ldb/c;)Lab/O;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    :cond_41
    add-int/lit8 v8, v8, 0x1

    .line 1206
    .line 1207
    const/16 v10, 0xa

    .line 1208
    .line 1209
    goto/16 :goto_19

    .line 1210
    .line 1211
    :cond_42
    if-nez v9, :cond_43

    .line 1212
    .line 1213
    invoke-static {v0, v6, v2}, Lab/d;->m(Lab/I;Ldb/e;Ldb/d;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_43

    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_43
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const/4 v3, 0x0

    .line 1225
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_50

    .line 1230
    .line 1231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ldb/d;

    .line 1236
    .line 1237
    if-eqz v3, :cond_44

    .line 1238
    .line 1239
    goto :goto_1e

    .line 1240
    :cond_44
    invoke-interface {v4, v5}, Lbb/b;->m0(Ldb/d;)Ldb/e;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-static {v0, v3, v2}, Lab/d;->m(Lab/I;Ldb/e;Ldb/d;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    goto :goto_1e

    .line 1249
    :cond_45
    invoke-static {v5}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, Ldb/d;

    .line 1254
    .line 1255
    invoke-interface {v4, v1}, Lbb/b;->m0(Ldb/d;)Ldb/e;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v0, v1, v2}, Lab/d;->m(Lab/I;Ldb/e;Ldb/d;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    goto/16 :goto_25

    .line 1264
    .line 1265
    :cond_46
    invoke-interface {v4, v1}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-interface {v4, v2}, Lbb/b;->e(Ldb/f;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_47

    .line 1274
    .line 1275
    invoke-interface {v4, v2}, Lbb/b;->A(Ldb/f;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    :goto_1f
    move v3, v0

    .line 1280
    goto/16 :goto_25

    .line 1281
    .line 1282
    :cond_47
    invoke-interface {v4, v1}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-interface {v4, v2}, Lbb/b;->A(Ldb/f;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_48

    .line 1291
    .line 1292
    :goto_20
    const/4 v3, 0x1

    .line 1293
    goto/16 :goto_25

    .line 1294
    .line 1295
    :cond_48
    invoke-virtual/range {p1 .. p1}, Lab/I;->c()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, v0, Lab/I;->g:Ljava/util/ArrayDeque;

    .line 1299
    .line 1300
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v0, Lab/I;->h:Ljb/h;

    .line 1304
    .line 1305
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_49
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    const/4 v6, 0x1

    .line 1316
    xor-int/2addr v5, v6

    .line 1317
    if-eqz v5, :cond_4f

    .line 1318
    .line 1319
    iget v5, v3, Ljb/h;->D:I

    .line 1320
    .line 1321
    const/16 v6, 0x3e8

    .line 1322
    .line 1323
    if-gt v5, v6, :cond_4e

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, Ldb/d;

    .line 1330
    .line 1331
    invoke-static {v5, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v5}, Ljb/h;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v10

    .line 1338
    if-eqz v10, :cond_49

    .line 1339
    .line 1340
    invoke-interface {v4, v5}, Lbb/b;->H(Ldb/d;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v10

    .line 1344
    if-eqz v10, :cond_4a

    .line 1345
    .line 1346
    move-object v10, v7

    .line 1347
    goto :goto_22

    .line 1348
    :cond_4a
    move-object v10, v8

    .line 1349
    :goto_22
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v13

    .line 1353
    const/4 v14, 0x1

    .line 1354
    xor-int/2addr v13, v14

    .line 1355
    if-eqz v13, :cond_4b

    .line 1356
    .line 1357
    goto :goto_23

    .line 1358
    :cond_4b
    const/4 v10, 0x0

    .line 1359
    :goto_23
    if-nez v10, :cond_4c

    .line 1360
    .line 1361
    goto :goto_21

    .line 1362
    :cond_4c
    invoke-interface {v4, v5}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-interface {v4, v5}, Lbb/b;->A0(Ldb/f;)Ljava/util/Collection;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v13

    .line 1378
    if-eqz v13, :cond_49

    .line 1379
    .line 1380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v13

    .line 1384
    check-cast v13, Ldb/c;

    .line 1385
    .line 1386
    invoke-virtual {v10, v0, v13}, Lab/c;->x(Lab/I;Ldb/c;)Ldb/d;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    invoke-interface {v4, v13}, Lbb/b;->b(Ldb/d;)Lab/J;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v15

    .line 1394
    invoke-interface {v4, v15}, Lbb/b;->A(Ldb/f;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v15

    .line 1398
    if-eqz v15, :cond_4d

    .line 1399
    .line 1400
    invoke-virtual/range {p1 .. p1}, Lab/I;->a()V

    .line 1401
    .line 1402
    .line 1403
    move v3, v14

    .line 1404
    goto :goto_25

    .line 1405
    :cond_4d
    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_24

    .line 1409
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1410
    .line 1411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    const/16 v22, 0x0

    .line 1423
    .line 1424
    const/16 v23, 0x0

    .line 1425
    .line 1426
    const/16 v20, 0x0

    .line 1427
    .line 1428
    const/16 v21, 0x0

    .line 1429
    .line 1430
    const/16 v24, 0x3f

    .line 1431
    .line 1432
    move-object/from16 v19, v3

    .line 1433
    .line 1434
    invoke-static/range {v19 .. v24}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lab/I;->a()V

    .line 1454
    .line 1455
    .line 1456
    const/4 v3, 0x0

    .line 1457
    :cond_50
    :goto_25
    return v3
.end method

.method public static o(Lbb/b;Ldb/c;Ldb/c;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbb/b;->Y(Ldb/c;)Lab/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ldb/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ldb/b;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbb/b;->k(Ldb/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbb/b;->o(Ldb/b;)Lbb/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lbb/b;->a0(LNa/b;)Lab/N;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lbb/b;->p(Lab/N;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lbb/b;->y0(Ldb/b;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p0, p2}, Lbb/b;->t0(Ldb/c;)Lab/J;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lab/Z;Z)Lab/m;
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lab/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lab/m;

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lka/S;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p0, Lbb/h;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v3, v0, Lna/Q;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v0, Lna/Q;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_0
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, v0, Lna/Q;->O:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Lka/S;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lab/X;->e(Lab/v;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v6, Lbb/e;->D:Lbb/e;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/16 v9, 0x18

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, LC6/j4;->a(ZZLbb/b;Lbb/e;Lbb/f;I)Lab/I;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0}, Lab/c;->k(Lab/v;)Lab/z;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lab/H;->b:Lab/H;

    .line 97
    .line 98
    invoke-static {v0, v4, v5}, Lab/c;->f(Lab/I;Ldb/d;Lab/c;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v3, v0

    .line 103
    :goto_1
    if-eqz v3, :cond_6

    .line 104
    .line 105
    instance-of v0, p0, Lab/q;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Lab/q;

    .line 111
    .line 112
    iget-object v2, v0, Lab/q;->D:Lab/z;

    .line 113
    .line 114
    invoke-virtual {v2}, Lab/v;->c0()Lab/J;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v0, Lab/q;->E:Lab/z;

    .line 119
    .line 120
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    new-instance v0, Lab/m;

    .line 128
    .line 129
    invoke-static {p0}, Lab/c;->k(Lab/v;)Lab/z;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v1}, Lab/z;->G0(Z)Lab/z;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0, p1}, Lab/m;-><init>(Lab/z;Z)V

    .line 138
    .line 139
    .line 140
    move-object p0, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object p0, v2

    .line 143
    :goto_2
    return-object p0
.end method

.method public static final q(Lab/G;Lka/e;Ljava/util/List;)Lab/z;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lka/g;->y()Lab/J;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "descriptor.typeConstructor"

    .line 21
    .line 22
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0}, Lab/d;->r(Lab/G;Lab/J;Ljava/util/List;Z)Lab/z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static r(Lab/G;Lab/J;Ljava/util/List;Z)Lab/z;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgb/d;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lab/J;->n()Lka/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lab/J;->n()Lka/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lka/g;->q()Lab/z;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    .line 48
    .line 49
    invoke-static {p0, p1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Lab/J;->n()Lka/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lka/S;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v0, Lka/S;

    .line 63
    .line 64
    invoke-interface {v0}, Lka/g;->q()Lab/z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lab/v;->b0()LTa/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    instance-of v1, v0, Lka/e;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-static {v0}, LQa/f;->j(Lka/j;)Lka/x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LQa/f;->i(Lka/x;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbb/f;->a:Lbb/f;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    const-string v4, "<this>"

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    check-cast v0, Lka/e;

    .line 97
    .line 98
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    instance-of v2, v0, Lna/z;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lna/z;

    .line 107
    .line 108
    :cond_2
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lna/z;->A(Lbb/f;)LTa/n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v0, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_0
    invoke-interface {v0}, Lka/e;->K0()LTa/n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "this.unsubstitutedMemberScope"

    .line 124
    .line 125
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    check-cast v0, Lka/e;

    .line 130
    .line 131
    sget-object v2, Lab/L;->b:Lab/d;

    .line 132
    .line 133
    invoke-virtual {v2, p1, p2}, Lab/d;->f(Lab/J;Ljava/util/List;)Lab/S;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    instance-of v4, v0, Lna/z;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lna/z;

    .line 146
    .line 147
    :cond_6
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3, v2, v1}, Lna/z;->g(Lab/S;Lbb/f;)LTa/n;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    :cond_7
    invoke-interface {v0, v2}, Lka/e;->V(Lab/S;)LTa/n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    .line 160
    .line 161
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    instance-of v1, v0, LYa/u;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    check-cast v0, LYa/u;

    .line 170
    .line 171
    check-cast v0, Lna/n;

    .line 172
    .line 173
    invoke-virtual {v0}, Lna/n;->getName()LJa/f;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LJa/f;->C:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "descriptor.name.toString()"

    .line 180
    .line 181
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x1

    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-static {v2, v1, v0}, Lcb/i;->a(IZ[Ljava/lang/String;)Lcb/e;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    move-object v5, v0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    instance-of v1, p1, Lab/u;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Lab/u;

    .line 202
    .line 203
    iget-object v0, v0, Lab/u;->b:Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    const-string v1, "member scope for intersection type"

    .line 206
    .line 207
    invoke-static {v1, v0}, LC6/y2;->a(Ljava/lang/String;Ljava/util/Collection;)LTa/n;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :goto_2
    new-instance v6, Lab/w;

    .line 213
    .line 214
    invoke-direct {v6, p0, p1, p2, p3}, Lab/w;-><init>(Lab/G;Lab/J;Ljava/util/List;Z)V

    .line 215
    .line 216
    .line 217
    move-object v1, p0

    .line 218
    move-object v2, p1

    .line 219
    move-object v3, p2

    .line 220
    move v4, p3

    .line 221
    invoke-static/range {v1 .. v6}, Lab/d;->t(Lab/G;Lab/J;Ljava/util/List;ZLTa/n;LU9/k;)Lab/z;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_3
    return-object p0

    .line 226
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p3, "Unsupported classifier: "

    .line 231
    .line 232
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p3, " for constructor: "

    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public static final s(LTa/n;Lab/G;Lab/J;Ljava/util/List;Z)Lab/z;
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lab/A;

    .line 22
    .line 23
    new-instance v7, Lab/w;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lab/w;-><init>(LTa/n;Lab/G;Lab/J;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move v4, p4

    .line 38
    move-object v5, p0

    .line 39
    move-object v6, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lab/A;-><init>(Lab/J;Ljava/util/List;ZLTa/n;LU9/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lgb/d;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lab/B;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lab/B;-><init>(Lab/z;Lab/G;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    :goto_0
    return-object v0
.end method

.method public static final t(Lab/G;Lab/J;Ljava/util/List;ZLTa/n;LU9/k;)Lab/z;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lab/A;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lab/A;-><init>(Lab/J;Ljava/util/List;ZLTa/n;LU9/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgb/d;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lab/B;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lab/B;-><init>(Lab/z;Lab/G;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lla/h;Lla/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lla/b;

    .line 21
    .line 22
    invoke-interface {v1}, Lla/b;->a()LJa/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lla/b;

    .line 45
    .line 46
    invoke-interface {p2}, Lla/b;->a()LJa/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public f(Lab/J;Ljava/util/List;)Lab/S;
    .locals 5

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lab/J;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "typeConstructor.parameters"

    .line 16
    .line 17
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LH9/n;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lka/S;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lka/S;->t0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lab/J;->p()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lka/S;

    .line 69
    .line 70
    invoke-interface {v1}, Lka/g;->y()Lab/J;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p2, v0}, LH9/n;->k0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LH9/A;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lab/K;

    .line 87
    .line 88
    invoke-direct {p2, p1, v3}, Lab/K;-><init>(Ljava/util/Map;Z)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_1
    new-instance p1, Lab/t;

    .line 93
    .line 94
    new-array v1, v3, [Lka/S;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Lka/S;

    .line 101
    .line 102
    new-array v1, v3, [Lab/N;

    .line 103
    .line 104
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, [Lab/N;

    .line 109
    .line 110
    invoke-direct {p1, v0, p2, v3}, Lab/t;-><init>([Lka/S;[Lab/N;Z)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public h(LL2/h;Lab/G;ZIZ)Lab/z;
    .locals 9

    .line 1
    new-instance v0, Lab/O;

    .line 2
    .line 3
    iget-object v1, p1, LL2/h;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYa/u;

    .line 6
    .line 7
    invoke-virtual {v1}, LYa/u;->u1()Lab/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v3, v2}, Lab/O;-><init>(ILab/v;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v2, p4}, Lab/d;->i(Lab/N;LL2/h;Lka/S;I)Lab/N;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lab/N;->b()Lab/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "expandedProjection.type"

    .line 25
    .line 26
    invoke-static {v0, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lab/c;->b(Lab/v;)Lab/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lab/c;->i(Lab/v;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p4}, Lab/N;->a()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lab/v;->h()Lla/h;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p2}, Lab/i;->a(Lab/G;)Lla/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, p4, v4}, Lab/d;->a(Lla/h;Lla/h;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lab/c;->i(Lab/v;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Lab/c;->i(Lab/v;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lab/v;->Z()Lab/G;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lab/v;->Z()Lab/G;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const-string v4, "other"

    .line 79
    .line 80
    invoke-static {p4, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lgb/d;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4}, Lgb/d;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move-object p4, p2

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lab/G;->D:LU0/h;

    .line 104
    .line 105
    iget-object v5, v5, LU0/h;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "idPerType.values"

    .line 114
    .line 115
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p2, Lgb/d;->C:Lgb/a;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lgb/a;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lab/h;

    .line 145
    .line 146
    iget-object v8, p4, Lgb/d;->C:Lgb/a;

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Lgb/a;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lab/h;

    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v8, Lab/h;

    .line 162
    .line 163
    iget-object v6, v6, Lab/h;->a:Lla/h;

    .line 164
    .line 165
    iget-object v7, v7, Lab/h;->a:Lla/h;

    .line 166
    .line 167
    invoke-static {v6, v7}, LD6/Y5;->a(Lla/h;Lla/h;)Lla/h;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v8, v6}, Lab/h;-><init>(Lla/h;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v6, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-nez v6, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance v8, Lab/h;

    .line 182
    .line 183
    iget-object v7, v7, Lab/h;->a:Lla/h;

    .line 184
    .line 185
    iget-object v6, v6, Lab/h;->a:Lla/h;

    .line 186
    .line 187
    invoke-static {v7, v6}, LD6/Y5;->a(Lla/h;Lla/h;)Lla/h;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v8, v6}, Lab/h;-><init>(Lla/h;)V

    .line 192
    .line 193
    .line 194
    move-object v7, v8

    .line 195
    :goto_1
    move-object v6, v7

    .line 196
    :goto_2
    invoke-static {v4, v6}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    invoke-static {v4}, LU0/h;->z(Ljava/util/List;)Lab/G;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    :goto_3
    invoke-static {v0, v2, p4, v3}, Lab/c;->p(Lab/z;Ljava/util/List;Lab/G;I)Lab/z;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-static {v0, p3}, Lab/X;->i(Lab/z;Z)Lab/z;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    .line 213
    .line 214
    invoke-static {p4, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz p5, :cond_9

    .line 218
    .line 219
    iget-object p5, v1, LYa/u;->J:Lna/e;

    .line 220
    .line 221
    const-string v0, "descriptor.typeConstructor"

    .line 222
    .line 223
    invoke-static {p5, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LTa/m;->b:LTa/m;

    .line 227
    .line 228
    iget-object p1, p1, LL2/h;->F:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0, p2, p5, p1, p3}, Lab/d;->s(LTa/n;Lab/G;Lab/J;Ljava/util/List;Z)Lab/z;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p4, p1}, Lab/c;->z(Lab/z;Lab/z;)Lab/z;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    :cond_9
    return-object p4
.end method

.method public i(Lab/N;LL2/h;Lka/S;I)Lab/N;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move/from16 v8, p4

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    iget-object v1, v7, LL2/h;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LYa/u;

    .line 11
    .line 12
    if-gt v8, v0, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p1}, Lab/N;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, Lab/X;->j(Lka/S;)Lab/E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lab/N;->b()Lab/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "underlyingProjection.type"

    .line 33
    .line 34
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lab/v;->c0()Lab/J;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "constructor"

    .line 42
    .line 43
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lab/J;->n()Lka/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Lka/S;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v7, LL2/h;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lab/N;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v4

    .line 67
    :goto_0
    const/4 v3, 0x1

    .line 68
    if-nez v2, :cond_d

    .line 69
    .line 70
    invoke-virtual {p1}, Lab/N;->b()Lab/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lab/v;->k0()Lab/Z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lab/c;->b(Lab/v;)Lab/z;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lab/c;->i(Lab/v;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_c

    .line 87
    .line 88
    sget-object v0, Leb/a;->F:Leb/a;

    .line 89
    .line 90
    invoke-static {v9, v0, v4}, Lab/X;->c(Lab/v;LU9/k;Ljb/h;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v9}, Lab/v;->c0()Lab/J;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0}, Lab/J;->p()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lab/v;->P()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    instance-of v2, v1, Lka/S;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    instance-of v2, v1, LYa/u;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, LYa/u;

    .line 134
    .line 135
    invoke-virtual {v7, v2}, LL2/h;->q(LYa/u;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    new-instance v0, Lab/O;

    .line 142
    .line 143
    sget-object v1, Lcb/h;->H:Lcb/h;

    .line 144
    .line 145
    check-cast v2, Lna/n;

    .line 146
    .line 147
    invoke-virtual {v2}, Lna/n;->getName()LJa/f;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, LJa/f;->C:Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "typeDescriptor.name.toString()"

    .line 154
    .line 155
    invoke-static {v2, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v3, v1}, Lab/O;-><init>(ILab/v;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v9}, Lab/v;->P()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    invoke-static {v1, v10}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    add-int/lit8 v12, v5, 0x1

    .line 201
    .line 202
    if-ltz v5, :cond_5

    .line 203
    .line 204
    check-cast v11, Lab/N;

    .line 205
    .line 206
    invoke-interface {v0}, Lab/J;->p()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lka/S;

    .line 215
    .line 216
    add-int/lit8 v13, v8, 0x1

    .line 217
    .line 218
    invoke-virtual {p0, v11, v7, v5, v13}, Lab/d;->i(Lab/N;LL2/h;Lka/S;I)Lab/N;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move v5, v12

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-static {}, LB6/q6;->l()V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_6
    iget-object v0, v2, LYa/u;->J:Lna/e;

    .line 232
    .line 233
    invoke-virtual {v0}, Lna/e;->p()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v0, v10}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lka/S;

    .line 261
    .line 262
    invoke-interface {v4}, Lka/S;->a()Lka/S;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    invoke-static {v3, v1}, LH9/n;->k0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LH9/A;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v10, LL2/h;

    .line 279
    .line 280
    const/16 v5, 0x14

    .line 281
    .line 282
    move-object v0, v10

    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, LL2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lab/v;->Z()Lab/G;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v9}, Lab/v;->e0()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/lit8 v4, v8, 0x1

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v0, p0

    .line 300
    move-object v1, v10

    .line 301
    invoke-virtual/range {v0 .. v5}, Lab/d;->h(LL2/h;Lab/G;ZIZ)Lab/z;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, v9, v7, v8}, Lab/d;->u(Lab/z;LL2/h;I)Lab/z;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Lab/c;->z(Lab/z;Lab/z;)Lab/z;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lab/O;

    .line 314
    .line 315
    invoke-virtual {p1}, Lab/N;->a()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-direct {v1, v2, v0}, Lab/O;-><init>(ILab/v;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-virtual {p0, v9, v7, v8}, Lab/d;->u(Lab/z;LL2/h;I)Lab/z;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lab/V;->d(Lab/v;)Lab/V;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lab/v;->P()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    add-int/lit8 v3, v5, 0x1

    .line 349
    .line 350
    if-ltz v5, :cond_a

    .line 351
    .line 352
    check-cast v2, Lab/N;

    .line 353
    .line 354
    invoke-virtual {v2}, Lab/N;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_9

    .line 359
    .line 360
    invoke-virtual {v2}, Lab/N;->b()Lab/v;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v7, "substitutedArgument.type"

    .line 365
    .line 366
    invoke-static {v2, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v7, Leb/a;->E:Leb/a;

    .line 370
    .line 371
    invoke-static {v2, v7, v4}, Lab/X;->c(Lab/v;LU9/k;Ljb/h;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_9

    .line 376
    .line 377
    invoke-virtual {v9}, Lab/v;->P()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lab/N;

    .line 386
    .line 387
    invoke-virtual {v9}, Lab/v;->c0()Lab/J;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Lab/J;->p()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lka/S;

    .line 400
    .line 401
    :cond_9
    move v5, v3

    .line 402
    goto :goto_3

    .line 403
    :cond_a
    invoke-static {}, LB6/q6;->l()V

    .line 404
    .line 405
    .line 406
    throw v4

    .line 407
    :cond_b
    new-instance v1, Lab/O;

    .line 408
    .line 409
    invoke-virtual {p1}, Lab/N;->a()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-direct {v1, v2, v0}, Lab/O;-><init>(ILab/v;)V

    .line 414
    .line 415
    .line 416
    :goto_4
    move-object v0, v1

    .line 417
    goto :goto_6

    .line 418
    :cond_c
    :goto_5
    move-object v0, p1

    .line 419
    :goto_6
    return-object v0

    .line 420
    :cond_d
    invoke-virtual {v2}, Lab/N;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_e

    .line 425
    .line 426
    invoke-static/range {p3 .. p3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static/range {p3 .. p3}, Lab/X;->j(Lka/S;)Lab/E;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_e
    invoke-virtual {v2}, Lab/N;->b()Lab/v;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Lab/v;->k0()Lab/Z;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v2}, Lab/N;->a()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const-string v7, "argument.projectionKind"

    .line 447
    .line 448
    invoke-static {v2, v7}, LM/i;->t(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lab/N;->a()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    const-string v8, "underlyingProjection.projectionKind"

    .line 456
    .line 457
    invoke-static {v7, v8}, LM/i;->t(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v8, "typeAlias"

    .line 461
    .line 462
    if-ne v7, v2, :cond_f

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    if-ne v7, v3, :cond_10

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_10
    if-ne v2, v3, :cond_11

    .line 469
    .line 470
    move v2, v7

    .line 471
    goto :goto_7

    .line 472
    :cond_11
    invoke-static {v1, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_7
    if-eqz p3, :cond_12

    .line 476
    .line 477
    invoke-interface/range {p3 .. p3}, Lka/S;->l()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_13

    .line 482
    .line 483
    :cond_12
    move v7, v3

    .line 484
    :cond_13
    if-ne v7, v2, :cond_14

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_14
    if-ne v7, v3, :cond_15

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_15
    if-ne v2, v3, :cond_16

    .line 491
    .line 492
    move v2, v3

    .line 493
    goto :goto_8

    .line 494
    :cond_16
    invoke-static {v1, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_8
    invoke-virtual {v0}, Lab/v;->h()Lla/h;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v5}, Lab/v;->h()Lla/h;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {p0, v1, v7}, Lab/d;->a(Lla/h;Lla/h;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Lab/c;->b(Lab/v;)Lab/z;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0}, Lab/v;->e0()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v1, v5}, Lab/X;->i(Lab/z;Z)Lab/z;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v5, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    .line 521
    .line 522
    invoke-static {v1, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lab/v;->Z()Lab/G;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v1}, Lab/c;->i(Lab/v;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_17

    .line 534
    .line 535
    goto/16 :goto_d

    .line 536
    .line 537
    :cond_17
    invoke-static {v1}, Lab/c;->i(Lab/v;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_18

    .line 542
    .line 543
    invoke-virtual {v1}, Lab/v;->Z()Lab/G;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_18
    invoke-virtual {v1}, Lab/v;->Z()Lab/G;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const-string v7, "other"

    .line 557
    .line 558
    invoke-static {v5, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lgb/d;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_19

    .line 566
    .line 567
    invoke-virtual {v5}, Lgb/d;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_19

    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    sget-object v8, Lab/G;->D:LU0/h;

    .line 581
    .line 582
    iget-object v8, v8, LU0/h;->D:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    const-string v9, "idPerType.values"

    .line 591
    .line 592
    invoke-static {v8, v9}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_1e

    .line 604
    .line 605
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    iget-object v10, v0, Lgb/d;->C:Lgb/a;

    .line 616
    .line 617
    invoke-virtual {v10, v9}, Lgb/a;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Lab/h;

    .line 622
    .line 623
    iget-object v11, v5, Lgb/d;->C:Lgb/a;

    .line 624
    .line 625
    invoke-virtual {v11, v9}, Lgb/a;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Lab/h;

    .line 630
    .line 631
    if-nez v10, :cond_1c

    .line 632
    .line 633
    if-eqz v9, :cond_1b

    .line 634
    .line 635
    if-nez v10, :cond_1a

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_1a
    new-instance v11, Lab/h;

    .line 639
    .line 640
    iget-object v9, v9, Lab/h;->a:Lla/h;

    .line 641
    .line 642
    iget-object v10, v10, Lab/h;->a:Lla/h;

    .line 643
    .line 644
    invoke-static {v9, v10}, LD6/Y5;->a(Lla/h;Lla/h;)Lla/h;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-direct {v11, v9}, Lab/h;-><init>(Lla/h;)V

    .line 649
    .line 650
    .line 651
    move-object v9, v11

    .line 652
    goto :goto_b

    .line 653
    :cond_1b
    move-object v9, v4

    .line 654
    goto :goto_b

    .line 655
    :cond_1c
    if-nez v9, :cond_1d

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_1d
    new-instance v11, Lab/h;

    .line 659
    .line 660
    iget-object v10, v10, Lab/h;->a:Lla/h;

    .line 661
    .line 662
    iget-object v9, v9, Lab/h;->a:Lla/h;

    .line 663
    .line 664
    invoke-static {v10, v9}, LD6/Y5;->a(Lla/h;Lla/h;)Lla/h;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-direct {v11, v9}, Lab/h;-><init>(Lla/h;)V

    .line 669
    .line 670
    .line 671
    move-object v10, v11

    .line 672
    :goto_a
    move-object v9, v10

    .line 673
    :goto_b
    invoke-static {v7, v9}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_1e
    invoke-static {v7}, LU0/h;->z(Ljava/util/List;)Lab/G;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_c
    invoke-static {v1, v4, v0, v3}, Lab/c;->p(Lab/z;Ljava/util/List;Lab/G;I)Lab/z;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :goto_d
    new-instance v0, Lab/O;

    .line 686
    .line 687
    invoke-direct {v0, v2, v1}, Lab/O;-><init>(ILab/v;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 692
    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v3, "Too deep recursion while expanding type alias "

    .line 696
    .line 697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    check-cast v1, Lna/n;

    .line 701
    .line 702
    invoke-virtual {v1}, Lna/n;->getName()LJa/f;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    throw v0
.end method

.method public u(Lab/z;LL2/h;I)Lab/z;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lab/v;->c0()Lab/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lab/v;->P()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, Lab/N;

    .line 41
    .line 42
    invoke-interface {v0}, Lab/J;->p()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lka/S;

    .line 51
    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Lab/d;->i(Lab/N;LL2/h;Lka/S;I)Lab/N;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lab/N;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Lab/O;

    .line 66
    .line 67
    invoke-virtual {v3}, Lab/N;->a()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v3}, Lab/N;->b()Lab/v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Lab/N;->b()Lab/v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lab/v;->e0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Lab/X;->h(Lab/v;Z)Lab/v;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v7, v3}, Lab/O;-><init>(ILab/v;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, LB6/q6;->l()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    invoke-static {p1, v2, v5, p2}, Lab/c;->p(Lab/z;Ljava/util/List;Lab/G;I)Lab/z;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
