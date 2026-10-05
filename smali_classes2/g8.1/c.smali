.class public final Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lq7/f;

.field public final b:Li8/c;

.field public final c:LU0/h;

.field public final d:Lg8/i;

.field public final e:LF7/o;

.field public final f:Lg8/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lq7/f;Lf8/b;Ljava/util/concurrent/ExecutorService;LG7/l;)V
    .locals 5

    .line 1
    new-instance v0, Li8/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq7/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lq7/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Li8/c;-><init>(Landroid/content/Context;Lf8/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LU0/h;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p2, p1, v1}, LU0/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LZb/l;->D:LZb/l;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LZb/l;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2}, LZb/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LZb/l;->D:LZb/l;

    .line 29
    .line 30
    :cond_0
    sget-object v1, LZb/l;->D:LZb/l;

    .line 31
    .line 32
    sget-object v2, Lg8/i;->d:Lg8/i;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lg8/i;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lg8/i;-><init>(LZb/l;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lg8/i;->d:Lg8/i;

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lg8/i;->d:Lg8/i;

    .line 44
    .line 45
    new-instance v2, LF7/o;

    .line 46
    .line 47
    new-instance v3, LF7/e;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p1, v4}, LF7/e;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, LF7/o;-><init>(Lf8/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lg8/g;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lg8/c;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lg8/c;->k:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lg8/c;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object p1, p0, Lg8/c;->a:Lq7/f;

    .line 86
    .line 87
    iput-object v0, p0, Lg8/c;->b:Li8/c;

    .line 88
    .line 89
    iput-object p2, p0, Lg8/c;->c:LU0/h;

    .line 90
    .line 91
    iput-object v1, p0, Lg8/c;->d:Lg8/i;

    .line 92
    .line 93
    iput-object v2, p0, Lg8/c;->e:LF7/o;

    .line 94
    .line 95
    iput-object v3, p0, Lg8/c;->f:Lg8/g;

    .line 96
    .line 97
    iput-object p3, p0, Lg8/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    iput-object p4, p0, Lg8/c;->i:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    return-void
.end method

.method public static d()Lg8/c;
    .locals 2

    .line 1
    invoke-static {}, Lq7/f;->c()Lq7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lg8/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq7/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg8/c;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lg8/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg8/c;->a:Lq7/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq7/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lq7/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LS5/x;->h(Landroid/content/Context;)LS5/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lg8/c;->c:LU0/h;

    .line 16
    .line 17
    invoke-virtual {v2}, LU0/h;->L()Lh8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lh8/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Lg8/c;->g(Lh8/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lg8/c;->c:LU0/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lh8/b;->a()Lh8/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v3, v2, Lh8/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    iput v3, v2, Lh8/a;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lh8/a;->a()Lh8/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, LU0/h;->G(Lh8/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LS5/x;->B()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-virtual {p0, v2}, Lg8/c;->j(Lh8/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lg8/c;->i:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v1, LU4/s;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LU4/s;-><init>(Lg8/c;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v1}, LS5/x;->B()V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw v2

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw v1
.end method

.method public final b(Lh8/b;)Lh8/b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg8/c;->a:Lq7/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq7/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lq7/f;->c:Lq7/h;

    .line 11
    .line 12
    iget-object v2, v2, Lq7/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lh8/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Lg8/c;->a:Lq7/f;

    .line 17
    .line 18
    invoke-virtual {v4}, Lq7/f;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v4, Lq7/f;->c:Lq7/h;

    .line 22
    .line 23
    iget-object v4, v4, Lq7/h;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lh8/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, Lg8/c;->b:Li8/c;

    .line 28
    .line 29
    iget-object v7, v6, Li8/c;->c:Li8/d;

    .line 30
    .line 31
    invoke-virtual {v7}, Li8/d;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 36
    .line 37
    if-eqz v8, :cond_c

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Li8/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3, v2}, Li8/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Li8/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v7, v13}, Li8/d;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x0

    .line 136
    if-eqz v14, :cond_1

    .line 137
    .line 138
    invoke-static {v12}, Li8/c;->f(Ljava/net/HttpURLConnection;)Li8/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-object v8, v9

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_1
    :try_start_1
    invoke-static {v12, v15, v2, v4}, Li8/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    const/16 v14, 0x191

    .line 158
    .line 159
    move-object/from16 v16, v9

    .line 160
    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    if-eq v13, v14, :cond_6

    .line 164
    .line 165
    const/16 v14, 0x194

    .line 166
    .line 167
    if-ne v13, v14, :cond_2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    const/16 v14, 0x1ad

    .line 171
    .line 172
    if-eq v13, v14, :cond_5

    .line 173
    .line 174
    const/16 v14, 0x1f4

    .line 175
    .line 176
    if-lt v13, v14, :cond_3

    .line 177
    .line 178
    const/16 v14, 0x258

    .line 179
    .line 180
    if-ge v13, v14, :cond_3

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v8, v16

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_3
    const/4 v13, 0x0

    .line 193
    or-int/2addr v13, v11

    .line 194
    int-to-byte v13, v13

    .line 195
    if-ne v13, v11, :cond_4

    .line 196
    .line 197
    :try_start_2
    new-instance v13, Li8/b;

    .line 198
    .line 199
    const/4 v14, 0x2

    .line 200
    invoke-direct {v13, v14, v8, v9, v15}, Li8/b;-><init>(IJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 207
    .line 208
    .line 209
    move-object v2, v13

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    :try_start_3
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v9, "Missing required properties: tokenExpirationTimestamp"

    .line 214
    .line 215
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v8

    .line 219
    :catch_1
    move-object/from16 v8, v16

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_5
    new-instance v8, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 224
    .line 225
    const-string v9, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 226
    .line 227
    invoke-direct {v8, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v8

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_6
    :goto_3
    const/4 v13, 0x0

    .line 235
    or-int/2addr v13, v11

    .line 236
    int-to-byte v13, v13

    .line 237
    if-ne v13, v11, :cond_a

    .line 238
    .line 239
    new-instance v13, Li8/b;

    .line 240
    .line 241
    const/4 v14, 0x3

    .line 242
    invoke-direct {v13, v14, v8, v9, v15}, Li8/b;-><init>(IJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_4
    iget v3, v2, Li8/b;->c:I

    .line 247
    .line 248
    invoke-static {v3}, Lu/j;->e(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    if-eq v3, v11, :cond_8

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    if-ne v3, v2, :cond_7

    .line 258
    .line 259
    monitor-enter p0

    .line 260
    :try_start_4
    iput-object v15, v1, Lg8/c;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    .line 262
    monitor-exit p0

    .line 263
    invoke-virtual/range {p1 .. p1}, Lh8/b;->a()Lh8/a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput v2, v0, Lh8/a;->b:I

    .line 268
    .line 269
    invoke-virtual {v0}, Lh8/a;->a()Lh8/b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v2, v0

    .line 276
    monitor-exit p0

    .line 277
    throw v2

    .line 278
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 279
    .line 280
    move-object/from16 v8, v16

    .line 281
    .line 282
    invoke-direct {v0, v8}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lh8/b;->a()Lh8/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "BAD CONFIG"

    .line 291
    .line 292
    iput-object v2, v0, Lh8/a;->g:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v2, 0x5

    .line 295
    iput v2, v0, Lh8/a;->b:I

    .line 296
    .line 297
    invoke-virtual {v0}, Lh8/a;->a()Lh8/b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_9
    iget-object v3, v1, Lg8/c;->d:Lg8/i;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    .line 309
    iget-object v3, v3, Lg8/i;->a:LZb/l;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-virtual/range {p1 .. p1}, Lh8/b;->a()Lh8/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v5, v2, Li8/b;->a:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v5, v0, Lh8/a;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget-wide v5, v2, Li8/b;->b:J

    .line 331
    .line 332
    iput-wide v5, v0, Lh8/a;->e:J

    .line 333
    .line 334
    iget-byte v2, v0, Lh8/a;->h:B

    .line 335
    .line 336
    or-int/2addr v2, v11

    .line 337
    int-to-byte v2, v2

    .line 338
    iput-wide v3, v0, Lh8/a;->f:J

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    or-int/2addr v2, v3

    .line 342
    int-to-byte v2, v2

    .line 343
    iput-byte v2, v0, Lh8/a;->h:B

    .line 344
    .line 345
    invoke-virtual {v0}, Lh8/a;->a()Lh8/b;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_a
    move-object/from16 v8, v16

    .line 351
    .line 352
    :try_start_5
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v11, "Missing required properties: tokenExpirationTimestamp"

    .line 355
    .line 356
    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v9
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :catch_2
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 371
    .line 372
    .line 373
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    move-object v9, v8

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_b
    move-object v8, v9

    .line 379
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 380
    .line 381
    invoke-direct {v0, v8}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_c
    move-object v8, v9

    .line 386
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 387
    .line 388
    invoke-direct {v0, v8}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public final c()LK6/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg8/c;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lg8/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LK6/i;

    .line 16
    .line 17
    invoke-direct {v0}, LK6/i;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lg8/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lg8/f;-><init>(LK6/i;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lg8/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lg8/c;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, LK6/i;->a:LK6/p;

    .line 35
    .line 36
    iget-object v1, p0, Lg8/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lg8/b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lg8/b;-><init>(Lg8/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final e()LK6/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg8/c;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK6/i;

    .line 5
    .line 6
    invoke-direct {v0}, LK6/i;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg8/e;

    .line 10
    .line 11
    iget-object v2, p0, Lg8/c;->d:Lg8/i;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lg8/e;-><init>(Lg8/i;LK6/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lg8/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lg8/c;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Lg8/b;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lg8/b;-><init>(Lg8/c;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lg8/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LK6/i;->a:LK6/p;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg8/c;->a:Lq7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lq7/f;->c:Lq7/h;

    .line 7
    .line 8
    iget-object v1, v1, Lq7/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/F;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lq7/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lq7/f;->c:Lq7/h;

    .line 19
    .line 20
    iget-object v1, v1, Lq7/h;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/F;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lq7/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lq7/f;->c:Lq7/h;

    .line 31
    .line 32
    iget-object v1, v1, Lq7/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/F;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lq7/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lq7/f;->c:Lq7/h;

    .line 43
    .line 44
    iget-object v1, v1, Lq7/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lg8/i;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/F;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lq7/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lq7/f;->c:Lq7/h;

    .line 61
    .line 62
    iget-object v0, v0, Lq7/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lg8/i;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/F;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Lh8/b;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg8/c;->a:Lq7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq7/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lg8/c;->a:Lq7/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq7/f;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lq7/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iget p1, p1, Lh8/b;->b:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lg8/c;->e:LF7/o;

    .line 37
    .line 38
    invoke-virtual {p1}, LF7/o;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lh8/c;

    .line 43
    .line 44
    iget-object v0, p1, Lh8/c;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p1, Lh8/c;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v2, p1, Lh8/c;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v3, "|S|id"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_2
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lh8/c;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lg8/c;->f:Lg8/g;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lg8/g;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    return-object v2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :try_start_4
    throw p1

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_3
    iget-object p1, p0, Lg8/c;->f:Lg8/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lg8/g;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final h(Lh8/b;)Lh8/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh8/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    if-ne v2, v6, :cond_3

    .line 19
    .line 20
    iget-object v2, v1, Lg8/c;->e:LF7/o;

    .line 21
    .line 22
    invoke-virtual {v2}, LF7/o;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lh8/c;

    .line 27
    .line 28
    iget-object v6, v2, Lh8/c;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    sget-object v7, Lh8/c;->c:[Ljava/lang/String;

    .line 32
    .line 33
    move v8, v4

    .line 34
    :goto_0
    if-ge v8, v3, :cond_2

    .line 35
    .line 36
    aget-object v9, v7, v8

    .line 37
    .line 38
    iget-object v10, v2, Lh8/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v12, "|T|"

    .line 43
    .line 44
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v10, "|"

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v2, Lh8/c;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v5, v9

    .line 97
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    monitor-exit v6

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_3
    iget-object v2, v1, Lg8/c;->b:Li8/c;

    .line 109
    .line 110
    iget-object v6, v1, Lg8/c;->a:Lq7/f;

    .line 111
    .line 112
    invoke-virtual {v6}, Lq7/f;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v6, Lq7/f;->c:Lq7/h;

    .line 116
    .line 117
    iget-object v6, v6, Lq7/h;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v0, Lh8/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v1, Lg8/c;->a:Lq7/f;

    .line 122
    .line 123
    invoke-virtual {v8}, Lq7/f;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v8, Lq7/f;->c:Lq7/h;

    .line 127
    .line 128
    iget-object v8, v8, Lq7/h;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v1, Lg8/c;->a:Lq7/f;

    .line 131
    .line 132
    invoke-virtual {v9}, Lq7/f;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v9, Lq7/f;->c:Lq7/h;

    .line 136
    .line 137
    iget-object v9, v9, Lq7/h;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v2, Li8/c;->c:Li8/d;

    .line 140
    .line 141
    invoke-virtual {v10}, Li8/d;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 146
    .line 147
    if-eqz v11, :cond_b

    .line 148
    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v13, "projects/"

    .line 152
    .line 153
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v13, "/installations"

    .line 160
    .line 161
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Li8/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :goto_4
    const/4 v13, 0x1

    .line 173
    if-gt v4, v13, :cond_a

    .line 174
    .line 175
    const v14, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v6}, Li8/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_3
    const-string v15, "POST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v14, v7, v9}, Li8/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v10, v15}, Li8/d;->b(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v15, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v15, v3, :cond_5

    .line 221
    .line 222
    :try_start_4
    invoke-static {v14}, Li8/c;->e(Ljava/net/HttpURLConnection;)Li8/a;

    .line 223
    .line 224
    .line 225
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_1
    const/4 v3, 0x4

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_5
    :try_start_5
    invoke-static {v14, v9, v6, v8}, Li8/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x1ad

    .line 240
    .line 241
    if-eq v15, v3, :cond_9

    .line 242
    .line 243
    const/16 v3, 0x1f4

    .line 244
    .line 245
    if-lt v15, v3, :cond_6

    .line 246
    .line 247
    const/16 v3, 0x258

    .line 248
    .line 249
    if-ge v15, v3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_6
    :try_start_6
    new-instance v3, Li8/a;

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v21, 0x2

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    invoke-direct/range {v16 .. v21}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li8/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 281
    .line 282
    .line 283
    move-object v2, v3

    .line 284
    :goto_6
    iget v3, v2, Li8/a;->e:I

    .line 285
    .line 286
    invoke-static {v3}, Lu/j;->e(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    if-ne v3, v13, :cond_7

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lh8/b;->a()Lh8/a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "BAD CONFIG"

    .line 299
    .line 300
    iput-object v2, v0, Lh8/a;->g:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    iput v2, v0, Lh8/a;->b:I

    .line 304
    .line 305
    invoke-virtual {v0}, Lh8/a;->a()Lh8/b;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 311
    .line 312
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 313
    .line 314
    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_8
    iget-object v3, v2, Li8/a;->b:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v2, Li8/a;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v5, v1, Lg8/c;->d:Lg8/i;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    iget-object v5, v5, Lg8/i;->a:LZb/l;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    iget-object v2, v2, Li8/a;->d:Li8/b;

    .line 343
    .line 344
    iget-object v7, v2, Li8/b;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-wide v8, v2, Li8/b;->b:J

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lh8/b;->a()Lh8/a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v3, v0, Lh8/a;->a:Ljava/lang/String;

    .line 353
    .line 354
    const/4 v3, 0x4

    .line 355
    iput v3, v0, Lh8/a;->b:I

    .line 356
    .line 357
    iput-object v7, v0, Lh8/a;->c:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v4, v0, Lh8/a;->d:Ljava/lang/String;

    .line 360
    .line 361
    iput-wide v8, v0, Lh8/a;->e:J

    .line 362
    .line 363
    iget-byte v2, v0, Lh8/a;->h:B

    .line 364
    .line 365
    or-int/2addr v2, v13

    .line 366
    int-to-byte v2, v2

    .line 367
    iput-wide v5, v0, Lh8/a;->f:J

    .line 368
    .line 369
    or-int/lit8 v2, v2, 0x2

    .line 370
    .line 371
    int-to-byte v2, v2

    .line 372
    iput-byte v2, v0, Lh8/a;->h:B

    .line 373
    .line 374
    invoke-virtual {v0}, Lh8/a;->a()Lh8/b;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_9
    const/4 v3, 0x4

    .line 380
    :try_start_7
    new-instance v13, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 381
    .line 382
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 383
    .line 384
    invoke-direct {v13, v15}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v13
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 388
    :goto_7
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :catch_2
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 399
    .line 400
    .line 401
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 406
    .line 407
    invoke-direct {v0, v12}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 412
    .line 413
    invoke-direct {v0, v12}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg8/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lg8/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lg8/h;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final j(Lh8/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg8/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lg8/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lg8/h;->a(Lh8/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
