.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->b:J

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznb:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzfhx;Lorg/json/JSONObject;)Lp7/d;
    .locals 4

    .line 1
    const-string p0, "isSuccessful"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p5, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "appSettingsJson"

    .line 11
    .line 12
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ls6/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v0, v2

    .line 47
    const-string p1, "cld_s"

    .line 48
    .line 49
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p1, "errorReason"

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfhj;->zzm()Lcom/google/android/gms/internal/ads/zzfhn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls6/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-string p0, "cld_r"

    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;Z)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v5, p10

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ls6/b;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v8, v1, Lcom/google/android/gms/ads/internal/zzf;->b:J

    .line 24
    .line 25
    sub-long/2addr v6, v8

    .line 26
    const-wide/16 v8, 0x1388

    .line 27
    .line 28
    cmp-long v6, v6, v8

    .line 29
    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 33
    .line 34
    const-string v0, "Not retrying to fetch app settings"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ls6/b;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, v1, Lcom/google/android/gms/ads/internal/zzf;->b:J

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzm;->zza()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ls6/b;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sub-long/2addr v8, v6

    .line 86
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbde;->zzew:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v6, v8, v6

    .line 103
    .line 104
    if-gtz v6, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 114
    .line 115
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 116
    .line 117
    const-string v0, "Context not provided to fetch application settings"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 137
    .line 138
    const-string v0, "App settings could not be fetched. Required parameters missing"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    :cond_6
    iput-object v6, v1, Lcom/google/android/gms/ads/internal/zzf;->a:Landroid/content/Context;

    .line 152
    .line 153
    const/4 v6, 0x4

    .line 154
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfhj;->zzi()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbon;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzf;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v7, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbon;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzbow;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "google.afma.config.fetchAppSettings"

    .line 172
    .line 173
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbot;->zza:Lcom/google/android/gms/internal/ads/zzboq;

    .line 174
    .line 175
    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/zzbow;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzbom;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v8, 0x0

    .line 180
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_7

    .line 190
    .line 191
    const-string v10, "app_id"

    .line 192
    .line 193
    move-object/from16 v11, p5

    .line 194
    .line 195
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_8

    .line 207
    .line 208
    const-string v10, "ad_unit_id"

    .line 209
    .line 210
    move-object/from16 v11, p6

    .line 211
    .line 212
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_2
    const-string v10, "is_init"

    .line 216
    .line 217
    move/from16 v11, p3

    .line 218
    .line 219
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v10, "pn"

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v10, "experiment_ids"

    .line 232
    .line 233
    const-string v11, ","

    .line 234
    .line 235
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbde;->zza:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbcw;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbcw;->zza()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string v10, "js"

    .line 253
    .line 254
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzjV:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    const-string v2, "inspector_enabled"

    .line 278
    .line 279
    move/from16 v10, p11

    .line 280
    .line 281
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :cond_9
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzf;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-static {p1}, Lt6/c;->a(Landroid/content/Context;)LH4/k;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v8, v2}, LH4/k;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    const-string v2, "version"

    .line 305
    .line 306
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 307
    .line 308
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catch_1
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_3
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/Object;)Lp7/d;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Lcom/google/android/gms/ads/internal/zzd;

    .line 322
    .line 323
    move-object p1, v2

    .line 324
    move-object p2, p0

    .line 325
    move-object/from16 p3, p10

    .line 326
    .line 327
    move-object/from16 p4, p9

    .line 328
    .line 329
    move-object/from16 p5, v6

    .line 330
    .line 331
    move-object/from16 p6, p8

    .line 332
    .line 333
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzfhx;)V

    .line 334
    .line 335
    .line 336
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 337
    .line 338
    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Lp7/d;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    invoke-interface {v0, v3, v7}, Lp7/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    if-eqz v5, :cond_c

    .line 348
    .line 349
    new-instance v3, Lcom/google/android/gms/ads/internal/zze;

    .line 350
    .line 351
    move-object/from16 v9, p9

    .line 352
    .line 353
    invoke-direct {v3, p0, v9, v5}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v3, v7}, Lp7/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzia:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 360
    .line 361
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    const-string v3, "ConfigLoader.maybeFetchNewAppSettings"

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    :try_start_3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcai;->zzb(Lp7/d;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcai;->zza(Lp7/d;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :goto_4
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 388
    .line 389
    const-string v2, "Error requesting application settings"

    .line 390
    .line 391
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 398
    .line 399
    .line 400
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfhj;->zzm()Lcom/google/android/gms/internal/ads/zzfhn;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;Z)V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    move/from16 v11, p8

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzfhx;Z)V
    .locals 12

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move/from16 v11, p6

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Long;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
