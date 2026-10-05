.class public final LOb/l;
.super LRb/g;
.source "SourceFile"


# instance fields
.field public final b:LKb/K;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LKb/p;

.field public f:LKb/A;

.field public g:LRb/p;

.field public h:LZb/E;

.field public i:LZb/D;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LOb/m;LKb/K;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LOb/l;->b:LKb/K;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LOb/l;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LOb/l;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LOb/l;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(LKb/z;LKb/K;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LKb/K;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LKb/K;->a:LKb/a;

    .line 27
    .line 28
    iget-object v1, v0, LKb/a;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, LKb/a;->i:LKb/t;

    .line 31
    .line 32
    invoke-virtual {v0}, LKb/t;->i()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, LKb/K;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, LKb/z;->e0:LLa/e;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, LLa/e;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LRb/p;LRb/B;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, LRb/B;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, LRb/B;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, LOb/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(LRb/x;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, LRb/x;->c(Ljava/io/IOException;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIIZLOb/i;LKb/b;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    const-string v10, "inetSocketAddress"

    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    invoke-static {v8, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "eventListener"

    .line 14
    .line 15
    invoke-static {v9, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LOb/l;->f:LKb/A;

    .line 19
    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    iget-object v0, v7, LOb/l;->b:LKb/K;

    .line 23
    .line 24
    iget-object v0, v0, LKb/K;->a:LKb/a;

    .line 25
    .line 26
    iget-object v0, v0, LKb/a;->k:Ljava/util/List;

    .line 27
    .line 28
    new-instance v11, LH6/O;

    .line 29
    .line 30
    invoke-direct {v11, v0}, LH6/O;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, LOb/l;->b:LKb/K;

    .line 34
    .line 35
    iget-object v1, v1, LKb/K;->a:LKb/a;

    .line 36
    .line 37
    iget-object v2, v1, LKb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v1, LKb/j;->f:LKb/j;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, LOb/l;->b:LKb/K;

    .line 50
    .line 51
    iget-object v0, v0, LKb/K;->a:LKb/a;

    .line 52
    .line 53
    iget-object v0, v0, LKb/a;->i:LKb/t;

    .line 54
    .line 55
    iget-object v0, v0, LKb/t;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, LSb/n;->a:LSb/n;

    .line 58
    .line 59
    sget-object v1, LSb/n;->a:LSb/n;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LSb/n;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 69
    .line 70
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 71
    .line 72
    const-string v3, "CLEARTEXT communication to "

    .line 73
    .line 74
    const-string v4, " not permitted by network security policy"

    .line 75
    .line 76
    invoke-static {v3, v0, v4}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 88
    .line 89
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 90
    .line 91
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v0, v1, LKb/a;->j:Ljava/util/List;

    .line 101
    .line 102
    sget-object v1, LKb/A;->H:LKb/A;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    :goto_0
    const/4 v12, 0x0

    .line 111
    move-object v13, v12

    .line 112
    :goto_1
    :try_start_0
    iget-object v0, v7, LOb/l;->b:LKb/K;

    .line 113
    .line 114
    iget-object v1, v0, LKb/K;->a:LKb/a;

    .line 115
    .line 116
    iget-object v1, v1, LKb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, LKb/K;->b:Ljava/net/Proxy;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 127
    .line 128
    if-ne v0, v1, :cond_4

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move v2, p1

    .line 132
    move/from16 v3, p2

    .line 133
    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v5, p6

    .line 137
    .line 138
    move-object/from16 v6, p7

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, LOb/l;->f(IIILOb/i;LKb/b;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LOb/l;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    move v1, p1

    .line 149
    move/from16 v2, p2

    .line 150
    .line 151
    :goto_2
    move/from16 v3, p4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move v1, p1

    .line 156
    move/from16 v2, p2

    .line 157
    .line 158
    :goto_3
    move/from16 v3, p4

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_4
    move v1, p1

    .line 162
    move/from16 v2, p2

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {p0, p1, v2, v8, v9}, LOb/l;->e(IILOb/i;LKb/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_4
    :try_start_2
    invoke-virtual {p0, v11, v3, v8, v9}, LOb/l;->g(LH6/O;ILOb/i;LKb/b;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LOb/l;->b:LKb/K;

    .line 172
    .line 173
    iget-object v0, v0, LKb/K;->c:Ljava/net/InetSocketAddress;

    .line 174
    .line 175
    invoke-static {v0, v10}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    .line 178
    :goto_5
    iget-object v0, v7, LOb/l;->b:LKb/K;

    .line 179
    .line 180
    iget-object v1, v0, LKb/K;->a:LKb/a;

    .line 181
    .line 182
    iget-object v1, v1, LKb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v0, v0, LKb/K;->b:Ljava/net/Proxy;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 193
    .line 194
    if-ne v0, v1, :cond_6

    .line 195
    .line 196
    iget-object v0, v7, LOb/l;->c:Ljava/net/Socket;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_5
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 202
    .line 203
    new-instance v1, Ljava/net/ProtocolException;

    .line 204
    .line 205
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, v7, LOb/l;->q:J

    .line 219
    .line 220
    return-void

    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_7

    .line 223
    :catch_2
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :goto_7
    iget-object v4, v7, LOb/l;->d:Ljava/net/Socket;

    .line 226
    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-static {v4}, LLb/b;->e(Ljava/net/Socket;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v4, v7, LOb/l;->c:Ljava/net/Socket;

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-static {v4}, LLb/b;->e(Ljava/net/Socket;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iput-object v12, v7, LOb/l;->d:Ljava/net/Socket;

    .line 240
    .line 241
    iput-object v12, v7, LOb/l;->c:Ljava/net/Socket;

    .line 242
    .line 243
    iput-object v12, v7, LOb/l;->h:LZb/E;

    .line 244
    .line 245
    iput-object v12, v7, LOb/l;->i:LZb/D;

    .line 246
    .line 247
    iput-object v12, v7, LOb/l;->e:LKb/p;

    .line 248
    .line 249
    iput-object v12, v7, LOb/l;->f:LKb/A;

    .line 250
    .line 251
    iput-object v12, v7, LOb/l;->g:LRb/p;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    iput v4, v7, LOb/l;->o:I

    .line 255
    .line 256
    iget-object v5, v7, LOb/l;->b:LKb/K;

    .line 257
    .line 258
    iget-object v6, v5, LKb/K;->c:Ljava/net/InetSocketAddress;

    .line 259
    .line 260
    iget-object v5, v5, LKb/K;->b:Ljava/net/Proxy;

    .line 261
    .line 262
    invoke-static {v6, v10}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v6, "proxy"

    .line 266
    .line 267
    invoke-static {v5, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-nez v13, :cond_9

    .line 271
    .line 272
    new-instance v13, Lokhttp3/internal/connection/RouteException;

    .line 273
    .line 274
    invoke-direct {v13, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_9
    iget-object v5, v13, Lokhttp3/internal/connection/RouteException;->C:Ljava/io/IOException;

    .line 279
    .line 280
    invoke-static {v5, v0}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v13, Lokhttp3/internal/connection/RouteException;->D:Ljava/io/IOException;

    .line 284
    .line 285
    :goto_8
    if-eqz p5, :cond_b

    .line 286
    .line 287
    iput-boolean v4, v11, LH6/O;->b:Z

    .line 288
    .line 289
    iget-boolean v4, v11, LH6/O;->a:Z

    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 294
    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 298
    .line 299
    if-nez v4, :cond_b

    .line 300
    .line 301
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 310
    .line 311
    if-nez v4, :cond_b

    .line 312
    .line 313
    :cond_a
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 314
    .line 315
    if-nez v4, :cond_b

    .line 316
    .line 317
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_b
    throw v13

    .line 324
    :cond_c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 325
    .line 326
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 327
    .line 328
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v1, "already connected"

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public final e(IILOb/i;LKb/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOb/l;->b:LKb/K;

    .line 2
    .line 3
    iget-object v1, v0, LKb/K;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, LKb/K;->a:LKb/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, LOb/j;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, LKb/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LOb/l;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, LOb/l;->b:LKb/K;

    .line 47
    .line 48
    iget-object v1, v1, LKb/K;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, LSb/n;->a:LSb/n;

    .line 67
    .line 68
    sget-object p2, LSb/n;->a:LSb/n;

    .line 69
    .line 70
    iget-object p3, p0, LOb/l;->b:LKb/K;

    .line 71
    .line 72
    iget-object p3, p3, LKb/K;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, LSb/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, LZb/b;->j(Ljava/net/Socket;)LZb/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LZb/b;->c(LZb/K;)LZb/E;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LOb/l;->h:LZb/E;

    .line 86
    .line 87
    invoke-static {v0}, LZb/b;->h(Ljava/net/Socket;)LZb/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LZb/b;->b(LZb/I;)LZb/D;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LOb/l;->i:LZb/D;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "throw with null exception"

    .line 104
    .line 105
    invoke-static {p2, p3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    new-instance p2, Ljava/net/ConnectException;

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p4, "Failed to connect to "

    .line 124
    .line 125
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, LOb/l;->b:LKb/K;

    .line 129
    .line 130
    iget-object p4, p4, LKb/K;->c:Ljava/net/InetSocketAddress;

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final f(IIILOb/i;LKb/b;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, LB6/g0;

    .line 5
    .line 6
    invoke-direct {v2}, LB6/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LOb/l;->b:LKb/K;

    .line 10
    .line 11
    iget-object v4, v3, LKb/K;->a:LKb/a;

    .line 12
    .line 13
    iget-object v4, v4, LKb/a;->i:LKb/t;

    .line 14
    .line 15
    const-string v5, "url"

    .line 16
    .line 17
    invoke-static {v4, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, LB6/g0;->D:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "CONNECT"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, LB6/g0;->O(Ljava/lang/String;LKb/E;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, LKb/K;->a:LKb/a;

    .line 29
    .line 30
    iget-object v4, v3, LKb/a;->i:LKb/t;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v4, v6}, LLb/b;->x(LKb/t;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "Host"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v4}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Proxy-Connection"

    .line 43
    .line 44
    const-string v7, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v7}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "User-Agent"

    .line 50
    .line 51
    const-string v7, "okhttp/4.12.0"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v7}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LB6/g0;->l()LKb/B;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, LKb/F;

    .line 61
    .line 62
    invoke-direct {v4}, LKb/F;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, LKb/F;->a:LKb/B;

    .line 66
    .line 67
    sget-object v7, LKb/A;->E:LKb/A;

    .line 68
    .line 69
    iput-object v7, v4, LKb/F;->b:LKb/A;

    .line 70
    .line 71
    const/16 v7, 0x197

    .line 72
    .line 73
    iput v7, v4, LKb/F;->c:I

    .line 74
    .line 75
    const-string v8, "Preemptive Authenticate"

    .line 76
    .line 77
    iput-object v8, v4, LKb/F;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, LLb/b;->c:LKb/I;

    .line 80
    .line 81
    iput-object v8, v4, LKb/F;->g:LKb/J;

    .line 82
    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    iput-wide v8, v4, LKb/F;->k:J

    .line 86
    .line 87
    iput-wide v8, v4, LKb/F;->l:J

    .line 88
    .line 89
    iget-object v10, v4, LKb/F;->f:LKb/q;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v11, "Proxy-Authenticate"

    .line 95
    .line 96
    invoke-static {v11}, LB6/I6;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v12, "OkHttp-Preemptive"

    .line 100
    .line 101
    invoke-static {v12, v11}, LB6/I6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, LKb/q;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, LKb/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LKb/F;->a()LKb/G;

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, LKb/a;->f:LKb/b;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move v4, p1

    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    move-object/from16 v11, p5

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1, v10, v11}, LOb/l;->e(IILOb/i;LKb/b;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v10, "CONNECT "

    .line 129
    .line 130
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v2, LKb/B;->a:LKb/t;

    .line 134
    .line 135
    invoke-static {v10, v6}, LLb/b;->x(LKb/t;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v6, " HTTP/1.1"

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v6, v0, LOb/l;->h:LZb/E;

    .line 152
    .line 153
    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v0, LOb/l;->i:LZb/D;

    .line 157
    .line 158
    invoke-static {v10}, LV9/l;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v11, LDa/b;

    .line 162
    .line 163
    invoke-direct {v11, v5, p0, v6, v10}, LDa/b;-><init>(LKb/z;LOb/l;LZb/k;LZb/j;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v6, LZb/E;->C:LZb/K;

    .line 167
    .line 168
    invoke-interface {v5}, LZb/K;->d()LZb/M;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    int-to-long v12, v1

    .line 173
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v5, v12, v13, v1}, LZb/M;->g(JLjava/util/concurrent/TimeUnit;)LZb/M;

    .line 176
    .line 177
    .line 178
    iget-object v5, v10, LZb/D;->C:LZb/I;

    .line 179
    .line 180
    invoke-interface {v5}, LZb/I;->d()LZb/M;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move/from16 v12, p3

    .line 185
    .line 186
    int-to-long v12, v12

    .line 187
    invoke-virtual {v5, v12, v13, v1}, LZb/M;->g(JLjava/util/concurrent/TimeUnit;)LZb/M;

    .line 188
    .line 189
    .line 190
    iget-object v5, v2, LKb/B;->c:LKb/r;

    .line 191
    .line 192
    invoke-virtual {v11, v5, v4}, LDa/b;->j(LKb/r;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, LDa/b;->a()V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v11, v4}, LDa/b;->c(Z)LKb/F;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v4, LKb/F;->a:LKb/B;

    .line 207
    .line 208
    invoke-virtual {v4}, LKb/F;->a()LKb/G;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, LLb/b;->l(LKb/G;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    cmp-long v8, v4, v8

    .line 217
    .line 218
    if-nez v8, :cond_0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v11, v4, v5}, LDa/b;->i(J)LQb/d;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v5, 0x7fffffff

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5, v1}, LLb/b;->v(LZb/K;ILjava/util/concurrent/TimeUnit;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LQb/d;->close()V

    .line 232
    .line 233
    .line 234
    :goto_0
    const/16 v1, 0xc8

    .line 235
    .line 236
    iget v2, v2, LKb/G;->F:I

    .line 237
    .line 238
    if-eq v2, v1, :cond_2

    .line 239
    .line 240
    if-ne v2, v7, :cond_1

    .line 241
    .line 242
    iget-object v1, v3, LKb/a;->f:LKb/b;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v2, "Failed to authenticate with proxy"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v3, "Unexpected response code for CONNECT: "

    .line 258
    .line 259
    invoke-static {v2, v3}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_2
    iget-object v1, v6, LZb/E;->D:LZb/i;

    .line 268
    .line 269
    invoke-virtual {v1}, LZb/i;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    iget-object v1, v10, LZb/D;->D:LZb/i;

    .line 276
    .line 277
    invoke-virtual {v1}, LZb/i;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method

.method public final g(LH6/O;ILOb/i;LKb/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, LOb/l;->b:LKb/K;

    .line 2
    .line 3
    iget-object v0, v0, LKb/K;->a:LKb/a;

    .line 4
    .line 5
    iget-object v1, v0, LKb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v2, LKb/A;->E:LKb/A;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, LKb/a;->j:Ljava/util/List;

    .line 12
    .line 13
    sget-object p3, LKb/A;->H:LKb/A;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LOb/l;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, LOb/l;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p3, p0, LOb/l;->f:LKb/A;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, LOb/l;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LOb/l;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LOb/l;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v2, p0, LOb/l;->f:LKb/A;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p4, "call"

    .line 42
    .line 43
    invoke-static {p3, p4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "Hostname "

    .line 47
    .line 48
    const-string p4, "\n              |Hostname "

    .line 49
    .line 50
    iget-object v0, p0, LOb/l;->b:LKb/K;

    .line 51
    .line 52
    iget-object v0, v0, LKb/K;->a:LKb/a;

    .line 53
    .line 54
    iget-object v1, v0, LKb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LOb/l;->c:Ljava/net/Socket;

    .line 61
    .line 62
    iget-object v5, v0, LKb/a;->i:LKb/t;

    .line 63
    .line 64
    iget-object v6, v5, LKb/t;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v5, LKb/t;->e:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 74
    .line 75
    invoke-static {v1, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1, v1}, LH6/O;->b(Ljavax/net/ssl/SSLSocket;)LKb/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v4, p1, LKb/j;->b:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    sget-object v4, LSb/n;->a:LSb/n;

    .line 89
    .line 90
    sget-object v4, LSb/n;->a:LSb/n;

    .line 91
    .line 92
    iget-object v5, v0, LKb/a;->i:LKb/t;

    .line 93
    .line 94
    iget-object v5, v5, LKb/t;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, LKb/a;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v5, v6}, LSb/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v3, v1

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "sslSocketSession"

    .line 114
    .line 115
    invoke-static {v4, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LB6/H6;->a(Ljavax/net/ssl/SSLSession;)LKb/p;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v0, LKb/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 123
    .line 124
    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, LKb/a;->i:LKb/t;

    .line 128
    .line 129
    iget-object v8, v8, LKb/t;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5}, LKb/p;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    xor-int/2addr p2, v7

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 154
    .line 155
    invoke-static {p1, p3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 159
    .line 160
    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p4, v0, LKb/a;->i:LKb/t;

    .line 168
    .line 169
    iget-object p4, p4, LKb/t;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p4, " not verified:\n              |    certificate: "

    .line 175
    .line 176
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    sget-object p4, LKb/f;->c:LKb/f;

    .line 180
    .line 181
    new-instance p4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "sha256/"

    .line 184
    .line 185
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LZb/m;->F:LZb/m;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "publicKey.encoded"

    .line 199
    .line 200
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v3, -0x499602d2

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v0, v3}, LZb/l;->h(I[BI)LZb/m;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v0, "SHA-256"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, LZb/m;->c(Ljava/lang/String;)LZb/m;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, LZb/m;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p2, "\n              |    DN: "

    .line 231
    .line 232
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p2, "\n              |    subjectAltNames: "

    .line 247
    .line 248
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/4 p2, 0x7

    .line 252
    invoke-static {p1, p2}, LWb/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const/4 p4, 0x2

    .line 257
    invoke-static {p1, p4}, LWb/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, p2}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, "\n              "

    .line 269
    .line 270
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Llb/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p3

    .line 285
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p3, v0, LKb/a;->i:LKb/t;

    .line 293
    .line 294
    iget-object p3, p3, LKb/t;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p3, " not verified (no certificates)"

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_4
    iget-object p3, v0, LKb/a;->e:LKb/f;

    .line 313
    .line 314
    invoke-static {p3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance p4, LKb/p;

    .line 318
    .line 319
    iget-object v4, v5, LKb/p;->a:LKb/L;

    .line 320
    .line 321
    iget-object v6, v5, LKb/p;->b:LKb/h;

    .line 322
    .line 323
    iget-object v7, v5, LKb/p;->c:Ljava/util/List;

    .line 324
    .line 325
    new-instance v8, LB/n;

    .line 326
    .line 327
    const/4 v9, 0x6

    .line 328
    invoke-direct {v8, p3, v5, v0, v9}, LB/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p4, v4, v6, v7, v8}, LKb/p;-><init>(LKb/L;LKb/h;Ljava/util/List;LU9/a;)V

    .line 332
    .line 333
    .line 334
    iput-object p4, p0, LOb/l;->e:LKb/p;

    .line 335
    .line 336
    iget-object p4, v0, LKb/a;->i:LKb/t;

    .line 337
    .line 338
    iget-object p4, p4, LKb/t;->d:Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "hostname"

    .line 341
    .line 342
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p3, p3, LKb/f;->a:Ljava/util/Set;

    .line 346
    .line 347
    check-cast p3, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    if-nez p4, :cond_8

    .line 358
    .line 359
    iget-boolean p1, p1, LKb/j;->b:Z

    .line 360
    .line 361
    if-eqz p1, :cond_5

    .line 362
    .line 363
    sget-object p1, LSb/n;->a:LSb/n;

    .line 364
    .line 365
    sget-object p1, LSb/n;->a:LSb/n;

    .line 366
    .line 367
    invoke-virtual {p1, v1}, LSb/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_5
    iput-object v1, p0, LOb/l;->d:Ljava/net/Socket;

    .line 372
    .line 373
    invoke-static {v1}, LZb/b;->j(Ljava/net/Socket;)LZb/e;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, LZb/b;->c(LZb/K;)LZb/E;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, LOb/l;->h:LZb/E;

    .line 382
    .line 383
    invoke-static {v1}, LZb/b;->h(Ljava/net/Socket;)LZb/d;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, LZb/b;->b(LZb/I;)LZb/D;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, LOb/l;->i:LZb/D;

    .line 392
    .line 393
    if-eqz v3, :cond_6

    .line 394
    .line 395
    invoke-static {v3}, LB6/M6;->a(Ljava/lang/String;)LKb/A;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_6
    iput-object v2, p0, LOb/l;->f:LKb/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .line 401
    sget-object p1, LSb/n;->a:LSb/n;

    .line 402
    .line 403
    sget-object p1, LSb/n;->a:LSb/n;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, LSb/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, LOb/l;->f:LKb/A;

    .line 409
    .line 410
    sget-object p3, LKb/A;->G:LKb/A;

    .line 411
    .line 412
    if-ne p1, p3, :cond_7

    .line 413
    .line 414
    invoke-virtual {p0, p2}, LOb/l;->l(I)V

    .line 415
    .line 416
    .line 417
    :cond_7
    return-void

    .line 418
    :cond_8
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    :catchall_1
    move-exception p1

    .line 427
    :goto_1
    if-eqz v3, :cond_9

    .line 428
    .line 429
    sget-object p2, LSb/n;->a:LSb/n;

    .line 430
    .line 431
    sget-object p2, LSb/n;->a:LSb/n;

    .line 432
    .line 433
    invoke-virtual {p2, v3}, LSb/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    if-eqz v3, :cond_a

    .line 437
    .line 438
    invoke-static {v3}, LLb/b;->e(Ljava/net/Socket;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    throw p1
.end method

.method public final h(LKb/a;Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LLb/b;->a:[B

    .line 9
    .line 10
    iget-object v1, p0, LOb/l;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LOb/l;->o:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v2, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, LOb/l;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LOb/l;->b:LKb/K;

    .line 28
    .line 29
    iget-object v2, v1, LKb/K;->a:LKb/a;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, LKb/a;->a(LKb/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-object v2, p1, LKb/a;->i:LKb/t;

    .line 39
    .line 40
    iget-object v4, v2, LKb/t;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v1, LKb/K;->a:LKb/a;

    .line 43
    .line 44
    iget-object v6, v5, LKb/a;->i:LKb/t;

    .line 45
    .line 46
    iget-object v6, v6, LKb/t;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    return v6

    .line 56
    :cond_2
    iget-object v4, p0, LOb/l;->g:LRb/p;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    if-eqz p2, :cond_a

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_a

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LKb/K;

    .line 86
    .line 87
    iget-object v7, v4, LKb/K;->b:Ljava/net/Proxy;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 94
    .line 95
    if-ne v7, v8, :cond_5

    .line 96
    .line 97
    iget-object v7, v1, LKb/K;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v8, :cond_5

    .line 104
    .line 105
    iget-object v4, v4, LKb/K;->c:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    iget-object v7, v1, LKb/K;->c:Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    invoke-static {v7, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    sget-object p2, LWb/c;->a:LWb/c;

    .line 116
    .line 117
    iget-object v1, p1, LKb/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    .line 119
    if-eq v1, p2, :cond_6

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    sget-object p2, LLb/b;->a:[B

    .line 123
    .line 124
    iget-object p2, v5, LKb/a;->i:LKb/t;

    .line 125
    .line 126
    iget v1, p2, LKb/t;->e:I

    .line 127
    .line 128
    iget v4, v2, LKb/t;->e:I

    .line 129
    .line 130
    if-eq v4, v1, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object p2, p2, LKb/t;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v2, LKb/t;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    iget-boolean p2, p0, LOb/l;->k:Z

    .line 145
    .line 146
    if-nez p2, :cond_a

    .line 147
    .line 148
    iget-object p2, p0, LOb/l;->e:LKb/p;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p2}, LKb/p;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    xor-int/2addr v2, v6

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 168
    .line 169
    invoke-static {p2, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 173
    .line 174
    invoke-static {v1, p2}, LWb/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    :goto_0
    :try_start_0
    iget-object p1, p1, LKb/a;->e:LKb/f;

    .line 181
    .line 182
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, LOb/l;->e:LKb/p;

    .line 186
    .line 187
    invoke-static {p2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, LKb/p;->a()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "peerCertificates"

    .line 198
    .line 199
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, LKb/f;->a:Ljava/util/Set;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_9

    .line 215
    .line 216
    return v6

    .line 217
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :cond_a
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, LLb/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LOb/l;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LOb/l;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LOb/l;->h:LZb/E;

    .line 18
    .line 19
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v2, p0, LOb/l;->g:LRb/p;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, LRb/p;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, LRb/p;->R:J

    .line 61
    .line 62
    iget-wide v7, v2, LRb/p;->Q:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, LRb/p;->S:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    move v5, v6

    .line 80
    :goto_0
    return v5

    .line 81
    :goto_1
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :cond_3
    monitor-enter p0

    .line 84
    :try_start_2
    iget-wide v7, p0, LOb/l;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    sub-long/2addr v0, v7

    .line 87
    monitor-exit p0

    .line 88
    const-wide v7, 0x2540be400L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v0, v7

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LZb/E;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    xor-int/2addr v0, v6

    .line 111
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    .line 113
    .line 114
    move v5, v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    :catch_0
    move v5, v6

    .line 122
    :catch_1
    :goto_2
    return v5

    .line 123
    :cond_4
    return v6

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    return v5
.end method

.method public final j(LKb/z;LC/B;)LPb/c;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOb/l;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOb/l;->h:LZb/E;

    .line 12
    .line 13
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LOb/l;->i:LZb/D;

    .line 17
    .line 18
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LOb/l;->g:LRb/p;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, LRb/q;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, LRb/q;-><init>(LKb/z;LOb/l;LC/B;LRb/p;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v3, p2, LC/B;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LZb/E;->C:LZb/K;

    .line 37
    .line 38
    invoke-interface {v0}, LZb/K;->d()LZb/M;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, LZb/M;->g(JLjava/util/concurrent/TimeUnit;)LZb/M;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LZb/D;->C:LZb/I;

    .line 49
    .line 50
    invoke-interface {v0}, LZb/I;->d()LZb/M;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, LC/B;->e:I

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v0, v3, v4, v5}, LZb/M;->g(JLjava/util/concurrent/TimeUnit;)LZb/M;

    .line 58
    .line 59
    .line 60
    new-instance v0, LDa/b;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v1, v2}, LDa/b;-><init>(LKb/z;LOb/l;LZb/k;LZb/j;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LOb/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final l(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LOb/l;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOb/l;->h:LZb/E;

    .line 7
    .line 8
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LOb/l;->i:LZb/D;

    .line 12
    .line 13
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LDa/b;

    .line 21
    .line 22
    sget-object v5, LNb/d;->h:LNb/d;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LDa/b;-><init>(LNb/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LOb/l;->b:LKb/K;

    .line 28
    .line 29
    iget-object v6, v6, LKb/K;->a:LKb/a;

    .line 30
    .line 31
    iget-object v6, v6, LKb/a;->i:LKb/t;

    .line 32
    .line 33
    iget-object v6, v6, LKb/t;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LDa/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, LLb/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LDa/b;->h:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, LDa/b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, LDa/b;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, LDa/b;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput p1, v4, LDa/b;->b:I

    .line 78
    .line 79
    new-instance p1, LRb/p;

    .line 80
    .line 81
    invoke-direct {p1, v4}, LRb/p;-><init>(LDa/b;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LOb/l;->g:LRb/p;

    .line 85
    .line 86
    sget-object v0, LRb/p;->d0:LRb/B;

    .line 87
    .line 88
    iget v1, v0, LRb/B;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, LRb/B;->b:[I

    .line 96
    .line 97
    aget v0, v0, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const v0, 0x7fffffff

    .line 101
    .line 102
    .line 103
    :goto_0
    iput v0, p0, LOb/l;->o:I

    .line 104
    .line 105
    iget-object v0, p1, LRb/p;->a0:LRb/y;

    .line 106
    .line 107
    const-string v1, ">> CONNECTION "

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v4, v0, LRb/y;->G:Z

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    iget-boolean v4, v0, LRb/y;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :try_start_1
    sget-object v4, LRb/y;->I:Ljava/util/logging/Logger;

    .line 121
    .line 122
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LRb/e;->a:LZb/m;

    .line 136
    .line 137
    invoke-virtual {v1}, LZb/m;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v6, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v1, v6}, LLb/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_2
    :goto_1
    iget-object v1, v0, LRb/y;->C:LZb/j;

    .line 162
    .line 163
    sget-object v4, LRb/e;->a:LZb/m;

    .line 164
    .line 165
    invoke-interface {v1, v4}, LZb/j;->n0(LZb/m;)LZb/j;

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LRb/y;->C:LZb/j;

    .line 169
    .line 170
    invoke-interface {v1}, LZb/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit v0

    .line 174
    :goto_2
    iget-object v0, p1, LRb/p;->a0:LRb/y;

    .line 175
    .line 176
    iget-object v1, p1, LRb/p;->T:LRb/B;

    .line 177
    .line 178
    monitor-enter v0

    .line 179
    :try_start_2
    const-string v4, "settings"

    .line 180
    .line 181
    invoke-static {v1, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v4, v0, LRb/y;->G:Z

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    iget v4, v1, LRb/B;->a:I

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    mul-int/lit8 v4, v4, 0x6

    .line 195
    .line 196
    invoke-virtual {v0, v3, v4, v2, v3}, LRb/y;->g(IIII)V

    .line 197
    .line 198
    .line 199
    move v4, v3

    .line 200
    :goto_3
    const/16 v6, 0xa

    .line 201
    .line 202
    if-ge v4, v6, :cond_6

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    shl-int/2addr v6, v4

    .line 206
    iget v7, v1, LRb/B;->a:I

    .line 207
    .line 208
    and-int/2addr v6, v7

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    if-eq v4, v2, :cond_4

    .line 212
    .line 213
    const/4 v6, 0x7

    .line 214
    if-eq v4, v6, :cond_3

    .line 215
    .line 216
    move v6, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    move v6, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const/4 v6, 0x3

    .line 221
    :goto_4
    iget-object v7, v0, LRb/y;->C:LZb/j;

    .line 222
    .line 223
    invoke-interface {v7, v6}, LZb/j;->o(I)LZb/j;

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, LRb/y;->C:LZb/j;

    .line 227
    .line 228
    iget-object v7, v1, LRb/B;->b:[I

    .line 229
    .line 230
    aget v7, v7, v4

    .line 231
    .line 232
    invoke-interface {v6, v7}, LZb/j;->r(I)LZb/j;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    goto :goto_6

    .line 238
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    iget-object v1, v0, LRb/y;->C:LZb/j;

    .line 242
    .line 243
    invoke-interface {v1}, LZb/j;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    monitor-exit v0

    .line 247
    iget-object v0, p1, LRb/p;->T:LRb/B;

    .line 248
    .line 249
    invoke-virtual {v0}, LRb/B;->a()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const v1, 0xffff

    .line 254
    .line 255
    .line 256
    if-eq v0, v1, :cond_7

    .line 257
    .line 258
    iget-object v2, p1, LRb/p;->a0:LRb/y;

    .line 259
    .line 260
    sub-int/2addr v0, v1

    .line 261
    int-to-long v0, v0

    .line 262
    invoke-virtual {v2, v3, v0, v1}, LRb/y;->m(IJ)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {v5}, LNb/d;->f()LNb/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p1, LRb/p;->F:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p1, p1, LRb/p;->b0:LRb/k;

    .line 272
    .line 273
    new-instance v2, LNb/b;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-direct {v2, v1, p1, v3}, LNb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    invoke-virtual {v0, v2, v3, v4}, LNb/c;->c(LNb/a;J)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v1, "closed"

    .line 288
    .line 289
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :goto_6
    monitor-exit v0

    .line 294
    throw p1

    .line 295
    :cond_9
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v1, "closed"

    .line 298
    .line 299
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    :goto_7
    monitor-exit v0

    .line 304
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOb/l;->b:LKb/K;

    .line 9
    .line 10
    iget-object v2, v1, LKb/K;->a:LKb/a;

    .line 11
    .line 12
    iget-object v2, v2, LKb/a;->i:LKb/t;

    .line 13
    .line 14
    iget-object v2, v2, LKb/t;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LKb/K;->a:LKb/a;

    .line 25
    .line 26
    iget-object v2, v2, LKb/a;->i:LKb/t;

    .line 27
    .line 28
    iget v2, v2, LKb/t;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LKb/K;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LKb/K;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LOb/l;->e:LKb/p;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LKb/p;->b:LKb/h;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LOb/l;->f:LKb/A;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
