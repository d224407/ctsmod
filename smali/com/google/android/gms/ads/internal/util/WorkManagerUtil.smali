.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static s(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Le8/f;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Le8/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LE2/b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LE2/b;-><init>(Le8/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, LF2/m;->f(Landroid/content/Context;LE2/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final zze(Lu6/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->s(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LF2/m;->e(Landroid/content/Context;)LF2/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v0, LO2/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LO2/a;-><init>(LF2/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LF2/m;->d:LQ2/a;

    .line 20
    .line 21
    check-cast v1, Ld9/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ld9/c;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LE2/e;

    .line 27
    .line 28
    invoke-direct {v0}, LE2/e;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LE2/c;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, v1, LE2/c;->a:I

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    iput-wide v2, v1, LE2/c;->f:J

    .line 42
    .line 43
    iput-wide v2, v1, LE2/c;->g:J

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-boolean v4, v1, LE2/c;->b:Z

    .line 52
    .line 53
    iput-boolean v4, v1, LE2/c;->c:Z

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    iput v5, v1, LE2/c;->a:I

    .line 57
    .line 58
    iput-boolean v4, v1, LE2/c;->d:Z

    .line 59
    .line 60
    iput-boolean v4, v1, LE2/c;->e:Z

    .line 61
    .line 62
    iput-object v0, v1, LE2/c;->h:LE2/e;

    .line 63
    .line 64
    iput-wide v2, v1, LE2/c;->f:J

    .line 65
    .line 66
    iput-wide v2, v1, LE2/c;->g:J

    .line 67
    .line 68
    new-instance v0, Ld9/c;

    .line 69
    .line 70
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ld9/c;-><init>(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Ld9/c;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LN2/i;

    .line 78
    .line 79
    iput-object v1, v2, LN2/i;->j:LE2/c;

    .line 80
    .line 81
    iget-object v1, v0, Ld9/c;->F:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/HashSet;

    .line 84
    .line 85
    const-string v2, "offline_ping_sender_work"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ld9/c;->j()LE2/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, LB6/q5;->c(LE2/p;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string v0, "Failed to instantiate WorkManager."

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public final zzf(Lu6/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lu6/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public final zzg(Lu6/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->s(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LE2/e;

    .line 11
    .line 12
    invoke-direct {v0}, LE2/e;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LE2/c;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, LE2/c;->a:I

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    iput-wide v3, v1, LE2/c;->f:J

    .line 26
    .line 27
    iput-wide v3, v1, LE2/c;->g:J

    .line 28
    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iput-boolean v5, v1, LE2/c;->b:Z

    .line 36
    .line 37
    iput-boolean v5, v1, LE2/c;->c:Z

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    iput v6, v1, LE2/c;->a:I

    .line 41
    .line 42
    iput-boolean v5, v1, LE2/c;->d:Z

    .line 43
    .line 44
    iput-boolean v5, v1, LE2/c;->e:Z

    .line 45
    .line 46
    iput-object v0, v1, LE2/c;->h:LE2/e;

    .line 47
    .line 48
    iput-wide v3, v1, LE2/c;->f:J

    .line 49
    .line 50
    iput-wide v3, v1, LE2/c;->g:J

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "uri"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "gws_query_id"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "image_url"

    .line 74
    .line 75
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p2, LE2/g;

    .line 79
    .line 80
    invoke-direct {p2, v0}, LE2/g;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LE2/g;->c(LE2/g;)[B

    .line 84
    .line 85
    .line 86
    new-instance v0, Ld9/c;

    .line 87
    .line 88
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ld9/c;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Ld9/c;->E:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LN2/i;

    .line 96
    .line 97
    iput-object v1, v3, LN2/i;->j:LE2/c;

    .line 98
    .line 99
    iput-object p2, v3, LN2/i;->e:LE2/g;

    .line 100
    .line 101
    iget-object p2, v0, Ld9/c;->F:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/util/HashSet;

    .line 104
    .line 105
    const-string v1, "offline_notification_work"

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ld9/c;->j()LE2/p;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :try_start_0
    invoke-static {p1}, LF2/m;->e(Landroid/content/Context;)LF2/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    invoke-virtual {p1, p2}, LB6/q5;->c(LE2/p;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :catch_0
    move-exception p1

    .line 123
    const-string p2, "Failed to instantiate WorkManager."

    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return v5
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
