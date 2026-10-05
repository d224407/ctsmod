.class public final LP1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/c0;


# static fields
.field public static final j:LP1/E0;


# instance fields
.field public final a:LK9/h;

.field public final b:Ljava/io/File;

.field public final c:Lrb/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lwb/c;

.field public final h:LG9/p;

.field public final i:LG9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/E0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/k0;->j:LP1/E0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(LK9/h;Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP1/k0;->a:LK9/h;

    .line 15
    .line 16
    iput-object p2, p0, LP1/k0;->b:Ljava/io/File;

    .line 17
    .line 18
    sget-object p1, LP1/o0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, LP1/n0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, v0}, LP1/n0;-><init>(Ljava/io/File;LK9/c;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lrb/d;

    .line 27
    .line 28
    sget-object v0, LK9/i;->C:LK9/i;

    .line 29
    .line 30
    sget-object v1, Lqb/c;->C:Lqb/c;

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {p2, p1, v0, v2, v1}, Lrb/d;-><init>(LU9/n;LK9/h;ILqb/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LP1/k0;->c:Lrb/d;

    .line 37
    .line 38
    const-string p1, ".lock"

    .line 39
    .line 40
    iput-object p1, p0, LP1/k0;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, ".version"

    .line 43
    .line 44
    iput-object p1, p0, LP1/k0;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "fcntl failed: EAGAIN"

    .line 47
    .line 48
    iput-object p1, p0, LP1/k0;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lwb/d;->a()Lwb/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LP1/k0;->g:Lwb/c;

    .line 55
    .line 56
    new-instance p1, LP1/h0;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, LP1/h0;-><init>(LP1/k0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LP1/k0;->h:LG9/p;

    .line 67
    .line 68
    new-instance p1, LP1/h0;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, LP1/h0;-><init>(LP1/k0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LP1/k0;->i:LG9/p;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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

.method public static final f(LP1/k0;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unable to create parent directories of "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(LK9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP1/k0;->i:LG9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LP1/t0;

    .line 14
    .line 15
    sget-object v0, LP1/t0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v1, p1, LP1/t0;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LP1/g0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, LP1/g0;-><init>(LP1/k0;LK9/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LP1/k0;->a:LK9/h;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final b(LU9/k;LK9/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LP1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP1/i0;

    .line 7
    .line 8
    iget v1, v0, LP1/i0;->H:I

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
    iput v1, v0, LP1/i0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP1/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP1/i0;-><init>(LP1/k0;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP1/i0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LP1/i0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LP1/i0;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object v1, v0, LP1/i0;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, LP1/i0;->C:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lwb/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, LP1/i0;->E:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/io/Closeable;

    .line 74
    .line 75
    iget-object v2, v0, LP1/i0;->D:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lwb/a;

    .line 78
    .line 79
    iget-object v4, v0, LP1/i0;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LU9/k;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    move-object v1, p1

    .line 89
    move-object v0, v2

    .line 90
    :goto_1
    move-object p1, v6

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, LP1/i0;->E:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lwb/a;

    .line 96
    .line 97
    iget-object v2, v0, LP1/i0;->D:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LU9/k;

    .line 100
    .line 101
    iget-object v5, v0, LP1/i0;->C:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LP1/k0;

    .line 104
    .line 105
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, LP1/i0;->C:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, LP1/i0;->D:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p0, LP1/k0;->g:Lwb/c;

    .line 119
    .line 120
    iput-object p2, v0, LP1/i0;->E:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, LP1/i0;->H:I

    .line 123
    .line 124
    invoke-virtual {p2, v0, v6}, Lwb/c;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    move-object v5, p0

    .line 132
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 133
    .line 134
    iget-object v5, v5, LP1/k0;->h:LG9/p;

    .line 135
    .line 136
    invoke-virtual {v5}, LG9/p;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 143
    .line 144
    .line 145
    :try_start_3
    sget-object v5, LP1/k0;->j:LP1/E0;

    .line 146
    .line 147
    iput-object p1, v0, LP1/i0;->C:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, LP1/i0;->D:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, LP1/i0;->E:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, LP1/i0;->H:I

    .line 154
    .line 155
    invoke-static {v5, v2, v0}, LP1/E0;->a(LP1/E0;Ljava/io/FileOutputStream;LK9/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 159
    if-ne v4, v1, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    move-object v7, v4

    .line 163
    move-object v4, p1

    .line 164
    move-object p1, v2

    .line 165
    move-object v2, p2

    .line 166
    move-object p2, v7

    .line 167
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    :try_start_5
    iput-object v2, v0, LP1/i0;->C:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, LP1/i0;->D:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, LP1/i0;->E:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, LP1/i0;->H:I

    .line 176
    .line 177
    invoke-interface {v4, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 181
    if-ne v0, v1, :cond_7

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    move-object v1, p1

    .line 185
    move-object p1, p2

    .line 186
    move-object p2, v0

    .line 187
    move-object v0, v2

    .line 188
    :goto_4
    if-eqz p1, :cond_8

    .line 189
    .line 190
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    move-object p2, v0

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    :goto_5
    :try_start_7
    invoke-static {v1, v6}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    .line 199
    .line 200
    check-cast v0, Lwb/c;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :catchall_3
    move-exception p1

    .line 207
    move-object p2, v0

    .line 208
    goto :goto_8

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    move-object v1, p1

    .line 211
    move-object p1, p2

    .line 212
    move-object p2, v0

    .line 213
    move-object v0, v2

    .line 214
    goto :goto_6

    .line 215
    :catchall_5
    move-exception p1

    .line 216
    move-object v0, p2

    .line 217
    move-object v1, v2

    .line 218
    move-object p2, p1

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :goto_6
    if-eqz p1, :cond_9

    .line 222
    .line 223
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 224
    .line 225
    .line 226
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 227
    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 228
    :catchall_6
    move-exception v0

    .line 229
    :try_start_a
    invoke-static {v1, p1}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 233
    :catchall_7
    move-exception p1

    .line 234
    :goto_8
    check-cast p2, Lwb/c;

    .line 235
    .line 236
    invoke-virtual {p2, v6}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw p1
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

.method public final c(LK9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP1/k0;->i:LG9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LP1/t0;

    .line 14
    .line 15
    sget-object v0, LP1/t0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    .line 17
    iget-wide v1, p1, LP1/t0;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LP1/f0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, LP1/f0;-><init>(LP1/k0;LK9/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LP1/k0;->a:LK9/h;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final d(LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, LP1/j0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LP1/j0;

    .line 13
    .line 14
    iget v4, v3, LP1/j0;->I:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LP1/j0;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LP1/j0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LP1/j0;-><init>(LP1/k0;LK9/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LP1/j0;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LL9/a;->C:LL9/a;

    .line 34
    .line 35
    iget v5, v3, LP1/j0;->I:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v2, v3, LP1/j0;->F:Z

    .line 47
    .line 48
    iget-object v4, v3, LP1/j0;->E:Ljava/nio/channels/FileLock;

    .line 49
    .line 50
    iget-object v5, v3, LP1/j0;->D:Ljava/io/FileInputStream;

    .line 51
    .line 52
    iget-object v3, v3, LP1/j0;->C:Lwb/c;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-boolean v2, v3, LP1/j0;->F:Z

    .line 71
    .line 72
    iget-object v3, v3, LP1/j0;->C:Lwb/c;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, LP1/k0;->g:Lwb/c;

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Lwb/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v5, v3, LP1/j0;->C:Lwb/c;

    .line 95
    .line 96
    iput-boolean v9, v3, LP1/j0;->F:Z

    .line 97
    .line 98
    iput v7, v3, LP1/j0;->I:I

    .line 99
    .line 100
    invoke-interface {v2, v0, v3}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    if-ne v0, v4, :cond_4

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_4
    move-object v3, v5

    .line 108
    move v2, v9

    .line 109
    :goto_1
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v8}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v3, v5

    .line 117
    move v2, v9

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 121
    .line 122
    iget-object v0, v1, LP1/k0;->h:LG9/p;

    .line 123
    .line 124
    invoke-virtual {v0}, LG9/p;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    const-wide v15, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 151
    move-object v12, v0

    .line 152
    goto :goto_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    move-object v3, v5

    .line 155
    move-object v4, v8

    .line 156
    move v2, v9

    .line 157
    move-object v5, v10

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    iget-object v13, v1, LP1/k0;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v12, v13, v11}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-ne v12, v7, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_c

    .line 181
    .line 182
    const-string v13, "Resource deadlock would occur"

    .line 183
    .line 184
    invoke-static {v12, v13, v11}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    if-ne v12, v7, :cond_c

    .line 189
    .line 190
    :goto_2
    move-object v12, v8

    .line 191
    :goto_3
    if-eqz v12, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move v7, v11

    .line 195
    :goto_4
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v5, v3, LP1/j0;->C:Lwb/c;

    .line 200
    .line 201
    iput-object v10, v3, LP1/j0;->D:Ljava/io/FileInputStream;

    .line 202
    .line 203
    iput-object v12, v3, LP1/j0;->E:Ljava/nio/channels/FileLock;

    .line 204
    .line 205
    iput-boolean v9, v3, LP1/j0;->F:Z

    .line 206
    .line 207
    iput v6, v3, LP1/j0;->I:I

    .line 208
    .line 209
    invoke-interface {v2, v0, v3}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 213
    if-ne v0, v4, :cond_9

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_9
    move-object v3, v5

    .line 217
    move v2, v9

    .line 218
    move-object v5, v10

    .line 219
    move-object v4, v12

    .line 220
    :goto_5
    if-eqz v4, :cond_a

    .line 221
    .line 222
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    move-object v4, v0

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    :goto_6
    :try_start_8
    invoke-static {v5, v8}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3, v8}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    return-object v0

    .line 238
    :catchall_5
    move-exception v0

    .line 239
    move-object v3, v5

    .line 240
    move v2, v9

    .line 241
    move-object v5, v10

    .line 242
    move-object v4, v12

    .line 243
    goto :goto_7

    .line 244
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 245
    :goto_7
    if-eqz v4, :cond_d

    .line 246
    .line 247
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 248
    .line 249
    .line 250
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 251
    :goto_8
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 252
    :catchall_6
    move-exception v0

    .line 253
    move-object v6, v0

    .line 254
    :try_start_c
    invoke-static {v5, v4}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 258
    :goto_9
    if-eqz v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {v3, v8}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    throw v0
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

.method public final e()Lrb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/k0;->c:Lrb/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
