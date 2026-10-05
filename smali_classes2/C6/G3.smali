.class public abstract LC6/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJc/c;

    .line 17
    .line 18
    iget-object v2, v1, LJc/c;->f:LL/u;

    .line 19
    .line 20
    iget-object v3, v2, LL/u;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LJc/c;

    .line 23
    .line 24
    iget-object v4, v3, LJc/c;->e:[LGc/a;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    aget-object v4, v4, v7

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    invoke-virtual {v2, v4, v7, v8, v9}, LL/u;->Q0(LGc/a;ID)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LJc/c;->e:[LGc/a;

    .line 38
    .line 39
    aget-object v3, v3, v5

    .line 40
    .line 41
    invoke-virtual {v2, v3, v5, v8, v9}, LL/u;->Q0(LGc/a;ID)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, LL/u;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/TreeMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LJc/e;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LJc/e;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v10, 0x0

    .line 84
    :goto_2
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-wide v11, v3, LJc/e;->E:D

    .line 87
    .line 88
    cmpl-double v11, v11, v8

    .line 89
    .line 90
    iget-object v12, v3, LJc/e;->C:LGc/a;

    .line 91
    .line 92
    iget-object v13, v1, LJc/c;->e:[LGc/a;

    .line 93
    .line 94
    iget v14, v3, LJc/e;->D:I

    .line 95
    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    if-nez v14, :cond_2

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_2
    add-int/lit8 v11, v14, -0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v11, v14

    .line 105
    :goto_3
    aget-object v15, v13, v11

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget v4, v5, LJc/e;->D:I

    .line 110
    .line 111
    if-lt v4, v11, :cond_4

    .line 112
    .line 113
    iget-object v15, v5, LJc/e;->C:LGc/a;

    .line 114
    .line 115
    :cond_4
    new-instance v4, Ls3/b;

    .line 116
    .line 117
    iget-object v5, v1, LJc/h;->a:Ls3/b;

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ls3/b;-><init>(Ls3/b;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Ls3/b;->D:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, [LD8/c;

    .line 125
    .line 126
    aget-object v11, v5, v7

    .line 127
    .line 128
    iget-object v11, v11, LD8/c;->D:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, [I

    .line 131
    .line 132
    array-length v7, v11

    .line 133
    const/16 v16, 0x2

    .line 134
    .line 135
    if-gt v7, v6, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    aget v7, v11, v6

    .line 139
    .line 140
    aget v17, v11, v16

    .line 141
    .line 142
    aput v17, v11, v6

    .line 143
    .line 144
    aput v7, v11, v16

    .line 145
    .line 146
    :goto_4
    aget-object v5, v5, v6

    .line 147
    .line 148
    iget-object v5, v5, LD8/c;->D:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, [I

    .line 151
    .line 152
    array-length v7, v5

    .line 153
    if-gt v7, v6, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    aget v7, v5, v6

    .line 157
    .line 158
    aget v11, v5, v16

    .line 159
    .line 160
    aput v11, v5, v6

    .line 161
    .line 162
    aput v7, v5, v16

    .line 163
    .line 164
    :goto_5
    new-instance v5, LJc/d;

    .line 165
    .line 166
    invoke-direct {v5, v1, v12, v15, v4}, LJc/d;-><init>(LJc/c;LGc/a;LGc/a;Ls3/b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_6
    add-int/lit8 v4, v14, 0x1

    .line 173
    .line 174
    array-length v5, v13

    .line 175
    if-lt v4, v5, :cond_7

    .line 176
    .line 177
    if-nez v10, :cond_7

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    aget-object v4, v13, v4

    .line 181
    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    iget v5, v10, LJc/e;->D:I

    .line 185
    .line 186
    if-ne v5, v14, :cond_8

    .line 187
    .line 188
    iget-object v4, v10, LJc/e;->C:LGc/a;

    .line 189
    .line 190
    :cond_8
    new-instance v5, LJc/d;

    .line 191
    .line 192
    new-instance v7, Ls3/b;

    .line 193
    .line 194
    iget-object v11, v1, LJc/h;->a:Ls3/b;

    .line 195
    .line 196
    invoke-direct {v7, v11}, Ls3/b;-><init>(Ls3/b;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v1, v12, v4, v7}, LJc/d;-><init>(LJc/c;LGc/a;LGc/a;Ls3/b;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_7
    if-nez v3, :cond_a

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    move-object v5, v3

    .line 210
    move-object v3, v10

    .line 211
    const/4 v7, 0x0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_b
    return-object v0
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
