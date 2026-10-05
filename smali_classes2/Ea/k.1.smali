.class public final LEa/k;
.super LKa/l;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:I

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;


# direct methods
.method public static j()LEa/k;
    .locals 2

    .line 1
    new-instance v0, LEa/k;

    .line 2
    .line 3
    invoke-direct {v0}, LKa/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, LEa/k;->G:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LEa/k;->H:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LEa/k;->I:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method


# virtual methods
.method public final c()LKa/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, LEa/k;->i()LEa/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LEa/l;->a()Z

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
    invoke-static {}, LEa/k;->j()LEa/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEa/k;->i()LEa/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LEa/k;->k(LEa/l;)V

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
    sget-object v1, LEa/l;->L:LEa/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, LEa/a;->a(LKa/f;LKa/i;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LEa/l;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LEa/k;->k(LEa/l;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 18
    .line 19
    check-cast p2, LEa/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    move-object v0, p2

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LEa/k;->k(LEa/l;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
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
.end method

.method public final bridge synthetic f(LKa/p;)LKa/k;
    .locals 0

    .line 1
    check-cast p1, LEa/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEa/k;->k(LEa/l;)V

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

.method public final i()LEa/l;
    .locals 4

    .line 1
    new-instance v0, LEa/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LEa/l;-><init>(LKa/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LEa/k;->F:I

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
    iget v2, p0, LEa/k;->G:I

    .line 16
    .line 17
    iput v2, v0, LEa/l;->F:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LEa/k;->H:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LEa/k;->H:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, LEa/k;->F:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, p0, LEa/k;->F:I

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LEa/k;->H:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, LEa/l;->G:Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, LEa/k;->F:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LEa/k;->I:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LEa/k;->I:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, LEa/k;->F:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x5

    .line 58
    .line 59
    iput v1, p0, LEa/k;->F:I

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, LEa/k;->I:Ljava/util/List;

    .line 62
    .line 63
    iput-object v1, v0, LEa/l;->H:Ljava/util/List;

    .line 64
    .line 65
    iput v3, v0, LEa/l;->E:I

    .line 66
    .line 67
    return-object v0
.end method

.method public final k(LEa/l;)V
    .locals 3

    .line 1
    sget-object v0, LEa/l;->K:LEa/l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, LEa/l;->E:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, LEa/l;->F:I

    .line 13
    .line 14
    iget v2, p0, LEa/k;->F:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, LEa/k;->F:I

    .line 18
    .line 19
    iput v0, p0, LEa/k;->G:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LEa/l;->G:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LEa/k;->H:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, LEa/l;->G:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, LEa/k;->H:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, LEa/k;->F:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x3

    .line 44
    .line 45
    iput v0, p0, LEa/k;->F:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, LEa/k;->F:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, LEa/k;->H:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LEa/k;->H:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p0, LEa/k;->F:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput v0, p0, LEa/k;->F:I

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LEa/k;->H:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, LEa/l;->G:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object v0, p1, LEa/l;->H:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LEa/k;->I:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p1, LEa/l;->H:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p0, LEa/k;->I:Ljava/util/List;

    .line 94
    .line 95
    iget v0, p0, LEa/k;->F:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, -0x5

    .line 98
    .line 99
    iput v0, p0, LEa/k;->F:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v0, p0, LEa/k;->F:I

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v2, p0, LEa/k;->I:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LEa/k;->I:Ljava/util/List;

    .line 116
    .line 117
    iget v0, p0, LEa/k;->F:I

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    iput v0, p0, LEa/k;->F:I

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, LEa/k;->I:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p1, LEa/l;->H:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, LKa/l;->g(LKa/m;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LKa/k;->C:LKa/e;

    .line 133
    .line 134
    iget-object p1, p1, LEa/l;->D:LKa/e;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, LKa/e;->c(LKa/e;)LKa/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LKa/k;->C:LKa/e;

    .line 141
    .line 142
    return-void
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
