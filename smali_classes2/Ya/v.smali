.class public final LYa/v;
.super Lna/c;
.source "SourceFile"


# instance fields
.field public final N:LG4/t;

.field public final O:LEa/W;

.field public final P:LYa/a;


# direct methods
.method public constructor <init>(LG4/t;LEa/W;I)V
    .locals 10

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LG4/t;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LWa/i;

    .line 9
    .line 10
    iget-object v2, v0, LWa/i;->a:LZa/o;

    .line 11
    .line 12
    sget-object v4, Lla/g;->a:Lla/f;

    .line 13
    .line 14
    iget v1, p2, LEa/W;->G:I

    .line 15
    .line 16
    iget-object v3, p1, LG4/t;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LGa/f;

    .line 19
    .line 20
    invoke-static {v3, v1}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, p2, LEa/W;->I:LEa/V;

    .line 25
    .line 26
    const-string v3, "proto.variance"

    .line 27
    .line 28
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v1, v6, :cond_1

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    move v6, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v6, v3

    .line 54
    :goto_0
    iget-boolean v7, p2, LEa/W;->H:Z

    .line 55
    .line 56
    sget-object v9, Lka/P;->E:Lka/P;

    .line 57
    .line 58
    iget-object v1, p1, LG4/t;->E:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lka/j;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move v8, p3

    .line 65
    invoke-direct/range {v1 .. v9}, Lna/c;-><init>(LZa/o;Lka/j;Lla/h;LJa/f;IZILka/P;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LYa/v;->N:LG4/t;

    .line 69
    .line 70
    iput-object p2, p0, LYa/v;->O:LEa/W;

    .line 71
    .line 72
    new-instance p1, LYa/a;

    .line 73
    .line 74
    new-instance p2, LT/g0;

    .line 75
    .line 76
    const/16 p3, 0xa

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, LT/g0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p3, v0, LWa/i;->a:LZa/o;

    .line 82
    .line 83
    invoke-direct {p1, p3, p2}, LYa/a;-><init>(LZa/o;LU9/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LYa/v;->P:LYa/a;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final h()Lla/h;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/v;->P:LYa/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final t1()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LYa/v;->N:LG4/t;

    .line 2
    .line 3
    iget-object v1, v0, LG4/t;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls3/b;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, LYa/v;->O:LEa/W;

    .line 10
    .line 11
    invoke-static {v3, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "typeTable"

    .line 15
    .line 16
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LEa/W;->J:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    xor-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/16 v4, 0xa

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v3, LEa/W;->K:Ljava/util/List;

    .line 36
    .line 37
    const-string v3, "upperBoundIdList"

    .line 38
    .line 39
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v2, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v6, "it"

    .line 68
    .line 69
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v5}, Ls3/b;->s(I)LEa/Q;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v2, v3

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, LQa/f;->e(Lka/j;)Lha/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lha/h;->m()Lab/z;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v0, v0, LG4/t;->J:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LR7/c;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v2, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LEa/Q;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LR7/c;->w(LEa/Q;)Lab/v;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object v1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
