.class public final Lya/c;
.super Lab/S;
.source "SourceFile"


# static fields
.field public static final d:Lya/a;

.field public static final e:Lya/a;


# instance fields
.field public final b:LZb/l;

.field public final c:LL2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v6, 0x3

    .line 11
    invoke-virtual {v5, v6}, Lya/a;->b(I)Lya/a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sput-object v5, Lya/c;->d:Lya/a;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lya/a;->b(I)Lya/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lya/c;->e:Lya/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZb/l;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, LZb/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lya/c;->b:LZb/l;

    .line 12
    .line 13
    new-instance v1, LL2/h;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LL2/h;-><init>(LZb/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lya/c;->c:LL2/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Lab/v;)Lab/N;
    .locals 8

    .line 1
    new-instance v0, Lab/O;

    .line 2
    .line 3
    new-instance v7, Lya/a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0x3e

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lya/a;-><init>(IZZLjava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v7}, Lya/c;->h(Lab/v;Lya/a;)Lab/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lab/O;-><init>(Lab/v;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Lab/z;Lka/e;Lya/a;)LG9/k;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lab/v;->c0()Lab/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lab/J;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, LG9/k;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-static {p1}, Lha/h;->y(Lab/v;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lab/v;->P()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lab/N;

    .line 39
    .line 40
    new-instance v0, Lab/O;

    .line 41
    .line 42
    invoke-virtual {p2}, Lab/N;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Lab/N;->b()Lab/v;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "componentTypeProjection.type"

    .line 51
    .line 52
    invoke-static {p2, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lya/c;->h(Lab/v;Lya/a;)Lab/v;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, v1, p2}, Lab/O;-><init>(ILab/v;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lab/v;->Z()Lab/G;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, Lab/v;->c0()Lab/J;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lab/v;->e0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p3, v0, p2, p1}, Lab/d;->r(Lab/G;Lab/J;Ljava/util/List;Z)Lab/z;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance p3, LG9/k;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_1
    invoke-static {p1}, Lab/c;->i(Lab/v;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object p2, Lcb/h;->P:Lcb/h;

    .line 97
    .line 98
    invoke-virtual {p1}, Lab/v;->c0()Lab/J;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance p3, LG9/k;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    :cond_2
    invoke-interface {p2, p0}, Lka/e;->V(Lab/S;)LTa/n;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, "declaration.getMemberScope(this)"

    .line 127
    .line 128
    invoke-static {v4, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lab/v;->Z()Lab/G;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2}, Lka/g;->y()Lab/J;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "declaration.typeConstructor"

    .line 140
    .line 141
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lka/g;->y()Lab/J;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Lab/J;->p()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "declaration.typeConstructor.parameters"

    .line 153
    .line 154
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v5, 0xa

    .line 160
    .line 161
    invoke-static {v2, v5}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lka/S;

    .line 183
    .line 184
    const-string v6, "parameter"

    .line 185
    .line 186
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lya/c;->c:LL2/h;

    .line 190
    .line 191
    invoke-virtual {v6, v5, p3}, LL2/h;->n(Lka/S;Lya/a;)Lab/v;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v8, p0, Lya/c;->b:LZb/l;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v5, p3, v6, v7}, LZb/l;->d(Lka/S;Lya/a;LL2/h;Lab/v;)Lab/N;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {p1}, Lab/v;->e0()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    new-instance v6, Lu/o0;

    .line 213
    .line 214
    invoke-direct {v6, p2, p0, p1, p3}, Lu/o0;-><init>(Lka/e;Lya/c;Lab/z;Lya/a;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v3

    .line 218
    move v3, v5

    .line 219
    move-object v5, v6

    .line 220
    invoke-static/range {v0 .. v5}, Lab/d;->t(Lab/G;Lab/J;Ljava/util/List;ZLTa/n;LU9/k;)Lab/z;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    new-instance p3, LG9/k;

    .line 227
    .line 228
    invoke-direct {p3, p1, p2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p3
.end method

.method public final h(Lab/v;Lya/a;)Lab/v;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lab/v;->c0()Lab/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lab/J;->n()Lka/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lka/S;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lka/S;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v6, 0x3b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lya/a;->a(Lya/a;IZLjava/util/Set;Lab/z;I)Lya/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lya/c;->c:LL2/h;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LL2/h;->n(Lka/S;Lya/a;)Lab/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lya/c;->h(Lab/v;Lya/a;)Lab/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p2, v0, Lka/e;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lab/c;->y(Lab/v;)Lab/z;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lab/v;->c0()Lab/J;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lab/J;->n()Lka/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Lka/e;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lab/c;->k(Lab/v;)Lab/z;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Lka/e;

    .line 65
    .line 66
    sget-object v2, Lya/c;->d:Lya/a;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lya/c;->g(Lab/z;Lka/e;Lya/a;)LG9/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LG9/k;->C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lab/z;

    .line 75
    .line 76
    iget-object v0, v0, LG9/k;->D:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, Lab/c;->y(Lab/v;)Lab/z;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Lka/e;

    .line 89
    .line 90
    sget-object v2, Lya/c;->e:Lya/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lya/c;->g(Lab/z;Lka/e;Lya/a;)LG9/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p1, LG9/k;->C:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lab/z;

    .line 99
    .line 100
    iget-object p1, p1, LG9/k;->D:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, p2}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    new-instance p1, Lya/e;

    .line 119
    .line 120
    invoke-direct {p1, v1, p2}, Lya/e;-><init>(Lab/z;Lab/z;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "For some reason declaration for upper bound is not a class but \""

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\" while for lower it\'s \""

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x22

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Unexpected declaration kind: "

    .line 166
    .line 167
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
