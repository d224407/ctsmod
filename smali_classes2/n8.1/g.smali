.class public final Ln8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final a:Lg8/d;

.field public final b:Lf8/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Ln8/c;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Ln8/l;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln8/g;->i:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lg8/d;Lf8/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Ln8/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Ln8/l;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/g;->a:Lg8/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/g;->b:Lf8/b;

    .line 7
    .line 8
    iput-object p3, p0, Ln8/g;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ln8/g;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Ln8/g;->e:Ln8/c;

    .line 13
    .line 14
    iput-object p6, p0, Ln8/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Ln8/g;->g:Ln8/l;

    .line 17
    .line 18
    iput-object p8, p0, Ln8/g;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Ln8/f;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v0, v1, Ln8/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, v1, Ln8/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln8/g;->c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, v1, Ln8/g;->g:Ln8/l;

    .line 16
    .line 17
    const-string v5, "last_fetch_etag"

    .line 18
    .line 19
    iget-object v0, v0, Ln8/l;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v0, v1, Ln8/g;->b:Lf8/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lf8/b;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lv7/b;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v10, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v0, Lv7/c;

    .line 39
    .line 40
    iget-object v0, v0, Lv7/c;->a:LD8/c;

    .line 41
    .line 42
    iget-object v0, v0, LD8/c;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v6, v2}, Lcom/google/android/gms/internal/measurement/m0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v5, "_fot"

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    move-object v10, v0

    .line 59
    :goto_0
    iget-object v0, v1, Ln8/g;->g:Ln8/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Ln8/l;->b()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p2

    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Ln8/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, Ln8/f;->b:Ln8/d;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v4, v1, Ln8/g;->g:Ln8/l;

    .line 80
    .line 81
    iget-wide v5, v3, Ln8/d;->f:J

    .line 82
    .line 83
    iget-object v3, v4, Ln8/l;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v3
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    iget-object v4, v4, Ln8/l;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v7, "last_template_version"

    .line 93
    .line 94
    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    throw v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_1
    iget-object v3, v0, Ln8/f;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v4, v1, Ln8/g;->g:Ln8/l;

    .line 113
    .line 114
    iget-object v5, v4, Ln8/l;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v5
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :try_start_3
    iget-object v4, v4, Ln8/l;->a:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v6, "last_fetch_etag"

    .line 124
    .line 125
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    monitor-exit v5

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    throw v0

    .line 137
    :cond_2
    :goto_2
    iget-object v3, v1, Ln8/g;->g:Ln8/l;

    .line 138
    .line 139
    sget-object v4, Ln8/l;->f:Ljava/util/Date;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v3, v5, v4}, Ln8/l;->d(ILjava/util/Date;)V
    :try_end_4
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_3
    iget v3, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->C:I

    .line 147
    .line 148
    iget-object v4, v1, Ln8/g;->g:Ln8/l;

    .line 149
    .line 150
    const/16 v5, 0x1ad

    .line 151
    .line 152
    if-eq v3, v5, :cond_3

    .line 153
    .line 154
    const/16 v6, 0x1f6

    .line 155
    .line 156
    if-eq v3, v6, :cond_3

    .line 157
    .line 158
    const/16 v6, 0x1f7

    .line 159
    .line 160
    if-eq v3, v6, :cond_3

    .line 161
    .line 162
    const/16 v6, 0x1f8

    .line 163
    .line 164
    if-ne v3, v6, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v4}, Ln8/l;->a()Ln8/k;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v3, v3, Ln8/k;->a:I

    .line 171
    .line 172
    add-int/2addr v3, v2

    .line 173
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    sget-object v7, Ln8/g;->i:[I

    .line 176
    .line 177
    array-length v8, v7

    .line 178
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sub-int/2addr v8, v2

    .line 183
    aget v7, v7, v8

    .line 184
    .line 185
    int-to-long v7, v7

    .line 186
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    const-wide/16 v8, 0x2

    .line 191
    .line 192
    div-long v8, v6, v8

    .line 193
    .line 194
    iget-object v10, v1, Ln8/g;->d:Ljava/util/Random;

    .line 195
    .line 196
    long-to-int v6, v6

    .line 197
    invoke-virtual {v10, v6}, Ljava/util/Random;->nextInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-long v6, v6

    .line 202
    add-long/2addr v8, v6

    .line 203
    new-instance v6, Ljava/util/Date;

    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    add-long/2addr v10, v8

    .line 210
    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3, v6}, Ln8/l;->d(ILjava/util/Date;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v4}, Ln8/l;->a()Ln8/k;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v4, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->C:I

    .line 221
    .line 222
    iget v6, v3, Ln8/k;->a:I

    .line 223
    .line 224
    if-gt v6, v2, :cond_9

    .line 225
    .line 226
    if-eq v4, v5, :cond_9

    .line 227
    .line 228
    const/16 v2, 0x191

    .line 229
    .line 230
    if-eq v4, v2, :cond_8

    .line 231
    .line 232
    const/16 v2, 0x193

    .line 233
    .line 234
    if-eq v4, v2, :cond_7

    .line 235
    .line 236
    if-eq v4, v5, :cond_6

    .line 237
    .line 238
    const/16 v2, 0x1f4

    .line 239
    .line 240
    if-eq v4, v2, :cond_5

    .line 241
    .line 242
    packed-switch v4, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    const-string v2, "The server returned an unexpected error."

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_0
    const-string v2, "The server is unavailable. Please try again later."

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    const-string v2, "There was an internal server error."

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 255
    .line 256
    const-string v2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 257
    .line 258
    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_7
    const-string v2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    const-string v2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 266
    .line 267
    :goto_4
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 268
    .line 269
    const-string v4, "Fetch failed: "

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v4, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->C:I

    .line 276
    .line 277
    invoke-direct {v3, v4, v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_9
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 282
    .line 283
    iget-object v2, v3, Ln8/k;->b:Ljava/util/Date;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 286
    .line 287
    .line 288
    const-string v2, "Fetch was throttled."

    .line 289
    .line 290
    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)LK6/p;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/g;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "REALTIME"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln8/g;->e:Ln8/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Ln8/c;->b()LK6/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LC7/a;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, LC7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ln8/g;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LK6/h;->e(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln8/g;->b:Lf8/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lf8/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv7/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, Lv7/c;

    .line 18
    .line 19
    iget-object v1, v1, Lv7/c;->a:LD8/c;

    .line 20
    .line 21
    iget-object v1, v1, LD8/c;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/m0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/gms/internal/measurement/m0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method
