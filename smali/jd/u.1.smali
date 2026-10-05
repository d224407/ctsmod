.class public final Ljd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/c;


# instance fields
.field public final C:Ljd/M;

.field public final D:[Ljava/lang/Object;

.field public final E:LKb/d;

.field public final F:Ljd/j;

.field public volatile G:Z

.field public H:LOb/i;

.field public I:Ljava/lang/Throwable;

.field public J:Z


# direct methods
.method public constructor <init>(Ljd/M;[Ljava/lang/Object;LKb/d;Ljd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/u;->C:Ljd/M;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/u;->D:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljd/u;->E:LKb/d;

    .line 9
    .line 10
    iput-object p4, p0, Ljd/u;->F:Ljd/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LOb/i;
    .locals 14

    .line 1
    iget-object v0, p0, Ljd/u;->C:Ljd/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljd/u;->D:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Ljd/M;->j:[Ljd/X;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_a

    .line 13
    .line 14
    new-instance v4, Ljd/K;

    .line 15
    .line 16
    iget-boolean v12, v0, Ljd/M;->h:Z

    .line 17
    .line 18
    iget-boolean v13, v0, Ljd/M;->i:Z

    .line 19
    .line 20
    iget-object v6, v0, Ljd/M;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Ljd/M;->b:LKb/t;

    .line 23
    .line 24
    iget-object v8, v0, Ljd/M;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Ljd/M;->e:LKb/r;

    .line 27
    .line 28
    iget-object v10, v0, Ljd/M;->f:LKb/v;

    .line 29
    .line 30
    iget-boolean v11, v0, Ljd/M;->g:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Ljd/K;-><init>(Ljava/lang/String;LKb/t;Ljava/lang/String;LKb/r;LKb/v;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Ljd/M;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Ljd/X;->a(Ljd/K;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Ljd/K;->d:LKb/s;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LKb/s;->a()LKb/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, v4, Ljd/K;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Ljd/K;->b:LKb/t;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "link"

    .line 84
    .line 85
    invoke-static {v1, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, LKb/t;->f(Ljava/lang/String;)LKb/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, LKb/s;->a()LKb/t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v2

    .line 100
    :goto_1
    if-eqz v1, :cond_9

    .line 101
    .line 102
    :goto_2
    iget-object v3, v4, Ljd/K;->k:LKb/E;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    iget-object v7, v4, Ljd/K;->j:Ls3/c;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    new-instance v3, LKb/n;

    .line 111
    .line 112
    iget-object v2, v7, Ls3/c;->D:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v6, v7, Ls3/c;->E:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3, v2, v6}, LKb/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v7, v4, Ljd/K;->i:Ld9/c;

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7}, Ld9/c;->k()LKb/x;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-boolean v7, v4, Ljd/K;->h:Z

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    new-array v3, v6, [B

    .line 138
    .line 139
    int-to-long v11, v6

    .line 140
    move-wide v7, v11

    .line 141
    move-wide v9, v11

    .line 142
    invoke-static/range {v7 .. v12}, LLb/b;->c(JJJ)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LKb/D;

    .line 146
    .line 147
    invoke-direct {v7, v2, v6, v3, v6}, LKb/D;-><init>(LKb/v;I[BI)V

    .line 148
    .line 149
    .line 150
    move-object v3, v7

    .line 151
    :cond_6
    :goto_3
    iget-object v2, v4, Ljd/K;->g:LKb/v;

    .line 152
    .line 153
    iget-object v6, v4, Ljd/K;->f:LKb/q;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    new-instance v7, LKb/C;

    .line 160
    .line 161
    invoke-direct {v7, v3, v2}, LKb/C;-><init>(LKb/E;LKb/v;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v7

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const-string v7, "Content-Type"

    .line 167
    .line 168
    iget-object v2, v2, LKb/v;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v7, v2}, LKb/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    iget-object v2, v4, Ljd/K;->e:LB6/g0;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, LB6/g0;->D:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v6}, LKb/q;->d()LKb/r;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, LKb/r;->h()LKb/q;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v2, LB6/g0;->F:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v4, Ljd/K;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v3}, LB6/g0;->O(Ljava/lang/String;LKb/E;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljd/o;

    .line 196
    .line 197
    iget-object v0, v0, Ljd/M;->a:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    invoke-direct {v1, v0, v5}, Ljd/o;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    const-class v0, Ljd/o;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LB6/g0;->U(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LB6/g0;->l()LKb/B;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Ljd/u;->E:LKb/d;

    .line 212
    .line 213
    check-cast v1, LKb/z;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LKb/z;->b(LKb/B;)LOb/i;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Malformed URL. Base: "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, ", Relative: "

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v2, v4, Ljd/K;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v1, "Argument count ("

    .line 253
    .line 254
    const-string v4, ") doesn\'t match expected count ("

    .line 255
    .line 256
    invoke-static {v2, v1, v4}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    array-length v2, v3

    .line 261
    const-string v3, ")"

    .line 262
    .line 263
    invoke-static {v2, v3, v1}, LM/i;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final b()LOb/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/u;->H:LOb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ljd/u;->I:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljd/u;->a()LOb/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljd/u;->H:LOb/i;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Ljd/X;->o(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljd/u;->I:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(LKb/G;)Ljd/N;
    .locals 5

    .line 1
    invoke-virtual {p1}, LKb/G;->h()LKb/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljd/t;

    .line 6
    .line 7
    iget-object p1, p1, LKb/G;->I:LKb/J;

    .line 8
    .line 9
    invoke-virtual {p1}, LKb/J;->e()LKb/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LKb/J;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Ljd/t;-><init>(LKb/v;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LKb/F;->g:LKb/J;

    .line 21
    .line 22
    invoke-virtual {v0}, LKb/F;->a()LKb/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget v3, v0, LKb/G;->F:I

    .line 30
    .line 31
    if-lt v3, v1, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v1, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v3, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0xcd

    .line 45
    .line 46
    if-ne v3, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljd/s;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljd/s;-><init>(LKb/J;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Ljd/u;->F:Ljd/j;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljd/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, LKb/G;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljd/N;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Ljd/N;-><init>(LKb/G;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, v1, Ljd/s;->F:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, LKb/J;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LKb/G;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Ljd/N;

    .line 95
    .line 96
    invoke-direct {p1, v0, v2}, Ljd/N;-><init>(LKb/G;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, LZb/i;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LKb/J;->g()LZb/k;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v1}, LZb/k;->C(LZb/j;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LKb/J;->e()LKb/v;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LKb/J;->b()J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LKb/G;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    new-instance v1, Ljd/N;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Ljd/N;-><init>(LKb/G;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LKb/J;->close()V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "rawResponse should not be successful response"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {p1}, LKb/J;->close()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljd/u;->G:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ljd/u;->H:LOb/i;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LOb/i;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljd/u;

    iget-object v1, p0, Ljd/u;->C:Ljd/M;

    iget-object v2, p0, Ljd/u;->D:[Ljava/lang/Object;

    iget-object v3, p0, Ljd/u;->E:LKb/d;

    iget-object v4, p0, Ljd/u;->F:Ljd/j;

    invoke-direct {v0, v1, v2, v3, v4}, Ljd/u;-><init>(Ljd/M;[Ljava/lang/Object;LKb/d;Ljd/j;)V

    return-object v0
.end method

.method public final clone()Ljd/c;
    .locals 5

    .line 2
    new-instance v0, Ljd/u;

    iget-object v1, p0, Ljd/u;->C:Ljd/M;

    iget-object v2, p0, Ljd/u;->D:[Ljava/lang/Object;

    iget-object v3, p0, Ljd/u;->E:LKb/d;

    iget-object v4, p0, Ljd/u;->F:Ljd/j;

    invoke-direct {v0, v1, v2, v3, v4}, Ljd/u;-><init>(Ljd/M;[Ljava/lang/Object;LKb/d;Ljd/j;)V

    return-object v0
.end method

.method public final e(Ljd/f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljd/u;->J:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljd/u;->J:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljd/u;->H:LOb/i;

    .line 10
    .line 11
    iget-object v1, p0, Ljd/u;->I:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljd/u;->a()LOb/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Ljd/u;->H:LOb/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Ljd/X;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ljd/u;->I:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Ljd/f;->D(Ljd/c;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Ljd/u;->G:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LOb/i;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, LU0/h;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, LU0/h;-><init>(Ljd/u;Ljd/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LOb/i;->d(LKb/e;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Already executed."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljd/u;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Ljd/u;->H:LOb/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LOb/i;->R:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized m()LKb/B;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljd/u;->b()LOb/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LOb/i;->D:LKb/B;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw v0
.end method
