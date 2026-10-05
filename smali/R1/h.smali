.class public final LR1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/B0;


# instance fields
.field public final a:LZb/p;

.field public final b:LZb/B;

.field public final c:LU1/i;

.field public final d:LP1/c0;

.field public final e:LU9/a;

.field public final f:LLa/e;

.field public final g:Lwb/c;


# direct methods
.method public constructor <init>(LZb/w;LZb/B;LP1/c0;LR1/d;)V
    .locals 2

    .line 1
    sget-object v0, LU1/i;->a:LU1/i;

    .line 2
    .line 3
    const-string v1, "fileSystem"

    .line 4
    .line 5
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "path"

    .line 9
    .line 10
    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "coordinator"

    .line 14
    .line 15
    invoke-static {p3, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LR1/h;->a:LZb/p;

    .line 22
    .line 23
    iput-object p2, p0, LR1/h;->b:LZb/B;

    .line 24
    .line 25
    iput-object v0, p0, LR1/h;->c:LU1/i;

    .line 26
    .line 27
    iput-object p3, p0, LR1/h;->d:LP1/c0;

    .line 28
    .line 29
    iput-object p4, p0, LR1/h;->e:LU9/a;

    .line 30
    .line 31
    new-instance p1, LLa/e;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p2}, LLa/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LR1/h;->f:LLa/e;

    .line 38
    .line 39
    invoke-static {}, Lwb/d;->a()Lwb/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LR1/h;->g:Lwb/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(LP1/P;LK9/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    instance-of v1, p2, LR1/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LR1/g;

    .line 9
    .line 10
    iget v2, v1, LR1/g;->I:I

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
    iput v2, v1, LR1/g;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LR1/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LR1/g;-><init>(LR1/h;LK9/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LR1/g;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LL9/a;->C:LL9/a;

    .line 30
    .line 31
    iget v3, v1, LR1/g;->I:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, LR1/g;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LP1/b;

    .line 45
    .line 46
    iget-object v0, v1, LR1/g;->E:LZb/B;

    .line 47
    .line 48
    iget-object v2, v1, LR1/g;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lwb/a;

    .line 51
    .line 52
    iget-object v1, v1, LR1/g;->C:LR1/h;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, LR1/g;->F:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lwb/a;

    .line 73
    .line 74
    iget-object v3, v1, LR1/g;->E:LZb/B;

    .line 75
    .line 76
    iget-object v4, v1, LR1/g;->D:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LU9/n;

    .line 79
    .line 80
    iget-object v7, v1, LR1/g;->C:LR1/h;

    .line 81
    .line 82
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LR1/h;->f:LLa/e;

    .line 92
    .line 93
    iget-object p2, p2, LLa/e;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    xor-int/2addr p2, v4

    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    iget-object p2, p0, LR1/h;->b:LZb/B;

    .line 105
    .line 106
    invoke-virtual {p2}, LZb/B;->c()LZb/B;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    iget-object p2, p0, LR1/h;->a:LZb/p;

    .line 113
    .line 114
    invoke-virtual {p2, v3}, LZb/p;->c(LZb/B;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v1, LR1/g;->C:LR1/h;

    .line 118
    .line 119
    iput-object p1, v1, LR1/g;->D:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v1, LR1/g;->E:LZb/B;

    .line 122
    .line 123
    iget-object p2, p0, LR1/h;->g:Lwb/c;

    .line 124
    .line 125
    iput-object p2, v1, LR1/g;->F:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v1, LR1/g;->I:I

    .line 128
    .line 129
    invoke-virtual {p2, v1, v6}, Lwb/c;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v2, :cond_4

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    move-object v7, p0

    .line 137
    :goto_1
    :try_start_1
    iget-object v4, v7, LR1/h;->b:LZb/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 138
    .line 139
    iget-object v8, v7, LR1/h;->a:LZb/p;

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v4}, LZb/B;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LZb/B;->e(Ljava/lang/String;)LZb/B;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 153
    :try_start_3
    invoke-virtual {v8, v0}, LZb/p;->e(LZb/B;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LR1/j;

    .line 157
    .line 158
    iget-object v4, v7, LR1/h;->c:LU1/i;

    .line 159
    .line 160
    const-string v9, "serializer"

    .line 161
    .line 162
    invoke-static {v4, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v8, LZb/w;

    .line 166
    .line 167
    invoke-direct {v3, v8, v0}, LR1/b;-><init>(LZb/w;LZb/B;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_4
    iput-object v7, v1, LR1/g;->C:LR1/h;

    .line 171
    .line 172
    iput-object p2, v1, LR1/g;->D:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v1, LR1/g;->E:LZb/B;

    .line 175
    .line 176
    iput-object v3, v1, LR1/g;->F:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v1, LR1/g;->I:I

    .line 179
    .line 180
    invoke-interface {p1, v3, v1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    if-ne p1, v2, :cond_5

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_5
    move-object v2, p2

    .line 188
    move-object p1, v3

    .line 189
    move-object v1, v7

    .line 190
    :goto_2
    :try_start_5
    invoke-interface {p1}, LP1/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    .line 192
    .line 193
    move-object p1, v6

    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    :goto_3
    if-nez p1, :cond_7

    .line 197
    .line 198
    :try_start_6
    iget-object p1, v1, LR1/h;->a:LZb/p;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LZb/p;->g(LZb/B;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, v1, LR1/h;->a:LZb/p;

    .line 207
    .line 208
    iget-object p2, v1, LR1/h;->b:LZb/B;

    .line 209
    .line 210
    invoke-virtual {p1, v0, p2}, LZb/p;->b(LZb/B;LZb/B;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    move-object p2, v2

    .line 216
    goto :goto_8

    .line 217
    :catch_0
    move-exception p1

    .line 218
    move-object v7, v1

    .line 219
    move-object p2, v2

    .line 220
    goto :goto_7

    .line 221
    :cond_6
    :goto_4
    check-cast v2, Lwb/c;

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, LG9/A;->a:LG9/A;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_7
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 230
    :catchall_3
    move-exception p1

    .line 231
    move-object v2, p2

    .line 232
    move-object v1, v7

    .line 233
    move-object p2, p1

    .line 234
    move-object p1, v3

    .line 235
    :goto_5
    :try_start_8
    invoke-interface {p1}, LP1/b;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_4
    move-exception p1

    .line 240
    :try_start_9
    invoke-static {p2, p1}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 244
    :catchall_5
    move-exception p1

    .line 245
    goto :goto_8

    .line 246
    :catch_1
    move-exception p1

    .line 247
    :goto_7
    :try_start_a
    iget-object v1, v7, LR1/h;->a:LZb/p;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LZb/p;->g(LZb/B;)Z

    .line 250
    .line 251
    .line 252
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    :try_start_b
    iget-object v1, v7, LR1/h;->a:LZb/p;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, LZb/p;->e(LZb/B;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 261
    .line 262
    .line 263
    :catch_2
    :cond_8
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 264
    :goto_8
    check-cast p2, Lwb/c;

    .line 265
    .line 266
    invoke-virtual {p2, v6}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p2, "must have a parent path"

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string p2, "StorageConnection has already been disposed."

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final c()LP1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/h;->d:LP1/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LR1/h;->f:LLa/e;

    .line 2
    .line 3
    iget-object v0, v0, LLa/e;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR1/h;->e:LU9/a;

    .line 12
    .line 13
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(LP1/s;LK9/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LR1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR1/f;

    .line 7
    .line 8
    iget v1, v0, LR1/f;->H:I

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
    iput v1, v0, LR1/f;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR1/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR1/f;-><init>(LR1/h;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LR1/f;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LR1/f;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, LR1/f;->E:Z

    .line 38
    .line 39
    iget-object v1, v0, LR1/f;->D:LR1/b;

    .line 40
    .line 41
    iget-object v0, v0, LR1/f;->C:LR1/h;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LR1/h;->f:LLa/e;

    .line 61
    .line 62
    iget-object p2, p2, LLa/e;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int/2addr p2, v3

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    iget-object p2, p0, LR1/h;->g:Lwb/c;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lwb/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :try_start_1
    new-instance v2, LR1/b;

    .line 80
    .line 81
    iget-object v5, p0, LR1/h;->a:LZb/p;

    .line 82
    .line 83
    iget-object v6, p0, LR1/h;->b:LZb/B;

    .line 84
    .line 85
    check-cast v5, LZb/w;

    .line 86
    .line 87
    invoke-direct {v2, v5, v6}, LR1/b;-><init>(LZb/w;LZb/B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object p0, v0, LR1/f;->C:LR1/h;

    .line 95
    .line 96
    iput-object v2, v0, LR1/f;->D:LR1/b;

    .line 97
    .line 98
    iput-boolean p2, v0, LR1/f;->E:Z

    .line 99
    .line 100
    iput v3, v0, LR1/f;->H:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v5, v0}, LP1/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v0, p0

    .line 110
    move-object v1, v2

    .line 111
    move v7, p2

    .line 112
    move-object p2, p1

    .line 113
    move p1, v7

    .line 114
    :goto_1
    :try_start_3
    invoke-interface {v1}, LP1/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    :goto_2
    if-nez v1, :cond_5

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, v0, LR1/h;->g:Lwb/c;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object p2

    .line 130
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception p2

    .line 132
    goto :goto_6

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, v2

    .line 136
    move v7, p2

    .line 137
    move-object p2, p1

    .line 138
    move p1, v7

    .line 139
    :goto_3
    :try_start_5
    invoke-interface {v1}, LP1/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_4
    move-exception v1

    .line 144
    :try_start_6
    invoke-static {p2, v1}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :goto_5
    move-object v0, p0

    .line 149
    move v7, p2

    .line 150
    move-object p2, p1

    .line 151
    move p1, v7

    .line 152
    goto :goto_6

    .line 153
    :catchall_5
    move-exception p1

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, v0, LR1/h;->g:Lwb/c;

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    throw p2

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "StorageConnection has already been disposed."

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
