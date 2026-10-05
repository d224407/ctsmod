.class public abstract LB6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lm8/d;
    .locals 15

    .line 1
    invoke-static {}, Lq7/f;->c()Lq7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lm8/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq7/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm8/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm8/g;->a()Lm8/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getInstance(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LC5/N;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ln8/g;->i:[I

    .line 28
    .line 29
    const-wide/16 v2, 0x4650

    .line 30
    .line 31
    iput-wide v2, v1, LC5/N;->a:J

    .line 32
    .line 33
    new-instance v2, LC5/N;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, v1, LC5/N;->a:J

    .line 39
    .line 40
    iput-wide v3, v2, LC5/N;->a:J

    .line 41
    .line 42
    new-instance v1, LD7/d;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v0, v3, v2}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lm8/d;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v1, v2}, LB6/D6;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LK6/p;

    .line 51
    .line 52
    .line 53
    new-instance v3, LG9/k;

    .line 54
    .line 55
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lz3/i;->a0:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Lz3/i;->b0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LG9/k;

    .line 68
    .line 69
    sget-object v1, Lz3/i;->g0:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Lz3/i;->h0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LG9/k;

    .line 77
    .line 78
    sget-object v1, Lz3/i;->i0:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lz3/i;->j0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v5, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LG9/k;

    .line 86
    .line 87
    sget-object v1, Lz3/i;->o0:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v2, Lz3/i;->p0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v6, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, LG9/k;

    .line 95
    .line 96
    sget-object v1, Lz3/i;->u0:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Lz3/i;->v0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v7, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, LG9/k;

    .line 104
    .line 105
    sget-object v1, Lz3/i;->w0:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lz3/i;->x0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v8, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, LG9/k;

    .line 113
    .line 114
    sget-object v1, Lz3/i;->y0:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v2, Lz3/i;->z0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v9, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, LG9/k;

    .line 122
    .line 123
    sget-object v1, Lz3/i;->q0:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v2, Lz3/i;->r0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v10, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, LG9/k;

    .line 131
    .line 132
    sget-object v1, Lz3/i;->m0:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v2, Lz3/i;->n0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v11, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, LG9/k;

    .line 140
    .line 141
    sget-object v1, Lz3/i;->k0:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v2, Lz3/i;->l0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v12, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, LG9/k;

    .line 149
    .line 150
    sget-object v1, Lz3/i;->s0:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v2, Lz3/i;->t0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v13, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v14, LG9/k;

    .line 158
    .line 159
    sget-object v1, Lz3/i;->c0:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v2, Lz3/i;->d0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v14, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array/range {v3 .. v14}, [LG9/k;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LH9/A;->e([LG9/k;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    instance-of v5, v4, [B

    .line 204
    .line 205
    if-eqz v5, :cond_0

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v5, Ljava/lang/String;

    .line 214
    .line 215
    check-cast v4, [B

    .line 216
    .line 217
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    :try_start_0
    invoke-static {}, Ln8/d;->c()LK8/e;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v1, LK8/e;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v1}, LK8/e;->a()Ln8/d;

    .line 250
    .line 251
    .line 252
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    iget-object v2, v0, Lm8/d;->e:Ln8/c;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ln8/c;->d(Ln8/d;)LK6/p;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, LG7/j;->C:LG7/j;

    .line 260
    .line 261
    new-instance v3, Lm8/c;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-direct {v3, v4}, Lm8/c;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, LK6/p;->j(Ljava/util/concurrent/Executor;LK6/g;)LK6/p;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catch_0
    const/4 v1, 0x0

    .line 272
    invoke-static {v1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 273
    .line 274
    .line 275
    :goto_1
    return-object v0
.end method

.method public static final b(Ltb/p;Ltb/p;LU9/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, LV9/C;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lob/r;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0, p1}, Lob/r;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, LL9/a;->C:LL9/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lob/i0;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lob/A;->e:LD7/a;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lob/r;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lob/A;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lob/r;

    .line 42
    .line 43
    iget-object p0, p0, Lob/r;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method
