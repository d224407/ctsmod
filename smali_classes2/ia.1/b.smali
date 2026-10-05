.class public final Lia/b;
.super Lab/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lia/c;


# direct methods
.method public constructor <init>(Lia/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/b;->c:Lia/c;

    .line 2
    .line 3
    iget-object p1, p1, Lia/c;->G:LZa/o;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lab/b;-><init>(LZa/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 10

    .line 1
    iget-object v0, p0, Lia/b;->c:Lia/c;

    .line 2
    .line 3
    iget-object v1, v0, Lia/c;->I:Lia/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget v3, v0, Lia/c;->J:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lia/c;->O:LJa/b;

    .line 23
    .line 24
    new-instance v2, LJa/b;

    .line 25
    .line 26
    sget-object v4, Lha/n;->e:LJa/c;

    .line 27
    .line 28
    sget-object v5, Lia/e;->G:Lia/e;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lia/e;->a(I)LJa/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v4, v3}, LJa/b;-><init>(LJa/c;LJa/f;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v2}, [LJa/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v1, Lia/c;->O:LJa/b;

    .line 53
    .line 54
    new-instance v2, LJa/b;

    .line 55
    .line 56
    sget-object v4, Lha/n;->k:LJa/c;

    .line 57
    .line 58
    sget-object v5, Lia/e;->F:Lia/e;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lia/e;->a(I)LJa/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v4, v3}, LJa/b;-><init>(LJa/c;LJa/f;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v2}, [LJa/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lia/c;->N:LJa/b;

    .line 77
    .line 78
    invoke-static {v1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v1, Lia/c;->N:LJa/b;

    .line 84
    .line 85
    invoke-static {v1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    iget-object v2, v0, Lia/c;->H:Lka/C;

    .line 90
    .line 91
    check-cast v2, Lna/C;

    .line 92
    .line 93
    invoke-virtual {v2}, Lna/C;->s1()Lka/x;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-static {v1, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LJa/b;

    .line 123
    .line 124
    invoke-static {v2, v5}, LD6/F5;->a(Lka/x;LJa/b;)Lka/e;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v6}, Lka/g;->y()Lab/J;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Lab/J;->p()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v7, v0, Lia/c;->M:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v5, v7}, LH9/n;->b0(ILjava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v5, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lka/S;

    .line 172
    .line 173
    new-instance v9, Lab/O;

    .line 174
    .line 175
    invoke-interface {v8}, Lka/g;->q()Lab/z;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-direct {v9, v8}, Lab/O;-><init>(Lab/v;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget-object v5, Lab/G;->D:LU0/h;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v5, Lab/G;->E:Lab/G;

    .line 192
    .line 193
    invoke-static {v5, v6, v7}, Lab/d;->q(Lab/G;Lka/e;Ljava/util/List;)Lab/z;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "Built-in class "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " not found"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    invoke-static {v3}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public final d()Lka/P;
    .locals 1

    .line 1
    sget-object v0, Lka/P;->E:Lka/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lka/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->c:Lia/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lka/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->c:Lia/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->c:Lia/c;

    .line 2
    .line 3
    iget-object v0, v0, Lia/c;->M:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->c:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
