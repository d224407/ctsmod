.class public final LEa/D;
.super LKa/l;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:LEa/L;

.field public H:LEa/K;

.field public I:LEa/C;

.field public J:Ljava/util/List;


# direct methods
.method public static j()LEa/D;
    .locals 2

    .line 1
    new-instance v0, LEa/D;

    .line 2
    .line 3
    invoke-direct {v0}, LKa/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LEa/L;->G:LEa/L;

    .line 7
    .line 8
    iput-object v1, v0, LEa/D;->G:LEa/L;

    .line 9
    .line 10
    sget-object v1, LEa/K;->G:LEa/K;

    .line 11
    .line 12
    iput-object v1, v0, LEa/D;->H:LEa/K;

    .line 13
    .line 14
    sget-object v1, LEa/C;->M:LEa/C;

    .line 15
    .line 16
    iput-object v1, v0, LEa/D;->I:LEa/C;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LEa/D;->J:Ljava/util/List;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final c()LKa/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, LEa/D;->i()LEa/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LEa/E;->a()Z

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
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LEa/D;->j()LEa/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEa/D;->i()LEa/E;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LEa/D;->k(LEa/E;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(LKa/f;LKa/i;)LKa/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LEa/E;->M:LEa/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, LEa/E;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LEa/E;-><init>(LKa/f;LKa/i;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LEa/D;->k(LEa/E;)V

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
    check-cast p2, LEa/E;
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
    invoke-virtual {p0, v0}, LEa/D;->k(LEa/E;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(LKa/p;)LKa/k;
    .locals 0

    .line 1
    check-cast p1, LEa/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEa/D;->k(LEa/E;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()LEa/E;
    .locals 5

    .line 1
    new-instance v0, LEa/E;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LEa/E;-><init>(LKa/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LEa/D;->F:I

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
    iget-object v2, p0, LEa/D;->G:LEa/L;

    .line 16
    .line 17
    iput-object v2, v0, LEa/E;->F:LEa/L;

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
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, LEa/D;->H:LEa/K;

    .line 27
    .line 28
    iput-object v2, v0, LEa/E;->G:LEa/K;

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, LEa/D;->I:LEa/C;

    .line 38
    .line 39
    iput-object v2, v0, LEa/E;->H:LEa/C;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LEa/D;->J:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LEa/D;->J:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, LEa/D;->F:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x9

    .line 57
    .line 58
    iput v1, p0, LEa/D;->F:I

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LEa/D;->J:Ljava/util/List;

    .line 61
    .line 62
    iput-object v1, v0, LEa/E;->I:Ljava/util/List;

    .line 63
    .line 64
    iput v3, v0, LEa/E;->E:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final k(LEa/E;)V
    .locals 5

    .line 1
    sget-object v0, LEa/E;->L:LEa/E;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, LEa/E;->E:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LEa/E;->F:LEa/L;

    .line 13
    .line 14
    iget v2, p0, LEa/D;->F:I

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LEa/D;->G:LEa/L;

    .line 20
    .line 21
    sget-object v3, LEa/L;->G:LEa/L;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, LEa/m;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, LEa/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LKa/t;->D:LKa/L;

    .line 32
    .line 33
    iput-object v4, v3, LEa/m;->F:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LEa/m;->o(LEa/L;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LEa/m;->o(LEa/L;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LEa/m;->j()LEa/L;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LEa/D;->G:LEa/L;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, LEa/D;->G:LEa/L;

    .line 49
    .line 50
    :goto_0
    iget v0, p0, LEa/D;->F:I

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, p0, LEa/D;->F:I

    .line 54
    .line 55
    :cond_2
    iget v0, p1, LEa/E;->E:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p1, LEa/E;->G:LEa/K;

    .line 62
    .line 63
    iget v2, p0, LEa/D;->F:I

    .line 64
    .line 65
    and-int/2addr v2, v1

    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, LEa/D;->H:LEa/K;

    .line 69
    .line 70
    sget-object v3, LEa/K;->G:LEa/K;

    .line 71
    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    new-instance v3, LEa/m;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v4}, LEa/m;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, LEa/m;->F:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, LEa/m;->n(LEa/K;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LEa/m;->n(LEa/K;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LEa/m;->i()LEa/K;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LEa/D;->H:LEa/K;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-object v0, p0, LEa/D;->H:LEa/K;

    .line 100
    .line 101
    :goto_1
    iget v0, p0, LEa/D;->F:I

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    iput v0, p0, LEa/D;->F:I

    .line 105
    .line 106
    :cond_4
    iget v0, p1, LEa/E;->E:I

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    and-int/2addr v0, v1

    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget-object v0, p1, LEa/E;->H:LEa/C;

    .line 113
    .line 114
    iget v2, p0, LEa/D;->F:I

    .line 115
    .line 116
    and-int/2addr v2, v1

    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, LEa/D;->I:LEa/C;

    .line 120
    .line 121
    sget-object v3, LEa/C;->M:LEa/C;

    .line 122
    .line 123
    if-eq v2, v3, :cond_5

    .line 124
    .line 125
    invoke-static {}, LEa/B;->j()LEa/B;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v2}, LEa/B;->k(LEa/C;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LEa/B;->k(LEa/C;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LEa/B;->i()LEa/C;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LEa/D;->I:LEa/C;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iput-object v0, p0, LEa/D;->I:LEa/C;

    .line 143
    .line 144
    :goto_2
    iget v0, p0, LEa/D;->F:I

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    iput v0, p0, LEa/D;->F:I

    .line 148
    .line 149
    :cond_6
    iget-object v0, p1, LEa/E;->I:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, LEa/D;->J:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p1, LEa/E;->I:Ljava/util/List;

    .line 166
    .line 167
    iput-object v0, p0, LEa/D;->J:Ljava/util/List;

    .line 168
    .line 169
    iget v0, p0, LEa/D;->F:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, -0x9

    .line 172
    .line 173
    iput v0, p0, LEa/D;->F:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget v0, p0, LEa/D;->F:I

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    and-int/2addr v0, v1

    .line 181
    if-eq v0, v1, :cond_8

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v2, p0, LEa/D;->J:Ljava/util/List;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LEa/D;->J:Ljava/util/List;

    .line 191
    .line 192
    iget v0, p0, LEa/D;->F:I

    .line 193
    .line 194
    or-int/2addr v0, v1

    .line 195
    iput v0, p0, LEa/D;->F:I

    .line 196
    .line 197
    :cond_8
    iget-object v0, p0, LEa/D;->J:Ljava/util/List;

    .line 198
    .line 199
    iget-object v1, p1, LEa/E;->I:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, LKa/l;->g(LKa/m;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LKa/k;->C:LKa/e;

    .line 208
    .line 209
    iget-object p1, p1, LEa/E;->D:LKa/e;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, LKa/e;->c(LKa/e;)LKa/e;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, LKa/k;->C:LKa/e;

    .line 216
    .line 217
    return-void
.end method
