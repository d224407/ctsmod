.class public final LR1/j;
.super LR1/b;
.source "SourceFile"

# interfaces
.implements LP1/G0;


# virtual methods
.method public final a(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LR1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR1/i;

    .line 7
    .line 8
    iget v1, v0, LR1/i;->H:I

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
    iput v1, v0, LR1/i;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR1/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LR1/i;-><init>(LR1/j;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LR1/i;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LR1/i;->H:I

    .line 30
    .line 31
    sget-object v3, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, LR1/i;->E:LZb/D;

    .line 40
    .line 41
    iget-object v1, v0, LR1/i;->D:LZb/v;

    .line 42
    .line 43
    iget-object v0, v0, LR1/i;->C:LZb/v;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LR1/b;->d:LLa/e;

    .line 63
    .line 64
    iget-object p1, p1, LLa/e;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v4

    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, LR1/b;->a:LZb/p;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LR1/b;->b:LZb/B;

    .line 81
    .line 82
    const-string v6, "file"

    .line 83
    .line 84
    invoke-static {v2, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, LZb/p;->l(LZb/B;)LZb/v;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_1
    invoke-static {p1}, LZb/v;->b(LZb/v;)LZb/n;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LZb/b;->b(LZb/I;)LZb/D;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 99
    :try_start_2
    iget-object v6, p0, LR1/b;->c:LU1/i;

    .line 100
    .line 101
    iput-object p1, v0, LR1/i;->C:LZb/v;

    .line 102
    .line 103
    iput-object p1, v0, LR1/i;->D:LZb/v;

    .line 104
    .line 105
    iput-object v2, v0, LR1/i;->E:LZb/D;

    .line 106
    .line 107
    iput v4, v0, LR1/i;->H:I

    .line 108
    .line 109
    invoke-virtual {v6, p2, v2}, LU1/i;->b(Ljava/lang/Object;LZb/D;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    if-ne v3, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object v0, p1

    .line 116
    move-object v1, v0

    .line 117
    move-object p2, v2

    .line 118
    :goto_1
    :try_start_3
    invoke-virtual {v1}, LZb/v;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    move-object p1, v5

    .line 130
    :goto_3
    move-object p2, v3

    .line 131
    goto :goto_7

    .line 132
    :goto_4
    move-object v0, p1

    .line 133
    move-object p1, p2

    .line 134
    move-object p2, v2

    .line 135
    goto :goto_5

    .line 136
    :catchall_2
    move-exception p2

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    if-eqz p2, :cond_5

    .line 139
    .line 140
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catchall_3
    move-exception p2

    .line 145
    :try_start_6
    invoke-static {p1, p2}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catchall_4
    move-exception p1

    .line 150
    goto :goto_9

    .line 151
    :cond_5
    :goto_6
    move-object p2, v5

    .line 152
    :goto_7
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-static {p2}, LV9/l;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :catchall_5
    move-exception v5

    .line 164
    :cond_6
    :goto_8
    move-object p1, v3

    .line 165
    goto :goto_b

    .line 166
    :cond_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :catchall_6
    move-exception p2

    .line 168
    move-object v0, p1

    .line 169
    move-object p1, p2

    .line 170
    :goto_9
    if-eqz v0, :cond_8

    .line 171
    .line 172
    :try_start_9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :catchall_7
    move-exception p2

    .line 177
    invoke-static {p1, p2}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_a
    move-object v7, v5

    .line 181
    move-object v5, p1

    .line 182
    move-object p1, v7

    .line 183
    :goto_b
    if-nez v5, :cond_9

    .line 184
    .line 185
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_9
    throw v5

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p2, "This scope has already been closed."

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
