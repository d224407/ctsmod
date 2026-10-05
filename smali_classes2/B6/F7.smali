.class public abstract LB6/F7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lab/N;Lka/S;)Lab/N;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lab/N;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Lka/S;->l()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lab/N;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lab/N;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lab/O;

    .line 28
    .line 29
    new-instance v0, Lab/x;

    .line 30
    .line 31
    sget-object v2, LZa/l;->e:LZa/b;

    .line 32
    .line 33
    const-string v3, "NO_LOCKS"

    .line 34
    .line 35
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LC0/e0;

    .line 39
    .line 40
    const/16 v4, 0x17

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lab/x;-><init>(LZa/o;LU9/a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1, v0}, Lab/O;-><init>(ILab/v;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lab/O;

    .line 53
    .line 54
    invoke-virtual {p0}, Lab/N;->b()Lab/v;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Lab/O;-><init>(Lab/v;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Lab/O;

    .line 63
    .line 64
    new-instance v0, LNa/a;

    .line 65
    .line 66
    new-instance v2, LNa/c;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LNa/c;-><init>(Lab/N;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lab/G;->D:LU0/h;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lab/G;->E:Lab/G;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v0, p0, v2, v4, v3}, LNa/a;-><init>(Lab/N;LNa/b;ZLab/G;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lab/O;-><init>(ILab/v;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_1
    return-object p0
    .line 87
    .line 88
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public static b(Lab/S;)Lab/S;
    .locals 9

    .line 1
    instance-of v0, p0, Lab/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lab/t;

    .line 7
    .line 8
    iget-object v0, p0, Lab/t;->c:[Lab/N;

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "other"

    .line 16
    .line 17
    iget-object p0, p0, Lab/t;->b:[Lka/S;

    .line 18
    .line 19
    invoke-static {p0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    array-length v3, p0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v2, :cond_0

    .line 36
    .line 37
    aget-object v6, v0, v5

    .line 38
    .line 39
    aget-object v7, p0, v5

    .line 40
    .line 41
    new-instance v8, LG9/k;

    .line 42
    .line 43
    invoke-direct {v8, v6, v7}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {v3, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LG9/k;

    .line 78
    .line 79
    iget-object v5, v3, LG9/k;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lab/N;

    .line 82
    .line 83
    iget-object v3, v3, LG9/k;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lka/S;

    .line 86
    .line 87
    invoke-static {v5, v3}, LB6/F7;->a(Lab/N;Lka/S;)Lab/N;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-array v2, v4, [Lab/N;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Lab/N;

    .line 102
    .line 103
    new-instance v2, Lab/t;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v1}, Lab/t;-><init>([Lka/S;[Lab/N;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v2, LNa/d;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, LNa/d;-><init>(Lab/S;Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v2
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
