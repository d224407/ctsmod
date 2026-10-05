.class public final LP1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/B0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LP1/s0;

.field public final c:LP1/c0;

.field public final d:LU9/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lwb/c;


# direct methods
.method public constructor <init>(Ljava/io/File;LP1/s0;LP1/c0;LC0/e0;)V
    .locals 1

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP1/Y;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, LP1/Y;->b:LP1/s0;

    .line 12
    .line 13
    iput-object p3, p0, LP1/Y;->c:LP1/c0;

    .line 14
    .line 15
    iput-object p4, p0, LP1/Y;->d:LU9/a;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LP1/Y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {}, Lwb/d;->a()Lwb/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LP1/Y;->f:Lwb/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(LP1/P;LK9/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, LP1/X;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LP1/X;

    .line 9
    .line 10
    iget v2, v1, LP1/X;->I:I

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
    iput v2, v1, LP1/X;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LP1/X;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LP1/X;-><init>(LP1/Y;LK9/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LP1/X;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LL9/a;->C:LL9/a;

    .line 30
    .line 31
    iget v3, v1, LP1/X;->I:I

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
    iget-object p1, v1, LP1/X;->F:LP1/a0;

    .line 43
    .line 44
    iget-object v2, v1, LP1/X;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, LP1/X;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lwb/a;

    .line 51
    .line 52
    iget-object v1, v1, LP1/X;->C:LP1/Y;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_7

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
    iget-object p1, v1, LP1/X;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lwb/a;

    .line 73
    .line 74
    iget-object v3, v1, LP1/X;->D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LU9/n;

    .line 77
    .line 78
    iget-object v4, v1, LP1/X;->C:LP1/Y;

    .line 79
    .line 80
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v3

    .line 84
    move-object v3, p1

    .line 85
    move-object p1, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LP1/Y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    xor-int/2addr p2, v4

    .line 97
    if-eqz p2, :cond_d

    .line 98
    .line 99
    iget-object p2, p0, LP1/Y;->a:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Unable to create parent directories of "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    :goto_1
    iput-object p0, v1, LP1/X;->C:LP1/Y;

    .line 142
    .line 143
    iput-object p1, v1, LP1/X;->D:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p2, p0, LP1/Y;->f:Lwb/c;

    .line 146
    .line 147
    iput-object p2, v1, LP1/X;->E:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v1, LP1/X;->I:I

    .line 150
    .line 151
    invoke-virtual {p2, v1, v6}, Lwb/c;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v2, :cond_6

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_6
    move-object v4, p0

    .line 159
    move-object v3, p2

    .line 160
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v4, LP1/Y;->a:Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v8, ".tmp"

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_2
    new-instance v7, LP1/a0;

    .line 189
    .line 190
    iget-object v8, v4, LP1/Y;->b:LP1/s0;

    .line 191
    .line 192
    const-string v9, "serializer"

    .line 193
    .line 194
    invoke-static {v8, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v7, p2, v8}, LP1/T;-><init>(Ljava/io/File;LP1/s0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_3
    iput-object v4, v1, LP1/X;->C:LP1/Y;

    .line 201
    .line 202
    iput-object v3, v1, LP1/X;->D:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p2, v1, LP1/X;->E:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v1, LP1/X;->F:LP1/a0;

    .line 207
    .line 208
    iput v5, v1, LP1/X;->I:I

    .line 209
    .line 210
    invoke-interface {p1, v7, v1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 214
    if-ne p1, v2, :cond_7

    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_7
    move-object v2, p2

    .line 218
    move-object v1, v4

    .line 219
    move-object p1, v7

    .line 220
    :goto_3
    :try_start_4
    invoke-interface {p1}, LP1/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    .line 222
    .line 223
    move-object p1, v6

    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    :goto_4
    if-nez p1, :cond_b

    .line 227
    .line 228
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object p1, v1, LP1/Y;->a:Ljava/io/File;

    .line 235
    .line 236
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v4, 0x1a

    .line 239
    .line 240
    if-lt p2, v4, :cond_8

    .line 241
    .line 242
    invoke-static {v2, p1}, LP1/a;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    :goto_5
    if-eqz p1, :cond_9

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " to "

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, LP1/Y;->a:Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    :catchall_2
    move-exception p1

    .line 288
    goto :goto_a

    .line 289
    :catch_0
    move-exception p1

    .line 290
    move-object p2, v2

    .line 291
    goto :goto_9

    .line 292
    :cond_a
    :goto_6
    check-cast v3, Lwb/c;

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, LG9/A;->a:LG9/A;

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_b
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    :catchall_3
    move-exception p1

    .line 302
    move-object v2, p2

    .line 303
    move-object p2, p1

    .line 304
    move-object p1, v7

    .line 305
    :goto_7
    :try_start_7
    invoke-interface {p1}, LP1/b;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catchall_4
    move-exception p1

    .line 310
    :try_start_8
    invoke-static {p2, p1}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 314
    :catch_1
    move-exception p1

    .line 315
    :goto_9
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 322
    .line 323
    .line 324
    :cond_c
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    :goto_a
    check-cast v3, Lwb/c;

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p2, "StorageConnection has already been disposed."

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public final c()LP1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/Y;->c:LP1/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LP1/Y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LP1/Y;->d:LU9/a;

    .line 8
    .line 9
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(LP1/s;LK9/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LP1/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP1/W;

    .line 7
    .line 8
    iget v1, v0, LP1/W;->H:I

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
    iput v1, v0, LP1/W;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP1/W;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP1/W;-><init>(LP1/Y;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP1/W;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LP1/W;->H:I

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
    iget-boolean p1, v0, LP1/W;->E:Z

    .line 38
    .line 39
    iget-object v1, v0, LP1/W;->D:LP1/T;

    .line 40
    .line 41
    iget-object v0, v0, LP1/W;->C:LP1/Y;

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
    iget-object p2, p0, LP1/Y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    xor-int/2addr p2, v3

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, LP1/Y;->f:Lwb/c;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lwb/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :try_start_1
    new-instance v2, LP1/T;

    .line 76
    .line 77
    iget-object v5, p0, LP1/Y;->a:Ljava/io/File;

    .line 78
    .line 79
    iget-object v6, p0, LP1/Y;->b:LP1/s0;

    .line 80
    .line 81
    invoke-direct {v2, v5, v6}, LP1/T;-><init>(Ljava/io/File;LP1/s0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object p0, v0, LP1/W;->C:LP1/Y;

    .line 89
    .line 90
    iput-object v2, v0, LP1/W;->D:LP1/T;

    .line 91
    .line 92
    iput-boolean p2, v0, LP1/W;->E:Z

    .line 93
    .line 94
    iput v3, v0, LP1/W;->H:I

    .line 95
    .line 96
    invoke-virtual {p1, v2, v5, v0}, LP1/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v0, p0

    .line 104
    move-object v1, v2

    .line 105
    move v7, p2

    .line 106
    move-object p2, p1

    .line 107
    move p1, v7

    .line 108
    :goto_1
    :try_start_3
    invoke-interface {v1}, LP1/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object v1, v4

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    :goto_2
    if-nez v1, :cond_5

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, v0, LP1/Y;->f:Lwb/c;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object p2

    .line 124
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p2

    .line 126
    goto :goto_5

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    move-object v0, p0

    .line 129
    move-object v1, v2

    .line 130
    move v7, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, v7

    .line 133
    :goto_3
    :try_start_5
    invoke-interface {v1}, LP1/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_4
    move-exception v1

    .line 138
    :try_start_6
    invoke-static {p2, v1}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :catchall_5
    move-exception p1

    .line 143
    move-object v0, p0

    .line 144
    move v7, p2

    .line 145
    move-object p2, p1

    .line 146
    move p1, v7

    .line 147
    :goto_5
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, v0, LP1/Y;->f:Lwb/c;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    throw p2

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "StorageConnection has already been disposed."

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
