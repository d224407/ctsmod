.class public LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/q0;


# instance fields
.field public final a:LZb/p;

.field public final b:LZb/B;

.field public final c:LU1/i;

.field public final d:LLa/e;


# direct methods
.method public constructor <init>(LZb/w;LZb/B;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LR1/b;->a:LZb/p;

    .line 17
    .line 18
    iput-object p2, p0, LR1/b;->b:LZb/B;

    .line 19
    .line 20
    iput-object v0, p0, LR1/b;->c:LU1/i;

    .line 21
    .line 22
    new-instance p1, LLa/e;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p2}, LLa/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LR1/b;->d:LLa/e;

    .line 29
    .line 30
    return-void
.end method

.method public static f(LR1/b;LK9/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LR1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR1/a;

    .line 7
    .line 8
    iget v1, v0, LR1/a;->G:I

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
    iput v1, v0, LR1/a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR1/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LR1/a;-><init>(LR1/b;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LR1/a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LR1/a;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, LR1/a;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, LR1/a;->D:LZb/E;

    .line 61
    .line 62
    iget-object v2, v0, LR1/a;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LR1/b;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LR1/b;->d:LLa/e;

    .line 76
    .line 77
    iget-object p1, p1, LLa/e;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v3

    .line 86
    if-eqz p1, :cond_d

    .line 87
    .line 88
    :try_start_2
    iget-object p1, p0, LR1/b;->a:LZb/p;

    .line 89
    .line 90
    iget-object v2, p0, LR1/b;->b:LZb/B;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, LZb/p;->n(LZb/B;)LZb/K;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, LZb/b;->c(LZb/K;)LZb/E;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :try_start_3
    iget-object v2, p0, LR1/b;->c:LU1/i;

    .line 101
    .line 102
    iput-object p0, v0, LR1/a;->C:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, LR1/a;->D:LZb/E;

    .line 105
    .line 106
    iput v3, v0, LR1/a;->G:I

    .line 107
    .line 108
    invoke-virtual {v2, p1}, LU1/i;->a(LZb/E;)LU1/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    move-object v7, v2

    .line 116
    move-object v2, p0

    .line 117
    move-object p0, p1

    .line 118
    move-object p1, v7

    .line 119
    :goto_1
    if-eqz p0, :cond_5

    .line 120
    .line 121
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    :goto_2
    move-object p0, v5

    .line 128
    goto :goto_6

    .line 129
    :goto_3
    move-object v7, v2

    .line 130
    move-object v2, p0

    .line 131
    move-object p0, p1

    .line 132
    move-object p1, v7

    .line 133
    goto :goto_4

    .line 134
    :catchall_3
    move-exception v2

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    if-eqz p0, :cond_6

    .line 137
    .line 138
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_4
    move-exception p0

    .line 143
    :try_start_6
    invoke-static {p1, p0}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_0
    move-object p0, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_6
    :goto_5
    move-object p0, p1

    .line 150
    move-object p1, v5

    .line 151
    :goto_6
    if-nez p0, :cond_7

    .line 152
    .line 153
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 158
    :catch_1
    :goto_7
    iget-object p1, p0, LR1/b;->a:LZb/p;

    .line 159
    .line 160
    iget-object v2, p0, LR1/b;->b:LZb/B;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, LZb/p;->g(LZb/B;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object v6, p0, LR1/b;->c:LU1/i;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p0, p0, LR1/b;->a:LZb/p;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, LZb/p;->n(LZb/B;)LZb/K;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, LZb/b;->c(LZb/K;)LZb/E;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :try_start_7
    iput-object p0, v0, LR1/a;->C:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v0, LR1/a;->D:LZb/E;

    .line 183
    .line 184
    iput v4, v0, LR1/a;->G:I

    .line 185
    .line 186
    invoke-virtual {v6, p0}, LU1/i;->a(LZb/E;)LU1/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    if-ne p1, v1, :cond_8

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_8
    :goto_8
    if-eqz p0, :cond_a

    .line 194
    .line 195
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :catchall_5
    move-exception v5

    .line 200
    goto :goto_b

    .line 201
    :goto_9
    if-eqz p0, :cond_9

    .line 202
    .line 203
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :catchall_6
    move-exception p0

    .line 208
    invoke-static {p1, p0}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_a
    move-object v7, v5

    .line 212
    move-object v5, p1

    .line 213
    move-object p1, v7

    .line 214
    :cond_a
    :goto_b
    if-nez v5, :cond_b

    .line 215
    .line 216
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_b
    throw v5

    .line 221
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance p0, LU1/b;

    .line 225
    .line 226
    invoke-direct {p0, v3}, LU1/b;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    move-object p1, p0

    .line 230
    :goto_c
    return-object p1

    .line 231
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p1, "This scope has already been closed."

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LR1/b;->d:LLa/e;

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
    return-void
.end method

.method public final d(LK9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR1/b;->f(LR1/b;LK9/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
