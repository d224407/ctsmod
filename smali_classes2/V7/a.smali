.class public final LV7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV7/c;

.field public final c:LR7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV7/a;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV7/c;LR7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LV7/a;->b:LV7/c;

    .line 7
    .line 8
    iput-object p3, p0, LV7/a;->c:LR7/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LS4/b;->p()Ljava/util/Base64$Encoder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0, v2}, LS4/b;->n(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static g(LR7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LR7/c;->i(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :try_start_0
    new-instance p3, Ljava/io/BufferedWriter;

    .line 12
    .line 13
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LV7/a;->d:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LL7/h;->b(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object p0, p3

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p2

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LL7/h;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :catch_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LL7/h;->b(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LV7/d;
    .locals 11

    .line 1
    iget-object v0, p0, LV7/a;->c:LR7/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR7/c;->i(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "pending"

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v3, ".dmp"

    .line 18
    .line 19
    invoke-static {v2, v3}, LV7/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    new-instance v4, LV7/d;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    invoke-static {v2, v3}, LV7/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-lt v3, v5, :cond_6

    .line 56
    .line 57
    iget-object v3, p0, LV7/a;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v5, "activity"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/app/ActivityManager;

    .line 66
    .line 67
    invoke-static {v3}, LD1/v0;->j(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "start-time"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v5}, LR7/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, LD1/v0;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LD1/v0;->y(Landroid/app/ApplicationExitInfo;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v9, 0x5

    .line 109
    if-ne v5, v9, :cond_1

    .line 110
    .line 111
    invoke-static {v3}, LD1/v0;->d(Landroid/app/ApplicationExitInfo;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v5, v9, v7

    .line 116
    .line 117
    if-gez v5, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, LD1/v0;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, LO7/D;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LD1/v0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v0, LO7/D;->d:I

    .line 151
    .line 152
    iget-byte v3, v0, LO7/D;->j:B

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x4

    .line 155
    .line 156
    int-to-byte v3, v3

    .line 157
    iput-byte v3, v0, LO7/D;->j:B

    .line 158
    .line 159
    invoke-static {p1}, LD1/v0;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iput-object v3, v0, LO7/D;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, LD1/v0;->y(Landroid/app/ApplicationExitInfo;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v0, LO7/D;->c:I

    .line 172
    .line 173
    iget-byte v3, v0, LO7/D;->j:B

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x2

    .line 176
    .line 177
    int-to-byte v3, v3

    .line 178
    iput-byte v3, v0, LO7/D;->j:B

    .line 179
    .line 180
    invoke-static {p1}, LD1/v0;->d(Landroid/app/ApplicationExitInfo;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    iput-wide v7, v0, LO7/D;->g:J

    .line 185
    .line 186
    iget-byte v3, v0, LO7/D;->j:B

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x20

    .line 189
    .line 190
    int-to-byte v3, v3

    .line 191
    iput-byte v3, v0, LO7/D;->j:B

    .line 192
    .line 193
    invoke-static {p1}, LD1/v0;->t(Landroid/app/ApplicationExitInfo;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, v0, LO7/D;->a:I

    .line 198
    .line 199
    iget-byte v3, v0, LO7/D;->j:B

    .line 200
    .line 201
    or-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    int-to-byte v3, v3

    .line 204
    iput-byte v3, v0, LO7/D;->j:B

    .line 205
    .line 206
    invoke-static {p1}, LD1/v0;->u(Landroid/app/ApplicationExitInfo;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    iput-wide v7, v0, LO7/D;->e:J

    .line 211
    .line 212
    iget-byte v3, v0, LO7/D;->j:B

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x8

    .line 215
    .line 216
    int-to-byte v3, v3

    .line 217
    iput-byte v3, v0, LO7/D;->j:B

    .line 218
    .line 219
    invoke-static {p1}, LD1/v0;->z(Landroid/app/ApplicationExitInfo;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    iput-wide v7, v0, LO7/D;->f:J

    .line 224
    .line 225
    iget-byte v3, v0, LO7/D;->j:B

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x10

    .line 228
    .line 229
    int-to-byte v3, v3

    .line 230
    iput-byte v3, v0, LO7/D;->j:B

    .line 231
    .line 232
    :try_start_0
    invoke-static {p1}, LD1/v0;->h(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, LV7/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    iput-object v6, v0, LO7/D;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, LO7/D;->a()LO7/E;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    const-string v0, "Null processName"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_6
    :goto_1
    new-instance p1, LS5/x;

    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    invoke-direct {p1, v2, v0, v6}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, v4, LV7/d;->a:LS5/x;

    .line 262
    .line 263
    const-string p1, ".device_info"

    .line 264
    .line 265
    invoke-static {v1, p1}, LV7/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, v4, LV7/d;->b:Ljava/io/File;

    .line 270
    .line 271
    new-instance p1, Ljava/io/File;

    .line 272
    .line 273
    const-string v0, "session.json"

    .line 274
    .line 275
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, v4, LV7/d;->c:Ljava/io/File;

    .line 279
    .line 280
    new-instance p1, Ljava/io/File;

    .line 281
    .line 282
    const-string v0, "app.json"

    .line 283
    .line 284
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object p1, v4, LV7/d;->d:Ljava/io/File;

    .line 288
    .line 289
    new-instance p1, Ljava/io/File;

    .line 290
    .line 291
    const-string v0, "device.json"

    .line 292
    .line 293
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, v4, LV7/d;->e:Ljava/io/File;

    .line 297
    .line 298
    new-instance p1, Ljava/io/File;

    .line 299
    .line 300
    const-string v0, "os.json"

    .line 301
    .line 302
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, v4, LV7/d;->f:Ljava/io/File;

    .line 306
    .line 307
    :cond_7
    new-instance p1, LV7/d;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LV7/d;->a:LS5/x;

    .line 313
    .line 314
    iput-object v0, p1, LV7/d;->a:LS5/x;

    .line 315
    .line 316
    iget-object v0, v4, LV7/d;->b:Ljava/io/File;

    .line 317
    .line 318
    iput-object v0, p1, LV7/d;->b:Ljava/io/File;

    .line 319
    .line 320
    iget-object v0, v4, LV7/d;->c:Ljava/io/File;

    .line 321
    .line 322
    iput-object v0, p1, LV7/d;->c:Ljava/io/File;

    .line 323
    .line 324
    iget-object v0, v4, LV7/d;->d:Ljava/io/File;

    .line 325
    .line 326
    iput-object v0, p1, LV7/d;->d:Ljava/io/File;

    .line 327
    .line 328
    iget-object v0, v4, LV7/d;->e:Ljava/io/File;

    .line 329
    .line 330
    iput-object v0, p1, LV7/d;->e:Ljava/io/File;

    .line 331
    .line 332
    iget-object v0, v4, LV7/d;->f:Ljava/io/File;

    .line 333
    .line 334
    iput-object v0, p1, LV7/d;->f:Ljava/io/File;

    .line 335
    .line 336
    return-object p1
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "generator"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "started_at_seconds"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LV7/a;->c:LR7/c;

    .line 35
    .line 36
    const-string p4, "session.json"

    .line 37
    .line 38
    invoke-static {p2, p3, p1, p4}, LV7/a;->g(LR7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;LO7/n0;)V
    .locals 5

    .line 1
    iget-object v0, p2, LO7/n0;->f:LI7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LI7/e;->a()LI7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LI7/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, LI7/e;->a()LI7/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LI7/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_identifier"

    .line 25
    .line 26
    iget-object v4, p2, LO7/n0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "version_code"

    .line 32
    .line 33
    iget-object v4, p2, LO7/n0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v3, "version_name"

    .line 39
    .line 40
    iget-object v4, p2, LO7/n0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "install_uuid"

    .line 46
    .line 47
    iget-object v4, p2, LO7/n0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget p2, p2, LO7/n0;->e:I

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v3, "delivery_mechanism"

    .line 59
    .line 60
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    :cond_0
    const-string v3, "development_platform"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    :cond_1
    const-string p2, "development_platform_version"

    .line 77
    .line 78
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, LV7/a;->c:LR7/c;

    .line 91
    .line 92
    const-string v1, "app.json"

    .line 93
    .line 94
    invoke-static {v0, p1, p2, v1}, LV7/a;->g(LR7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f(Ljava/lang/String;LO7/o0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, LO7/o0;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "arch"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "build_model"

    .line 18
    .line 19
    iget-object v2, p2, LO7/o0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p2, LO7/o0;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "available_processors"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p2, LO7/o0;->d:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "total_ram"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p2, LO7/o0;->e:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "disk_space"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p2, LO7/o0;->f:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "is_emulator"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, p2, LO7/o0;->g:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "state"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "build_manufacturer"

    .line 80
    .line 81
    iget-object v2, p2, LO7/o0;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "build_product"

    .line 87
    .line 88
    iget-object p2, p2, LO7/o0;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, LV7/a;->c:LR7/c;

    .line 103
    .line 104
    const-string v1, "device.json"

    .line 105
    .line 106
    invoke-static {v0, p1, p2, v1}, LV7/a;->g(LR7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h(Ljava/lang/String;LO7/p0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    iget-object v2, p2, LO7/p0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "build_version"

    .line 14
    .line 15
    iget-object v2, p2, LO7/p0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p2, LO7/p0;->c:Z

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "is_rooted"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, LV7/a;->c:LR7/c;

    .line 41
    .line 42
    const-string v1, "os.json"

    .line 43
    .line 44
    invoke-static {v0, p1, p2, v1}, LV7/a;->g(LR7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
