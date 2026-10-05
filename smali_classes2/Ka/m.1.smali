.class public abstract LKa/m;
.super LKa/p;
.source "SourceFile"


# instance fields
.field public final C:LKa/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKa/b;-><init>()V

    .line 2
    new-instance v0, LKa/j;

    invoke-direct {v0}, LKa/j;-><init>()V

    .line 3
    iput-object v0, p0, LKa/m;->C:LKa/j;

    return-void
.end method

.method public constructor <init>(LKa/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LKa/b;-><init>()V

    .line 5
    iget-object v0, p1, LKa/l;->D:LKa/j;

    .line 6
    invoke-virtual {v0}, LKa/j;->f()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, LKa/l;->E:Z

    .line 8
    iget-object p1, p1, LKa/l;->D:LKa/j;

    .line 9
    iput-object p1, p0, LKa/m;->C:LKa/j;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LKa/m;->C:LKa/j;

    .line 4
    .line 5
    iget-object v2, v2, LKa/j;->a:LKa/D;

    .line 6
    .line 7
    iget-object v3, v2, LKa/D;->D:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, LKa/D;->D:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v2}, LKa/j;->e(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, LKa/D;->d()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v2}, LKa/j;->e(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LKa/m;->C:LKa/j;

    .line 4
    .line 5
    iget-object v2, v2, LKa/j;->a:LKa/D;

    .line 6
    .line 7
    iget-object v3, v2, LKa/D;->D:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LKa/D;->D:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LKa/n;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, LKa/j;->d(LKa/n;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, LKa/D;->d()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LKa/n;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, LKa/j;->d(LKa/n;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v1
.end method

.method public final k(LKa/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LKa/m;->p(LKa/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKa/m;->C:LKa/j;

    .line 5
    .line 6
    iget-object v0, v0, LKa/j;->a:LKa/D;

    .line 7
    .line 8
    iget-object v1, p1, LKa/o;->d:LKa/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LKa/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LKa/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-boolean v2, v1, LKa/n;->E:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, LKa/n;->D:LKa/Q;

    .line 24
    .line 25
    iget-object v1, v1, LKa/Q;->C:LKa/S;

    .line 26
    .line 27
    sget-object v2, LKa/S;->K:LKa/S;

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, LKa/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, LKa/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final l(LKa/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LKa/m;->p(LKa/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKa/m;->C:LKa/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LKa/o;->d:LKa/n;

    .line 10
    .line 11
    iget-boolean v1, p1, LKa/n;->E:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LKa/j;->a:LKa/D;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LKa/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LKa/m;->C:LKa/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LKa/j;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/I1;-><init>(LKa/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(LKa/f;LKa/g;LKa/i;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, LKa/x;->b()LKa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    and-int/lit8 v3, p4, 0x7

    .line 8
    .line 9
    ushr-int/lit8 v4, p4, 0x3

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, LKa/h;

    .line 15
    .line 16
    invoke-direct {v5, v2, v4}, LKa/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p3, LKa/i;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LKa/o;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    move v6, v4

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v6, v2, LKa/o;->d:LKa/n;

    .line 35
    .line 36
    iget-object v7, v6, LKa/n;->D:LKa/Q;

    .line 37
    .line 38
    sget-object v8, LKa/j;->d:LKa/j;

    .line 39
    .line 40
    iget v8, v7, LKa/Q;->D:I

    .line 41
    .line 42
    if-ne v3, v8, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    move v6, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v6, v6, LKa/n;->E:Z

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, LKa/Q;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-ne v3, v6, :cond_0

    .line 59
    .line 60
    move v3, v4

    .line 61
    move v6, v5

    .line 62
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p4, p2}, LKa/f;->q(ILKa/g;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, LKa/m;->C:LKa/j;

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, LKa/f;->k()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p1, p3}, LKa/f;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-object p4, v2, LKa/o;->d:LKa/n;

    .line 83
    .line 84
    iget-object v0, p4, LKa/n;->D:LKa/Q;

    .line 85
    .line 86
    sget-object v2, LKa/Q;->I:LKa/Q;

    .line 87
    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, LKa/f;->b()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-gtz p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1}, LKa/f;->k()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p1}, LKa/f;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p4, LKa/n;->D:LKa/Q;

    .line 111
    .line 112
    invoke-static {p1, v0}, LKa/j;->h(LKa/f;LKa/Q;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, p4, v0}, LKa/j;->a(LKa/n;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, LKa/f;->c(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_7
    iget-object p4, v2, LKa/o;->d:LKa/n;

    .line 126
    .line 127
    iget-object p4, p4, LKa/n;->D:LKa/Q;

    .line 128
    .line 129
    iget-object p4, p4, LKa/Q;->C:LKa/S;

    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    iget-object v3, v2, LKa/o;->d:LKa/n;

    .line 136
    .line 137
    if-eq p4, v0, :cond_f

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-eq p4, v0, :cond_8

    .line 142
    .line 143
    iget-object p3, v3, LKa/n;->D:LKa/Q;

    .line 144
    .line 145
    invoke-static {p1, p3}, LKa/j;->h(LKa/f;LKa/Q;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget-boolean p4, v3, LKa/n;->E:Z

    .line 151
    .line 152
    if-nez p4, :cond_9

    .line 153
    .line 154
    iget-object p4, p2, LKa/j;->a:LKa/D;

    .line 155
    .line 156
    invoke-virtual {p4, v3}, LKa/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, LKa/b;

    .line 161
    .line 162
    if-eqz p4, :cond_9

    .line 163
    .line 164
    invoke-virtual {p4}, LKa/b;->e()LKa/k;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_9
    if-nez v1, :cond_a

    .line 169
    .line 170
    iget-object p4, v2, LKa/o;->c:LKa/b;

    .line 171
    .line 172
    invoke-virtual {p4}, LKa/b;->d()LKa/k;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_a
    sget-object p4, LKa/Q;->G:LKa/N;

    .line 177
    .line 178
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 179
    .line 180
    iget-object v6, v3, LKa/n;->D:LKa/Q;

    .line 181
    .line 182
    const/16 v7, 0x40

    .line 183
    .line 184
    if-ne v6, p4, :cond_c

    .line 185
    .line 186
    iget p4, p1, LKa/f;->i:I

    .line 187
    .line 188
    if-ge p4, v7, :cond_b

    .line 189
    .line 190
    add-int/2addr p4, v5

    .line 191
    iput p4, p1, LKa/f;->i:I

    .line 192
    .line 193
    invoke-virtual {v1, p1, p3}, LKa/k;->d(LKa/f;LKa/i;)LKa/k;

    .line 194
    .line 195
    .line 196
    iget p3, v3, LKa/n;->C:I

    .line 197
    .line 198
    shl-int/lit8 p3, p3, 0x3

    .line 199
    .line 200
    or-int/lit8 p3, p3, 0x4

    .line 201
    .line 202
    invoke-virtual {p1, p3}, LKa/f;->a(I)V

    .line 203
    .line 204
    .line 205
    iget p3, p1, LKa/f;->i:I

    .line 206
    .line 207
    sub-int/2addr p3, v5

    .line 208
    iput p3, p1, LKa/f;->i:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_c
    invoke-virtual {p1}, LKa/f;->k()I

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    iget v6, p1, LKa/f;->i:I

    .line 222
    .line 223
    if-ge v6, v7, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1, p4}, LKa/f;->d(I)I

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    iget v0, p1, LKa/f;->i:I

    .line 230
    .line 231
    add-int/2addr v0, v5

    .line 232
    iput v0, p1, LKa/f;->i:I

    .line 233
    .line 234
    invoke-virtual {v1, p1, p3}, LKa/k;->d(LKa/f;LKa/i;)LKa/k;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v4}, LKa/f;->a(I)V

    .line 238
    .line 239
    .line 240
    iget p3, p1, LKa/f;->i:I

    .line 241
    .line 242
    sub-int/2addr p3, v5

    .line 243
    iput p3, p1, LKa/f;->i:I

    .line 244
    .line 245
    invoke-virtual {p1, p4}, LKa/f;->c(I)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v1}, LKa/k;->c()LKa/b;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_4
    iget-boolean p3, v3, LKa/n;->E:Z

    .line 253
    .line 254
    if-eqz p3, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2, p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, v3, p1}, LKa/j;->a(LKa/n;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    invoke-virtual {v2, p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2, v3, p1}, LKa/j;->i(LKa/n;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    return v5

    .line 272
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_f
    invoke-virtual {p1}, LKa/f;->k()I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    throw v1
.end method

.method public final p(LKa/o;)V
    .locals 1

    .line 1
    iget-object p1, p1, LKa/o;->a:LKa/b;

    .line 2
    .line 3
    invoke-interface {p0}, LKa/x;->b()LKa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
