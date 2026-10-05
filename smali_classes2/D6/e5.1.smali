.class public abstract LD6/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/utils/io/n;Lio/ktor/utils/io/v;JLK9/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/o;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/o;->H:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/o;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/o;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LM9/c;-><init>(LK9/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/o;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LL9/a;->C:LL9/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/o;->H:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-eq v3, v5, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/o;->C:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/o;->F:J

    .line 66
    .line 67
    iget-wide v4, v1, Lio/ktor/utils/io/o;->E:J

    .line 68
    .line 69
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/o;->F:J

    .line 75
    .line 76
    iget-wide v11, v1, Lio/ktor/utils/io/o;->E:J

    .line 77
    .line 78
    iget-object v3, v1, Lio/ktor/utils/io/o;->D:Lio/ktor/utils/io/v;

    .line 79
    .line 80
    iget-object v13, v1, Lio/ktor/utils/io/o;->C:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lio/ktor/utils/io/n;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object/from16 v16, v13

    .line 88
    .line 89
    move-object v13, v1

    .line 90
    move-object/from16 v1, v16

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    iget-wide v9, v1, Lio/ktor/utils/io/o;->F:J

    .line 98
    .line 99
    iget-wide v11, v1, Lio/ktor/utils/io/o;->E:J

    .line 100
    .line 101
    iget-object v3, v1, Lio/ktor/utils/io/o;->D:Lio/ktor/utils/io/v;

    .line 102
    .line 103
    iget-object v13, v1, Lio/ktor/utils/io/o;->C:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Lio/ktor/utils/io/n;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move-wide/from16 v9, p2

    .line 117
    .line 118
    move-wide v11, v9

    .line 119
    move-object v13, v1

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    :goto_2
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/n;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    cmp-long v0, v9, v14

    .line 131
    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lyb/i;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iput-object v1, v13, Lio/ktor/utils/io/o;->C:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, v13, Lio/ktor/utils/io/o;->D:Lio/ktor/utils/io/v;

    .line 147
    .line 148
    iput-wide v11, v13, Lio/ktor/utils/io/o;->E:J

    .line 149
    .line 150
    iput-wide v9, v13, Lio/ktor/utils/io/o;->F:J

    .line 151
    .line 152
    iput v4, v13, Lio/ktor/utils/io/o;->H:I

    .line 153
    .line 154
    invoke-interface {v1, v4, v13}, Lio/ktor/utils/io/n;->f(ILK9/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    if-ne v0, v2, :cond_6

    .line 159
    .line 160
    return-object v2

    .line 161
    :goto_3
    move-object/from16 v16, v13

    .line 162
    .line 163
    move-object v13, v1

    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object/from16 v16, v13

    .line 170
    .line 171
    move-object v13, v1

    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    :goto_4
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LB6/z5;->a(Lyb/i;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-interface {v13}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, Lio/ktor/utils/io/k;

    .line 192
    .line 193
    invoke-virtual {v4}, Lio/ktor/utils/io/k;->j()Lyb/a;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    invoke-interface {v0, v3, v14, v15}, Lyb/i;->a0(Lyb/a;J)V

    .line 198
    .line 199
    .line 200
    sub-long/2addr v9, v14

    .line 201
    iput-object v13, v1, Lio/ktor/utils/io/o;->C:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v1, Lio/ktor/utils/io/o;->D:Lio/ktor/utils/io/v;

    .line 204
    .line 205
    iput-wide v11, v1, Lio/ktor/utils/io/o;->E:J

    .line 206
    .line 207
    iput-wide v9, v1, Lio/ktor/utils/io/o;->F:J

    .line 208
    .line 209
    iput v7, v1, Lio/ktor/utils/io/o;->H:I

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lio/ktor/utils/io/k;->b(LK9/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    if-ne v0, v2, :cond_7

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_7
    move-object v3, v4

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :goto_5
    const/4 v4, 0x1

    .line 222
    goto :goto_2

    .line 223
    :goto_6
    move-object v3, v4

    .line 224
    goto :goto_8

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/o;->C:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v13, Lio/ktor/utils/io/o;->D:Lio/ktor/utils/io/v;

    .line 230
    .line 231
    iput-wide v11, v13, Lio/ktor/utils/io/o;->E:J

    .line 232
    .line 233
    iput-wide v9, v13, Lio/ktor/utils/io/o;->F:J

    .line 234
    .line 235
    iput v6, v13, Lio/ktor/utils/io/o;->H:I

    .line 236
    .line 237
    check-cast v3, Lio/ktor/utils/io/k;

    .line 238
    .line 239
    invoke-virtual {v3, v13}, Lio/ktor/utils/io/k;->b(LK9/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v2, :cond_9

    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_9
    move-wide v2, v9

    .line 247
    move-wide v4, v11

    .line 248
    :goto_7
    sub-long/2addr v4, v2

    .line 249
    new-instance v0, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :goto_8
    :try_start_5
    invoke-interface {v13, v0}, Lio/ktor/utils/io/n;->d(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0}, Lio/ktor/utils/io/z;->a(Lio/ktor/utils/io/v;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    iput-object v0, v1, Lio/ktor/utils/io/o;->C:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, v1, Lio/ktor/utils/io/o;->D:Lio/ktor/utils/io/v;

    .line 266
    .line 267
    iput v5, v1, Lio/ktor/utils/io/o;->H:I

    .line 268
    .line 269
    check-cast v3, Lio/ktor/utils/io/k;

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lio/ktor/utils/io/k;->b(LK9/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v2, :cond_a

    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_a
    move-object v1, v0

    .line 279
    :goto_9
    throw v1
.end method

.method public static final b(Lio/ktor/utils/io/n;LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/p;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/p;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/p;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/p;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/p;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/p;->D:Lyb/a;

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/p;->C:Lio/ktor/utils/io/n;

    .line 39
    .line 40
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lyb/a;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/n;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Lyb/a;->i(Lyb/d;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lio/ktor/utils/io/p;->C:Lio/ktor/utils/io/n;

    .line 76
    .line 77
    iput-object p1, v0, Lio/ktor/utils/io/p;->D:Lyb/a;

    .line 78
    .line 79
    iput v3, v0, Lio/ktor/utils/io/p;->F:I

    .line 80
    .line 81
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/n;->f(ILK9/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/n;->e()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/n;ILK9/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/q;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/q;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/q;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/q;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/q;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/q;->E:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/q;->D:Lyb/a;

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/q;->C:Lio/ktor/utils/io/n;

    .line 41
    .line 42
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lyb/a;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v10, p2

    .line 63
    move p2, p1

    .line 64
    move-object p1, v10

    .line 65
    :goto_1
    iget-wide v4, p1, Lyb/a;->E:J

    .line 66
    .line 67
    int-to-long v6, p2

    .line 68
    cmp-long v2, v4, v6

    .line 69
    .line 70
    if-gez v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p0}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lyb/i;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iput-object p0, v0, Lio/ktor/utils/io/q;->C:Lio/ktor/utils/io/n;

    .line 83
    .line 84
    iput-object p1, v0, Lio/ktor/utils/io/q;->D:Lyb/a;

    .line 85
    .line 86
    iput p2, v0, Lio/ktor/utils/io/q;->E:I

    .line 87
    .line 88
    iput v3, v0, Lio/ktor/utils/io/q;->G:I

    .line 89
    .line 90
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/n;->f(ILK9/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v2, p0

    .line 98
    move p0, p2

    .line 99
    :goto_2
    move p2, p0

    .line 100
    move-object p0, v2

    .line 101
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/n;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LB6/z5;->a(Lyb/i;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    int-to-long v6, p2

    .line 116
    iget-wide v8, p1, Lyb/a;->E:J

    .line 117
    .line 118
    sub-long v8, v6, v8

    .line 119
    .line 120
    cmp-long v2, v4, v8

    .line 121
    .line 122
    if-lez v2, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v4, p1, Lyb/a;->E:J

    .line 129
    .line 130
    sub-long/2addr v6, v4

    .line 131
    invoke-interface {v2, p1, v6, v7}, Lyb/i;->a0(Lyb/a;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, p1}, Lyb/i;->L(Lyb/a;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    new-instance v2, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-wide v0, p1, Lyb/a;->E:J

    .line 150
    .line 151
    int-to-long v2, p2

    .line 152
    cmp-long p0, v0, v2

    .line 153
    .line 154
    if-ltz p0, :cond_7

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 158
    .line 159
    const-string v0, "Not enough data available, required "

    .line 160
    .line 161
    const-string v1, " bytes but only "

    .line 162
    .line 163
    invoke-static {p2, v0, v1}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-wide v0, p1, Lyb/a;->E:J

    .line 168
    .line 169
    const-string p1, " available"

    .line 170
    .line 171
    invoke-static {v0, v1, p1, p2}, LM/i;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static final d(Lio/ktor/utils/io/n;LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/r;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/r;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/r;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/r;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/r;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/r;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/r;->D:Lyb/a;

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/r;->C:Lio/ktor/utils/io/n;

    .line 39
    .line 40
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lyb/a;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/n;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Lyb/a;->i(Lyb/d;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lio/ktor/utils/io/r;->C:Lio/ktor/utils/io/n;

    .line 76
    .line 77
    iput-object p1, v0, Lio/ktor/utils/io/r;->D:Lyb/a;

    .line 78
    .line 79
    iput v3, v0, Lio/ktor/utils/io/r;->F:I

    .line 80
    .line 81
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/n;->f(ILK9/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/n;->e()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    throw p0
.end method

.method public static final e(Lio/ktor/utils/io/n;ILK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/s;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/s;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/s;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/s;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/s;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/s;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/s;->C:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lio/ktor/utils/io/s;->C:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/utils/io/s;->E:I

    .line 61
    .line 62
    invoke-static {p0, p2, p1, v0}, LD6/e5;->f(Lio/ktor/utils/io/n;Ljava/lang/StringBuilder;ILK9/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v4, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v4

    .line 72
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    return-object p0
.end method

.method public static final f(Lio/ktor/utils/io/n;Ljava/lang/StringBuilder;ILK9/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/t;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/t;->I:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/t;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/t;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LM9/c;-><init>(LK9/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/t;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LL9/a;->C:LL9/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/t;->I:I

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    const-string v7, "<this>"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v11, :cond_2

    .line 50
    .line 51
    if-ne v4, v10, :cond_1

    .line 52
    .line 53
    iget v0, v2, Lio/ktor/utils/io/t;->G:I

    .line 54
    .line 55
    iget-object v4, v2, Lio/ktor/utils/io/t;->F:Lyb/a;

    .line 56
    .line 57
    iget-object v13, v2, Lio/ktor/utils/io/t;->E:Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    iget-object v14, v2, Lio/ktor/utils/io/t;->D:Ljava/lang/Appendable;

    .line 60
    .line 61
    iget-object v15, v2, Lio/ktor/utils/io/t;->C:Lio/ktor/utils/io/n;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move v1, v10

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v2, Lio/ktor/utils/io/t;->F:Lyb/a;

    .line 82
    .line 83
    iget-object v13, v2, Lio/ktor/utils/io/t;->E:Ljava/lang/AutoCloseable;

    .line 84
    .line 85
    iget-object v3, v2, Lio/ktor/utils/io/t;->D:Ljava/lang/Appendable;

    .line 86
    .line 87
    iget-object v2, v2, Lio/ktor/utils/io/t;->C:Lio/ktor/utils/io/n;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget v0, v2, Lio/ktor/utils/io/t;->G:I

    .line 95
    .line 96
    iget-object v4, v2, Lio/ktor/utils/io/t;->D:Ljava/lang/Appendable;

    .line 97
    .line 98
    iget-object v13, v2, Lio/ktor/utils/io/t;->C:Lio/ktor/utils/io/n;

    .line 99
    .line 100
    invoke-static {v1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p0 .. p0}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lyb/i;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iput-object v0, v2, Lio/ktor/utils/io/t;->C:Lio/ktor/utils/io/n;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    iput-object v1, v2, Lio/ktor/utils/io/t;->D:Ljava/lang/Appendable;

    .line 123
    .line 124
    move/from16 v4, p2

    .line 125
    .line 126
    iput v4, v2, Lio/ktor/utils/io/t;->G:I

    .line 127
    .line 128
    iput v8, v2, Lio/ktor/utils/io/t;->I:I

    .line 129
    .line 130
    invoke-interface {v0, v8, v2}, Lio/ktor/utils/io/n;->f(ILK9/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-ne v13, v3, :cond_6

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_5
    move-object/from16 v1, p1

    .line 138
    .line 139
    move/from16 v4, p2

    .line 140
    .line 141
    :cond_6
    move-object v13, v0

    .line 142
    move v0, v4

    .line 143
    :goto_1
    invoke-interface {v13}, Lio/ktor/utils/io/n;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    new-instance v4, Lyb/a;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object v14, v1

    .line 158
    move-object v15, v13

    .line 159
    move-object v13, v4

    .line 160
    :goto_2
    :try_start_2
    invoke-interface {v15}, Lio/ktor/utils/io/n;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_10

    .line 165
    .line 166
    :goto_3
    invoke-interface {v15}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Lyb/i;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    invoke-interface {v15}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Lyb/i;->readByte()B

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v10, 0xd

    .line 185
    .line 186
    if-ne v1, v10, :cond_b

    .line 187
    .line 188
    invoke-interface {v15}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lyb/i;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iput-object v15, v2, Lio/ktor/utils/io/t;->C:Lio/ktor/utils/io/n;

    .line 199
    .line 200
    iput-object v14, v2, Lio/ktor/utils/io/t;->D:Ljava/lang/Appendable;

    .line 201
    .line 202
    iput-object v13, v2, Lio/ktor/utils/io/t;->E:Ljava/lang/AutoCloseable;

    .line 203
    .line 204
    iput-object v4, v2, Lio/ktor/utils/io/t;->F:Lyb/a;

    .line 205
    .line 206
    iput v11, v2, Lio/ktor/utils/io/t;->I:I

    .line 207
    .line 208
    invoke-interface {v15, v8, v2}, Lio/ktor/utils/io/n;->f(ILK9/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v3, :cond_8

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_8
    move-object v0, v4

    .line 216
    move-object v3, v14

    .line 217
    move-object v2, v15

    .line 218
    :goto_4
    move-object v4, v0

    .line 219
    move-object v15, v2

    .line 220
    move-object v14, v3

    .line 221
    :cond_9
    invoke-interface {v15}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lyb/i;->a()Lyb/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lyb/a;->b()B

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v9, :cond_a

    .line 234
    .line 235
    invoke-interface {v15}, Lio/ktor/utils/io/n;->g()Lyb/i;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v5, v6}, Lyb/i;->f(J)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LB6/z5;->a(Lyb/i;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-interface {v0}, Lyb/i;->a()Lyb/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1, v2}, Lyb/a;->R(J)V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-static {v4, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v4, Lyb/a;->E:J

    .line 264
    .line 265
    invoke-static {v4, v0, v1}, Lyb/j;->b(Lyb/a;J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v14, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 270
    .line 271
    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    invoke-static {v13, v12}, LC6/z;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_b
    if-ne v1, v9, :cond_c

    .line 279
    .line 280
    :try_start_3
    invoke-static {v4, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-wide v0, v4, Lyb/a;->E:J

    .line 284
    .line 285
    invoke-static {v4, v0, v1}, Lyb/j;->b(Lyb/a;J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v14, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 290
    .line 291
    .line 292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    invoke-static {v13, v12}, LC6/z;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_c
    int-to-byte v1, v1

    .line 299
    :try_start_4
    invoke-virtual {v4, v8}, Lyb/a;->k(I)Lyb/g;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iget v9, v10, Lyb/g;->c:I

    .line 304
    .line 305
    add-int/lit8 v11, v9, 0x1

    .line 306
    .line 307
    iput v11, v10, Lyb/g;->c:I

    .line 308
    .line 309
    iget-object v10, v10, Lyb/g;->a:[B

    .line 310
    .line 311
    aput-byte v1, v10, v9

    .line 312
    .line 313
    iget-wide v9, v4, Lyb/a;->E:J

    .line 314
    .line 315
    add-long/2addr v9, v5

    .line 316
    iput-wide v9, v4, Lyb/a;->E:J

    .line 317
    .line 318
    const/16 v9, 0xa

    .line 319
    .line 320
    const/4 v10, 0x3

    .line 321
    const/4 v11, 0x2

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_d
    iget-wide v9, v4, Lyb/a;->E:J

    .line 325
    .line 326
    int-to-long v5, v0

    .line 327
    cmp-long v1, v9, v5

    .line 328
    .line 329
    if-gez v1, :cond_f

    .line 330
    .line 331
    iput-object v15, v2, Lio/ktor/utils/io/t;->C:Lio/ktor/utils/io/n;

    .line 332
    .line 333
    iput-object v14, v2, Lio/ktor/utils/io/t;->D:Ljava/lang/Appendable;

    .line 334
    .line 335
    iput-object v13, v2, Lio/ktor/utils/io/t;->E:Ljava/lang/AutoCloseable;

    .line 336
    .line 337
    iput-object v4, v2, Lio/ktor/utils/io/t;->F:Lyb/a;

    .line 338
    .line 339
    iput v0, v2, Lio/ktor/utils/io/t;->G:I

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    iput v1, v2, Lio/ktor/utils/io/t;->I:I

    .line 343
    .line 344
    invoke-interface {v15, v8, v2}, Lio/ktor/utils/io/n;->f(ILK9/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-ne v5, v3, :cond_e

    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_e
    :goto_5
    move v10, v1

    .line 352
    const-wide/16 v5, 0x1

    .line 353
    .line 354
    const/16 v9, 0xa

    .line 355
    .line 356
    const/4 v11, 0x2

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_f
    new-instance v1, Lio/ktor/utils/io/charsets/TooLongLineException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v3, "Line exceeds limit of "

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, " characters"

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v2, "message"

    .line 384
    .line 385
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v0}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_10
    iget-wide v0, v4, Lyb/a;->E:J

    .line 393
    .line 394
    const-wide/16 v2, 0x0

    .line 395
    .line 396
    cmp-long v0, v0, v2

    .line 397
    .line 398
    if-lez v0, :cond_11

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_11
    const/4 v8, 0x0

    .line 402
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v8, :cond_12

    .line 407
    .line 408
    iget-wide v1, v4, Lyb/a;->E:J

    .line 409
    .line 410
    invoke-static {v4, v1, v2}, Lyb/j;->b(Lyb/a;J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v14, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    .line 416
    .line 417
    :cond_12
    invoke-static {v13, v12}, LC6/z;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :goto_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    move-object v2, v0

    .line 424
    invoke-static {v13, v1}, LC6/z;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v2
.end method

.method public static final g(Lio/ktor/utils/io/n;LK9/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/u;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/u;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/u;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/u;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/u;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/u;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lio/ktor/utils/io/u;->D:I

    .line 52
    .line 53
    invoke-static {p0, v0}, LD6/e5;->b(Lio/ktor/utils/io/n;LK9/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lyb/a;

    .line 61
    .line 62
    iget-wide v0, p1, Lyb/a;->E:J

    .line 63
    .line 64
    long-to-int p0, v0

    .line 65
    invoke-static {p1, p0}, Lyb/j;->d(Lyb/i;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
