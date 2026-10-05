.class public final LEa/o;
.super LKa/k;
.source "SourceFile"

# interfaces
.implements LKa/x;


# instance fields
.field public D:I

.field public E:LEa/p;

.field public F:Ljava/util/List;

.field public G:LEa/w;

.field public H:LEa/q;


# direct methods
.method public static i()LEa/o;
    .locals 2

    .line 1
    new-instance v0, LEa/o;

    .line 2
    .line 3
    invoke-direct {v0}, LKa/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LEa/p;->D:LEa/p;

    .line 7
    .line 8
    iput-object v1, v0, LEa/o;->E:LEa/p;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LEa/o;->F:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, LEa/w;->N:LEa/w;

    .line 17
    .line 18
    iput-object v1, v0, LEa/o;->G:LEa/w;

    .line 19
    .line 20
    sget-object v1, LEa/q;->D:LEa/q;

    .line 21
    .line 22
    iput-object v1, v0, LEa/o;->H:LEa/q;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final c()LKa/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, LEa/o;->g()LEa/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LEa/r;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LEa/o;->i()LEa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEa/o;->g()LEa/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LEa/o;->j(LEa/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final d(LKa/f;LKa/i;)LKa/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LEa/r;->L:LEa/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, LEa/r;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LEa/r;-><init>(LKa/f;LKa/i;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LEa/o;->j(LEa/r;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 20
    .line 21
    check-cast p2, LEa/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LEa/o;->j(LEa/r;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic f(LKa/p;)LKa/k;
    .locals 0

    .line 1
    check-cast p1, LEa/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEa/o;->j(LEa/r;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g()LEa/r;
    .locals 5

    .line 1
    new-instance v0, LEa/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LEa/r;-><init>(LKa/k;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LEa/o;->D:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LEa/o;->E:LEa/p;

    .line 16
    .line 17
    iput-object v2, v0, LEa/r;->E:LEa/p;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LEa/o;->F:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LEa/o;->F:Ljava/util/List;

    .line 31
    .line 32
    iget v2, p0, LEa/o;->D:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x3

    .line 35
    .line 36
    iput v2, p0, LEa/o;->D:I

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LEa/o;->F:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v0, LEa/r;->F:Ljava/util/List;

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LEa/o;->G:LEa/w;

    .line 50
    .line 51
    iput-object v2, v0, LEa/r;->G:LEa/w;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LEa/o;->H:LEa/q;

    .line 61
    .line 62
    iput-object v1, v0, LEa/r;->H:LEa/q;

    .line 63
    .line 64
    iput v3, v0, LEa/r;->D:I

    .line 65
    .line 66
    return-object v0
    .line 67
.end method

.method public final j(LEa/r;)V
    .locals 4

    .line 1
    sget-object v0, LEa/r;->K:LEa/r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, LEa/r;->D:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LEa/r;->E:LEa/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, LEa/o;->D:I

    .line 18
    .line 19
    or-int/2addr v2, v1

    .line 20
    iput v2, p0, LEa/o;->D:I

    .line 21
    .line 22
    iput-object v0, p0, LEa/o;->E:LEa/p;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, LEa/r;->F:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LEa/o;->F:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, LEa/r;->F:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, LEa/o;->F:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, LEa/o;->D:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, LEa/o;->D:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, LEa/o;->D:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, p0, LEa/o;->F:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LEa/o;->F:Ljava/util/List;

    .line 65
    .line 66
    iget v0, p0, LEa/o;->D:I

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    iput v0, p0, LEa/o;->D:I

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LEa/o;->F:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, LEa/r;->F:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    iget v0, p1, LEa/r;->D:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_1
    const/4 v0, 0x4

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p1, LEa/r;->G:LEa/w;

    .line 89
    .line 90
    iget v2, p0, LEa/o;->D:I

    .line 91
    .line 92
    and-int/2addr v2, v0

    .line 93
    if-ne v2, v0, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, LEa/o;->G:LEa/w;

    .line 96
    .line 97
    sget-object v3, LEa/w;->N:LEa/w;

    .line 98
    .line 99
    if-eq v2, v3, :cond_6

    .line 100
    .line 101
    invoke-static {}, LEa/u;->i()LEa/u;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, LEa/u;->j(LEa/w;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, LEa/u;->j(LEa/w;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LEa/u;->g()LEa/w;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, LEa/o;->G:LEa/w;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iput-object v1, p0, LEa/o;->G:LEa/w;

    .line 119
    .line 120
    :goto_2
    iget v1, p0, LEa/o;->D:I

    .line 121
    .line 122
    or-int/2addr v1, v0

    .line 123
    iput v1, p0, LEa/o;->D:I

    .line 124
    .line 125
    :cond_7
    iget v1, p1, LEa/r;->D:I

    .line 126
    .line 127
    and-int/2addr v1, v0

    .line 128
    if-ne v1, v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p1, LEa/r;->H:LEa/q;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v1, p0, LEa/o;->D:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    iput v1, p0, LEa/o;->D:I

    .line 140
    .line 141
    iput-object v0, p0, LEa/o;->H:LEa/q;

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, LKa/k;->C:LKa/e;

    .line 144
    .line 145
    iget-object p1, p1, LEa/r;->C:LKa/e;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LKa/e;->c(LKa/e;)LKa/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, LKa/k;->C:LKa/e;

    .line 152
    .line 153
    return-void
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
