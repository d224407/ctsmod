.class public final LRc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/h;


# instance fields
.field public final a:Ls3/c;

.field public final b:[LGc/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([LGc/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3/c;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ls3/c;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, LRc/c;->a:Ls3/c;

    .line 22
    .line 23
    iput-object p1, p0, LRc/c;->b:[LGc/a;

    .line 24
    .line 25
    iput-object p2, p0, LRc/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static f(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LRc/c;

    .line 21
    .line 22
    iget-object v1, v1, LRc/c;->a:Ls3/c;

    .line 23
    .line 24
    iget-object v2, v1, Ls3/c;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LRc/c;

    .line 27
    .line 28
    iget-object v3, v2, LRc/c;->b:[LGc/a;

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    const/4 v5, 0x1

    .line 32
    sub-int/2addr v4, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    aget-object v3, v3, v6

    .line 35
    .line 36
    invoke-virtual {v1, v6, v3}, Ls3/c;->a(ILGc/a;)LRc/g;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LRc/c;->b:[LGc/a;

    .line 40
    .line 41
    aget-object v2, v2, v4

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Ls3/c;->a(ILGc/a;)LRc/g;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Ls3/c;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LRc/g;

    .line 68
    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LRc/g;

    .line 80
    .line 81
    iget-object v8, v4, LRc/g;->C:LGc/a;

    .line 82
    .line 83
    iget-object v9, v7, LRc/g;->C:LGc/a;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, LGc/a;->d(LGc/a;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v8, v7, LRc/g;->D:I

    .line 93
    .line 94
    iget v4, v4, LRc/g;->D:I

    .line 95
    .line 96
    sub-int/2addr v8, v4

    .line 97
    iget-boolean v9, v7, LRc/g;->F:Z

    .line 98
    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    add-int/lit8 v8, v8, -0x1

    .line 102
    .line 103
    :cond_2
    if-ne v8, v5, :cond_3

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    move-object v4, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_2
    iget-object v3, v1, Ls3/c;->E:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LRc/c;

    .line 119
    .line 120
    iget-object v4, v3, LRc/c;->b:[LGc/a;

    .line 121
    .line 122
    array-length v5, v4

    .line 123
    add-int/lit8 v5, v5, -0x2

    .line 124
    .line 125
    if-ge v6, v5, :cond_6

    .line 126
    .line 127
    aget-object v3, v4, v6

    .line 128
    .line 129
    add-int/lit8 v5, v6, 0x1

    .line 130
    .line 131
    aget-object v7, v4, v5

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    aget-object v4, v4, v6

    .line 136
    .line 137
    invoke-virtual {v3, v4}, LGc/a;->d(LGc/a;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    move v6, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v5, v3, LRc/c;->b:[LGc/a;

    .line 173
    .line 174
    aget-object v5, v5, v4

    .line 175
    .line 176
    invoke-virtual {v1, v4, v5}, Ls3/c;->a(ILGc/a;)LRc/g;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object v2, v1, Ls3/c;->D:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/util/TreeMap;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LRc/g;

    .line 197
    .line 198
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_0

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LRc/g;

    .line 209
    .line 210
    invoke-virtual {v1, v4, v5}, Ls3/c;->i(LRc/g;LRc/g;)[LGc/a;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v6, LRc/c;

    .line 215
    .line 216
    iget-object v7, v3, LRc/c;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {v6, v4, v7}, LRc/c;-><init>([LGc/a;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object v4, v5

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a()[LGc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/c;->b:[LGc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LRc/c;->b:[LGc/a;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(I)LGc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/c;->b:[LGc/a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(ILGc/a;)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LRc/c;->b:[LGc/a;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, LGc/a;->d(LGc/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    iget-object v0, p0, LRc/c;->a:Ls3/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ls3/c;->a(ILGc/a;)LRc/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(LEc/c;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p1, LEc/c;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LGc/a;

    .line 7
    .line 8
    iget-object v2, p1, LEc/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [LGc/a;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-direct {v1, v2}, LGc/a;-><init>(LGc/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v1}, LRc/c;->d(ILGc/a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LRc/c;->b:[LGc/a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LHc/a;

    .line 2
    .line 3
    iget-object v1, p0, LRc/c;->b:[LGc/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHc/a;-><init>([LGc/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LE2/o;->t(LHc/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
