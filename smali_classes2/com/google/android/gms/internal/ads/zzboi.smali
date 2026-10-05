.class public final Lcom/google/android/gms/internal/ads/zzboi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhx;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzboh;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzboi;->zze:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzboi;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzboh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzfhx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zze:Lcom/google/android/gms/internal/ads/zzfhx;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzboi;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzbnd;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnd;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzboh;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls6/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzb:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbnl;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/ads/internal/zza;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbno;

    .line 45
    .line 46
    move-object v0, v11

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-wide v3, v7

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, v9

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbno;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnd;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzbnd;->zzk(Lcom/google/android/gms/internal/ads/zzbno;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbnt;

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    move-wide v2, v7

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, v9

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnt;-><init>(Lcom/google/android/gms/internal/ads/zzboi;JLcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnd;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "/jsLoaded"

    .line 73
    .line 74
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzboj;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzby;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnu;

    .line 83
    .line 84
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbnu;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzbnd;Lcom/google/android/gms/ads/internal/util/zzby;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzb(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "/requestReload"

    .line 96
    .line 97
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzboj;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzc:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "loadJavascriptEngine > javascriptPath: "

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, ".js"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const-string v1, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbnd;->zzh(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const-string v1, "<html>"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbnd;->zzf(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbnd;->zzg(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 178
    .line 179
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbnw;

    .line 180
    .line 181
    move-object v0, v11

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p2

    .line 184
    move-object v3, v9

    .line 185
    move-object v4, p1

    .line 186
    move-wide v5, v7

    .line 187
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnd;Ljava/util/ArrayList;J)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbde;->zzd:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 191
    .line 192
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    int-to-long p0, p0

    .line 207
    invoke-virtual {v10, v11, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 213
    .line 214
    const-string p1, "Error creating webview."

    .line 215
    .line 216
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhZ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 220
    .line 221
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    const-string p1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 238
    .line 239
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzib:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 260
    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcar;->zzg()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcar;->zzg()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnd;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    const-string v0, "Could not receive /jsLoaded in "

    .line 2
    .line 3
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const-string v2, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzhZ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    const-string v3, "Unable to receive /jsLoaded GMSG."

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcar;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzg()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 75
    .line 76
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzc:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ls6/b;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    sub-long/2addr v2, p4

    .line 125
    new-instance p4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 134
    .line 135
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 142
    .line 143
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 150
    .line 151
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, " ms. Total latency(onEngLoadedTimeout) is "

    .line 158
    .line 159
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, " ms. Rejecting."

    .line 166
    .line 167
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 179
    .line 180
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    :goto_1
    :try_start_1
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 185
    .line 186
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    monitor-exit v1

    .line 190
    return-void

    .line 191
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzboi;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzavu;)Lcom/google/android/gms/internal/ads/zzboc;
    .locals 4

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v0, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnq;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Lcom/google/android/gms/internal/ads/zzboi;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnr;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzj(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza()Lcom/google/android/gms/internal/ads/zzboc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    monitor-exit p1

    .line 85
    return-object v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v3, 0x1

    .line 89
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzd(Lcom/google/android/gms/internal/ads/zzavu;)Lcom/google/android/gms/internal/ads/zzboh;

    .line 94
    .line 95
    .line 96
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza()Lcom/google/android/gms/internal/ads/zzboc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    monitor-exit p1

    .line 108
    return-object v0

    .line 109
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza()Lcom/google/android/gms/internal/ads/zzboc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    monitor-exit p1

    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzi:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzd(Lcom/google/android/gms/internal/ads/zzavu;)Lcom/google/android/gms/internal/ads/zzboh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    .line 129
    .line 130
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza()Lcom/google/android/gms/internal/ads/zzboc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    return-object v0

    .line 143
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    throw v0

    .line 145
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzavu;)Lcom/google/android/gms/internal/ads/zzboh;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzi()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboh;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzboh;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbns;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzfhj;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbny;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbny;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzfhj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzj(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
