.class public abstract LD6/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LI9/b;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LI9/b;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    check-cast v3, LE0/n;

    .line 14
    .line 15
    invoke-virtual {v3}, LE0/n;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_a

    .line 20
    .line 21
    invoke-virtual {v3}, LE0/n;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lh4/a;

    .line 26
    .line 27
    iget-object v3, v3, Lh4/a;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lh4/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move v6, v1

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_9

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v8, v6, 0x1

    .line 61
    .line 62
    if-ltz v6, :cond_8

    .line 63
    .line 64
    check-cast v7, Lh4/a;

    .line 65
    .line 66
    iget-object v9, v7, Lh4/a;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move v10, v1

    .line 73
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, -0x1

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lh4/b;

    .line 85
    .line 86
    const-string v13, "<this>"

    .line 87
    .line 88
    invoke-static {v11, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v13, "other"

    .line 92
    .line 93
    invoke-static {v4, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v13, v11, Lh4/d;->c:Lb4/b;

    .line 97
    .line 98
    iget-object v14, v4, Lh4/d;->c:Lb4/b;

    .line 99
    .line 100
    invoke-virtual {v13, v14}, Lb4/b;->g(Lb4/b;)F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    float-to-double v13, v13

    .line 105
    const-wide v15, 0x3fe3333333333333L    # 0.6

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpl-double v13, v13, v15

    .line 111
    .line 112
    if-lez v13, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-static {v4, v11}, LD6/A0;->c(Lh4/b;Lh4/b;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_5

    .line 120
    .line 121
    invoke-static {v11, v4}, LD6/A0;->c(Lh4/b;Lh4/b;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v10, v12

    .line 132
    :cond_5
    :goto_3
    if-eq v10, v12, :cond_7

    .line 133
    .line 134
    iget v5, v4, Lh4/d;->b:F

    .line 135
    .line 136
    iget-object v7, v7, Lh4/a;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lh4/b;

    .line 143
    .line 144
    iget v7, v7, Lh4/d;->b:F

    .line 145
    .line 146
    cmpl-float v5, v5, v7

    .line 147
    .line 148
    if-lez v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lh4/a;

    .line 155
    .line 156
    iget-object v5, v5, Lh4/a;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v5}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v4, Lh4/a;

    .line 166
    .line 167
    invoke-static {v5}, LD6/P4;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5}, LD6/P4;->b(Ljava/util/ArrayList;)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v5}, LD6/P4;->a(Ljava/util/ArrayList;)Lb4/b;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    new-instance v9, Lb4/b;

    .line 182
    .line 183
    invoke-direct {v9}, Lb4/b;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-direct {v4, v7, v8, v9, v5}, Lh4/a;-><init>(Ljava/lang/String;FLb4/b;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    move v6, v8

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    invoke-static {}, LB6/q6;->l()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_9
    new-instance v5, Lh4/a;

    .line 203
    .line 204
    iget-object v6, v4, Lh4/d;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    .line 212
    iget-object v4, v4, Lh4/d;->c:Lb4/b;

    .line 213
    .line 214
    invoke-direct {v5, v6, v8, v4, v7}, Lh4/a;-><init>(Ljava/lang/String;FLb4/b;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    return-object v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LF3/k;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LF3/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LF0/I;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LF0/I;-><init>(LU9/n;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, LH9/n;->Z(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final c(Lh4/b;Lh4/b;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh4/d;->c:Lb4/b;

    .line 12
    .line 13
    iget-object v0, p0, Lb4/b;->f:LGc/w;

    .line 14
    .line 15
    iget-object p1, p1, Lh4/d;->c:Lb4/b;

    .line 16
    .line 17
    iget-object p1, p1, Lb4/b;->f:LGc/w;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LGc/i;->x(LGc/i;)LGc/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LGc/i;->n()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p1, v0

    .line 28
    iget-object p0, p0, Lb4/b;->f:LGc/w;

    .line 29
    .line 30
    invoke-virtual {p0}, LGc/w;->n()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p0, v0

    .line 35
    div-float/2addr p1, p0

    .line 36
    const/high16 p0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpl-float p0, p1, p0

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method
